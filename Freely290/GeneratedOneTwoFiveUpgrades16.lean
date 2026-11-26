module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative441Code : OneTwoFiveUpgradeCode := (10, 11, 17)

theorem oneTwoFiveUpgradeRepresentative441_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative441Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-2, -3, 0, 1], 0), (![-1, 2, -2, 1], 0), (![-4, -4, -2, 2], 0), (![-4, -6, 0, 2], 0), (![1, 2, -3, 1], 0), (![1, -2, -4, 1], 0), (![-6, -6, -3, 3], 0), (![-1, -5, -4, 1], 0), (![-2, -1, -5, 1], 0), (![-6, -9, 0, 3], 0), (![-2, 4, -4, 2], 0), (![-8, -8, -4, 4], 0), (![5, 0, -5, 1], 0), (![0, 5, -5, 1], 0), (![1, 5, -5, 1], 0), (![0, 6, -5, 1], 0), (![1, 6, -5, 1], 0), (![-2, 1, -7, 1], 0), (![-8, -12, 0, 4], 0), (![2, 4, -6, 2], 0), (![-2, -5, -7, 1], 0), (![-1, -6, -7, 1], 0), (![2, 4, -7, 1], 0), (![1, -1, -8, 1], 0), (![-3, 6, -6, 3], 0), (![-1, -8, -7, 1], 0), (![2, -4, -8, 2], 0), (![-12, -12, -6, 6], 0), (![1, -6, -8, 1], 0), (![-1, 0, -9, 1], 0), (![-1, 1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 0 oneTwoFiveUpgradeRepresentative441Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![0, 3, -9, 1], 0), (![2, -5, -9, 1], 0), (![-2, -10, -8, 2], 0), (![-4, -2, -10, 2], 0), (![0, -7, -9, 1], 0), (![-2, -3, -10, 1], 0), (![-14, -14, -7, 7], 0), (![3, -3, -10, 1], 0), (![0, -5, -10, 1], 0), (![2, -9, -9, 1], 0), (![-12, -18, 0, 6], 0), (![-4, 8, -8, 4], 0), (![10, 7, -8, 1], 0), (![3, 6, -9, 3], 0), (![5, 5, -10, 1], 0), (![1, -13, -8, 1], 0), (![0, -9, -10, 1], 0), (![7, -10, -9, 1], 0), (![-16, -16, -8, 8], 0), (![10, 0, -10, 2], 0), (![-2, 9, -10, 1], 0), (![-2, -11, -10, 1], 0), (![-2, 0, -12, 1], 0), (![-2, -4, -12, 1], 0), (![2, -3, -12, 1], 0), (![-14, -21, 0, 7], 0), (![0, 10, -10, 2], 0), (![2, 10, -10, 2], 0), (![3, -6, -12, 3], 0), (![7, 2, -12, 1], 0), (![8, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 1 oneTwoFiveUpgradeRepresentative441Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![-1, -2, -13, 1], 0), (![1, 2, -13, 1], 0), (![0, 12, -10, 2], 0), (![2, 12, -10, 2], 0), (![1, 4, -13, 1], 0), (![6, -3, -13, 1], 0), (![-1, -7, -13, 1], 0), (![-2, 14, -10, 1], 0), (![5, -6, -13, 1], 0), (![0, 7, -13, 1], 0), (![-4, 2, -14, 2], 0), (![-16, -24, 0, 8], 0), (![-1, -4, -14, 1], 0), (![4, 1, -14, 1], 0), (![-3, -15, -12, 3], 0), (![-1, 5, -14, 1], 0), (![4, -5, -14, 1], 0), (![-6, -3, -15, 3], 0), (![4, 8, -12, 4], 0), (![-4, -10, -14, 2], 0), (![9, 0, -14, 1], 0), (![-2, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![0, -4, -15, 1], 0), (![1, -4, -15, 1], 0), (![5, 0, -15, 1], 0), (![-2, -12, -14, 2], 0), (![4, 8, -14, 2], 0), (![3, -6, -15, 1], 0), (![1, 6, -15, 1], 0), (![-2, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 2 oneTwoFiveUpgradeRepresentative441Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -11, 11], 0), (![-18, -27, 0, 9], 0), (![10, 1, -15, 1], 0), (![2, -2, -16, 2], 0), (![-6, 12, -12, 6], 0), (![-2, 3, -16, 1], 0), (![6, -9, -15, 1], 0), (![3, 3, -16, 1], 0), (![13, -1, -15, 1], 0), (![-2, -7, -16, 1], 0), (![14, -9, -14, 1], 0), (![-2, -16, -14, 2], 0), (![4, -8, -16, 4], 0), (![8, 3, -16, 1], 0), (![-2, -13, -15, 1], 0), (![-2, 8, -16, 1], 0), (![-1, -3, -17, 1], 0), (![-1, 2, -17, 1], 0), (![-2, -5, -17, 1], 0), (![-24, -24, -12, 12], 0), (![2, -12, -16, 2], 0), (![-2, 5, -17, 1], 0), (![15, 0, -15, 3], 0), (![-2, 6, -17, 1], 0), (![8, 12, -15, 1], 0), (![3, 6, -17, 1], 0), (![-2, -9, -17, 1], 0), (![-2, 0, -18, 2], 0), (![-2, 2, -18, 2], 0), (![8, 5, -17, 1], 0), (![0, -3, -18, 1], 0), (![0, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 3 oneTwoFiveUpgradeRepresentative441Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -18, 1], 0), (![2, 3, -18, 1], 0), (![1, -6, -18, 1], 0), (![0, -16, -16, 2], 0), (![0, 6, -18, 2], 0), (![0, 15, -15, 3], 0), (![1, -8, -18, 1], 0), (![-26, -26, -13, 13], 0), (![3, 15, -15, 3], 0), (![-7, 14, -14, 7], 0), (![4, -13, -17, 1], 0), (![4, -10, -18, 2], 0), (![-4, -20, -16, 4], 0), (![1, -2, -19, 1], 0), (![0, 3, -19, 1], 0), (![-1, -5, -19, 1], 0), (![4, -4, -19, 1], 0), (![-22, -33, 0, 11], 0), (![0, -7, -19, 1], 0), (![-8, -4, -20, 4], 0), (![0, -14, -18, 2], 0), (![-1, -16, -17, 1], 0), (![19, 4, -17, 1], 0), (![0, 18, -15, 3], 0), (![0, 8, -19, 1], 0), (![1, 8, -19, 1], 0), (![3, 18, -15, 3], 0), (![-4, -6, -20, 2], 0), (![-28, -28, -14, 14], 0), (![9, 6, -19, 1], 0), (![0, -5, -20, 1], 0), (![-2, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 4 oneTwoFiveUpgradeRepresentative441Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 0, -20, 1], 0), (![0, 5, -20, 1], 0), (![0, 21, -15, 1], 0), (![6, -6, -20, 2], 0), (![0, -10, -20, 2], 0), (![-2, 7, -20, 1], 0), (![0, -9, -20, 1], 0), (![1, -9, -20, 1], 0), (![10, -4, -20, 1], 0), (![-6, 3, -21, 3], 0), (![-2, 9, -20, 1], 0), (![4, -18, -18, 2], 0), (![-24, -36, 0, 12], 0), (![5, -10, -20, 1], 0), (![1, 10, -20, 1], 0), (![12, -18, -17, 1], 0), (![1, 17, -18, 1], 0), (![13, 4, -20, 1], 0), (![8, 9, -20, 1], 0), (![-8, 16, -16, 8], 0), (![20, 14, -16, 2], 0), (![2, 15, -19, 1], 0), (![6, 11, -20, 1], 0), (![13, 7, -20, 1], 0), (![21, 3, -19, 1], 0), (![-1, 16, -19, 1], 0), (![16, 5, -20, 1], 0), (![6, 12, -18, 6], 0), (![10, 10, -20, 2], 0), (![-2, 1, -22, 1], 0), (![-6, -15, -21, 3], 0), (![2, 2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 5 oneTwoFiveUpgradeRepresentative441Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 2, -22, 1], 0), (![-1, -6, -22, 1], 0), (![3, -16, -20, 1], 0), (![2, -26, -16, 2], 0), (![0, -18, -20, 2], 0), (![-1, -8, -22, 1], 0), (![7, 4, -22, 1], 0), (![9, -3, -22, 1], 0), (![0, 16, -20, 1], 0), (![4, 7, -22, 1], 0), (![-26, -39, 0, 13], 0), (![14, -20, -18, 2], 0), (![-32, -32, -16, 16], 0), (![-3, -18, -21, 3], 0), (![-1, -2, -23, 1], 0), (![1, -1, -23, 1], 0), (![6, 12, -21, 3], 0), (![3, 10, -22, 1], 0), (![1, 4, -23, 1], 0), (![20, 0, -20, 4], 0), (![-4, 18, -20, 2], 0), (![7, -2, -23, 1], 0), (![5, -6, -23, 1], 0), (![0, -8, -23, 1], 0), (![1, 7, -23, 1], 0), (![2, 21, -19, 1], 0), (![-1, 8, -23, 1], 0), (![-4, -22, -20, 2], 0), (![-4, 0, -24, 2], 0), (![6, 7, -23, 1], 0), (![29, -12, -18, 1], 0), (![3, -3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 6 oneTwoFiveUpgradeRepresentative441Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 14, -22, 1], 0), (![-1, 0, -24, 1], 0), (![-9, 18, -18, 9], 0), (![-4, -8, -24, 2], 0), (![4, -6, -24, 2], 0), (![2, -5, -24, 1], 0), (![4, -5, -24, 1], 0), (![-34, -34, -17, 17], 0), (![0, 12, -23, 1], 0), (![4, 5, -24, 1], 0), (![9, 0, -24, 1], 0), (![-28, -42, 0, 14], 0), (![0, 20, -20, 4], 0), (![2, -9, -24, 1], 0), (![-1, -10, -24, 1], 0), (![14, 8, -23, 1], 0), (![11, 3, -24, 1], 0), (![-3, -24, -21, 3], 0), (![10, -7, -24, 1], 0), (![4, 20, -20, 4], 0), (![6, -12, -24, 6], 0), (![-2, -3, -25, 1], 0), (![1, -4, -25, 1], 0), (![3, -3, -25, 1], 0), (![-2, -6, -25, 1], 0), (![5, -12, -24, 1], 0), (![3, -6, -25, 1], 0), (![14, 4, -24, 2], 0), (![16, 0, -24, 2], 0), (![8, -3, -25, 1], 0), (![7, 14, -21, 7], 0), (![7, -17, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 7 oneTwoFiveUpgradeRepresentative441Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 6, -25, 1], 0), (![16, -7, -24, 1], 0), (![1, -10, -25, 1], 0), (![-36, -36, -18, 18], 0), (![-2, -4, -26, 2], 0), (![-2, -11, -25, 1], 0), (![3, -18, -24, 3], 0), (![0, 10, -25, 1], 0), (![-2, -2, -26, 1], 0), (![11, 6, -25, 1], 0), (![-2, 3, -26, 1], 0), (![2, 4, -26, 2], 0), (![0, 24, -20, 4], 0), (![8, -11, -25, 1], 0), (![-2, -7, -26, 1], 0), (![2, 16, -24, 1], 0), (![3, -7, -26, 1], 0), (![1, -14, -25, 1], 0), (![8, 3, -26, 1], 0), (![4, 24, -20, 4], 0), (![2, 8, -26, 2], 0), (![-3, 0, -27, 3], 0), (![3, 8, -26, 1], 0), (![-2, 14, -25, 1], 0), (![-3, 3, -27, 3], 0), (![3, 14, -25, 1], 0), (![13, -2, -26, 1], 0), (![12, -6, -26, 2], 0), (![-2, -14, -26, 2], 0), (![5, 18, -24, 1], 0), (![-1, 2, -27, 1], 0), (![-2, -4, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 8 oneTwoFiveUpgradeRepresentative441Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -19, 19], 0), (![-1, 4, -27, 1], 0), (![-2, 5, -27, 1], 0), (![-4, 28, -20, 2], 0), (![10, -12, -26, 2], 0), (![7, 2, -27, 1], 0), (![3, 6, -27, 1], 0), (![0, -24, -24, 3], 0), (![4, -8, -27, 1], 0), (![13, 14, -25, 1], 0), (![0, 9, -27, 3], 0), (![0, 14, -26, 2], 0), (![-8, 4, -28, 4], 0), (![3, -10, -27, 1], 0), (![8, 13, -26, 1], 0), (![25, 1, -25, 1], 0), (![9, 7, -27, 1], 0), (![4, -11, -27, 1], 0), (![14, -3, -27, 1], 0), (![-32, -48, 0, 16], 0), (![-2, -8, -28, 2], 0), (![1, 2, -28, 1], 0), (![2, 3, -28, 1], 0), (![0, 4, -28, 1], 0), (![2, 12, -27, 1], 0), (![6, -15, -27, 3], 0), (![2, -7, -28, 1], 0), (![8, 2, -28, 2], 0), (![-6, -30, -24, 6], 0), (![0, 7, -28, 1], 0), (![10, -1, -28, 1], 0), (![9, 3, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 9 oneTwoFiveUpgradeRepresentative441Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -28, 1], 0), (![9, 12, -27, 1], 0), (![0, 9, -28, 1], 0), (![-2, 10, -28, 2], 0), (![8, -10, -28, 2], 0), (![11, -6, -28, 1], 0), (![7, 14, -27, 1], 0), (![10, -8, -28, 1], 0), (![2, -12, -28, 1], 0), (![6, -11, -28, 1], 0), (![1, -2, -29, 1], 0), (![-12, -6, -30, 6], 0), (![8, 16, -24, 8], 0), (![7, -14, -28, 7], 0), (![0, -21, -27, 3], 0), (![-1, 5, -29, 1], 0), (![1, -7, -29, 1], 0), (![-1, 6, -29, 1], 0), (![-11, 22, -22, 11], 0), (![-8, -20, -28, 4], 0), (![18, 0, -28, 2], 0), (![6, -7, -29, 1], 0), (![1, 8, -29, 1], 0), (![12, -12, -28, 1], 0), (![2, -10, -29, 1], 0), (![1, -16, -28, 1], 0), (![-34, -51, 0, 17], 0), (![-4, -2, -30, 2], 0), (![0, 0, -30, 2], 0), (![-6, -9, -30, 3], 0), (![1, -12, -29, 1], 0), (![4, 10, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 10 oneTwoFiveUpgradeRepresentative441Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, -42, -21, 21], 0), (![-2, -1, -30, 1], 0), (![4, 11, -29, 1], 0), (![0, -8, -30, 2], 0), (![2, -8, -30, 2], 0), (![5, 0, -30, 1], 0), (![0, 5, -30, 1], 0), (![1, 5, -30, 1], 0), (![0, 6, -30, 1], 0), (![1, 6, -30, 1], 0), (![-2, 7, -30, 1], 0), (![10, 0, -30, 2], 0), (![-4, -24, -28, 4], 0), (![10, 1, -30, 1], 0), (![11, 0, -30, 1], 0), (![9, -9, -30, 3], 0), (![7, -15, -29, 1], 0), (![6, -9, -30, 1], 0), (![0, -15, -30, 3], 0), (![8, 16, -28, 4], 0), (![6, -12, -30, 2], 0), (![15, -12, -29, 1], 0), (![13, 4, -30, 1], 0), (![25, 7, -28, 1], 0), (![6, 10, -30, 1], 0), (![-2, -13, -30, 1], 0), (![19, -10, -29, 1], 0), (![2, 12, -30, 2], 0), (![-4, -16, -30, 2], 0), (![3, 12, -30, 1], 0), (![14, -15, -29, 1], 0), (![10, 10, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 11 oneTwoFiveUpgradeRepresentative441Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -17, -28, 1], 0), (![6, -27, -27, 3], 0), (![10, 11, -30, 1], 0), (![-44, -44, -22, 22], 0), (![-36, -54, 0, 18], 0), (![-1, -20, -29, 1], 0), (![6, -15, -30, 1], 0), (![6, 18, -29, 1], 0), (![10, -14, -30, 1], 0), (![0, 15, -30, 1], 0), (![11, -14, -30, 1], 0), (![20, 2, -30, 2], 0), (![4, -4, -32, 4], 0), (![10, -15, -30, 1], 0), (![1, 16, -30, 1], 0), (![11, -15, -30, 1], 0), (![-2, -18, -30, 1], 0), (![16, 11, -30, 1], 0), (![-2, 1, -32, 1], 0), (![-12, 24, -24, 12], 0), (![-4, 6, -32, 2], 0), (![-2, -5, -32, 1], 0), (![30, 21, -24, 3], 0), (![2, 4, -32, 1], 0), (![4, 4, -32, 1], 0), (![18, -13, -30, 1], 0), (![-1, -8, -32, 1], 0), (![12, -18, -30, 2], 0), (![6, 6, -32, 2], 0), (![-2, -9, -32, 1], 0), (![4, 7, -32, 1], 0), (![3, -9, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 12 oneTwoFiveUpgradeRepresentative441Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![25, 5, -30, 1], 0), (![7, -8, -32, 1], 0), (![2, 9, -32, 1], 0), (![26, -2, -30, 2], 0), (![-4, -14, -32, 2], 0), (![9, 18, -27, 9], 0), (![3, 10, -32, 1], 0), (![-46, -46, -23, 23], 0), (![15, 15, -30, 3], 0), (![25, -10, -30, 1], 0), (![8, -21, -30, 1], 0), (![28, -18, -28, 2], 0), (![-4, -32, -28, 4], 0), (![0, -3, -33, 1], 0), (![0, 27, -28, 1], 0), (![-7, -35, -28, 7], 0), (![0, -6, -33, 1], 0), (![-38, -57, 0, 19], 0), (![7, -2, -33, 1], 0), (![8, -16, -32, 8], 0), (![16, 6, -32, 2], 0), (![1, -8, -33, 1], 0), (![13, 10, -32, 1], 0), (![3, -39, -24, 3], 0), (![7, -7, -33, 1], 0), (![19, 4, -32, 1], 0), (![0, -27, -30, 3], 0), (![-4, -26, -30, 2], 0), (![-4, 16, -32, 2], 0), (![0, -11, -33, 1], 0), (![7, 8, -33, 1], 0), (![5, 9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 13 oneTwoFiveUpgradeRepresentative441Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -11, -33, 1], 0), (![10, 7, -33, 1], 0), (![-14, -7, -35, 7], 0), (![-2, -6, -34, 2], 0), (![-2, 4, -34, 2], 0), (![3, 24, -30, 1], 0), (![-1, 0, -34, 1], 0), (![-1, 1, -34, 1], 0), (![11, 9, -33, 1], 0), (![21, -30, -27, 3], 0), (![2, -5, -34, 1], 0), (![-4, -10, -34, 2], 0), (![-48, -48, -24, 24], 0), (![0, -7, -34, 1], 0), (![4, 5, -34, 1], 0), (![2, 6, -34, 1], 0), (![4, 6, -34, 1], 0), (![13, 16, -32, 1], 0), (![2, -9, -34, 1], 0), (![4, -24, -32, 4], 0), (![-4, 10, -34, 2], 0), (![5, -16, -33, 1], 0), (![5, 8, -34, 1], 0), (![4, -10, -34, 1], 0), (![6, 26, -30, 1], 0), (![-13, 26, -26, 13], 0), (![7, -10, -34, 1], 0), (![30, 0, -30, 6], 0), (![-4, 12, -34, 2], 0), (![15, 12, -33, 1], 0), (![-6, 27, -30, 3], 0), (![1, 17, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 14 oneTwoFiveUpgradeRepresentative441Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -2, -34, 1], 0), (![12, -9, -34, 1], 0), (![-2, -3, -35, 1], 0), (![16, 24, -30, 2], 0), (![6, 12, -34, 2], 0), (![0, -5, -35, 1], 0), (![16, -7, -34, 1], 0), (![6, 0, -35, 1], 0), (![5, -5, -35, 1], 0), (![7, -14, -34, 1], 0), (![8, -3, -35, 1], 0), (![-4, -18, -34, 2], 0), (![-4, 0, -36, 4], 0), (![-6, -33, -30, 3], 0), (![25, -8, -33, 1], 0), (![10, -4, -35, 1], 0), (![-6, 0, -36, 3], 0), (![-2, 9, -35, 1], 0), (![-2, -11, -35, 1], 0), (![-4, 4, -36, 4], 0), (![16, 10, -34, 2], 0), (![1, 10, -35, 1], 0), (![11, 6, -35, 1], 0), (![14, -14, -34, 1], 0), (![1, 11, -35, 1], 0), (![8, 9, -35, 1], 0), (![8, -11, -35, 1], 0), (![0, -6, -36, 2], 0), (![0, 4, -36, 2], 0), (![6, 11, -35, 1], 0), (![1, -14, -35, 1], 0), (![-6, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 15 oneTwoFiveUpgradeRepresentative441Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 29, -30, 1], 0), (![16, 5, -35, 1], 0), (![6, -9, -36, 3], 0), (![8, -4, -36, 2], 0), (![4, 6, -36, 2], 0), (![21, -12, -34, 1], 0), (![3, 14, -35, 1], 0), (![-2, -16, -35, 1], 0), (![20, 0, -35, 1], 0), (![3, -16, -35, 1], 0), (![16, -17, -34, 1], 0), (![2, -12, -36, 2], 0), (![0, -32, -32, 4], 0), (![25, 8, -34, 1], 0), (![6, 15, -35, 1], 0), (![0, 16, -35, 1], 0), (![22, -14, -34, 1], 0), (![-42, -63, 0, 21], 0), (![5, 16, -35, 1], 0), (![0, 12, -36, 4], 0), (![0, 30, -30, 6], 0), (![10, 15, -35, 1], 0), (![13, 14, -35, 1], 0), (![11, 15, -35, 1], 0), (![7, 21, -34, 1], 0), (![13, -16, -35, 1], 0), (![29, 6, -34, 1], 0), (![2, -16, -36, 2], 0), (![-52, -52, -26, 26], 0), (![2, -3, -37, 1], 0), (![-1, 4, -37, 1], 0), (![4, 2, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 16 oneTwoFiveUpgradeRepresentative441Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -37, 1], 0), (![5, -20, -35, 1], 0), (![7, 2, -37, 1], 0), (![6, 30, -30, 6], 0), (![-14, 28, -28, 14], 0), (![7, 4, -37, 1], 0), (![9, -18, -36, 9], 0), (![0, 20, -35, 1], 0), (![-2, -10, -37, 1], 0), (![9, -6, -37, 1], 0), (![3, -10, -37, 1], 0), (![8, -26, -34, 2], 0), (![8, -20, -36, 4], 0), (![2, -11, -37, 1], 0), (![4, -11, -37, 1], 0), (![12, -6, -37, 1], 0), (![7, 9, -37, 1], 0), (![-2, 11, -37, 1], 0), (![6, 21, -35, 1], 0), (![-8, -40, -32, 8], 0), (![2, -4, -38, 2], 0), (![21, 6, -36, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative441Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code 17 oneTwoFiveUpgradeRepresentative441Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative441Witnesses : Fin 18 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative441Block000Witnesses, oneTwoFiveUpgradeRepresentative441Block001Witnesses, oneTwoFiveUpgradeRepresentative441Block002Witnesses, oneTwoFiveUpgradeRepresentative441Block003Witnesses, oneTwoFiveUpgradeRepresentative441Block004Witnesses, oneTwoFiveUpgradeRepresentative441Block005Witnesses, oneTwoFiveUpgradeRepresentative441Block006Witnesses, oneTwoFiveUpgradeRepresentative441Block007Witnesses, oneTwoFiveUpgradeRepresentative441Block008Witnesses, oneTwoFiveUpgradeRepresentative441Block009Witnesses, oneTwoFiveUpgradeRepresentative441Block010Witnesses, oneTwoFiveUpgradeRepresentative441Block011Witnesses, oneTwoFiveUpgradeRepresentative441Block012Witnesses, oneTwoFiveUpgradeRepresentative441Block013Witnesses, oneTwoFiveUpgradeRepresentative441Block014Witnesses, oneTwoFiveUpgradeRepresentative441Block015Witnesses, oneTwoFiveUpgradeRepresentative441Block016Witnesses, oneTwoFiveUpgradeRepresentative441Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative441_checked : ∀ b : Fin 18,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative441Code b.val (oneTwoFiveUpgradeRepresentative441Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative441Block000_checked
  · exact oneTwoFiveUpgradeRepresentative441Block001_checked
  · exact oneTwoFiveUpgradeRepresentative441Block002_checked
  · exact oneTwoFiveUpgradeRepresentative441Block003_checked
  · exact oneTwoFiveUpgradeRepresentative441Block004_checked
  · exact oneTwoFiveUpgradeRepresentative441Block005_checked
  · exact oneTwoFiveUpgradeRepresentative441Block006_checked
  · exact oneTwoFiveUpgradeRepresentative441Block007_checked
  · exact oneTwoFiveUpgradeRepresentative441Block008_checked
  · exact oneTwoFiveUpgradeRepresentative441Block009_checked
  · exact oneTwoFiveUpgradeRepresentative441Block010_checked
  · exact oneTwoFiveUpgradeRepresentative441Block011_checked
  · exact oneTwoFiveUpgradeRepresentative441Block012_checked
  · exact oneTwoFiveUpgradeRepresentative441Block013_checked
  · exact oneTwoFiveUpgradeRepresentative441Block014_checked
  · exact oneTwoFiveUpgradeRepresentative441Block015_checked
  · exact oneTwoFiveUpgradeRepresentative441Block016_checked
  · exact oneTwoFiveUpgradeRepresentative441Block017_checked

def oneTwoFiveUpgradeRepresentative441 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative441Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative441_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative441Witnesses
  checked := oneTwoFiveUpgradeRepresentative441_checked

def oneTwoFiveUpgradeRepresentative442Code : OneTwoFiveUpgradeCode := (10, 11, 18)

theorem oneTwoFiveUpgradeRepresentative442_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative442Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![1, -1, -1, 1], 0), (![-1, 3, -1, 1], 0), (![-2, -4, -2, 2], 0), (![2, -2, -2, 2], 0), (![0, -6, -1, 1], 0), (![-1, 2, -4, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -1, -5, 1], 0), (![0, 0, -5, 1], 0), (![3, -3, -3, 3], 0), (![-2, 6, -2, 2], 0), (![-4, -8, -4, 4], 0), (![-1, -2, -6, 1], 0), (![1, 2, -6, 1], 0), (![-1, 3, -6, 1], 0), (![0, 4, -6, 1], 0), (![1, 4, -6, 1], 0), (![6, -3, -6, 1], 0), (![4, -4, -4, 4], 0), (![0, -12, -2, 2], 0), (![5, -6, -6, 1], 0), (![0, 7, -6, 1], 0), (![1, 7, -6, 1], 0), (![2, 0, -8, 1], 0), (![-3, 9, -3, 3], 0), (![4, 1, -8, 1], 0), (![-2, 4, -8, 2], 0), (![-6, -12, -6, 6], 0), (![4, -5, -8, 1], 0), (![-1, -3, -9, 1], 0), (![-1, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 0 oneTwoFiveUpgradeRepresentative442Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -5, -9, 1], 0), (![9, 0, -8, 1], 0), (![2, 4, -9, 1], 0), (![-4, -2, -10, 2], 0), (![0, 0, -10, 2], 0), (![-2, -1, -10, 1], 0), (![16, -1, -6, 1], 0), (![-7, -14, -7, 7], 0), (![-2, 4, -10, 1], 0), (![5, 0, -10, 1], 0), (![0, 5, -10, 1], 0), (![6, -6, -6, 6], 0), (![-4, 12, -4, 4], 0), (![1, 6, -10, 1], 0), (![0, -18, -3, 3], 0), (![1, 2, -11, 1], 0), (![2, 3, -11, 1], 0), (![0, 4, -11, 1], 0), (![11, 0, -10, 1], 0), (![-8, -16, -8, 8], 0), (![-2, -4, -12, 2], 0), (![6, -9, -10, 1], 0), (![6, -6, -11, 1], 0), (![0, 7, -11, 1], 0), (![10, -1, -11, 1], 0), (![9, 3, -11, 1], 0), (![7, -7, -7, 7], 0), (![2, 4, -12, 2], 0), (![-2, 6, -12, 2], 0), (![-3, 6, -12, 3], 0), (![1, -11, -11, 1], 0), (![11, -6, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 1 oneTwoFiveUpgradeRepresentative442Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![2, 0, -13, 1], 0), (![-1, -5, -13, 1], 0), (![0, 8, -12, 2], 0), (![2, 8, -12, 2], 0), (![-1, 5, -13, 1], 0), (![1, -7, -13, 1], 0), (![-1, 6, -13, 1], 0), (![15, -6, -11, 1], 0), (![7, -5, -13, 1], 0), (![-2, 1, -14, 1], 0), (![12, -6, -12, 2], 0), (![8, -8, -8, 8], 0), (![-2, -5, -14, 1], 0), (![-1, -6, -14, 1], 0), (![-6, -3, -15, 3], 0), (![4, 4, -14, 1], 0), (![6, 8, -13, 1], 0), (![0, 0, -15, 3], 0), (![0, -24, -4, 4], 0), (![10, -12, -12, 2], 0), (![-2, -9, -14, 1], 0), (![-2, 2, -15, 1], 0), (![3, -9, -14, 1], 0), (![0, -5, -15, 1], 0), (![-2, 4, -15, 1], 0), (![6, 0, -15, 1], 0), (![0, 14, -12, 2], 0), (![2, 14, -12, 2], 0), (![0, 6, -15, 1], 0), (![5, 5, -15, 1], 0), (![-2, 7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 2 oneTwoFiveUpgradeRepresentative442Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![9, -9, -9, 9], 0), (![0, -3, -16, 1], 0), (![4, 0, -16, 2], 0), (![-6, 18, -6, 6], 0), (![2, 3, -16, 1], 0), (![1, -6, -16, 1], 0), (![5, -10, -15, 1], 0), (![1, 10, -15, 1], 0), (![2, -7, -16, 1], 0), (![1, -8, -16, 1], 0), (![8, 2, -16, 2], 0), (![-4, 8, -16, 4], 0), (![10, -1, -16, 1], 0), (![-2, -2, -17, 1], 0), (![2, 8, -16, 1], 0), (![-2, 3, -17, 1], 0), (![0, 9, -16, 1], 0), (![3, 3, -17, 1], 0), (![-12, -24, -12, 12], 0), (![8, -10, -16, 2], 0), (![18, -9, -14, 1], 0), (![-3, -6, -18, 3], 0), (![2, -12, -16, 1], 0), (![8, 3, -17, 1], 0), (![11, 11, -15, 1], 0), (![-2, 8, -17, 1], 0), (![-2, -6, -18, 2], 0), (![-2, 4, -18, 2], 0), (![1, -2, -18, 1], 0), (![0, 3, -18, 1], 0), (![-1, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 3 oneTwoFiveUpgradeRepresentative442Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -18, 1], 0), (![2, 13, -16, 1], 0), (![0, -7, -18, 1], 0), (![-4, -10, -18, 2], 0), (![18, 0, -16, 2], 0), (![3, 6, -18, 3], 0), (![13, -7, -17, 1], 0), (![-13, -26, -13, 13], 0), (![-3, 9, -18, 3], 0), (![-7, 21, -7, 7], 0), (![-2, 0, -19, 1], 0), (![4, 8, -18, 2], 0), (![-8, -4, -20, 4], 0), (![2, 2, -19, 1], 0), (![4, 2, -19, 1], 0), (![-1, -6, -19, 1], 0), (![0, -12, -18, 1], 0), (![11, -11, -11, 11], 0), (![8, 0, -19, 1], 0), (![0, 0, -20, 4], 0), (![-4, -2, -20, 2], 0), (![9, -3, -19, 1], 0), (![12, -9, -18, 1], 0), (![0, 12, -18, 3], 0), (![9, -6, -19, 1], 0), (![17, 0, -18, 1], 0), (![3, 12, -18, 3], 0), (![32, -2, -12, 2], 0), (![-14, -28, -14, 14], 0), (![0, -5, -20, 1], 0), (![12, -6, -19, 1], 0), (![6, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 4 oneTwoFiveUpgradeRepresentative442Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -5, -20, 1], 0), (![19, -4, -18, 1], 0), (![8, -3, -20, 1], 0), (![-4, 8, -20, 2], 0), (![10, 0, -20, 2], 0), (![0, -9, -20, 1], 0), (![-2, -14, -19, 1], 0), (![10, -4, -20, 1], 0), (![5, -9, -20, 1], 0), (![18, -9, -18, 3], 0), (![1, -1, -21, 1], 0), (![0, 10, -20, 2], 0), (![12, -12, -12, 12], 0), (![4, -2, -21, 1], 0), (![0, -6, -21, 1], 0), (![1, -6, -21, 1], 0), (![7, -2, -21, 1], 0), (![8, 9, -20, 1], 0), (![0, -8, -21, 1], 0), (![-8, 24, -8, 8], 0), (![2, 12, -20, 2], 0), (![6, 11, -20, 1], 0), (![7, -7, -21, 1], 0), (![9, 14, -19, 1], 0), (![6, 7, -21, 1], 0), (![4, 8, -21, 1], 0), (![0, -15, -20, 1], 0), (![0, -36, -6, 6], 0), (![2, 4, -22, 2], 0), (![-2, 3, -22, 1], 0), (![15, -18, -18, 3], 0), (![3, 3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 5 oneTwoFiveUpgradeRepresentative442Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 3, -21, 1], 0), (![-2, -7, -22, 1], 0), (![1, -13, -21, 1], 0), (![4, 6, -22, 2], 0), (![0, 8, -22, 2], 0), (![8, 3, -22, 1], 0), (![11, 9, -21, 1], 0), (![-2, 8, -22, 1], 0), (![-2, 23, -17, 1], 0), (![3, 8, -22, 1], 0), (![13, -13, -13, 13], 0), (![22, 0, -20, 2], 0), (![-16, -32, -16, 16], 0), (![0, 21, -18, 3], 0), (![7, 13, -21, 1], 0), (![0, 3, -23, 1], 0), (![3, 21, -18, 3], 0), (![4, -4, -23, 1], 0), (![5, 3, -23, 1], 0), (![-4, -8, -24, 4], 0), (![12, -18, -20, 2], 0), (![2, 6, -23, 1], 0), (![4, 6, -23, 1], 0), (![8, -12, -22, 1], 0), (![2, -9, -23, 1], 0), (![0, 8, -23, 1], 0), (![7, -17, -21, 1], 0), (![12, -12, -22, 2], 0), (![0, 14, -22, 2], 0), (![4, -10, -23, 1], 0), (![6, -18, -21, 1], 0), (![6, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 6 oneTwoFiveUpgradeRepresentative442Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -24, 1], 0), (![2, -3, -24, 1], 0), (![-9, 27, -9, 9], 0), (![20, -2, -22, 2], 0), (![18, 6, -22, 2], 0), (![-2, -17, -22, 1], 0), (![7, 2, -24, 1], 0), (![-17, -34, -17, 17], 0), (![-1, 7, -24, 1], 0), (![7, 4, -24, 1], 0), (![20, 12, -21, 1], 0), (![14, -14, -14, 14], 0), (![4, 8, -24, 4], 0), (![9, -6, -24, 1], 0), (![3, -10, -24, 1], 0), (![7, 7, -24, 1], 0), (![17, 6, -23, 1], 0), (![12, 3, -24, 3], 0), (![0, 0, -25, 1], 0), (![-4, 12, -24, 4], 0), (![-6, 12, -24, 6], 0), (![3, -3, -25, 1], 0), (![-2, -6, -25, 1], 0), (![-1, -13, -24, 1], 0), (![3, -6, -25, 1], 0), (![5, -5, -25, 1], 0), (![-2, -8, -25, 1], 0), (![2, -22, -22, 2], 0), (![22, -12, -22, 2], 0), (![3, -14, -24, 1], 0), (![0, -42, -7, 7], 0), (![18, 0, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 7 oneTwoFiveUpgradeRepresentative442Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -10, -25, 1], 0), (![5, -9, -25, 1], 0), (![8, -8, -25, 1], 0), (![-18, -36, -18, 18], 0), (![4, 0, -26, 2], 0), (![0, 10, -25, 1], 0), (![12, -15, -24, 3], 0), (![1, -1, -26, 1], 0), (![-1, 3, -26, 1], 0), (![1, 11, -25, 1], 0), (![1, 4, -26, 1], 0), (![-2, -10, -26, 2], 0), (![0, 16, -24, 4], 0), (![7, -2, -26, 1], 0), (![5, -6, -26, 1], 0), (![0, -8, -26, 1], 0), (![1, 7, -26, 1], 0), (![23, 0, -24, 1], 0), (![-1, 8, -26, 1], 0), (![4, 16, -24, 4], 0), (![-2, 10, -26, 2], 0), (![-3, -9, -27, 3], 0), (![5, -15, -25, 1], 0), (![3, 14, -25, 1], 0), (![-3, 6, -27, 3], 0), (![7, 8, -26, 1], 0), (![-1, -12, -26, 1], 0), (![2, -14, -26, 2], 0), (![-2, 12, -26, 2], 0), (![14, 3, -26, 1], 0), (![0, -13, -26, 1], 0), (![1, -13, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 8 oneTwoFiveUpgradeRepresentative442Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, -19, 19], 0), (![1, 12, -26, 1], 0), (![10, -11, -26, 1], 0), (![30, -12, -22, 2], 0), (![14, -10, -26, 2], 0), (![23, -3, -25, 1], 0), (![3, 17, -25, 1], 0), (![-6, -15, -27, 3], 0), (![16, -8, -26, 1], 0), (![32, 0, -23, 1], 0), (![27, 0, -24, 3], 0), (![-4, 2, -28, 2], 0), (![24, -12, -24, 4], 0), (![5, 14, -26, 1], 0), (![16, -22, -23, 1], 0), (![14, -12, -26, 1], 0), (![-1, -17, -26, 1], 0), (![-1, 0, -28, 1], 0), (![-1, -4, -28, 1], 0), (![16, -16, -16, 16], 0), (![-4, -10, -28, 2], 0), (![2, -5, -28, 1], 0), (![4, -5, -28, 1], 0), (![5, 3, -28, 1], 0), (![8, 19, -25, 1], 0), (![6, 12, -27, 3], 0), (![9, 0, -28, 1], 0), (![-2, -12, -28, 2], 0), (![-12, -6, -30, 6], 0), (![2, -9, -28, 1], 0), (![-1, -10, -28, 1], 0), (![25, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 9 oneTwoFiveUpgradeRepresentative442Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 3, -28, 1], 0), (![5, 8, -28, 1], 0), (![10, -7, -28, 1], 0), (![8, 8, -28, 2], 0), (![12, 16, -26, 2], 0), (![7, -10, -28, 1], 0), (![34, -1, -24, 1], 0), (![-1, 11, -28, 1], 0), (![-1, 2, -29, 1], 0), (![-2, -4, -29, 1], 0), (![11, 8, -28, 1], 0), (![0, 0, -30, 6], 0), (![0, -48, -8, 8], 0), (![-7, 14, -28, 7], 0), (![-6, -3, -30, 3], 0), (![7, 2, -29, 1], 0), (![3, 6, -29, 1], 0), (![-1, 7, -29, 1], 0), (![-11, 33, -11, 11], 0), (![20, -24, -24, 4], 0), (![-4, -18, -28, 2], 0), (![-2, -10, -29, 1], 0), (![-1, 9, -29, 1], 0), (![3, -10, -29, 1], 0), (![-1, 15, -28, 1], 0), (![30, -3, -26, 1], 0), (![17, -17, -17, 17], 0), (![-4, 4, -30, 2], 0), (![6, -18, -28, 2], 0), (![48, -3, -18, 3], 0), (![-2, -1, -30, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 10 oneTwoFiveUpgradeRepresentative442Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -21, 21], 0), (![1, -4, -30, 1], 0), (![5, 0, -30, 1], 0), (![0, -10, -30, 2], 0), (![-4, 8, -30, 2], 0), (![3, -6, -30, 1], 0), (![1, 6, -30, 1], 0), (![-2, -8, -30, 1], 0), (![17, -6, -29, 1], 0), (![3, -8, -30, 1], 0), (![10, 1, -30, 1], 0), (![12, 0, -30, 2], 0), (![0, 28, -24, 4], 0), (![1, -10, -30, 1], 0), (![6, -9, -30, 1], 0), (![-6, 12, -30, 3], 0), (![13, -1, -30, 1], 0), (![3, 15, -29, 1], 0), (![15, 0, -30, 3], 0), (![4, 28, -24, 4], 0), (![0, 12, -30, 2], 0), (![0, 11, -30, 1], 0), (![-2, -13, -30, 1], 0), (![-1, -2, -31, 1], 0), (![1, 2, -31, 1], 0), (![-1, 3, -31, 1], 0), (![0, 4, -31, 1], 0), (![10, 10, -30, 2], 0), (![-4, 14, -30, 2], 0), (![-1, -7, -31, 1], 0), (![5, -14, -30, 1], 0), (![5, -6, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 11 oneTwoFiveUpgradeRepresentative442Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 7, -31, 1], 0), (![0, 15, -30, 3], 0), (![9, 3, -31, 1], 0), (![-22, -44, -22, 22], 0), (![18, -18, -18, 18], 0), (![11, -3, -31, 1], 0), (![1, 9, -31, 1], 0), (![1, 15, -30, 1], 0), (![11, -6, -31, 1], 0), (![21, 0, -30, 1], 0), (![10, -8, -31, 1], 0), (![0, -6, -32, 2], 0), (![8, 0, -32, 4], 0), (![10, 27, -26, 1], 0), (![15, -3, -31, 1], 0), (![0, -13, -31, 1], 0), (![16, -1, -31, 1], 0), (![0, 12, -31, 1], 0), (![5, -13, -31, 1], 0), (![-12, 36, -12, 12], 0), (![4, 6, -32, 2], 0), (![-1, 13, -31, 1], 0), (![3, 18, -30, 3], 0), (![10, 16, -30, 1], 0), (![18, 12, -30, 1], 0), (![16, -8, -31, 1], 0), (![12, -12, -31, 1], 0), (![2, -12, -32, 2], 0), (![10, -20, -30, 2], 0), (![15, 9, -31, 1], 0), (![6, 14, -31, 1], 0), (![3, 19, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 12 oneTwoFiveUpgradeRepresentative442Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 22, -29, 1], 0), (![-1, -17, -31, 1], 0), (![15, 16, -30, 1], 0), (![2, 20, -30, 2], 0), (![4, -14, -32, 2], 0), (![0, -54, -9, 9], 0), (![0, -18, -31, 1], 0), (![-23, -46, -23, 23], 0), (![3, 6, -33, 3], 0), (![19, 19, -29, 1], 0), (![2, 0, -33, 1], 0), (![2, -16, -32, 2], 0), (![16, 4, -32, 4], 0), (![5, 17, -31, 1], 0), (![-1, 5, -33, 1], 0), (![-14, -7, -35, 7], 0), (![-1, 6, -33, 1], 0), (![19, -19, -19, 19], 0), (![7, -5, -33, 1], 0), (![-8, 16, -32, 8], 0), (![20, -2, -32, 2], 0), (![7, 5, -33, 1], 0), (![11, 17, -31, 1], 0), (![6, 9, -33, 3], 0), (![0, -21, -31, 1], 0), (![11, 3, -33, 1], 0), (![0, 12, -33, 3], 0), (![-4, -4, -34, 2], 0), (![4, 16, -32, 2], 0), (![2, 10, -33, 1], 0), (![4, 10, -33, 1], 0), (![-1, -22, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 13 oneTwoFiveUpgradeRepresentative442Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 11, -33, 1], 0), (![10, 8, -33, 1], 0), (![0, 0, -35, 7], 0), (![-4, 6, -34, 2], 0), (![0, 18, -32, 2], 0), (![-1, 2, -34, 1], 0), (![-2, -5, -34, 1], 0), (![-2, -29, -29, 1], 0), (![2, 4, -34, 1], 0), (![33, 0, -30, 3], 0), (![28, -20, -29, 1], 0), (![6, 6, -34, 2], 0), (![-24, -48, -24, 24], 0), (![3, 6, -34, 1], 0), (![-2, -9, -34, 1], 0), (![4, -8, -34, 1], 0), (![3, -9, -34, 1], 0), (![8, 5, -34, 1], 0), (![7, -8, -34, 1], 0), (![16, -20, -32, 4], 0), (![36, -18, -28, 2], 0), (![11, 13, -33, 1], 0), (![8, -9, -34, 1], 0), (![9, 7, -34, 1], 0), (![13, -5, -34, 1], 0), (![-13, 39, -13, 13], 0), (![9, 15, -33, 1], 0), (![-6, -12, -36, 6], 0), (![4, -24, -32, 2], 0), (![2, -13, -34, 1], 0), (![18, -27, -30, 3], 0), (![-2, -1, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 14 oneTwoFiveUpgradeRepresentative442Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 12, -34, 1], 0), (![0, -4, -35, 1], 0), (![-2, 4, -35, 1], 0), (![16, 6, -34, 2], 0), (![22, 22, -30, 2], 0), (![1, 5, -35, 1], 0), (![0, 6, -35, 1], 0), (![1, 6, -35, 1], 0), (![-2, 7, -35, 1], 0), (![-1, -16, -34, 1], 0), (![1, -9, -35, 1], 0), (![-4, 16, -34, 2], 0), (![-4, -12, -36, 4], 0), (![18, -18, -33, 3], 0), (![18, -9, -34, 1], 0), (![6, -9, -35, 1], 0), (![0, 21, -33, 3], 0), (![13, -1, -35, 1], 0), (![3, 16, -34, 1], 0), (![-4, 8, -36, 4], 0), (![2, -4, -36, 2], 0), (![-1, 21, -33, 1], 0), (![6, 10, -35, 1], 0), (![-2, -13, -35, 1], 0), (![8, 16, -34, 1], 0), (![-2, 12, -35, 1], 0), (![13, 7, -35, 1], 0), (![0, 6, -36, 2], 0), (![-2, -10, -36, 2], 0), (![1, 2, -36, 1], 0), (![2, 3, -36, 1], 0), (![30, -3, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 15 oneTwoFiveUpgradeRepresentative442Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 11, -35, 1], 0), (![6, -3, -36, 1], 0), (![27, 9, -33, 3], 0), (![8, -8, -36, 2], 0), (![4, 26, -32, 2], 0), (![0, 7, -36, 1], 0), (![10, -1, -36, 1], 0), (![9, 3, -36, 1], 0), (![2, 8, -36, 1], 0), (![13, -13, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative442Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code 16 oneTwoFiveUpgradeRepresentative442Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative442Witnesses : Fin 17 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative442Block000Witnesses, oneTwoFiveUpgradeRepresentative442Block001Witnesses, oneTwoFiveUpgradeRepresentative442Block002Witnesses, oneTwoFiveUpgradeRepresentative442Block003Witnesses, oneTwoFiveUpgradeRepresentative442Block004Witnesses, oneTwoFiveUpgradeRepresentative442Block005Witnesses, oneTwoFiveUpgradeRepresentative442Block006Witnesses, oneTwoFiveUpgradeRepresentative442Block007Witnesses, oneTwoFiveUpgradeRepresentative442Block008Witnesses, oneTwoFiveUpgradeRepresentative442Block009Witnesses, oneTwoFiveUpgradeRepresentative442Block010Witnesses, oneTwoFiveUpgradeRepresentative442Block011Witnesses, oneTwoFiveUpgradeRepresentative442Block012Witnesses, oneTwoFiveUpgradeRepresentative442Block013Witnesses, oneTwoFiveUpgradeRepresentative442Block014Witnesses, oneTwoFiveUpgradeRepresentative442Block015Witnesses, oneTwoFiveUpgradeRepresentative442Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative442_checked : ∀ b : Fin 17,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative442Code b.val (oneTwoFiveUpgradeRepresentative442Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative442Block000_checked
  · exact oneTwoFiveUpgradeRepresentative442Block001_checked
  · exact oneTwoFiveUpgradeRepresentative442Block002_checked
  · exact oneTwoFiveUpgradeRepresentative442Block003_checked
  · exact oneTwoFiveUpgradeRepresentative442Block004_checked
  · exact oneTwoFiveUpgradeRepresentative442Block005_checked
  · exact oneTwoFiveUpgradeRepresentative442Block006_checked
  · exact oneTwoFiveUpgradeRepresentative442Block007_checked
  · exact oneTwoFiveUpgradeRepresentative442Block008_checked
  · exact oneTwoFiveUpgradeRepresentative442Block009_checked
  · exact oneTwoFiveUpgradeRepresentative442Block010_checked
  · exact oneTwoFiveUpgradeRepresentative442Block011_checked
  · exact oneTwoFiveUpgradeRepresentative442Block012_checked
  · exact oneTwoFiveUpgradeRepresentative442Block013_checked
  · exact oneTwoFiveUpgradeRepresentative442Block014_checked
  · exact oneTwoFiveUpgradeRepresentative442Block015_checked
  · exact oneTwoFiveUpgradeRepresentative442Block016_checked

def oneTwoFiveUpgradeRepresentative442 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative442Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative442_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative442Witnesses
  checked := oneTwoFiveUpgradeRepresentative442_checked

def oneTwoFiveUpgradeRepresentative443Code : OneTwoFiveUpgradeCode := (10, 11, 19)

theorem oneTwoFiveUpgradeRepresentative443_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative443Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative443Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![-2, -1, -2, 1], 0), (![-2, -1, -3, 1], 0), (![0, 0, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-2, -1, -4, 1], 0), (![5, 0, -3, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![-2, -3, -5, 1], 0), (![-6, -3, -6, 3], 0), (![-4, -2, -6, 2], 0), (![0, 0, -4, 4], 0), (![-2, -3, -6, 1], 0), (![1, -4, -6, 1], 0), (![3, -3, -6, 1], 0), (![-2, -6, -6, 1], 0), (![-2, -1, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative443Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative443Code 0 oneTwoFiveUpgradeRepresentative443Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative443Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative443Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative443_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative443Code b.val (oneTwoFiveUpgradeRepresentative443Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative443Block000_checked

def oneTwoFiveUpgradeRepresentative443 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative443Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative443_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative443Witnesses
  checked := oneTwoFiveUpgradeRepresentative443_checked

def oneTwoFiveUpgradeRepresentative444Code : OneTwoFiveUpgradeCode := (10, 11, 20)

theorem oneTwoFiveUpgradeRepresentative444_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative444Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, -1, 1], 0), (![-1, 0, -2, 1], 0), (![-2, -2, -3, 1], 0), (![-4, 2, -2, 2], 0), (![-2, 0, -4, 2], 0), (![-1, -2, -4, 1], 0), (![1, 2, -4, 1], 0), (![-6, 3, -3, 3], 0), (![-2, -3, -5, 1], 0), (![-2, 2, -5, 1], 0), (![-3, 0, -6, 3], 0), (![-4, -4, -6, 2], 0), (![-8, 4, -4, 4], 0), (![-1, 2, -6, 1], 0), (![-2, -5, -6, 1], 0), (![1, 7, -4, 1], 0), (![-1, 0, -7, 1], 0), (![-1, 1, -7, 1], 0), (![10, -7, -2, 1], 0), (![-4, 0, -8, 4], 0), (![-2, -4, -8, 2], 0), (![4, -4, -7, 1], 0), (![5, 3, -7, 1], 0), (![0, -7, -7, 1], 0), (![4, 5, -7, 1], 0), (![-6, -6, -9, 3], 0), (![4, 6, -7, 1], 0), (![2, 4, -8, 2], 0), (![-12, 6, -6, 6], 0), (![1, -1, -9, 1], 0), (![-1, 3, -9, 1], 0), (![9, 7, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 0 oneTwoFiveUpgradeRepresentative444Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 4, -9, 1], 0), (![0, -6, -9, 1], 0), (![-1, -7, -9, 1], 0), (![-4, -6, -10, 2], 0), (![-4, 4, -10, 2], 0), (![0, -8, -9, 1], 0), (![0, -5, -10, 1], 0), (![-14, 7, -7, 7], 0), (![6, 0, -10, 1], 0), (![0, 5, -10, 1], 0), (![11, -3, -9, 1], 0), (![-6, 0, -12, 6], 0), (![-8, -8, -12, 4], 0), (![-2, -4, -11, 1], 0), (![-3, -6, -12, 3], 0), (![-1, 4, -11, 1], 0), (![-2, 5, -11, 1], 0), (![2, -6, -11, 1], 0), (![-2, 6, -11, 1], 0), (![-16, 8, -8, 8], 0), (![-2, 4, -12, 2], 0), (![1, -2, -12, 1], 0), (![0, 3, -12, 1], 0), (![-1, -5, -12, 1], 0), (![4, -4, -12, 1], 0), (![-2, -10, -11, 1], 0), (![-7, 0, -14, 7], 0), (![-4, -10, -12, 2], 0), (![2, 14, -8, 2], 0), (![3, 6, -12, 3], 0), (![9, 7, -11, 1], 0), (![-1, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 1 oneTwoFiveUpgradeRepresentative444Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 9, -9, 9], 0), (![1, 8, -12, 1], 0), (![7, -11, -11, 1], 0), (![-2, 0, -14, 2], 0), (![-2, 2, -14, 2], 0), (![9, 6, -12, 1], 0), (![-1, 10, -12, 1], 0), (![11, 11, -10, 1], 0), (![1, -1, -14, 1], 0), (![0, -3, -14, 1], 0), (![3, -16, -10, 1], 0), (![20, -14, -4, 2], 0), (![-8, 0, -16, 8], 0), (![1, -6, -14, 1], 0), (![7, -2, -14, 1], 0), (![-6, -9, -15, 3], 0), (![0, -8, -14, 1], 0), (![1, -8, -14, 1], 0), (![-6, 6, -15, 3], 0), (![-4, -8, -16, 4], 0), (![8, -8, -14, 2], 0), (![0, -4, -15, 1], 0), (![-2, 4, -15, 1], 0), (![5, 0, -15, 1], 0), (![0, 5, -15, 1], 0), (![1, 5, -15, 1], 0), (![0, 6, -15, 1], 0), (![10, 6, -14, 2], 0), (![0, -14, -14, 2], 0), (![10, 7, -14, 1], 0), (![1, -9, -15, 1], 0), (![-2, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 2 oneTwoFiveUpgradeRepresentative444Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 11, -11, 11], 0), (![-9, 0, -18, 9], 0), (![-1, 4, -16, 1], 0), (![8, 10, -14, 2], 0), (![-12, -12, -18, 6], 0), (![13, -1, -15, 1], 0), (![7, 2, -16, 1], 0), (![8, 0, -16, 1], 0), (![-1, 7, -16, 1], 0), (![7, 4, -16, 1], 0), (![6, 10, -15, 1], 0), (![8, 12, -14, 2], 0), (![4, 8, -16, 4], 0), (![2, 0, -17, 1], 0), (![-1, -5, -17, 1], 0), (![4, 1, -17, 1], 0), (![14, -12, -14, 1], 0), (![-1, 5, -17, 1], 0), (![1, -7, -17, 1], 0), (![-24, 12, -12, 12], 0), (![2, -2, -18, 2], 0), (![7, -5, -17, 1], 0), (![-3, 6, -18, 3], 0), (![6, -7, -17, 1], 0), (![1, 8, -17, 1], 0), (![-1, 12, -16, 1], 0), (![2, -10, -17, 1], 0), (![-2, 6, -18, 2], 0), (![18, 14, -12, 2], 0), (![6, 8, -17, 1], 0), (![13, -10, -16, 1], 0), (![18, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 3 oneTwoFiveUpgradeRepresentative444Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -12, -17, 1], 0), (![4, 10, -17, 1], 0), (![12, 6, -17, 1], 0), (![2, 8, -18, 2], 0), (![0, -12, -18, 2], 0), (![-6, -15, -18, 3], 0), (![-2, 15, -16, 1], 0), (![-26, 13, -13, 13], 0), (![3, 21, -12, 3], 0), (![-14, -14, -21, 7], 0), (![4, -2, -19, 1], 0), (![-2, -14, -18, 2], 0), (![-8, -12, -20, 4], 0), (![13, -14, -16, 1], 0), (![-1, -18, -16, 1], 0), (![2, -7, -19, 1], 0), (![1, -8, -19, 1], 0), (![-11, 0, -22, 11], 0), (![7, -15, -17, 1], 0), (![-8, 8, -20, 4], 0), (![0, -16, -18, 2], 0), (![2, 8, -19, 1], 0), (![-2, -1, -20, 1], 0), (![-3, 0, -21, 3], 0), (![0, -4, -20, 1], 0), (![1, -4, -20, 1], 0), (![-3, 3, -21, 3], 0), (![0, -10, -20, 2], 0), (![-28, 14, -14, 14], 0), (![3, -6, -20, 1], 0), (![1, 6, -20, 1], 0), (![-2, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 4 oneTwoFiveUpgradeRepresentative444Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -15, -17, 1], 0), (![3, -8, -20, 1], 0), (![10, 1, -20, 1], 0), (![12, 0, -20, 2], 0), (![0, 10, -20, 2], 0), (![1, -10, -20, 1], 0), (![-2, 0, -21, 1], 0), (![-2, 1, -21, 1], 0), (![2, -3, -21, 1], 0), (![30, -21, -6, 3], 0), (![4, 2, -21, 1], 0), (![22, -6, -18, 2], 0), (![-12, 0, -24, 12], 0), (![4, 4, -21, 1], 0), (![8, 0, -21, 1], 0), (![-1, -8, -21, 1], 0), (![7, 4, -21, 1], 0), (![9, -3, -21, 1], 0), (![3, 12, -20, 1], 0), (![-16, -16, -24, 8], 0), (![-4, -8, -22, 2], 0), (![15, 6, -20, 1], 0), (![7, 7, -21, 1], 0), (![2, 9, -21, 1], 0), (![2, 0, -22, 1], 0), (![-1, -4, -22, 1], 0), (![4, 1, -22, 1], 0), (![-6, -12, -24, 6], 0), (![-2, 8, -22, 2], 0), (![4, -5, -22, 1], 0), (![12, -12, -21, 3], 0), (![1, 15, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 5 oneTwoFiveUpgradeRepresentative444Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -5, -22, 1], 0), (![9, 0, -22, 1], 0), (![6, -7, -22, 1], 0), (![-4, 10, -22, 2], 0), (![4, -12, -22, 2], 0), (![-1, -10, -22, 1], 0), (![18, 0, -21, 1], 0), (![11, 3, -22, 1], 0), (![6, 8, -22, 1], 0), (![-2, -2, -23, 1], 0), (![-13, 0, -26, 13], 0), (![-4, 12, -22, 2], 0), (![-32, 16, -16, 16], 0), (![15, 9, -21, 3], 0), (![2, 11, -22, 1], 0), (![-2, -7, -23, 1], 0), (![0, -21, -21, 3], 0), (![3, -7, -23, 1], 0), (![17, 9, -21, 1], 0), (![-4, 8, -24, 4], 0), (![2, -4, -24, 2], 0), (![-2, 8, -23, 1], 0), (![14, -9, -22, 1], 0), (![3, 8, -23, 1], 0), (![23, 0, -21, 1], 0), (![2, -15, -22, 1], 0), (![4, -15, -22, 1], 0), (![0, 6, -24, 2], 0), (![-2, -10, -24, 2], 0), (![1, 2, -24, 1], 0), (![2, 3, -24, 1], 0), (![12, 15, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 6 oneTwoFiveUpgradeRepresentative444Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 20, -20, 1], 0), (![6, -3, -24, 1], 0), (![-18, -18, -27, 9], 0), (![8, -8, -24, 2], 0), (![-4, -20, -22, 2], 0), (![0, 7, -24, 1], 0), (![10, -1, -24, 1], 0), (![-34, 17, -17, 17], 0), (![2, 8, -24, 1], 0), (![3, 13, -23, 1], 0), (![0, 9, -24, 1], 0), (![-14, 0, -28, 14], 0), (![-8, -20, -24, 4], 0), (![11, -6, -24, 1], 0), (![0, 0, -25, 1], 0), (![-2, -3, -25, 1], 0), (![1, -4, -25, 1], 0), (![12, 18, -21, 3], 0), (![-2, -6, -25, 1], 0), (![4, 28, -16, 4], 0), (![6, 12, -24, 6], 0), (![5, -5, -25, 1], 0), (![-2, -8, -25, 1], 0), (![8, -3, -25, 1], 0), (![3, -8, -25, 1], 0), (![5, 12, -24, 1], 0), (![6, 6, -25, 1], 0), (![18, 14, -22, 2], 0), (![-2, -18, -24, 2], 0), (![5, -9, -25, 1], 0), (![-7, -14, -28, 7], 0), (![-2, -11, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 7 oneTwoFiveUpgradeRepresentative444Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -24, 1], 0), (![0, 10, -25, 1], 0), (![-2, 1, -26, 1], 0), (![-36, 18, -18, 18], 0), (![2, 16, -24, 2], 0), (![-2, -5, -26, 1], 0), (![3, -3, -27, 3], 0), (![2, 4, -26, 1], 0), (![4, 4, -26, 1], 0), (![12, 13, -24, 1], 0), (![-1, -8, -26, 1], 0), (![14, -22, -22, 2], 0), (![-4, 0, -28, 4], 0), (![-2, -9, -26, 1], 0), (![4, 7, -26, 1], 0), (![3, -9, -26, 1], 0), (![4, -24, -22, 1], 0), (![7, -8, -26, 1], 0), (![2, 9, -26, 1], 0), (![-4, 4, -28, 4], 0), (![18, 12, -24, 2], 0), (![-3, 9, -27, 3], 0), (![3, 10, -26, 1], 0), (![-1, 0, -27, 1], 0), (![27, 21, -18, 3], 0), (![8, 14, -25, 1], 0), (![16, 10, -25, 1], 0), (![-2, 20, -24, 2], 0), (![22, 22, -20, 2], 0), (![5, 3, -27, 1], 0), (![6, 19, -24, 1], 0), (![4, 5, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 8 oneTwoFiveUpgradeRepresentative444Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, 19, -19, 19], 0), (![4, 6, -27, 1], 0), (![7, 5, -27, 1], 0), (![2, -2, -28, 2], 0), (![0, -6, -28, 2], 0), (![-1, 14, -26, 1], 0), (![11, 3, -27, 1], 0), (![3, 12, -27, 3], 0), (![10, -7, -27, 1], 0), (![19, 4, -26, 1], 0), (![0, -18, -27, 3], 0), (![6, -32, -20, 2], 0), (![40, -28, -8, 4], 0), (![-1, 11, -27, 1], 0), (![-2, 3, -28, 1], 0), (![5, -12, -27, 1], 0), (![3, 3, -28, 1], 0), (![16, -2, -27, 1], 0), (![-2, -7, -28, 1], 0), (![-16, 0, -32, 16], 0), (![2, -12, -28, 2], 0), (![10, -20, -25, 1], 0), (![8, 3, -28, 1], 0), (![16, -7, -27, 1], 0), (![-2, 8, -28, 1], 0), (![-3, -21, -27, 3], 0), (![3, 8, -28, 1], 0), (![14, -4, -28, 2], 0), (![-12, -18, -30, 6], 0), (![16, 8, -27, 1], 0), (![13, -2, -28, 1], 0), (![23, -9, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 9 oneTwoFiveUpgradeRepresentative444Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -12, -28, 1], 0), (![9, -15, -27, 1], 0), (![3, -12, -28, 1], 0), (![0, -16, -28, 2], 0), (![2, -16, -28, 2], 0), (![-1, 3, -29, 1], 0), (![0, 4, -29, 1], 0), (![1, 4, -29, 1], 0), (![6, -3, -29, 1], 0), (![-1, -7, -29, 1], 0), (![-2, 13, -28, 1], 0), (![-12, 12, -30, 6], 0), (![-8, -16, -32, 8], 0), (![7, 14, -28, 7], 0), (![0, -24, -27, 3], 0), (![-1, 8, -29, 1], 0), (![40, 8, -22, 1], 0), (![11, -3, -29, 1], 0), (![-22, -22, -33, 11], 0), (![16, -16, -28, 4], 0), (![0, -8, -30, 2], 0), (![4, -20, -27, 1], 0), (![10, -8, -29, 1], 0), (![-1, -12, -29, 1], 0), (![6, -11, -29, 1], 0), (![13, 20, -26, 1], 0), (![-17, 0, -34, 17], 0), (![-4, 8, -30, 2], 0), (![10, 0, -30, 2], 0), (![0, -15, -30, 3], 0), (![5, -13, -29, 1], 0), (![6, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 10 oneTwoFiveUpgradeRepresentative444Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, 21, -21, 21], 0), (![-1, 13, -29, 1], 0), (![8, -3, -30, 1], 0), (![0, 10, -30, 2], 0), (![2, 10, -30, 2], 0), (![0, -9, -30, 1], 0), (![12, -12, -29, 1], 0), (![10, -4, -30, 1], 0), (![5, -9, -30, 1], 0), (![-2, 9, -30, 1], 0), (![-2, -11, -30, 1], 0), (![0, 12, -30, 2], 0), (![20, 12, -28, 4], 0), (![1, 10, -30, 1], 0), (![11, 6, -30, 1], 0), (![18, 0, -30, 3], 0), (![1, 11, -30, 1], 0), (![8, 9, -30, 1], 0), (![0, 15, -30, 3], 0), (![0, -28, -28, 4], 0), (![20, 14, -28, 2], 0), (![6, 11, -30, 1], 0), (![2, 4, -31, 1], 0), (![-2, 5, -31, 1], 0), (![20, 9, -29, 1], 0), (![-2, 6, -31, 1], 0), (![0, -15, -30, 1], 0), (![2, -18, -30, 2], 0), (![-4, 0, -32, 2], 0), (![4, -8, -31, 1], 0), (![3, -9, -31, 1], 0), (![8, 5, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 11 oneTwoFiveUpgradeRepresentative444Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -8, -31, 1], 0), (![33, -9, -27, 3], 0), (![-1, -11, -31, 1], 0), (![-44, 22, -22, 22], 0), (![-18, 0, -36, 18], 0), (![9, 7, -31, 1], 0), (![13, -5, -31, 1], 0), (![14, -3, -31, 1], 0), (![3, 23, -28, 1], 0), (![7, -11, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative444Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code 12 oneTwoFiveUpgradeRepresentative444Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative444Witnesses : Fin 13 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative444Block000Witnesses, oneTwoFiveUpgradeRepresentative444Block001Witnesses, oneTwoFiveUpgradeRepresentative444Block002Witnesses, oneTwoFiveUpgradeRepresentative444Block003Witnesses, oneTwoFiveUpgradeRepresentative444Block004Witnesses, oneTwoFiveUpgradeRepresentative444Block005Witnesses, oneTwoFiveUpgradeRepresentative444Block006Witnesses, oneTwoFiveUpgradeRepresentative444Block007Witnesses, oneTwoFiveUpgradeRepresentative444Block008Witnesses, oneTwoFiveUpgradeRepresentative444Block009Witnesses, oneTwoFiveUpgradeRepresentative444Block010Witnesses, oneTwoFiveUpgradeRepresentative444Block011Witnesses, oneTwoFiveUpgradeRepresentative444Block012Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative444_checked : ∀ b : Fin 13,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative444Code b.val (oneTwoFiveUpgradeRepresentative444Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative444Block000_checked
  · exact oneTwoFiveUpgradeRepresentative444Block001_checked
  · exact oneTwoFiveUpgradeRepresentative444Block002_checked
  · exact oneTwoFiveUpgradeRepresentative444Block003_checked
  · exact oneTwoFiveUpgradeRepresentative444Block004_checked
  · exact oneTwoFiveUpgradeRepresentative444Block005_checked
  · exact oneTwoFiveUpgradeRepresentative444Block006_checked
  · exact oneTwoFiveUpgradeRepresentative444Block007_checked
  · exact oneTwoFiveUpgradeRepresentative444Block008_checked
  · exact oneTwoFiveUpgradeRepresentative444Block009_checked
  · exact oneTwoFiveUpgradeRepresentative444Block010_checked
  · exact oneTwoFiveUpgradeRepresentative444Block011_checked
  · exact oneTwoFiveUpgradeRepresentative444Block012_checked

def oneTwoFiveUpgradeRepresentative444 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative444Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative444_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative444Witnesses
  checked := oneTwoFiveUpgradeRepresentative444_checked

def oneTwoFiveUpgradeRepresentative445Code : OneTwoFiveUpgradeCode := (10, 11, 21)

theorem oneTwoFiveUpgradeRepresentative445_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative445Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![-2, 1, -3, 1], 0), (![-2, 2, -2, 2], 0), (![-2, -4, -4, 2], 0), (![-2, -5, -3, 1], 0), (![-2, 3, -4, 1], 0), (![-3, 3, -3, 3], 0), (![-2, 2, -5, 1], 0), (![5, -6, -2, 1], 0), (![-3, -6, -6, 3], 0), (![-4, 2, -6, 2], 0), (![-4, 4, -4, 4], 0), (![-1, -4, -6, 1], 0), (![4, 1, -6, 1], 0), (![0, 6, -5, 1], 0), (![1, -1, -7, 1], 0), (![0, -3, -7, 1], 0), (![-1, 6, -6, 1], 0), (![-4, -8, -8, 4], 0), (![-4, -10, -6, 2], 0), (![1, -6, -7, 1], 0), (![-1, 2, -8, 1], 0), (![-2, -4, -8, 1], 0), (![0, -8, -7, 1], 0), (![-6, 3, -9, 3], 0), (![-2, 5, -8, 1], 0), (![-4, 6, -8, 2], 0), (![-6, 6, -6, 6], 0), (![7, 2, -8, 1], 0), (![3, 6, -8, 1], 0), (![-1, 7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 0 oneTwoFiveUpgradeRepresentative445Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -8, 1], 0), (![0, -11, -7, 1], 0), (![-2, -1, -10, 1], 0), (![-4, 4, -10, 2], 0), (![10, -12, -4, 2], 0), (![1, -4, -10, 1], 0), (![5, 0, -10, 1], 0), (![-7, 7, -7, 7], 0), (![1, 5, -10, 1], 0), (![3, -6, -10, 1], 0), (![-1, 0, -11, 1], 0), (![-6, -12, -12, 6], 0), (![-8, 4, -12, 4], 0), (![0, 3, -11, 1], 0), (![-6, -15, -9, 3], 0), (![4, -4, -11, 1], 0), (![5, 3, -11, 1], 0), (![0, -7, -11, 1], 0), (![4, 5, -11, 1], 0), (![-8, 8, -8, 8], 0), (![-2, -8, -12, 2], 0), (![1, 2, -12, 1], 0), (![2, 3, -12, 1], 0), (![0, 4, -12, 1], 0), (![19, -1, -8, 1], 0), (![6, -3, -12, 1], 0), (![-7, -14, -14, 7], 0), (![8, 2, -12, 2], 0), (![0, 12, -10, 2], 0), (![-6, 9, -12, 3], 0), (![2, -3, -13, 1], 0), (![2, 2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 1 oneTwoFiveUpgradeRepresentative445Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -9, 9], 0), (![-1, -6, -13, 1], 0), (![0, 9, -12, 1], 0), (![2, -2, -14, 2], 0), (![0, -6, -14, 2], 0), (![-1, -8, -13, 1], 0), (![7, 4, -13, 1], 0), (![-2, -2, -14, 1], 0), (![2, -12, -12, 1], 0), (![-2, 3, -14, 1], 0), (![9, -6, -13, 1], 0), (![-2, 12, -12, 2], 0), (![-8, -16, -16, 8], 0), (![-2, -7, -14, 1], 0), (![2, -11, -13, 1], 0), (![-6, 6, -15, 3], 0), (![12, -6, -13, 1], 0), (![8, 3, -14, 1], 0), (![15, -18, -6, 3], 0), (![-8, -20, -12, 4], 0), (![2, -12, -14, 2], 0), (![0, -5, -15, 1], 0), (![-1, 12, -13, 1], 0), (![6, 0, -15, 1], 0), (![5, -5, -15, 1], 0), (![13, -2, -14, 1], 0), (![8, -3, -15, 1], 0), (![-2, 4, -16, 2], 0), (![-4, -8, -16, 2], 0), (![0, -9, -15, 1], 0), (![1, -2, -16, 1], 0), (![2, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 2 oneTwoFiveUpgradeRepresentative445Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -11, 11], 0), (![-9, -18, -18, 9], 0), (![-2, -11, -15, 1], 0), (![0, -16, -14, 2], 0), (![-12, 6, -18, 6], 0), (![-1, 6, -16, 1], 0), (![11, 6, -15, 1], 0), (![7, -5, -16, 1], 0), (![-1, -9, -16, 1], 0), (![6, -7, -16, 1], 0), (![-1, -2, -17, 1], 0), (![-4, 10, -16, 2], 0), (![-8, 12, -16, 4], 0), (![6, 11, -15, 1], 0), (![1, 4, -17, 1], 0), (![0, -6, -17, 1], 0), (![-1, -7, -17, 1], 0), (![7, -2, -17, 1], 0), (![5, -6, -17, 1], 0), (![-12, 12, -12, 12], 0), (![14, 4, -16, 2], 0), (![2, 11, -16, 1], 0), (![-3, -12, -18, 3], 0), (![7, -7, -17, 1], 0), (![-1, -3, -18, 1], 0), (![-1, 2, -18, 1], 0), (![-2, -5, -18, 1], 0), (![6, 12, -16, 2], 0), (![-2, 14, -16, 2], 0), (![-2, 5, -18, 1], 0), (![-1, -12, -17, 1], 0), (![-2, 6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 3 oneTwoFiveUpgradeRepresentative445Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -18, -13, 1], 0), (![3, 6, -18, 1], 0), (![-2, -9, -18, 1], 0), (![8, -16, -16, 2], 0), (![0, -22, -14, 2], 0), (![12, 3, -18, 3], 0), (![7, -8, -18, 1], 0), (![-13, 13, -13, 13], 0), (![0, 18, -15, 3], 0), (![-14, 7, -21, 7], 0), (![8, -9, -18, 1], 0), (![-4, -2, -20, 2], 0), (![-8, 8, -20, 4], 0), (![14, -3, -18, 1], 0), (![19, -10, -16, 1], 0), (![7, -11, -18, 1], 0), (![9, 9, -18, 1], 0), (![-11, -22, -22, 11], 0), (![4, -13, -18, 1], 0), (![20, -24, -8, 4], 0), (![2, -8, -20, 2], 0), (![-2, -1, -20, 1], 0), (![12, 9, -18, 1], 0), (![3, -3, -21, 3], 0), (![-2, 4, -20, 1], 0), (![5, 0, -20, 1], 0), (![0, -9, -21, 3], 0), (![10, 0, -20, 2], 0), (![-14, 14, -14, 14], 0), (![1, 6, -20, 1], 0), (![-2, 7, -20, 1], 0), (![18, 6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 4 oneTwoFiveUpgradeRepresentative445Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -20, 1], 0), (![10, 1, -20, 1], 0), (![11, 0, -20, 1], 0), (![2, 10, -20, 2], 0), (![6, -12, -20, 2], 0), (![-1, 0, -21, 1], 0), (![-1, -4, -21, 1], 0), (![13, -1, -20, 1], 0), (![2, -18, -18, 1], 0), (![-3, 18, -18, 3], 0), (![4, -5, -21, 1], 0), (![-2, 0, -22, 2], 0), (![-12, -24, -24, 12], 0), (![4, 5, -21, 1], 0), (![9, 0, -21, 1], 0), (![4, 6, -21, 1], 0), (![7, 5, -21, 1], 0), (![2, -9, -21, 1], 0), (![-1, -10, -21, 1], 0), (![-16, 8, -24, 8], 0), (![0, 6, -22, 2], 0), (![5, 8, -21, 1], 0), (![0, -3, -22, 1], 0), (![0, 2, -22, 1], 0), (![4, -2, -22, 1], 0), (![2, 3, -22, 1], 0), (![1, -6, -22, 1], 0), (![-12, -30, -18, 6], 0), (![8, -8, -22, 2], 0), (![2, -7, -22, 1], 0), (![3, -18, -21, 3], 0), (![6, -6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 5 oneTwoFiveUpgradeRepresentative445Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 6, -21, 1], 0), (![10, -1, -22, 1], 0), (![1, 16, -20, 1], 0), (![10, 6, -22, 2], 0), (![0, -14, -22, 2], 0), (![0, 9, -22, 1], 0), (![0, -11, -22, 1], 0), (![-2, 0, -23, 1], 0), (![-2, -4, -23, 1], 0), (![2, -3, -23, 1], 0), (![-13, -26, -26, 13], 0), (![8, 10, -22, 2], 0), (![-16, 16, -16, 16], 0), (![-3, 6, -24, 3], 0), (![7, 2, -23, 1], 0), (![8, 0, -23, 1], 0), (![-6, -12, -24, 3], 0), (![7, 4, -23, 1], 0), (![6, -13, -22, 1], 0), (![-4, -16, -24, 4], 0), (![2, 4, -24, 2], 0), (![9, -6, -23, 1], 0), (![3, -10, -23, 1], 0), (![7, 7, -23, 1], 0), (![0, 14, -22, 1], 0), (![2, -11, -23, 1], 0), (![4, -11, -23, 1], 0), (![4, 6, -24, 2], 0), (![0, 8, -24, 2], 0), (![-2, 11, -23, 1], 0), (![5, -16, -22, 1], 0), (![0, -24, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 6 oneTwoFiveUpgradeRepresentative445Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -6, -22, 1], 0), (![-1, 12, -23, 1], 0), (![-18, 9, -27, 9], 0), (![38, -2, -16, 2], 0), (![12, -6, -24, 2], 0), (![3, -14, -23, 1], 0), (![13, -10, -23, 1], 0), (![-17, 17, -17, 17], 0), (![9, -13, -23, 1], 0), (![5, -18, -22, 1], 0), (![9, 12, -23, 1], 0), (![-14, -28, -28, 14], 0), (![16, 4, -24, 4], 0), (![-2, -3, -25, 1], 0), (![1, -4, -25, 1], 0), (![3, -3, -25, 1], 0), (![-2, -6, -25, 1], 0), (![-6, 15, -24, 3], 0), (![3, -6, -25, 1], 0), (![0, 24, -20, 4], 0), (![-12, 18, -24, 6], 0), (![8, -3, -25, 1], 0), (![3, -8, -25, 1], 0), (![19, 13, -22, 1], 0), (![6, 6, -25, 1], 0), (![23, 0, -23, 1], 0), (![1, -10, -25, 1], 0), (![4, -6, -26, 2], 0), (![4, 4, -26, 2], 0), (![-2, -11, -25, 1], 0), (![-14, -35, -21, 7], 0), (![0, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 7 oneTwoFiveUpgradeRepresentative445Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -26, 1], 0), (![1, -2, -26, 1], 0), (![0, 3, -26, 1], 0), (![-18, 18, -18, 18], 0), (![-2, -12, -26, 2], 0), (![8, -11, -25, 1], 0), (![21, 6, -24, 3], 0), (![1, -7, -26, 1], 0), (![2, 6, -26, 1], 0), (![1, -14, -25, 1], 0), (![15, 6, -25, 1], 0), (![0, 18, -24, 2], 0), (![4, -4, -28, 4], 0), (![1, 8, -26, 1], 0), (![18, 15, -23, 1], 0), (![2, -10, -26, 1], 0), (![4, -10, -26, 1], 0), (![9, 6, -26, 1], 0), (![-1, 10, -26, 1], 0), (![0, -12, -28, 4], 0), (![-2, -16, -26, 2], 0), (![9, 18, -24, 3], 0), (![1, 2, -27, 1], 0), (![-1, 3, -27, 1], 0), (![-3, 21, -24, 3], 0), (![1, 4, -27, 1], 0), (![6, -3, -27, 1], 0), (![14, 8, -26, 2], 0), (![-4, -4, -28, 2], 0), (![5, -6, -27, 1], 0), (![0, 7, -27, 1], 0), (![1, 7, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 8 oneTwoFiveUpgradeRepresentative445Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 19, -19, 19], 0), (![-1, 8, -27, 1], 0), (![7, -14, -26, 1], 0), (![4, -24, -24, 2], 0), (![-4, 6, -28, 2], 0), (![19, -4, -26, 1], 0), (![11, -6, -27, 1], 0), (![12, -24, -24, 3], 0), (![10, -8, -27, 1], 0), (![-1, -12, -27, 1], 0), (![0, -33, -21, 3], 0), (![18, -12, -26, 2], 0), (![-4, 24, -24, 4], 0), (![-2, -5, -28, 1], 0), (![-1, -6, -28, 1], 0), (![2, 4, -28, 1], 0), (![4, 4, -28, 1], 0), (![10, -11, -27, 1], 0), (![-1, -8, -28, 1], 0), (![-16, -32, -32, 16], 0), (![-4, -14, -28, 2], 0), (![-2, -9, -28, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative445Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code 9 oneTwoFiveUpgradeRepresentative445Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative445Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative445Block000Witnesses, oneTwoFiveUpgradeRepresentative445Block001Witnesses, oneTwoFiveUpgradeRepresentative445Block002Witnesses, oneTwoFiveUpgradeRepresentative445Block003Witnesses, oneTwoFiveUpgradeRepresentative445Block004Witnesses, oneTwoFiveUpgradeRepresentative445Block005Witnesses, oneTwoFiveUpgradeRepresentative445Block006Witnesses, oneTwoFiveUpgradeRepresentative445Block007Witnesses, oneTwoFiveUpgradeRepresentative445Block008Witnesses, oneTwoFiveUpgradeRepresentative445Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative445_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative445Code b.val (oneTwoFiveUpgradeRepresentative445Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative445Block000_checked
  · exact oneTwoFiveUpgradeRepresentative445Block001_checked
  · exact oneTwoFiveUpgradeRepresentative445Block002_checked
  · exact oneTwoFiveUpgradeRepresentative445Block003_checked
  · exact oneTwoFiveUpgradeRepresentative445Block004_checked
  · exact oneTwoFiveUpgradeRepresentative445Block005_checked
  · exact oneTwoFiveUpgradeRepresentative445Block006_checked
  · exact oneTwoFiveUpgradeRepresentative445Block007_checked
  · exact oneTwoFiveUpgradeRepresentative445Block008_checked
  · exact oneTwoFiveUpgradeRepresentative445Block009_checked

def oneTwoFiveUpgradeRepresentative445 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative445Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative445_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative445Witnesses
  checked := oneTwoFiveUpgradeRepresentative445_checked

def oneTwoFiveUpgradeRepresentative446Code : OneTwoFiveUpgradeCode := (10, 11, 22)

theorem oneTwoFiveUpgradeRepresentative446_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative446Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative446Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-2, 1, -2, 1], 0), (![1, -1, -3, 1], 0), (![-4, 0, -4, 2], 0), (![-4, 2, -4, 2], 0), (![1, -2, -4, 1], 0), (![0, 3, -4, 1], 0), (![-6, 0, -6, 3], 0), (![4, -4, -4, 1], 0), (![0, -4, -5, 1], 0), (![-6, 3, -6, 3], 0), (![2, -2, -6, 2], 0), (![-8, 0, -8, 4], 0), (![-2, 3, -6, 1], 0), (![0, 6, -5, 1], 0), (![3, 3, -6, 1], 0), (![-1, 2, -7, 1], 0), (![-2, -4, -7, 1], 0), (![1, -9, -5, 1], 0), (![-8, 4, -8, 4], 0), (![2, -4, -8, 2], 0), (![-1, -2, -8, 1], 0), (![1, 2, -8, 1], 0), (![-1, 3, -8, 1], 0), (![0, 4, -8, 1], 0), (![3, -3, -9, 3], 0), (![6, -3, -8, 1], 0), (![0, 6, -8, 2], 0), (![-12, 0, -12, 6], 0), (![5, -6, -8, 1], 0), (![0, 7, -8, 1], 0), (![2, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative446Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative446Code 0 oneTwoFiveUpgradeRepresentative446Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative446Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -5, -9, 1], 0), (![5, 3, -9, 1], 0), (![-2, -3, -10, 1], 0), (![8, -8, -8, 2], 0), (![0, -8, -10, 2], 0), (![0, -5, -10, 1], 0), (![7, 5, -9, 1], 0), (![-14, 0, -14, 7], 0), (![5, -5, -10, 1], 0), (![-1, -12, -8, 1], 0), (![8, -3, -10, 1], 0), (![-12, 6, -12, 6], 0), (![4, -4, -12, 4], 0), (![0, -9, -10, 1], 0), (![3, -6, -12, 3], 0), (![10, -4, -10, 1], 0), (![5, -9, -10, 1], 0), (![-2, 9, -10, 1], 0), (![-2, 1, -12, 1], 0), (![-16, 0, -16, 8], 0), (![-4, 6, -12, 2], 0), (![-2, -5, -12, 1], 0), (![-1, -6, -12, 1], 0), (![2, 4, -12, 1], 0), (![4, 4, -12, 1], 0), (![8, 9, -10, 1], 0), (![-14, 7, -14, 7], 0), (![0, 12, -10, 2], 0), (![6, 6, -12, 2], 0), (![0, 9, -12, 3], 0), (![4, -2, -13, 1], 0), (![2, 3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative446Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative446Code 1 oneTwoFiveUpgradeRepresentative446Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative446Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![7, -8, -12, 1], 0), (![2, 9, -12, 1], 0), (![-2, 4, -14, 2], 0), (![-4, -8, -14, 2], 0), (![6, -6, -13, 1], 0), (![1, -2, -14, 1], 0), (![2, 0, -14, 1], 0), (![-1, -5, -14, 1], 0), (![4, 1, -14, 1], 0), (![4, 8, -13, 1], 0), (![2, -18, -10, 2], 0), (![-16, 8, -16, 8], 0), (![-1, 6, -14, 1], 0), (![5, 9, -13, 1], 0), (![12, -12, -12, 3], 0), (![-2, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![0, -12, -15, 3], 0), (![4, -8, -16, 4], 0), (![-2, -4, -16, 2], 0), (![-2, -6, -15, 1], 0), (![1, 5, -15, 1], 0), (![3, -6, -15, 1], 0), (![1, 6, -15, 1], 0), (![-2, -8, -15, 1], 0), (![1, -12, -14, 1], 0), (![2, 4, -16, 2], 0), (![-2, 6, -16, 2], 0), (![6, 6, -15, 1], 0), (![-2, 3, -16, 1], 0), (![1, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative446Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative446Code 2 oneTwoFiveUpgradeRepresentative446Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative446Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![-18, 9, -18, 9], 0), (![-2, -7, -16, 1], 0), (![0, 8, -16, 2], 0), (![6, -6, -18, 6], 0), (![14, -9, -14, 1], 0), (![8, 3, -16, 1], 0), (![0, 11, -15, 1], 0), (![-2, 8, -16, 1], 0), (![-2, 0, -17, 1], 0), (![-2, -4, -17, 1], 0), (![12, -6, -16, 2], 0), (![0, 12, -16, 4], 0), (![4, 2, -17, 1], 0), (![2, -6, -17, 1], 0), (![15, 6, -15, 1], 0), (![7, 2, -17, 1], 0), (![8, 0, -17, 1], 0), (![-1, 7, -17, 1], 0), (![-24, 0, -24, 12], 0), (![10, -12, -16, 2], 0), (![5, -15, -15, 1], 0), (![-6, 9, -18, 3], 0), (![1, -1, -18, 1], 0), (![-1, 3, -18, 1], 0), (![7, 7, -17, 1], 0), (![1, 4, -18, 1], 0), (![0, 14, -16, 2], 0), (![4, -10, -18, 2], 0), (![7, -2, -18, 1], 0), (![5, -6, -18, 1], 0), (![0, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative446Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative446Code 3 oneTwoFiveUpgradeRepresentative446Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative446Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -18, 1], 0), (![-1, -13, -17, 1], 0), (![-1, 8, -18, 1], 0), (![8, -10, -18, 2], 0), (![10, 6, -18, 2], 0), (![0, 18, -15, 3], 0), (![17, -3, -17, 1], 0), (![-26, 0, -26, 13], 0), (![9, 9, -18, 3], 0), (![7, -7, -21, 7], 0), (![5, 3, -19, 1], 0), (![-4, -6, -20, 2], 0), (![16, -16, -16, 4], 0), (![2, 6, -19, 1], 0), (![4, 6, -19, 1], 0), (![1, -13, -18, 1], 0), (![2, -9, -19, 1], 0), (![-22, 11, -22, 11], 0), (![10, -11, -18, 1], 0), (![0, -16, -20, 4], 0), (![0, -10, -20, 2], 0), (![4, -10, -19, 1], 0), (![0, -5, -20, 1], 0), (![-3, 6, -21, 3], 0), (![6, 0, -20, 1], 0), (![0, 5, -20, 1], 0), (![-6, -12, -21, 3], 0), (![14, 10, -18, 2], 0), (![-28, 0, -28, 14], 0), (![-2, 7, -20, 1], 0), (![0, -9, -20, 1], 0), (![1, -9, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative446Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative446Code 4 oneTwoFiveUpgradeRepresentative446Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative446Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -4, -20, 1], 0), (![11, 0, -20, 1], 0), (![-2, 9, -20, 1], 0), (![10, -10, -20, 2], 0), (![-2, -24, -16, 2], 0), (![5, -10, -20, 1], 0), (![1, 10, -20, 1], 0), (![7, -14, -19, 1], 0), (![17, 6, -19, 1], 0), (![3, -27, -15, 3], 0), (![8, 9, -20, 1], 0), (![16, -6, -20, 2], 0), (![-24, 12, -24, 12], 0), (![19, 5, -19, 1], 0), (![6, 11, -20, 1], 0), (![13, 7, -20, 1], 0), (![22, 8, -18, 1], 0), (![21, 3, -19, 1], 0), (![16, 5, -20, 1], 0), (![8, -8, -24, 8], 0), (![0, -18, -20, 2], 0), (![-1, 2, -22, 1], 0), (![-2, -5, -22, 1], 0), (![11, 11, -20, 1], 0), (![2, 4, -22, 1], 0), (![-2, 5, -22, 1], 0), (![3, -16, -20, 1], 0), (![6, -12, -24, 6], 0), (![20, -8, -20, 2], 0), (![3, 6, -22, 1], 0), (![-3, -6, -24, 3], 0), (![4, -8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative446Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative446Code 5 oneTwoFiveUpgradeRepresentative446Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative446Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -22, 1], 0), (![8, 5, -22, 1], 0), (![7, -8, -22, 1], 0), (![10, -18, -20, 2], 0), (![-4, 18, -20, 2], 0), (![3, -18, -20, 1], 0), (![0, 2, -23, 1], 0), (![1, 2, -23, 1], 0), (![2, 3, -23, 1], 0), (![0, 4, -23, 1], 0), (![-26, 13, -26, 13], 0), (![-4, 2, -24, 2], 0), (![-32, 0, -32, 16], 0), (![3, 6, -24, 3], 0), (![6, -6, -23, 1], 0), (![0, 7, -23, 1], 0), (![-3, 9, -24, 3], 0), (![9, 3, -23, 1], 0), (![2, 8, -23, 1], 0), (![-8, 12, -24, 4], 0), (![-4, -10, -24, 2], 0), (![1, 9, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative446Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative446Code 6 oneTwoFiveUpgradeRepresentative446Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative446Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative446Block000Witnesses, oneTwoFiveUpgradeRepresentative446Block001Witnesses, oneTwoFiveUpgradeRepresentative446Block002Witnesses, oneTwoFiveUpgradeRepresentative446Block003Witnesses, oneTwoFiveUpgradeRepresentative446Block004Witnesses, oneTwoFiveUpgradeRepresentative446Block005Witnesses, oneTwoFiveUpgradeRepresentative446Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative446_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative446Code b.val (oneTwoFiveUpgradeRepresentative446Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative446Block000_checked
  · exact oneTwoFiveUpgradeRepresentative446Block001_checked
  · exact oneTwoFiveUpgradeRepresentative446Block002_checked
  · exact oneTwoFiveUpgradeRepresentative446Block003_checked
  · exact oneTwoFiveUpgradeRepresentative446Block004_checked
  · exact oneTwoFiveUpgradeRepresentative446Block005_checked
  · exact oneTwoFiveUpgradeRepresentative446Block006_checked

def oneTwoFiveUpgradeRepresentative446 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative446Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative446_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative446Witnesses
  checked := oneTwoFiveUpgradeRepresentative446_checked

def oneTwoFiveUpgradeRepresentative447Code : OneTwoFiveUpgradeCode := (10, 11, 23)

theorem oneTwoFiveUpgradeRepresentative447_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative447Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative447Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![0, -3, -1, 1], 0), (![1, -2, -3, 1], 0), (![-4, -4, -4, 2], 0), (![0, -6, -2, 2], 0), (![-1, 2, -4, 1], 0), (![-2, -1, -5, 1], 0), (![-6, -6, -6, 3], 0), (![0, -4, -5, 1], 0), (![1, -4, -5, 1], 0), (![0, -9, -3, 3], 0), (![2, -4, -6, 2], 0), (![-8, -8, -8, 4], 0), (![3, -6, -5, 1], 0), (![1, 4, -6, 1], 0), (![-2, -2, -7, 1], 0), (![-1, -7, -6, 1], 0), (![-2, 3, -7, 1], 0), (![5, -6, -6, 1], 0), (![0, -12, -4, 4], 0), (![-2, 4, -8, 2], 0), (![1, -2, -8, 1], 0), (![0, 3, -8, 1], 0), (![-1, -5, -8, 1], 0), (![4, -4, -8, 1], 0), (![3, -6, -9, 3], 0), (![-2, 1, -9, 1], 0), (![-4, -2, -10, 2], 0), (![-12, -12, -12, 6], 0), (![-2, -5, -9, 1], 0), (![-1, -6, -9, 1], 0), (![2, 4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative447Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative447Code 0 oneTwoFiveUpgradeRepresentative447Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative447Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -9, 1], 0), (![-2, -1, -10, 1], 0), (![-1, -8, -9, 1], 0), (![0, -8, -10, 2], 0), (![2, -8, -10, 2], 0), (![5, 0, -10, 1], 0), (![0, 5, -10, 1], 0), (![-14, -14, -14, 7], 0), (![0, 6, -10, 1], 0), (![-1, -2, -11, 1], 0), (![1, 2, -11, 1], 0), (![0, -18, -6, 6], 0), (![4, -8, -12, 4], 0), (![1, 4, -11, 1], 0), (![-3, 6, -12, 3], 0), (![-1, -7, -11, 1], 0), (![7, 11, -8, 1], 0), (![5, -6, -11, 1], 0), (![0, 7, -11, 1], 0), (![-16, -16, -16, 8], 0), (![6, -12, -10, 2], 0), (![-1, 8, -11, 1], 0), (![13, 4, -10, 1], 0), (![11, -3, -11, 1], 0), (![1, 9, -11, 1], 0), (![-2, -13, -10, 1], 0), (![0, -21, -7, 7], 0), (![2, 8, -12, 2], 0), (![-4, -4, -14, 2], 0), (![-6, -3, -15, 3], 0), (![2, -5, -13, 1], 0), (![4, -4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative447Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative447Code 1 oneTwoFiveUpgradeRepresentative447Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative447Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -18, 9], 0), (![0, -7, -13, 1], 0), (![4, 5, -13, 1], 0), (![-2, -14, -12, 2], 0), (![-4, 6, -14, 2], 0), (![-2, 1, -14, 1], 0), (![2, -3, -14, 1], 0), (![2, 2, -14, 1], 0), (![4, 2, -14, 1], 0), (![-1, -6, -14, 1], 0), (![5, 8, -13, 1], 0), (![10, -12, -12, 2], 0), (![0, -24, -8, 8], 0), (![-1, -8, -14, 1], 0), (![7, 4, -14, 1], 0), (![0, -12, -15, 3], 0), (![-2, 2, -15, 1], 0), (![4, 7, -14, 1], 0), (![3, -12, -15, 3], 0), (![-4, 8, -16, 4], 0), (![2, -4, -16, 2], 0), (![0, 5, -15, 1], 0), (![2, -11, -14, 1], 0), (![0, 6, -15, 1], 0), (![5, 5, -15, 1], 0), (![-2, 7, -15, 1], 0), (![0, -9, -15, 1], 0), (![0, 6, -16, 2], 0), (![-2, -10, -16, 2], 0), (![1, 2, -16, 1], 0), (![2, 3, -16, 1], 0), (![0, 4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative447Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative447Code 2 oneTwoFiveUpgradeRepresentative447Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative447Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -22, 11], 0), (![0, -27, -9, 9], 0), (![2, -7, -16, 1], 0), (![8, -8, -16, 2], 0), (![6, -12, -18, 6], 0), (![0, 7, -16, 1], 0), (![10, -1, -16, 1], 0), (![9, 3, -16, 1], 0), (![2, 8, -16, 1], 0), (![13, 10, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative447Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative447Code 3 oneTwoFiveUpgradeRepresentative447Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative447Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative447Block000Witnesses, oneTwoFiveUpgradeRepresentative447Block001Witnesses, oneTwoFiveUpgradeRepresentative447Block002Witnesses, oneTwoFiveUpgradeRepresentative447Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative447_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative447Code b.val (oneTwoFiveUpgradeRepresentative447Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative447Block000_checked
  · exact oneTwoFiveUpgradeRepresentative447Block001_checked
  · exact oneTwoFiveUpgradeRepresentative447Block002_checked
  · exact oneTwoFiveUpgradeRepresentative447Block003_checked

def oneTwoFiveUpgradeRepresentative447 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative447Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative447_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative447Witnesses
  checked := oneTwoFiveUpgradeRepresentative447_checked

def oneTwoFiveUpgradeRepresentative448Code : OneTwoFiveUpgradeCode := (10, 12, 14)

theorem oneTwoFiveUpgradeRepresentative448_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative448Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative448Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, -2, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative448Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative448Code 0 oneTwoFiveUpgradeRepresentative448Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative448Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative448Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative448_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative448Code b.val (oneTwoFiveUpgradeRepresentative448Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative448Block000_checked

def oneTwoFiveUpgradeRepresentative448 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative448Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative448_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative448Witnesses
  checked := oneTwoFiveUpgradeRepresentative448_checked

def oneTwoFiveUpgradeRepresentative449Code : OneTwoFiveUpgradeCode := (10, 12, 15)

theorem oneTwoFiveUpgradeRepresentative449_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative449Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative449Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![1, -2, 0, 1], 0), (![1, -4, -1, 1], 0), (![-4, -4, -2, 2], 0), (![2, -4, 0, 2], 0), (![-1, -4, -3, 1], 0), (![1, -7, 0, 1], 0), (![-6, -6, -3, 3], 0), (![6, -1, -3, 1], 0), (![1, -8, -1, 1], 0), (![3, -6, 0, 3], 0), (![2, -8, -2, 2], 0), (![-8, -8, -4, 4], 0), (![1, -5, -5, 1], 0), (![9, -4, -3, 1], 0), (![0, -3, -6, 1], 0), (![-2, -5, -6, 1], 0), (![11, -1, -3, 1], 0), (![3, -5, -6, 1], 0), (![4, -8, 0, 4], 0), (![-2, -8, -6, 2], 0), (![9, -8, -3, 1], 0), (![3, -4, -7, 1], 0), (![2, -5, -7, 1], 0), (![4, -5, -7, 1], 0), (![3, -12, -3, 3], 0), (![-1, -4, -8, 1], 0), (![2, -14, 0, 2], 0), (![-12, -12, -6, 6], 0), (![5, -1, -8, 1], 0), (![-1, -14, -3, 1], 0), (![10, -11, -3, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative449Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative449Code 0 oneTwoFiveUpgradeRepresentative449Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative449Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -13, -2, 1], 0), (![-1, -8, -8, 1], 0), (![9, -7, -7, 1], 0), (![12, -2, -6, 2], 0), (![2, -16, -2, 2], 0), (![7, -14, -3, 1], 0), (![11, -1, -8, 1], 0), (![-14, -14, -7, 7], 0), (![2, -1, -10, 1], 0), (![5, -13, -6, 1], 0), (![1, -5, -10, 1], 0), (![6, -12, 0, 6], 0), (![4, -16, -4, 4], 0), (![5, -11, -8, 1], 0), (![-3, -12, -9, 3], 0), (![6, -5, -10, 1], 0), (![0, -3, -11, 1], 0), (![1, -3, -11, 1], 0), (![-1, -15, -7, 1], 0), (![-16, -16, -8, 8], 0), (![2, -10, -10, 2], 0), (![5, -4, -11, 1], 0), (![7, -13, -8, 1], 0), (![12, -1, -10, 1], 0), (![2, -11, -10, 1], 0), (![-1, -2, -12, 1], 0), (![7, -14, 0, 7], 0), (![18, -8, -6, 2], 0), (![0, -6, -12, 2], 0), (![3, -21, 0, 3], 0), (![-1, -7, -12, 1], 0), (![6, -9, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative449Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative449Code 1 oneTwoFiveUpgradeRepresentative449Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative449Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![9, -11, -10, 1], 0), (![3, -8, -12, 1], 0), (![-4, -10, -12, 2], 0), (![22, -2, -6, 2], 0), (![3, -9, -12, 1], 0), (![5, -1, -13, 1], 0), (![0, -6, -13, 1], 0), (![4, -10, -12, 1], 0), (![3, -19, -7, 1], 0), (![-1, -8, -13, 1], 0), (![6, -10, -12, 2], 0), (![8, -16, 0, 8], 0), (![-1, -9, -13, 1], 0), (![5, -14, -11, 1], 0), (![18, -3, -9, 3], 0), (![0, -17, -10, 1], 0), (![7, -8, -13, 1], 0), (![3, -24, -3, 3], 0), (![-4, -16, -12, 4], 0), (![18, -16, -6, 2], 0), (![13, -9, -12, 1], 0), (![5, -11, -13, 1], 0), (![8, -15, -11, 1], 0), (![14, -4, -13, 1], 0), (![-1, -1, -15, 1], 0), (![3, -17, -11, 1], 0), (![6, -8, -14, 2], 0), (![4, -10, -14, 2], 0), (![-1, -6, -15, 1], 0), (![7, -15, -12, 1], 0), (![0, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative449Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative449Code 2 oneTwoFiveUpgradeRepresentative449Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative449Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -11, 11], 0), (![9, -18, 0, 9], 0), (![5, -7, -15, 1], 0), (![8, -10, -14, 2], 0), (![6, -24, -6, 6], 0), (![5, -20, -10, 1], 0), (![1, -3, -16, 1], 0), (![0, -4, -16, 1], 0), (![12, -1, -15, 1], 0), (![-1, -11, -15, 1], 0), (![5, -4, -16, 1], 0), (![-2, -8, -16, 2], 0), (![4, -28, 0, 4], 0), (![3, -7, -16, 1], 0), (![3, -19, -12, 1], 0), (![8, -18, -12, 1], 0), (![4, -24, -8, 1], 0), (![5, -8, -16, 1], 0), (![-1, -2, -17, 1], 0), (![-24, -24, -12, 12], 0), (![10, -2, -16, 2], 0), (![-1, -5, -17, 1], 0), (![3, -15, -15, 3], 0), (![12, -21, -10, 1], 0), (![-2, -12, -16, 1], 0), (![7, -2, -17, 1], 0), (![3, -12, -16, 1], 0), (![-2, -28, -6, 2], 0), (![20, -22, -6, 2], 0), (![1, -13, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative449Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative449Code 3 oneTwoFiveUpgradeRepresentative449Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative449Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative449Block000Witnesses, oneTwoFiveUpgradeRepresentative449Block001Witnesses, oneTwoFiveUpgradeRepresentative449Block002Witnesses, oneTwoFiveUpgradeRepresentative449Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative449_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative449Code b.val (oneTwoFiveUpgradeRepresentative449Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative449Block000_checked
  · exact oneTwoFiveUpgradeRepresentative449Block001_checked
  · exact oneTwoFiveUpgradeRepresentative449Block002_checked
  · exact oneTwoFiveUpgradeRepresentative449Block003_checked

def oneTwoFiveUpgradeRepresentative449 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative449Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative449_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative449Witnesses
  checked := oneTwoFiveUpgradeRepresentative449_checked

def oneTwoFiveUpgradeRepresentative450Code : OneTwoFiveUpgradeCode := (10, 12, 16)

theorem oneTwoFiveUpgradeRepresentative450_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative450Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative450Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-2, -3, -1, 1], 0), (![2, -3, 1, 1], 0), (![-2, -4, -2, 2], 0), (![-4, -6, -2, 2], 0), (![0, -4, -3, 1], 0), (![-1, -3, -4, 1], 0), (![-3, -6, -3, 3], 0), (![2, -4, -4, 1], 0), (![-2, -7, -3, 1], 0), (![-6, -9, -3, 3], 0), (![4, -6, 2, 2], 0), (![-4, -8, -4, 4], 0), (![7, -3, -4, 1], 0), (![2, -6, -5, 1], 0), (![-2, -4, -6, 1], 0), (![4, -2, -6, 1], 0), (![3, -4, -6, 1], 0), (![-2, -1, -7, 1], 0), (![-8, -12, -4, 4], 0), (![0, -8, -6, 2], 0), (![10, -2, -5, 1], 0), (![-2, -6, -7, 1], 0), (![8, -4, -6, 1], 0), (![-2, -2, -8, 1], 0), (![6, -9, 3, 3], 0), (![1, -4, -8, 1], 0), (![-2, -6, -8, 2], 0), (![-6, -12, -6, 6], 0), (![3, -5, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative450Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative450Code 0 oneTwoFiveUpgradeRepresentative450Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative450Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative450Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative450_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative450Code b.val (oneTwoFiveUpgradeRepresentative450Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative450Block000_checked

def oneTwoFiveUpgradeRepresentative450 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative450Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative450_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative450Witnesses
  checked := oneTwoFiveUpgradeRepresentative450_checked

def oneTwoFiveUpgradeRepresentative451Code : OneTwoFiveUpgradeCode := (10, 12, 17)

theorem oneTwoFiveUpgradeRepresentative451_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative451Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative451Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-1, -3, -1, 1], 0), (![1, -3, -2, 1], 0), (![0, -2, -2, 2], 0), (![-2, -6, -2, 2], 0), (![3, -1, -3, 1], 0), (![5, -4, -2, 1], 0), (![0, -3, -3, 3], 0), (![4, -2, -4, 1], 0), (![-1, -1, -5, 1], 0), (![-3, -9, -3, 3], 0), (![2, -6, -4, 2], 0), (![0, -4, -4, 4], 0), (![-1, -6, -5, 1], 0), (![-1, -4, -6, 1], 0), (![2, -3, -6, 1], 0), (![4, -3, -6, 1], 0), (![5, -1, -6, 1], 0), (![5, -7, -5, 1], 0), (![-4, -12, -4, 4], 0), (![6, -2, -6, 2], 0), (![-1, -8, -6, 1], 0), (![3, -5, -7, 1], 0), (![10, -5, -5, 1], 0), (![6, -4, -7, 1], 0), (![3, -9, -6, 3], 0), (![1, -8, -7, 1], 0), (![10, -8, -4, 2], 0), (![0, -6, -6, 6], 0), (![1, -9, -7, 1], 0), (![-1, -2, -9, 1], 0), (![-2, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative451Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative451Code 0 oneTwoFiveUpgradeRepresentative451Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative451Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -14, -4, 1], 0), (![-1, -5, -9, 1], 0), (![9, -11, -5, 1], 0), (![8, -4, -8, 2], 0), (![-2, -2, -10, 2], 0), (![7, -2, -9, 1], 0), (![1, -2, -10, 1], 0), (![0, -7, -7, 7], 0), (![0, -5, -10, 1], 0), (![1, -5, -10, 1], 0), (![3, -9, -9, 1], 0), (![-6, -18, -6, 6], 0), (![4, -12, -8, 4], 0), (![5, -13, -7, 1], 0), (![9, -3, -9, 3], 0), (![8, -16, -3, 1], 0), (![2, -4, -11, 1], 0), (![13, -3, -9, 1], 0), (![1, -6, -11, 1], 0), (![0, -8, -8, 8], 0), (![-2, -12, -10, 2], 0), (![7, -3, -11, 1], 0), (![5, -10, -10, 1], 0), (![-2, -2, -12, 1], 0), (![0, -4, -12, 1], 0), (![1, -4, -12, 1], 0), (![-7, -21, -7, 7], 0), (![-2, -8, -12, 2], 0), (![4, -6, -12, 2], 0), (![15, -12, -6, 3], 0), (![3, -7, -12, 1], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative451Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative451Code 1 oneTwoFiveUpgradeRepresentative451Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative451Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![17, -7, -9, 1], 0), (![3, -1, -13, 1], 0), (![8, -6, -12, 2], 0), (![10, -2, -12, 2], 0), (![5, -9, -12, 1], 0), (![3, -6, -13, 1], 0), (![16, -14, -7, 1], 0), (![8, -1, -13, 1], 0), (![13, -2, -12, 1], 0), (![9, -19, -6, 1], 0), (![10, -14, -10, 2], 0), (![-8, -24, -8, 8], 0), (![19, -6, -10, 1], 0), (![3, -4, -14, 1], 0), (![12, -6, -12, 3], 0), (![4, -5, -14, 1], 0), (![-1, -7, -14, 1], 0), (![-3, -3, -15, 3], 0), (![12, -4, -12, 4], 0), (![-2, -16, -12, 2], 0), (![3, -8, -14, 1], 0), (![-1, -1, -15, 1], 0), (![0, -2, -15, 1], 0), (![8, -11, -13, 1], 0), (![19, -8, -11, 1], 0), (![-1, -6, -15, 1], 0), (![6, -10, -14, 2], 0), (![20, -10, -10, 2], 0), (![1, -7, -15, 1], 0), (![-1, -12, -14, 1], 0), (![20, -4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative451Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative451Code 2 oneTwoFiveUpgradeRepresentative451Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative451Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![-9, -27, -9, 9], 0), (![13, -11, -13, 1], 0), (![12, -8, -14, 2], 0), (![6, -18, -12, 6], 0), (![7, -12, -14, 1], 0), (![5, -1, -16, 1], 0), (![0, -6, -16, 1], 0), (![6, -10, -15, 1], 0), (![5, -18, -12, 1], 0), (![-1, -8, -16, 1], 0), (![2, -16, -14, 2], 0), (![20, -16, -8, 4], 0), (![-1, -9, -16, 1], 0), (![19, -2, -14, 1], 0), (![6, -12, -15, 1], 0), (![0, -3, -17, 1], 0), (![1, -3, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative451Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative451Code 3 oneTwoFiveUpgradeRepresentative451Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative451Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative451Block000Witnesses, oneTwoFiveUpgradeRepresentative451Block001Witnesses, oneTwoFiveUpgradeRepresentative451Block002Witnesses, oneTwoFiveUpgradeRepresentative451Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative451_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative451Code b.val (oneTwoFiveUpgradeRepresentative451Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative451Block000_checked
  · exact oneTwoFiveUpgradeRepresentative451Block001_checked
  · exact oneTwoFiveUpgradeRepresentative451Block002_checked
  · exact oneTwoFiveUpgradeRepresentative451Block003_checked

def oneTwoFiveUpgradeRepresentative451 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative451Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative451_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative451Witnesses
  checked := oneTwoFiveUpgradeRepresentative451_checked

def oneTwoFiveUpgradeRepresentative452Code : OneTwoFiveUpgradeCode := (10, 12, 18)

theorem oneTwoFiveUpgradeRepresentative452_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative452Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative452Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -2, 0, 1], 0), (![-1, -4, -2, 1], 0), (![0, -4, 0, 2], 0), (![2, -4, 0, 2], 0), (![5, -1, -2, 1], 0), (![1, -3, -4, 1], 0), (![0, -6, 0, 3], 0), (![-1, -1, -5, 1], 0), (![0, -2, -5, 1], 0), (![3, -6, 0, 3], 0), (![-2, -8, -4, 2], 0), (![0, -8, 0, 4], 0), (![3, -7, -4, 1], 0), (![3, -1, -6, 1], 0), (![1, -7, -5, 1], 0), (![-2, -6, -6, 1], 0), (![5, -8, -4, 1], 0), (![3, -6, -6, 1], 0), (![4, -8, 0, 4], 0), (![10, -2, -4, 2], 0), (![4, -3, -7, 1], 0), (![6, -1, -7, 1], 0), (![14, -4, -2, 1], 0), (![-2, -4, -8, 1], 0), (![-3, -12, -6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative452Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative452Code 0 oneTwoFiveUpgradeRepresentative452Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative452Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative452Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative452_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative452Code b.val (oneTwoFiveUpgradeRepresentative452Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative452Block000_checked

def oneTwoFiveUpgradeRepresentative452 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative452Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative452_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative452Witnesses
  checked := oneTwoFiveUpgradeRepresentative452_checked

def oneTwoFiveUpgradeRepresentative453Code : OneTwoFiveUpgradeCode := (10, 12, 19)

theorem oneTwoFiveUpgradeRepresentative453_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative453Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative453Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-1, -1, -2, 1], 0), (![-1, -1, -3, 1], 0), (![0, -4, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative453Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative453Code 0 oneTwoFiveUpgradeRepresentative453Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative453Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative453Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative453_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative453Code b.val (oneTwoFiveUpgradeRepresentative453Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative453Block000_checked

def oneTwoFiveUpgradeRepresentative453 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative453Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative453_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative453Witnesses
  checked := oneTwoFiveUpgradeRepresentative453_checked

def oneTwoFiveUpgradeRepresentative454Code : OneTwoFiveUpgradeCode := (10, 12, 20)

theorem oneTwoFiveUpgradeRepresentative454_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative454Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative454Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![-1, -2, -2, 1], 0), (![0, -1, -3, 1], 0), (![0, -4, 0, 2], 0), (![-2, -4, -4, 2], 0), (![2, -4, -3, 1], 0), (![3, -1, -4, 1], 0), (![0, -6, 0, 3], 0), (![1, -2, -5, 1], 0), (![2, -1, -5, 1], 0), (![-3, -6, -6, 3], 0), (![0, -2, -6, 2], 0), (![0, -8, 0, 4], 0), (![1, -3, -6, 1], 0), (![4, -6, -5, 1], 0), (![2, -10, -2, 1], 0), (![-1, -2, -7, 1], 0), (![-2, -3, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative454Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative454Code 0 oneTwoFiveUpgradeRepresentative454Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative454Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative454Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative454_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative454Code b.val (oneTwoFiveUpgradeRepresentative454Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative454Block000_checked

def oneTwoFiveUpgradeRepresentative454 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative454Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative454_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative454Witnesses
  checked := oneTwoFiveUpgradeRepresentative454_checked

def oneTwoFiveUpgradeRepresentative455Code : OneTwoFiveUpgradeCode := (10, 12, 21)

theorem oneTwoFiveUpgradeRepresentative455_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative455Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative455Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -2, 1], 0), (![1, -2, 0, 1], 0), (![3, -1, -2, 1], 0), (![-4, -2, -4, 2], 0), (![2, -4, 0, 2], 0), (![-1, -3, -4, 1], 0), (![3, -5, -3, 1], 0), (![-6, -3, -6, 3], 0), (![2, -1, -5, 1], 0), (![1, -6, -4, 1], 0), (![3, -6, 0, 3], 0), (![6, -2, -4, 2], 0), (![-8, -4, -8, 4], 0), (![1, -9, -3, 1], 0), (![3, -4, -6, 1], 0), (![2, -5, -6, 1], 0), (![4, -5, -6, 1], 0), (![-1, -7, -6, 1], 0), (![7, -8, -4, 1], 0), (![4, -8, 0, 4], 0), (![-2, -6, -8, 2], 0), (![3, -8, -6, 1], 0), (![1, -3, -8, 1], 0), (![0, -4, -8, 1], 0), (![2, -11, -5, 1], 0), (![9, -3, -6, 3], 0), (![5, -4, -8, 1], 0), (![6, -10, -6, 2], 0), (![-12, -6, -12, 6], 0), (![-1, -4, -9, 1], 0), (![-1, -12, -6, 1], 0), (![4, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative455Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative455Code 0 oneTwoFiveUpgradeRepresentative455Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative455Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -1, -9, 1], 0), (![5, -8, -8, 1], 0), (![-1, -1, -10, 1], 0), (![4, -2, -10, 2], 0), (![2, -12, -8, 2], 0), (![7, -12, -6, 1], 0), (![-1, -6, -10, 1], 0), (![-14, -7, -14, 7], 0), (![0, -7, -10, 1], 0), (![1, -7, -10, 1], 0), (![-1, -2, -11, 1], 0), (![6, -12, 0, 6], 0), (![12, -4, -8, 4], 0), (![-1, -5, -11, 1], 0), (![-3, -9, -12, 3], 0), (![12, -14, -4, 1], 0), (![10, -5, -10, 1], 0), (![7, -2, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative455Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative455Code 1 oneTwoFiveUpgradeRepresentative455Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative455Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative455Block000Witnesses, oneTwoFiveUpgradeRepresentative455Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative455_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative455Code b.val (oneTwoFiveUpgradeRepresentative455Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative455Block000_checked
  · exact oneTwoFiveUpgradeRepresentative455Block001_checked

def oneTwoFiveUpgradeRepresentative455 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative455Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative455_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative455Witnesses
  checked := oneTwoFiveUpgradeRepresentative455_checked

def oneTwoFiveUpgradeRepresentative456Code : OneTwoFiveUpgradeCode := (10, 12, 22)

theorem oneTwoFiveUpgradeRepresentative456_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative456Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative456Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![1, -2, 0, 1], 0), (![1, -4, -2, 1], 0), (![-4, -4, -4, 2], 0), (![2, -4, 0, 2], 0), (![3, -5, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative456Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative456Code 0 oneTwoFiveUpgradeRepresentative456Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative456Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative456Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative456_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative456Code b.val (oneTwoFiveUpgradeRepresentative456Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative456Block000_checked

def oneTwoFiveUpgradeRepresentative456 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative456Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative456_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative456Witnesses
  checked := oneTwoFiveUpgradeRepresentative456_checked

def oneTwoFiveUpgradeRepresentative457Code : OneTwoFiveUpgradeCode := (10, 13, 14)

theorem oneTwoFiveUpgradeRepresentative457_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative457Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative457Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-1, -3, -1, 1], 0), (![1, 0, -2, 1], 0), (![-2, -4, -2, 2], 0), (![-2, -6, -2, 2], 0), (![2, -2, -3, 1], 0), (![-1, -2, -4, 1], 0), (![-3, -6, -3, 3], 0), (![1, 5, -2, 1], 0), (![0, -5, -4, 1], 0), (![-3, -9, -3, 3], 0), (![2, 0, -4, 2], 0), (![-4, -8, -4, 4], 0), (![-1, 3, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative457Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative457Code 0 oneTwoFiveUpgradeRepresentative457Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative457Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative457Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative457_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative457Code b.val (oneTwoFiveUpgradeRepresentative457Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative457Block000_checked

def oneTwoFiveUpgradeRepresentative457 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative457Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative457_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative457Witnesses
  checked := oneTwoFiveUpgradeRepresentative457_checked

def oneTwoFiveUpgradeRepresentative458Code : OneTwoFiveUpgradeCode := (10, 13, 15)

theorem oneTwoFiveUpgradeRepresentative458_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative458Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![1, 0, 0, 1], 0), (![0, 1, -2, 1], 0), (![-4, 0, -2, 2], 0), (![2, 0, 0, 2], 0), (![2, -5, -2, 1], 0), (![-2, -3, -4, 1], 0), (![-6, 0, -3, 3], 0), (![2, -4, -4, 1], 0), (![-2, 3, -4, 1], 0), (![3, 0, 0, 3], 0), (![0, 2, -4, 2], 0), (![-8, 0, -4, 4], 0), (![4, -3, -5, 1], 0), (![-1, 6, -4, 1], 0), (![-1, -7, -5, 1], 0), (![1, 5, -5, 1], 0), (![-1, -8, -5, 1], 0), (![4, -9, -4, 1], 0), (![4, 0, 0, 4], 0), (![4, -10, -4, 2], 0), (![1, -4, -7, 1], 0), (![2, -5, -7, 1], 0), (![0, -6, -7, 1], 0), (![2, 8, -5, 1], 0), (![0, 3, -6, 3], 0), (![2, 5, -7, 1], 0), (![-4, -6, -8, 2], 0), (![-12, 0, -6, 6], 0), (![5, -2, -8, 1], 0), (![0, -7, -8, 1], 0), (![1, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 0 oneTwoFiveUpgradeRepresentative458Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -9, 1], 0), (![-1, -4, -9, 1], 0), (![-2, 3, -9, 1], 0), (![4, -8, -8, 2], 0), (![-4, 6, -8, 2], 0), (![-2, -7, -9, 1], 0), (![11, -2, -8, 1], 0), (![-14, 0, -7, 7], 0), (![2, -2, -10, 1], 0), (![-1, 2, -10, 1], 0), (![4, -3, -10, 1], 0), (![6, 0, 0, 6], 0), (![0, 4, -8, 4], 0), (![4, 3, -10, 1], 0), (![6, -15, -6, 3], 0), (![-1, -11, -9, 1], 0), (![7, 3, -10, 1], 0), (![9, -2, -10, 1], 0), (![6, 5, -10, 1], 0), (![-16, 0, -8, 8], 0), (![8, -6, -10, 2], 0), (![-1, 8, -10, 1], 0), (![1, -16, -7, 1], 0), (![11, -5, -10, 1], 0), (![6, -10, -10, 1], 0), (![-1, 0, -12, 1], 0), (![7, 0, 0, 7], 0), (![-2, 12, -8, 2], 0), (![-2, -14, -10, 2], 0), (![-6, -9, -12, 3], 0), (![6, 1, -12, 1], 0), (![-1, 5, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 1 oneTwoFiveUpgradeRepresentative458Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![5, 4, -12, 1], 0), (![-2, -1, -13, 1], 0), (![2, 10, -10, 2], 0), (![-2, -16, -10, 2], 0), (![1, 2, -13, 1], 0), (![5, -2, -13, 1], 0), (![-2, 4, -13, 1], 0), (![1, -7, -13, 1], 0), (![3, 4, -13, 1], 0), (![1, -8, -13, 1], 0), (![8, -18, -8, 2], 0), (![8, 0, 0, 8], 0), (![3, 6, -13, 1], 0), (![-1, -4, -14, 1], 0), (![6, -12, -12, 3], 0), (![0, 8, -13, 1], 0), (![-1, -6, -14, 1], 0), (![-6, 9, -12, 3], 0), (![8, -20, -8, 4], 0), (![2, -8, -14, 2], 0), (![7, -4, -14, 1], 0), (![3, -8, -14, 1], 0), (![-1, -9, -14, 1], 0), (![4, 6, -14, 1], 0), (![-1, -2, -15, 1], 0), (![-1, 2, -15, 1], 0), (![4, -10, -14, 2], 0), (![0, -12, -14, 2], 0), (![2, 3, -15, 1], 0), (![4, 3, -15, 1], 0), (![5, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 2 oneTwoFiveUpgradeRepresentative458Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![9, 0, 0, 9], 0), (![9, -2, -15, 1], 0), (![4, 16, -10, 2], 0), (![0, 6, -12, 6], 0), (![2, 7, -15, 1], 0), (![-1, 8, -15, 1], 0), (![5, 13, -13, 1], 0), (![11, -5, -15, 1], 0), (![5, -10, -15, 1], 0), (![10, 5, -15, 1], 0), (![4, 10, -14, 2], 0), (![-8, -12, -16, 4], 0), (![7, 8, -15, 1], 0), (![17, 4, -14, 1], 0), (![-1, -13, -15, 1], 0), (![10, -10, -15, 1], 0), (![5, 10, -15, 1], 0), (![-1, 0, -17, 1], 0), (![-24, 0, -12, 12], 0), (![10, -4, -16, 2], 0), (![-1, 12, -15, 1], 0), (![12, -9, -15, 3], 0), (![0, 4, -17, 1], 0), (![-1, 5, -17, 1], 0), (![7, 0, -17, 1], 0), (![5, 4, -17, 1], 0), (![0, -14, -16, 2], 0), (![2, -14, -16, 2], 0), (![17, -8, -15, 1], 0), (![-1, -10, -17, 1], 0), (![7, 5, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 3 oneTwoFiveUpgradeRepresentative458Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -18, 1], 0), (![-2, 1, -18, 1], 0), (![1, 2, -18, 1], 0), (![-2, 2, -18, 2], 0), (![-2, -8, -18, 2], 0), (![-3, 18, -12, 3], 0), (![3, 4, -18, 1], 0), (![-26, 0, -13, 13], 0), (![-3, -21, -15, 3], 0), (![0, 7, -14, 7], 0), (![3, 6, -18, 1], 0), (![-4, 6, -18, 2], 0), (![8, -16, -16, 4], 0), (![1, -14, -17, 1], 0), (![1, 8, -18, 1], 0), (![-2, -2, -19, 1], 0), (![-2, 2, -19, 1], 0), (![11, 0, 0, 11], 0), (![-1, -6, -19, 1], 0), (![-8, 12, -16, 4], 0), (![-4, -14, -18, 2], 0), (![11, -8, -18, 1], 0), (![7, -4, -19, 1], 0), (![3, 15, -15, 3], 0), (![-1, -9, -19, 1], 0), (![7, -6, -19, 1], 0), (![-3, -24, -15, 3], 0), (![22, -4, -16, 2], 0), (![-28, 0, -14, 14], 0), (![9, 4, -19, 1], 0), (![-1, -2, -20, 1], 0), (![-1, -3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 4 oneTwoFiveUpgradeRepresentative458Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -16, -17, 1], 0), (![0, -5, -20, 1], 0), (![2, 3, -20, 1], 0), (![4, -4, -20, 2], 0), (![-2, 4, -20, 2], 0), (![0, 5, -20, 1], 0), (![4, -7, -20, 1], 0), (![2, -8, -20, 1], 0), (![4, -8, -20, 1], 0), (![12, -27, -12, 3], 0), (![2, 7, -20, 1], 0), (![8, -6, -20, 2], 0), (![12, 0, 0, 12], 0), (![3, 12, -19, 1], 0), (![5, -10, -20, 1], 0), (![-2, 0, -21, 1], 0), (![9, 11, -19, 1], 0), (![-2, -5, -21, 1], 0), (![7, 8, -20, 1], 0), (![0, 8, -16, 8], 0), (![8, 6, -20, 2], 0), (![-2, 5, -21, 1], 0), (![5, 10, -20, 1], 0), (![3, 5, -21, 1], 0), (![16, 0, -20, 1], 0), (![8, -5, -21, 1], 0), (![-1, 12, -20, 1], 0), (![12, -30, -12, 6], 0), (![-2, -22, -18, 2], 0), (![3, -10, -21, 1], 0), (![3, -12, -21, 3], 0), (![-1, 13, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 5 oneTwoFiveUpgradeRepresentative458Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -22, 1], 0), (![0, 1, -22, 1], 0), (![17, -8, -20, 1], 0), (![14, 6, -20, 2], 0), (![18, -4, -20, 2], 0), (![1, 4, -22, 1], 0), (![7, 0, -22, 1], 0), (![13, 5, -21, 1], 0), (![0, 6, -22, 1], 0), (![1, 6, -22, 1], 0), (![13, 0, 0, 13], 0), (![12, 10, -20, 2], 0), (![-32, 0, -16, 16], 0), (![6, -15, -21, 3], 0), (![6, -9, -22, 1], 0), (![4, -10, -22, 1], 0), (![0, -18, -21, 3], 0), (![0, 9, -22, 1], 0), (![-2, 1, -23, 1], 0), (![16, -12, -20, 4], 0), (![-2, 16, -20, 2], 0), (![0, 3, -23, 1], 0), (![14, -5, -22, 1], 0), (![6, -2, -23, 1], 0), (![5, 3, -23, 1], 0), (![-2, 15, -21, 1], 0), (![8, 1, -23, 1], 0), (![2, -32, -14, 2], 0), (![22, -10, -20, 2], 0), (![0, 7, -23, 1], 0), (![0, 23, -18, 1], 0), (![6, 24, -15, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 6 oneTwoFiveUpgradeRepresentative458Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 7, -23, 1], 0), (![-2, -11, -23, 1], 0), (![0, 9, -18, 9], 0), (![12, -20, -20, 2], 0), (![-2, 0, -24, 2], 0), (![-2, -3, -24, 1], 0), (![2, 1, -24, 1], 0), (![-34, 0, -17, 17], 0), (![4, -4, -24, 1], 0), (![-1, 4, -24, 1], 0), (![8, 9, -23, 1], 0), (![14, 0, 0, 14], 0), (![-4, 24, -16, 4], 0), (![-1, 6, -24, 1], 0), (![7, -6, -24, 1], 0), (![9, 1, -24, 1], 0), (![7, 15, -22, 1], 0), (![6, 15, -21, 3], 0), (![9, 4, -24, 1], 0), (![-4, -28, -20, 4], 0), (![-12, -18, -24, 6], 0), (![2, -11, -24, 1], 0), (![2, 9, -24, 1], 0), (![-2, -12, -24, 1], 0), (![-1, -3, -25, 1], 0), (![1, 0, -25, 1], 0), (![0, -5, -25, 1], 0), (![12, 2, -24, 2], 0), (![-2, 10, -24, 2], 0), (![11, 16, -22, 1], 0), (![14, -35, -14, 7], 0), (![1, 5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 7 oneTwoFiveUpgradeRepresentative458Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -25, 1], 0), (![18, -11, -23, 1], 0), (![3, 12, -24, 1], 0), (![-36, 0, -18, 18], 0), (![10, 8, -24, 2], 0), (![1, -10, -25, 1], 0), (![15, -6, -24, 3], 0), (![2, 8, -25, 1], 0), (![4, 8, -25, 1], 0), (![9, -8, -25, 1], 0), (![-1, -12, -25, 1], 0), (![-4, -2, -26, 2], 0), (![4, 20, -20, 4], 0), (![1, 10, -25, 1], 0), (![-2, -5, -26, 1], 0), (![12, -8, -25, 1], 0), (![3, -5, -26, 1], 0), (![4, -13, -25, 1], 0), (![-2, 5, -26, 1], 0), (![-4, -32, -20, 4], 0), (![2, 4, -26, 2], 0), (![0, -21, -24, 3], 0), (![8, -5, -26, 1], 0), (![1, -15, -25, 1], 0), (![3, -21, -24, 3], 0), (![20, 13, -23, 1], 0), (![3, -10, -26, 1], 0), (![10, -4, -26, 2], 0), (![-4, 8, -26, 2], 0), (![19, 2, -25, 1], 0), (![13, 0, -26, 1], 0), (![7, 13, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 8 oneTwoFiveUpgradeRepresentative458Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -19, 19], 0), (![2, -17, -25, 1], 0), (![0, 1, -27, 1], 0), (![2, -14, -26, 2], 0), (![6, 8, -26, 2], 0), (![2, -5, -27, 1], 0), (![1, 4, -27, 1], 0), (![-3, 3, -27, 3], 0), (![8, 10, -26, 1], 0), (![2, 5, -27, 1], 0), (![-3, -12, -27, 3], 0), (![2, -16, -26, 2], 0), (![16, -36, -16, 4], 0), (![10, -1, -27, 1], 0), (![18, -5, -26, 1], 0), (![2, -10, -27, 1], 0), (![4, -10, -27, 1], 0), (![0, -11, -27, 1], 0), (![0, 9, -27, 1], 0), (![16, 0, 0, 16], 0), (![6, 12, -26, 2], 0), (![2, 21, -24, 1], 0), (![10, -9, -27, 1], 0), (![2, 10, -27, 1], 0), (![-2, -4, -28, 1], 0), (![-6, 9, -27, 3], 0), (![0, 3, -28, 1], 0), (![-2, -8, -28, 2], 0), (![12, -24, -24, 6], 0), (![0, -7, -28, 1], 0), (![6, 11, -27, 1], 0), (![0, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 9 oneTwoFiveUpgradeRepresentative458Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -7, -28, 1], 0), (![-2, -9, -28, 1], 0), (![0, 7, -28, 1], 0), (![0, 16, -26, 2], 0), (![-2, -12, -28, 2], 0), (![11, -2, -28, 1], 0), (![-2, -11, -28, 1], 0), (![0, 14, -27, 1], 0), (![3, -11, -28, 1], 0), (![5, 8, -28, 1], 0), (![1, -12, -28, 1], 0), (![-12, 18, -24, 6], 0), (![16, -40, -16, 8], 0), (![-14, -21, -28, 7], 0), (![-6, -21, -27, 3], 0), (![-1, 1, -29, 1], 0), (![2, -4, -29, 1], 0), (![-2, 3, -29, 1], 0), (![0, 11, -22, 11], 0), (![4, -16, -28, 4], 0), (![14, -8, -28, 2], 0), (![5, 16, -27, 1], 0), (![-1, 6, -29, 1], 0), (![20, -20, -25, 1], 0), (![9, 1, -29, 1], 0), (![-2, 7, -29, 1], 0), (![17, 0, 0, 17], 0), (![6, -16, -28, 2], 0), (![-2, -18, -28, 2], 0), (![33, -6, -24, 3], 0), (![2, -11, -29, 1], 0), (![-1, 9, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 10 oneTwoFiveUpgradeRepresentative458Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, 0, -21, 21], 0), (![8, 7, -29, 1], 0), (![3, -12, -29, 1], 0), (![8, 12, -28, 2], 0), (![-2, -4, -30, 2], 0), (![1, -18, -28, 1], 0), (![1, 0, -30, 1], 0), (![2, -2, -30, 1], 0), (![-1, 3, -30, 1], 0), (![4, -3, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative458Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code 11 oneTwoFiveUpgradeRepresentative458Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative458Witnesses : Fin 12 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative458Block000Witnesses, oneTwoFiveUpgradeRepresentative458Block001Witnesses, oneTwoFiveUpgradeRepresentative458Block002Witnesses, oneTwoFiveUpgradeRepresentative458Block003Witnesses, oneTwoFiveUpgradeRepresentative458Block004Witnesses, oneTwoFiveUpgradeRepresentative458Block005Witnesses, oneTwoFiveUpgradeRepresentative458Block006Witnesses, oneTwoFiveUpgradeRepresentative458Block007Witnesses, oneTwoFiveUpgradeRepresentative458Block008Witnesses, oneTwoFiveUpgradeRepresentative458Block009Witnesses, oneTwoFiveUpgradeRepresentative458Block010Witnesses, oneTwoFiveUpgradeRepresentative458Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative458_checked : ∀ b : Fin 12,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative458Code b.val (oneTwoFiveUpgradeRepresentative458Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative458Block000_checked
  · exact oneTwoFiveUpgradeRepresentative458Block001_checked
  · exact oneTwoFiveUpgradeRepresentative458Block002_checked
  · exact oneTwoFiveUpgradeRepresentative458Block003_checked
  · exact oneTwoFiveUpgradeRepresentative458Block004_checked
  · exact oneTwoFiveUpgradeRepresentative458Block005_checked
  · exact oneTwoFiveUpgradeRepresentative458Block006_checked
  · exact oneTwoFiveUpgradeRepresentative458Block007_checked
  · exact oneTwoFiveUpgradeRepresentative458Block008_checked
  · exact oneTwoFiveUpgradeRepresentative458Block009_checked
  · exact oneTwoFiveUpgradeRepresentative458Block010_checked
  · exact oneTwoFiveUpgradeRepresentative458Block011_checked

def oneTwoFiveUpgradeRepresentative458 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative458Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative458_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative458Witnesses
  checked := oneTwoFiveUpgradeRepresentative458_checked

def oneTwoFiveUpgradeRepresentative459Code : OneTwoFiveUpgradeCode := (10, 13, 16)

theorem oneTwoFiveUpgradeRepresentative459_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative459Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![1, -1, -1, 1], 0), (![-1, -4, -2, 1], 0), (![-2, 0, -2, 2], 0), (![2, -2, -2, 2], 0), (![-1, -6, -2, 1], 0), (![-2, 1, -4, 1], 0), (![-3, 0, -3, 3], 0), (![3, 1, -4, 1], 0), (![0, 3, -4, 1], 0), (![3, -3, -3, 3], 0), (![-2, -8, -4, 2], 0), (![-4, 0, -4, 4], 0), (![7, 5, -1, 1], 0), (![0, 1, -6, 1], 0), (![0, -4, -6, 1], 0), (![4, 0, -6, 1], 0), (![2, -5, -6, 1], 0), (![-2, -2, -7, 1], 0), (![4, -4, -4, 4], 0), (![-2, -12, -4, 2], 0), (![2, -4, -7, 1], 0), (![4, -4, -7, 1], 0), (![-1, 4, -7, 1], 0), (![-2, 0, -8, 1], 0), (![-3, -12, -6, 3], 0), (![-2, -5, -8, 1], 0), (![-4, 2, -8, 2], 0), (![-6, 0, -6, 6], 0), (![9, 1, -7, 1], 0), (![-2, 5, -8, 1], 0), (![-2, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 0 oneTwoFiveUpgradeRepresentative459Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -8, 1], 0), (![0, 2, -9, 1], 0), (![-2, -6, -9, 1], 0), (![6, 2, -8, 2], 0), (![0, 6, -8, 2], 0), (![1, -7, -9, 1], 0), (![-1, -2, -10, 1], 0), (![-7, 0, -7, 7], 0), (![-2, -9, -9, 1], 0), (![0, -5, -10, 1], 0), (![2, 3, -10, 1], 0), (![6, -6, -6, 6], 0), (![-4, -16, -8, 4], 0), (![0, 5, -10, 1], 0), (![-3, -18, -6, 3], 0), (![-1, 0, -11, 1], 0), (![1, -4, -11, 1], 0), (![-1, -5, -11, 1], 0), (![0, -6, -11, 1], 0), (![-8, 0, -8, 8], 0), (![14, 10, -2, 2], 0), (![-1, 5, -11, 1], 0), (![5, -10, -10, 1], 0), (![5, 4, -11, 1], 0), (![-1, 1, -12, 1], 0), (![-1, -4, -12, 1], 0), (![7, -7, -7, 7], 0), (![0, 2, -12, 2], 0), (![0, -8, -12, 2], 0), (![-6, 3, -12, 3], 0), (![1, -11, -11, 1], 0), (![-2, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 1 oneTwoFiveUpgradeRepresentative459Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![3, -8, -12, 1], 0), (![-2, 7, -12, 1], 0), (![8, 0, -12, 2], 0), (![4, -10, -12, 2], 0), (![8, -7, -12, 1], 0), (![7, 6, -12, 1], 0), (![-1, -11, -12, 1], 0), (![-1, 9, -12, 1], 0), (![0, -14, -11, 1], 0), (![8, 7, -12, 1], 0), (![-4, -4, -14, 2], 0), (![8, -8, -8, 8], 0), (![-2, 1, -14, 1], 0), (![1, 2, -14, 1], 0), (![9, 3, -12, 3], 0), (![-2, 4, -14, 1], 0), (![2, 11, -12, 1], 0), (![0, 9, -12, 3], 0), (![-4, -24, -8, 4], 0), (![4, -8, -14, 2], 0), (![8, 1, -14, 1], 0), (![3, 6, -14, 1], 0), (![14, 12, -10, 1], 0), (![1, 0, -15, 1], 0), (![2, -2, -15, 1], 0), (![-1, 3, -15, 1], 0), (![8, -8, -14, 2], 0), (![-2, 8, -14, 2], 0), (![-1, -7, -15, 1], 0), (![1, 5, -15, 1], 0), (![-1, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 2 oneTwoFiveUpgradeRepresentative459Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![9, -9, -9, 9], 0), (![-1, 7, -15, 1], 0), (![-4, 0, -16, 2], 0), (![-6, -24, -12, 6], 0), (![0, 1, -16, 1], 0), (![2, 8, -15, 1], 0), (![4, 0, -16, 1], 0), (![0, 4, -16, 1], 0), (![1, 4, -16, 1], 0), (![7, 0, -16, 1], 0), (![-4, -10, -16, 2], 0), (![-8, 4, -16, 4], 0), (![1, 6, -16, 1], 0), (![12, -8, -15, 1], 0), (![2, -13, -15, 1], 0), (![7, 5, -16, 1], 0), (![-2, -2, -17, 1], 0), (![-2, 2, -17, 1], 0), (![-12, 0, -12, 12], 0), (![18, 2, -14, 2], 0), (![4, -4, -17, 1], 0), (![21, 15, -3, 3], 0), (![5, -11, -16, 1], 0), (![7, -4, -17, 1], 0), (![8, -2, -17, 1], 0), (![-1, -9, -17, 1], 0), (![-4, 10, -16, 2], 0), (![-4, -2, -18, 2], 0), (![5, -18, -14, 1], 0), (![-2, 8, -17, 1], 0), (![-2, 0, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 3 oneTwoFiveUpgradeRepresentative459Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 8, -17, 1], 0), (![-2, -5, -18, 1], 0), (![1, 15, -15, 1], 0), (![6, 10, -16, 2], 0), (![0, 4, -18, 2], 0), (![0, 3, -18, 3], 0), (![7, -11, -17, 1], 0), (![-13, 0, -13, 13], 0), (![0, -12, -18, 3], 0), (![-7, -28, -14, 7], 0), (![5, -16, -16, 1], 0), (![-4, -12, -18, 2], 0), (![12, 4, -16, 4], 0), (![3, -10, -18, 1], 0), (![-2, -4, -19, 1], 0), (![3, 12, -17, 1], 0), (![0, 3, -19, 1], 0), (![11, -11, -11, 11], 0), (![6, -2, -19, 1], 0), (![0, 12, -16, 4], 0), (![2, -14, -18, 2], 0), (![0, -8, -19, 1], 0), (![5, -7, -19, 1], 0), (![12, 0, -18, 3], 0), (![0, 7, -19, 1], 0), (![1, 7, -19, 1], 0), (![6, -15, -18, 3], 0), (![-2, -4, -20, 2], 0), (![-14, 0, -14, 14], 0), (![-1, -2, -20, 1], 0), (![-1, 2, -20, 1], 0), (![5, 8, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 4 oneTwoFiveUpgradeRepresentative459Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -12, -19, 1], 0), (![2, 3, -20, 1], 0), (![4, 3, -20, 1], 0), (![-4, -18, -18, 2], 0), (![0, -10, -20, 2], 0), (![4, -7, -20, 1], 0), (![9, -2, -20, 1], 0), (![4, -8, -20, 1], 0), (![7, -7, -20, 1], 0), (![-6, -6, -21, 3], 0), (![-1, 8, -20, 1], 0), (![4, 6, -20, 2], 0), (![12, -12, -12, 12], 0), (![5, -10, -20, 1], 0), (![0, -4, -21, 1], 0), (![1, -4, -21, 1], 0), (![2, -5, -21, 1], 0), (![0, -6, -21, 1], 0), (![-2, 14, -19, 1], 0), (![-8, -32, -16, 8], 0), (![0, 10, -20, 2], 0), (![5, 10, -20, 1], 0), (![6, 4, -21, 1], 0), (![0, -9, -21, 1], 0), (![10, -1, -21, 1], 0), (![9, -5, -21, 1], 0), (![2, -10, -21, 1], 0), (![-6, -36, -12, 6], 0), (![-2, 0, -22, 2], 0), (![1, -11, -21, 1], 0), (![6, -12, -21, 3], 0), (![-1, 1, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 5 oneTwoFiveUpgradeRepresentative459Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -22, 1], 0), (![-2, 3, -22, 1], 0), (![-1, 4, -22, 1], 0), (![2, -8, -22, 2], 0), (![-2, -10, -22, 2], 0), (![15, 1, -21, 1], 0), (![-1, 6, -22, 1], 0), (![16, -1, -21, 1], 0), (![9, 1, -22, 1], 0), (![-2, 7, -22, 1], 0), (![13, -13, -13, 13], 0), (![0, -12, -22, 2], 0), (![-16, 0, -16, 16], 0), (![12, -12, -21, 3], 0), (![2, -11, -22, 1], 0), (![-1, 9, -22, 1], 0), (![-3, 12, -21, 3], 0), (![8, 7, -22, 1], 0), (![3, -12, -22, 1], 0), (![28, 20, -4, 4], 0), (![-2, 10, -22, 2], 0), (![6, -16, -21, 1], 0), (![19, 5, -21, 1], 0), (![9, -11, -22, 1], 0), (![8, -12, -22, 1], 0), (![4, 11, -22, 1], 0), (![0, -34, -11, 1], 0), (![10, -20, -20, 2], 0), (![10, 8, -22, 2], 0), (![12, -11, -22, 1], 0), (![-2, 13, -22, 1], 0), (![-6, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 6 oneTwoFiveUpgradeRepresentative459Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 13, -22, 1], 0), (![-1, -16, -22, 1], 0), (![-9, -36, -18, 9], 0), (![-2, 2, -24, 2], 0), (![-2, -8, -24, 2], 0), (![1, 2, -24, 1], 0), (![5, -2, -24, 1], 0), (![-17, 0, -17, 17], 0), (![1, -7, -24, 1], 0), (![3, 4, -24, 1], 0), (![1, -8, -24, 1], 0), (![14, -14, -14, 14], 0), (![0, 4, -24, 4], 0), (![3, 6, -24, 1], 0), (![10, -3, -24, 1], 0), (![6, -8, -24, 1], 0), (![0, 8, -24, 1], 0), (![-6, -15, -24, 3], 0), (![6, 7, -24, 1], 0), (![0, -16, -24, 4], 0), (![-12, 6, -24, 6], 0), (![17, -14, -22, 1], 0), (![-1, -3, -25, 1], 0), (![1, 0, -25, 1], 0), (![0, -5, -25, 1], 0), (![-1, 3, -25, 1], 0), (![4, 2, -25, 1], 0), (![2, -22, -22, 2], 0), (![-4, -16, -24, 2], 0), (![1, 5, -25, 1], 0), (![-7, -42, -14, 7], 0), (![0, 12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 7 oneTwoFiveUpgradeRepresentative459Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -12, -24, 1], 0), (![-1, 7, -25, 1], 0), (![0, -10, -25, 1], 0), (![-18, 0, -18, 18], 0), (![6, -16, -24, 2], 0), (![2, 8, -25, 1], 0), (![27, 3, -21, 3], 0), (![9, -8, -25, 1], 0), (![-1, -12, -25, 1], 0), (![28, 3, -22, 1], 0), (![-1, 0, -26, 1], 0), (![-4, 14, -24, 2], 0), (![16, 0, -24, 4], 0), (![12, -8, -25, 1], 0), (![1, -6, -26, 1], 0), (![0, 4, -26, 1], 0), (![-1, 5, -26, 1], 0), (![7, 0, -26, 1], 0), (![5, 4, -26, 1], 0), (![8, -20, -24, 4], 0), (![16, -14, -24, 2], 0), (![-6, 15, -24, 3], 0), (![-1, -10, -26, 1], 0), (![7, 5, -26, 1], 0), (![-6, -3, -27, 3], 0), (![6, -9, -26, 1], 0), (![18, 11, -24, 1], 0), (![14, 12, -24, 2], 0), (![-2, -22, -24, 2], 0), (![7, -10, -26, 1], 0), (![-1, 10, -26, 1], 0), (![5, 9, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 8 oneTwoFiveUpgradeRepresentative459Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![-2, 2, -27, 1], 0), (![0, 11, -26, 1], 0), (![-2, 18, -24, 2], 0), (![0, -28, -22, 2], 0), (![2, 4, -27, 1], 0), (![-2, -8, -27, 1], 0), (![9, 15, -24, 3], 0), (![3, -8, -27, 1], 0), (![-1, -9, -27, 1], 0), (![0, 6, -27, 3], 0), (![16, 14, -24, 2], 0), (![-8, -8, -28, 4], 0), (![-2, 8, -27, 1], 0), (![-1, -11, -27, 1], 0), (![3, 8, -27, 1], 0), (![15, -11, -26, 1], 0), (![5, -16, -26, 1], 0), (![9, -9, -27, 1], 0), (![16, -16, -16, 16], 0), (![-4, 2, -28, 2], 0), (![7, -11, -27, 1], 0), (![7, 9, -27, 1], 0), (![24, 7, -25, 1], 0), (![2, 11, -27, 1], 0), (![-6, -18, -27, 3], 0), (![2, -14, -27, 1], 0), (![2, 4, -28, 2], 0), (![18, 6, -24, 6], 0), (![17, 1, -27, 1], 0), (![22, 5, -26, 1], 0), (![13, 8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 9 oneTwoFiveUpgradeRepresentative459Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 4, -27, 1], 0), (![9, 11, -27, 1], 0), (![19, -1, -27, 1], 0), (![-4, 8, -28, 2], 0), (![4, 22, -24, 2], 0), (![4, -16, -27, 1], 0), (![18, -8, -27, 1], 0), (![-2, -17, -27, 1], 0), (![7, -16, -27, 1], 0), (![3, -17, -27, 1], 0), (![12, -22, -25, 1], 0), (![0, 18, -24, 6], 0), (![-8, -48, -16, 8], 0), (![-14, 7, -28, 7], 0), (![3, -21, -27, 3], 0), (![0, 3, -29, 1], 0), (![0, -25, -25, 1], 0), (![6, -2, -29, 1], 0), (![-11, -44, -22, 11], 0), (![8, -16, -28, 4], 0), (![16, 2, -28, 2], 0), (![5, -7, -29, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative459Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code 10 oneTwoFiveUpgradeRepresentative459Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative459Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative459Block000Witnesses, oneTwoFiveUpgradeRepresentative459Block001Witnesses, oneTwoFiveUpgradeRepresentative459Block002Witnesses, oneTwoFiveUpgradeRepresentative459Block003Witnesses, oneTwoFiveUpgradeRepresentative459Block004Witnesses, oneTwoFiveUpgradeRepresentative459Block005Witnesses, oneTwoFiveUpgradeRepresentative459Block006Witnesses, oneTwoFiveUpgradeRepresentative459Block007Witnesses, oneTwoFiveUpgradeRepresentative459Block008Witnesses, oneTwoFiveUpgradeRepresentative459Block009Witnesses, oneTwoFiveUpgradeRepresentative459Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative459_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative459Code b.val (oneTwoFiveUpgradeRepresentative459Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative459Block000_checked
  · exact oneTwoFiveUpgradeRepresentative459Block001_checked
  · exact oneTwoFiveUpgradeRepresentative459Block002_checked
  · exact oneTwoFiveUpgradeRepresentative459Block003_checked
  · exact oneTwoFiveUpgradeRepresentative459Block004_checked
  · exact oneTwoFiveUpgradeRepresentative459Block005_checked
  · exact oneTwoFiveUpgradeRepresentative459Block006_checked
  · exact oneTwoFiveUpgradeRepresentative459Block007_checked
  · exact oneTwoFiveUpgradeRepresentative459Block008_checked
  · exact oneTwoFiveUpgradeRepresentative459Block009_checked
  · exact oneTwoFiveUpgradeRepresentative459Block010_checked

def oneTwoFiveUpgradeRepresentative459 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative459Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative459_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative459Witnesses
  checked := oneTwoFiveUpgradeRepresentative459_checked

def oneTwoFiveUpgradeRepresentative460Code : OneTwoFiveUpgradeCode := (10, 13, 17)

theorem oneTwoFiveUpgradeRepresentative460_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative460Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-2, 1, -1, 1], 0), (![1, 2, -1, 1], 0), (![0, -4, -2, 2], 0), (![-4, 2, -2, 2], 0), (![2, 1, -3, 1], 0), (![0, 1, -4, 1], 0), (![0, -6, -3, 3], 0), (![4, 0, -4, 1], 0), (![-1, -2, -5, 1], 0), (![-6, 3, -3, 3], 0), (![2, 4, -2, 2], 0), (![0, -8, -4, 4], 0), (![-2, -1, -6, 1], 0), (![4, 3, -5, 1], 0), (![0, 2, -6, 1], 0), (![-2, -6, -6, 1], 0), (![5, -2, -6, 1], 0), (![0, -7, -6, 1], 0), (![-8, 4, -4, 4], 0), (![4, 2, -6, 2], 0), (![1, -8, -6, 1], 0), (![-2, -9, -6, 1], 0), (![1, 9, -4, 1], 0), (![-1, 1, -8, 1], 0), (![3, 6, -3, 3], 0), (![-2, 3, -8, 1], 0), (![0, 2, -8, 2], 0), (![0, -12, -6, 6], 0), (![-2, -7, -8, 1], 0), (![-1, 0, -9, 1], 0), (![1, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 0 oneTwoFiveUpgradeRepresentative460Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -5, -9, 1], 0), (![3, -8, -8, 1], 0), (![1, -6, -9, 1], 0), (![8, 0, -8, 2], 0), (![-2, -4, -10, 2], 0), (![7, 0, -9, 1], 0), (![1, 0, -10, 1], 0), (![0, -14, -7, 7], 0), (![-1, 3, -10, 1], 0), (![4, -3, -10, 1], 0), (![-1, -10, -9, 1], 0), (![-12, 6, -6, 6], 0), (![4, 8, -4, 4], 0), (![-1, -8, -10, 1], 0), (![6, 3, -9, 3], 0), (![-2, -4, -11, 1], 0), (![3, 1, -11, 1], 0), (![0, 3, -11, 1], 0), (![1, -10, -10, 1], 0), (![0, -16, -8, 8], 0), (![-4, -2, -12, 2], 0), (![14, -5, -9, 1], 0), (![8, 1, -11, 1], 0), (![-2, 0, -12, 1], 0), (![0, -14, -9, 1], 0), (![-2, -5, -12, 1], 0), (![-14, 7, -7, 7], 0), (![8, 6, -10, 2], 0), (![0, 4, -12, 2], 0), (![0, 3, -12, 3], 0), (![-2, 9, -11, 1], 0), (![3, 5, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 1 oneTwoFiveUpgradeRepresentative460Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![-2, -3, -13, 1], 0), (![2, 1, -13, 1], 0), (![-4, -12, -12, 2], 0), (![10, -4, -12, 2], 0), (![-1, 4, -13, 1], 0), (![8, 9, -11, 1], 0), (![4, -6, -13, 1], 0), (![8, -2, -13, 1], 0), (![-1, 6, -13, 1], 0), (![7, -6, -13, 1], 0), (![0, -14, -12, 2], 0), (![-16, 8, -8, 8], 0), (![1, -4, -14, 1], 0), (![2, -5, -14, 1], 0), (![12, 0, -12, 3], 0), (![7, -9, -13, 1], 0), (![6, 1, -14, 1], 0), (![-3, -6, -15, 3], 0), (![8, 4, -12, 4], 0), (![2, -16, -12, 2], 0), (![0, -9, -14, 1], 0), (![-1, -2, -15, 1], 0), (![-1, -3, -15, 1], 0), (![2, -10, -14, 1], 0), (![0, -5, -15, 1], 0), (![2, 3, -15, 1], 0), (![-4, -18, -12, 2], 0), (![2, 18, -8, 2], 0), (![0, 5, -15, 1], 0), (![4, -7, -15, 1], 0), (![2, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 2 oneTwoFiveUpgradeRepresentative460Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![-18, 9, -9, 9], 0), (![-2, -1, -16, 1], 0), (![-2, 2, -16, 2], 0), (![6, 12, -6, 6], 0), (![1, 2, -16, 1], 0), (![5, -2, -16, 1], 0), (![-2, 4, -16, 1], 0), (![1, -7, -16, 1], 0), (![3, 4, -16, 1], 0), (![1, -8, -16, 1], 0), (![-4, 6, -16, 2], 0), (![0, 4, -16, 4], 0), (![3, 6, -16, 1], 0), (![10, -3, -16, 1], 0), (![6, -8, -16, 1], 0), (![0, 8, -16, 1], 0), (![1, 8, -16, 1], 0), (![6, 7, -16, 1], 0), (![0, -24, -12, 12], 0), (![-4, -14, -16, 2], 0), (![0, -15, -15, 1], 0), (![-6, -3, -18, 3], 0), (![-1, 13, -15, 1], 0), (![5, -15, -15, 1], 0), (![0, -13, -16, 1], 0), (![-2, 11, -16, 1], 0), (![-2, 0, -18, 2], 0), (![2, -2, -18, 2], 0), (![13, 6, -16, 1], 0), (![-1, -4, -18, 1], 0), (![-2, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 3 oneTwoFiveUpgradeRepresentative460Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -12, -16, 1], 0), (![-1, -6, -18, 1], 0), (![-2, -7, -18, 1], 0), (![-2, -10, -18, 2], 0), (![6, -16, -16, 2], 0), (![12, 9, -15, 3], 0), (![3, -8, -18, 1], 0), (![0, -26, -13, 13], 0), (![0, 6, -18, 3], 0), (![7, 14, -7, 7], 0), (![8, -7, -18, 1], 0), (![2, -12, -18, 2], 0), (![16, 0, -16, 4], 0), (![0, 1, -19, 1], 0), (![10, 13, -16, 1], 0), (![4, 0, -19, 1], 0), (![0, 4, -19, 1], 0), (![-22, 11, -11, 11], 0), (![7, 0, -19, 1], 0), (![-4, -8, -20, 4], 0), (![14, 0, -18, 2], 0), (![1, 6, -19, 1], 0), (![2, 11, -18, 1], 0), (![-6, -18, -18, 3], 0), (![7, 5, -19, 1], 0), (![23, 4, -16, 1], 0), (![15, -6, -18, 3], 0), (![2, 0, -20, 2], 0), (![0, -28, -14, 14], 0), (![-1, 2, -20, 1], 0), (![4, -3, -20, 1], 0), (![5, -11, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 4 oneTwoFiveUpgradeRepresentative460Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -7, -20, 1], 0), (![4, 3, -20, 1], 0), (![-1, -8, -20, 1], 0), (![-2, 6, -20, 2], 0), (![8, -6, -20, 2], 0), (![9, -2, -20, 1], 0), (![6, 5, -20, 1], 0), (![7, -7, -20, 1], 0), (![11, -11, -19, 1], 0), (![0, -21, -18, 3], 0), (![25, 8, -16, 1], 0), (![-2, -20, -18, 2], 0), (![-24, 12, -12, 12], 0), (![10, 5, -20, 1], 0), (![0, 3, -21, 1], 0), (![-2, -6, -21, 1], 0), (![6, -2, -21, 1], 0), (![0, -7, -21, 1], 0), (![2, -13, -20, 1], 0), (![8, 16, -8, 8], 0), (![-2, -16, -20, 2], 0), (![-2, -9, -21, 1], 0), (![0, 7, -21, 1], 0), (![1, 7, -21, 1], 0), (![10, 2, -21, 1], 0), (![11, -2, -21, 1], 0), (![-2, -11, -21, 1], 0), (![12, 6, -18, 6], 0), (![-4, -8, -22, 2], 0), (![5, 8, -21, 1], 0), (![3, -24, -18, 3], 0), (![19, -3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 5 oneTwoFiveUpgradeRepresentative460Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -22, 1], 0), (![13, -6, -21, 1], 0), (![-2, 5, -22, 1], 0), (![6, 2, -22, 2], 0), (![0, 6, -22, 2], 0), (![10, -15, -20, 1], 0), (![8, -5, -22, 1], 0), (![13, -9, -21, 1], 0), (![-2, -10, -22, 1], 0), (![11, 16, -19, 1], 0), (![-26, 13, -13, 13], 0), (![2, -20, -20, 2], 0), (![0, -32, -16, 16], 0), (![-6, -27, -18, 3], 0), (![-2, -3, -23, 1], 0), (![-1, 1, -23, 1], 0), (![3, 27, -12, 3], 0), (![-2, 3, -23, 1], 0), (![-1, 4, -23, 1], 0), (![-8, -4, -24, 4], 0), (![28, -10, -18, 2], 0), (![11, 12, -21, 1], 0), (![-1, 6, -23, 1], 0), (![5, -17, -21, 1], 0), (![9, 1, -23, 1], 0), (![-2, 7, -23, 1], 0), (![4, -9, -23, 1], 0), (![16, 2, -22, 2], 0), (![-4, 0, -24, 2], 0), (![7, 6, -23, 1], 0), (![2, -11, -23, 1], 0), (![-3, 3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 6 oneTwoFiveUpgradeRepresentative460Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -12, -23, 1], 0), (![-1, 0, -24, 1], 0), (![9, 18, -9, 9], 0), (![0, -28, -18, 2], 0), (![-4, -10, -24, 2], 0), (![1, -6, -24, 1], 0), (![6, 1, -24, 1], 0), (![0, -34, -17, 17], 0), (![8, -12, -23, 1], 0), (![5, 4, -24, 1], 0), (![0, -9, -24, 1], 0), (![-28, 14, -14, 14], 0), (![16, 12, -20, 4], 0), (![-1, -10, -24, 1], 0), (![-2, 13, -23, 1], 0), (![11, 1, -24, 1], 0), (![1, -11, -24, 1], 0), (![-6, 9, -24, 3], 0), (![11, 4, -24, 1], 0), (![0, 8, -24, 4], 0), (![0, 6, -24, 6], 0), (![1, 0, -25, 1], 0), (![0, -5, -25, 1], 0), (![-1, 3, -25, 1], 0), (![4, 2, -25, 1], 0), (![0, 11, -24, 1], 0), (![0, 5, -25, 1], 0), (![-4, 18, -22, 2], 0), (![6, 10, -24, 2], 0), (![10, 9, -24, 1], 0), (![14, 7, -21, 7], 0), (![-1, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 7 oneTwoFiveUpgradeRepresentative460Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -25, 1], 0), (![1, -10, -25, 1], 0), (![23, 10, -22, 1], 0), (![0, -36, -18, 18], 0), (![-4, -6, -26, 2], 0), (![9, -8, -25, 1], 0), (![-6, -21, -24, 3], 0), (![15, -11, -24, 1], 0), (![0, -2, -26, 1], 0), (![-2, 1, -26, 1], 0), (![1, 2, -26, 1], 0), (![4, 2, -26, 2], 0), (![-8, -24, -24, 4], 0), (![4, -13, -25, 1], 0), (![3, 4, -26, 1], 0), (![5, 3, -26, 1], 0), (![-2, 6, -26, 1], 0), (![8, 1, -26, 1], 0), (![3, 6, -26, 1], 0), (![20, -8, -24, 4], 0), (![-2, 8, -26, 2], 0), (![-3, 0, -27, 3], 0), (![1, 8, -26, 1], 0), (![5, 7, -26, 1], 0), (![3, -3, -27, 3], 0), (![-2, 9, -26, 1], 0), (![12, 15, -24, 1], 0), (![16, 18, -22, 2], 0), (![8, -12, -26, 2], 0), (![11, -8, -26, 1], 0), (![0, -13, -26, 1], 0), (![1, -13, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 8 oneTwoFiveUpgradeRepresentative460Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -19, 19], 0), (![8, 9, -26, 1], 0), (![13, 6, -26, 1], 0), (![16, -4, -26, 2], 0), (![-2, 12, -26, 2], 0), (![1, 12, -26, 1], 0), (![15, -8, -26, 1], 0), (![-3, -15, -27, 3], 0), (![12, -20, -24, 1], 0), (![0, 13, -26, 1], 0), (![9, -24, -24, 3], 0), (![14, -12, -26, 2], 0), (![0, -28, -24, 4], 0), (![3, -16, -26, 1], 0), (![25, 0, -25, 1], 0), (![20, -2, -26, 1], 0), (![1, -17, -26, 1], 0), (![19, -28, -20, 1], 0), (![21, -2, -26, 1], 0), (![-32, 16, -16, 16], 0), (![2, -8, -28, 2], 0), (![2, 1, -28, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative460Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code 9 oneTwoFiveUpgradeRepresentative460Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative460Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative460Block000Witnesses, oneTwoFiveUpgradeRepresentative460Block001Witnesses, oneTwoFiveUpgradeRepresentative460Block002Witnesses, oneTwoFiveUpgradeRepresentative460Block003Witnesses, oneTwoFiveUpgradeRepresentative460Block004Witnesses, oneTwoFiveUpgradeRepresentative460Block005Witnesses, oneTwoFiveUpgradeRepresentative460Block006Witnesses, oneTwoFiveUpgradeRepresentative460Block007Witnesses, oneTwoFiveUpgradeRepresentative460Block008Witnesses, oneTwoFiveUpgradeRepresentative460Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative460_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative460Code b.val (oneTwoFiveUpgradeRepresentative460Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative460Block000_checked
  · exact oneTwoFiveUpgradeRepresentative460Block001_checked
  · exact oneTwoFiveUpgradeRepresentative460Block002_checked
  · exact oneTwoFiveUpgradeRepresentative460Block003_checked
  · exact oneTwoFiveUpgradeRepresentative460Block004_checked
  · exact oneTwoFiveUpgradeRepresentative460Block005_checked
  · exact oneTwoFiveUpgradeRepresentative460Block006_checked
  · exact oneTwoFiveUpgradeRepresentative460Block007_checked
  · exact oneTwoFiveUpgradeRepresentative460Block008_checked
  · exact oneTwoFiveUpgradeRepresentative460Block009_checked

def oneTwoFiveUpgradeRepresentative460 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative460Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative460_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative460Witnesses
  checked := oneTwoFiveUpgradeRepresentative460_checked

def oneTwoFiveUpgradeRepresentative461Code : OneTwoFiveUpgradeCode := (10, 13, 18)

theorem oneTwoFiveUpgradeRepresentative461_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative461Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, -1, 1], 0), (![-2, -1, -2, 1], 0), (![2, -4, -1, 1], 0), (![-4, -6, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-1, -5, -3, 1], 0), (![0, -6, -3, 1], 0), (![-6, -9, -3, 3], 0), (![-1, -2, -5, 1], 0), (![-1, -3, -5, 1], 0), (![-6, -3, -6, 3], 0), (![4, -8, -2, 2], 0), (![-8, -12, -4, 4], 0), (![-2, -3, -6, 1], 0), (![2, 1, -6, 1], 0), (![2, -4, -6, 1], 0), (![4, -4, -6, 1], 0), (![-1, 4, -6, 1], 0), (![-2, -4, -7, 1], 0), (![-8, -4, -8, 4], 0), (![-2, -10, -6, 2], 0), (![-2, -6, -7, 1], 0), (![6, -2, -7, 1], 0), (![0, -7, -7, 1], 0), (![0, -4, -8, 1], 0), (![6, -12, -3, 3], 0), (![2, -5, -8, 1], 0), (![0, -12, -6, 2], 0), (![-12, -18, -6, 6], 0), (![6, 1, -8, 1], 0), (![2, 5, -8, 1], 0), (![11, -2, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 0 oneTwoFiveUpgradeRepresentative461Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 4, -8, 1], 0), (![0, -9, -8, 1], 0), (![10, -1, -8, 1], 0), (![-2, -4, -10, 2], 0), (![-2, -6, -10, 2], 0), (![-1, -2, -10, 1], 0), (![-1, 2, -10, 1], 0), (![-14, -21, -7, 7], 0), (![1, 9, -8, 1], 0), (![2, 3, -10, 1], 0), (![4, 3, -10, 1], 0), (![-12, -6, -12, 6], 0), (![8, -16, -4, 4], 0), (![-2, -2, -11, 1], 0), (![-3, -15, -9, 3], 0), (![2, 1, -11, 1], 0), (![-1, -6, -11, 1], 0), (![4, -4, -11, 1], 0), (![2, 4, -11, 1], 0), (![-16, -24, -8, 8], 0), (![-4, -6, -12, 2], 0), (![8, -2, -11, 1], 0), (![-2, 1, -12, 1], 0), (![-2, -4, -12, 1], 0), (![3, 1, -12, 1], 0), (![0, 3, -12, 1], 0), (![-14, -7, -14, 7], 0), (![4, 2, -12, 2], 0), (![4, -8, -12, 2], 0), (![0, -18, -9, 3], 0), (![8, 1, -12, 1], 0), (![5, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 1 oneTwoFiveUpgradeRepresentative461Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -27, -9, 9], 0), (![0, -4, -13, 1], 0), (![4, 0, -13, 1], 0), (![8, -8, -12, 2], 0), (![-2, 8, -12, 2], 0), (![-2, -11, -12, 1], 0), (![-2, 9, -12, 1], 0), (![2, 5, -13, 1], 0), (![1, 6, -13, 1], 0), (![6, 4, -13, 1], 0), (![11, -8, -12, 1], 0), (![-4, -8, -14, 2], 0), (![-16, -8, -16, 8], 0), (![2, -10, -13, 1], 0), (![4, -10, -13, 1], 0), (![-3, -6, -15, 3], 0), (![0, 9, -13, 1], 0), (![1, 9, -13, 1], 0), (![-3, -9, -15, 3], 0), (![-4, -20, -12, 4], 0), (![-4, -12, -14, 2], 0), (![2, 10, -13, 1], 0), (![2, -2, -15, 1], 0), (![-1, 2, -15, 1], 0), (![4, -3, -15, 1], 0), (![17, -11, -11, 1], 0), (![-1, -7, -15, 1], 0), (![12, -4, -14, 2], 0), (![0, -14, -14, 2], 0), (![16, -6, -13, 1], 0), (![7, 3, -15, 1], 0), (![9, -2, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 2 oneTwoFiveUpgradeRepresentative461Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -33, -11, 11], 0), (![-18, -9, -18, 9], 0), (![-1, -4, -16, 1], 0), (![0, -8, -16, 2], 0), (![12, -24, -6, 6], 0), (![-1, -6, -16, 1], 0), (![-2, -7, -16, 1], 0), (![2, 4, -16, 1], 0), (![-2, -8, -16, 1], 0), (![7, -4, -16, 1], 0), (![3, -8, -16, 1], 0), (![4, -10, -16, 2], 0), (![0, -24, -12, 4], 0), (![10, -10, -15, 1], 0), (![0, -2, -17, 1], 0), (![-2, 1, -17, 1], 0), (![1, 2, -17, 1], 0), (![3, 1, -17, 1], 0), (![-2, 4, -17, 1], 0), (![-24, -36, -12, 12], 0), (![12, 2, -16, 2], 0), (![5, 3, -17, 1], 0), (![-6, -9, -18, 3], 0), (![8, 1, -17, 1], 0), (![3, 6, -17, 1], 0), (![19, -3, -15, 1], 0), (![6, -8, -17, 1], 0), (![4, 10, -16, 2], 0), (![22, -4, -14, 2], 0), (![0, 1, -18, 1], 0), (![8, 6, -17, 1], 0), (![4, 0, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 3 oneTwoFiveUpgradeRepresentative461Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -18, 1], 0), (![1, 4, -18, 1], 0), (![7, 0, -18, 1], 0), (![12, 8, -16, 2], 0), (![0, -18, -16, 2], 0), (![6, 3, -18, 3], 0), (![11, 7, -17, 1], 0), (![-26, -39, -13, 13], 0), (![6, -12, -18, 3], 0), (![14, -28, -7, 7], 0), (![-2, 0, -19, 1], 0), (![20, -2, -16, 2], 0), (![-4, -8, -20, 4], 0), (![0, 9, -18, 1], 0), (![3, -5, -19, 1], 0), (![5, -11, -18, 1], 0), (![-2, 5, -19, 1], 0), (![-22, -11, -22, 11], 0), (![3, 5, -19, 1], 0), (![-4, -12, -20, 4], 0), (![-2, -4, -20, 2], 0), (![20, -2, -17, 1], 0), (![-2, -10, -19, 1], 0), (![12, -12, -18, 3], 0), (![3, -10, -19, 1], 0), (![6, 11, -18, 1], 0), (![-3, 12, -18, 3], 0), (![-2, 4, -20, 2], 0), (![-28, -42, -14, 14], 0), (![4, -3, -20, 1], 0), (![-2, 10, -19, 1], 0), (![-1, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 4 oneTwoFiveUpgradeRepresentative461Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -20, 1], 0), (![-1, -8, -20, 1], 0), (![13, 5, -19, 1], 0), (![2, 18, -16, 2], 0), (![4, 6, -20, 2], 0), (![6, 5, -20, 1], 0), (![1, -10, -20, 1], 0), (![20, 4, -18, 1], 0), (![2, 8, -20, 1], 0), (![-6, -12, -21, 3], 0), (![-1, 1, -21, 1], 0), (![8, 6, -20, 2], 0), (![-24, -12, -24, 12], 0), (![15, -14, -18, 1], 0), (![2, -6, -21, 1], 0), (![-2, -7, -21, 1], 0), (![12, -8, -20, 1], 0), (![-2, -8, -21, 1], 0), (![4, -13, -20, 1], 0), (![16, -32, -8, 8], 0), (![-4, -4, -22, 2], 0), (![4, 6, -21, 1], 0), (![3, 7, -21, 1], 0), (![8, -7, -21, 1], 0), (![7, 6, -21, 1], 0), (![-1, -11, -21, 1], 0), (![-2, -1, -22, 1], 0), (![-6, -30, -18, 6], 0), (![4, 2, -22, 2], 0), (![1, 2, -22, 1], 0), (![-6, -18, -21, 3], 0), (![-2, 4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 5 oneTwoFiveUpgradeRepresentative461Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -22, 1], 0), (![3, 4, -22, 1], 0), (![1, -8, -22, 1], 0), (![-2, -12, -22, 2], 0), (![8, -8, -22, 2], 0), (![3, 6, -22, 1], 0), (![10, -3, -22, 1], 0), (![6, -8, -22, 1], 0), (![0, 8, -22, 1], 0), (![1, 8, -22, 1], 0), (![-26, -13, -26, 13], 0), (![4, 8, -22, 2], 0), (![-32, -48, -16, 16], 0), (![18, -6, -21, 3], 0), (![-1, -5, -23, 1], 0), (![-1, 14, -21, 1], 0), (![0, -21, -21, 3], 0), (![0, 4, -23, 1], 0), (![-1, 5, -23, 1], 0), (![-8, -12, -24, 4], 0), (![16, -4, -22, 2], 0), (![0, 6, -23, 1], 0), (![1, -9, -23, 1], 0), (![0, 12, -22, 1], 0), (![-1, -10, -23, 1], 0), (![7, 5, -23, 1], 0), (![11, 1, -23, 1], 0), (![-4, 2, -24, 2], 0), (![-4, -8, -24, 2], 0), (![27, -2, -20, 1], 0), (![8, -18, -21, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 6 oneTwoFiveUpgradeRepresentative461Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 10, -23, 1], 0), (![-2, -5, -24, 1], 0), (![18, -36, -9, 9], 0), (![6, 2, -24, 2], 0), (![0, 6, -24, 2], 0), (![-2, 5, -24, 1], 0), (![0, -14, -23, 1], 0), (![-34, -51, -17, 17], 0), (![10, 9, -23, 1], 0), (![8, -5, -24, 1], 0), (![-1, -15, -23, 1], 0), (![-28, -14, -28, 14], 0), (![8, 4, -24, 4], 0), (![3, -10, -24, 1], 0), (![16, 6, -23, 1], 0), (![3, -19, -22, 1], 0), (![1, 17, -22, 1], 0), (![6, -15, -24, 3], 0), (![-1, -3, -25, 1], 0), (![8, -16, -24, 4], 0), (![0, -36, -18, 6], 0), (![-1, 3, -25, 1], 0), (![4, 2, -25, 1], 0), (![13, 5, -24, 1], 0), (![0, 5, -25, 1], 0), (![1, 5, -25, 1], 0), (![2, -8, -25, 1], 0), (![16, 2, -24, 2], 0), (![10, -14, -24, 2], 0), (![-1, 7, -25, 1], 0), (![-7, -35, -21, 7], 0), (![1, -10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 7 oneTwoFiveUpgradeRepresentative461Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 5, -23, 1], 0), (![2, 8, -25, 1], 0), (![4, 8, -25, 1], 0), (![-36, -54, -18, 18], 0), (![0, -8, -26, 2], 0), (![8, -15, -24, 1], 0), (![18, 3, -24, 3], 0), (![-1, 1, -26, 1], 0), (![2, -4, -26, 1], 0), (![-2, 3, -26, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative461Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code 8 oneTwoFiveUpgradeRepresentative461Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative461Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative461Block000Witnesses, oneTwoFiveUpgradeRepresentative461Block001Witnesses, oneTwoFiveUpgradeRepresentative461Block002Witnesses, oneTwoFiveUpgradeRepresentative461Block003Witnesses, oneTwoFiveUpgradeRepresentative461Block004Witnesses, oneTwoFiveUpgradeRepresentative461Block005Witnesses, oneTwoFiveUpgradeRepresentative461Block006Witnesses, oneTwoFiveUpgradeRepresentative461Block007Witnesses, oneTwoFiveUpgradeRepresentative461Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative461_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative461Code b.val (oneTwoFiveUpgradeRepresentative461Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative461Block000_checked
  · exact oneTwoFiveUpgradeRepresentative461Block001_checked
  · exact oneTwoFiveUpgradeRepresentative461Block002_checked
  · exact oneTwoFiveUpgradeRepresentative461Block003_checked
  · exact oneTwoFiveUpgradeRepresentative461Block004_checked
  · exact oneTwoFiveUpgradeRepresentative461Block005_checked
  · exact oneTwoFiveUpgradeRepresentative461Block006_checked
  · exact oneTwoFiveUpgradeRepresentative461Block007_checked
  · exact oneTwoFiveUpgradeRepresentative461Block008_checked

def oneTwoFiveUpgradeRepresentative461 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative461Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative461_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative461Witnesses
  checked := oneTwoFiveUpgradeRepresentative461_checked

def oneTwoFiveUpgradeRepresentative462Code : OneTwoFiveUpgradeCode := (10, 13, 19)

theorem oneTwoFiveUpgradeRepresentative462_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative462Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative462Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -1, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -2, -3, 1], 0), (![-2, -6, -2, 2], 0), (![-2, -4, -4, 2], 0), (![-1, -2, -4, 1], 0), (![-1, 2, -4, 1], 0), (![-3, -9, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative462Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative462Code 0 oneTwoFiveUpgradeRepresentative462Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative462Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative462Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative462_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative462Code b.val (oneTwoFiveUpgradeRepresentative462Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative462Block000_checked

def oneTwoFiveUpgradeRepresentative462 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative462Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative462_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative462Witnesses
  checked := oneTwoFiveUpgradeRepresentative462_checked

def oneTwoFiveUpgradeRepresentative463Code : OneTwoFiveUpgradeCode := (10, 13, 20)

theorem oneTwoFiveUpgradeRepresentative463_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative463Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative463Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, 0, 1], 0), (![-1, 0, -2, 1], 0), (![0, -2, -3, 1], 0), (![-2, -6, 0, 2], 0), (![-2, 0, -4, 2], 0), (![-2, -3, -4, 1], 0), (![2, 1, -4, 1], 0), (![-3, -9, 0, 3], 0), (![1, 0, -5, 1], 0), (![2, -2, -5, 1], 0), (![-3, 0, -6, 3], 0), (![0, -4, -6, 2], 0), (![-4, -12, 0, 4], 0), (![-1, -7, -5, 1], 0), (![1, 5, -5, 1], 0), (![-1, -8, -5, 1], 0), (![-1, 0, -7, 1], 0), (![1, -1, -7, 1], 0), (![-1, -5, -7, 1], 0), (![-4, 0, -8, 4], 0), (![-4, -6, -8, 2], 0), (![0, 4, -7, 1], 0), (![-2, 1, -8, 1], 0), (![-2, -4, -8, 1], 0), (![3, 1, -8, 1], 0), (![0, -6, -9, 3], 0), (![1, -9, -7, 1], 0), (![4, 2, -8, 2], 0), (![-6, -18, 0, 6], 0), (![-1, 1, -9, 1], 0), (![2, -4, -9, 1], 0), (![-2, 3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative463Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative463Code 0 oneTwoFiveUpgradeRepresentative463Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative463Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 4, -9, 1], 0), (![2, -6, -9, 1], 0), (![4, -6, -9, 1], 0), (![2, 0, -10, 2], 0), (![4, -4, -10, 2], 0), (![-1, 2, -10, 1], 0), (![4, -3, -10, 1], 0), (![-7, -21, 0, 7], 0), (![-1, -7, -10, 1], 0), (![4, 3, -10, 1], 0), (![-1, -8, -10, 1], 0), (![-6, 0, -12, 6], 0), (![0, -8, -12, 4], 0), (![9, -2, -10, 1], 0), (![-6, -9, -12, 3], 0), (![7, -7, -10, 1], 0), (![3, -12, -9, 1], 0), (![-1, 8, -10, 1], 0), (![1, 12, -8, 1], 0), (![-8, -24, 0, 8], 0), (![-2, -14, -10, 2], 0), (![0, 1, -12, 1], 0), (![8, -12, -9, 1], 0), (![4, 0, -12, 1], 0), (![0, 4, -12, 1], 0), (![1, 4, -12, 1], 0), (![-7, 0, -14, 7], 0), (![2, 10, -10, 2], 0), (![-2, -16, -10, 2], 0), (![6, 3, -12, 3], 0), (![-2, -4, -13, 1], 0), (![14, -8, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative463Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative463Code 1 oneTwoFiveUpgradeRepresentative463Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative463Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -27, 0, 9], 0), (![-2, -6, -13, 1], 0), (![6, -2, -13, 1], 0), (![-2, 0, -14, 2], 0), (![2, -2, -14, 2], 0), (![0, -8, -13, 1], 0), (![5, -7, -13, 1], 0), (![-2, -9, -13, 1], 0), (![-1, 1, -14, 1], 0), (![-1, -4, -14, 1], 0), (![-2, 3, -14, 1], 0), (![-2, -10, -14, 2], 0), (![-8, 0, -16, 8], 0), (![-2, -7, -14, 1], 0), (![3, -11, -13, 1], 0), (![3, 0, -15, 3], 0), (![1, -12, -13, 1], 0), (![3, -8, -14, 1], 0), (![6, -6, -15, 3], 0), (![-8, -12, -16, 4], 0), (![0, 8, -14, 2], 0), (![8, -7, -14, 1], 0), (![7, 6, -14, 1], 0), (![2, 3, -15, 1], 0), (![4, 3, -15, 1], 0), (![5, -5, -15, 1], 0), (![8, 7, -14, 1], 0), (![-4, 2, -16, 2], 0), (![-4, -8, -16, 2], 0), (![4, -8, -15, 1], 0), (![7, -7, -15, 1], 0), (![-2, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative463Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative463Code 2 oneTwoFiveUpgradeRepresentative463Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative463Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -33, 0, 11], 0), (![-9, 0, -18, 9], 0), (![11, -5, -15, 1], 0), (![6, 2, -16, 2], 0), (![0, -12, -18, 6], 0), (![-2, 5, -16, 1], 0), (![2, -12, -15, 1], 0), (![3, 5, -16, 1], 0), (![6, 16, -12, 1], 0), (![8, -5, -16, 1], 0), (![10, -10, -15, 1], 0), (![2, -18, -14, 2], 0), (![8, 4, -16, 4], 0), (![0, -4, -17, 1], 0), (![4, 0, -17, 1], 0), (![2, -5, -17, 1], 0), (![1, 4, -17, 1], 0), (![13, 0, -16, 1], 0), (![9, -13, -15, 1], 0), (![-12, -36, 0, 12], 0), (![-2, 2, -18, 2], 0), (![6, 4, -17, 1], 0), (![-3, -21, -15, 3], 0), (![10, -1, -17, 1], 0), (![9, 12, -15, 1], 0), (![-2, -1, -18, 1], 0), (![4, -10, -17, 1], 0), (![4, -8, -18, 2], 0), (![-4, 6, -18, 2], 0), (![5, -2, -18, 1], 0), (![0, -7, -18, 1], 0), (![1, -7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative463Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative463Code 3 oneTwoFiveUpgradeRepresentative463Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative463Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -18, 1], 0), (![1, -8, -18, 1], 0), (![-2, -9, -18, 1], 0), (![-2, 8, -18, 2], 0), (![4, -12, -18, 2], 0), (![3, 15, -15, 3], 0), (![11, -2, -18, 1], 0), (![-13, -39, 0, 13], 0), (![-3, -24, -15, 3], 0), (![0, -14, -21, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative463Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative463Code 4 oneTwoFiveUpgradeRepresentative463Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative463Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative463Block000Witnesses, oneTwoFiveUpgradeRepresentative463Block001Witnesses, oneTwoFiveUpgradeRepresentative463Block002Witnesses, oneTwoFiveUpgradeRepresentative463Block003Witnesses, oneTwoFiveUpgradeRepresentative463Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative463_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative463Code b.val (oneTwoFiveUpgradeRepresentative463Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative463Block000_checked
  · exact oneTwoFiveUpgradeRepresentative463Block001_checked
  · exact oneTwoFiveUpgradeRepresentative463Block002_checked
  · exact oneTwoFiveUpgradeRepresentative463Block003_checked
  · exact oneTwoFiveUpgradeRepresentative463Block004_checked

def oneTwoFiveUpgradeRepresentative463 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative463Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative463_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative463Witnesses
  checked := oneTwoFiveUpgradeRepresentative463_checked

def oneTwoFiveUpgradeRepresentative464Code : OneTwoFiveUpgradeCode := (10, 13, 21)

theorem oneTwoFiveUpgradeRepresentative464_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative464Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative464Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-2, -3, -2, 1], 0), (![2, 1, -2, 1], 0), (![-4, -4, -4, 2], 0), (![-4, -6, -4, 2], 0), (![-2, 1, -4, 1], 0), (![1, 2, -4, 1], 0), (![-6, -6, -6, 3], 0), (![2, -2, -5, 1], 0), (![-1, 2, -5, 1], 0), (![-6, -9, -6, 3], 0), (![4, 2, -4, 2], 0), (![-8, -8, -8, 4], 0), (![1, -4, -6, 1], 0), (![2, -5, -6, 1], 0), (![0, -6, -6, 1], 0), (![-1, 1, -7, 1], 0), (![-1, -4, -7, 1], 0), (![-2, 3, -7, 1], 0), (![-8, -12, -8, 4], 0), (![-4, 2, -8, 2], 0), (![-2, -7, -7, 1], 0), (![10, -1, -6, 1], 0), (![-2, -8, -7, 1], 0), (![2, -10, -6, 1], 0), (![6, 3, -6, 3], 0), (![-2, 7, -7, 1], 0), (![2, 4, -8, 2], 0), (![-12, -12, -12, 6], 0), (![8, -7, -7, 1], 0), (![0, 3, -9, 1], 0), (![-2, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative464Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative464Code 0 oneTwoFiveUpgradeRepresentative464Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative464Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -9, 1], 0), (![0, -7, -9, 1], 0), (![-1, -2, -10, 1], 0), (![4, -4, -10, 2], 0), (![-2, 4, -10, 2], 0), (![0, -5, -10, 1], 0), (![2, 3, -10, 1], 0), (![-14, -14, -14, 7], 0), (![5, -5, -10, 1], 0), (![0, 5, -10, 1], 0), (![-1, 0, -11, 1], 0), (![-12, -18, -12, 6], 0), (![8, 4, -8, 4], 0), (![5, 8, -9, 1], 0), (![-6, 3, -12, 3], 0), (![0, 4, -11, 1], 0), (![-1, 5, -11, 1], 0), (![7, 0, -11, 1], 0), (![5, 4, -11, 1], 0), (![-16, -16, -16, 8], 0), (![2, -8, -12, 2], 0), (![2, 1, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative464Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative464Code 1 oneTwoFiveUpgradeRepresentative464Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative464Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative464Block000Witnesses, oneTwoFiveUpgradeRepresentative464Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative464_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative464Code b.val (oneTwoFiveUpgradeRepresentative464Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative464Block000_checked
  · exact oneTwoFiveUpgradeRepresentative464Block001_checked

def oneTwoFiveUpgradeRepresentative464 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative464Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative464_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative464Witnesses
  checked := oneTwoFiveUpgradeRepresentative464_checked

def oneTwoFiveUpgradeRepresentative465Code : OneTwoFiveUpgradeCode := (10, 14, 14)

theorem oneTwoFiveUpgradeRepresentative465_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative465Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative465Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, -3, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative465Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative465Code 0 oneTwoFiveUpgradeRepresentative465Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative465Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative465Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative465_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative465Code b.val (oneTwoFiveUpgradeRepresentative465Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative465Block000_checked

def oneTwoFiveUpgradeRepresentative465 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative465Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative465_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative465Witnesses
  checked := oneTwoFiveUpgradeRepresentative465_checked

def oneTwoFiveUpgradeRepresentative466Code : OneTwoFiveUpgradeCode := (10, 14, 15)

theorem oneTwoFiveUpgradeRepresentative466_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative466Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative466Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, -1, 1], 0), (![1, -2, -1, 1], 0), (![3, -3, -1, 1], 0), (![-4, -6, -2, 2], 0), (![2, -4, -2, 2], 0), (![1, -4, -3, 1], 0), (![-1, -6, -3, 1], 0), (![-6, -9, -3, 3], 0), (![6, -6, -1, 1], 0), (![3, -4, -4, 1], 0), (![3, -6, -3, 3], 0), (![6, -6, -2, 2], 0), (![-8, -12, -4, 4], 0), (![1, -9, -3, 1], 0), (![1, -2, -6, 1], 0), (![6, -3, -5, 1], 0), (![0, -8, -5, 1], 0), (![1, -8, -5, 1], 0), (![-1, -9, -5, 1], 0), (![4, -8, -4, 4], 0), (![2, -8, -6, 2], 0), (![-1, -5, -7, 1], 0), (![3, -8, -6, 1], 0), (![10, -5, -5, 1], 0), (![12, -9, 0, 1], 0), (![9, -9, -3, 3], 0), (![1, -4, -8, 1], 0), (![-2, -12, -6, 2], 0), (![-12, -18, -6, 6], 0), (![9, -3, -7, 1], 0), (![-1, -10, -7, 1], 0), (![2, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative466Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative466Code 0 oneTwoFiveUpgradeRepresentative466Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative466Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -9, 1], 0), (![15, -3, -5, 1], 0), (![3, -4, -9, 1], 0), (![12, -12, -2, 2], 0), (![6, -8, -8, 2], 0), (![7, -10, -7, 1], 0), (![3, -12, -7, 1], 0), (![-14, -21, -7, 7], 0), (![-2, -9, -9, 1], 0), (![7, -14, -5, 1], 0), (![3, -9, -9, 1], 0), (![6, -12, -6, 6], 0), (![12, -12, -4, 4], 0), (![5, -5, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative466Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative466Code 1 oneTwoFiveUpgradeRepresentative466Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative466Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative466Block000Witnesses, oneTwoFiveUpgradeRepresentative466Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative466_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative466Code b.val (oneTwoFiveUpgradeRepresentative466Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative466Block000_checked
  · exact oneTwoFiveUpgradeRepresentative466Block001_checked

def oneTwoFiveUpgradeRepresentative466 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative466Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative466_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative466Witnesses
  checked := oneTwoFiveUpgradeRepresentative466_checked

def oneTwoFiveUpgradeRepresentative467Code : OneTwoFiveUpgradeCode := (10, 14, 16)

theorem oneTwoFiveUpgradeRepresentative467_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative467Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative467Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -1, 1], 0), (![-1, -4, 0, 1], 0), (![1, -5, 0, 1], 0), (![-2, -6, -2, 2], 0), (![-2, -8, 0, 2], 0), (![-2, -5, -3, 1], 0), (![0, -6, -3, 1], 0), (![-3, -9, -3, 3], 0), (![4, -2, -4, 1], 0), (![-1, -6, -4, 1], 0), (![-3, -12, 0, 3], 0), (![2, -10, 0, 2], 0), (![-4, -12, -4, 4], 0), (![4, -4, -5, 1], 0), (![6, -3, -5, 1], 0), (![2, -3, -6, 1], 0), (![-2, -6, -6, 1], 0), (![7, -7, -4, 1], 0), (![3, -6, -6, 1], 0), (![-4, -16, 0, 4], 0), (![-4, -10, -6, 2], 0), (![0, -10, -5, 1], 0), (![10, -5, -5, 1], 0), (![4, -8, -6, 1], 0), (![-2, -3, -8, 1], 0), (![3, -15, 0, 3], 0), (![3, -3, -8, 1], 0), (![0, -12, -6, 2], 0), (![-6, -18, -6, 6], 0), (![10, -11, -3, 1], 0), (![0, -13, -5, 1], 0), (![-1, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative467Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative467Code 0 oneTwoFiveUpgradeRepresentative467Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative467Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -9, 1], 0), (![3, -8, -8, 1], 0), (![-1, -13, -6, 1], 0), (![8, -4, -8, 2], 0), (![-2, -12, -8, 2], 0), (![2, -7, -9, 1], 0), (![4, -7, -9, 1], 0), (![-7, -21, -7, 7], 0), (![0, -5, -10, 1], 0), (![1, -5, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative467Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative467Code 1 oneTwoFiveUpgradeRepresentative467Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative467Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative467Block000Witnesses, oneTwoFiveUpgradeRepresentative467Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative467_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative467Code b.val (oneTwoFiveUpgradeRepresentative467Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative467Block000_checked
  · exact oneTwoFiveUpgradeRepresentative467Block001_checked

def oneTwoFiveUpgradeRepresentative467 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative467Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative467_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative467Witnesses
  checked := oneTwoFiveUpgradeRepresentative467_checked

def oneTwoFiveUpgradeRepresentative468Code : OneTwoFiveUpgradeCode := (10, 14, 17)

theorem oneTwoFiveUpgradeRepresentative468_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative468Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative468Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![-1, -4, 0, 1], 0), (![1, -5, 0, 1], 0), (![0, -6, 0, 2], 0), (![-2, -8, 0, 2], 0), (![1, -6, -2, 1], 0), (![1, -7, -2, 1], 0), (![0, -9, 0, 3], 0), (![-2, -6, -4, 1], 0), (![-1, -9, 0, 1], 0), (![-3, -12, 0, 3], 0), (![2, -10, 0, 2], 0), (![0, -12, 0, 4], 0), (![-1, -2, -6, 1], 0), (![1, -4, -6, 1], 0), (![4, -8, -4, 1], 0), (![8, -6, -4, 1], 0), (![-1, -10, -4, 1], 0), (![1, -2, -7, 1], 0), (![-4, -16, 0, 4], 0), (![2, -12, -4, 2], 0), (![1, -10, -5, 1], 0), (![1, -9, -6, 1], 0), (![0, -7, -7, 1], 0), (![-2, -4, -8, 1], 0), (![3, -15, 0, 3], 0), (![3, -4, -8, 1], 0), (![2, -14, -4, 2], 0), (![0, -18, 0, 6], 0), (![11, -8, -5, 1], 0), (![-1, -3, -9, 1], 0), (![8, -12, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative468Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative468Code 0 oneTwoFiveUpgradeRepresentative468Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative468Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -9, -8, 1], 0), (![1, -11, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative468Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative468Code 1 oneTwoFiveUpgradeRepresentative468Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative468Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative468Block000Witnesses, oneTwoFiveUpgradeRepresentative468Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative468_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative468Code b.val (oneTwoFiveUpgradeRepresentative468Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative468Block000_checked
  · exact oneTwoFiveUpgradeRepresentative468Block001_checked

def oneTwoFiveUpgradeRepresentative468 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative468Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative468_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative468Witnesses
  checked := oneTwoFiveUpgradeRepresentative468_checked

def oneTwoFiveUpgradeRepresentative469Code : OneTwoFiveUpgradeCode := (10, 14, 18)

theorem oneTwoFiveUpgradeRepresentative469_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative469Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative469Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![-1, -2, -2, 1], 0), (![-2, -2, -3, 1], 0), (![0, -6, 0, 2], 0), (![-2, -4, -4, 2], 0), (![-1, -4, -4, 2], 0), (![1, -8, -2, 2], 0), (![0, -9, 0, 3], 0), (![0, -6, -4, 1], 0), (![0, -3, -5, 1], 0), (![-3, -6, -6, 3], 0), (![-4, -4, -6, 2], 0), (![0, -12, 0, 4], 0), (![-1, -6, -6, 2], 0), (![5, -8, -4, 2], 0), (![6, -7, -4, 1], 0), (![-2, -10, -4, 1], 0), (![-2, -11, -3, 1], 0), (![0, -4, -7, 1], 0), (![-4, -8, -8, 4], 0), (![-2, -8, -8, 4], 0), (![-3, -4, -8, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative469Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative469Code 0 oneTwoFiveUpgradeRepresentative469Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative469Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative469Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative469_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative469Code b.val (oneTwoFiveUpgradeRepresentative469Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative469Block000_checked

def oneTwoFiveUpgradeRepresentative469 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative469Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative469_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative469Witnesses
  checked := oneTwoFiveUpgradeRepresentative469_checked

def oneTwoFiveUpgradeRepresentative470Code : OneTwoFiveUpgradeCode := (10, 14, 19)

theorem oneTwoFiveUpgradeRepresentative470_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative470Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative470Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative470Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative470Code 0 oneTwoFiveUpgradeRepresentative470Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative470Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative470Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative470_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative470Code b.val (oneTwoFiveUpgradeRepresentative470Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative470Block000_checked

def oneTwoFiveUpgradeRepresentative470 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative470Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative470_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative470Witnesses
  checked := oneTwoFiveUpgradeRepresentative470_checked

def oneTwoFiveUpgradeRepresentative471Code : OneTwoFiveUpgradeCode := (11, 8, 14)

theorem oneTwoFiveUpgradeRepresentative471_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative471Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative471Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![-5, 0, -2, 2], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative471Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative471Code 0 oneTwoFiveUpgradeRepresentative471Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative471Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative471Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative471_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative471Code b.val (oneTwoFiveUpgradeRepresentative471Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative471Block000_checked

def oneTwoFiveUpgradeRepresentative471 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative471Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative471_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative471Witnesses
  checked := oneTwoFiveUpgradeRepresentative471_checked

def oneTwoFiveUpgradeRepresentative472Code : OneTwoFiveUpgradeCode := (11, 8, 15)

theorem oneTwoFiveUpgradeRepresentative472_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative472Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative472Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -1, 1], 0), (![-5, 0, 0, 2], 0), (![-3, 0, -2, 2], 0), (![-4, -2, -2, 2], 0), (![-10, 0, 0, 4], 0), (![-2, -1, -3, 2], 0), (![-3, -5, -2, 2], 0), (![-6, -3, -3, 3], 0), (![1, -3, -4, 1], 0), (![0, -6, -1, 2], 0), (![-15, 0, 0, 6], 0), (![-6, 0, -4, 4], 0), (![-8, -4, -4, 4], 0), (![1, -7, -2, 2], 0), (![-5, -1, -6, 2], 0), (![1, 0, -6, 1], 0), (![-2, -4, -6, 1], 0), (![-5, -4, -6, 2], 0), (![-3, -10, -2, 2], 0), (![-20, 0, 0, 8], 0), (![-4, -2, -6, 4], 0), (![-4, -3, -7, 2], 0), (![-3, -7, -6, 2], 0), (![3, -3, -7, 1], 0), (![9, 0, -6, 1], 0), (![-9, 0, -6, 6], 0), (![-1, 0, -8, 2], 0), (![-6, -10, -4, 4], 0), (![-12, -6, -6, 6], 0), (![1, -11, -4, 2], 0), (![-1, -5, -8, 2], 0), (![-1, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative472Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative472Code 0 oneTwoFiveUpgradeRepresentative472Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative472Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -9, 1], 0), (![3, -4, -8, 2], 0), (![-4, -4, -9, 2], 0), (![2, -6, -8, 2], 0), (![0, -12, -2, 4], 0), (![7, -1, -8, 2], 0), (![4, -1, -9, 2], 0), (![-14, -7, -7, 7], 0), (![1, -7, -9, 1], 0), (![4, -4, -9, 2], 0), (![-1, -10, -8, 2], 0), (![-30, 0, 0, 12], 0), (![-12, 0, -8, 8], 0), (![-4, -9, -9, 2], 0), (![-6, -3, -9, 6], 0), (![11, -2, -9, 1], 0), (![1, 0, -11, 1], 0), (![-2, -2, -11, 2], 0), (![10, -2, -9, 2], 0), (![-16, -8, -8, 8], 0), (![2, -14, -4, 4], 0), (![2, -3, -11, 2], 0), (![6, -9, -9, 2], 0), (![2, -6, -11, 1], 0), (![8, -1, -11, 1], 0), (![-3, 0, -12, 2], 0), (![-35, 0, 0, 14], 0), (![-10, -2, -12, 4], 0), (![2, 0, -12, 2], 0), (![-9, -15, -6, 6], 0), (![0, -9, -11, 2], 0), (![0, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative472Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative472Code 1 oneTwoFiveUpgradeRepresentative472Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative472Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -9, -9, 9], 0), (![16, -8, -7, 2], 0), (![-4, 0, -13, 2], 0), (![-4, -8, -12, 2], 0), (![-10, -8, -12, 4], 0), (![0, -11, -11, 2], 0), (![-4, -5, -13, 2], 0), (![11, -14, -8, 1], 0), (![-1, -6, -13, 1], 0), (![-2, -6, -13, 2], 0), (![2, -12, -11, 2], 0), (![-6, -20, -4, 4], 0), (![-40, 0, 0, 16], 0), (![4, -5, -13, 2], 0), (![-5, -3, -14, 2], 0), (![3, -9, -12, 3], 0), (![1, -9, -13, 1], 0), (![-1, -4, -14, 2], 0), (![0, -18, -3, 6], 0), (![-8, -4, -12, 8], 0), (![-8, -6, -14, 4], 0), (![-5, -7, -14, 2], 0), (![5, -3, -14, 2], 0), (![1, -11, -13, 1], 0), (![1, -8, -14, 1], 0), (![4, -10, -13, 2], 0), (![0, 0, -15, 2], 0), (![-6, -14, -12, 4], 0), (![6, -6, -14, 2], 0), (![1, -9, -14, 2], 0), (![0, -5, -15, 2], 0), (![2, -10, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative472Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative472Code 2 oneTwoFiveUpgradeRepresentative472Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative472Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -11, -11, 11], 0), (![-45, 0, 0, 18], 0), (![9, -6, -14, 2], 0), (![18, 0, -12, 2], 0), (![-18, 0, -12, 12], 0), (![-5, -1, -16, 2], 0), (![-3, -3, -16, 2], 0), (![2, -1, -16, 1], 0), (![4, 0, -16, 1], 0), (![20, -12, -9, 2], 0), (![-5, -6, -16, 2], 0), (![-2, 0, -16, 4], 0), (![-12, -20, -8, 8], 0), (![-3, -7, -16, 2], 0), (![10, -5, -15, 2], 0), (![6, -5, -16, 1], 0), (![8, -4, -16, 1], 0), (![7, -2, -16, 2], 0), (![-4, -2, -17, 2], 0), (![-24, -12, -12, 12], 0), (![2, -22, -8, 4], 0), (![11, -11, -14, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative472Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative472Code 3 oneTwoFiveUpgradeRepresentative472Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative472Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative472Block000Witnesses, oneTwoFiveUpgradeRepresentative472Block001Witnesses, oneTwoFiveUpgradeRepresentative472Block002Witnesses, oneTwoFiveUpgradeRepresentative472Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative472_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative472Code b.val (oneTwoFiveUpgradeRepresentative472Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative472Block000_checked
  · exact oneTwoFiveUpgradeRepresentative472Block001_checked
  · exact oneTwoFiveUpgradeRepresentative472Block002_checked
  · exact oneTwoFiveUpgradeRepresentative472Block003_checked

def oneTwoFiveUpgradeRepresentative472 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative472Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative472_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative472Witnesses
  checked := oneTwoFiveUpgradeRepresentative472_checked

def oneTwoFiveUpgradeRepresentative473Code : OneTwoFiveUpgradeCode := (11, 8, 16)

theorem oneTwoFiveUpgradeRepresentative473_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative473Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative473Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -2, -1, 1], 0), (![2, -2, -1, 1], 0), (![0, 0, 0, 2], 0), (![-4, -4, -2, 2], 0), (![2, -1, -3, 1], 0), (![4, 0, -3, 1], 0), (![0, 0, 0, 3], 0), (![-1, -4, -4, 1], 0), (![-2, -6, -3, 1], 0), (![-6, -6, -3, 3], 0), (![4, -4, -2, 2], 0), (![0, 0, 0, 4], 0), (![6, -5, -3, 1], 0), (![8, -4, -3, 1], 0), (![-2, -3, -6, 1], 0), (![0, -4, -6, 1], 0), (![8, -7, -1, 1], 0), (![-2, 0, -7, 1], 0), (![-8, -8, -4, 4], 0), (![4, -2, -6, 2], 0), (![1, -3, -7, 1], 0), (![-2, -5, -7, 1], 0), (![2, -7, -6, 1], 0), (![-2, -1, -8, 1], 0), (![6, -6, -3, 3], 0), (![-1, -7, -7, 1], 0), (![8, 0, -6, 2], 0), (![0, 0, 0, 6], 0), (![-1, -8, -7, 1], 0), (![9, -3, -7, 1], 0), (![5, -9, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative473Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative473Code 0 oneTwoFiveUpgradeRepresentative473Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative473Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -6, -8, 1], 0), (![0, -3, -9, 1], 0), (![1, -4, -9, 1], 0), (![-2, -8, -8, 2], 0), (![-4, -12, -6, 2], 0), (![-1, -6, -9, 1], 0), (![17, -7, -1, 1], 0), (![0, 0, 0, 7], 0), (![-1, -10, -8, 1], 0), (![11, -7, -7, 1], 0), (![6, -6, -9, 1], 0), (![-12, -12, -6, 6], 0), (![8, -8, -4, 4], 0), (![1, -9, -9, 1], 0), (![6, -3, -9, 3], 0), (![5, -5, -10, 1], 0), (![18, -3, -6, 1], 0), (![2, -2, -11, 1], 0), (![3, -3, -11, 1], 0), (![0, 0, 0, 8], 0), (![12, -10, -6, 2], 0), (![0, -6, -11, 1], 0), (![-2, -7, -11, 1], 0), (![0, -10, -10, 1], 0), (![-1, -2, -12, 1], 0), (![-2, -8, -11, 1], 0), (![-14, -14, -7, 7], 0), (![16, -8, -6, 2], 0), (![-4, -6, -12, 2], 0), (![12, 0, -9, 3], 0), (![-1, -14, -9, 1], 0), (![6, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative473Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative473Code 1 oneTwoFiveUpgradeRepresentative473Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative473Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![10, -6, -11, 1], 0), (![1, 0, -13, 1], 0), (![0, -8, -12, 2], 0), (![16, -14, -2, 2], 0), (![4, 0, -13, 1], 0), (![1, -5, -13, 1], 0), (![11, -2, -12, 1], 0), (![12, 0, -12, 1], 0), (![2, -6, -13, 1], 0), (![8, -1, -13, 1], 0), (![-4, 0, -14, 2], 0), (![-16, -16, -8, 8], 0), (![8, -4, -13, 1], 0), (![-2, -9, -13, 1], 0), (![-3, -12, -12, 3], 0), (![8, -10, -12, 1], 0), (![3, -9, -13, 1], 0), (![-6, -18, -9, 3], 0), (![8, -4, -12, 4], 0), (![2, -6, -14, 2], 0), (![-2, -11, -13, 1], 0), (![2, -11, -13, 1], 0), (![0, -8, -14, 1], 0), (![5, -7, -14, 1], 0), (![13, -12, -11, 1], 0), (![13, -6, -13, 1], 0), (![-4, -10, -14, 2], 0), (![4, -14, -12, 2], 0), (![16, 0, -13, 1], 0), (![2, -17, -11, 1], 0), (![6, -9, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative473Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative473Code 2 oneTwoFiveUpgradeRepresentative473Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative473Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, -18, -9, 9], 0), (![2, -14, -13, 1], 0), (![-4, -2, -16, 2], 0), (![12, -12, -6, 6], 0), (![3, -18, -11, 1], 0), (![1, -15, -13, 1], 0), (![0, -4, -16, 1], 0), (![5, -1, -16, 1], 0), (![4, -15, -13, 1], 0), (![-2, -16, -13, 1], 0), (![-2, -14, -14, 2], 0), (![16, 0, -12, 4], 0), (![3, -16, -13, 1], 0), (![14, -19, -9, 1], 0), (![4, -14, -14, 1], 0), (![3, -8, -16, 1], 0), (![-2, 0, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative473Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative473Code 3 oneTwoFiveUpgradeRepresentative473Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative473Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative473Block000Witnesses, oneTwoFiveUpgradeRepresentative473Block001Witnesses, oneTwoFiveUpgradeRepresentative473Block002Witnesses, oneTwoFiveUpgradeRepresentative473Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative473_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative473Code b.val (oneTwoFiveUpgradeRepresentative473Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative473Block000_checked
  · exact oneTwoFiveUpgradeRepresentative473Block001_checked
  · exact oneTwoFiveUpgradeRepresentative473Block002_checked
  · exact oneTwoFiveUpgradeRepresentative473Block003_checked

def oneTwoFiveUpgradeRepresentative473 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative473Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative473_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative473Witnesses
  checked := oneTwoFiveUpgradeRepresentative473_checked

def oneTwoFiveUpgradeRepresentative474Code : OneTwoFiveUpgradeCode := (11, 8, 17)

theorem oneTwoFiveUpgradeRepresentative474_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative474Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative474Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-4, 0, -1, 2], 0), (![-3, -2, -2, 2], 0), (![-2, -2, -2, 2], 0), (![-8, 0, -2, 4], 0), (![-4, -5, -1, 2], 0), (![0, -3, -3, 2], 0), (![-3, -3, -3, 3], 0), (![0, -4, -4, 1], 0), (![1, -2, -4, 2], 0), (![-12, 0, -3, 6], 0), (![-6, -4, -4, 4], 0), (![-4, -4, -4, 4], 0), (![-3, -1, -6, 2], 0), (![0, -5, -5, 2], 0), (![0, -3, -6, 1], 0), (![1, -4, -6, 1], 0), (![-1, -8, -4, 2], 0), (![-2, -2, -7, 2], 0), (![-16, 0, -4, 8], 0), (![-8, -10, -2, 4], 0), (![7, -5, -4, 2], 0), (![2, -3, -7, 2], 0), (![1, -5, -7, 1], 0), (![-1, -2, -8, 1], 0), (![-9, -6, -6, 6], 0), (![-1, -4, -8, 2], 0), (![0, -6, -6, 4], 0), (![-6, -6, -6, 6], 0), (![2, -7, -7, 2], 0), (![-4, -3, -9, 2], 0), (![-2, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative474Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative474Code 0 oneTwoFiveUpgradeRepresentative474Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative474Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -9, 1], 0), (![2, 0, -9, 2], 0), (![-4, -14, -3, 2], 0), (![0, -8, -8, 2], 0), (![2, -4, -8, 4], 0), (![-4, -7, -9, 2], 0), (![1, -9, -8, 2], 0), (![-7, -7, -7, 7], 0), (![-2, -8, -9, 1], 0), (![5, -8, -8, 2], 0), (![8, 0, -9, 2], 0), (![-24, 0, -6, 12], 0), (![-12, -8, -8, 8], 0), (![-2, -1, -11, 2], 0), (![-12, -15, -3, 6], 0), (![0, -2, -11, 1], 0), (![-1, -4, -11, 1], 0), (![2, -10, -9, 2], 0), (![-2, -6, -11, 2], 0), (![-8, -8, -8, 8], 0), (![-6, -2, -12, 4], 0), (![-5, -1, -12, 2], 0), (![-3, -3, -12, 2], 0), (![-2, -1, -12, 1], 0), (![2, -1, -12, 1], 0), (![1, -14, -8, 2], 0), (![-28, 0, -7, 14], 0), (![0, -10, -10, 4], 0), (![0, -6, -12, 2], 0), (![0, -9, -9, 6], 0), (![-4, -1, -13, 2], 0), (![3, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative474Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative474Code 1 oneTwoFiveUpgradeRepresentative474Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative474Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![-4, -4, -13, 2], 0), (![5, -6, -12, 2], 0), (![2, -8, -12, 2], 0), (![-2, -16, -8, 4], 0), (![4, -1, -13, 2], 0), (![8, -9, -11, 2], 0), (![3, -5, -13, 1], 0), (![-1, -7, -13, 1], 0), (![-3, 0, -14, 2], 0), (![-1, -2, -14, 2], 0), (![-4, -4, -14, 4], 0), (![-32, 0, -8, 16], 0), (![-3, -5, -14, 2], 0), (![8, -15, -9, 2], 0), (![0, -12, -12, 3], 0), (![-2, -10, -13, 1], 0), (![10, -2, -13, 2], 0), (![3, -6, -12, 6], 0), (![-16, -20, -4, 8], 0), (![14, -10, -8, 4], 0), (![6, -9, -13, 2], 0), (![13, -7, -12, 2], 0), (![0, 0, -15, 1], 0), (![0, -9, -14, 1], 0), (![-3, -10, -14, 2], 0), (![10, -8, -13, 2], 0), (![4, -6, -14, 4], 0), (![2, -10, -14, 2], 0), (![17, -3, -12, 2], 0), (![11, -3, -14, 2], 0), (![5, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative474Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative474Code 2 oneTwoFiveUpgradeRepresentative474Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative474Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-36, 0, -9, 18], 0), (![-3, -4, -16, 2], 0), (![-2, -4, -16, 2], 0), (![-18, -12, -12, 12], 0), (![-1, -5, -16, 2], 0), (![1, -5, -16, 2], 0), (![0, -10, -15, 1], 0), (![-1, -6, -16, 1], 0), (![-3, -18, -12, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative474Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative474Code 3 oneTwoFiveUpgradeRepresentative474Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative474Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative474Block000Witnesses, oneTwoFiveUpgradeRepresentative474Block001Witnesses, oneTwoFiveUpgradeRepresentative474Block002Witnesses, oneTwoFiveUpgradeRepresentative474Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative474_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative474Code b.val (oneTwoFiveUpgradeRepresentative474Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative474Block000_checked
  · exact oneTwoFiveUpgradeRepresentative474Block001_checked
  · exact oneTwoFiveUpgradeRepresentative474Block002_checked
  · exact oneTwoFiveUpgradeRepresentative474Block003_checked

def oneTwoFiveUpgradeRepresentative474 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative474Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative474_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative474Witnesses
  checked := oneTwoFiveUpgradeRepresentative474_checked

def oneTwoFiveUpgradeRepresentative475Code : OneTwoFiveUpgradeCode := (11, 8, 18)

theorem oneTwoFiveUpgradeRepresentative475_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative475Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative475Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![1, -3, -1, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![2, -2, -3, 1], 0), (![3, -3, -3, 1], 0), (![0, 0, 0, 3], 0), (![4, 0, -4, 1], 0), (![0, 0, -5, 1], 0), (![-3, -6, -3, 3], 0), (![2, -6, -2, 2], 0), (![0, 0, 0, 4], 0), (![0, -5, -5, 1], 0), (![2, -8, -3, 1], 0), (![1, -3, -6, 1], 0), (![-2, -5, -6, 1], 0), (![5, -5, -5, 1], 0), (![0, -2, -7, 1], 0), (![-4, -8, -4, 4], 0), (![4, -4, -6, 2], 0), (![1, -4, -7, 1], 0), (![5, -2, -7, 1], 0), (![-1, -8, -6, 1], 0), (![-2, -3, -8, 1], 0), (![3, -9, -3, 3], 0), (![4, -6, -7, 1], 0), (![6, -6, -6, 2], 0), (![0, 0, 0, 6], 0), (![6, -6, -7, 1], 0), (![1, 0, -9, 1], 0), (![-2, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative475Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative475Code 0 oneTwoFiveUpgradeRepresentative475Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative475Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -8, 1], 0), (![4, 0, -9, 1], 0), (![1, -5, -9, 1], 0), (![8, 0, -8, 2], 0), (![0, 0, -10, 2], 0), (![2, -6, -9, 1], 0), (![8, -1, -9, 1], 0), (![0, 0, 0, 7], 0), (![5, -9, -8, 1], 0), (![8, -4, -9, 1], 0), (![-2, -9, -9, 1], 0), (![-6, -12, -6, 6], 0), (![4, -12, -4, 4], 0), (![-2, 0, -11, 1], 0), (![6, -6, -9, 3], 0), (![5, -11, -8, 1], 0), (![3, -12, -8, 1], 0), (![-2, -5, -11, 1], 0), (![2, -5, -11, 1], 0), (![0, 0, 0, 8], 0), (![0, -10, -10, 2], 0), (![-1, -7, -11, 1], 0), (![13, -6, -9, 1], 0), (![0, -2, -12, 1], 0), (![-1, -4, -12, 1], 0), (![9, -3, -11, 1], 0), (![-7, -14, -7, 7], 0), (![4, -16, -6, 2], 0), (![2, -6, -12, 2], 0), (![9, -9, -9, 3], 0), (![2, -10, -11, 1], 0), (![4, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative475Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative475Code 1 oneTwoFiveUpgradeRepresentative475Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative475Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-2, -3, -13, 1], 0), (![0, -4, -13, 1], 0), (![-4, -10, -12, 2], 0), (![10, -10, -10, 2], 0), (![1, -12, -11, 1], 0), (![5, -4, -13, 1], 0), (![11, -4, -12, 1], 0), (![6, -9, -12, 1], 0), (![2, -7, -13, 1], 0), (![14, -7, -11, 1], 0), (![0, -4, -14, 2], 0), (![-8, -16, -8, 8], 0), (![0, -9, -13, 1], 0), (![7, -7, -13, 1], 0), (![12, 0, -12, 3], 0), (![17, -13, -8, 1], 0), (![5, -9, -13, 1], 0), (![0, 0, -15, 3], 0), (![8, -8, -12, 4], 0), (![2, -8, -14, 2], 0), (![20, -13, -7, 1], 0), (![-2, -12, -13, 1], 0), (![-2, -9, -14, 1], 0), (![2, -9, -14, 1], 0), (![3, -12, -13, 1], 0), (![-2, -13, -13, 1], 0), (![10, -4, -14, 2], 0), (![-2, -16, -12, 2], 0), (![3, -13, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative475Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative475Code 2 oneTwoFiveUpgradeRepresentative475Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative475Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative475Block000Witnesses, oneTwoFiveUpgradeRepresentative475Block001Witnesses, oneTwoFiveUpgradeRepresentative475Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative475_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative475Code b.val (oneTwoFiveUpgradeRepresentative475Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative475Block000_checked
  · exact oneTwoFiveUpgradeRepresentative475Block001_checked
  · exact oneTwoFiveUpgradeRepresentative475Block002_checked

def oneTwoFiveUpgradeRepresentative475 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative475Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative475_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative475Witnesses
  checked := oneTwoFiveUpgradeRepresentative475_checked

def oneTwoFiveUpgradeRepresentative476Code : OneTwoFiveUpgradeCode := (11, 8, 19)

theorem oneTwoFiveUpgradeRepresentative476_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative476Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative476Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![-5, 0, -2, 2], 0), (![0, 0, -1, 2], 0), (![0, 0, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative476Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative476Code 0 oneTwoFiveUpgradeRepresentative476Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative476Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative476Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative476_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative476Code b.val (oneTwoFiveUpgradeRepresentative476Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative476Block000_checked

def oneTwoFiveUpgradeRepresentative476 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative476Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative476_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative476Witnesses
  checked := oneTwoFiveUpgradeRepresentative476_checked

def oneTwoFiveUpgradeRepresentative477Code : OneTwoFiveUpgradeCode := (11, 8, 20)

theorem oneTwoFiveUpgradeRepresentative477_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative477Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative477Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![-1, -1, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![-1, -4, -3, 1], 0), (![2, -5, 1, 1], 0), (![0, 0, 0, 3], 0), (![-2, -5, -4, 1], 0), (![1, -6, -3, 1], 0), (![3, 0, -3, 3], 0), (![-2, -2, -6, 2], 0), (![0, 0, 0, 4], 0), (![0, -8, -3, 1], 0), (![5, -7, -3, 1], 0), (![4, 0, -6, 1], 0), (![1, -5, -6, 1], 0), (![-2, -2, -7, 1], 0), (![2, -2, -7, 1], 0), (![4, 0, -4, 4], 0), (![-2, -8, -6, 2], 0), (![5, -1, -7, 1], 0), (![0, -6, -7, 1], 0), (![0, -2, -8, 1], 0), (![-1, -4, -8, 1], 0), (![-3, -3, -9, 3], 0), (![-2, -8, -7, 1], 0), (![4, -10, 2, 2], 0), (![0, 0, 0, 6], 0), (![-1, -2, -9, 1], 0), (![1, -3, -9, 1], 0), (![4, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative477Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative477Code 0 oneTwoFiveUpgradeRepresentative477Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative477Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![4, -3, -9, 1], 0), (![3, -5, -9, 1], 0), (![-4, -10, -8, 2], 0), (![2, -12, -6, 2], 0), (![1, -7, -9, 1], 0), (![-1, -8, -9, 1], 0), (![0, 0, 0, 7], 0), (![6, -9, -8, 1], 0), (![8, -5, -9, 1], 0), (![16, -9, -3, 1], 0), (![6, 0, -6, 6], 0), (![-4, -4, -12, 4], 0), (![2, -1, -11, 1], 0), (![-3, -12, -9, 3], 0), (![6, -11, -8, 1], 0), (![1, -15, -6, 1], 0), (![-2, -6, -11, 1], 0), (![2, -6, -11, 1], 0), (![0, 0, 0, 8], 0), (![0, -16, -6, 2], 0), (![6, -5, -11, 1], 0), (![8, -4, -11, 1], 0), (![0, -4, -12, 1], 0), (![5, -1, -12, 1], 0), (![6, -12, -9, 1], 0), (![7, 0, -7, 7], 0), (![10, -14, -6, 2], 0), (![8, 0, -12, 2], 0), (![6, -15, 3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative477Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative477Code 1 oneTwoFiveUpgradeRepresentative477Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative477Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative477Block000Witnesses, oneTwoFiveUpgradeRepresentative477Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative477_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative477Code b.val (oneTwoFiveUpgradeRepresentative477Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative477Block000_checked
  · exact oneTwoFiveUpgradeRepresentative477Block001_checked

def oneTwoFiveUpgradeRepresentative477 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative477Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative477_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative477Witnesses
  checked := oneTwoFiveUpgradeRepresentative477_checked

def oneTwoFiveUpgradeRepresentative478Code : OneTwoFiveUpgradeCode := (11, 8, 21)

theorem oneTwoFiveUpgradeRepresentative478_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative478Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative478Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-5, -2, -2, 2], 0), (![-2, -2, -3, 2], 0), (![-4, 0, -4, 2], 0), (![-10, -4, -4, 4], 0), (![-2, -5, -1, 2], 0), (![2, -3, -3, 2], 0), (![-6, 0, -6, 3], 0), (![-1, -7, -2, 1], 0), (![-3, 0, -6, 2], 0), (![-15, -6, -6, 6], 0), (![-4, -4, -6, 4], 0), (![-8, 0, -8, 4], 0), (![-4, -1, -7, 2], 0), (![7, -1, -4, 2], 0), (![3, -3, -6, 1], 0), (![-1, -2, -7, 1], 0), (![7, -4, -4, 2], 0), (![-3, -2, -8, 2], 0), (![-20, -8, -8, 8], 0), (![-4, -10, -2, 4], 0), (![3, -9, -4, 2], 0), (![0, -7, -7, 2], 0), (![2, -1, -8, 1], 0), (![4, 0, -8, 1], 0), (![-6, -6, -9, 6], 0), (![-2, -4, -9, 2], 0), (![4, -6, -6, 4], 0), (![-12, 0, -12, 6], 0), (![13, -1, -4, 2], 0), (![-5, -9, -8, 2], 0), (![1, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative478Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative478Code 0 oneTwoFiveUpgradeRepresentative478Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative478Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -2, -9, 1], 0), (![2, -6, -9, 2], 0), (![1, -12, -6, 2], 0), (![-2, -14, -4, 2], 0), (![-6, 0, -12, 4], 0), (![-2, -9, -9, 2], 0), (![-4, -3, -11, 2], 0), (![-14, 0, -14, 7], 0), (![-1, -9, -9, 1], 0), (![2, 0, -11, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative478Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative478Code 1 oneTwoFiveUpgradeRepresentative478Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative478Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative478Block000Witnesses, oneTwoFiveUpgradeRepresentative478Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative478_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative478Code b.val (oneTwoFiveUpgradeRepresentative478Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative478Block000_checked
  · exact oneTwoFiveUpgradeRepresentative478Block001_checked

def oneTwoFiveUpgradeRepresentative478 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative478Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative478_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative478Witnesses
  checked := oneTwoFiveUpgradeRepresentative478_checked

def oneTwoFiveUpgradeRepresentative479Code : OneTwoFiveUpgradeCode := (11, 8, 22)

theorem oneTwoFiveUpgradeRepresentative479_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative479Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative479Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -2, 1], 0), (![0, -2, -1, 1], 0), (![-1, -2, -3, 1], 0), (![-4, -2, -4, 2], 0), (![0, -4, -2, 2], 0), (![5, -2, -1, 1], 0), (![4, -3, -3, 1], 0), (![-6, -3, -6, 3], 0), (![5, -1, -4, 1], 0), (![6, -3, -3, 1], 0), (![0, -6, -3, 3], 0), (![-2, -4, -6, 2], 0), (![-8, -4, -8, 4], 0), (![1, -8, -3, 1], 0), (![8, -5, -3, 1], 0), (![2, -9, -2, 1], 0), (![-1, -6, -6, 1], 0), (![2, -1, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative479Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative479Code 0 oneTwoFiveUpgradeRepresentative479Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative479Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative479Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative479_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative479Code b.val (oneTwoFiveUpgradeRepresentative479Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative479Block000_checked

def oneTwoFiveUpgradeRepresentative479 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative479Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative479_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative479Witnesses
  checked := oneTwoFiveUpgradeRepresentative479_checked

def oneTwoFiveUpgradeRepresentative480Code : OneTwoFiveUpgradeCode := (11, 9, 14)

theorem oneTwoFiveUpgradeRepresentative480_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative480Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative480Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -1, 1], 0), (![-2, -2, -1, 1], 0), (![2, -2, -1, 1], 0), (![-4, -2, -2, 2], 0), (![-4, -4, -2, 2], 0), (![0, 2, -3, 1], 0), (![-2, -1, -4, 1], 0), (![-6, -3, -3, 3], 0), (![2, -2, -4, 1], 0), (![3, -1, -4, 1], 0), (![-6, -6, -3, 3], 0), (![4, -4, -2, 2], 0), (![-8, -4, -4, 4], 0), (![-2, 4, -5, 1], 0), (![-2, -1, -6, 1], 0), (![-2, -2, -6, 1], 0), (![2, -2, -6, 1], 0), (![3, -1, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative480Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative480Code 0 oneTwoFiveUpgradeRepresentative480Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative480Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative480Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative480_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative480Code b.val (oneTwoFiveUpgradeRepresentative480Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative480Block000_checked

def oneTwoFiveUpgradeRepresentative480 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative480Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative480_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative480Witnesses
  checked := oneTwoFiveUpgradeRepresentative480_checked

end Freely290
