module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative337Code : OneTwoFiveUpgradeCode := (9, 9, 20)

theorem oneTwoFiveUpgradeRepresentative337_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative337Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![0, -2, -1, 1], 0), (![-1, 0, -3, 1], 0), (![-2, 2, -2, 2], 0), (![0, -4, -2, 2], 0), (![-1, -1, -4, 1], 0), (![-1, 3, -4, 1], 0), (![-3, 3, -3, 3], 0), (![1, -1, -5, 1], 0), (![0, 2, -5, 1], 0), (![0, -6, -3, 3], 0), (![-2, 0, -6, 2], 0), (![-4, 4, -4, 4], 0), (![2, -1, -6, 1], 0), (![2, 3, -6, 1], 0), (![0, 4, -6, 1], 0), (![4, -4, -6, 1], 0), (![5, 3, -6, 1], 0), (![2, -8, -5, 1], 0), (![0, -8, -4, 4], 0), (![-2, -2, -8, 2], 0), (![9, 1, -6, 1], 0), (![0, 1, -8, 1], 0), (![-1, 2, -8, 1], 0), (![0, -4, -8, 1], 0), (![-3, 0, -9, 3], 0), (![-1, 5, -8, 1], 0), (![-2, 6, -8, 2], 0), (![-6, 6, -6, 6], 0), (![-1, -2, -9, 1], 0), (![3, -2, -9, 1], 0), (![4, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 0 oneTwoFiveUpgradeRepresentative337Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -9, 1], 0), (![3, 4, -9, 1], 0), (![0, -9, -8, 1], 0), (![2, -2, -10, 2], 0), (![0, 4, -10, 2], 0), (![0, -3, -10, 1], 0), (![1, -8, -9, 1], 0), (![-7, 7, -7, 7], 0), (![6, -2, -10, 1], 0), (![2, 5, -10, 1], 0), (![5, -5, -10, 1], 0), (![0, -12, -6, 6], 0), (![-4, 0, -12, 4], 0), (![2, -2, -11, 1], 0), (![-3, -3, -12, 3], 0), (![5, -1, -11, 1], 0), (![5, 3, -11, 1], 0), (![0, -6, -11, 1], 0), (![10, 5, -10, 1], 0), (![-8, 8, -8, 8], 0), (![4, -2, -12, 2], 0), (![1, 1, -12, 1], 0), (![0, 8, -11, 1], 0), (![1, -4, -12, 1], 0), (![7, -7, -11, 1], 0), (![6, 1, -12, 1], 0), (![0, -14, -7, 7], 0), (![4, 6, -12, 2], 0), (![0, 8, -12, 2], 0), (![-3, 9, -12, 3], 0), (![-1, 2, -13, 1], 0), (![-1, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 1 oneTwoFiveUpgradeRepresentative337Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -9, 9], 0), (![2, -4, -13, 1], 0), (![2, -12, -11, 1], 0), (![8, -8, -12, 2], 0), (![10, 6, -12, 2], 0), (![2, 6, -13, 1], 0), (![9, 0, -13, 1], 0), (![11, 6, -12, 1], 0), (![-1, -2, -14, 1], 0), (![3, -8, -13, 1], 0), (![4, -1, -14, 1], 0), (![4, -16, -10, 2], 0), (![0, -16, -8, 8], 0), (![1, 5, -14, 1], 0), (![-1, 10, -13, 1], 0), (![3, -3, -15, 3], 0), (![13, 11, -11, 1], 0), (![1, 7, -14, 1], 0), (![0, 6, -15, 3], 0), (![-4, -4, -16, 4], 0), (![18, 2, -12, 2], 0), (![2, 2, -15, 1], 0), (![1, 4, -15, 1], 0), (![0, -5, -15, 1], 0), (![2, 5, -15, 1], 0), (![1, -6, -15, 1], 0), (![6, 4, -15, 1], 0), (![0, 2, -16, 2], 0), (![-2, 4, -16, 2], 0), (![0, -8, -15, 1], 0), (![1, 8, -15, 1], 0), (![5, 7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 2 oneTwoFiveUpgradeRepresentative337Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -11, 11], 0), (![0, -18, -9, 9], 0), (![5, -1, -16, 1], 0), (![0, -8, -16, 2], 0), (![-6, 0, -18, 6], 0), (![7, -1, -16, 1], 0), (![0, -7, -16, 1], 0), (![3, 6, -16, 1], 0), (![8, -4, -16, 1], 0), (![15, 0, -15, 1], 0), (![11, 8, -15, 1], 0), (![-2, 10, -16, 2], 0), (![-4, 12, -16, 4], 0), (![0, 9, -16, 1], 0), (![1, -4, -17, 1], 0), (![10, -6, -16, 1], 0), (![6, 1, -17, 1], 0), (![10, -7, -16, 1], 0), (![1, 6, -17, 1], 0), (![-12, 12, -12, 12], 0), (![-2, -4, -18, 2], 0), (![3, 11, -16, 1], 0), (![6, -3, -18, 3], 0), (![2, -15, -15, 1], 0), (![1, -9, -17, 1], 0), (![20, 2, -15, 1], 0), (![-1, -3, -18, 1], 0), (![6, -4, -18, 2], 0), (![8, -2, -18, 2], 0), (![-1, -5, -18, 1], 0), (![3, -5, -18, 1], 0), (![5, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 3 oneTwoFiveUpgradeRepresentative337Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -18, 1], 0), (![7, 13, -16, 1], 0), (![15, 9, -16, 1], 0), (![2, -10, -18, 2], 0), (![6, 8, -18, 2], 0), (![6, 9, -18, 3], 0), (![2, -9, -18, 1], 0), (![-13, 13, -13, 13], 0), (![0, 12, -18, 3], 0), (![-7, 0, -21, 7], 0), (![-1, 4, -19, 1], 0), (![0, -18, -16, 2], 0), (![4, -4, -20, 4], 0), (![-1, -6, -19, 1], 0), (![3, -6, -19, 1], 0), (![-1, -7, -19, 1], 0), (![1, 7, -19, 1], 0), (![0, -22, -11, 11], 0), (![-1, 8, -19, 1], 0), (![0, 8, -20, 4], 0), (![0, -6, -20, 2], 0), (![4, 8, -19, 1], 0), (![1, 16, -17, 1], 0), (![12, -12, -18, 3], 0), (![2, 2, -20, 1], 0), (![1, 3, -20, 1], 0), (![15, 9, -18, 3], 0), (![2, -16, -18, 2], 0), (![-14, 14, -14, 14], 0), (![6, 3, -20, 1], 0), (![1, -7, -20, 1], 0), (![10, 18, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 4 oneTwoFiveUpgradeRepresentative337Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -20, 1], 0), (![7, 5, -20, 1], 0), (![5, 7, -20, 1], 0), (![12, -4, -20, 2], 0), (![4, 10, -20, 2], 0), (![1, 9, -20, 1], 0), (![12, -3, -20, 1], 0), (![-1, 1, -21, 1], 0), (![0, 3, -21, 1], 0), (![6, -24, -15, 3], 0), (![2, 4, -21, 1], 0), (![10, -10, -20, 2], 0), (![0, -24, -12, 12], 0), (![-1, 6, -21, 1], 0), (![3, 6, -21, 1], 0), (![2, -7, -21, 1], 0), (![10, -10, -20, 1], 0), (![0, -13, -20, 1], 0), (![2, 8, -21, 1], 0), (![-8, 0, -24, 8], 0), (![4, -4, -22, 2], 0), (![5, 8, -21, 1], 0), (![10, -6, -21, 1], 0), (![12, 3, -21, 1], 0), (![10, -7, -21, 1], 0), (![13, 14, -19, 1], 0), (![12, -6, -21, 1], 0), (![-6, -6, -24, 6], 0), (![10, -2, -22, 2], 0), (![0, -12, -21, 1], 0), (![27, 3, -18, 3], 0), (![7, -11, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 5 oneTwoFiveUpgradeRepresentative337Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -20, -18, 1], 0), (![21, 3, -20, 1], 0), (![7, -12, -21, 1], 0), (![10, 6, -22, 2], 0), (![0, -12, -22, 2], 0), (![-1, -14, -21, 1], 0), (![3, -14, -21, 1], 0), (![32, -13, -15, 1], 0), (![7, 13, -21, 1], 0), (![-1, 0, -23, 1], 0), (![0, -26, -13, 13], 0), (![20, 10, -20, 2], 0), (![-16, 16, -16, 16], 0), (![0, 3, -24, 3], 0), (![5, -4, -23, 1], 0), (![3, 5, -23, 1], 0), (![-3, 6, -24, 3], 0), (![7, -4, -23, 1], 0), (![-1, -8, -23, 1], 0), (![8, -4, -24, 4], 0), (![2, 2, -24, 2], 0), (![4, -8, -23, 1], 0), (![20, 8, -21, 1], 0), (![5, -17, -21, 1], 0), (![5, -9, -23, 1], 0), (![10, -16, -21, 1], 0), (![4, -10, -23, 1], 0), (![0, 16, -22, 2], 0), (![2, -8, -24, 2], 0), (![-1, 3, -24, 1], 0), (![3, 3, -24, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 6 oneTwoFiveUpgradeRepresentative337Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -6, -24, 1], 0), (![6, -3, -24, 1], 0), (![-9, 0, -27, 9], 0), (![14, -14, -22, 2], 0), (![12, 2, -24, 2], 0), (![4, -7, -24, 1], 0), (![17, -4, -23, 1], 0), (![-17, 17, -17, 17], 0), (![4, 8, -24, 1], 0), (![-1, 9, -24, 1], 0), (![3, 9, -24, 1], 0), (![0, -28, -14, 14], 0), (![8, 12, -24, 4], 0), (![7, -14, -23, 1], 0), (![0, 0, -25, 1], 0), (![1, -1, -25, 1], 0), (![1, 3, -25, 1], 0), (![-3, 15, -24, 3], 0), (![5, 2, -25, 1], 0), (![0, 16, -24, 4], 0), (![-6, 18, -24, 6], 0), (![7, 2, -25, 1], 0), (![9, -11, -24, 1], 0), (![0, 7, -25, 1], 0), (![7, 5, -25, 1], 0), (![2, -8, -25, 1], 0), (![22, -16, -21, 1], 0), (![-2, 4, -26, 2], 0), (![-2, -6, -26, 2], 0), (![12, 0, -25, 1], 0), (![-7, -7, -28, 7], 0), (![18, -6, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 7 oneTwoFiveUpgradeRepresentative337Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 9, -25, 1], 0), (![5, -10, -25, 1], 0), (![-1, 1, -26, 1], 0), (![-18, 18, -18, 18], 0), (![4, -8, -26, 2], 0), (![2, 3, -26, 1], 0), (![-3, -6, -27, 3], 0), (![4, -4, -26, 1], 0), (![-1, 6, -26, 1], 0), (![6, -12, -25, 1], 0), (![2, -7, -26, 1], 0), (![4, -24, -22, 2], 0), (![16, -16, -24, 4], 0), (![5, -7, -26, 1], 0), (![-1, -9, -26, 1], 0), (![6, 13, -25, 1], 0), (![5, 8, -26, 1], 0), (![2, 9, -26, 1], 0), (![12, 3, -26, 1], 0), (![20, 12, -24, 4], 0), (![4, 12, -26, 2], 0), (![9, -6, -27, 3], 0), (![-1, 11, -26, 1], 0), (![5, 15, -25, 1], 0), (![12, -3, -27, 3], 0), (![4, 11, -26, 1], 0), (![7, -11, -26, 1], 0), (![18, 0, -26, 2], 0), (![22, 12, -24, 2], 0), (![16, -12, -25, 1], 0), (![0, 13, -26, 1], 0), (![2, 17, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 8 oneTwoFiveUpgradeRepresentative337Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 19, -19, 19], 0), (![18, 1, -26, 1], 0), (![11, -16, -25, 1], 0), (![-2, -4, -28, 2], 0), (![6, -16, -26, 2], 0), (![17, -7, -26, 1], 0), (![7, -18, -25, 1], 0), (![3, -15, -27, 3], 0), (![7, 14, -26, 1], 0), (![10, 13, -26, 1], 0), (![9, 12, -27, 3], 0), (![8, -2, -28, 2], 0), (![8, -32, -20, 4], 0), (![0, 1, -28, 1], 0), (![20, -7, -26, 1], 0), (![0, -4, -28, 1], 0), (![27, -3, -25, 1], 0), (![-1, 5, -28, 1], 0), (![3, 5, -28, 1], 0), (![0, -32, -16, 16], 0), (![2, 10, -28, 2], 0), (![-1, 7, -28, 1], 0), (![3, 7, -28, 1], 0), (![11, 22, -24, 1], 0), (![4, -8, -28, 1], 0), (![0, -27, -24, 3], 0), (![-1, -19, -26, 1], 0), (![-2, 20, -26, 2], 0), (![6, -6, -30, 6], 0), (![4, -19, -26, 1], 0), (![7, -9, -28, 1], 0), (![3, 10, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 9 oneTwoFiveUpgradeRepresentative337Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 2, -28, 1], 0), (![0, 11, -28, 1], 0), (![15, 1, -28, 1], 0), (![26, 22, -22, 2], 0), (![2, 14, -28, 2], 0), (![3, -2, -29, 1], 0), (![-1, -13, -28, 1], 0), (![1, -5, -29, 1], 0), (![6, -3, -29, 1], 0), (![4, -13, -28, 1], 0), (![4, -6, -29, 1], 0), (![0, 12, -30, 6], 0), (![-8, -8, -32, 8], 0), (![-7, 21, -28, 7], 0), (![0, -9, -30, 3], 0), (![14, -10, -28, 1], 0), (![-1, 9, -29, 1], 0), (![6, -8, -29, 1], 0), (![-11, 0, -33, 11], 0), (![36, 4, -24, 4], 0), (![4, 4, -30, 2], 0), (![8, 8, -29, 1], 0), (![6, -10, -29, 1], 0), (![3, -11, -29, 1], 0), (![10, -22, -26, 1], 0), (![-1, -12, -29, 1], 0), (![0, -34, -17, 17], 0), (![2, 8, -30, 2], 0), (![0, -10, -30, 2], 0), (![3, -24, -27, 3], 0), (![0, 5, -30, 1], 0), (![6, -2, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 10 oneTwoFiveUpgradeRepresentative337Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 21, -21, 21], 0), (![5, -5, -30, 1], 0), (![0, 7, -30, 1], 0), (![4, 10, -30, 2], 0), (![2, -12, -30, 2], 0), (![3, 14, -29, 1], 0), (![11, -1, -30, 1], 0), (![5, -8, -30, 1], 0), (![12, 0, -30, 1], 0), (![10, 5, -30, 1], 0), (![-1, -16, -29, 1], 0), (![12, 8, -30, 2], 0), (![0, 4, -32, 4], 0), (![1, -11, -30, 1], 0), (![15, 23, -26, 1], 0), (![18, -6, -30, 3], 0), (![1, -12, -30, 1], 0), (![6, -11, -30, 1], 0), (![6, 15, -30, 3], 0), (![-4, 8, -32, 4], 0), (![0, -16, -30, 2], 0), (![0, 4, -31, 1], 0), (![4, -4, -31, 1], 0), (![5, 3, -31, 1], 0), (![9, -17, -29, 1], 0), (![11, -11, -30, 1], 0), (![4, 6, -31, 1], 0), (![2, 16, -30, 2], 0), (![10, 14, -30, 2], 0), (![0, 8, -31, 1], 0), (![10, -13, -30, 1], 0), (![7, -7, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 11 oneTwoFiveUpgradeRepresentative337Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 9, -31, 1], 0), (![15, -15, -30, 3], 0), (![7, 8, -31, 1], 0), (![-22, 22, -22, 22], 0), (![0, -36, -18, 18], 0), (![13, -4, -31, 1], 0), (![8, -23, -28, 1], 0), (![9, -9, -31, 1], 0), (![4, 11, -31, 1], 0), (![2, -12, -31, 1], 0), (![15, 4, -31, 1], 0), (![10, -2, -32, 2], 0), (![0, -16, -32, 4], 0), (![15, -6, -31, 1], 0), (![16, 13, -30, 1], 0), (![2, 13, -31, 1], 0), (![18, 1, -31, 1], 0), (![4, -22, -29, 1], 0), (![0, 14, -31, 1], 0), (![-12, 0, -36, 12], 0), (![14, -2, -32, 2], 0), (![15, 15, -30, 1], 0), (![6, -6, -33, 3], 0), (![13, 11, -31, 1], 0), (![10, 13, -31, 1], 0), (![9, -14, -31, 1], 0), (![2, -16, -31, 1], 0), (![0, -14, -32, 2], 0), (![6, 12, -32, 2], 0), (![5, -16, -31, 1], 0), (![4, 16, -31, 1], 0), (![0, -17, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 12 oneTwoFiveUpgradeRepresentative337Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 23, -29, 1], 0), (![12, 14, -31, 1], 0), (![3, 24, -29, 1], 0), (![16, -8, -32, 2], 0), (![30, 0, -30, 2], 0), (![-9, -9, -36, 9], 0), (![0, -4, -33, 1], 0), (![-23, 23, -23, 23], 0), (![15, -3, -33, 3], 0), (![22, 8, -31, 1], 0), (![0, 6, -33, 1], 0), (![22, 16, -30, 2], 0), (![-4, 20, -32, 4], 0), (![9, 0, -33, 1], 0), (![18, -14, -31, 1], 0), (![7, -7, -35, 7], 0), (![0, -9, -33, 1], 0), (![0, -38, -19, 19], 0), (![7, -23, -30, 1], 0), (![-8, 24, -32, 8], 0), (![0, 18, -32, 2], 0), (![-1, 10, -33, 1], 0), (![3, 10, -33, 1], 0), (![15, 9, -33, 3], 0), (![0, 11, -33, 1], 0), (![12, 6, -33, 1], 0), (![0, -18, -33, 3], 0), (![2, -8, -34, 2], 0), (![20, -12, -32, 2], 0), (![15, 18, -31, 1], 0), (![-1, -1, -34, 1], 0), (![-1, -2, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 13 oneTwoFiveUpgradeRepresentative337Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -2, -34, 1], 0), (![4, -1, -34, 1], 0), (![0, 14, -35, 7], 0), (![12, 2, -34, 2], 0), (![20, -14, -32, 2], 0), (![9, 12, -33, 1], 0), (![6, -5, -34, 1], 0), (![-1, -15, -33, 1], 0), (![1, -8, -34, 1], 0), (![30, 15, -30, 3], 0), (![25, 14, -31, 1], 0), (![2, 12, -34, 2], 0), (![-24, 24, -24, 24], 0), (![8, -7, -34, 1], 0), (![4, 9, -34, 1], 0), (![13, -13, -33, 1], 0), (![8, 8, -34, 1], 0), (![-1, -11, -34, 1], 0), (![3, -11, -34, 1], 0), (![-4, -8, -36, 4], 0), (![6, 22, -32, 2], 0), (![9, 9, -34, 1], 0), (![13, -7, -34, 1], 0), (![1, 12, -34, 1], 0), (![23, 5, -33, 1], 0), (![-13, 0, -39, 13], 0), (![0, 2, -35, 1], 0), (![12, -6, -36, 6], 0), (![4, -30, -30, 2], 0), (![1, 4, -35, 1], 0), (![3, 3, -36, 3], 0), (![2, 5, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 14 oneTwoFiveUpgradeRepresentative337Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -5, -35, 1], 0), (![6, 4, -35, 1], 0), (![-1, -20, -33, 1], 0), (![2, -18, -34, 2], 0), (![40, 4, -30, 2], 0), (![1, 8, -35, 1], 0), (![5, -8, -35, 1], 0), (![21, 0, -34, 1], 0), (![10, 5, -35, 1], 0), (![0, -10, -35, 1], 0), (![0, 10, -35, 1], 0), (![-2, -6, -36, 2], 0), (![12, -8, -36, 4], 0), (![0, 24, -33, 3], 0), (![7, -10, -35, 1], 0), (![9, -16, -34, 1], 0), (![3, -12, -36, 3], 0), (![11, 8, -35, 1], 0), (![2, 12, -35, 1], 0), (![16, -4, -36, 4], 0), (![-2, -10, -36, 2], 0), (![5, 12, -35, 1], 0), (![2, -1, -36, 1], 0), (![2, -2, -36, 1], 0), (![0, 4, -36, 1], 0), (![5, -1, -36, 1], 0), (![5, 3, -36, 1], 0), (![6, -10, -36, 2], 0), (![10, -8, -36, 2], 0), (![0, -7, -36, 1], 0), (![9, 1, -36, 1], 0), (![21, -21, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 15 oneTwoFiveUpgradeRepresentative337Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -36, 1], 0), (![8, 19, -34, 1], 0), (![18, 3, -36, 3], 0), (![4, 12, -36, 2], 0), (![14, 26, -32, 2], 0), (![21, 4, -35, 1], 0), (![5, 9, -36, 1], 0), (![12, 4, -36, 1], 0), (![13, -4, -36, 1], 0), (![2, -11, -36, 1], 0), (![9, -9, -36, 1], 0), (![30, 18, -32, 2], 0), (![4, -20, -36, 4], 0), (![15, 3, -36, 1], 0), (![24, 13, -34, 1], 0), (![5, -12, -36, 1], 0), (![15, -6, -36, 1], 0), (![0, -42, -21, 21], 0), (![2, 13, -36, 1], 0), (![12, 16, -36, 4], 0), (![12, 18, -36, 6], 0), (![1, -4, -37, 1], 0), (![12, -11, -36, 1], 0), (![6, 1, -37, 1], 0), (![20, -13, -35, 1], 0), (![1, 6, -37, 1], 0), (![13, 11, -36, 1], 0), (![4, -18, -36, 2], 0), (![-26, 26, -26, 26], 0), (![6, 6, -37, 1], 0), (![17, 9, -36, 1], 0), (![1, -9, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 16 oneTwoFiveUpgradeRepresentative337Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -16, -36, 1], 0), (![11, -4, -37, 1], 0), (![0, -17, -36, 1], 0), (![0, 24, -36, 6], 0), (![-14, 0, -42, 14], 0), (![11, 6, -37, 1], 0), (![-9, 27, -36, 9], 0), (![1, 11, -37, 1], 0), (![9, 16, -36, 1], 0), (![22, -7, -36, 1], 0), (![26, 17, -34, 1], 0), (![-2, 8, -38, 2], 0), (![0, -36, -32, 4], 0), (![16, -4, -37, 1], 0), (![7, 22, -35, 1], 0), (![21, -17, -35, 1], 0), (![-1, 2, -38, 1], 0), (![-1, -3, -38, 1], 0), (![3, -3, -38, 1], 0), (![8, -8, -40, 8], 0), (![-2, -12, -38, 2], 0), (![-3, 6, -39, 3], 0), (![4, 5, -38, 1], 0), (![2, 6, -38, 1], 0), (![-3, -9, -39, 3], 0), (![31, 8, -35, 1], 0), (![4, 7, -38, 1], 0), (![6, -12, -38, 2], 0), (![-2, -14, -38, 2], 0), (![2, -9, -38, 1], 0), (![12, 1, -38, 1], 0), (![-1, -10, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 17 oneTwoFiveUpgradeRepresentative337Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 10, -38, 1], 0), (![9, 7, -38, 1], 0), (![32, -10, -35, 1], 0), (![2, 14, -38, 2], 0), (![0, -44, -22, 22], 0), (![2, 11, -38, 1], 0), (![10, -9, -38, 1], 0), (![-27, 27, -27, 27], 0), (![16, 23, -35, 1], 0), (![13, 7, -38, 1], 0), (![6, -12, -39, 3], 0), (![-2, 16, -38, 2], 0), (![0, 16, -40, 8], 0), (![2, 23, -36, 1], 0), (![-1, -2, -39, 1], 0), (![2, -14, -38, 1], 0), (![4, -1, -39, 1], 0), (![-1, 4, -39, 1], 0), (![3, 4, -39, 1], 0), (![0, -12, -40, 4], 0), (![8, 16, -38, 2], 0), (![3, -6, -39, 1], 0), (![3, 15, -38, 1], 0), (![1, 7, -39, 1], 0), (![9, 3, -39, 1], 0), (![6, -36, -33, 3], 0), (![3, 8, -39, 1], 0), (![2, 32, -34, 2], 0), (![24, -24, -36, 6], 0), (![14, -13, -38, 1], 0), (![9, -31, -34, 1], 0), (![11, 5, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 18 oneTwoFiveUpgradeRepresentative337Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -11, -39, 1], 0), (![3, 17, -38, 1], 0), (![33, -21, -34, 1], 0), (![4, 4, -40, 2], 0), (![2, 6, -40, 2], 0), (![24, -3, -38, 1], 0), (![1, 12, -39, 1], 0), (![11, 21, -37, 1], 0), (![1, -13, -39, 1], 0), (![2, -19, -38, 1], 0), (![6, 12, -39, 1], 0), (![30, 18, -36, 6], 0), (![4, -32, -36, 4], 0), (![9, -12, -39, 1], 0), (![6, 18, -39, 3], 0), (![2, 2, -40, 1], 0), (![1, 4, -40, 1], 0), (![0, -5, -40, 1], 0), (![2, 5, -40, 1], 0), (![-28, 28, -28, 28], 0), (![12, 6, -40, 2], 0), (![-11, -11, -44, 11], 0), (![2, 7, -40, 1], 0), (![0, -8, -40, 1], 0), (![1, 8, -40, 1], 0), (![5, 7, -40, 1], 0), (![0, -46, -23, 23], 0), (![2, -14, -40, 2], 0), (![20, 36, -32, 2], 0), (![27, 0, -39, 3], 0), (![9, -16, -39, 1], 0), (![2, 10, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 19 oneTwoFiveUpgradeRepresentative337Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![33, 18, -36, 3], 0), (![11, -7, -40, 1], 0), (![18, -12, -39, 1], 0), (![0, -16, -40, 2], 0), (![14, 10, -40, 2], 0), (![3, 18, -39, 1], 0), (![14, -7, -42, 7], 0), (![10, -10, -40, 1], 0), (![5, 12, -40, 1], 0), (![14, -16, -39, 1], 0), (![5, -13, -40, 1], 0), (![10, 14, -40, 2], 0), (![24, -8, -40, 4], 0), (![7, -13, -40, 1], 0), (![2, -2, -41, 1], 0), (![-3, -6, -42, 3], 0), (![5, -1, -41, 1], 0), (![2, 4, -41, 1], 0), (![9, -24, -39, 3], 0), (![8, 20, -40, 4], 0), (![2, 18, -40, 2], 0), (![3, 6, -41, 1], 0), (![8, -4, -41, 1], 0), (![1, -29, -37, 1], 0), (![21, 4, -40, 1], 0), (![2, 8, -41, 1], 0), (![8, 6, -41, 1], 0), (![24, -6, -40, 2], 0), (![-2, 2, -42, 2], 0), (![10, -6, -41, 1], 0), (![12, 4, -41, 1], 0), (![10, -7, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 20 oneTwoFiveUpgradeRepresentative337Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, 29, -29, 29], 0), (![12, -3, -42, 3], 0), (![10, 8, -41, 1], 0), (![0, 6, -42, 2], 0), (![12, -48, -30, 6], 0), (![16, -20, -39, 1], 0), (![5, -12, -41, 1], 0), (![6, 18, -40, 1], 0), (![8, 11, -41, 1], 0), (![7, -12, -41, 1], 0), (![13, -22, -39, 1], 0), (![4, 8, -42, 2], 0), (![20, -20, -40, 4], 0), (![3, -14, -41, 1], 0), (![1, 1, -42, 1], 0), (![7, 13, -41, 1], 0), (![1, -4, -42, 1], 0), (![5, 14, -41, 1], 0), (![6, 1, -42, 1], 0), (![0, -48, -24, 24], 0), (![-2, 12, -42, 2], 0), (![0, -16, -41, 1], 0), (![3, 15, -42, 3], 0), (![28, 20, -38, 1], 0), (![6, 6, -42, 1], 0), (![3, 16, -41, 1], 0), (![1, -9, -42, 1], 0), (![6, 12, -42, 2], 0), (![4, -14, -42, 2], 0), (![20, 8, -41, 1], 0), (![6, -9, -42, 1], 0), (![15, 13, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 21 oneTwoFiveUpgradeRepresentative337Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 6, -42, 1], 0), (![2, -23, -40, 1], 0), (![1, 11, -42, 1], 0), (![20, -20, -40, 2], 0), (![0, -26, -40, 2], 0), (![-3, 30, -39, 3], 0), (![6, 11, -42, 1], 0), (![3, -19, -41, 1], 0), (![9, -9, -45, 9], 0), (![17, 14, -41, 1], 0), (![14, 16, -41, 1], 0), (![4, 16, -42, 2], 0), (![-16, 0, -48, 16], 0), (![10, 18, -41, 1], 0), (![11, 11, -42, 1], 0), (![28, 19, -39, 1], 0), (![-1, -3, -43, 1], 0), (![3, 0, -43, 1], 0), (![2, -4, -43, 1], 0), (![8, -8, -44, 4], 0), (![10, 16, -42, 2], 0), (![14, 21, -42, 7], 0), (![2, 6, -43, 1], 0), (![39, 33, -33, 3], 0), (![1, 16, -42, 1], 0), (![-1, -8, -43, 1], 0), (![3, 21, -42, 3], 0), (![20, -12, -42, 2], 0), (![24, 6, -42, 2], 0), (![30, -2, -41, 1], 0), (![-1, -10, -43, 1], 0), (![5, -9, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 22 oneTwoFiveUpgradeRepresentative337Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 7, -43, 1], 0), (![4, -10, -43, 1], 0), (![4, 10, -43, 1], 0), (![20, -14, -42, 2], 0), (![26, 28, -38, 2], 0), (![2, 27, -40, 1], 0), (![1, -19, -42, 1], 0), (![5, 11, -43, 1], 0), (![0, 28, -42, 7], 0), (![0, 18, -45, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative337Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code 23 oneTwoFiveUpgradeRepresentative337Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative337Witnesses : Fin 24 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative337Block000Witnesses, oneTwoFiveUpgradeRepresentative337Block001Witnesses, oneTwoFiveUpgradeRepresentative337Block002Witnesses, oneTwoFiveUpgradeRepresentative337Block003Witnesses, oneTwoFiveUpgradeRepresentative337Block004Witnesses, oneTwoFiveUpgradeRepresentative337Block005Witnesses, oneTwoFiveUpgradeRepresentative337Block006Witnesses, oneTwoFiveUpgradeRepresentative337Block007Witnesses, oneTwoFiveUpgradeRepresentative337Block008Witnesses, oneTwoFiveUpgradeRepresentative337Block009Witnesses, oneTwoFiveUpgradeRepresentative337Block010Witnesses, oneTwoFiveUpgradeRepresentative337Block011Witnesses, oneTwoFiveUpgradeRepresentative337Block012Witnesses, oneTwoFiveUpgradeRepresentative337Block013Witnesses, oneTwoFiveUpgradeRepresentative337Block014Witnesses, oneTwoFiveUpgradeRepresentative337Block015Witnesses, oneTwoFiveUpgradeRepresentative337Block016Witnesses, oneTwoFiveUpgradeRepresentative337Block017Witnesses, oneTwoFiveUpgradeRepresentative337Block018Witnesses, oneTwoFiveUpgradeRepresentative337Block019Witnesses, oneTwoFiveUpgradeRepresentative337Block020Witnesses, oneTwoFiveUpgradeRepresentative337Block021Witnesses, oneTwoFiveUpgradeRepresentative337Block022Witnesses, oneTwoFiveUpgradeRepresentative337Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative337_checked : ∀ b : Fin 24,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative337Code b.val (oneTwoFiveUpgradeRepresentative337Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative337Block000_checked
  · exact oneTwoFiveUpgradeRepresentative337Block001_checked
  · exact oneTwoFiveUpgradeRepresentative337Block002_checked
  · exact oneTwoFiveUpgradeRepresentative337Block003_checked
  · exact oneTwoFiveUpgradeRepresentative337Block004_checked
  · exact oneTwoFiveUpgradeRepresentative337Block005_checked
  · exact oneTwoFiveUpgradeRepresentative337Block006_checked
  · exact oneTwoFiveUpgradeRepresentative337Block007_checked
  · exact oneTwoFiveUpgradeRepresentative337Block008_checked
  · exact oneTwoFiveUpgradeRepresentative337Block009_checked
  · exact oneTwoFiveUpgradeRepresentative337Block010_checked
  · exact oneTwoFiveUpgradeRepresentative337Block011_checked
  · exact oneTwoFiveUpgradeRepresentative337Block012_checked
  · exact oneTwoFiveUpgradeRepresentative337Block013_checked
  · exact oneTwoFiveUpgradeRepresentative337Block014_checked
  · exact oneTwoFiveUpgradeRepresentative337Block015_checked
  · exact oneTwoFiveUpgradeRepresentative337Block016_checked
  · exact oneTwoFiveUpgradeRepresentative337Block017_checked
  · exact oneTwoFiveUpgradeRepresentative337Block018_checked
  · exact oneTwoFiveUpgradeRepresentative337Block019_checked
  · exact oneTwoFiveUpgradeRepresentative337Block020_checked
  · exact oneTwoFiveUpgradeRepresentative337Block021_checked
  · exact oneTwoFiveUpgradeRepresentative337Block022_checked
  · exact oneTwoFiveUpgradeRepresentative337Block023_checked

def oneTwoFiveUpgradeRepresentative337 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative337Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative337_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative337Witnesses
  checked := oneTwoFiveUpgradeRepresentative337_checked

def oneTwoFiveUpgradeRepresentative338Code : OneTwoFiveUpgradeCode := (9, 9, 21)

theorem oneTwoFiveUpgradeRepresentative338_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative338Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -1, -2, 1], 0), (![-1, 1, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, -2, -4, 2], 0), (![0, 1, -4, 1], 0), (![6, -3, -2, 1], 0), (![0, 0, 0, 3], 0), (![0, 2, -5, 1], 0), (![0, -3, -5, 1], 0), (![-3, -3, -6, 3], 0), (![-2, 2, -6, 2], 0), (![0, 0, 0, 4], 0), (![2, 5, -5, 1], 0), (![5, -5, -5, 1], 0), (![6, 4, -5, 1], 0), (![-1, -2, -7, 1], 0), (![2, 7, -5, 1], 0), (![4, -1, -7, 1], 0), (![-4, -4, -8, 4], 0), (![0, 2, -8, 2], 0), (![1, 5, -7, 1], 0), (![2, -1, -8, 1], 0), (![2, -2, -8, 1], 0), (![0, 4, -8, 1], 0), (![-3, 3, -9, 3], 0), (![5, 3, -8, 1], 0), (![12, -6, -4, 2], 0), (![0, 0, 0, 6], 0), (![-1, -3, -9, 1], 0), (![3, -3, -9, 1], 0), (![2, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 0 oneTwoFiveUpgradeRepresentative338Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -8, 1], 0), (![3, -5, -9, 1], 0), (![4, 5, -9, 1], 0), (![0, 4, -10, 2], 0), (![0, -6, -10, 2], 0), (![1, 3, -10, 1], 0), (![0, -5, -10, 1], 0), (![0, 0, 0, 7], 0), (![1, -6, -10, 1], 0), (![6, 3, -10, 1], 0), (![1, -7, -10, 1], 0), (![-6, -6, -12, 6], 0), (![-4, 4, -12, 4], 0), (![7, 5, -10, 1], 0), (![0, 3, -12, 3], 0), (![4, 10, -9, 1], 0), (![12, 6, -9, 1], 0), (![1, 9, -10, 1], 0), (![12, -3, -10, 1], 0), (![0, 0, 0, 8], 0), (![4, 10, -10, 2], 0), (![-1, 3, -12, 1], 0), (![3, 3, -12, 1], 0), (![5, 10, -10, 1], 0), (![-1, -6, -12, 1], 0), (![6, -3, -12, 1], 0), (![-7, -7, -14, 7], 0), (![10, -10, -10, 2], 0), (![12, 8, -10, 2], 0), (![18, -9, -6, 3], 0), (![0, 3, -13, 1], 0), (![-1, -4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 1 oneTwoFiveUpgradeRepresentative338Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, 9, -12, 1], 0), (![7, -1, -13, 1], 0), (![-2, -4, -14, 2], 0), (![4, 14, -10, 2], 0), (![2, -7, -13, 1], 0), (![14, -1, -12, 1], 0), (![-1, 0, -14, 1], 0), (![3, 0, -14, 1], 0), (![-1, -9, -13, 1], 0), (![-1, -5, -14, 1], 0), (![8, -2, -14, 2], 0), (![-8, -8, -16, 8], 0), (![3, 5, -14, 1], 0), (![10, -7, -13, 1], 0), (![0, 6, -15, 3], 0), (![-1, -8, -14, 1], 0), (![3, 7, -14, 1], 0), (![0, -9, -15, 3], 0), (![0, 4, -16, 4], 0), (![2, 10, -14, 2], 0), (![7, -11, -13, 1], 0), (![0, 5, -15, 1], 0), (![6, -2, -15, 1], 0), (![7, 2, -15, 1], 0), (![5, -5, -15, 1], 0), (![0, 7, -15, 1], 0), (![4, -2, -16, 2], 0), (![4, -4, -16, 2], 0), (![15, 1, -14, 1], 0), (![1, 1, -16, 1], 0), (![5, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 2 oneTwoFiveUpgradeRepresentative338Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -9, -18, 9], 0), (![6, 1, -16, 1], 0), (![0, 8, -16, 2], 0), (![-6, 6, -18, 6], 0), (![1, -11, -15, 1], 0), (![18, -3, -14, 1], 0), (![7, -10, -15, 1], 0), (![6, 6, -16, 1], 0), (![6, -11, -15, 1], 0), (![-1, -1, -17, 1], 0), (![10, 6, -16, 2], 0), (![24, -12, -8, 4], 0), (![4, -1, -17, 1], 0), (![1, -5, -17, 1], 0), (![3, 4, -17, 1], 0), (![11, 6, -16, 1], 0), (![11, -11, -15, 1], 0), (![6, -5, -17, 1], 0), (![0, 0, 0, 12], 0), (![-2, -6, -18, 2], 0), (![9, 3, -17, 1], 0), (![6, 15, -15, 3], 0), (![3, 8, -17, 1], 0), (![0, -2, -18, 1], 0), (![2, -1, -18, 1], 0), (![2, 3, -18, 1], 0), (![6, -6, -18, 2], 0), (![4, -8, -18, 2], 0), (![5, 3, -18, 1], 0), (![3, -11, -17, 1], 0), (![11, 14, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 3 oneTwoFiveUpgradeRepresentative338Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 6, -18, 1], 0), (![9, 1, -18, 1], 0), (![5, -7, -18, 1], 0), (![0, 16, -16, 2], 0), (![6, -10, -18, 2], 0), (![15, -15, -15, 3], 0), (![0, 1, -19, 1], 0), (![0, 0, 0, 13], 0), (![18, 12, -15, 3], 0), (![-7, 7, -21, 7], 0), (![-1, 5, -19, 1], 0), (![8, 10, -18, 2], 0), (![0, 8, -20, 4], 0), (![4, 5, -19, 1], 0), (![-1, 7, -19, 1], 0), (![9, 0, -19, 1], 0), (![15, 4, -18, 1], 0), (![-11, -11, -22, 11], 0), (![0, -9, -19, 1], 0), (![0, -12, -20, 4], 0), (![2, 6, -20, 2], 0), (![12, 1, -19, 1], 0), (![0, -3, -20, 1], 0), (![-3, -6, -21, 3], 0), (![1, 4, -20, 1], 0), (![0, -5, -20, 1], 0), (![6, 21, -15, 3], 0), (![0, -10, -20, 2], 0), (![0, 0, 0, 14], 0), (![1, -7, -20, 1], 0), (![2, 7, -20, 1], 0), (![0, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 4 oneTwoFiveUpgradeRepresentative338Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 8, -20, 1], 0), (![5, 7, -20, 1], 0), (![4, -13, -19, 1], 0), (![2, -12, -20, 2], 0), (![12, 6, -20, 2], 0), (![12, -3, -20, 1], 0), (![11, 17, -17, 1], 0), (![2, 10, -20, 1], 0), (![14, -10, -19, 1], 0), (![12, -3, -21, 3], 0), (![3, -15, -19, 1], 0), (![2, -14, -20, 2], 0), (![-12, -12, -24, 12], 0), (![3, 15, -19, 1], 0), (![15, -5, -20, 1], 0), (![10, -10, -20, 1], 0), (![5, 12, -20, 1], 0), (![13, -13, -19, 1], 0), (![5, -13, -20, 1], 0), (![-8, 8, -24, 8], 0), (![14, 10, -20, 2], 0), (![7, -13, -20, 1], 0), (![5, 19, -18, 1], 0), (![1, 2, -22, 1], 0), (![-1, 4, -22, 1], 0), (![3, 3, -22, 1], 0), (![1, 5, -22, 1], 0), (![0, 6, -24, 6], 0), (![8, 20, -18, 2], 0), (![-1, -7, -22, 1], 0), (![3, 15, -21, 3], 0), (![9, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 5 oneTwoFiveUpgradeRepresentative338Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 8, -22, 1], 0), (![13, -19, -18, 1], 0), (![6, 7, -22, 1], 0), (![24, 12, -18, 2], 0), (![2, 18, -20, 2], 0), (![3, 9, -22, 1], 0), (![11, 5, -22, 1], 0), (![1, 10, -22, 1], 0), (![2, -2, -23, 1], 0), (![0, 3, -23, 1], 0), (![-13, -13, -26, 13], 0), (![24, -6, -20, 2], 0), (![0, 0, 0, 16], 0), (![6, -3, -24, 3], 0), (![0, -7, -23, 1], 0), (![3, 6, -23, 1], 0), (![6, -6, -24, 3], 0), (![9, -11, -22, 1], 0), (![16, 5, -22, 1], 0), (![8, 20, -20, 4], 0), (![-2, 6, -24, 2], 0), (![0, 9, -23, 1], 0), (![14, 9, -22, 1], 0), (![10, -6, -23, 1], 0), (![12, 4, -23, 1], 0), (![10, -7, -23, 1], 0), (![-1, -3, -24, 1], 0), (![6, 6, -24, 2], 0), (![10, 20, -20, 2], 0), (![-1, -5, -24, 1], 0), (![3, -5, -24, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 6 oneTwoFiveUpgradeRepresentative338Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -24, 1], 0), (![15, -29, -14, 1], 0), (![-9, 9, -27, 9], 0), (![-2, -12, -24, 2], 0), (![12, -6, -24, 2], 0), (![8, 5, -24, 1], 0), (![2, -9, -24, 1], 0), (![0, 0, 0, 17], 0), (![-1, -10, -24, 1], 0), (![5, -9, -24, 1], 0), (![9, 7, -24, 1], 0), (![-14, -14, -28, 14], 0), (![20, -20, -20, 4], 0), (![1, -1, -25, 1], 0), (![1, 3, -25, 1], 0), (![0, -16, -23, 1], 0), (![5, 2, -25, 1], 0), (![15, 9, -24, 3], 0), (![6, 3, -25, 1], 0), (![24, 16, -20, 4], 0), (![36, -18, -12, 6], 0), (![0, 7, -25, 1], 0), (![7, 5, -25, 1], 0), (![2, -8, -25, 1], 0), (![2, -14, -24, 1], 0), (![11, -1, -25, 1], 0), (![1, 9, -25, 1], 0), (![0, 6, -26, 2], 0), (![-2, -8, -26, 2], 0), (![19, 11, -23, 1], 0), (![0, 7, -28, 7], 0), (![5, -10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 7 oneTwoFiveUpgradeRepresentative338Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 10, -25, 1], 0), (![1, 1, -26, 1], 0), (![0, 19, -23, 1], 0), (![0, 0, 0, 18], 0), (![-2, 18, -24, 2], 0), (![6, 1, -26, 1], 0), (![-3, -9, -27, 3], 0), (![1, 6, -26, 1], 0), (![17, 2, -25, 1], 0), (![1, 13, -25, 1], 0), (![15, 7, -25, 1], 0), (![14, -2, -26, 2], 0), (![-4, -8, -28, 4], 0), (![1, -9, -26, 1], 0), (![24, -3, -24, 1], 0), (![11, -4, -26, 1], 0), (![21, -18, -22, 1], 0), (![6, -9, -26, 1], 0), (![2, 15, -25, 1], 0), (![8, 28, -20, 4], 0), (![4, -14, -26, 2], 0), (![9, -9, -27, 3], 0), (![-1, 3, -27, 1], 0), (![3, -2, -27, 1], 0), (![6, -12, -27, 3], 0), (![1, -5, -27, 1], 0), (![6, -3, -27, 1], 0), (![28, -2, -24, 2], 0), (![-2, 0, -28, 2], 0), (![6, -5, -27, 1], 0), (![4, -7, -27, 1], 0), (![1, -8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 8 oneTwoFiveUpgradeRepresentative338Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![11, 11, -26, 1], 0), (![-1, 9, -27, 1], 0), (![6, 0, -28, 2], 0), (![-2, -18, -26, 2], 0), (![4, 9, -27, 1], 0), (![10, 17, -25, 1], 0), (![0, 24, -24, 3], 0), (![6, -10, -27, 1], 0), (![3, -11, -27, 1], 0), (![9, -15, -27, 3], 0), (![-2, -10, -28, 2], 0), (![16, -4, -28, 4], 0), (![2, 3, -28, 1], 0), (![8, -11, -27, 1], 0), (![4, -4, -28, 1], 0), (![-1, 6, -28, 1], 0), (![-1, 13, -27, 1], 0), (![2, -7, -28, 1], 0), (![-16, -16, -32, 16], 0), (![6, 10, -28, 2], 0), (![5, -7, -28, 1], 0), (![-1, -9, -28, 1], 0), (![3, 14, -27, 1], 0), (![5, 8, -28, 1], 0), (![12, 15, -27, 3], 0), (![12, 3, -28, 1], 0), (![20, -14, -26, 2], 0), (![0, 12, -30, 6], 0), (![0, -11, -28, 1], 0), (![-1, 11, -28, 1], 0), (![4, -16, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 9 oneTwoFiveUpgradeRepresentative338Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -29, 1], 0), (![0, 1, -29, 1], 0), (![7, -11, -28, 1], 0), (![-2, -16, -28, 2], 0), (![6, 14, -28, 2], 0), (![-1, 5, -29, 1], 0), (![3, 5, -29, 1], 0), (![0, 6, -29, 1], 0), (![7, -4, -29, 1], 0), (![-1, 7, -29, 1], 0), (![3, 7, -29, 1], 0), (![0, -18, -30, 6], 0), (![0, 8, -32, 8], 0), (![42, -21, -14, 7], 0), (![3, 9, -30, 3], 0), (![12, -12, -28, 1], 0), (![7, 14, -28, 1], 0), (![10, 13, -28, 1], 0), (![-11, 11, -33, 11], 0), (![4, 20, -28, 4], 0), (![14, -22, -26, 2], 0), (![0, 11, -29, 1], 0), (![15, 1, -29, 1], 0), (![8, -10, -29, 1], 0), (![0, 2, -30, 1], 0), (![0, -3, -30, 1], 0), (![-17, -17, -34, 17], 0), (![0, 10, -30, 2], 0), (![12, -4, -30, 2], 0), (![0, -15, -30, 3], 0), (![5, -5, -30, 1], 0), (![6, 4, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 10 oneTwoFiveUpgradeRepresentative338Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![2, 7, -30, 1], 0), (![15, -9, -29, 1], 0), (![14, 4, -30, 2], 0), (![10, -10, -30, 2], 0), (![3, -15, -29, 1], 0), (![10, 5, -30, 1], 0), (![0, -10, -30, 1], 0), (![0, 10, -30, 1], 0), (![5, 19, -28, 1], 0), (![1, -11, -30, 1], 0), (![0, 14, -30, 2], 0), (![8, -4, -32, 4], 0), (![8, 15, -29, 1], 0), (![6, -11, -30, 1], 0), (![3, -18, -30, 3], 0), (![2, 12, -30, 1], 0), (![15, -5, -30, 1], 0), (![18, 9, -30, 3], 0), (![8, -8, -32, 4], 0), (![30, 2, -28, 2], 0), (![5, -13, -30, 1], 0), (![11, -11, -30, 1], 0), (![12, 10, -30, 1], 0), (![1, 14, -30, 1], 0), (![0, -19, -29, 1], 0), (![0, -15, -30, 1], 0), (![2, 2, -32, 2], 0), (![10, -16, -30, 2], 0), (![0, 15, -30, 1], 0), (![7, -19, -29, 1], 0), (![-1, -20, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 11 oneTwoFiveUpgradeRepresentative338Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -2, -30, 1], 0), (![3, -21, -30, 3], 0), (![7, 15, -30, 1], 0), (![0, 0, 0, 22], 0), (![-18, -18, -36, 18], 0), (![1, -17, -30, 1], 0), (![7, 23, -28, 1], 0), (![28, 2, -29, 1], 0), (![-1, -2, -32, 1], 0), (![6, -17, -30, 1], 0), (![4, -1, -32, 1], 0), (![12, 2, -32, 2], 0), (![0, 16, -32, 4], 0), (![1, 5, -32, 1], 0), (![7, 21, -29, 1], 0), (![3, -6, -32, 1], 0), (![16, 14, -30, 1], 0), (![1, 7, -32, 1], 0), (![9, 3, -32, 1], 0), (![-12, 12, -36, 12], 0), (![2, -22, -30, 2], 0), (![6, 7, -32, 1], 0), (![21, 15, -30, 3], 0), (![2, -20, -30, 1], 0), (![12, -18, -30, 1], 0), (![11, 5, -32, 1], 0), (![-1, -11, -32, 1], 0), (![36, -6, -28, 2], 0), (![14, -20, -30, 2], 0), (![4, -11, -32, 1], 0), (![9, 9, -32, 1], 0), (![7, 20, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 12 oneTwoFiveUpgradeRepresentative338Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 12, -32, 1], 0), (![6, -21, -30, 1], 0), (![2, -1, -33, 1], 0), (![12, 12, -32, 2], 0), (![12, -22, -30, 2], 0), (![0, 9, -36, 9], 0), (![5, 3, -33, 1], 0), (![0, 0, 0, 23], 0), (![12, 30, -27, 3], 0), (![0, -7, -33, 1], 0), (![9, 1, -33, 1], 0), (![-2, -2, -34, 2], 0), (![20, 12, -32, 4], 0), (![9, 13, -32, 1], 0), (![7, -7, -33, 1], 0), (![0, 14, -35, 7], 0), (![9, 6, -33, 1], 0), (![-19, -19, -38, 19], 0), (![5, 9, -33, 1], 0), (![48, -24, -16, 8], 0), (![8, -2, -34, 2], 0), (![2, -11, -33, 1], 0), (![9, -9, -33, 1], 0), (![36, 18, -27, 3], 0), (![2, -12, -33, 1], 0), (![15, 3, -33, 1], 0), (![3, 27, -30, 3], 0), (![2, -10, -34, 2], 0), (![6, 8, -34, 2], 0), (![-1, -3, -34, 1], 0), (![3, -3, -34, 1], 0), (![2, -4, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 13 oneTwoFiveUpgradeRepresentative338Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -16, -32, 1], 0), (![3, -5, -34, 1], 0), (![0, -21, -35, 7], 0), (![22, 12, -32, 2], 0), (![22, -22, -30, 2], 0), (![15, 9, -33, 1], 0), (![4, 7, -34, 1], 0), (![3, -8, -34, 1], 0), (![10, -4, -34, 1], 0), (![36, -9, -30, 3], 0), (![12, 1, -34, 1], 0), (![12, -10, -34, 2], 0), (![0, 0, 0, 24], 0), (![9, 7, -34, 1], 0), (![0, -17, -33, 1], 0), (![4, 10, -34, 1], 0), (![12, 6, -34, 1], 0), (![2, 11, -34, 1], 0), (![10, -9, -34, 1], 0), (![-4, -12, -36, 4], 0), (![18, 6, -34, 2], 0), (![13, 7, -34, 1], 0), (![12, -9, -34, 1], 0), (![0, 0, -35, 1], 0), (![2, 2, -35, 1], 0), (![-13, 13, -39, 13], 0), (![0, -5, -35, 1], 0), (![12, 30, -30, 6], 0), (![6, 16, -34, 2], 0), (![6, 3, -35, 1], 0), (![-3, 9, -36, 3], 0), (![14, 16, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 14 oneTwoFiveUpgradeRepresentative338Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -35, 1], 0), (![7, 5, -35, 1], 0), (![5, 7, -35, 1], 0), (![0, -4, -36, 2], 0), (![4, -2, -36, 2], 0), (![1, 9, -35, 1], 0), (![12, -3, -35, 1], 0), (![2, -10, -35, 1], 0), (![2, 10, -35, 1], 0), (![6, 9, -35, 1], 0), (![11, -7, -35, 1], 0), (![4, 6, -36, 2], 0), (![12, -12, -36, 4], 0), (![9, 9, -36, 3], 0), (![1, 25, -32, 1], 0), (![0, 12, -35, 1], 0), (![15, 30, -30, 3], 0), (![0, -13, -35, 1], 0), (![8, 17, -34, 1], 0), (![8, -16, -36, 4], 0), (![10, 6, -36, 2], 0), (![15, 7, -35, 1], 0), (![7, -13, -35, 1], 0), (![9, -18, -34, 1], 0), (![27, -12, -33, 1], 0), (![2, 23, -33, 1], 0), (![2, -15, -35, 1], 0), (![6, -22, -34, 2], 0), (![22, 28, -30, 2], 0), (![2, 15, -35, 1], 0), (![10, -19, -34, 1], 0), (![-3, -18, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 15 oneTwoFiveUpgradeRepresentative338Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 10, -34, 1], 0), (![21, 3, -35, 1], 0), (![18, -9, -36, 3], 0), (![8, 12, -36, 2], 0), (![18, 2, -36, 2], 0), (![2, 21, -34, 1], 0), (![0, 17, -35, 1], 0), (![29, 2, -34, 1], 0), (![17, -22, -33, 1], 0), (![27, -9, -34, 1], 0), (![12, 15, -35, 1], 0), (![10, -14, -36, 2], 0), (![0, 32, -32, 4], 0), (![21, 9, -35, 1], 0), (![-1, -23, -34, 1], 0), (![7, -18, -35, 1], 0), (![1, 2, -37, 1], 0), (![-21, -21, -42, 21], 0), (![3, 3, -37, 1], 0), (![12, -20, -36, 4], 0), (![30, -30, -30, 6], 0), (![6, -3, -37, 1], 0), (![-1, -7, -37, 1], 0), (![4, -6, -37, 1], 0), (![9, -2, -37, 1], 0), (![4, -7, -37, 1], 0), (![26, -7, -35, 1], 0), (![0, 2, -38, 2], 0), (![0, 0, 0, 26], 0), (![-1, 9, -37, 1], 0), (![3, 9, -37, 1], 0), (![1, -10, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 16 oneTwoFiveUpgradeRepresentative338Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 10, -37, 1], 0), (![20, 15, -35, 1], 0), (![14, -1, -37, 1], 0), (![36, 24, -30, 6], 0), (![-14, 14, -42, 14], 0), (![8, -25, -34, 1], 0), (![54, -27, -18, 9], 0), (![3, -12, -37, 1], 0), (![16, 2, -37, 1], 0), (![8, -11, -37, 1], 0), (![9, -11, -37, 1], 0), (![-2, 10, -38, 2], 0), (![16, 20, -36, 4], 0), (![-1, 1, -38, 1], 0), (![0, 3, -38, 1], 0), (![-1, -4, -38, 1], 0), (![2, 4, -38, 1], 0), (![19, -1, -37, 1], 0), (![7, -1, -38, 1], 0), (![0, 16, -40, 8], 0), (![8, 10, -38, 2], 0), (![0, 9, -39, 3], 0), (![6, -15, -37, 1], 0), (![-1, -16, -37, 1], 0), (![-3, -12, -39, 3], 0), (![-1, -9, -38, 1], 0), (![0, 9, -38, 1], 0), (![-2, 14, -38, 2], 0), (![18, 0, -38, 2], 0), (![12, 3, -38, 1], 0), (![10, -7, -38, 1], 0), (![24, 22, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 17 oneTwoFiveUpgradeRepresentative338Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -6, -38, 1], 0), (![-1, 11, -38, 1], 0), (![3, 11, -38, 1], 0), (![30, 8, -36, 2], 0), (![-22, -22, -44, 22], 0), (![7, -11, -38, 1], 0), (![23, -7, -37, 1], 0), (![0, 0, 0, 27], 0), (![7, -12, -38, 1], 0), (![0, 13, -38, 1], 0), (![-3, 27, -36, 3], 0), (![0, -18, -38, 2], 0), (![0, -24, -40, 8], 0), (![4, 19, -37, 1], 0), (![-1, -5, -39, 1], 0), (![20, 26, -34, 1], 0), (![5, -4, -39, 1], 0), (![3, 5, -39, 1], 0), (![15, 25, -35, 1], 0), (![4, 12, -40, 4], 0), (![24, 2, -38, 2], 0), (![3, 7, -39, 1], 0), (![8, 5, -39, 1], 0), (![4, -8, -39, 1], 0), (![3, 16, -38, 1], 0), (![21, -3, -39, 3], 0), (![5, -9, -39, 1], 0), (![0, -6, -40, 2], 0), (![-6, -12, -42, 6], 0), (![7, -9, -39, 1], 0), (![15, 13, -38, 1], 0), (![14, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 18 oneTwoFiveUpgradeRepresentative338Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -28, -35, 1], 0), (![15, 1, -39, 1], 0), (![5, 11, -39, 1], 0), (![2, 8, -40, 2], 0), (![0, -10, -40, 2], 0), (![-1, -13, -39, 1], 0), (![3, -13, -39, 1], 0), (![15, 6, -39, 1], 0), (![17, -4, -39, 1], 0), (![2, 19, -38, 1], 0), (![1, -1, -40, 1], 0), (![12, 42, -30, 6], 0), (![0, -20, -40, 4], 0), (![15, -9, -39, 1], 0), (![6, -21, -39, 3], 0), (![6, -2, -40, 1], 0), (![7, 2, -40, 1], 0), (![5, -5, -40, 1], 0), (![0, 7, -40, 1], 0), (![0, 0, 0, 28], 0), (![2, -14, -40, 2], 0), (![0, 11, -44, 11], 0), (![11, -1, -40, 1], 0), (![5, -8, -40, 1], 0), (![12, 0, -40, 1], 0), (![10, 5, -40, 1], 0), (![-23, -23, -46, 23], 0), (![4, 14, -40, 2], 0), (![0, -16, -40, 2], 0), (![42, -3, -36, 3], 0), (![13, -15, -39, 1], 0), (![7, -10, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 19 oneTwoFiveUpgradeRepresentative338Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -42, 3], 0), (![6, -11, -40, 1], 0), (![16, -1, -40, 1], 0), (![2, 16, -40, 2], 0), (![10, 14, -40, 2], 0), (![2, -13, -40, 1], 0), (![14, 35, -35, 7], 0), (![-1, -24, -38, 1], 0), (![24, -8, -39, 1], 0), (![11, -11, -40, 1], 0), (![1, 1, -41, 1], 0), (![8, -26, -38, 2], 0), (![4, -24, -40, 4], 0), (![0, -15, -40, 1], 0), (![6, 1, -41, 1], 0), (![9, 0, -42, 3], 0), (![1, 6, -41, 1], 0), (![12, -33, -35, 1], 0), (![-3, -27, -39, 3], 0), (![24, 12, -40, 4], 0), (![24, -6, -40, 2], 0), (![7, 15, -40, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative338Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code 20 oneTwoFiveUpgradeRepresentative338Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative338Witnesses : Fin 21 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative338Block000Witnesses, oneTwoFiveUpgradeRepresentative338Block001Witnesses, oneTwoFiveUpgradeRepresentative338Block002Witnesses, oneTwoFiveUpgradeRepresentative338Block003Witnesses, oneTwoFiveUpgradeRepresentative338Block004Witnesses, oneTwoFiveUpgradeRepresentative338Block005Witnesses, oneTwoFiveUpgradeRepresentative338Block006Witnesses, oneTwoFiveUpgradeRepresentative338Block007Witnesses, oneTwoFiveUpgradeRepresentative338Block008Witnesses, oneTwoFiveUpgradeRepresentative338Block009Witnesses, oneTwoFiveUpgradeRepresentative338Block010Witnesses, oneTwoFiveUpgradeRepresentative338Block011Witnesses, oneTwoFiveUpgradeRepresentative338Block012Witnesses, oneTwoFiveUpgradeRepresentative338Block013Witnesses, oneTwoFiveUpgradeRepresentative338Block014Witnesses, oneTwoFiveUpgradeRepresentative338Block015Witnesses, oneTwoFiveUpgradeRepresentative338Block016Witnesses, oneTwoFiveUpgradeRepresentative338Block017Witnesses, oneTwoFiveUpgradeRepresentative338Block018Witnesses, oneTwoFiveUpgradeRepresentative338Block019Witnesses, oneTwoFiveUpgradeRepresentative338Block020Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative338_checked : ∀ b : Fin 21,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative338Code b.val (oneTwoFiveUpgradeRepresentative338Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative338Block000_checked
  · exact oneTwoFiveUpgradeRepresentative338Block001_checked
  · exact oneTwoFiveUpgradeRepresentative338Block002_checked
  · exact oneTwoFiveUpgradeRepresentative338Block003_checked
  · exact oneTwoFiveUpgradeRepresentative338Block004_checked
  · exact oneTwoFiveUpgradeRepresentative338Block005_checked
  · exact oneTwoFiveUpgradeRepresentative338Block006_checked
  · exact oneTwoFiveUpgradeRepresentative338Block007_checked
  · exact oneTwoFiveUpgradeRepresentative338Block008_checked
  · exact oneTwoFiveUpgradeRepresentative338Block009_checked
  · exact oneTwoFiveUpgradeRepresentative338Block010_checked
  · exact oneTwoFiveUpgradeRepresentative338Block011_checked
  · exact oneTwoFiveUpgradeRepresentative338Block012_checked
  · exact oneTwoFiveUpgradeRepresentative338Block013_checked
  · exact oneTwoFiveUpgradeRepresentative338Block014_checked
  · exact oneTwoFiveUpgradeRepresentative338Block015_checked
  · exact oneTwoFiveUpgradeRepresentative338Block016_checked
  · exact oneTwoFiveUpgradeRepresentative338Block017_checked
  · exact oneTwoFiveUpgradeRepresentative338Block018_checked
  · exact oneTwoFiveUpgradeRepresentative338Block019_checked
  · exact oneTwoFiveUpgradeRepresentative338Block020_checked

def oneTwoFiveUpgradeRepresentative338 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative338Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative338_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative338Witnesses
  checked := oneTwoFiveUpgradeRepresentative338_checked

def oneTwoFiveUpgradeRepresentative339Code : OneTwoFiveUpgradeCode := (9, 9, 22)

theorem oneTwoFiveUpgradeRepresentative339_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative339Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 1, -1, 1], 0), (![-1, 1, -2, 1], 0), (![-1, -2, -3, 1], 0), (![0, 2, -2, 2], 0), (![-2, 2, -4, 2], 0), (![1, 1, -4, 1], 0), (![3, 4, -3, 1], 0), (![0, 3, -3, 3], 0), (![0, -3, -5, 1], 0), (![2, 2, -5, 1], 0), (![-3, 3, -6, 3], 0), (![-2, -4, -6, 2], 0), (![0, 4, -4, 4], 0), (![1, -6, -5, 1], 0), (![-1, -5, -6, 1], 0), (![1, -7, -5, 1], 0), (![2, -1, -7, 1], 0), (![2, -2, -7, 1], 0), (![0, 4, -7, 1], 0), (![-4, 4, -8, 4], 0), (![2, 2, -8, 2], 0), (![-1, -1, -8, 1], 0), (![-1, 3, -8, 1], 0), (![3, -2, -8, 1], 0), (![9, 1, -7, 1], 0), (![-3, -6, -9, 3], 0), (![6, -3, -8, 1], 0), (![6, 8, -6, 2], 0), (![0, 6, -6, 6], 0), (![6, -5, -8, 1], 0), (![4, -7, -8, 1], 0), (![1, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 0 oneTwoFiveUpgradeRepresentative339Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 4, -8, 1], 0), (![12, 4, -7, 1], 0), (![1, -1, -10, 1], 0), (![0, -6, -10, 2], 0), (![4, 4, -10, 2], 0), (![4, 9, -8, 1], 0), (![0, 5, -10, 1], 0), (![0, 7, -7, 7], 0), (![7, 2, -10, 1], 0), (![5, -5, -10, 1], 0), (![-1, 2, -11, 1], 0), (![-6, 6, -12, 6], 0), (![-4, -8, -12, 4], 0), (![2, -4, -11, 1], 0), (![3, 3, -12, 3], 0), (![3, -5, -11, 1], 0), (![4, 5, -11, 1], 0), (![2, 6, -11, 1], 0), (![-1, 1, -12, 1], 0), (![0, 8, -8, 8], 0), (![2, -12, -10, 2], 0), (![2, 3, -12, 1], 0), (![10, -4, -11, 1], 0), (![4, -4, -12, 1], 0), (![-1, 6, -12, 1], 0), (![-1, -10, -11, 1], 0), (![-7, 7, -14, 7], 0), (![-2, -10, -12, 2], 0), (![2, -14, -10, 2], 0), (![9, 12, -9, 3], 0), (![-1, 4, -13, 1], 0), (![3, 3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 1 oneTwoFiveUpgradeRepresentative339Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 9, -9, 9], 0), (![-1, -6, -13, 1], 0), (![3, -6, -13, 1], 0), (![4, -2, -14, 2], 0), (![4, -4, -14, 2], 0), (![9, -2, -13, 1], 0), (![1, 1, -14, 1], 0), (![6, 14, -10, 1], 0), (![1, -4, -14, 1], 0), (![4, 8, -13, 1], 0), (![6, 1, -14, 1], 0), (![0, 8, -14, 2], 0), (![-8, 8, -16, 8], 0), (![1, 10, -13, 1], 0), (![0, 13, -12, 1], 0), (![0, -9, -15, 3], 0), (![6, 6, -14, 1], 0), (![0, 0, -15, 1], 0), (![6, 6, -15, 3], 0), (![4, 4, -16, 4], 0), (![-2, -2, -16, 2], 0), (![5, 2, -15, 1], 0), (![1, -6, -15, 1], 0), (![6, 3, -15, 1], 0), (![1, -7, -15, 1], 0), (![8, -12, -13, 1], 0), (![0, -8, -15, 1], 0), (![-2, 6, -16, 2], 0), (![6, -4, -16, 2], 0), (![0, 1, -16, 1], 0), (![6, 11, -14, 1], 0), (![0, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 2 oneTwoFiveUpgradeRepresentative339Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 11, -11, 11], 0), (![-9, 9, -18, 9], 0), (![3, 5, -16, 1], 0), (![18, 2, -14, 2], 0), (![-6, -12, -18, 6], 0), (![-1, 7, -16, 1], 0), (![3, 7, -16, 1], 0), (![5, 20, -10, 1], 0), (![4, -8, -16, 1], 0), (![0, -9, -16, 1], 0), (![2, -2, -17, 1], 0), (![12, -6, -16, 2], 0), (![12, 16, -12, 4], 0), (![2, 4, -17, 1], 0), (![0, -6, -17, 1], 0), (![7, -1, -17, 1], 0), (![0, -7, -17, 1], 0), (![3, 6, -17, 1], 0), (![8, -4, -17, 1], 0), (![0, 12, -12, 12], 0), (![12, -10, -16, 2], 0), (![2, 8, -17, 1], 0), (![3, -18, -15, 3], 0), (![-1, -2, -18, 1], 0), (![3, -2, -18, 1], 0), (![4, -1, -18, 1], 0), (![1, -5, -18, 1], 0), (![8, -14, -16, 2], 0), (![2, -16, -16, 2], 0), (![12, -6, -17, 1], 0), (![6, -5, -18, 1], 0), (![3, 11, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 3 oneTwoFiveUpgradeRepresentative339Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -8, -18, 1], 0), (![9, 3, -18, 1], 0), (![5, -12, -17, 1], 0), (![18, 8, -16, 2], 0), (![24, 8, -14, 2], 0), (![-3, -15, -18, 3], 0), (![4, 9, -18, 1], 0), (![0, 13, -13, 13], 0), (![3, -21, -15, 3], 0), (![-7, -14, -21, 7], 0), (![3, -11, -18, 1], 0), (![2, -2, -20, 2], 0), (![0, -12, -20, 4], 0), (![9, 9, -18, 1], 0), (![13, -7, -18, 1], 0), (![1, 12, -18, 1], 0), (![14, 11, -17, 1], 0), (![-11, 11, -22, 11], 0), (![-1, 13, -18, 1], 0), (![8, 8, -20, 4], 0), (![8, 18, -16, 2], 0), (![0, -3, -20, 1], 0), (![18, 3, -18, 1], 0), (![6, -3, -21, 3], 0), (![6, -2, -20, 1], 0), (![2, 5, -20, 1], 0), (![6, -6, -21, 3], 0), (![0, 10, -20, 2], 0), (![0, 14, -14, 14], 0), (![2, 7, -20, 1], 0), (![0, 18, -17, 1], 0), (![1, 8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 4 oneTwoFiveUpgradeRepresentative339Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -8, -20, 1], 0), (![19, -15, -16, 1], 0), (![10, 5, -20, 1], 0), (![14, 4, -20, 2], 0), (![10, -10, -20, 2], 0), (![3, 0, -21, 1], 0), (![2, -4, -21, 1], 0), (![-1, -5, -21, 1], 0), (![3, -5, -21, 1], 0), (![0, 12, -21, 3], 0), (![2, 6, -21, 1], 0), (![-2, 4, -22, 2], 0), (![-12, 12, -24, 12], 0), (![-1, -8, -21, 1], 0), (![3, -8, -21, 1], 0), (![8, 5, -21, 1], 0), (![2, -9, -21, 1], 0), (![5, -13, -20, 1], 0), (![-1, -10, -21, 1], 0), (![-8, -16, -24, 8], 0), (![4, -8, -22, 2], 0), (![2, -1, -22, 1], 0), (![2, 3, -22, 1], 0), (![0, 4, -22, 1], 0), (![4, -4, -22, 1], 0), (![5, 3, -22, 1], 0), (![9, 19, -18, 1], 0), (![6, 6, -24, 6], 0), (![6, -10, -22, 2], 0), (![9, 1, -22, 1], 0), (![-3, -3, -24, 3], 0), (![0, 8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 5 oneTwoFiveUpgradeRepresentative339Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 14, -20, 1], 0), (![7, -7, -22, 1], 0), (![2, 9, -22, 1], 0), (![8, 10, -22, 2], 0), (![4, 12, -22, 2], 0), (![5, 9, -22, 1], 0), (![1, 2, -23, 1], 0), (![-1, 3, -23, 1], 0), (![3, 3, -23, 1], 0), (![9, -9, -22, 1], 0), (![-13, 13, -26, 13], 0), (![-2, 2, -24, 2], 0), (![0, 16, -16, 16], 0), (![-3, 9, -24, 3], 0), (![9, -2, -23, 1], 0), (![4, -7, -23, 1], 0), (![9, -6, -24, 3], 0), (![9, 4, -23, 1], 0), (![4, 8, -23, 1], 0), (![4, -24, -20, 4], 0), (![4, 6, -24, 2], 0), (![1, -10, -23, 1], 0), (![1, 10, -23, 1], 0), (![13, -15, -21, 1], 0), (![14, -1, -23, 1], 0), (![6, -10, -23, 1], 0), (![6, 10, -23, 1], 0), (![20, -8, -22, 2], 0), (![8, -8, -24, 2], 0), (![3, -12, -23, 1], 0), (![16, 2, -23, 1], 0), (![27, 3, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 6 oneTwoFiveUpgradeRepresentative339Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -11, -23, 1], 0), (![11, -10, -23, 1], 0), (![-9, -18, -27, 9], 0), (![-2, 12, -24, 2], 0), (![-2, -20, -22, 2], 0), (![-1, 20, -21, 1], 0), (![18, 4, -23, 1], 0), (![0, 17, -17, 17], 0), (![1, -15, -23, 1], 0), (![18, -6, -23, 1], 0), (![0, 0, -25, 1], 0), (![-14, 14, -28, 14], 0), (![-4, -20, -24, 4], 0), (![-1, -16, -23, 1], 0), (![5, 2, -25, 1], 0), (![0, 5, -25, 1], 0), (![6, 3, -25, 1], 0), (![18, -9, -24, 3], 0), (![5, 19, -22, 1], 0), (![4, -28, -20, 4], 0), (![18, 24, -18, 6], 0), (![2, -8, -25, 1], 0), (![13, 14, -23, 1], 0), (![11, -1, -25, 1], 0), (![1, 9, -25, 1], 0), (![12, 0, -25, 1], 0), (![2, -10, -25, 1], 0), (![-2, 8, -26, 2], 0), (![6, 6, -26, 2], 0), (![5, -10, -25, 1], 0), (![7, 7, -28, 7], 0), (![-1, 2, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 7 oneTwoFiveUpgradeRepresentative339Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -26, 1], 0), (![3, -3, -26, 1], 0), (![-1, 5, -26, 1], 0), (![0, 18, -18, 18], 0), (![-2, -12, -26, 2], 0), (![4, 5, -26, 1], 0), (![18, -15, -24, 3], 0), (![9, 0, -26, 1], 0), (![15, 7, -25, 1], 0), (![4, 7, -26, 1], 0), (![0, -9, -26, 1], 0), (![6, -12, -26, 2], 0), (![8, -4, -28, 4], 0), (![12, 1, -26, 1], 0), (![19, -16, -23, 1], 0), (![-1, 10, -26, 1], 0), (![3, 10, -26, 1], 0), (![12, 12, -25, 1], 0), (![0, 11, -26, 1], 0), (![8, -8, -28, 4], 0), (![18, -4, -26, 2], 0), (![12, -21, -24, 3], 0), (![2, 4, -27, 1], 0), (![29, -7, -23, 1], 0), (![3, -24, -24, 3], 0), (![-1, 6, -27, 1], 0), (![3, 6, -27, 1], 0), (![2, 2, -28, 2], 0), (![12, 28, -20, 2], 0), (![10, 11, -26, 1], 0), (![2, 8, -27, 1], 0), (![-1, -9, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 8 oneTwoFiveUpgradeRepresentative339Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 19, -19, 19], 0), (![5, 8, -27, 1], 0), (![10, -6, -27, 1], 0), (![2, -8, -28, 2], 0), (![8, 16, -26, 2], 0), (![3, 15, -26, 1], 0), (![12, -6, -27, 1], 0), (![27, 12, -24, 3], 0), (![-1, -2, -28, 1], 0), (![0, -12, -27, 1], 0), (![36, 12, -21, 3], 0), (![12, 2, -28, 2], 0), (![0, 16, -28, 4], 0), (![1, 5, -28, 1], 0), (![7, -12, -27, 1], 0), (![3, -6, -28, 1], 0), (![-1, -18, -26, 1], 0), (![1, 7, -28, 1], 0), (![9, 3, -28, 1], 0), (![-16, 16, -32, 16], 0), (![2, 20, -26, 2], 0), (![6, 7, -28, 1], 0), (![8, -7, -28, 1], 0), (![12, 16, -26, 1], 0), (![25, -4, -26, 1], 0), (![3, -3, -30, 3], 0), (![-1, -11, -28, 1], 0), (![0, 26, -24, 2], 0), (![0, -18, -30, 6], 0), (![4, -11, -28, 1], 0), (![9, 9, -28, 1], 0), (![1, 1, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 9 oneTwoFiveUpgradeRepresentative339Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 12, -28, 1], 0), (![1, -4, -29, 1], 0), (![1, -13, -28, 1], 0), (![12, 12, -28, 2], 0), (![0, 0, -30, 2], 0), (![1, 6, -29, 1], 0), (![4, 13, -28, 1], 0), (![9, -12, -28, 1], 0), (![-1, 14, -28, 1], 0), (![6, 6, -29, 1], 0), (![25, 11, -26, 1], 0), (![12, 12, -30, 6], 0), (![8, 8, -32, 8], 0), (![21, 28, -21, 7], 0), (![12, 27, -24, 3], 0), (![6, -9, -29, 1], 0), (![21, 0, -28, 1], 0), (![11, 6, -29, 1], 0), (![-11, -22, -33, 11], 0), (![-4, -4, -32, 4], 0), (![10, 4, -30, 2], 0), (![-1, -17, -28, 1], 0), (![0, -3, -30, 1], 0), (![2, 2, -30, 1], 0), (![1, 4, -30, 1], 0), (![0, -5, -30, 1], 0), (![-17, 17, -34, 17], 0), (![2, -12, -30, 2], 0), (![12, 6, -30, 2], 0), (![0, 15, -30, 3], 0), (![2, 7, -30, 1], 0), (![0, -8, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 10 oneTwoFiveUpgradeRepresentative339Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 21, -21, 21], 0), (![5, 7, -30, 1], 0), (![18, 13, -28, 1], 0), (![2, -14, -30, 2], 0), (![16, -24, -26, 2], 0), (![12, -3, -30, 1], 0), (![22, -16, -27, 1], 0), (![2, 10, -30, 1], 0), (![21, 12, -28, 1], 0), (![11, -7, -30, 1], 0), (![8, 19, -28, 1], 0), (![0, -16, -30, 2], 0), (![-4, 12, -32, 4], 0), (![-1, 0, -31, 1], 0), (![3, 0, -31, 1], 0), (![21, 6, -30, 3], 0), (![-1, -5, -31, 1], 0), (![0, 24, -27, 1], 0), (![15, -15, -30, 3], 0), (![12, -8, -32, 4], 0), (![0, 2, -32, 2], 0), (![7, -4, -31, 1], 0), (![-1, -8, -31, 1], 0), (![3, 7, -31, 1], 0), (![8, 5, -31, 1], 0), (![4, -8, -31, 1], 0), (![0, 15, -30, 1], 0), (![12, 22, -28, 2], 0), (![0, -8, -32, 2], 0), (![26, -4, -29, 1], 0), (![4, -10, -31, 1], 0), (![7, -9, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 11 oneTwoFiveUpgradeRepresentative339Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 4, -30, 1], 0), (![-3, 6, -33, 3], 0), (![1, -17, -30, 1], 0), (![0, 22, -22, 22], 0), (![-18, 18, -36, 18], 0), (![-1, 12, -31, 1], 0), (![2, -1, -32, 1], 0), (![2, -2, -32, 1], 0), (![0, 4, -32, 1], 0), (![5, -1, -32, 1], 0), (![5, 3, -32, 1], 0), (![6, 10, -32, 2], 0), (![36, 4, -28, 4], 0), (![0, -7, -32, 1], 0), (![9, 1, -32, 1], 0), (![8, -4, -32, 1], 0), (![0, 8, -32, 1], 0), (![7, -14, -31, 1], 0), (![7, -7, -32, 1], 0), (![-12, -24, -36, 12], 0), (![-2, 14, -32, 2], 0), (![18, -8, -31, 1], 0), (![6, -12, -33, 3], 0), (![12, 4, -32, 1], 0), (![13, -4, -32, 1], 0), (![2, -11, -32, 1], 0), (![9, -9, -32, 1], 0), (![6, 14, -32, 2], 0), (![10, 40, -20, 2], 0), (![15, 3, -32, 1], 0), (![6, -21, -30, 1], 0), (![-1, -1, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 12 oneTwoFiveUpgradeRepresentative339Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 3, -33, 1], 0), (![3, -2, -33, 1], 0), (![2, 13, -32, 1], 0), (![8, -16, -32, 2], 0), (![0, -18, -32, 2], 0), (![9, 9, -36, 9], 0), (![4, -6, -33, 1], 0), (![0, 23, -23, 23], 0), (![9, -15, -33, 3], 0), (![1, -8, -33, 1], 0), (![9, 4, -33, 1], 0), (![4, -4, -34, 2], 0), (![24, -12, -32, 4], 0), (![6, -8, -33, 1], 0), (![1, -10, -33, 1], 0), (![0, -21, -35, 7], 0), (![5, -16, -32, 1], 0), (![-19, 19, -38, 19], 0), (![6, -10, -33, 1], 0), (![24, 32, -24, 8], 0), (![4, 8, -34, 2], 0), (![-1, -12, -33, 1], 0), (![3, -12, -33, 1], 0), (![12, 15, -33, 3], 0), (![8, -11, -33, 1], 0), (![22, -7, -32, 1], 0), (![6, 18, -33, 3], 0), (![0, -12, -34, 2], 0), (![14, -2, -34, 2], 0), (![14, 8, -33, 1], 0), (![4, 22, -31, 1], 0), (![18, 3, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 13 oneTwoFiveUpgradeRepresentative339Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -1, -33, 1], 0), (![3, 14, -33, 1], 0), (![14, 14, -35, 7], 0), (![0, -14, -34, 2], 0), (![6, 12, -34, 2], 0), (![8, -19, -32, 1], 0), (![-1, -16, -33, 1], 0), (![27, -2, -32, 1], 0), (![6, 15, -33, 1], 0), (![-3, 3, -36, 3], 0), (![0, -21, -32, 1], 0), (![16, -8, -34, 2], 0), (![0, 24, -24, 24], 0), (![7, -24, -31, 1], 0), (![13, -19, -32, 1], 0), (![1, 17, -33, 1], 0), (![11, 15, -33, 1], 0), (![21, -8, -33, 1], 0), (![14, 14, -33, 1], 0), (![24, -20, -32, 4], 0), (![4, 16, -34, 2], 0), (![0, 2, -35, 1], 0), (![4, 18, -33, 1], 0), (![7, -22, -32, 1], 0), (![0, 5, -35, 1], 0), (![-13, -26, -39, 13], 0), (![7, 2, -35, 1], 0), (![6, -36, -30, 6], 0), (![-2, -4, -36, 2], 0), (![9, 18, -33, 1], 0), (![6, 9, -36, 3], 0), (![14, -17, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 14 oneTwoFiveUpgradeRepresentative339Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -1, -35, 1], 0), (![5, -8, -35, 1], 0), (![12, 0, -35, 1], 0), (![6, -4, -36, 2], 0), (![8, -2, -36, 2], 0), (![0, 10, -35, 1], 0), (![5, -10, -35, 1], 0), (![1, -11, -35, 1], 0), (![9, -24, -32, 1], 0), (![7, -10, -35, 1], 0), (![1, -12, -35, 1], 0), (![2, -10, -36, 2], 0), (![16, -28, -32, 4], 0), (![30, -12, -33, 3], 0), (![6, -12, -35, 1], 0), (![2, -13, -35, 1], 0), (![12, -12, -36, 3], 0), (![-1, -3, -36, 1], 0), (![3, -3, -36, 1], 0), (![4, -32, -32, 4], 0), (![24, -12, -34, 2], 0), (![3, -5, -36, 1], 0), (![4, 5, -36, 1], 0), (![2, 6, -36, 1], 0), (![9, 0, -36, 1], 0), (![6, 14, -35, 1], 0), (![4, 7, -36, 1], 0), (![12, -10, -36, 2], 0), (![6, 22, -34, 2], 0), (![2, -9, -36, 1], 0), (![12, 1, -36, 1], 0), (![-3, 18, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 15 oneTwoFiveUpgradeRepresentative339Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 10, -36, 1], 0), (![9, 7, -36, 1], 0), (![-3, -30, -33, 3], 0), (![2, -16, -36, 2], 0), (![18, 6, -36, 2], 0), (![2, 11, -36, 1], 0), (![10, -9, -36, 1], 0), (![5, 17, -35, 1], 0), (![16, 13, -35, 1], 0), (![13, 7, -36, 1], 0), (![12, -9, -36, 1], 0), (![10, -24, -34, 2], 0), (![36, 16, -32, 4], 0), (![0, -2, -37, 1], 0), (![-1, -4, -37, 1], 0), (![2, 3, -37, 1], 0), (![9, 12, -36, 1], 0), (![-21, 21, -42, 21], 0), (![-1, 6, -37, 1], 0), (![48, 16, -28, 4], 0), (![-6, -30, -36, 6], 0), (![4, 6, -37, 1], 0), (![3, 15, -36, 1], 0), (![5, -7, -37, 1], 0), (![-1, -9, -37, 1], 0), (![5, 20, -35, 1], 0), (![5, 8, -37, 1], 0), (![8, 18, -36, 2], 0), (![0, 26, -26, 26], 0), (![7, 8, -37, 1], 0), (![27, -8, -35, 1], 0), (![0, -11, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 16 oneTwoFiveUpgradeRepresentative339Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 11, -37, 1], 0), (![3, 17, -36, 1], 0), (![0, -12, -37, 1], 0), (![6, -42, -30, 6], 0), (![-14, -28, -42, 14], 0), (![15, 4, -37, 1], 0), (![27, 36, -27, 9], 0), (![0, -23, -35, 1], 0), (![0, 13, -37, 1], 0), (![2, -19, -36, 1], 0), (![-1, -14, -37, 1], 0), (![6, -22, -36, 2], 0), (![4, -4, -40, 4], 0), (![3, 3, -38, 1], 0), (![1, 5, -38, 1], 0), (![-1, -6, -38, 1], 0), (![3, -6, -38, 1], 0), (![-1, -7, -38, 1], 0), (![1, 7, -38, 1], 0), (![0, -24, -40, 8], 0), (![18, 18, -36, 2], 0), (![-3, 12, -39, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative339Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code 17 oneTwoFiveUpgradeRepresentative339Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative339Witnesses : Fin 18 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative339Block000Witnesses, oneTwoFiveUpgradeRepresentative339Block001Witnesses, oneTwoFiveUpgradeRepresentative339Block002Witnesses, oneTwoFiveUpgradeRepresentative339Block003Witnesses, oneTwoFiveUpgradeRepresentative339Block004Witnesses, oneTwoFiveUpgradeRepresentative339Block005Witnesses, oneTwoFiveUpgradeRepresentative339Block006Witnesses, oneTwoFiveUpgradeRepresentative339Block007Witnesses, oneTwoFiveUpgradeRepresentative339Block008Witnesses, oneTwoFiveUpgradeRepresentative339Block009Witnesses, oneTwoFiveUpgradeRepresentative339Block010Witnesses, oneTwoFiveUpgradeRepresentative339Block011Witnesses, oneTwoFiveUpgradeRepresentative339Block012Witnesses, oneTwoFiveUpgradeRepresentative339Block013Witnesses, oneTwoFiveUpgradeRepresentative339Block014Witnesses, oneTwoFiveUpgradeRepresentative339Block015Witnesses, oneTwoFiveUpgradeRepresentative339Block016Witnesses, oneTwoFiveUpgradeRepresentative339Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative339_checked : ∀ b : Fin 18,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative339Code b.val (oneTwoFiveUpgradeRepresentative339Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative339Block000_checked
  · exact oneTwoFiveUpgradeRepresentative339Block001_checked
  · exact oneTwoFiveUpgradeRepresentative339Block002_checked
  · exact oneTwoFiveUpgradeRepresentative339Block003_checked
  · exact oneTwoFiveUpgradeRepresentative339Block004_checked
  · exact oneTwoFiveUpgradeRepresentative339Block005_checked
  · exact oneTwoFiveUpgradeRepresentative339Block006_checked
  · exact oneTwoFiveUpgradeRepresentative339Block007_checked
  · exact oneTwoFiveUpgradeRepresentative339Block008_checked
  · exact oneTwoFiveUpgradeRepresentative339Block009_checked
  · exact oneTwoFiveUpgradeRepresentative339Block010_checked
  · exact oneTwoFiveUpgradeRepresentative339Block011_checked
  · exact oneTwoFiveUpgradeRepresentative339Block012_checked
  · exact oneTwoFiveUpgradeRepresentative339Block013_checked
  · exact oneTwoFiveUpgradeRepresentative339Block014_checked
  · exact oneTwoFiveUpgradeRepresentative339Block015_checked
  · exact oneTwoFiveUpgradeRepresentative339Block016_checked
  · exact oneTwoFiveUpgradeRepresentative339Block017_checked

def oneTwoFiveUpgradeRepresentative339 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative339Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative339_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative339Witnesses
  checked := oneTwoFiveUpgradeRepresentative339_checked

def oneTwoFiveUpgradeRepresentative340Code : OneTwoFiveUpgradeCode := (9, 9, 23)

theorem oneTwoFiveUpgradeRepresentative340_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative340Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -2, 1], 0), (![0, 1, -2, 1], 0), (![1, 1, -3, 1], 0), (![-2, 0, -4, 2], 0), (![0, 2, -4, 2], 0), (![2, -1, -4, 1], 0), (![2, 3, -4, 1], 0), (![-3, 0, -6, 3], 0), (![2, 2, -5, 1], 0), (![1, 3, -5, 1], 0), (![0, 3, -6, 3], 0), (![2, 2, -6, 2], 0), (![-4, 0, -8, 4], 0), (![4, -1, -6, 1], 0), (![1, -5, -6, 1], 0), (![-1, 0, -7, 1], 0), (![3, 0, -7, 1], 0), (![7, 5, -5, 1], 0), (![-1, -5, -7, 1], 0), (![0, 4, -8, 4], 0), (![4, -2, -8, 2], 0), (![1, 1, -8, 1], 0), (![12, -3, -5, 1], 0), (![1, -4, -8, 1], 0), (![-1, -8, -7, 1], 0), (![3, 3, -9, 3], 0), (![-1, 1, -9, 1], 0), (![4, 6, -8, 2], 0), (![-6, 0, -12, 6], 0), (![2, 3, -9, 1], 0), (![5, -9, -7, 1], 0), (![4, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 0 oneTwoFiveUpgradeRepresentative340Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 6, -9, 1], 0), (![1, -9, -8, 1], 0), (![0, -3, -10, 1], 0), (![4, 4, -10, 2], 0), (![2, 6, -10, 2], 0), (![0, -5, -10, 1], 0), (![2, 5, -10, 1], 0), (![-7, 0, -14, 7], 0), (![6, 4, -10, 1], 0), (![-1, -1, -11, 1], 0), (![-1, 3, -11, 1], 0), (![0, 6, -12, 6], 0), (![4, 4, -12, 4], 0), (![1, -5, -11, 1], 0), (![6, -3, -12, 3], 0), (![16, -4, -8, 1], 0), (![4, -6, -11, 1], 0), (![6, -5, -11, 1], 0), (![-1, -3, -12, 1], 0), (![-8, 0, -16, 8], 0), (![8, -2, -12, 2], 0), (![-1, -5, -12, 1], 0), (![3, -5, -12, 1], 0), (![5, -4, -12, 1], 0), (![2, 6, -12, 1], 0), (![4, 9, -11, 1], 0), (![0, 7, -14, 7], 0), (![2, -10, -12, 2], 0), (![-2, 0, -14, 2], 0), (![6, 9, -12, 3], 0), (![2, -9, -12, 1], 0), (![-1, -12, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 1 oneTwoFiveUpgradeRepresentative340Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -18, 9], 0), (![5, -9, -12, 1], 0), (![9, 7, -12, 1], 0), (![6, 0, -14, 2], 0), (![14, 10, -10, 2], 0), (![-1, 1, -14, 1], 0), (![0, 3, -14, 1], 0), (![-1, -4, -14, 1], 0), (![2, 4, -14, 1], 0), (![5, 11, -12, 1], 0), (![7, -1, -14, 1], 0), (![-2, -10, -14, 2], 0), (![0, 8, -16, 8], 0), (![2, -7, -14, 1], 0), (![1, 15, -11, 1], 0), (![6, 6, -15, 3], 0), (![0, 2, -15, 1], 0), (![0, -3, -15, 1], 0), (![3, 9, -15, 3], 0), (![8, -4, -16, 4], 0), (![2, 2, -16, 2], 0), (![2, 5, -15, 1], 0), (![5, -5, -15, 1], 0), (![6, 4, -15, 1], 0), (![12, -6, -14, 1], 0), (![2, 7, -15, 1], 0), (![3, 11, -14, 1], 0), (![24, -6, -10, 2], 0), (![2, -8, -16, 2], 0), (![-1, 3, -16, 1], 0), (![3, 3, -16, 1], 0), (![0, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 2 oneTwoFiveUpgradeRepresentative340Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -22, 11], 0), (![0, 9, -18, 9], 0), (![-1, -7, -16, 1], 0), (![-2, -16, -14, 2], 0), (![6, 6, -18, 6], 0), (![4, -7, -16, 1], 0), (![6, -11, -15, 1], 0), (![9, 4, -16, 1], 0), (![-1, 2, -17, 1], 0), (![-1, -3, -17, 1], 0), (![3, -3, -17, 1], 0), (![-2, 2, -18, 2], 0), (![8, 12, -16, 4], 0), (![3, -5, -17, 1], 0), (![4, 5, -17, 1], 0), (![2, 6, -17, 1], 0), (![9, 0, -17, 1], 0), (![20, -7, -14, 1], 0), (![4, 7, -17, 1], 0), (![-12, 0, -24, 12], 0), (![4, 6, -18, 2], 0), (![2, -9, -17, 1], 0), (![12, -3, -18, 3], 0), (![-1, -10, -17, 1], 0), (![-1, 10, -17, 1], 0), (![9, 7, -17, 1], 0), (![7, 15, -15, 1], 0), (![10, -18, -14, 2], 0), (![8, -8, -18, 2], 0), (![2, 11, -17, 1], 0), (![10, -9, -17, 1], 0), (![18, -6, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 3 oneTwoFiveUpgradeRepresentative340Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 14, -14, 1], 0), (![13, 7, -17, 1], 0), (![12, -9, -17, 1], 0), (![-2, 12, -18, 2], 0), (![2, -18, -16, 2], 0), (![3, -15, -18, 3], 0), (![5, -1, -19, 1], 0), (![-13, 0, -26, 13], 0), (![-3, 0, -21, 3], 0), (![7, 7, -21, 7], 0), (![0, -7, -19, 1], 0), (![0, -6, -20, 2], 0), (![8, 8, -20, 4], 0), (![-1, 15, -17, 1], 0), (![3, 15, -17, 1], 0), (![2, 8, -19, 1], 0), (![8, 6, -19, 1], 0), (![0, 11, -22, 11], 0), (![1, -1, -20, 1], 0), (![4, 12, -20, 4], 0), (![0, -10, -20, 2], 0), (![10, -7, -19, 1], 0), (![0, 5, -20, 1], 0), (![9, 0, -21, 3], 0), (![7, 2, -20, 1], 0), (![5, -5, -20, 1], 0), (![21, 15, -15, 3], 0), (![4, 10, -20, 2], 0), (![-14, 0, -28, 14], 0), (![24, -3, -17, 1], 0), (![11, -1, -20, 1], 0), (![5, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 4 oneTwoFiveUpgradeRepresentative340Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 0, -20, 1], 0), (![10, 5, -20, 1], 0), (![5, 13, -19, 1], 0), (![12, 8, -20, 2], 0), (![-2, -2, -22, 2], 0), (![3, 3, -21, 1], 0), (![1, 5, -21, 1], 0), (![-1, -6, -21, 1], 0), (![3, -6, -21, 1], 0), (![-3, -15, -21, 3], 0), (![1, 7, -21, 1], 0), (![-2, 6, -22, 2], 0), (![0, 12, -24, 12], 0), (![2, -13, -20, 1], 0), (![6, 7, -21, 1], 0), (![4, 8, -21, 1], 0), (![7, -16, -19, 1], 0), (![3, 9, -21, 1], 0), (![0, 1, -22, 1], 0), (![8, 8, -24, 8], 0), (![2, -10, -22, 2], 0), (![3, -3, -22, 1], 0), (![-1, 5, -22, 1], 0), (![6, 10, -21, 1], 0), (![0, 6, -22, 1], 0), (![4, 5, -22, 1], 0), (![-1, 7, -22, 1], 0), (![12, -6, -24, 6], 0), (![32, -8, -16, 2], 0), (![4, 7, -22, 1], 0), (![3, 3, -24, 3], 0), (![10, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 5 oneTwoFiveUpgradeRepresentative340Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -12, -21, 1], 0), (![12, 1, -22, 1], 0), (![14, 9, -21, 1], 0), (![8, -12, -22, 2], 0), (![12, -10, -22, 2], 0), (![1, -15, -21, 1], 0), (![0, 11, -22, 1], 0), (![12, 6, -22, 1], 0), (![8, -10, -22, 1], 0), (![10, -9, -22, 1], 0), (![0, 13, -26, 13], 0), (![-2, -6, -24, 2], 0), (![-16, 0, -32, 16], 0), (![36, -9, -15, 3], 0), (![4, -13, -22, 1], 0), (![14, -8, -22, 1], 0), (![3, -12, -24, 3], 0), (![10, 11, -22, 1], 0), (![18, -11, -21, 1], 0), (![16, -4, -24, 4], 0), (![-2, -10, -24, 2], 0), (![-1, -15, -22, 1], 0), (![2, -1, -24, 1], 0), (![2, -2, -24, 1], 0), (![0, 4, -24, 1], 0), (![5, -1, -24, 1], 0), (![5, 3, -24, 1], 0), (![6, -10, -24, 2], 0), (![10, -8, -24, 2], 0), (![0, -7, -24, 1], 0), (![9, 1, -24, 1], 0), (![-3, -24, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 6 oneTwoFiveUpgradeRepresentative340Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -24, 1], 0), (![22, -15, -20, 1], 0), (![9, 9, -27, 9], 0), (![4, 12, -24, 2], 0), (![8, 18, -22, 2], 0), (![0, -23, -20, 1], 0), (![5, 9, -24, 1], 0), (![-17, 0, -34, 17], 0), (![0, 0, -25, 1], 0), (![1, -1, -25, 1], 0), (![1, 3, -25, 1], 0), (![0, 14, -28, 14], 0), (![4, -20, -24, 4], 0), (![0, 5, -25, 1], 0), (![6, 3, -25, 1], 0), (![7, 2, -25, 1], 0), (![15, -6, -24, 1], 0), (![-3, 3, -27, 3], 0), (![7, 5, -25, 1], 0), (![-4, 0, -28, 4], 0), (![12, 18, -24, 6], 0), (![11, -1, -25, 1], 0), (![1, 9, -25, 1], 0), (![12, 0, -25, 1], 0), (![2, -10, -25, 1], 0), (![15, 9, -24, 1], 0), (![6, 9, -25, 1], 0), (![4, -18, -24, 2], 0), (![-2, -24, -22, 2], 0), (![14, 11, -24, 1], 0), (![14, -7, -28, 7], 0), (![-1, 4, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 7 oneTwoFiveUpgradeRepresentative340Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 4, -26, 1], 0), (![1, 5, -26, 1], 0), (![0, -13, -25, 1], 0), (![-18, 0, -36, 18], 0), (![10, -18, -24, 2], 0), (![1, 7, -26, 1], 0), (![6, 9, -27, 3], 0), (![-1, 8, -26, 1], 0), (![3, 8, -26, 1], 0), (![6, 7, -26, 1], 0), (![8, -7, -26, 1], 0), (![18, 14, -24, 2], 0), (![12, 0, -28, 4], 0), (![11, 5, -26, 1], 0), (![-1, -11, -26, 1], 0), (![12, 12, -25, 1], 0), (![-1, 0, -27, 1], 0), (![0, 1, -27, 1], 0), (![9, 9, -26, 1], 0), (![28, 20, -20, 4], 0), (![-2, 2, -28, 2], 0), (![15, -27, -21, 3], 0), (![3, 5, -27, 1], 0), (![0, 6, -27, 1], 0), (![12, -12, -27, 3], 0), (![-1, 7, -27, 1], 0), (![3, 7, -27, 1], 0), (![0, 6, -28, 2], 0), (![-2, -8, -28, 2], 0), (![0, -9, -27, 1], 0), (![21, 9, -25, 1], 0), (![4, 14, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 8 oneTwoFiveUpgradeRepresentative340Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -38, 19], 0), (![9, 13, -26, 1], 0), (![7, -9, -27, 1], 0), (![4, 8, -28, 2], 0), (![10, 22, -24, 2], 0), (![0, 11, -27, 1], 0), (![1, 1, -28, 1], 0), (![-3, 18, -27, 3], 0), (![1, -4, -28, 1], 0), (![-1, -17, -26, 1], 0), (![3, -27, -24, 3], 0), (![14, -2, -28, 2], 0), (![-4, -20, -28, 4], 0), (![4, -13, -27, 1], 0), (![16, -13, -26, 1], 0), (![0, -14, -27, 1], 0), (![6, 6, -28, 1], 0), (![14, 21, -24, 1], 0), (![1, -9, -28, 1], 0), (![0, 16, -32, 16], 0), (![4, -14, -28, 2], 0), (![3, -15, -27, 1], 0), (![6, -9, -28, 1], 0), (![14, -16, -26, 1], 0), (![11, 6, -28, 1], 0), (![0, -9, -30, 3], 0), (![1, 11, -28, 1], 0), (![2, 30, -22, 2], 0), (![12, 12, -30, 6], 0), (![2, -1, -29, 1], 0), (![2, 3, -29, 1], 0), (![0, 4, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 9 oneTwoFiveUpgradeRepresentative340Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -29, 1], 0), (![5, 3, -29, 1], 0), (![4, 17, -27, 1], 0), (![0, 4, -30, 2], 0), (![0, -6, -30, 2], 0), (![9, 1, -29, 1], 0), (![5, -7, -29, 1], 0), (![0, 8, -29, 1], 0), (![6, -14, -28, 1], 0), (![7, -7, -29, 1], 0), (![2, 9, -29, 1], 0), (![6, 18, -30, 6], 0), (![16, -8, -32, 8], 0), (![14, 21, -28, 7], 0), (![0, -15, -30, 3], 0), (![13, -4, -29, 1], 0), (![1, 16, -28, 1], 0), (![9, -9, -29, 1], 0), (![11, 11, -33, 11], 0), (![4, 4, -32, 4], 0), (![4, 10, -30, 2], 0), (![1, 3, -30, 1], 0), (![0, -5, -30, 1], 0), (![5, 2, -30, 1], 0), (![1, -6, -30, 1], 0), (![6, 3, -30, 1], 0), (![0, 17, -34, 17], 0), (![10, -10, -30, 2], 0), (![12, 8, -30, 2], 0), (![6, 15, -30, 3], 0), (![5, 7, -30, 1], 0), (![11, -26, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 10 oneTwoFiveUpgradeRepresentative340Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -42, 21], 0), (![1, 9, -30, 1], 0), (![12, -3, -30, 1], 0), (![24, -12, -28, 2], 0), (![4, 14, -30, 2], 0), (![6, 9, -30, 1], 0), (![11, -7, -30, 1], 0), (![5, 10, -30, 1], 0), (![15, 0, -30, 1], 0), (![0, -17, -29, 1], 0), (![-1, -1, -31, 1], 0), (![6, 22, -28, 2], 0), (![48, -12, -20, 4], 0), (![4, -1, -31, 1], 0), (![1, -5, -31, 1], 0), (![18, 12, -30, 3], 0), (![7, 12, -30, 1], 0), (![15, 7, -30, 1], 0), (![-3, -3, -33, 3], 0), (![4, -16, -32, 4], 0), (![-2, 6, -32, 2], 0), (![9, 3, -31, 1], 0), (![2, -15, -30, 1], 0), (![3, 8, -31, 1], 0), (![6, -8, -31, 1], 0), (![8, -7, -31, 1], 0), (![4, 9, -31, 1], 0), (![6, 6, -32, 2], 0), (![0, -20, -30, 2], 0), (![-1, -11, -31, 1], 0), (![3, -11, -31, 1], 0), (![6, -16, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 11 oneTwoFiveUpgradeRepresentative340Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -12, -31, 1], 0), (![-3, 9, -33, 3], 0), (![13, -7, -31, 1], 0), (![-22, 0, -44, 22], 0), (![0, 18, -36, 18], 0), (![1, -13, -31, 1], 0), (![-1, -5, -32, 1], 0), (![6, 12, -31, 1], 0), (![5, -4, -32, 1], 0), (![3, 5, -32, 1], 0), (![18, 3, -31, 1], 0), (![-2, -14, -32, 2], 0), (![-4, -32, -28, 4], 0), (![3, 7, -32, 1], 0), (![8, 5, -32, 1], 0), (![4, -8, -32, 1], 0), (![30, -6, -29, 1], 0), (![11, -13, -31, 1], 0), (![5, -9, -32, 1], 0), (![12, 12, -36, 12], 0), (![8, -14, -32, 2], 0), (![7, -9, -32, 1], 0), (![3, -15, -33, 3], 0), (![14, 2, -32, 1], 0), (![4, -24, -29, 1], 0), (![15, 1, -32, 1], 0), (![5, 11, -32, 1], 0), (![12, -22, -30, 2], 0), (![18, 8, -32, 2], 0), (![1, 1, -33, 1], 0), (![3, -13, -32, 1], 0), (![1, -4, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 12 oneTwoFiveUpgradeRepresentative340Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -4, -32, 1], 0), (![6, 1, -33, 1], 0), (![18, -3, -32, 1], 0), (![-2, 4, -34, 2], 0), (![-2, -6, -34, 2], 0), (![18, -9, -36, 9], 0), (![11, 17, -31, 1], 0), (![-23, 0, -46, 23], 0), (![48, -12, -24, 3], 0), (![1, -9, -33, 1], 0), (![4, 15, -32, 1], 0), (![6, -6, -34, 2], 0), (![-4, 4, -36, 4], 0), (![6, -9, -33, 1], 0), (![9, -15, -32, 1], 0), (![14, 14, -35, 7], 0), (![5, 16, -32, 1], 0), (![0, 19, -38, 19], 0), (![-1, 17, -32, 1], 0), (![16, 24, -32, 8], 0), (![6, -10, -34, 2], 0), (![6, 11, -33, 1], 0), (![-1, 1, -34, 1], 0), (![12, -18, -33, 3], 0), (![-1, -4, -34, 1], 0), (![2, 3, -34, 1], 0), (![18, -15, -33, 3], 0), (![8, 10, -34, 2], 0), (![4, 12, -34, 2], 0), (![11, 11, -33, 1], 0), (![2, -7, -34, 1], 0), (![4, 6, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 13 oneTwoFiveUpgradeRepresentative340Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, -8, -32, 1], 0), (![5, -7, -34, 1], 0), (![7, 21, -35, 7], 0), (![18, 0, -34, 2], 0), (![40, -14, -28, 2], 0), (![2, 9, -34, 1], 0), (![12, 3, -34, 1], 0), (![7, 8, -34, 1], 0), (![8, -20, -32, 1], 0), (![-3, -9, -36, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative340Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code 14 oneTwoFiveUpgradeRepresentative340Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative340Witnesses : Fin 15 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative340Block000Witnesses, oneTwoFiveUpgradeRepresentative340Block001Witnesses, oneTwoFiveUpgradeRepresentative340Block002Witnesses, oneTwoFiveUpgradeRepresentative340Block003Witnesses, oneTwoFiveUpgradeRepresentative340Block004Witnesses, oneTwoFiveUpgradeRepresentative340Block005Witnesses, oneTwoFiveUpgradeRepresentative340Block006Witnesses, oneTwoFiveUpgradeRepresentative340Block007Witnesses, oneTwoFiveUpgradeRepresentative340Block008Witnesses, oneTwoFiveUpgradeRepresentative340Block009Witnesses, oneTwoFiveUpgradeRepresentative340Block010Witnesses, oneTwoFiveUpgradeRepresentative340Block011Witnesses, oneTwoFiveUpgradeRepresentative340Block012Witnesses, oneTwoFiveUpgradeRepresentative340Block013Witnesses, oneTwoFiveUpgradeRepresentative340Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative340_checked : ∀ b : Fin 15,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative340Code b.val (oneTwoFiveUpgradeRepresentative340Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative340Block000_checked
  · exact oneTwoFiveUpgradeRepresentative340Block001_checked
  · exact oneTwoFiveUpgradeRepresentative340Block002_checked
  · exact oneTwoFiveUpgradeRepresentative340Block003_checked
  · exact oneTwoFiveUpgradeRepresentative340Block004_checked
  · exact oneTwoFiveUpgradeRepresentative340Block005_checked
  · exact oneTwoFiveUpgradeRepresentative340Block006_checked
  · exact oneTwoFiveUpgradeRepresentative340Block007_checked
  · exact oneTwoFiveUpgradeRepresentative340Block008_checked
  · exact oneTwoFiveUpgradeRepresentative340Block009_checked
  · exact oneTwoFiveUpgradeRepresentative340Block010_checked
  · exact oneTwoFiveUpgradeRepresentative340Block011_checked
  · exact oneTwoFiveUpgradeRepresentative340Block012_checked
  · exact oneTwoFiveUpgradeRepresentative340Block013_checked
  · exact oneTwoFiveUpgradeRepresentative340Block014_checked

def oneTwoFiveUpgradeRepresentative340 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative340Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative340_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative340Witnesses
  checked := oneTwoFiveUpgradeRepresentative340_checked

def oneTwoFiveUpgradeRepresentative341Code : OneTwoFiveUpgradeCode := (9, 9, 24)

theorem oneTwoFiveUpgradeRepresentative341_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative341Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative341Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![1, -1, -2, 1], 0), (![0, 2, -3, 1], 0), (![0, 0, -4, 2], 0), (![2, -2, -4, 2], 0), (![0, -3, -4, 1], 0), (![0, 0, -5, 1], 0), (![0, 0, -6, 3], 0), (![1, 3, -5, 1], 0), (![2, 5, -4, 1], 0), (![3, -3, -6, 3], 0), (![0, 4, -6, 2], 0), (![0, 0, -8, 4], 0), (![7, 2, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative341Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative341Code 0 oneTwoFiveUpgradeRepresentative341Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative341Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative341Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative341_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative341Code b.val (oneTwoFiveUpgradeRepresentative341Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative341Block000_checked

def oneTwoFiveUpgradeRepresentative341 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative341Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative341_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative341Witnesses
  checked := oneTwoFiveUpgradeRepresentative341_checked

def oneTwoFiveUpgradeRepresentative342Code : OneTwoFiveUpgradeCode := (9, 9, 25)

theorem oneTwoFiveUpgradeRepresentative342_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative342Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative342Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![1, 1, -2, 1], 0), (![-1, -3, -3, 1], 0), (![0, -4, -2, 2], 0), (![2, 2, -4, 2], 0), (![-1, 3, -4, 1], 0), (![1, -1, -5, 1], 0), (![0, -6, -3, 3], 0), (![-1, -6, -4, 1], 0), (![6, -3, -4, 1], 0), (![3, 3, -6, 3], 0), (![-2, -6, -6, 2], 0), (![0, -8, -4, 4], 0), (![5, -1, -6, 1], 0), (![1, 1, -7, 1], 0), (![0, -6, -6, 1], 0), (![1, -4, -7, 1], 0), (![0, -7, -6, 1], 0), (![6, 1, -7, 1], 0), (![4, 4, -8, 4], 0), (![-2, 6, -8, 2], 0), (![10, 5, -5, 1], 0), (![-1, -5, -8, 1], 0), (![8, 6, -6, 1], 0), (![5, -4, -8, 1], 0), (![-3, -9, -9, 3], 0), (![-1, 3, -9, 1], 0), (![2, -2, -10, 2], 0), (![0, -12, -6, 6], 0), (![1, -5, -9, 1], 0), (![6, -3, -9, 1], 0), (![4, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative342Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative342Code 0 oneTwoFiveUpgradeRepresentative342Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative342Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -10, 1], 0), (![0, -3, -10, 1], 0), (![4, -7, -9, 1], 0), (![-2, -12, -8, 2], 0), (![12, -6, -8, 2], 0), (![2, 5, -10, 1], 0), (![5, -5, -10, 1], 0), (![0, -14, -7, 7], 0), (![2, -2, -11, 1], 0), (![0, 3, -11, 1], 0), (![5, -1, -11, 1], 0), (![6, 6, -12, 6], 0), (![-4, -12, -12, 4], 0), (![7, -1, -11, 1], 0), (![-3, 9, -12, 3], 0), (![3, 6, -11, 1], 0), (![8, -4, -11, 1], 0), (![13, -7, -9, 1], 0), (![1, -11, -10, 1], 0), (![0, -16, -8, 8], 0), (![10, -2, -12, 2], 0), (![0, 9, -11, 1], 0), (![6, -11, -10, 1], 0), (![10, -6, -11, 1], 0), (![-1, 0, -13, 1], 0), (![0, 1, -13, 1], 0), (![7, 7, -14, 7], 0), (![2, 2, -14, 2], 0), (![0, -12, -12, 2], 0), (![3, -3, -15, 3], 0), (![3, 5, -13, 1], 0), (![0, 6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative342Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative342Code 1 oneTwoFiveUpgradeRepresentative342Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative342Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![-1, 7, -13, 1], 0), (![-1, -1, -14, 1], 0), (![2, -8, -14, 2], 0), (![0, -14, -12, 2], 0), (![4, -1, -14, 1], 0), (![1, -5, -14, 1], 0), (![3, 4, -14, 1], 0), (![2, 14, -11, 1], 0), (![7, 13, -11, 1], 0), (![6, -5, -14, 1], 0), (![12, 2, -14, 2], 0), (![8, 8, -16, 8], 0), (![9, 3, -14, 1], 0), (![0, -3, -15, 1], 0), (![-3, -18, -12, 3], 0), (![1, 4, -15, 1], 0), (![0, -5, -15, 1], 0), (![18, -9, -12, 3], 0), (![-4, 12, -16, 4], 0), (![20, 10, -10, 2], 0), (![1, -7, -15, 1], 0), (![2, 7, -15, 1], 0), (![0, -8, -15, 1], 0), (![1, 8, -15, 1], 0), (![-1, 1, -16, 1], 0), (![0, 3, -16, 1], 0), (![-2, -10, -16, 2], 0), (![16, 12, -12, 2], 0), (![12, -3, -15, 1], 0), (![7, -1, -16, 1], 0), (![-1, 6, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative342Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative342Code 2 oneTwoFiveUpgradeRepresentative342Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative342Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![9, 9, -18, 9], 0), (![18, 3, -14, 1], 0), (![10, -8, -16, 2], 0), (![-6, -18, -18, 6], 0), (![-1, -9, -16, 1], 0), (![0, 9, -16, 1], 0), (![5, 8, -16, 1], 0), (![10, -6, -16, 1], 0), (![12, 3, -16, 1], 0), (![10, -7, -16, 1], 0), (![-2, 6, -18, 2], 0), (![4, -4, -20, 4], 0), (![-1, 11, -16, 1], 0), (![3, 11, -16, 1], 0), (![0, -12, -16, 1], 0), (![16, 8, -15, 1], 0), (![7, -11, -16, 1], 0), (![0, 1, -18, 1], 0), (![0, -24, -12, 12], 0), (![2, -10, -18, 2], 0), (![3, -3, -18, 1], 0), (![15, -3, -18, 3], 0), (![-1, -14, -16, 1], 0), (![0, 6, -18, 1], 0), (![4, 5, -18, 1], 0), (![-1, 7, -18, 1], 0), (![12, -6, -18, 2], 0), (![8, -16, -16, 2], 0), (![4, 7, -18, 1], 0), (![0, -9, -18, 1], 0), (![10, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative342Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative342Code 3 oneTwoFiveUpgradeRepresentative342Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative342Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -19, 1], 0), (![12, 1, -18, 1], 0), (![4, -1, -19, 1], 0), (![0, 4, -20, 2], 0), (![0, -6, -20, 2], 0), (![3, 3, -21, 3], 0), (![0, 11, -18, 1], 0), (![0, -26, -13, 13], 0), (![0, -18, -18, 3], 0), (![-7, -21, -21, 7], 0), (![9, 3, -19, 1], 0), (![8, -14, -18, 2], 0), (![-4, -24, -16, 4], 0), (![6, 7, -19, 1], 0), (![8, -7, -19, 1], 0), (![0, 0, -20, 1], 0), (![2, 2, -20, 1], 0), (![11, 11, -22, 11], 0), (![0, -5, -20, 1], 0), (![24, -12, -16, 4], 0), (![4, 10, -20, 2], 0), (![6, 3, -20, 1], 0), (![1, -7, -20, 1], 0), (![3, -12, -21, 3], 0), (![0, -8, -20, 1], 0), (![7, 5, -20, 1], 0), (![0, -21, -18, 3], 0), (![10, -10, -20, 2], 0), (![0, -28, -14, 14], 0), (![1, 9, -20, 1], 0), (![-1, 1, -21, 1], 0), (![0, -2, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative342Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative342Code 4 oneTwoFiveUpgradeRepresentative342Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative342Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -21, 1], 0), (![2, 3, -21, 1], 0), (![11, -7, -20, 1], 0), (![4, -4, -22, 2], 0), (![0, 6, -22, 2], 0), (![9, 13, -19, 1], 0), (![2, -7, -21, 1], 0), (![4, 6, -21, 1], 0), (![10, -10, -20, 1], 0), (![18, 3, -21, 3], 0), (![-1, -9, -21, 1], 0), (![10, -2, -22, 2], 0), (![12, 12, -24, 12], 0), (![2, 9, -21, 1], 0), (![12, 3, -21, 1], 0), (![7, 8, -21, 1], 0), (![9, -16, -19, 1], 0), (![0, -11, -21, 1], 0), (![-1, 11, -21, 1], 0), (![-8, -24, -24, 8], 0), (![14, -2, -22, 2], 0), (![4, 11, -21, 1], 0), (![7, -11, -21, 1], 0), (![15, 4, -21, 1], 0), (![13, -16, -19, 1], 0), (![21, 3, -20, 1], 0), (![0, 13, -21, 1], 0), (![-6, 18, -24, 6], 0), (![6, 12, -22, 2], 0), (![18, 1, -21, 1], 0), (![30, 15, -15, 3], 0), (![0, 14, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative342Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative342Code 5 oneTwoFiveUpgradeRepresentative342Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative342Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, -23, 1], 0), (![-1, -3, -23, 1], 0), (![3, -3, -23, 1], 0), (![16, -8, -22, 2], 0), (![26, -14, -18, 2], 0), (![3, -5, -23, 1], 0), (![4, 5, -23, 1], 0), (![2, 6, -23, 1], 0), (![9, 0, -23, 1], 0), (![12, 13, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative342Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative342Code 6 oneTwoFiveUpgradeRepresentative342Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative342Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative342Block000Witnesses, oneTwoFiveUpgradeRepresentative342Block001Witnesses, oneTwoFiveUpgradeRepresentative342Block002Witnesses, oneTwoFiveUpgradeRepresentative342Block003Witnesses, oneTwoFiveUpgradeRepresentative342Block004Witnesses, oneTwoFiveUpgradeRepresentative342Block005Witnesses, oneTwoFiveUpgradeRepresentative342Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative342_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative342Code b.val (oneTwoFiveUpgradeRepresentative342Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative342Block000_checked
  · exact oneTwoFiveUpgradeRepresentative342Block001_checked
  · exact oneTwoFiveUpgradeRepresentative342Block002_checked
  · exact oneTwoFiveUpgradeRepresentative342Block003_checked
  · exact oneTwoFiveUpgradeRepresentative342Block004_checked
  · exact oneTwoFiveUpgradeRepresentative342Block005_checked
  · exact oneTwoFiveUpgradeRepresentative342Block006_checked

def oneTwoFiveUpgradeRepresentative342 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative342Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative342_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative342Witnesses
  checked := oneTwoFiveUpgradeRepresentative342_checked

def oneTwoFiveUpgradeRepresentative343Code : OneTwoFiveUpgradeCode := (9, 9, 26)

theorem oneTwoFiveUpgradeRepresentative343_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative343Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative343Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![1, -1, 0, 1], 0), (![2, -2, -3, 1], 0), (![-2, -4, -4, 2], 0), (![2, -2, 0, 2], 0), (![2, 4, -3, 1], 0), (![0, 2, -5, 1], 0), (![-3, -6, -6, 3], 0), (![5, -4, -4, 1], 0), (![1, 4, -5, 1], 0), (![3, -3, 0, 3], 0), (![4, -4, -6, 2], 0), (![-4, -8, -8, 4], 0), (![6, 4, -5, 1], 0), (![1, 2, -7, 1], 0), (![-1, 3, -7, 1], 0), (![3, 3, -7, 1], 0), (![1, 8, -5, 1], 0), (![-1, 1, -8, 1], 0), (![4, -4, 0, 4], 0), (![4, 8, -6, 2], 0), (![2, 3, -8, 1], 0), (![9, -2, -7, 1], 0), (![4, -4, -8, 1], 0), (![0, 1, -9, 1], 0), (![6, -6, -9, 3], 0), (![0, -4, -9, 1], 0), (![0, 4, -10, 2], 0), (![-6, -12, -12, 6], 0), (![5, -7, -8, 1], 0), (![0, 6, -9, 1], 0), (![0, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative343Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative343Code 0 oneTwoFiveUpgradeRepresentative343Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative343Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -10, 1], 0), (![1, 3, -10, 1], 0), (![0, -5, -10, 1], 0), (![10, -8, -8, 2], 0), (![2, 8, -10, 2], 0), (![6, 3, -10, 1], 0), (![1, -7, -10, 1], 0), (![-7, -14, -14, 7], 0), (![0, -8, -10, 1], 0), (![1, -4, -11, 1], 0), (![5, 7, -10, 1], 0), (![6, -6, 0, 6], 0), (![8, -8, -12, 4], 0), (![1, 6, -11, 1], 0), (![6, 12, -9, 3], 0), (![-1, -2, -12, 1], 0), (![3, -2, -12, 1], 0), (![4, -1, -12, 1], 0), (![1, -5, -12, 1], 0), (![-8, -16, -16, 8], 0), (![12, 8, -10, 2], 0), (![11, -4, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative343Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative343Code 1 oneTwoFiveUpgradeRepresentative343Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative343Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative343Block000Witnesses, oneTwoFiveUpgradeRepresentative343Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative343_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative343Code b.val (oneTwoFiveUpgradeRepresentative343Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative343Block000_checked
  · exact oneTwoFiveUpgradeRepresentative343Block001_checked

def oneTwoFiveUpgradeRepresentative343 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative343Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative343_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative343Witnesses
  checked := oneTwoFiveUpgradeRepresentative343_checked

def oneTwoFiveUpgradeRepresentative344Code : OneTwoFiveUpgradeCode := (9, 10, 14)

theorem oneTwoFiveUpgradeRepresentative344_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative344Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative344Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -1, -1, 1], 0), (![-2, -1, -1, 2], 0), (![0, -2, 0, 2], 0), (![0, -2, -2, 2], 0), (![-1, -3, -3, 1], 0), (![3, -3, -3, 1], 0), (![0, -3, 0, 3], 0), (![5, -5, -2, 1], 0), (![0, -6, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative344Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative344Code 0 oneTwoFiveUpgradeRepresentative344Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative344Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative344Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative344_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative344Code b.val (oneTwoFiveUpgradeRepresentative344Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative344Block000_checked

def oneTwoFiveUpgradeRepresentative344 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative344Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative344_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative344Witnesses
  checked := oneTwoFiveUpgradeRepresentative344_checked

def oneTwoFiveUpgradeRepresentative345Code : OneTwoFiveUpgradeCode := (9, 10, 15)

theorem oneTwoFiveUpgradeRepresentative345_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative345Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, -1, 2], 0), (![0, -2, 0, 2], 0), (![0, 0, 0, 0], 2), (![-2, -5, -1, 2], 0), (![0, -3, -3, 2], 0), (![0, -3, 0, 3], 0), (![0, -4, -4, 1], 0), (![6, -2, -1, 2], 0), (![0, 0, 0, 0], 3), (![-4, -4, -2, 4], 0), (![0, -4, 0, 4], 0), (![5, -1, -4, 2], 0), (![0, -5, -5, 2], 0), (![0, -6, -5, 1], 0), (![5, -5, -5, 1], 0), (![-3, -4, -6, 2], 0), (![3, -2, -6, 2], 0), (![0, 0, 0, 0], 4), (![-4, -10, -2, 4], 0), (![3, -5, -6, 2], 0), (![2, -1, -7, 2], 0), (![3, -4, -7, 1], 0), (![0, -10, -5, 1], 0), (![-6, -6, -3, 6], 0), (![-3, -2, -8, 2], 0), (![0, -6, -6, 4], 0), (![0, -6, 0, 6], 0), (![-3, -5, -8, 2], 0), (![10, -7, -5, 2], 0), (![4, -5, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative345Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code 0 oneTwoFiveUpgradeRepresentative345Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -9, 1], 0), (![5, -4, -8, 2], 0), (![-2, -4, -9, 2], 0), (![0, -8, -8, 2], 0), (![12, -4, -2, 4], 0), (![4, -1, -9, 2], 0), (![9, -3, -8, 2], 0), (![0, -7, 0, 7], 0), (![-1, -3, -10, 1], 0), (![-1, -2, -10, 2], 0), (![12, -6, -7, 2], 0), (![0, 0, 0, 0], 6), (![-8, -8, -4, 8], 0), (![9, -15, 0, 2], 0), (![-6, -15, -3, 6], 0), (![1, -10, -9, 1], 0), (![-1, -8, -10, 1], 0), (![-2, -2, -11, 2], 0), (![8, -8, -9, 2], 0), (![0, -8, 0, 8], 0), (![10, -2, -8, 4], 0), (![4, -11, -9, 2], 0), (![-2, -7, -11, 2], 0), (![2, -10, -10, 1], 0), (![5, -12, -9, 1], 0), (![8, -16, -5, 2], 0), (![0, 0, 0, 0], 7), (![0, -10, -10, 4], 0), (![0, -12, -10, 2], 0), (![0, -9, -9, 6], 0), (![6, -13, -9, 2], 0), (![7, -11, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative345Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code 1 oneTwoFiveUpgradeRepresentative345Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![5, -12, -10, 2], 0), (![15, -2, -10, 2], 0), (![10, -10, -10, 2], 0), (![-6, -8, -12, 4], 0), (![0, -3, -13, 2], 0), (![22, -1, -7, 2], 0), (![4, -9, -12, 1], 0), (![4, -5, -13, 1], 0), (![4, -4, -13, 2], 0), (![6, -12, -11, 2], 0), (![6, -4, -12, 4], 0), (![0, 0, 0, 0], 8), (![12, -9, -11, 2], 0), (![-1, -1, -14, 2], 0), (![0, -12, -12, 3], 0), (![2, -4, -14, 1], 0), (![1, -4, -14, 2], 0), (![18, -6, -3, 6], 0), (![-8, -20, -4, 8], 0), (![6, -10, -12, 4], 0), (![19, -7, -10, 2], 0), (![6, -15, -11, 2], 0), (![6, -6, -14, 1], 0), (![10, -2, -14, 1], 0), (![3, -8, -14, 2], 0), (![0, -2, -15, 2], 0), (![4, -2, -14, 4], 0), (![6, -8, -14, 2], 0), (![0, -5, -15, 2], 0), (![-1, -11, -14, 2], 0), (![2, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative345Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code 2 oneTwoFiveUpgradeRepresentative345Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, 0, 0, 0], 9), (![4, -14, -13, 2], 0), (![0, -20, -10, 2], 0), (![-12, -12, -6, 12], 0), (![2, -15, -13, 2], 0), (![-3, -3, -16, 2], 0), (![1, -3, -16, 1], 0), (![2, -10, -15, 1], 0), (![3, -2, -16, 2], 0), (![4, -10, -15, 2], 0), (![-6, -4, -16, 4], 0), (![0, -12, -12, 8], 0), (![1, -7, -16, 2], 0), (![3, -7, -16, 2], 0), (![1, -8, -16, 1], 0), (![7, -11, -15, 1], 0), (![4, -12, -15, 2], 0), (![-1, -16, -14, 2], 0), (![0, -12, 0, 12], 0), (![-6, -10, -16, 4], 0), (![2, -1, -17, 2], 0), (![15, -3, -12, 6], 0), (![4, -4, -17, 1], 0), (![18, -3, -15, 1], 0), (![2, -6, -17, 2], 0), (![1, -12, -16, 2], 0), (![20, -14, -10, 4], 0), (![8, -10, -16, 2], 0), (![-3, -13, -16, 2], 0), (![12, -17, -13, 2], 0), (![5, -8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative345Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code 3 oneTwoFiveUpgradeRepresentative345Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -18, 1], 0), (![-3, -2, -18, 2], 0), (![-1, -4, -18, 2], 0), (![0, -4, -18, 2], 0), (![10, -8, -16, 4], 0), (![0, -15, -15, 6], 0), (![-3, -7, -18, 2], 0), (![0, -13, 0, 13], 0), (![0, -18, -15, 3], 0), (![-14, -14, -7, 14], 0), (![28, -10, -11, 2], 0), (![-4, -8, -18, 4], 0), (![0, -16, -16, 4], 0), (![9, -3, -18, 2], 0), (![7, -7, -18, 2], 0), (![-1, -10, -18, 1], 0), (![2, -2, -19, 1], 0), (![0, 0, 0, 0], 11), (![10, -26, -9, 2], 0), (![24, -8, -4, 8], 0), (![8, -2, -18, 4], 0), (![12, -11, -17, 2], 0), (![6, -3, -19, 2], 0), (![15, -15, -15, 3], 0), (![6, -6, -19, 1], 0), (![2, -16, -17, 2], 0), (![-9, -12, -18, 6], 0), (![18, -6, -16, 4], 0), (![0, -14, 0, 14], 0), (![10, -1, -19, 2], 0), (![11, -17, -16, 2], 0), (![0, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative345Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code 4 oneTwoFiveUpgradeRepresentative345Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -9, -19, 1], 0), (![8, -8, -19, 2], 0), (![15, -8, -18, 2], 0), (![-2, -6, -20, 2], 0), (![-2, -4, -20, 4], 0), (![-1, -7, -20, 2], 0), (![5, -5, -20, 2], 0), (![5, -6, -20, 1], 0), (![9, -3, -20, 1], 0), (![9, -6, -18, 6], 0), (![9, -2, -20, 2], 0), (![24, -12, -14, 4], 0), (![0, 0, 0, 0], 12), (![9, -5, -20, 2], 0), (![11, -1, -20, 2], 0), (![8, -8, -20, 1], 0), (![1, -3, -21, 1], 0), (![5, -10, -20, 2], 0), (![2, -4, -21, 2], 0), (![-16, -16, -8, 16], 0), (![18, -30, 0, 4], 0), (![-2, -7, -21, 2], 0), (![14, -11, -19, 2], 0), (![10, -14, -19, 1], 0), (![1, -8, -21, 1], 0), (![2, -8, -21, 2], 0), (![18, -8, -19, 2], 0), (![-12, -30, -6, 12], 0), (![2, -20, -18, 2], 0), (![18, -9, -19, 2], 0), (![9, -15, -18, 6], 0), (![8, -13, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative345Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code 5 oneTwoFiveUpgradeRepresentative345Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -22, 1], 0), (![10, -16, -19, 2], 0), (![-2, -12, -21, 2], 0), (![-2, -16, -20, 2], 0), (![-4, -4, -22, 4], 0), (![12, -21, -17, 2], 0), (![0, -27, -15, 2], 0), (![-1, -7, -22, 1], 0), (![3, -7, -22, 1], 0), (![6, -12, -21, 2], 0), (![0, 0, 0, 0], 13), (![16, -16, -18, 4], 0), (![0, -16, 0, 16], 0), (![6, -3, -21, 6], 0), (![-2, -15, -21, 2], 0), (![7, -8, -22, 1], 0), (![9, -12, -21, 3], 0), (![21, -6, -20, 2], 0), (![18, -2, -21, 2], 0), (![20, -4, -16, 8], 0), (![8, -22, -18, 4], 0), (![6, -15, -21, 2], 0), (![2, -5, -23, 2], 0), (![-1, -6, -23, 1], 0), (![3, -6, -23, 1], 0), (![16, -10, -21, 2], 0), (![0, -8, -23, 2], 0), (![-4, -14, -22, 4], 0), (![4, -20, -20, 2], 0), (![0, -9, -23, 2], 0), (![6, -17, -21, 2], 0), (![0, -30, -15, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative345Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code 6 oneTwoFiveUpgradeRepresentative345Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -10, -23, 1], 0), (![2, -10, -23, 2], 0), (![-18, -18, -9, 18], 0), (![10, -24, -18, 2], 0), (![16, -32, -10, 4], 0), (![-1, -1, -24, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative345Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code 7 oneTwoFiveUpgradeRepresentative345Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative345Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative345Block000Witnesses, oneTwoFiveUpgradeRepresentative345Block001Witnesses, oneTwoFiveUpgradeRepresentative345Block002Witnesses, oneTwoFiveUpgradeRepresentative345Block003Witnesses, oneTwoFiveUpgradeRepresentative345Block004Witnesses, oneTwoFiveUpgradeRepresentative345Block005Witnesses, oneTwoFiveUpgradeRepresentative345Block006Witnesses, oneTwoFiveUpgradeRepresentative345Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative345_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative345Code b.val (oneTwoFiveUpgradeRepresentative345Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative345Block000_checked
  · exact oneTwoFiveUpgradeRepresentative345Block001_checked
  · exact oneTwoFiveUpgradeRepresentative345Block002_checked
  · exact oneTwoFiveUpgradeRepresentative345Block003_checked
  · exact oneTwoFiveUpgradeRepresentative345Block004_checked
  · exact oneTwoFiveUpgradeRepresentative345Block005_checked
  · exact oneTwoFiveUpgradeRepresentative345Block006_checked
  · exact oneTwoFiveUpgradeRepresentative345Block007_checked

def oneTwoFiveUpgradeRepresentative345 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative345Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative345_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative345Witnesses
  checked := oneTwoFiveUpgradeRepresentative345_checked

def oneTwoFiveUpgradeRepresentative346Code : OneTwoFiveUpgradeCode := (9, 10, 16)

theorem oneTwoFiveUpgradeRepresentative346_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative346Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -4, -1, 1], 0), (![0, -2, 0, 2], 0), (![-2, -4, -2, 2], 0), (![1, -3, -3, 1], 0), (![4, -5, 1, 1], 0), (![0, -3, 0, 3], 0), (![1, -4, -4, 1], 0), (![6, -3, -3, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -8, -2, 2], 0), (![0, -4, 0, 4], 0), (![0, -5, -5, 1], 0), (![0, -6, -5, 1], 0), (![0, -3, -6, 1], 0), (![4, -2, -6, 1], 0), (![6, -8, -3, 1], 0), (![-1, -8, -5, 1], 0), (![-4, -8, -4, 4], 0), (![2, -6, -6, 2], 0), (![0, -4, -7, 1], 0), (![1, -5, -7, 1], 0), (![0, -8, -6, 1], 0), (![9, -4, -6, 1], 0), (![-3, -12, -3, 3], 0), (![2, -7, -7, 1], 0), (![8, -10, 2, 2], 0), (![0, -6, 0, 6], 0), (![5, -7, -7, 1], 0), (![0, -9, -7, 1], 0), (![13, -2, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative346Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code 0 oneTwoFiveUpgradeRepresentative346Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -9, -6, 1], 0), (![3, -1, -9, 1], 0), (![-1, -5, -9, 1], 0), (![2, -8, -8, 2], 0), (![12, -6, -6, 2], 0), (![4, -5, -9, 1], 0), (![1, -7, -9, 1], 0), (![0, -7, 0, 7], 0), (![13, -11, -4, 1], 0), (![2, -12, -7, 1], 0), (![6, -7, -9, 1], 0), (![-6, -12, -6, 6], 0), (![-4, -16, -4, 4], 0), (![9, -6, -9, 1], 0), (![3, -9, -9, 3], 0), (![5, -6, -10, 1], 0), (![9, -3, -10, 1], 0), (![-1, -4, -11, 1], 0), (![3, -4, -11, 1], 0), (![0, -8, 0, 8], 0), (![0, -10, -10, 2], 0), (![1, -12, -9, 1], 0), (![8, -2, -11, 1], 0), (![8, -8, -10, 1], 0), (![0, -2, -12, 1], 0), (![2, -8, -11, 1], 0), (![-7, -14, -7, 7], 0), (![0, -12, -10, 2], 0), (![0, -6, -12, 2], 0), (![12, -15, 3, 3], 0), (![9, -7, -11, 1], 0), (![0, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative346Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code 1 oneTwoFiveUpgradeRepresentative346Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![-1, -15, -9, 1], 0), (![10, -8, -11, 1], 0), (![8, -4, -12, 2], 0), (![12, -16, -6, 2], 0), (![25, -5, -5, 1], 0), (![4, -12, -11, 1], 0), (![1, -10, -12, 1], 0), (![12, -4, -12, 1], 0), (![2, -13, -11, 1], 0), (![2, -19, -7, 1], 0), (![-2, -16, -10, 2], 0), (![-8, -16, -8, 8], 0), (![9, -12, -11, 1], 0), (![4, -14, -11, 1], 0), (![3, -12, -12, 3], 0), (![5, -12, -12, 1], 0), (![19, -2, -11, 1], 0), (![18, -9, -9, 3], 0), (![4, -12, -12, 4], 0), (![0, -8, -14, 2], 0), (![9, -14, -11, 1], 0), (![12, -13, -11, 1], 0), (![8, -5, -14, 1], 0), (![1, -9, -14, 1], 0), (![-1, -3, -15, 1], 0), (![3, -3, -15, 1], 0), (![2, -10, -14, 2], 0), (![0, -16, -12, 2], 0), (![0, -6, -15, 1], 0), (![5, -5, -15, 1], 0), (![1, -16, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative346Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code 2 oneTwoFiveUpgradeRepresentative346Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![-9, -18, -9, 9], 0), (![3, -8, -15, 1], 0), (![18, -8, -12, 2], 0), (![-6, -24, -6, 6], 0), (![24, -4, -11, 1], 0), (![0, -10, -15, 1], 0), (![4, -2, -16, 1], 0), (![4, -4, -16, 1], 0), (![27, -12, -7, 1], 0), (![2, -11, -15, 1], 0), (![4, -14, -14, 2], 0), (![16, -20, 4, 4], 0), (![5, -11, -15, 1], 0), (![9, -19, -11, 1], 0), (![9, -4, -16, 1], 0), (![5, -8, -16, 1], 0), (![-1, -13, -15, 1], 0), (![2, -2, -17, 1], 0), (![0, -12, 0, 12], 0), (![10, -14, -14, 2], 0), (![1, -5, -17, 1], 0), (![0, -15, -15, 3], 0), (![8, -9, -16, 1], 0), (![9, -9, -16, 1], 0), (![2, -7, -17, 1], 0), (![6, -6, -17, 1], 0), (![0, -18, -14, 2], 0), (![26, -4, -12, 2], 0), (![0, -9, -17, 1], 0), (![0, -16, -15, 1], 0), (![13, -15, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative346Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code 3 oneTwoFiveUpgradeRepresentative346Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -18, 1], 0), (![11, -5, -17, 1], 0), (![7, -9, -17, 1], 0), (![16, -18, -12, 2], 0), (![6, -2, -18, 2], 0), (![0, -18, -15, 3], 0), (![0, -12, -17, 1], 0), (![0, -13, 0, 13], 0), (![0, -9, -18, 3], 0), (![-7, -28, -7, 7], 0), (![3, -18, -15, 1], 0), (![-2, -10, -18, 2], 0), (![4, -16, -16, 4], 0), (![16, -5, -17, 1], 0), (![1, -2, -19, 1], 0), (![24, -10, -14, 1], 0), (![8, -20, -14, 1], 0), (![-11, -22, -11, 11], 0), (![-1, -6, -19, 1], 0), (![24, -12, -12, 4], 0), (![8, -10, -18, 2], 0), (![1, -7, -19, 1], 0), (![9, -1, -19, 1], 0), (![12, -6, -18, 3], 0), (![1, -13, -18, 1], 0), (![6, -7, -19, 1], 0), (![18, -24, -9, 3], 0), (![2, -14, -18, 2], 0), (![0, -14, 0, 14], 0), (![0, -17, -17, 1], 0), (![4, -10, -19, 1], 0), (![24, -7, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative346Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code 4 oneTwoFiveUpgradeRepresentative346Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -20, 1], 0), (![3, -11, -19, 1], 0), (![7, -17, -17, 1], 0), (![26, -22, -8, 2], 0), (![4, -24, -14, 2], 0), (![9, -10, -19, 1], 0), (![8, -11, -19, 1], 0), (![9, -3, -20, 1], 0), (![4, -8, -20, 1], 0), (![-3, -24, -15, 3], 0), (![3, -23, -15, 1], 0), (![12, -14, -18, 2], 0), (![-12, -24, -12, 12], 0), (![13, -10, -19, 1], 0), (![0, -3, -21, 1], 0), (![0, -11, -20, 1], 0), (![12, -6, -20, 1], 0), (![3, -4, -21, 1], 0), (![14, -11, -19, 1], 0), (![-8, -32, -8, 8], 0), (![18, -12, -18, 2], 0), (![8, -2, -21, 1], 0), (![0, -8, -21, 1], 0), (![13, -8, -20, 1], 0), (![4, -13, -20, 1], 0), (![-1, -9, -21, 1], 0), (![3, -9, -21, 1], 0), (![6, -18, -18, 6], 0), (![10, -12, -20, 2], 0), (![9, -7, -21, 1], 0), (![0, -12, -21, 3], 0), (![0, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative346Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code 5 oneTwoFiveUpgradeRepresentative346Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -22, 1], 0), (![10, -8, -21, 1], 0), (![-1, -12, -21, 1], 0), (![18, -6, -20, 2], 0), (![-2, -8, -22, 2], 0), (![4, -12, -21, 1], 0), (![0, -13, -21, 1], 0), (![5, -16, -20, 1], 0), (![5, -7, -22, 1], 0), (![6, -19, -19, 1], 0), (![-13, -26, -13, 13], 0), (![6, -8, -22, 2], 0), (![0, -16, 0, 16], 0), (![3, -15, -21, 3], 0), (![12, -26, -15, 1], 0), (![12, -4, -22, 1], 0), (![0, -24, -18, 3], 0), (![10, -13, -21, 1], 0), (![18, -7, -21, 1], 0), (![0, -20, -20, 4], 0), (![2, -24, -18, 2], 0), (![12, -13, -21, 1], 0), (![28, -5, -19, 1], 0), (![5, -12, -22, 1], 0), (![12, -9, -22, 1], 0), (![-1, -17, -21, 1], 0), (![3, -17, -21, 1], 0), (![16, -4, -22, 2], 0), (![16, -16, -20, 2], 0), (![16, -19, -19, 1], 0), (![0, -18, -21, 1], 0), (![27, -12, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative346Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code 6 oneTwoFiveUpgradeRepresentative346Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -15, -22, 1], 0), (![18, -12, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative346Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code 7 oneTwoFiveUpgradeRepresentative346Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative346Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative346Block000Witnesses, oneTwoFiveUpgradeRepresentative346Block001Witnesses, oneTwoFiveUpgradeRepresentative346Block002Witnesses, oneTwoFiveUpgradeRepresentative346Block003Witnesses, oneTwoFiveUpgradeRepresentative346Block004Witnesses, oneTwoFiveUpgradeRepresentative346Block005Witnesses, oneTwoFiveUpgradeRepresentative346Block006Witnesses, oneTwoFiveUpgradeRepresentative346Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative346_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative346Code b.val (oneTwoFiveUpgradeRepresentative346Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative346Block000_checked
  · exact oneTwoFiveUpgradeRepresentative346Block001_checked
  · exact oneTwoFiveUpgradeRepresentative346Block002_checked
  · exact oneTwoFiveUpgradeRepresentative346Block003_checked
  · exact oneTwoFiveUpgradeRepresentative346Block004_checked
  · exact oneTwoFiveUpgradeRepresentative346Block005_checked
  · exact oneTwoFiveUpgradeRepresentative346Block006_checked
  · exact oneTwoFiveUpgradeRepresentative346Block007_checked

def oneTwoFiveUpgradeRepresentative346 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative346Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative346_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative346Witnesses
  checked := oneTwoFiveUpgradeRepresentative346_checked

def oneTwoFiveUpgradeRepresentative347Code : OneTwoFiveUpgradeCode := (9, 10, 17)

theorem oneTwoFiveUpgradeRepresentative347_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative347Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative347Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 0, 2], 0), (![-2, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![-2, -3, -3, 2], 0), (![-3, -1, -4, 2], 0), (![-3, -3, -3, 3], 0), (![4, -2, -4, 1], 0), (![0, -6, -3, 2], 0), (![0, 0, 0, 0], 3), (![-2, -4, 0, 4], 0), (![-4, -4, -4, 4], 0), (![0, -5, -5, 2], 0), (![-1, -3, -6, 2], 0), (![3, -1, -6, 1], 0), (![-1, -5, -6, 1], 0), (![1, -10, -2, 2], 0), (![-2, -2, -7, 2], 0), (![0, 0, 0, 0], 4), (![-4, -6, -6, 4], 0), (![-2, -5, -7, 2], 0), (![-3, -11, -4, 2], 0), (![10, -5, -5, 1], 0), (![0, -2, -8, 1], 0), (![-3, -6, 0, 6], 0), (![1, -4, -8, 2], 0), (![-6, -2, -8, 4], 0), (![-6, -6, -6, 6], 0), (![5, -1, -8, 2], 0), (![2, -9, -7, 2], 0), (![-1, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative347Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative347Code 0 oneTwoFiveUpgradeRepresentative347Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative347Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -9, 1], 0), (![1, -8, -8, 2], 0), (![3, -8, -8, 2], 0), (![8, -4, -8, 2], 0), (![0, -12, -6, 4], 0), (![3, -9, -8, 2], 0), (![1, -1, -10, 2], 0), (![-7, -7, -7, 7], 0), (![3, -3, -10, 1], 0), (![11, -4, -8, 2], 0), (![1, -6, -10, 2], 0), (![0, 0, 0, 0], 6), (![-4, -8, 0, 8], 0), (![5, -5, -10, 2], 0), (![-6, -9, -9, 6], 0), (![1, -2, -11, 1], 0), (![1, -4, -11, 1], 0), (![9, -2, -10, 2], 0), (![4, -4, -11, 2], 0), (![-8, -8, -8, 8], 0), (![0, -10, -10, 4], 0), (![2, -7, -11, 2], 0), (![-3, -3, -12, 2], 0), (![9, -1, -11, 1], 0), (![1, -3, -12, 1], 0), (![3, -2, -12, 2], 0), (![0, 0, 0, 0], 7), (![-2, -6, -12, 4], 0), (![6, -2, -12, 2], 0), (![-9, -3, -12, 6], 0), (![3, -7, -12, 2], 0), (![4, -10, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative347Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative347Code 1 oneTwoFiveUpgradeRepresentative347Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative347Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![-2, -4, -13, 2], 0), (![2, -12, -11, 2], 0), (![-2, -10, -12, 2], 0), (![2, -20, -4, 4], 0), (![0, -13, -11, 2], 0), (![6, -3, -13, 2], 0), (![7, -2, -13, 1], 0), (![2, -7, -13, 1], 0), (![0, -14, -11, 2], 0), (![8, -4, -13, 2], 0), (![-4, -4, -14, 4], 0), (![0, 0, 0, 0], 8), (![10, -1, -13, 2], 0), (![2, -15, -11, 2], 0), (![12, -6, -12, 3], 0), (![11, -5, -13, 1], 0), (![8, -8, -13, 2], 0), (![0, -18, -9, 6], 0), (![-8, -12, -12, 8], 0), (![-4, -10, -14, 4], 0), (![-2, -1, -15, 2], 0), (![-2, -13, -13, 2], 0), (![0, -1, -15, 1], 0), (![3, -9, -14, 1], 0), (![-2, -6, -15, 2], 0), (![-2, -14, -13, 2], 0), (![-6, -22, -8, 4], 0), (![20, -10, -10, 2], 0), (![6, -13, -13, 2], 0), (![4, -7, -15, 2], 0), (![5, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative347Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative347Code 2 oneTwoFiveUpgradeRepresentative347Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative347Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![-1, -4, -16, 2], 0), (![0, -4, -16, 2], 0), (![-6, -12, 0, 12], 0), (![-2, -11, -15, 2], 0), (![-3, -7, -16, 2], 0), (![8, -8, -15, 1], 0), (![4, -5, -16, 1], 0), (![-1, -8, -16, 2], 0), (![18, -8, -13, 2], 0), (![2, -8, -16, 4], 0), (![-12, -4, -16, 8], 0), (![9, -3, -16, 2], 0), (![7, -7, -16, 2], 0), (![1, -9, -16, 1], 0), (![9, -6, -16, 1], 0), (![2, -4, -17, 2], 0), (![3, -20, -12, 2], 0), (![-12, -12, -12, 12], 0), (![10, -2, -16, 4], 0), (![0, -15, -15, 2], 0), (![0, -15, -15, 6], 0), (![4, -11, -16, 1], 0), (![1, -12, -16, 1], 0), (![-2, -16, -15, 2], 0), (![-2, -10, -17, 2], 0), (![4, -18, -14, 4], 0), (![-2, -4, -18, 2], 0), (![1, -3, -18, 2], 0), (![3, -3, -18, 2], 0), (![2, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative347Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative347Code 3 oneTwoFiveUpgradeRepresentative347Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative347Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -18, 1], 0), (![-2, -12, -17, 2], 0), (![15, -8, -16, 2], 0), (![-2, -8, -18, 2], 0), (![2, -16, -16, 4], 0), (![-3, -9, -18, 6], 0), (![1, -9, -18, 2], 0), (![-13, -13, -13, 13], 0), (![9, -3, -18, 3], 0), (![-7, -14, 0, 14], 0), (![9, -6, -18, 2], 0), (![6, -16, -16, 4], 0), (![16, -8, -16, 4], 0), (![-2, -15, -17, 2], 0), (![30, -9, -11, 2], 0), (![4, -2, -19, 1], 0), (![4, -4, -19, 1], 0), (![0, 0, 0, 0], 11), (![11, -8, -18, 2], 0), (![0, -24, -12, 8], 0), (![6, -18, -16, 4], 0), (![3, -13, -18, 2], 0), (![9, -11, -18, 2], 0), (![-3, -15, -18, 3], 0), (![5, -8, -19, 1], 0), (![-1, -2, -20, 2], 0), (![3, -30, -6, 6], 0), (![2, -2, -20, 4], 0), (![-14, -14, -14, 14], 0), (![6, -17, -17, 2], 0), (![-1, -7, -20, 2], 0), (![0, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative347Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative347Code 4 oneTwoFiveUpgradeRepresentative347Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative347Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -20, 1], 0), (![22, -4, -17, 2], 0), (![7, -20, -16, 2], 0), (![6, -6, -20, 2], 0), (![22, -8, -16, 4], 0), (![15, -11, -18, 2], 0), (![9, -5, -20, 2], 0), (![4, -8, -20, 1], 0), (![5, -13, -19, 1], 0), (![-6, -6, -21, 6], 0), (![0, -4, -21, 2], 0), (![2, -12, -20, 4], 0), (![0, 0, 0, 0], 12), (![2, -5, -21, 2], 0), (![-1, -23, -16, 2], 0), (![-1, -5, -21, 1], 0), (![-1, -6, -21, 1], 0), (![0, -8, -21, 2], 0), (![15, -2, -20, 2], 0), (![-8, -16, 0, 16], 0), (![10, -10, -20, 4], 0), (![15, -5, -20, 2], 0), (![4, -9, -21, 2], 0), (![6, -7, -21, 1], 0), (![11, -2, -21, 1], 0), (![11, -18, -18, 2], 0), (![-3, -4, -22, 2], 0), (![-12, -18, -18, 12], 0), (![2, -4, -22, 2], 0), (![1, -5, -22, 2], 0), (![-6, -15, -21, 6], 0), (![3, -11, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative347Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative347Code 5 oneTwoFiveUpgradeRepresentative347Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative347Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -15, -20, 1], 0), (![-3, -8, -22, 2], 0), (![7, -4, -22, 2], 0), (![2, -8, -22, 2], 0), (![18, -4, -20, 4], 0), (![19, -7, -20, 2], 0), (![5, -17, -20, 2], 0), (![24, -7, -19, 1], 0), (![17, -11, -20, 1], 0), (![3, -10, -22, 2], 0), (![0, 0, 0, 0], 13), (![8, -8, -22, 4], 0), (![-16, -16, -16, 16], 0), (![-9, -33, -12, 6], 0), (![4, -1, -23, 2], 0), (![0, -2, -23, 1], 0), (![30, -15, -15, 3], 0), (![10, -14, -21, 2], 0), (![-2, -8, -23, 2], 0), (![0, -20, -20, 8], 0), (![4, -14, -22, 4], 0), (![-2, -9, -23, 2], 0), (![14, -13, -21, 2], 0), (![25, -5, -20, 1], 0), (![5, -7, -23, 1], 0), (![6, -8, -23, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative347Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative347Code 6 oneTwoFiveUpgradeRepresentative347Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative347Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative347Block000Witnesses, oneTwoFiveUpgradeRepresentative347Block001Witnesses, oneTwoFiveUpgradeRepresentative347Block002Witnesses, oneTwoFiveUpgradeRepresentative347Block003Witnesses, oneTwoFiveUpgradeRepresentative347Block004Witnesses, oneTwoFiveUpgradeRepresentative347Block005Witnesses, oneTwoFiveUpgradeRepresentative347Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative347_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative347Code b.val (oneTwoFiveUpgradeRepresentative347Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative347Block000_checked
  · exact oneTwoFiveUpgradeRepresentative347Block001_checked
  · exact oneTwoFiveUpgradeRepresentative347Block002_checked
  · exact oneTwoFiveUpgradeRepresentative347Block003_checked
  · exact oneTwoFiveUpgradeRepresentative347Block004_checked
  · exact oneTwoFiveUpgradeRepresentative347Block005_checked
  · exact oneTwoFiveUpgradeRepresentative347Block006_checked

def oneTwoFiveUpgradeRepresentative347 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative347Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative347_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative347Witnesses
  checked := oneTwoFiveUpgradeRepresentative347_checked

def oneTwoFiveUpgradeRepresentative348Code : OneTwoFiveUpgradeCode := (9, 10, 18)

theorem oneTwoFiveUpgradeRepresentative348_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative348Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative348Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -1, 1], 0), (![0, -2, 0, 2], 0), (![0, -4, -2, 2], 0), (![-1, -4, -3, 1], 0), (![3, -4, -3, 1], 0), (![0, -3, 0, 3], 0), (![1, -7, -2, 1], 0), (![0, -1, -5, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -2, 2], 0), (![0, -4, 0, 4], 0), (![2, -5, -5, 1], 0), (![2, -6, -5, 1], 0), (![0, -4, -6, 1], 0), (![1, -5, -6, 1], 0), (![5, -6, -5, 1], 0), (![1, -2, -7, 1], 0), (![0, -8, -4, 4], 0), (![-2, -8, -6, 2], 0), (![-1, -5, -7, 1], 0), (![-1, -6, -7, 1], 0), (![5, -7, -6, 1], 0), (![0, -3, -8, 1], 0), (![0, -12, -3, 3], 0), (![9, -1, -7, 1], 0), (![6, -8, -6, 2], 0), (![0, -6, 0, 6], 0), (![6, -7, -7, 1], 0), (![11, -2, -7, 1], 0), (![8, -2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative348Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative348Code 0 oneTwoFiveUpgradeRepresentative348Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative348Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![9, -12, -3, 1], 0), (![4, -10, -7, 1], 0), (![2, -14, -4, 2], 0), (![0, -2, -10, 2], 0), (![3, -11, -7, 1], 0), (![10, -13, -3, 1], 0), (![0, -7, 0, 7], 0), (![0, -5, -10, 1], 0), (![9, -10, -7, 1], 0), (![8, -11, -7, 1], 0), (![0, -12, -6, 6], 0), (![0, -16, -4, 4], 0), (![15, -10, -5, 1], 0), (![-3, -12, -9, 3], 0), (![9, -3, -10, 1], 0), (![4, -8, -10, 1], 0), (![1, -5, -11, 1], 0), (![1, -6, -11, 1], 0), (![0, -8, 0, 8], 0), (![4, -10, -10, 2], 0), (![2, -7, -11, 1], 0), (![6, -6, -11, 1], 0), (![1, -2, -12, 1], 0), (![1, -4, -12, 1], 0), (![0, -9, -11, 1], 0), (![0, -14, -7, 7], 0), (![4, -12, -10, 2], 0), (![0, -8, -12, 2], 0), (![9, -12, -9, 3], 0), (![7, -9, -11, 1], 0), (![9, -1, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative348Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative348Code 1 oneTwoFiveUpgradeRepresentative348Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative348Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![0, -3, -13, 1], 0), (![4, -2, -13, 1], 0), (![2, -10, -12, 2], 0), (![10, -12, -10, 2], 0), (![15, -4, -11, 1], 0), (![-1, -7, -13, 1], 0), (![4, -10, -12, 1], 0), (![0, -18, -8, 1], 0), (![0, -8, -13, 1], 0), (![9, -4, -13, 1], 0), (![2, -4, -14, 2], 0), (![0, -16, -8, 8], 0), (![3, -9, -13, 1], 0), (![7, -8, -13, 1], 0), (![3, -21, -6, 3], 0), (![9, -11, -12, 1], 0), (![13, -2, -13, 1], 0), (![0, -3, -15, 3], 0), (![-4, -16, -12, 4], 0), (![-2, -10, -14, 2], 0), (![-1, -12, -13, 1], 0), (![-1, -3, -15, 1], 0), (![9, -19, -8, 1], 0), (![13, -11, -12, 1], 0), (![0, -5, -15, 1], 0), (![0, -6, -15, 1], 0), (![-2, -12, -14, 2], 0), (![10, -14, -12, 2], 0), (![-1, -14, -13, 1], 0), (![-1, -8, -15, 1], 0), (![4, -16, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative348Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative348Code 2 oneTwoFiveUpgradeRepresentative348Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative348Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, -18, -9, 9], 0), (![9, -23, -5, 1], 0), (![0, -6, -16, 2], 0), (![0, -24, -6, 6], 0), (![2, -10, -15, 1], 0), (![31, -2, -7, 1], 0), (![1, -6, -16, 1], 0), (![0, -7, -16, 1], 0), (![12, -6, -15, 1], 0), (![5, -11, -15, 1], 0), (![18, -2, -14, 2], 0), (![12, -16, -12, 4], 0), (![7, -11, -15, 1], 0), (![-1, -1, -17, 1], 0), (![24, -6, -12, 1], 0), (![1, -10, -16, 1], 0), (![1, -4, -17, 1], 0), (![12, -10, -15, 1], 0), (![0, -12, 0, 12], 0), (![12, -14, -14, 2], 0), (![3, -6, -17, 1], 0), (![6, -15, -15, 3], 0), (![0, -12, -16, 1], 0), (![24, -10, -12, 1], 0), (![8, -5, -17, 1], 0), (![1, -9, -17, 1], 0), (![22, -4, -14, 2], 0), (![16, -4, -16, 2], 0), (![-1, -10, -17, 1], 0), (![3, -10, -17, 1], 0), (![4, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative348Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative348Code 3 oneTwoFiveUpgradeRepresentative348Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative348Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -18, 1], 0), (![25, -8, -13, 1], 0), (![4, -11, -17, 1], 0), (![0, -16, -16, 2], 0), (![18, -24, -6, 2], 0), (![6, -18, -15, 3], 0), (![11, -9, -17, 1], 0), (![0, -13, 0, 13], 0), (![0, -12, -18, 3], 0), (![0, -28, -7, 7], 0), (![12, -16, -15, 1], 0), (![8, -20, -14, 2], 0), (![4, -28, -8, 4], 0), (![18, -1, -17, 1], 0), (![23, -8, -15, 1], 0), (![8, -9, -18, 1], 0), (![9, -9, -18, 1], 0), (![0, -22, -11, 11], 0), (![4, -15, -17, 1], 0), (![0, -4, -20, 4], 0), (![6, -22, -14, 2], 0), (![-1, -16, -17, 1], 0), (![3, -16, -17, 1], 0), (![3, -15, -18, 3], 0), (![5, -13, -18, 1], 0), (![9, -15, -17, 1], 0), (![15, -18, -15, 3], 0), (![20, -26, -6, 2], 0), (![0, -14, 0, 14], 0), (![10, -20, -15, 1], 0), (![6, -17, -17, 1], 0), (![0, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative348Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative348Code 4 oneTwoFiveUpgradeRepresentative348Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative348Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -5, -20, 1], 0), (![13, -15, -17, 1], 0), (![21, -9, -17, 1], 0), (![0, -10, -20, 2], 0), (![18, -20, -14, 2], 0), (![18, -18, -15, 1], 0), (![11, -17, -17, 1], 0), (![12, -19, -16, 1], 0), (![0, -10, -20, 1], 0), (![3, -6, -21, 3], 0), (![0, -2, -21, 1], 0), (![16, -22, -14, 2], 0), (![0, -24, -12, 12], 0), (![2, -4, -21, 1], 0), (![6, -1, -21, 1], 0), (![5, -11, -20, 1], 0), (![5, -18, -18, 1], 0), (![0, -7, -21, 1], 0), (![8, -20, -17, 1], 0), (![0, -32, -8, 8], 0), (![30, -20, -10, 2], 0), (![10, -2, -21, 1], 0), (![2, -9, -21, 1], 0), (![12, -10, -20, 1], 0), (![17, -5, -20, 1], 0), (![1, -10, -21, 1], 0), (![12, -4, -21, 1], 0), (![-6, -24, -18, 6], 0), (![18, -6, -20, 2], 0), (![6, -10, -21, 1], 0), (![-3, -15, -21, 3], 0), (![5, -15, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative348Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative348Code 5 oneTwoFiveUpgradeRepresentative348Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative348Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -5, -22, 1], 0), (![5, -26, -15, 1], 0), (![5, -12, -21, 1], 0), (![8, -16, -20, 2], 0), (![2, -10, -22, 2], 0), (![7, -12, -21, 1], 0), (![15, -7, -21, 1], 0), (![1, -9, -22, 1], 0), (![9, -6, -22, 1], 0), (![24, -16, -17, 1], 0), (![0, -26, -13, 13], 0), (![2, -12, -22, 2], 0), (![0, -16, 0, 16], 0), (![-3, -18, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative348Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative348Code 6 oneTwoFiveUpgradeRepresentative348Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative348Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative348Block000Witnesses, oneTwoFiveUpgradeRepresentative348Block001Witnesses, oneTwoFiveUpgradeRepresentative348Block002Witnesses, oneTwoFiveUpgradeRepresentative348Block003Witnesses, oneTwoFiveUpgradeRepresentative348Block004Witnesses, oneTwoFiveUpgradeRepresentative348Block005Witnesses, oneTwoFiveUpgradeRepresentative348Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative348_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative348Code b.val (oneTwoFiveUpgradeRepresentative348Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative348Block000_checked
  · exact oneTwoFiveUpgradeRepresentative348Block001_checked
  · exact oneTwoFiveUpgradeRepresentative348Block002_checked
  · exact oneTwoFiveUpgradeRepresentative348Block003_checked
  · exact oneTwoFiveUpgradeRepresentative348Block004_checked
  · exact oneTwoFiveUpgradeRepresentative348Block005_checked
  · exact oneTwoFiveUpgradeRepresentative348Block006_checked

def oneTwoFiveUpgradeRepresentative348 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative348Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative348_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative348Witnesses
  checked := oneTwoFiveUpgradeRepresentative348_checked

def oneTwoFiveUpgradeRepresentative349Code : OneTwoFiveUpgradeCode := (9, 10, 19)

theorem oneTwoFiveUpgradeRepresentative349_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative349Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative349Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, -2, 2], 0), (![0, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![-1, -5, -2, 2], 0), (![1, -1, -4, 2], 0), (![0, -3, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative349Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative349Code 0 oneTwoFiveUpgradeRepresentative349Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative349Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative349Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative349_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative349Code b.val (oneTwoFiveUpgradeRepresentative349Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative349Block000_checked

def oneTwoFiveUpgradeRepresentative349 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative349Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative349_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative349Witnesses
  checked := oneTwoFiveUpgradeRepresentative349_checked

def oneTwoFiveUpgradeRepresentative350Code : OneTwoFiveUpgradeCode := (9, 10, 20)

theorem oneTwoFiveUpgradeRepresentative350_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative350Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative350Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -1, -3, 1], 0), (![0, -2, 0, 2], 0), (![0, 0, 0, 0], 2), (![1, -4, -3, 1], 0), (![1, -6, 1, 1], 0), (![0, -3, 0, 3], 0), (![1, -5, -4, 1], 0), (![-1, -3, -5, 1], 0), (![0, 0, 0, 0], 3), (![-2, -2, -6, 2], 0), (![0, -4, 0, 4], 0), (![0, -6, -5, 1], 0), (![5, -5, -5, 1], 0), (![5, -7, -4, 1], 0), (![0, -9, -4, 1], 0), (![-1, -2, -7, 1], 0), (![-1, -4, -7, 1], 0), (![0, 0, 0, 0], 4), (![2, -8, -6, 2], 0), (![4, -4, -7, 1], 0), (![0, -10, -5, 1], 0), (![1, -2, -8, 1], 0), (![1, -4, -8, 1], 0), (![-3, -3, -9, 3], 0), (![2, -8, -7, 1], 0), (![2, -12, 2, 2], 0), (![0, -6, 0, 6], 0), (![0, -2, -9, 1], 0), (![0, -4, -9, 1], 0), (![9, -1, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative350Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative350Code 0 oneTwoFiveUpgradeRepresentative350Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative350Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -5, -8, 1], 0), (![6, -1, -9, 1], 0), (![7, -2, -9, 1], 0), (![2, -10, -8, 2], 0), (![-2, -6, -10, 2], 0), (![9, -9, -7, 1], 0), (![5, -7, -9, 1], 0), (![0, -7, 0, 7], 0), (![0, -6, -10, 1], 0), (![2, -9, -9, 1], 0), (![2, -13, -7, 1], 0), (![0, 0, 0, 0], 6), (![-4, -4, -12, 4], 0), (![1, -3, -11, 1], 0), (![3, -12, -9, 3], 0), (![4, -8, -10, 1], 0), (![9, -11, -8, 1], 0), (![6, -3, -11, 1], 0), (![2, -12, -9, 1], 0), (![0, -8, 0, 8], 0), (![0, -12, -10, 2], 0), (![1, -8, -11, 1], 0), (![12, -9, -9, 1], 0), (![4, -2, -12, 1], 0), (![4, -4, -12, 1], 0), (![6, -8, -11, 1], 0), (![0, 0, 0, 0], 7), (![10, -10, -10, 2], 0), (![10, -14, -8, 2], 0), (![3, -18, 3, 3], 0), (![1, -2, -13, 1], 0), (![9, -4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative350Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative350Code 1 oneTwoFiveUpgradeRepresentative350Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative350Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![-1, -5, -13, 1], 0), (![-1, -6, -13, 1], 0), (![0, -18, -8, 2], 0), (![-2, -4, -14, 2], 0), (![1, -7, -13, 1], 0), (![9, -1, -13, 1], 0), (![8, -9, -12, 1], 0), (![0, -2, -14, 1], 0), (![6, -7, -13, 1], 0), (![11, -2, -13, 1], 0), (![-2, -8, -14, 2], 0), (![0, 0, 0, 0], 8), (![16, -8, -11, 1], 0), (![4, -10, -13, 1], 0), (![3, -15, -12, 3], 0), (![5, -13, -12, 1], 0), (![3, -11, -13, 1], 0), (![-3, -9, -15, 3], 0), (![4, -16, -12, 4], 0), (![8, -8, -14, 2], 0), (![9, -10, -13, 1], 0), (![0, -5, -15, 1], 0), (![1, -10, -14, 1], 0), (![12, -4, -14, 1], 0), (![2, -6, -15, 1], 0), (![-1, -22, -7, 1], 0), (![0, -20, -10, 2], 0), (![2, -4, -16, 2], 0), (![9, -3, -15, 1], 0), (![4, -8, -15, 1], 0), (![25, -5, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative350Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative350Code 2 oneTwoFiveUpgradeRepresentative350Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative350Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, 0, 0, 0], 9), (![2, -10, -15, 1], 0), (![2, -8, -16, 2], 0), (![-6, -6, -18, 6], 0), (![0, -11, -15, 1], 0), (![12, -6, -15, 1], 0), (![8, -17, -12, 1], 0), (![1, -8, -16, 1], 0), (![15, -1, -15, 1], 0), (![7, -11, -15, 1], 0), (![4, -16, -14, 2], 0), (![4, -24, 4, 4], 0), (![0, -3, -17, 1], 0), (![4, -2, -17, 1], 0), (![1, -16, -14, 1], 0), (![21, -1, -14, 1], 0), (![19, -11, -13, 1], 0), (![-1, -7, -17, 1], 0), (![0, -12, 0, 12], 0), (![0, -4, -18, 2], 0), (![0, -8, -17, 1], 0), (![0, -18, -15, 3], 0), (![5, -17, -14, 1], 0), (![1, -13, -16, 1], 0), (![3, -9, -17, 1], 0), (![7, -8, -17, 1], 0), (![0, -8, -18, 2], 0), (![18, -2, -16, 2], 0), (![13, -2, -17, 1], 0), (![8, -9, -17, 1], 0), (![4, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative350Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative350Code 3 oneTwoFiveUpgradeRepresentative350Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative350Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -18, 1], 0), (![-1, -12, -17, 1], 0), (![3, -12, -17, 1], 0), (![16, -10, -16, 2], 0), (![12, -2, -18, 2], 0), (![15, -15, -15, 3], 0), (![4, -18, -15, 1], 0), (![0, -13, 0, 13], 0), (![15, -21, -12, 3], 0), (![-7, -7, -21, 7], 0), (![2, -4, -19, 1], 0), (![14, -4, -18, 2], 0), (![4, -20, -16, 4], 0), (![1, -6, -19, 1], 0), (![0, -7, -19, 1], 0), (![1, -12, -18, 1], 0), (![9, -10, -18, 1], 0), (![0, 0, 0, 0], 11), (![10, -2, -19, 1], 0), (![-4, -12, -20, 4], 0), (![18, -18, -14, 2], 0), (![13, -18, -15, 1], 0), (![1, -10, -19, 1], 0), (![0, -27, -12, 3], 0), (![13, -10, -18, 1], 0), (![7, -9, -19, 1], 0), (![-3, -6, -21, 3], 0), (![10, -14, -18, 2], 0), (![0, -14, 0, 14], 0), (![0, -12, -19, 1], 0), (![8, -17, -17, 1], 0), (![5, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative350Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative350Code 4 oneTwoFiveUpgradeRepresentative350Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative350Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -3, -20, 1], 0), (![22, -8, -17, 1], 0), (![7, -12, -19, 1], 0), (![0, -12, -20, 2], 0), (![4, -18, -18, 2], 0), (![0, -14, -19, 1], 0), (![24, -7, -17, 1], 0), (![8, -8, -20, 1], 0), (![0, -11, -20, 1], 0), (![-3, -12, -21, 3], 0), (![7, -14, -19, 1], 0), (![4, -26, -14, 2], 0), (![0, 0, 0, 0], 12), (![20, -2, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative350Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative350Code 5 oneTwoFiveUpgradeRepresentative350Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative350Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative350Block000Witnesses, oneTwoFiveUpgradeRepresentative350Block001Witnesses, oneTwoFiveUpgradeRepresentative350Block002Witnesses, oneTwoFiveUpgradeRepresentative350Block003Witnesses, oneTwoFiveUpgradeRepresentative350Block004Witnesses, oneTwoFiveUpgradeRepresentative350Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative350_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative350Code b.val (oneTwoFiveUpgradeRepresentative350Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative350Block000_checked
  · exact oneTwoFiveUpgradeRepresentative350Block001_checked
  · exact oneTwoFiveUpgradeRepresentative350Block002_checked
  · exact oneTwoFiveUpgradeRepresentative350Block003_checked
  · exact oneTwoFiveUpgradeRepresentative350Block004_checked
  · exact oneTwoFiveUpgradeRepresentative350Block005_checked

def oneTwoFiveUpgradeRepresentative350 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative350Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative350_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative350Witnesses
  checked := oneTwoFiveUpgradeRepresentative350_checked

def oneTwoFiveUpgradeRepresentative351Code : OneTwoFiveUpgradeCode := (9, 10, 21)

theorem oneTwoFiveUpgradeRepresentative351_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative351Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative351Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, -3, 2], 0), (![-2, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![-1, -3, -4, 2], 0), (![-2, -1, -5, 2], 0), (![-3, -6, -3, 3], 0), (![-1, -3, -5, 1], 0), (![6, -2, -3, 2], 0), (![0, 0, 0, 0], 3), (![-4, -4, -6, 4], 0), (![-4, -8, -4, 4], 0), (![0, -7, -5, 2], 0), (![-2, -3, -7, 2], 0), (![3, -4, -6, 1], 0), (![0, -2, -7, 1], 0), (![6, -6, -5, 2], 0), (![0, -6, -7, 2], 0), (![0, 0, 0, 0], 4), (![-2, -6, -8, 4], 0), (![6, -3, -7, 2], 0), (![1, -5, -8, 2], 0), (![1, -3, -8, 1], 0), (![3, -9, -6, 1], 0), (![-6, -6, -9, 6], 0), (![0, -4, -9, 2], 0), (![-4, -2, -10, 4], 0), (![-6, -12, -6, 6], 0), (![2, -5, -9, 2], 0), (![0, -11, -7, 2], 0), (![-1, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative351Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative351Code 0 oneTwoFiveUpgradeRepresentative351Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative351Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -6, -9, 1], 0), (![0, -8, -9, 2], 0), (![3, -10, -8, 2], 0), (![-2, -6, -10, 2], 0), (![12, -4, -6, 4], 0), (![-1, -7, -10, 2], 0), (![5, -5, -10, 2], 0), (![-7, -14, -7, 7], 0), (![2, -6, -10, 1], 0), (![3, -12, -8, 2], 0), (![9, -2, -10, 2], 0), (![0, 0, 0, 0], 6), (![-8, -8, -12, 8], 0), (![9, -5, -10, 2], 0), (![-3, -9, -12, 6], 0), (![4, -4, -11, 1], 0), (![10, -5, -10, 1], 0), (![1, -4, -12, 2], 0), (![-1, -6, -12, 2], 0), (![-8, -16, -8, 8], 0), (![0, -14, -10, 4], 0), (![3, -15, -8, 2], 0), (![20, -7, -5, 2], 0), (![1, -5, -12, 1], 0), (![1, -6, -12, 1], 0), (![3, -8, -12, 2], 0), (![0, 0, 0, 0], 7), (![-4, -6, -14, 4], 0), (![6, -8, -12, 2], 0), (![-6, -3, -15, 6], 0), (![-1, -11, -12, 2], 0), (![0, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative351Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative351Code 1 oneTwoFiveUpgradeRepresentative351Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative351Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![-3, -2, -14, 2], 0), (![-1, -4, -14, 2], 0), (![0, -4, -14, 2], 0), (![12, -12, -10, 4], 0), (![18, -15, -3, 2], 0), (![-3, -7, -14, 2], 0), (![-1, -1, -14, 1], 0), (![3, -1, -14, 1], 0), (![-1, -8, -14, 2], 0), (![-2, -12, -13, 2], 0), (![0, -12, -14, 4], 0), (![0, 0, 0, 0], 8), (![9, -3, -14, 2], 0), (![0, -5, -15, 2], 0), (![-3, -9, -15, 3], 0), (![0, -14, -12, 1], 0), (![6, -12, -13, 2], 0), (![18, -6, -9, 6], 0), (![-4, -12, -16, 8], 0), (![12, -6, -14, 4], 0), (![4, -7, -15, 2], 0), (![-3, -1, -16, 2], 0), (![0, -6, -15, 1], 0), (![5, -5, -15, 1], 0), (![0, -10, -15, 2], 0), (![-3, -6, -16, 2], 0), (![2, -10, -16, 4], 0), (![2, -6, -16, 2], 0), (![5, -13, -14, 2], 0), (![7, -1, -16, 2], 0), (![0, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative351Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative351Code 2 oneTwoFiveUpgradeRepresentative351Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative351Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![0, 0, 0, 0], 9), (![7, -6, -16, 2], 0), (![6, -18, -12, 2], 0), (![-12, -12, -18, 12], 0), (![8, -11, -15, 2], 0), (![4, -1, -17, 2], 0), (![0, -8, -16, 1], 0), (![9, -4, -16, 1], 0), (![19, -4, -14, 2], 0), (![-2, -8, -17, 2], 0), (![0, -8, -18, 4], 0), (![-8, -4, -20, 8], 0), (![-2, -9, -17, 2], 0), (![7, -11, -16, 2], 0), (![6, -1, -17, 1], 0), (![7, -2, -17, 1], 0), (![-3, -4, -18, 2], 0), (![3, -2, -18, 2], 0), (![-12, -24, -12, 12], 0), (![4, -10, -18, 4], 0), (![3, -5, -18, 2], 0), (![0, -21, -15, 6], 0), (![2, -9, -17, 1], 0), (![0, -16, -15, 1], 0), (![7, -4, -18, 2], 0), (![-3, -16, -16, 2], 0), (![0, -22, -14, 4], 0), (![-2, -10, -18, 2], 0), (![12, -19, -13, 2], 0), (![0, -3, -19, 2], 0), (![17, -11, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative351Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative351Code 3 oneTwoFiveUpgradeRepresentative351Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative351Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -12, -17, 1], 0), (![16, -4, -17, 2], 0), (![4, -4, -19, 2], 0), (![-2, -12, -18, 2], 0), (![0, -16, -18, 4], 0), (![-6, -9, -21, 6], 0), (![-3, -13, -18, 2], 0), (![-13, -26, -13, 13], 0), (![9, -12, -18, 3], 0), (![-14, -14, -21, 14], 0), (![-3, -14, -18, 2], 0), (![6, -20, -16, 4], 0), (![-4, -12, -20, 4], 0), (![1, -1, -20, 2], 0), (![-1, -5, -20, 2], 0), (![9, -1, -19, 1], 0), (![8, -5, -19, 1], 0), (![0, 0, 0, 0], 11), (![3, -6, -20, 2], 0), (![24, -8, -12, 8], 0), (![-2, -14, -20, 4], 0), (![0, -13, -19, 2], 0), (![5, -7, -20, 2], 0), (![0, -6, -21, 3], 0), (![0, -5, -20, 1], 0), (![-1, -10, -20, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative351Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative351Code 4 oneTwoFiveUpgradeRepresentative351Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative351Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative351Block000Witnesses, oneTwoFiveUpgradeRepresentative351Block001Witnesses, oneTwoFiveUpgradeRepresentative351Block002Witnesses, oneTwoFiveUpgradeRepresentative351Block003Witnesses, oneTwoFiveUpgradeRepresentative351Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative351_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative351Code b.val (oneTwoFiveUpgradeRepresentative351Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative351Block000_checked
  · exact oneTwoFiveUpgradeRepresentative351Block001_checked
  · exact oneTwoFiveUpgradeRepresentative351Block002_checked
  · exact oneTwoFiveUpgradeRepresentative351Block003_checked
  · exact oneTwoFiveUpgradeRepresentative351Block004_checked

def oneTwoFiveUpgradeRepresentative351 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative351Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative351_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative351Witnesses
  checked := oneTwoFiveUpgradeRepresentative351_checked

def oneTwoFiveUpgradeRepresentative352Code : OneTwoFiveUpgradeCode := (9, 10, 22)

theorem oneTwoFiveUpgradeRepresentative352_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative352Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative352Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, -1, 1], 0), (![0, -2, -3, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, -2, 2], 0), (![2, -4, -3, 1], 0), (![6, -1, -3, 1], 0), (![0, -3, 0, 3], 0), (![4, -4, -4, 1], 0), (![0, -7, -3, 1], 0), (![3, -6, -3, 3], 0), (![0, -4, -6, 2], 0), (![0, -4, 0, 4], 0), (![2, -6, -5, 1], 0), (![2, -9, -3, 1], 0), (![9, -4, -4, 1], 0), (![4, -5, -6, 1], 0), (![1, -3, -7, 1], 0), (![4, -8, -5, 1], 0), (![4, -8, -4, 4], 0), (![4, -8, -6, 2], 0), (![6, -3, -7, 1], 0), (![2, -10, -5, 1], 0), (![0, -4, -8, 1], 0), (![1, -5, -8, 1], 0), (![0, -6, -9, 3], 0), (![12, -6, -5, 1], 0), (![12, -2, -6, 2], 0), (![0, -6, 0, 6], 0), (![-1, -4, -9, 1], 0), (![3, -4, -9, 1], 0), (![5, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative352Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative352Code 0 oneTwoFiveUpgradeRepresentative352Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative352Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -8, 1], 0), (![13, -8, -5, 1], 0), (![8, -2, -9, 1], 0), (![8, -8, -8, 2], 0), (![0, -14, -6, 2], 0), (![2, -8, -9, 1], 0), (![-1, -9, -9, 1], 0), (![0, -7, 0, 7], 0), (![5, -5, -10, 1], 0), (![4, -9, -9, 1], 0), (![1, -2, -11, 1], 0), (![6, -12, -6, 6], 0), (![0, -8, -12, 4], 0), (![-1, -5, -11, 1], 0), (![6, -12, -9, 3], 0), (![12, -9, -8, 1], 0), (![0, -10, -10, 1], 0), (![1, -7, -11, 1], 0), (![9, -1, -11, 1], 0), (![0, -8, 0, 8], 0), (![4, -12, -10, 2], 0), (![6, -7, -11, 1], 0), (![11, -2, -11, 1], 0), (![5, -11, -10, 1], 0), (![12, -12, -8, 1], 0), (![9, -12, -9, 1], 0), (![7, -14, -7, 7], 0), (![4, -18, -6, 2], 0), (![18, -8, -8, 2], 0), (![18, -3, -9, 3], 0), (![2, -4, -13, 1], 0), (![12, -10, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative352Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative352Code 1 oneTwoFiveUpgradeRepresentative352Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative352Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![1, -6, -13, 1], 0), (![0, -7, -13, 1], 0), (![8, -10, -12, 2], 0), (![2, -6, -14, 2], 0), (![6, -6, -13, 1], 0), (![10, -2, -13, 1], 0), (![0, -3, -14, 1], 0), (![4, -2, -14, 1], 0), (![13, -10, -11, 1], 0), (![1, -10, -13, 1], 0), (![8, -16, -10, 2], 0), (![8, -16, -8, 8], 0), (![7, -9, -13, 1], 0), (![6, -10, -13, 1], 0), (![12, -12, -12, 3], 0), (![9, -4, -14, 1], 0), (![0, -1, -15, 1], 0), (![0, -21, -9, 3], 0), (![8, -16, -12, 4], 0), (![12, -6, -14, 2], 0), (![2, -5, -15, 1], 0), (![2, -6, -15, 1], 0), (![13, -2, -14, 1], 0), (![8, -9, -14, 1], 0), (![5, -6, -15, 1], 0), (![9, -3, -15, 1], 0), (![4, -20, -10, 2], 0), (![0, -8, -16, 2], 0), (![15, -9, -13, 1], 0), (![10, -5, -15, 1], 0), (![1, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative352Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative352Code 2 oneTwoFiveUpgradeRepresentative352Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative352Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -18, -9, 9], 0), (![0, -11, -15, 1], 0), (![2, -10, -16, 2], 0), (![0, -12, -18, 6], 0), (![7, -10, -15, 1], 0), (![15, -1, -15, 1], 0), (![8, -5, -16, 1], 0), (![1, -9, -16, 1], 0), (![21, -6, -13, 1], 0), (![1, -3, -17, 1], 0), (![24, -12, -10, 2], 0), (![24, -4, -12, 4], 0), (![10, -11, -15, 1], 0), (![6, -3, -17, 1], 0), (![24, -13, -10, 1], 0), (![4, -11, -16, 1], 0), (![8, -13, -15, 1], 0), (![1, -8, -17, 1], 0), (![0, -12, 0, 12], 0), (![-2, -8, -18, 2], 0), (![15, -10, -15, 1], 0), (![6, -18, -15, 3], 0), (![0, -2, -18, 1], 0), (![0, -4, -18, 1], 0), (![20, -5, -15, 1], 0), (![5, -16, -15, 1], 0), (![6, -8, -18, 2], 0), (![10, -14, -16, 2], 0), (![7, -16, -15, 1], 0), (![11, -8, -17, 1], 0), (![13, -11, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative352Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative352Code 3 oneTwoFiveUpgradeRepresentative352Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative352Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -7, -18, 1], 0), (![12, -15, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative352Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative352Code 4 oneTwoFiveUpgradeRepresentative352Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative352Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative352Block000Witnesses, oneTwoFiveUpgradeRepresentative352Block001Witnesses, oneTwoFiveUpgradeRepresentative352Block002Witnesses, oneTwoFiveUpgradeRepresentative352Block003Witnesses, oneTwoFiveUpgradeRepresentative352Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative352_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative352Code b.val (oneTwoFiveUpgradeRepresentative352Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative352Block000_checked
  · exact oneTwoFiveUpgradeRepresentative352Block001_checked
  · exact oneTwoFiveUpgradeRepresentative352Block002_checked
  · exact oneTwoFiveUpgradeRepresentative352Block003_checked
  · exact oneTwoFiveUpgradeRepresentative352Block004_checked

def oneTwoFiveUpgradeRepresentative352 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative352Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative352_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative352Witnesses
  checked := oneTwoFiveUpgradeRepresentative352_checked

def oneTwoFiveUpgradeRepresentative353Code : OneTwoFiveUpgradeCode := (9, 10, 23)

theorem oneTwoFiveUpgradeRepresentative353_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative353Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative353Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![-3, -2, -2, 2], 0), (![-1, -4, -2, 2], 0), (![-2, -2, -4, 2], 0), (![-6, -4, -4, 4], 0), (![-2, -1, -5, 2], 0), (![1, -5, -4, 2], 0), (![-3, -3, -6, 3], 0), (![-1, -7, -3, 1], 0), (![-2, -6, -5, 2], 0), (![-9, -6, -6, 6], 0), (![-2, -8, -4, 4], 0), (![-4, -4, -8, 4], 0), (![0, -3, -7, 2], 0), (![4, -7, -5, 2], 0), (![-1, -1, -7, 1], 0), (![3, -1, -7, 1], 0), (![4, -4, -7, 2], 0), (![3, -8, -6, 2], 0), (![-12, -8, -8, 8], 0), (![-4, -2, -10, 4], 0), (![3, -9, -6, 2], 0), (![0, -9, -7, 2], 0), (![4, -2, -8, 1], 0), (![4, -4, -8, 1], 0), (![-3, -12, -6, 6], 0), (![2, -10, -7, 2], 0), (![2, -10, -8, 4], 0), (![-6, -6, -12, 6], 0), (![1, -1, -10, 2], 0), (![-1, -5, -10, 2], 0), (![9, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative353Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative353Code 0 oneTwoFiveUpgradeRepresentative353Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative353Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -8, -8, 1], 0), (![1, -6, -10, 2], 0), (![3, -6, -10, 2], 0), (![-2, -14, -6, 2], 0), (![-4, -12, -10, 4], 0), (![8, -7, -9, 2], 0), (![4, -1, -11, 2], 0), (![-7, -7, -14, 7], 0), (![9, -9, -8, 1], 0), (![-1, -10, -10, 2], 0), (![-3, -2, -12, 2], 0), (![-18, -12, -12, 12], 0), (![-4, -16, -8, 8], 0), (![-3, -5, -12, 2], 0), (![-6, -3, -15, 6], 0), (![7, -2, -11, 1], 0), (![2, -7, -11, 1], 0), (![5, -4, -12, 2], 0), (![-1, -8, -12, 2], 0), (![-8, -8, -16, 8], 0), (![0, -6, -14, 4], 0), (![2, -1, -13, 2], 0), (![9, -3, -12, 2], 0), (![4, -5, -12, 1], 0), (![1, -7, -12, 1], 0), (![2, -6, -13, 2], 0), (![-21, -14, -14, 14], 0), (![8, -14, -10, 4], 0), (![-2, -2, -14, 2], 0), (![3, -15, -12, 6], 0), (![-2, -17, -9, 2], 0), (![4, -4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative353Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative353Code 1 oneTwoFiveUpgradeRepresentative353Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative353Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -18, 9], 0), (![16, -4, -11, 2], 0), (![3, -16, -10, 2], 0), (![6, -2, -14, 2], 0), (![8, -8, -14, 4], 0), (![3, -7, -14, 2], 0), (![-2, -1, -15, 2], 0), (![5, -8, -13, 1], 0), (![4, -9, -13, 1], 0), (![12, -6, -13, 2], 0), (![-2, -6, -15, 2], 0), (![6, -16, -12, 4], 0), (![-24, -16, -16, 16], 0), (![0, -7, -15, 2], 0), (![7, -9, -14, 2], 0), (![-3, -21, -9, 3], 0), (![-1, -3, -15, 1], 0), (![6, -6, -15, 2], 0), (![-6, -18, -15, 6], 0), (![-8, -4, -20, 8], 0), (![6, -18, -12, 4], 0), (![3, -3, -16, 2], 0), (![5, -1, -16, 2], 0), (![5, -13, -13, 1], 0), (![-1, -8, -15, 1], 0), (![11, -10, -14, 2], 0), (![1, -8, -16, 2], 0), (![0, -18, -14, 4], 0), (![8, -4, -16, 2], 0), (![1, -9, -16, 2], 0), (![0, -3, -17, 2], 0), (![1, -5, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative353Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative353Code 2 oneTwoFiveUpgradeRepresentative353Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative353Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -22, 11], 0), (![-27, -18, -18, 18], 0), (![4, -4, -17, 2], 0), (![8, -8, -16, 2], 0), (![-6, -24, -12, 12], 0), (![2, -7, -17, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative353Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative353Code 3 oneTwoFiveUpgradeRepresentative353Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative353Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative353Block000Witnesses, oneTwoFiveUpgradeRepresentative353Block001Witnesses, oneTwoFiveUpgradeRepresentative353Block002Witnesses, oneTwoFiveUpgradeRepresentative353Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative353_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative353Code b.val (oneTwoFiveUpgradeRepresentative353Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative353Block000_checked
  · exact oneTwoFiveUpgradeRepresentative353Block001_checked
  · exact oneTwoFiveUpgradeRepresentative353Block002_checked
  · exact oneTwoFiveUpgradeRepresentative353Block003_checked

def oneTwoFiveUpgradeRepresentative353 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative353Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative353_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative353Witnesses
  checked := oneTwoFiveUpgradeRepresentative353_checked

def oneTwoFiveUpgradeRepresentative354Code : OneTwoFiveUpgradeCode := (9, 10, 24)

theorem oneTwoFiveUpgradeRepresentative354_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative354Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative354Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![-1, -3, -1, 1], 0), (![-1, -3, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative354Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative354Code 0 oneTwoFiveUpgradeRepresentative354Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative354Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative354Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative354_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative354Code b.val (oneTwoFiveUpgradeRepresentative354Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative354Block000_checked

def oneTwoFiveUpgradeRepresentative354 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative354Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative354_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative354Witnesses
  checked := oneTwoFiveUpgradeRepresentative354_checked

def oneTwoFiveUpgradeRepresentative355Code : OneTwoFiveUpgradeCode := (9, 10, 25)

theorem oneTwoFiveUpgradeRepresentative355_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative355Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative355Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![-2, -2, -1, 2], 0), (![0, -4, -3, 2], 0), (![-2, -4, -4, 2], 0), (![-4, -4, -2, 4], 0), (![3, -3, -4, 2], 0), (![-3, -3, -6, 2], 0), (![-3, -6, -6, 3], 0), (![3, -3, -5, 1], 0), (![3, -2, -6, 2], 0), (![-6, -6, -3, 6], 0), (![0, -8, -6, 4], 0), (![-4, -8, -8, 4], 0), (![1, -7, -6, 2], 0), (![-1, -3, -8, 2], 0), (![0, -3, -7, 1], 0), (![4, -2, -7, 1], 0), (![0, -10, -5, 2], 0), (![11, -4, -4, 2], 0), (![-8, -8, -4, 8], 0), (![6, -6, -8, 4], 0), (![12, -5, -3, 2], 0), (![4, -1, -9, 2], 0), (![0, -8, -7, 1], 0), (![4, -5, -8, 1], 0), (![0, -12, -9, 6], 0), (![-2, -8, -9, 2], 0), (![-6, -6, -12, 4], 0), (![-6, -12, -12, 6], 0), (![-2, -9, -9, 2], 0), (![-1, -7, -10, 2], 0), (![7, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative355Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative355Code 0 oneTwoFiveUpgradeRepresentative355Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative355Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -10, 1], 0), (![6, -8, -9, 2], 0), (![2, -4, -11, 2], 0), (![6, -6, -10, 2], 0), (![6, -4, -12, 4], 0), (![-2, -7, -11, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative355Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative355Code 1 oneTwoFiveUpgradeRepresentative355Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative355Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative355Block000Witnesses, oneTwoFiveUpgradeRepresentative355Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative355_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative355Code b.val (oneTwoFiveUpgradeRepresentative355Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative355Block000_checked
  · exact oneTwoFiveUpgradeRepresentative355Block001_checked

def oneTwoFiveUpgradeRepresentative355 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative355Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative355_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative355Witnesses
  checked := oneTwoFiveUpgradeRepresentative355_checked

def oneTwoFiveUpgradeRepresentative356Code : OneTwoFiveUpgradeCode := (9, 10, 26)

theorem oneTwoFiveUpgradeRepresentative356_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative356Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative356Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -3, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative356Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative356Code 0 oneTwoFiveUpgradeRepresentative356Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative356Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative356Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative356_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative356Code b.val (oneTwoFiveUpgradeRepresentative356Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative356Block000_checked

def oneTwoFiveUpgradeRepresentative356 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative356Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative356_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative356Witnesses
  checked := oneTwoFiveUpgradeRepresentative356_checked

def oneTwoFiveUpgradeRepresentative357Code : OneTwoFiveUpgradeCode := (9, 11, 14)

theorem oneTwoFiveUpgradeRepresentative357_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative357Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative357Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, 0, 1], 0), (![-1, -2, -1, 1], 0), (![0, 1, -2, 1], 0), (![-2, -4, 0, 2], 0), (![-2, -4, -2, 2], 0), (![2, 0, -3, 1], 0), (![2, -4, -3, 1], 0), (![-3, -6, 0, 3], 0), (![0, -4, -4, 1], 0), (![-1, 3, -4, 1], 0), (![-3, -6, -3, 3], 0), (![0, 2, -4, 2], 0), (![-4, -8, 0, 4], 0), (![2, -4, -5, 1], 0), (![3, -7, -4, 1], 0), (![-1, -2, -6, 1], 0), (![0, -4, -6, 1], 0), (![-1, 3, -6, 1], 0), (![2, -5, -6, 1], 0), (![-4, -8, -4, 4], 0), (![4, 0, -6, 2], 0), (![2, 0, -7, 1], 0), (![2, -4, -7, 1], 0), (![0, -5, -7, 1], 0), (![4, 3, -7, 1], 0), (![0, 3, -6, 3], 0), (![0, 1, -8, 1], 0), (![4, -8, -6, 2], 0), (![-6, -12, 0, 6], 0), (![0, -5, -8, 1], 0), (![4, 3, -8, 1], 0), (![5, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative357Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative357Code 0 oneTwoFiveUpgradeRepresentative357Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative357Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 6, -6, 1], 0), (![-1, -2, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative357Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative357Code 1 oneTwoFiveUpgradeRepresentative357Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative357Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative357Block000Witnesses, oneTwoFiveUpgradeRepresentative357Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative357_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative357Code b.val (oneTwoFiveUpgradeRepresentative357Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative357Block000_checked
  · exact oneTwoFiveUpgradeRepresentative357Block001_checked

def oneTwoFiveUpgradeRepresentative357 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative357Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative357_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative357Witnesses
  checked := oneTwoFiveUpgradeRepresentative357_checked

def oneTwoFiveUpgradeRepresentative358Code : OneTwoFiveUpgradeCode := (9, 11, 15)

theorem oneTwoFiveUpgradeRepresentative358_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative358Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, 0, 1], 0), (![0, 1, 0, 1], 0), (![-1, -3, -2, 1], 0), (![-2, -4, 0, 2], 0), (![0, 2, 0, 2], 0), (![1, -3, -3, 1], 0), (![0, -1, -4, 1], 0), (![-3, -6, 0, 3], 0), (![1, -4, -4, 1], 0), (![-1, 5, -3, 1], 0), (![0, 3, 0, 3], 0), (![-2, -6, -4, 2], 0), (![-4, -8, 0, 4], 0), (![0, -5, -5, 1], 0), (![4, 3, -5, 1], 0), (![1, -2, -6, 1], 0), (![7, -6, -4, 1], 0), (![1, 3, -6, 1], 0), (![4, -7, -5, 1], 0), (![0, 4, 0, 4], 0), (![2, -6, -6, 2], 0), (![3, -1, -7, 1], 0), (![2, 3, -7, 1], 0), (![-1, 4, -7, 1], 0), (![3, 4, -7, 1], 0), (![-3, -9, -6, 3], 0), (![1, -3, -8, 1], 0), (![0, -2, -8, 2], 0), (![-6, -12, 0, 6], 0), (![-1, 7, -7, 1], 0), (![-1, 5, -8, 1], 0), (![6, 2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 0 oneTwoFiveUpgradeRepresentative358Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -9, 1], 0), (![0, -3, -9, 1], 0), (![9, 1, -8, 1], 0), (![2, -8, -8, 2], 0), (![-2, 10, -6, 2], 0), (![6, 1, -9, 1], 0), (![7, -3, -9, 1], 0), (![-7, -14, 0, 7], 0), (![2, 0, -10, 1], 0), (![2, 1, -10, 1], 0), (![0, -5, -10, 1], 0), (![0, 6, 0, 6], 0), (![-4, -12, -8, 4], 0), (![0, 5, -10, 1], 0), (![3, -9, -9, 3], 0), (![0, 6, -10, 1], 0), (![1, -2, -11, 1], 0), (![8, 3, -10, 1], 0), (![1, 3, -11, 1], 0), (![-8, -16, 0, 8], 0), (![0, -10, -10, 2], 0), (![8, -7, -10, 1], 0), (![1, -7, -11, 1], 0), (![6, 10, -9, 1], 0), (![5, -10, -10, 1], 0), (![-1, -1, -12, 1], 0), (![0, 7, 0, 7], 0), (![8, 6, -10, 2], 0), (![2, -4, -12, 2], 0), (![0, -3, -12, 3], 0), (![5, 3, -12, 1], 0), (![3, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 1 oneTwoFiveUpgradeRepresentative358Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, 0, 9], 0), (![7, 3, -12, 1], 0), (![-1, 7, -12, 1], 0), (![14, -12, -8, 2], 0), (![2, 6, -12, 2], 0), (![3, 1, -13, 1], 0), (![12, -13, -9, 1], 0), (![1, 4, -13, 1], 0), (![6, 2, -13, 1], 0), (![2, -15, -10, 1], 0), (![4, 5, -13, 1], 0), (![8, -14, -10, 2], 0), (![0, 8, 0, 8], 0), (![1, 7, -13, 1], 0), (![0, -3, -14, 1], 0), (![3, -12, -12, 3], 0), (![-1, -10, -13, 1], 0), (![1, -5, -14, 1], 0), (![-3, 15, -9, 3], 0), (![4, -12, -12, 4], 0), (![6, -2, -14, 2], 0), (![6, -5, -14, 1], 0), (![6, 9, -13, 1], 0), (![2, -8, -14, 1], 0), (![18, 2, -12, 1], 0), (![1, -9, -14, 1], 0), (![2, 1, -15, 1], 0), (![4, 6, -14, 2], 0), (![-2, 8, -14, 2], 0), (![2, -5, -15, 1], 0), (![0, 5, -15, 1], 0), (![7, 0, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 2 oneTwoFiveUpgradeRepresentative358Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, 0, 11], 0), (![0, 9, 0, 9], 0), (![8, 3, -15, 1], 0), (![6, 8, -14, 2], 0), (![-6, -18, -12, 6], 0), (![2, -9, -15, 1], 0), (![8, -7, -15, 1], 0), (![0, -10, -15, 1], 0), (![2, 12, -14, 1], 0), (![10, 5, -15, 1], 0), (![12, -5, -15, 1], 0), (![2, -6, -16, 2], 0), (![0, -4, -16, 4], 0), (![12, 5, -15, 1], 0), (![10, -9, -15, 1], 0), (![3, -12, -15, 1], 0), (![15, -4, -15, 1], 0), (![16, -9, -14, 1], 0), (![-1, -1, -17, 1], 0), (![-12, -24, 0, 12], 0), (![-2, 14, -14, 2], 0), (![0, 3, -17, 1], 0), (![0, -15, -15, 3], 0), (![-1, -6, -17, 1], 0), (![3, -6, -17, 1], 0), (![0, -7, -17, 1], 0), (![7, 3, -17, 1], 0), (![-2, 10, -16, 2], 0), (![12, 4, -16, 2], 0), (![5, -15, -15, 1], 0), (![4, 7, -17, 1], 0), (![0, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 3 oneTwoFiveUpgradeRepresentative358Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -18, 1], 0), (![-1, 1, -18, 1], 0), (![3, 1, -18, 1], 0), (![2, 0, -18, 2], 0), (![0, -6, -18, 2], 0), (![12, 9, -15, 3], 0), (![14, -3, -17, 1], 0), (![-13, -26, 0, 13], 0), (![3, -6, -18, 3], 0), (![-7, -21, -14, 7], 0), (![1, 7, -18, 1], 0), (![18, 2, -16, 2], 0), (![4, -16, -16, 4], 0), (![3, -9, -18, 1], 0), (![6, 7, -18, 1], 0), (![8, 6, -18, 1], 0), (![0, 2, -19, 1], 0), (![0, 11, 0, 11], 0), (![1, -5, -19, 1], 0), (![-4, 20, -12, 4], 0), (![12, 2, -18, 2], 0), (![1, 5, -19, 1], 0), (![6, -5, -19, 1], 0), (![21, -18, -12, 3], 0), (![2, -8, -19, 1], 0), (![0, 7, -19, 1], 0), (![3, 9, -18, 3], 0), (![14, -6, -18, 2], 0), (![-14, -28, 0, 14], 0), (![6, -13, -18, 1], 0), (![0, 9, -19, 1], 0), (![-1, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 4 oneTwoFiveUpgradeRepresentative358Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -20, 1], 0), (![-1, 3, -20, 1], 0), (![2, -5, -20, 1], 0), (![4, 0, -20, 2], 0), (![4, 2, -20, 2], 0), (![-1, -7, -20, 1], 0), (![3, -7, -20, 1], 0), (![2, 6, -20, 1], 0), (![15, 4, -19, 1], 0), (![12, -21, -15, 3], 0), (![2, -9, -20, 1], 0), (![0, -10, -20, 2], 0), (![0, 12, 0, 12], 0), (![5, -9, -20, 1], 0), (![10, 5, -20, 1], 0), (![12, -4, -20, 1], 0), (![10, 6, -20, 1], 0), (![9, 15, -18, 1], 0), (![12, 5, -20, 1], 0), (![-8, -24, -16, 8], 0), (![0, 10, -20, 2], 0), (![0, 11, -20, 1], 0), (![4, -21, -17, 1], 0), (![7, 10, -20, 1], 0), (![20, -6, -19, 1], 0), (![13, 15, -18, 1], 0), (![7, 11, -20, 1], 0), (![6, -18, -18, 6], 0), (![0, 12, -20, 2], 0), (![-1, 13, -20, 1], 0), (![9, -3, -21, 3], 0), (![0, -18, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 5 oneTwoFiveUpgradeRepresentative358Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -22, 1], 0), (![-1, -3, -22, 1], 0), (![0, 3, -22, 1], 0), (![2, -4, -22, 2], 0), (![16, 6, -20, 2], 0), (![7, -15, -20, 1], 0), (![0, -7, -22, 1], 0), (![4, -6, -22, 1], 0), (![-1, -8, -22, 1], 0), (![9, -1, -22, 1], 0), (![0, 13, 0, 13], 0), (![2, 6, -22, 2], 0), (![-16, -32, 0, 16], 0), (![6, 9, -21, 3], 0), (![20, -9, -20, 1], 0), (![12, -2, -22, 1], 0), (![-3, 12, -21, 3], 0), (![-1, -11, -22, 1], 0), (![-1, 1, -23, 1], 0), (![0, -20, -20, 4], 0), (![16, -14, -20, 2], 0), (![-1, -5, -23, 1], 0), (![3, -5, -23, 1], 0), (![1, -6, -23, 1], 0), (![3, 18, -20, 1], 0), (![3, 5, -23, 1], 0), (![4, -13, -22, 1], 0), (![2, -14, -22, 2], 0), (![12, 20, -18, 2], 0), (![-1, -9, -23, 1], 0), (![3, -9, -23, 1], 0), (![9, 12, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 6 oneTwoFiveUpgradeRepresentative358Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 6, -23, 1], 0), (![9, -13, -22, 1], 0), (![-9, -27, -18, 9], 0), (![10, -20, -20, 2], 0), (![-2, -2, -24, 2], 0), (![0, -1, -24, 1], 0), (![2, -3, -24, 1], 0), (![-17, -34, 0, 17], 0), (![0, 4, -24, 1], 0), (![5, -3, -24, 1], 0), (![1, 5, -24, 1], 0), (![0, 14, 0, 14], 0), (![16, 12, -20, 4], 0), (![12, 13, -22, 1], 0), (![0, 7, -24, 1], 0), (![7, -6, -24, 1], 0), (![5, -8, -24, 1], 0), (![3, -9, -24, 3], 0), (![-1, -15, -23, 1], 0), (![4, -8, -24, 4], 0), (![0, -6, -24, 6], 0), (![2, 9, -24, 1], 0), (![2, -11, -24, 1], 0), (![6, -10, -24, 1], 0), (![-1, -2, -25, 1], 0), (![0, 1, -25, 1], 0), (![-1, 3, -25, 1], 0), (![10, 6, -24, 2], 0), (![6, -12, -24, 2], 0), (![4, 3, -25, 1], 0), (![7, -21, -21, 7], 0), (![0, 12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 7 oneTwoFiveUpgradeRepresentative358Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -25, 1], 0), (![4, -7, -25, 1], 0), (![7, -13, -24, 1], 0), (![-18, -36, 0, 18], 0), (![14, 6, -24, 2], 0), (![1, 17, -23, 1], 0), (![-3, 21, -21, 3], 0), (![2, -10, -25, 1], 0), (![12, -4, -25, 1], 0), (![7, -9, -25, 1], 0), (![20, -3, -24, 1], 0), (![-2, 14, -24, 2], 0), (![28, -24, -16, 4], 0), (![1, 15, -24, 1], 0), (![0, 11, -25, 1], 0), (![4, -12, -25, 1], 0), (![7, 10, -25, 1], 0), (![15, -5, -25, 1], 0), (![15, -13, -24, 1], 0), (![4, 12, -24, 4], 0), (![6, 2, -26, 2], 0), (![-3, 15, -24, 3], 0), (![-1, 13, -25, 1], 0), (![18, -2, -25, 1], 0), (![18, 6, -24, 3], 0), (![0, -15, -25, 1], 0), (![1, -19, -24, 1], 0), (![24, -26, -18, 2], 0), (![2, 8, -26, 2], 0), (![12, 11, -25, 1], 0), (![7, -15, -25, 1], 0), (![10, -14, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 8 oneTwoFiveUpgradeRepresentative358Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, 0, 19], 0), (![2, 15, -25, 1], 0), (![-1, -3, -27, 1], 0), (![12, 4, -26, 2], 0), (![4, -30, -20, 2], 0), (![2, 3, -27, 1], 0), (![0, -21, -24, 1], 0), (![3, 0, -27, 3], 0), (![4, -6, -27, 1], 0), (![2, -7, -27, 1], 0), (![0, -9, -27, 3], 0), (![8, 10, -26, 2], 0), (![16, -28, -20, 4], 0), (![3, 7, -27, 1], 0), (![10, 3, -27, 1], 0), (![2, 8, -27, 1], 0), (![12, -2, -27, 1], 0), (![-1, 9, -27, 1], 0), (![-1, -11, -27, 1], 0), (![0, 16, 0, 16], 0), (![2, 14, -26, 2], 0), (![4, -11, -27, 1], 0), (![12, -7, -27, 1], 0), (![2, -12, -27, 1], 0), (![10, 8, -27, 1], 0), (![27, 3, -24, 3], 0), (![-1, -5, -28, 1], 0), (![0, -6, -28, 2], 0), (![6, -24, -24, 6], 0), (![-1, 5, -28, 1], 0), (![3, 5, -28, 1], 0), (![-1, 6, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 9 oneTwoFiveUpgradeRepresentative358Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -8, -28, 1], 0), (![9, 1, -28, 1], 0), (![-1, -9, -28, 1], 0), (![-2, -20, -26, 2], 0), (![2, -10, -28, 2], 0), (![4, -9, -28, 1], 0), (![23, 13, -25, 1], 0), (![3, -10, -28, 1], 0), (![11, -6, -28, 1], 0), (![1, -11, -28, 1], 0), (![10, 13, -27, 1], 0), (![-6, 30, -18, 6], 0), (![8, -24, -24, 8], 0), (![0, -7, -28, 7], 0), (![18, 3, -27, 3], 0), (![1, 0, -29, 1], 0), (![1, -4, -29, 1], 0), (![16, -3, -28, 1], 0), (![-11, -33, -22, 11], 0), (![12, -4, -28, 4], 0), (![12, -10, -28, 2], 0), (![7, -3, -29, 1], 0), (![9, 11, -28, 1], 0), (![0, -8, -29, 1], 0), (![7, -6, -29, 1], 0), (![2, 7, -29, 1], 0), (![0, 17, 0, 17], 0), (![12, 18, -26, 2], 0), (![4, -16, -28, 2], 0), (![21, -9, -27, 3], 0), (![2, 9, -29, 1], 0), (![6, 14, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 10 oneTwoFiveUpgradeRepresentative358Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, 0, 21], 0), (![5, 9, -29, 1], 0), (![5, -11, -29, 1], 0), (![36, 4, -24, 2], 0), (![2, -18, -28, 2], 0), (![1, 11, -29, 1], 0), (![0, 1, -30, 1], 0), (![2, 0, -30, 1], 0), (![2, -4, -30, 1], 0), (![0, -5, -30, 1], 0), (![4, 3, -30, 1], 0), (![4, 2, -30, 2], 0), (![8, 12, -28, 4], 0), (![-1, -19, -28, 1], 0), (![4, -7, -30, 1], 0), (![6, 0, -30, 3], 0), (![5, 6, -30, 1], 0), (![0, -9, -30, 1], 0), (![6, 3, -30, 3], 0), (![-4, 16, -28, 4], 0), (![4, -10, -30, 2], 0), (![9, -7, -30, 1], 0), (![7, -9, -30, 1], 0), (![5, -10, -30, 1], 0), (![0, 10, -30, 1], 0), (![13, 3, -30, 1], 0), (![6, 15, -29, 1], 0), (![0, 10, -30, 2], 0), (![14, 0, -30, 2], 0), (![2, 11, -30, 1], 0), (![15, -5, -30, 1], 0), (![1, -2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 11 oneTwoFiveUpgradeRepresentative358Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 26, -25, 1], 0), (![0, -15, -30, 3], 0), (![11, 15, -29, 1], 0), (![-22, -44, 0, 22], 0), (![0, 18, 0, 18], 0), (![1, -7, -31, 1], 0), (![0, -15, -30, 1], 0), (![12, 10, -30, 1], 0), (![17, 6, -30, 1], 0), (![6, -7, -31, 1], 0), (![12, 11, -30, 1], 0), (![16, 6, -30, 2], 0), (![12, 16, -28, 4], 0), (![11, 3, -31, 1], 0), (![2, 15, -30, 1], 0), (![6, 8, -31, 1], 0), (![12, -14, -30, 1], 0), (![11, -7, -31, 1], 0), (![4, -17, -30, 1], 0), (![-12, -36, -24, 12], 0), (![4, -18, -30, 2], 0), (![12, -15, -30, 1], 0), (![0, 15, -30, 3], 0), (![6, -12, -31, 1], 0), (![-1, 2, -32, 1], 0), (![3, -1, -32, 1], 0), (![2, 3, -32, 1], 0), (![16, -14, -30, 2], 0), (![0, -20, -30, 2], 0), (![5, 3, -32, 1], 0), (![2, -7, -32, 1], 0), (![11, -12, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 12 oneTwoFiveUpgradeRepresentative358Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 18, -30, 1], 0), (![-1, 7, -32, 1], 0), (![3, 7, -32, 1], 0), (![4, 24, -28, 2], 0), (![20, 10, -30, 2], 0), (![9, -27, -27, 9], 0), (![-1, 9, -32, 1], 0), (![-23, -46, 0, 23], 0), (![0, 18, -30, 3], 0), (![4, 9, -32, 1], 0), (![4, -11, -32, 1], 0), (![24, -10, -30, 2], 0), (![4, -12, -32, 4], 0), (![6, -17, -31, 1], 0), (![18, -17, -30, 1], 0), (![7, -28, -28, 7], 0), (![13, -8, -32, 1], 0), (![0, 19, 0, 19], 0), (![1, -3, -33, 1], 0), (![0, -8, -32, 8], 0), (![24, 10, -30, 2], 0), (![17, 3, -32, 1], 0), (![-1, 5, -33, 1], 0), (![3, -6, -33, 3], 0), (![-1, 6, -33, 1], 0), (![4, 5, -33, 1], 0), (![24, 9, -30, 3], 0), (![20, -18, -30, 2], 0), (![6, -24, -30, 2], 0), (![9, -5, -33, 1], 0), (![4, -9, -33, 1], 0), (![-1, -10, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 13 oneTwoFiveUpgradeRepresentative358Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -10, -33, 1], 0), (![1, 9, -33, 1], 0), (![-7, 35, -21, 7], 0), (![30, -8, -30, 2], 0), (![32, -18, -28, 2], 0), (![6, 9, -33, 1], 0), (![6, -11, -33, 1], 0), (![-1, -18, -32, 1], 0), (![3, -18, -32, 1], 0), (![3, 9, -33, 3], 0), (![16, -3, -33, 1], 0), (![-2, -2, -34, 2], 0), (![-24, -48, 0, 24], 0), (![0, -3, -34, 1], 0), (![8, 11, -33, 1], 0), (![3, -14, -33, 1], 0), (![0, -6, -34, 1], 0), (![6, 1, -34, 1], 0), (![7, -3, -34, 1], 0), (![-4, 28, -28, 4], 0), (![0, 6, -34, 2], 0), (![18, 5, -33, 1], 0), (![2, 7, -34, 1], 0), (![1, -16, -33, 1], 0), (![11, 0, -34, 1], 0), (![-13, -39, -26, 13], 0), (![12, -1, -34, 1], 0), (![0, -30, -30, 6], 0), (![-2, -12, -34, 2], 0), (![0, -11, -34, 1], 0), (![24, -21, -30, 3], 0), (![1, 10, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 14 oneTwoFiveUpgradeRepresentative358Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 16, -33, 1], 0), (![7, 9, -34, 1], 0), (![1, 11, -34, 1], 0), (![6, -12, -34, 2], 0), (![0, -14, -34, 2], 0), (![2, -13, -34, 1], 0), (![6, 11, -34, 1], 0), (![2, 12, -34, 1], 0), (![2, 0, -35, 1], 0), (![2, 1, -35, 1], 0), (![0, -5, -35, 1], 0), (![14, 6, -34, 2], 0), (![-4, 20, -32, 4], 0), (![3, -21, -33, 3], 0), (![10, -13, -34, 1], 0), (![0, 6, -35, 1], 0), (![18, 30, -27, 3], 0), (![8, 3, -35, 1], 0), (![0, -9, -35, 1], 0), (![24, 8, -32, 4], 0), (![10, -30, -30, 2], 0), (![8, -7, -35, 1], 0), (![9, -7, -35, 1], 0), (![7, -16, -34, 1], 0), (![5, -10, -35, 1], 0), (![12, -5, -35, 1], 0), (![13, 3, -35, 1], 0), (![8, 14, -34, 2], 0), (![0, 16, -34, 2], 0), (![10, -9, -35, 1], 0), (![2, 11, -35, 1], 0), (![15, -30, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 15 oneTwoFiveUpgradeRepresentative358Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -14, -34, 1], 0), (![5, 11, -35, 1], 0), (![-3, -3, -36, 3], 0), (![-2, 0, -36, 2], 0), (![-2, 2, -36, 2], 0), (![16, -15, -34, 1], 0), (![1, 3, -36, 1], 0), (![5, -14, -35, 1], 0), (![6, -2, -36, 1], 0), (![2, -15, -35, 1], 0), (![1, -7, -36, 1], 0), (![6, 2, -36, 2], 0), (![4, 0, -36, 4], 0), (![8, 13, -35, 1], 0), (![6, -7, -36, 1], 0), (![14, -12, -35, 1], 0), (![1, 8, -36, 1], 0), (![0, 21, 0, 21], 0), (![11, 3, -36, 1], 0), (![0, -12, -36, 4], 0), (![24, 18, -30, 6], 0), (![7, 15, -35, 1], 0), (![11, -7, -36, 1], 0), (![17, -18, -34, 1], 0), (![1, -12, -36, 1], 0), (![8, -17, -35, 1], 0), (![9, -17, -35, 1], 0), (![28, -6, -34, 2], 0), (![-26, -52, 0, 26], 0), (![0, -19, -35, 1], 0), (![16, 3, -36, 1], 0), (![10, 16, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 16 oneTwoFiveUpgradeRepresentative358Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -18, -34, 1], 0), (![-1, -1, -37, 1], 0), (![3, -1, -37, 1], 0), (![6, -12, -36, 6], 0), (![-14, -42, -28, 14], 0), (![14, -17, -35, 1], 0), (![0, -9, -36, 9], 0), (![3, -6, -37, 1], 0), (![16, 8, -36, 1], 0), (![7, 3, -37, 1], 0), (![-1, 7, -37, 1], 0), (![2, 14, -36, 2], 0), (![36, 4, -32, 4], 0), (![4, 7, -37, 1], 0), (![1, -17, -36, 1], 0), (![2, 24, -34, 1], 0), (![5, 8, -37, 1], 0), (![15, -23, -34, 1], 0), (![4, 9, -37, 1], 0), (![8, -32, -32, 8], 0), (![6, -18, -36, 2], 0), (![15, 9, -36, 3], 0), (![5, 21, -35, 1], 0), (![15, -2, -37, 1], 0), (![9, -18, -36, 3], 0), (![-1, -13, -37, 1], 0), (![3, -13, -37, 1], 0), (![12, 14, -36, 2], 0), (![16, 12, -36, 2], 0), (![15, -7, -37, 1], 0), (![17, 3, -37, 1], 0), (![-1, 0, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 17 oneTwoFiveUpgradeRepresentative358Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -38, 1], 0), (![3, 1, -38, 1], 0), (![5, 13, -37, 1], 0), (![0, 4, -38, 2], 0), (![0, 22, 0, 22], 0), (![7, 13, -37, 1], 0), (![4, 5, -38, 1], 0), (![-27, -54, 0, 27], 0), (![4, 6, -38, 1], 0), (![1, 7, -38, 1], 0), (![21, 9, -36, 3], 0), (![2, -10, -38, 2], 0), (![-8, 40, -24, 8], 0), (![6, 7, -38, 1], 0), (![1, 9, -38, 1], 0), (![4, -10, -38, 1], 0), (![-1, -18, -37, 1], 0), (![8, -9, -38, 1], 0), (![6, 9, -38, 1], 0), (![24, 4, -36, 4], 0), (![2, 10, -38, 2], 0), (![-1, 11, -38, 1], 0), (![3, 11, -38, 1], 0), (![13, 6, -38, 1], 0), (![8, 10, -38, 1], 0), (![-3, 21, -36, 3], 0), (![11, 9, -38, 1], 0), (![12, -10, -38, 2], 0), (![42, -36, -24, 6], 0), (![14, -9, -38, 1], 0), (![0, -3, -39, 1], 0), (![0, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 18 oneTwoFiveUpgradeRepresentative358Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 0, -38, 1], 0), (![1, -5, -39, 1], 0), (![6, 1, -39, 1], 0), (![4, -16, -38, 2], 0), (![0, 14, -38, 2], 0), (![6, -5, -39, 1], 0), (![-1, 15, -38, 1], 0), (![2, -8, -39, 1], 0), (![6, -16, -38, 1], 0), (![1, -9, -39, 1], 0), (![5, 7, -39, 1], 0), (![6, 18, -36, 6], 0), (![28, -12, -36, 4], 0), (![0, 9, -39, 1], 0), (![9, 3, -39, 3], 0), (![1, -18, -38, 1], 0), (![1, 10, -39, 1], 0), (![21, 7, -38, 1], 0), (![7, 9, -39, 1], 0), (![-28, -56, 0, 28], 0), (![12, -26, -36, 2], 0), (![11, -33, -33, 11], 0), (![2, -13, -39, 1], 0), (![15, 4, -39, 1], 0), (![2, 12, -39, 1], 0), (![5, -13, -39, 1], 0), (![0, 23, 0, 23], 0), (![0, 18, -38, 2], 0), (![-2, -4, -40, 2], 0), (![36, -39, -27, 3], 0), (![2, 1, -40, 1], 0), (![0, -4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 19 oneTwoFiveUpgradeRepresentative358Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 12, -39, 3], 0), (![2, -5, -40, 1], 0), (![0, 5, -40, 1], 0), (![0, -8, -40, 2], 0), (![-2, 6, -40, 2], 0), (![3, -7, -40, 1], 0), (![0, -35, -35, 7], 0), (![20, -6, -39, 1], 0), (![7, -16, -39, 1], 0), (![2, -9, -40, 1], 0), (![8, -7, -40, 1], 0), (![4, -10, -40, 2], 0), (![8, 0, -40, 4], 0), (![10, 5, -40, 1], 0), (![12, -5, -40, 1], 0), (![18, 6, -39, 3], 0), (![2, 10, -40, 1], 0), (![12, 5, -40, 1], 0), (![6, -45, -30, 3], 0), (![8, 4, -40, 4], 0), (![-2, -14, -40, 2], 0), (![7, -27, -37, 1], 0), (![5, 11, -40, 1], 0), (![11, 16, -39, 1], 0), (![8, -12, -40, 1], 0), (![7, 11, -40, 1], 0), (![10, 17, -39, 1], 0), (![6, -14, -40, 2], 0), (![4, 12, -40, 2], 0), (![3, 13, -40, 1], 0), (![2, -15, -40, 1], 0), (![7, -14, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 20 oneTwoFiveUpgradeRepresentative358Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, -58, 0, 29], 0), (![12, 15, -39, 3], 0), (![8, 13, -40, 1], 0), (![30, 8, -38, 2], 0), (![24, -42, -30, 6], 0), (![0, 15, -40, 1], 0), (![10, 19, -39, 1], 0), (![6, 20, -39, 1], 0), (![17, -18, -39, 1], 0), (![3, -17, -40, 1], 0), (![7, 15, -40, 1], 0), (![4, -18, -40, 2], 0), (![0, -20, -40, 4], 0), (![20, -9, -40, 1], 0), (![8, -17, -40, 1], 0), (![15, -14, -40, 1], 0), (![22, 6, -40, 1], 0), (![29, 15, -38, 1], 0), (![0, -19, -40, 1], 0), (![0, 24, 0, 24], 0), (![10, -18, -40, 2], 0), (![15, -21, -39, 1], 0), (![3, 21, -39, 3], 0), (![3, 18, -40, 1], 0), (![0, -20, -40, 1], 0), (![17, -15, -40, 1], 0), (![14, -17, -40, 1], 0), (![20, 10, -40, 2], 0), (![24, -8, -40, 2], 0), (![10, -19, -40, 1], 0), (![-1, -1, -42, 1], 0), (![0, -2, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 21 oneTwoFiveUpgradeRepresentative358Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 24, -39, 1], 0), (![0, 3, -42, 1], 0), (![20, -15, -40, 1], 0), (![20, 12, -40, 2], 0), (![18, 30, -36, 2], 0), (![0, -9, -42, 3], 0), (![7, 3, -42, 1], 0), (![-1, -8, -42, 1], 0), (![9, -36, -36, 9], 0), (![0, 21, -40, 1], 0), (![4, 7, -42, 1], 0), (![24, 10, -40, 2], 0), (![-16, -48, -32, 16], 0), (![30, 1, -40, 1], 0), (![7, 21, -40, 1], 0), (![20, 16, -40, 1], 0), (![7, 8, -42, 1], 0), (![3, -11, -42, 1], 0), (![14, -3, -42, 1], 0), (![0, 20, -40, 4], 0), (![0, 22, -40, 2], 0), (![28, 21, -35, 7], 0), (![-1, -13, -42, 1], 0), (![-3, -30, -39, 3], 0), (![-1, 12, -42, 1], 0), (![4, -13, -42, 1], 0), (![3, -15, -42, 3], 0), (![8, -42, -34, 2], 0), (![14, 20, -40, 2], 0), (![0, 13, -42, 1], 0), (![13, 9, -42, 1], 0), (![30, 10, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 22 oneTwoFiveUpgradeRepresentative358Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -43, 1], 0), (![-1, 1, -43, 1], 0), (![3, 1, -43, 1], 0), (![40, -12, -38, 2], 0), (![26, 30, -36, 2], 0), (![3, -5, -43, 1], 0), (![18, 7, -42, 1], 0), (![19, -22, -40, 1], 0), (![7, -14, -42, 7], 0), (![-9, 45, -27, 9], 0), (![1, 7, -43, 1], 0), (![14, 22, -40, 2], 0), (![12, -36, -36, 12], 0), (![3, -9, -43, 1], 0), (![6, 7, -43, 1], 0), (![8, 6, -43, 1], 0), (![4, -10, -43, 1], 0), (![-1, 17, -42, 1], 0), (![8, -9, -43, 1], 0), (![0, 24, -40, 4], 0), (![-2, 26, -40, 2], 0), (![18, -13, -42, 1], 0), (![-1, 11, -43, 1], 0), (![9, -10, -43, 1], 0), (![13, 6, -43, 1], 0), (![1, -13, -43, 1], 0), (![33, 13, -40, 1], 0), (![18, -6, -42, 6], 0), (![0, -36, -38, 2], 0), (![6, -13, -43, 1], 0), (![18, -15, -42, 3], 0), (![4, -14, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 23 oneTwoFiveUpgradeRepresentative358Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-31, -62, 0, 31], 0), (![-1, -15, -43, 1], 0), (![3, -15, -43, 1], 0), (![0, -4, -44, 2], 0), (![-2, -6, -44, 2], 0), (![2, -3, -44, 1], 0), (![1, -5, -44, 1], 0), (![0, 4, -44, 1], 0), (![2, -6, -44, 1], 0), (![1, 5, -44, 1], 0), (![6, -5, -44, 1], 0), (![0, 6, -44, 2], 0), (![4, -8, -44, 4], 0), (![18, 27, -39, 3], 0), (![1, -9, -44, 1], 0), (![5, -8, -44, 1], 0), (![6, -24, -42, 3], 0), (![9, 15, -43, 1], 0), (![0, 9, -44, 1], 0), (![32, 12, -40, 4], 0), (![14, -30, -40, 2], 0), (![2, -11, -44, 1], 0), (![9, -23, -42, 1], 0), (![11, 6, -44, 1], 0), (![8, 22, -42, 1], 0), (![15, -1, -44, 1], 0), (![11, -9, -44, 1], 0), (![0, -14, -44, 2], 0), (![8, -12, -44, 2], 0), (![10, 9, -44, 1], 0), (![5, -13, -44, 1], 0), (![54, 6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 24 oneTwoFiveUpgradeRepresentative358Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 12, -44, 1], 0), (![7, -13, -44, 1], 0), (![3, -27, -42, 3], 0), (![-2, -16, -44, 2], 0), (![18, -2, -44, 2], 0), (![24, 17, -42, 1], 0), (![16, -9, -44, 1], 0), (![-1, -2, -45, 1], 0), (![0, -4, -45, 1], 0), (![-17, -51, -34, 17], 0), (![2, -5, -45, 1], 0), (![0, 26, 0, 26], 0), (![4, 12, -44, 4], 0), (![-1, -7, -45, 1], 0), (![3, -7, -45, 1], 0), (![2, 6, -45, 1], 0), (![1, 16, -44, 1], 0), (![6, 3, -45, 3], 0), (![2, -9, -45, 1], 0), (![-32, -64, 0, 32], 0), (![12, 18, -42, 6], 0), (![5, -9, -45, 1], 0), (![0, -11, -44, 11], 0), (![49, -42, -28, 7], 0), (![10, 6, -45, 1], 0), (![1, -19, -44, 1], 0), (![12, 5, -45, 1], 0), (![40, -18, -40, 2], 0), (![24, -4, -44, 2], 0), (![0, 11, -45, 1], 0), (![22, 9, -44, 1], 0), (![7, 10, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 25 oneTwoFiveUpgradeRepresentative358Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![33, 14, -42, 1], 0), (![4, -25, -43, 1], 0), (![7, 11, -45, 1], 0), (![-6, 24, -42, 6], 0), (![-2, -22, -44, 2], 0), (![-1, 13, -45, 1], 0), (![6, -15, -45, 3], 0), (![26, 6, -44, 1], 0), (![7, -14, -45, 1], 0), (![45, 19, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative358Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code 26 oneTwoFiveUpgradeRepresentative358Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative358Witnesses : Fin 27 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative358Block000Witnesses, oneTwoFiveUpgradeRepresentative358Block001Witnesses, oneTwoFiveUpgradeRepresentative358Block002Witnesses, oneTwoFiveUpgradeRepresentative358Block003Witnesses, oneTwoFiveUpgradeRepresentative358Block004Witnesses, oneTwoFiveUpgradeRepresentative358Block005Witnesses, oneTwoFiveUpgradeRepresentative358Block006Witnesses, oneTwoFiveUpgradeRepresentative358Block007Witnesses, oneTwoFiveUpgradeRepresentative358Block008Witnesses, oneTwoFiveUpgradeRepresentative358Block009Witnesses, oneTwoFiveUpgradeRepresentative358Block010Witnesses, oneTwoFiveUpgradeRepresentative358Block011Witnesses, oneTwoFiveUpgradeRepresentative358Block012Witnesses, oneTwoFiveUpgradeRepresentative358Block013Witnesses, oneTwoFiveUpgradeRepresentative358Block014Witnesses, oneTwoFiveUpgradeRepresentative358Block015Witnesses, oneTwoFiveUpgradeRepresentative358Block016Witnesses, oneTwoFiveUpgradeRepresentative358Block017Witnesses, oneTwoFiveUpgradeRepresentative358Block018Witnesses, oneTwoFiveUpgradeRepresentative358Block019Witnesses, oneTwoFiveUpgradeRepresentative358Block020Witnesses, oneTwoFiveUpgradeRepresentative358Block021Witnesses, oneTwoFiveUpgradeRepresentative358Block022Witnesses, oneTwoFiveUpgradeRepresentative358Block023Witnesses, oneTwoFiveUpgradeRepresentative358Block024Witnesses, oneTwoFiveUpgradeRepresentative358Block025Witnesses, oneTwoFiveUpgradeRepresentative358Block026Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative358_checked : ∀ b : Fin 27,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative358Code b.val (oneTwoFiveUpgradeRepresentative358Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative358Block000_checked
  · exact oneTwoFiveUpgradeRepresentative358Block001_checked
  · exact oneTwoFiveUpgradeRepresentative358Block002_checked
  · exact oneTwoFiveUpgradeRepresentative358Block003_checked
  · exact oneTwoFiveUpgradeRepresentative358Block004_checked
  · exact oneTwoFiveUpgradeRepresentative358Block005_checked
  · exact oneTwoFiveUpgradeRepresentative358Block006_checked
  · exact oneTwoFiveUpgradeRepresentative358Block007_checked
  · exact oneTwoFiveUpgradeRepresentative358Block008_checked
  · exact oneTwoFiveUpgradeRepresentative358Block009_checked
  · exact oneTwoFiveUpgradeRepresentative358Block010_checked
  · exact oneTwoFiveUpgradeRepresentative358Block011_checked
  · exact oneTwoFiveUpgradeRepresentative358Block012_checked
  · exact oneTwoFiveUpgradeRepresentative358Block013_checked
  · exact oneTwoFiveUpgradeRepresentative358Block014_checked
  · exact oneTwoFiveUpgradeRepresentative358Block015_checked
  · exact oneTwoFiveUpgradeRepresentative358Block016_checked
  · exact oneTwoFiveUpgradeRepresentative358Block017_checked
  · exact oneTwoFiveUpgradeRepresentative358Block018_checked
  · exact oneTwoFiveUpgradeRepresentative358Block019_checked
  · exact oneTwoFiveUpgradeRepresentative358Block020_checked
  · exact oneTwoFiveUpgradeRepresentative358Block021_checked
  · exact oneTwoFiveUpgradeRepresentative358Block022_checked
  · exact oneTwoFiveUpgradeRepresentative358Block023_checked
  · exact oneTwoFiveUpgradeRepresentative358Block024_checked
  · exact oneTwoFiveUpgradeRepresentative358Block025_checked
  · exact oneTwoFiveUpgradeRepresentative358Block026_checked

def oneTwoFiveUpgradeRepresentative358 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative358Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative358_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative358Witnesses
  checked := oneTwoFiveUpgradeRepresentative358_checked

def oneTwoFiveUpgradeRepresentative359Code : OneTwoFiveUpgradeCode := (9, 11, 16)

theorem oneTwoFiveUpgradeRepresentative359_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative359Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, -2, -1, 1], 0), (![0, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![0, -4, -2, 2], 0), (![1, -5, -2, 1], 0), (![-1, 1, -4, 1], 0), (![-3, -3, -3, 3], 0), (![4, 0, -4, 1], 0), (![-1, -5, -4, 1], 0), (![0, -6, -3, 3], 0), (![0, -6, -4, 2], 0), (![-4, -4, -4, 4], 0), (![5, 0, -5, 1], 0), (![-1, -3, -6, 1], 0), (![-1, 2, -6, 1], 0), (![3, 2, -6, 1], 0), (![2, 3, -6, 1], 0), (![9, -2, -5, 1], 0), (![0, -8, -4, 4], 0), (![2, -10, -4, 2], 0), (![1, -4, -7, 1], 0), (![0, 4, -7, 1], 0), (![5, -3, -7, 1], 0), (![1, 5, -7, 1], 0), (![0, -9, -6, 3], 0), (![1, 6, -7, 1], 0), (![-2, 2, -8, 2], 0), (![-6, -6, -6, 6], 0), (![7, -6, -7, 1], 0), (![5, -8, -7, 1], 0), (![9, -8, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 0 oneTwoFiveUpgradeRepresentative359Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -9, 1], 0), (![-1, -4, -9, 1], 0), (![3, -4, -9, 1], 0), (![8, 0, -8, 2], 0), (![-2, -10, -8, 2], 0), (![6, 2, -9, 1], 0), (![-1, 6, -9, 1], 0), (![-7, -7, -7, 7], 0), (![0, -4, -10, 1], 0), (![-1, 3, -10, 1], 0), (![2, -5, -10, 1], 0), (![0, -12, -6, 6], 0), (![0, -12, -8, 4], 0), (![-1, -7, -10, 1], 0), (![3, -15, -6, 3], 0), (![-1, -1, -11, 1], 0), (![3, -1, -11, 1], 0), (![15, -8, -7, 1], 0), (![-1, 4, -11, 1], 0), (![-8, -8, -8, 8], 0), (![10, 0, -10, 2], 0), (![3, -6, -11, 1], 0), (![10, 5, -10, 1], 0), (![7, 3, -11, 1], 0), (![1, 0, -12, 1], 0), (![0, -3, -12, 1], 0), (![0, -14, -7, 7], 0), (![-2, -6, -12, 2], 0), (![-2, 4, -12, 2], 0), (![-3, 3, -12, 3], 0), (![7, -3, -12, 1], 0), (![5, 4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 1 oneTwoFiveUpgradeRepresentative359Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![7, 8, -11, 1], 0), (![1, -2, -13, 1], 0), (![6, 4, -12, 2], 0), (![4, 6, -12, 2], 0), (![5, 7, -12, 1], 0), (![6, -2, -13, 1], 0), (![10, -6, -12, 1], 0), (![1, -7, -13, 1], 0), (![0, -11, -12, 1], 0), (![5, 9, -12, 1], 0), (![18, -4, -10, 2], 0), (![0, -16, -8, 8], 0), (![-1, 1, -14, 1], 0), (![3, 1, -14, 1], 0), (![12, 0, -12, 3], 0), (![1, 4, -14, 1], 0), (![3, -5, -14, 1], 0), (![-3, -15, -12, 3], 0), (![4, -20, -8, 4], 0), (![2, -8, -14, 2], 0), (![19, -6, -11, 1], 0), (![1, 7, -14, 1], 0), (![9, -4, -14, 1], 0), (![0, 1, -15, 1], 0), (![2, 0, -15, 1], 0), (![2, -4, -15, 1], 0), (![0, 8, -14, 2], 0), (![10, -6, -14, 2], 0), (![5, -4, -15, 1], 0), (![8, -9, -14, 1], 0), (![-1, 10, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 2 oneTwoFiveUpgradeRepresentative359Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![0, -18, -9, 9], 0), (![5, 6, -15, 1], 0), (![2, 10, -14, 2], 0), (![0, -18, -12, 6], 0), (![-1, -3, -16, 1], 0), (![0, 3, -16, 1], 0), (![3, 2, -16, 1], 0), (![-1, -6, -16, 1], 0), (![5, -10, -15, 1], 0), (![0, -7, -16, 1], 0), (![2, 12, -14, 2], 0), (![-4, 4, -16, 4], 0), (![9, -1, -16, 1], 0), (![4, -12, -15, 1], 0), (![4, -8, -16, 1], 0), (![0, 8, -16, 1], 0), (![10, 3, -16, 1], 0), (![0, 2, -17, 1], 0), (![-12, -12, -12, 12], 0), (![14, -12, -14, 2], 0), (![0, 4, -17, 1], 0), (![15, 0, -15, 3], 0), (![1, 5, -17, 1], 0), (![6, -5, -17, 1], 0), (![1, 6, -17, 1], 0), (![2, -8, -17, 1], 0), (![10, -16, -14, 2], 0), (![18, -16, -12, 2], 0), (![5, -8, -17, 1], 0), (![4, -13, -16, 1], 0), (![12, 8, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 3 oneTwoFiveUpgradeRepresentative359Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 9, -17, 1], 0), (![12, 2, -17, 1], 0), (![0, 13, -16, 1], 0), (![2, -6, -18, 2], 0), (![-2, -8, -18, 2], 0), (![-3, -9, -18, 3], 0), (![14, 9, -16, 1], 0), (![-13, -13, -13, 13], 0), (![-3, 6, -18, 3], 0), (![0, -21, -14, 7], 0), (![15, 4, -17, 1], 0), (![6, -8, -18, 2], 0), (![16, 0, -16, 4], 0), (![10, 13, -16, 1], 0), (![5, 12, -17, 1], 0), (![1, -3, -19, 1], 0), (![-1, -5, -19, 1], 0), (![0, -22, -11, 11], 0), (![1, -6, -19, 1], 0), (![-4, -20, -16, 4], 0), (![12, 4, -18, 2], 0), (![-1, 6, -19, 1], 0), (![1, -8, -19, 1], 0), (![9, 6, -18, 3], 0), (![-1, -9, -19, 1], 0), (![4, 17, -16, 1], 0), (![6, 9, -18, 3], 0), (![-2, 12, -18, 2], 0), (![-14, -14, -14, 14], 0), (![3, -10, -19, 1], 0), (![2, 1, -20, 1], 0), (![0, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 4 oneTwoFiveUpgradeRepresentative359Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 0, -20, 1], 0), (![2, -5, -20, 1], 0), (![0, 5, -20, 1], 0), (![0, -8, -20, 2], 0), (![-2, 6, -20, 2], 0), (![3, -7, -20, 1], 0), (![8, 3, -20, 1], 0), (![16, -3, -19, 1], 0), (![19, 14, -16, 1], 0), (![27, -6, -15, 3], 0), (![8, -7, -20, 1], 0), (![4, -10, -20, 2], 0), (![0, -24, -12, 12], 0), (![10, 5, -20, 1], 0), (![-1, 2, -21, 1], 0), (![3, -1, -21, 1], 0), (![2, 3, -21, 1], 0), (![-1, 4, -21, 1], 0), (![3, 4, -21, 1], 0), (![0, -24, -16, 8], 0), (![-2, -14, -20, 2], 0), (![6, 14, -19, 1], 0), (![5, 11, -20, 1], 0), (![-1, 7, -21, 1], 0), (![3, 7, -21, 1], 0), (![8, -6, -21, 1], 0), (![2, 8, -21, 1], 0), (![6, -30, -12, 6], 0), (![-2, -2, -22, 2], 0), (![5, 8, -21, 1], 0), (![3, -12, -21, 3], 0), (![1, 0, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 5 oneTwoFiveUpgradeRepresentative359Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -22, 1], 0), (![5, -15, -20, 1], 0), (![5, -3, -22, 1], 0), (![6, -2, -22, 2], 0), (![30, -16, -14, 2], 0), (![7, -3, -22, 1], 0), (![13, -8, -21, 1], 0), (![0, -8, -22, 1], 0), (![7, -6, -22, 1], 0), (![2, 7, -22, 1], 0), (![0, -26, -13, 13], 0), (![-2, 8, -22, 2], 0), (![-16, -16, -16, 16], 0), (![0, 12, -21, 3], 0), (![2, 9, -22, 1], 0), (![5, 13, -21, 1], 0), (![15, -9, -21, 3], 0), (![1, -2, -23, 1], 0), (![5, -11, -22, 1], 0), (![20, 0, -20, 4], 0), (![6, -12, -22, 2], 0), (![6, -2, -23, 1], 0), (![0, -13, -22, 1], 0), (![1, -7, -23, 1], 0), (![0, 12, -22, 1], 0), (![6, 11, -22, 1], 0), (![17, -3, -22, 1], 0), (![20, 10, -20, 2], 0), (![14, 6, -22, 2], 0), (![1, 8, -23, 1], 0), (![3, -18, -21, 1], 0), (![3, 15, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 6 oneTwoFiveUpgradeRepresentative359Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 21, -19, 1], 0), (![6, 8, -23, 1], 0), (![0, -27, -18, 9], 0), (![2, 0, -24, 2], 0), (![0, -6, -24, 2], 0), (![3, 1, -24, 1], 0), (![1, 15, -22, 1], 0), (![-17, -17, -17, 17], 0), (![6, 2, -24, 1], 0), (![6, -12, -23, 1], 0), (![4, 5, -24, 1], 0), (![0, -28, -14, 14], 0), (![-4, -12, -24, 4], 0), (![1, 7, -24, 1], 0), (![9, -5, -24, 1], 0), (![1, 13, -23, 1], 0), (![-1, -10, -24, 1], 0), (![3, 18, -21, 3], 0), (![1, 9, -24, 1], 0), (![-4, 8, -24, 4], 0), (![-6, 6, -24, 6], 0), (![8, -9, -24, 1], 0), (![-1, -2, -25, 1], 0), (![0, 1, -25, 1], 0), (![-1, 3, -25, 1], 0), (![2, -4, -25, 1], 0), (![3, 11, -24, 1], 0), (![14, -6, -24, 2], 0), (![10, 8, -24, 2], 0), (![16, -12, -23, 1], 0), (![7, -35, -14, 7], 0), (![4, -7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 7 oneTwoFiveUpgradeRepresentative359Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -14, -24, 1], 0), (![5, 6, -25, 1], 0), (![-1, 8, -25, 1], 0), (![-18, -18, -18, 18], 0), (![14, 16, -22, 2], 0), (![2, -10, -25, 1], 0), (![21, -18, -21, 3], 0), (![7, -9, -25, 1], 0), (![1, -16, -24, 1], 0), (![0, 10, -25, 1], 0), (![-1, -1, -26, 1], 0), (![2, -4, -26, 2], 0), (![12, 8, -24, 4], 0), (![0, 3, -26, 1], 0), (![7, 10, -25, 1], 0), (![-1, -6, -26, 1], 0), (![3, -6, -26, 1], 0), (![0, -7, -26, 1], 0), (![7, 3, -26, 1], 0), (![8, 12, -24, 4], 0), (![10, 14, -24, 2], 0), (![15, -24, -21, 3], 0), (![4, 7, -26, 1], 0), (![0, 8, -26, 1], 0), (![27, -24, -18, 3], 0), (![17, 6, -25, 1], 0), (![4, -19, -24, 1], 0), (![12, -4, -26, 2], 0), (![20, -12, -24, 2], 0), (![3, -11, -26, 1], 0), (![14, -3, -26, 1], 0), (![0, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 8 oneTwoFiveUpgradeRepresentative359Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![0, 2, -27, 1], 0), (![-1, -13, -26, 1], 0), (![2, -14, -26, 2], 0), (![0, -22, -24, 2], 0), (![2, -6, -27, 1], 0), (![5, 4, -27, 1], 0), (![3, -9, -27, 3], 0), (![10, 15, -25, 1], 0), (![2, -8, -27, 1], 0), (![-3, -12, -27, 3], 0), (![10, 18, -24, 2], 0), (![36, -8, -20, 4], 0), (![14, 9, -26, 1], 0), (![10, -6, -27, 1], 0), (![0, 9, -27, 1], 0), (![0, -11, -27, 1], 0), (![4, 18, -25, 1], 0), (![1, 10, -27, 1], 0), (![0, -32, -16, 16], 0), (![-2, 2, -28, 2], 0), (![0, -17, -26, 1], 0), (![6, 10, -27, 1], 0), (![11, -9, -27, 1], 0), (![2, -13, -27, 1], 0), (![9, -12, -27, 3], 0), (![2, 12, -27, 1], 0), (![6, 2, -28, 2], 0), (![24, 0, -24, 6], 0), (![5, 12, -27, 1], 0), (![11, 10, -27, 1], 0), (![12, -11, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 9 oneTwoFiveUpgradeRepresentative359Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -15, -27, 1], 0), (![18, -13, -26, 1], 0), (![0, 14, -27, 1], 0), (![2, 8, -28, 2], 0), (![6, -10, -28, 2], 0), (![0, -16, -27, 1], 0), (![31, 9, -24, 1], 0), (![24, -8, -26, 1], 0), (![21, 1, -27, 1], 0), (![20, -6, -27, 1], 0), (![7, -16, -27, 1], 0), (![-6, -30, -24, 6], 0), (![8, -40, -16, 8], 0), (![-7, 7, -28, 7], 0), (![18, 6, -27, 3], 0), (![-1, -5, -29, 1], 0), (![3, -5, -29, 1], 0), (![1, -6, -29, 1], 0), (![0, -33, -22, 11], 0), (![4, -16, -28, 4], 0), (![38, -12, -22, 2], 0), (![1, -8, -29, 1], 0), (![9, -4, -29, 1], 0), (![-1, -9, -29, 1], 0), (![3, -9, -29, 1], 0), (![6, -8, -29, 1], 0), (![0, -34, -17, 17], 0), (![2, 14, -28, 2], 0), (![18, -8, -28, 2], 0), (![-3, 18, -27, 3], 0), (![-1, 10, -29, 1], 0), (![2, 19, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 10 oneTwoFiveUpgradeRepresentative359Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![4, 10, -29, 1], 0), (![9, -10, -29, 1], 0), (![0, 2, -30, 2], 0), (![4, 0, -30, 2], 0), (![2, 1, -30, 1], 0), (![0, -5, -30, 1], 0), (![5, 0, -30, 1], 0), (![5, -4, -30, 1], 0), (![0, 5, -30, 1], 0), (![4, -14, -29, 1], 0), (![4, -8, -30, 2], 0), (![0, 16, -28, 4], 0), (![8, 3, -30, 1], 0), (![0, -9, -30, 1], 0), (![0, -12, -30, 3], 0), (![7, 6, -30, 1], 0), (![8, -7, -30, 1], 0), (![-3, 9, -30, 3], 0), (![20, -12, -28, 4], 0), (![10, -8, -30, 2], 0), (![12, -5, -30, 1], 0), (![13, 3, -30, 1], 0), (![2, 10, -30, 1], 0), (![9, 8, -30, 1], 0), (![10, -9, -30, 1], 0), (![2, 11, -30, 1], 0), (![16, -18, -28, 2], 0), (![-2, 20, -28, 2], 0), (![-1, 2, -31, 1], 0), (![3, 2, -31, 1], 0), (![2, 3, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 11 oneTwoFiveUpgradeRepresentative359Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -30, 1], 0), (![6, -15, -30, 3], 0), (![4, -6, -31, 1], 0), (![-22, -22, -22, 22], 0), (![0, -36, -18, 18], 0), (![2, -15, -30, 1], 0), (![4, -8, -31, 1], 0), (![3, 7, -31, 1], 0), (![10, 3, -31, 1], 0), (![2, 8, -31, 1], 0), (![12, -2, -31, 1], 0), (![10, 12, -30, 2], 0), (![4, 20, -28, 4], 0), (![9, -8, -31, 1], 0), (![5, 15, -30, 1], 0), (![4, -11, -31, 1], 0), (![12, -7, -31, 1], 0), (![2, -12, -31, 1], 0), (![10, 8, -31, 1], 0), (![0, -36, -24, 12], 0), (![-2, -6, -32, 2], 0), (![0, -1, -32, 1], 0), (![-3, -21, -30, 3], 0), (![1, -4, -32, 1], 0), (![0, 4, -32, 1], 0), (![5, -3, -32, 1], 0), (![1, 5, -32, 1], 0), (![0, 6, -32, 2], 0), (![6, 4, -32, 2], 0), (![8, 12, -31, 1], 0), (![0, 7, -32, 1], 0), (![7, -6, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 12 oneTwoFiveUpgradeRepresentative359Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -8, -32, 1], 0), (![-1, -16, -31, 1], 0), (![3, -16, -31, 1], 0), (![-2, -12, -32, 2], 0), (![10, -20, -30, 2], 0), (![9, -45, -18, 9], 0), (![2, -11, -32, 1], 0), (![-23, -23, -23, 23], 0), (![-3, -3, -33, 3], 0), (![5, -11, -32, 1], 0), (![15, -1, -32, 1], 0), (![0, -14, -32, 2], 0), (![4, 24, -28, 4], 0), (![0, -13, -32, 1], 0), (![10, 9, -32, 1], 0), (![28, 0, -28, 7], 0), (![4, 17, -31, 1], 0), (![0, -38, -19, 19], 0), (![7, -13, -32, 1], 0), (![-8, 8, -32, 8], 0), (![18, -2, -32, 2], 0), (![2, 18, -31, 1], 0), (![6, -26, -29, 1], 0), (![9, -3, -33, 3], 0), (![2, 14, -32, 1], 0), (![33, -10, -29, 1], 0), (![45, -24, -21, 3], 0), (![8, -24, -30, 2], 0), (![8, -16, -32, 2], 0), (![1, 15, -32, 1], 0), (![10, 18, -31, 1], 0), (![21, -4, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 13 oneTwoFiveUpgradeRepresentative359Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, -11, -31, 1], 0), (![6, 15, -32, 1], 0), (![-7, -35, -28, 7], 0), (![0, 16, -32, 2], 0), (![20, 6, -32, 2], 0), (![2, -22, -31, 1], 0), (![9, 23, -30, 1], 0), (![29, -3, -31, 1], 0), (![12, -16, -32, 1], 0), (![-3, 12, -33, 3], 0), (![1, -3, -34, 1], 0), (![0, 4, -34, 2], 0), (![-24, -24, -24, 24], 0), (![7, 17, -32, 1], 0), (![-1, 5, -34, 1], 0), (![6, 2, -34, 1], 0), (![-1, 6, -34, 1], 0), (![4, 5, -34, 1], 0), (![9, 1, -34, 1], 0), (![28, -24, -28, 4], 0), (![0, 8, -34, 2], 0), (![9, -5, -34, 1], 0), (![4, -9, -34, 1], 0), (![-1, -10, -34, 1], 0), (![3, -10, -34, 1], 0), (![0, -39, -26, 13], 0), (![1, -11, -34, 1], 0), (![30, 0, -30, 6], 0), (![2, 10, -34, 2], 0), (![6, 9, -34, 1], 0), (![9, -18, -33, 3], 0), (![20, -16, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 14 oneTwoFiveUpgradeRepresentative359Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 23, -31, 1], 0), (![3, 11, -34, 1], 0), (![16, -3, -34, 1], 0), (![12, -10, -34, 2], 0), (![2, 12, -34, 2], 0), (![-1, -2, -35, 1], 0), (![0, -4, -35, 1], 0), (![-1, 3, -35, 1], 0), (![2, -5, -35, 1], 0), (![15, 19, -32, 1], 0), (![7, 0, -35, 1], 0), (![4, -16, -34, 2], 0), (![20, -32, -28, 4], 0), (![30, 15, -30, 3], 0), (![10, -23, -32, 1], 0), (![1, -16, -34, 1], 0), (![21, 9, -33, 3], 0), (![-1, 8, -35, 1], 0), (![0, -10, -35, 1], 0), (![36, -32, -24, 4], 0), (![10, -16, -34, 2], 0), (![12, -4, -35, 1], 0), (![10, 6, -35, 1], 0), (![0, 24, -32, 1], 0), (![12, 5, -35, 1], 0), (![-1, -12, -35, 1], 0), (![3, -12, -35, 1], 0), (![8, -26, -32, 2], 0), (![24, 16, -32, 2], 0), (![7, 10, -35, 1], 0), (![-1, -19, -34, 1], 0), (![3, 0, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 15 oneTwoFiveUpgradeRepresentative359Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 11, -35, 1], 0), (![-1, -1, -36, 1], 0), (![0, -9, -36, 3], 0), (![0, 18, -34, 2], 0), (![24, 4, -34, 2], 0), (![27, -22, -31, 1], 0), (![5, 3, -36, 1], 0), (![3, -6, -36, 1], 0), (![5, -15, -35, 1], 0), (![7, 3, -36, 1], 0), (![-1, 7, -36, 1], 0), (![0, 26, -32, 2], 0), (![4, -12, -36, 4], 0), (![4, 7, -36, 1], 0), (![25, -21, -32, 1], 0), (![-1, -17, -35, 1], 0), (![5, 8, -36, 1], 0), (![0, -42, -21, 21], 0), (![4, 9, -36, 1], 0), (![-4, -16, -36, 4], 0), (![-6, -18, -36, 6], 0), (![14, -3, -36, 1], 0), (![15, -14, -35, 1], 0), (![15, -2, -36, 1], 0), (![5, -12, -36, 1], 0), (![-1, -13, -36, 1], 0), (![3, -13, -36, 1], 0), (![28, 18, -32, 2], 0), (![-26, -26, -26, 26], 0), (![15, -7, -36, 1], 0), (![1, 0, -37, 1], 0), (![0, -3, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 16 oneTwoFiveUpgradeRepresentative359Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 2, -36, 1], 0), (![13, 9, -36, 1], 0), (![0, -6, -37, 1], 0), (![-6, 12, -36, 6], 0), (![0, -42, -28, 14], 0), (![5, 4, -37, 1], 0), (![-9, 9, -36, 9], 0), (![19, -6, -36, 1], 0), (![2, 7, -37, 1], 0), (![18, 7, -36, 1], 0), (![11, 0, -37, 1], 0), (![30, 8, -34, 2], 0), (![12, -16, -36, 4], 0), (![10, -6, -37, 1], 0), (![5, -17, -36, 1], 0), (![0, -11, -37, 1], 0), (![5, 9, -37, 1], 0), (![1, 10, -37, 1], 0), (![24, -19, -34, 1], 0), (![32, 0, -32, 8], 0), (![20, 26, -32, 2], 0), (![21, -9, -36, 3], 0), (![16, 0, -37, 1], 0), (![2, -13, -37, 1], 0), (![15, 12, -36, 3], 0), (![2, 12, -37, 1], 0), (![1, -14, -37, 1], 0), (![10, 24, -34, 2], 0), (![2, -6, -38, 2], 0), (![11, 10, -37, 1], 0), (![1, 3, -38, 1], 0), (![1, -15, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 17 oneTwoFiveUpgradeRepresentative359Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -38, 1], 0), (![0, 14, -37, 1], 0), (![1, -7, -38, 1], 0), (![-2, -10, -38, 2], 0), (![0, -44, -22, 22], 0), (![4, -21, -36, 1], 0), (![6, -7, -38, 1], 0), (![-27, -27, -27, 27], 0), (![1, 8, -38, 1], 0), (![7, -16, -37, 1], 0), (![21, 24, -33, 3], 0), (![2, -12, -38, 2], 0), (![-8, -40, -32, 8], 0), (![24, -13, -36, 1], 0), (![11, -7, -38, 1], 0), (![7, -22, -36, 1], 0), (![1, -12, -38, 1], 0), (![5, -18, -37, 1], 0), (![16, -14, -37, 1], 0), (![24, 8, -36, 4], 0), (![-2, 12, -38, 2], 0), (![19, 17, -36, 1], 0), (![16, 3, -38, 1], 0), (![16, -15, -37, 1], 0), (![15, -25, -35, 1], 0), (![3, -6, -39, 3], 0), (![-1, 0, -39, 1], 0), (![2, -16, -38, 2], 0), (![18, 12, -36, 6], 0), (![4, 0, -39, 1], 0), (![1, 4, -39, 1], 0), (![3, -5, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 18 oneTwoFiveUpgradeRepresentative359Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 8, -38, 1], 0), (![7, 23, -36, 1], 0), (![6, 4, -39, 1], 0), (![-2, -18, -38, 2], 0), (![8, 34, -32, 2], 0), (![9, -4, -39, 1], 0), (![1, -17, -38, 1], 0), (![3, -9, -39, 1], 0), (![6, 7, -39, 1], 0), (![8, 6, -39, 1], 0), (![4, -10, -39, 1], 0), (![12, 18, -36, 6], 0), (![-4, 24, -36, 4], 0), (![-1, 10, -39, 1], 0), (![15, 21, -36, 3], 0), (![32, -12, -36, 1], 0), (![-1, 11, -39, 1], 0), (![9, -10, -39, 1], 0), (![13, 6, -39, 1], 0), (![-28, -28, -28, 28], 0), (![6, -20, -38, 2], 0), (![11, -55, -22, 11], 0), (![-1, -14, -39, 1], 0), (![6, -13, -39, 1], 0), (![14, -9, -39, 1], 0), (![4, -14, -39, 1], 0), (![0, -46, -23, 23], 0), (![4, 2, -40, 2], 0), (![0, -8, -40, 2], 0), (![18, -6, -39, 3], 0), (![4, 3, -40, 1], 0), (![5, -4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 19 oneTwoFiveUpgradeRepresentative359Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![30, -18, -36, 3], 0), (![11, 12, -39, 1], 0), (![4, -7, -40, 1], 0), (![10, 0, -40, 2], 0), (![4, -10, -40, 2], 0), (![0, -9, -40, 1], 0), (![35, 0, -35, 7], 0), (![7, 6, -40, 1], 0), (![2, -10, -40, 1], 0), (![9, -7, -40, 1], 0), (![7, -9, -40, 1], 0), (![0, 10, -40, 2], 0), (![0, -16, -40, 4], 0), (![13, 3, -40, 1], 0), (![6, -18, -39, 1], 0), (![3, -21, -39, 3], 0), (![4, -12, -40, 1], 0), (![2, 11, -40, 1], 0), (![0, -33, -36, 3], 0), (![-4, 12, -40, 4], 0), (![6, -14, -40, 2], 0), (![15, 5, -40, 1], 0), (![11, -18, -39, 1], 0), (![2, -14, -40, 1], 0), (![18, -2, -40, 1], 0), (![37, -6, -37, 1], 0), (![0, -2, -41, 1], 0), (![16, 6, -40, 2], 0), (![32, -6, -38, 2], 0), (![3, 2, -41, 1], 0), (![-1, -6, -41, 1], 0), (![13, -12, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 20 oneTwoFiveUpgradeRepresentative359Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, -29, -29, 29], 0), (![15, 27, -36, 3], 0), (![-1, -8, -41, 1], 0), (![38, 28, -32, 2], 0), (![54, -12, -30, 6], 0), (![4, -8, -41, 1], 0), (![0, 8, -41, 1], 0), (![10, 3, -41, 1], 0), (![4, 21, -39, 1], 0), (![12, -2, -41, 1], 0), (![24, -14, -39, 1], 0), (![16, -14, -40, 2], 0), (![8, -20, -40, 4], 0), (![9, -17, -40, 1], 0), (![0, -12, -41, 1], 0), (![12, -7, -41, 1], 0), (![8, 9, -41, 1], 0), (![10, 8, -41, 1], 0), (![5, -19, -40, 1], 0), (![0, -48, -24, 24], 0), (![20, 10, -40, 2], 0), (![12, 8, -41, 1], 0), (![-3, 3, -42, 3], 0), (![14, 7, -41, 1], 0), (![0, 13, -41, 1], 0), (![10, -12, -41, 1], 0), (![31, -17, -38, 1], 0), (![-2, 4, -42, 2], 0), (![6, -2, -42, 2], 0), (![2, -3, -42, 1], 0), (![1, -5, -42, 1], 0), (![0, 4, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 21 oneTwoFiveUpgradeRepresentative359Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -42, 1], 0), (![1, 5, -42, 1], 0), (![6, -5, -42, 1], 0), (![4, 6, -42, 2], 0), (![-2, 8, -42, 2], 0), (![9, 3, -42, 3], 0), (![1, -9, -42, 1], 0), (![5, -8, -42, 1], 0), (![36, 0, -36, 9], 0), (![5, 21, -40, 1], 0), (![0, 9, -42, 1], 0), (![6, 8, -42, 2], 0), (![0, -48, -32, 16], 0), (![2, -11, -42, 1], 0), (![23, -6, -41, 1], 0), (![11, 6, -42, 1], 0), (![18, -13, -41, 1], 0), (![15, -1, -42, 1], 0), (![11, -9, -42, 1], 0), (![-4, -28, -40, 4], 0), (![12, 28, -38, 2], 0), (![-7, -21, -42, 7], 0), (![5, -13, -42, 1], 0), (![3, 12, -42, 3], 0), (![5, 12, -42, 1], 0), (![7, -13, -42, 1], 0), (![9, -15, -42, 3], 0), (![10, 22, -40, 2], 0), (![-2, 14, -42, 2], 0), (![10, 18, -41, 1], 0), (![16, -9, -42, 1], 0), (![2, 14, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 22 oneTwoFiveUpgradeRepresentative359Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -42, 1], 0), (![20, -3, -42, 1], 0), (![0, -22, -41, 1], 0), (![6, 14, -42, 2], 0), (![16, -12, -42, 2], 0), (![2, 25, -40, 1], 0), (![21, -5, -42, 1], 0), (![34, 15, -39, 1], 0), (![-7, 14, -42, 7], 0), (![-9, -45, -36, 9], 0), (![4, -27, -40, 1], 0), (![4, 16, -42, 2], 0), (![12, -60, -24, 12], 0), (![-1, 22, -41, 1], 0), (![2, 17, -42, 1], 0), (![12, -16, -42, 1], 0), (![7, -18, -42, 1], 0), (![1, -19, -42, 1], 0), (![12, 25, -40, 1], 0), (![-4, -4, -44, 4], 0), (![10, 16, -42, 2], 0), (![6, -19, -42, 1], 0), (![22, 9, -42, 1], 0), (![1, -20, -42, 1], 0), (![18, -29, -39, 1], 0), (![13, -27, -40, 1], 0), (![2, 19, -42, 1], 0), (![6, -24, -42, 6], 0), (![2, 0, -44, 2], 0), (![0, -21, -42, 1], 0), (![57, -18, -33, 3], 0), (![26, 6, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 23 oneTwoFiveUpgradeRepresentative359Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-31, -31, -31, 31], 0), (![1, -3, -44, 1], 0), (![-1, -5, -44, 1], 0), (![2, -8, -44, 2], 0), (![10, -30, -40, 2], 0), (![-1, 5, -44, 1], 0), (![3, 5, -44, 1], 0), (![-1, 6, -44, 1], 0), (![1, -8, -44, 1], 0), (![9, 1, -44, 1], 0), (![-1, -9, -44, 1], 0), (![10, -6, -44, 2], 0), (![12, -4, -44, 4], 0), (![3, 21, -42, 3], 0), (![19, 22, -41, 1], 0), (![3, -10, -44, 1], 0), (![27, -12, -42, 3], 0), (![1, -11, -44, 1], 0), (![15, -21, -42, 1], 0), (![60, -32, -28, 4], 0), (![14, -6, -44, 2], 0), (![6, -11, -44, 1], 0), (![42, 5, -40, 1], 0), (![22, -18, -42, 1], 0), (![10, 22, -42, 1], 0), (![16, -3, -44, 1], 0), (![31, -9, -42, 1], 0), (![26, -16, -42, 2], 0), (![0, -16, -44, 2], 0), (![8, 11, -44, 1], 0), (![9, 11, -44, 1], 0), (![0, 3, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 24 oneTwoFiveUpgradeRepresentative359Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -10, -44, 1], 0), (![18, -5, -44, 1], 0), (![6, 0, -45, 3], 0), (![14, -12, -44, 2], 0), (![4, 14, -44, 2], 0), (![0, -4, -45, 1], 0), (![5, 0, -45, 1], 0), (![2, -5, -45, 1], 0), (![0, 5, -45, 1], 0), (![0, -51, -34, 17], 0), (![0, 6, -45, 1], 0), (![0, -52, -26, 26], 0), (![-4, 16, -44, 4], 0), (![26, -19, -42, 1], 0), (![8, 15, -44, 1], 0), (![2, -9, -45, 1], 0), (![8, -7, -45, 1], 0), (![6, -12, -45, 3], 0), (![1, 17, -44, 1], 0), (![-32, -32, -32, 32], 0), (![0, 24, -42, 6], 0), (![10, 6, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative359Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code 25 oneTwoFiveUpgradeRepresentative359Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative359Witnesses : Fin 26 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative359Block000Witnesses, oneTwoFiveUpgradeRepresentative359Block001Witnesses, oneTwoFiveUpgradeRepresentative359Block002Witnesses, oneTwoFiveUpgradeRepresentative359Block003Witnesses, oneTwoFiveUpgradeRepresentative359Block004Witnesses, oneTwoFiveUpgradeRepresentative359Block005Witnesses, oneTwoFiveUpgradeRepresentative359Block006Witnesses, oneTwoFiveUpgradeRepresentative359Block007Witnesses, oneTwoFiveUpgradeRepresentative359Block008Witnesses, oneTwoFiveUpgradeRepresentative359Block009Witnesses, oneTwoFiveUpgradeRepresentative359Block010Witnesses, oneTwoFiveUpgradeRepresentative359Block011Witnesses, oneTwoFiveUpgradeRepresentative359Block012Witnesses, oneTwoFiveUpgradeRepresentative359Block013Witnesses, oneTwoFiveUpgradeRepresentative359Block014Witnesses, oneTwoFiveUpgradeRepresentative359Block015Witnesses, oneTwoFiveUpgradeRepresentative359Block016Witnesses, oneTwoFiveUpgradeRepresentative359Block017Witnesses, oneTwoFiveUpgradeRepresentative359Block018Witnesses, oneTwoFiveUpgradeRepresentative359Block019Witnesses, oneTwoFiveUpgradeRepresentative359Block020Witnesses, oneTwoFiveUpgradeRepresentative359Block021Witnesses, oneTwoFiveUpgradeRepresentative359Block022Witnesses, oneTwoFiveUpgradeRepresentative359Block023Witnesses, oneTwoFiveUpgradeRepresentative359Block024Witnesses, oneTwoFiveUpgradeRepresentative359Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative359_checked : ∀ b : Fin 26,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative359Code b.val (oneTwoFiveUpgradeRepresentative359Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative359Block000_checked
  · exact oneTwoFiveUpgradeRepresentative359Block001_checked
  · exact oneTwoFiveUpgradeRepresentative359Block002_checked
  · exact oneTwoFiveUpgradeRepresentative359Block003_checked
  · exact oneTwoFiveUpgradeRepresentative359Block004_checked
  · exact oneTwoFiveUpgradeRepresentative359Block005_checked
  · exact oneTwoFiveUpgradeRepresentative359Block006_checked
  · exact oneTwoFiveUpgradeRepresentative359Block007_checked
  · exact oneTwoFiveUpgradeRepresentative359Block008_checked
  · exact oneTwoFiveUpgradeRepresentative359Block009_checked
  · exact oneTwoFiveUpgradeRepresentative359Block010_checked
  · exact oneTwoFiveUpgradeRepresentative359Block011_checked
  · exact oneTwoFiveUpgradeRepresentative359Block012_checked
  · exact oneTwoFiveUpgradeRepresentative359Block013_checked
  · exact oneTwoFiveUpgradeRepresentative359Block014_checked
  · exact oneTwoFiveUpgradeRepresentative359Block015_checked
  · exact oneTwoFiveUpgradeRepresentative359Block016_checked
  · exact oneTwoFiveUpgradeRepresentative359Block017_checked
  · exact oneTwoFiveUpgradeRepresentative359Block018_checked
  · exact oneTwoFiveUpgradeRepresentative359Block019_checked
  · exact oneTwoFiveUpgradeRepresentative359Block020_checked
  · exact oneTwoFiveUpgradeRepresentative359Block021_checked
  · exact oneTwoFiveUpgradeRepresentative359Block022_checked
  · exact oneTwoFiveUpgradeRepresentative359Block023_checked
  · exact oneTwoFiveUpgradeRepresentative359Block024_checked
  · exact oneTwoFiveUpgradeRepresentative359Block025_checked

def oneTwoFiveUpgradeRepresentative359 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative359Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative359_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative359Witnesses
  checked := oneTwoFiveUpgradeRepresentative359_checked

def oneTwoFiveUpgradeRepresentative360Code : OneTwoFiveUpgradeCode := (9, 11, 17)

theorem oneTwoFiveUpgradeRepresentative360_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative360Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, 1, -1, 1], 0), (![3, 1, -1, 1], 0), (![-2, 0, -2, 2], 0), (![-2, 2, -2, 2], 0), (![2, -3, -3, 1], 0), (![-1, -3, -4, 1], 0), (![-3, 0, -3, 3], 0), (![3, 2, -4, 1], 0), (![2, 3, -4, 1], 0), (![-3, 3, -3, 3], 0), (![6, 2, -2, 2], 0), (![-4, 0, -4, 4], 0), (![2, -5, -5, 1], 0), (![1, -3, -6, 1], 0), (![-1, -4, -6, 1], 0), (![3, -4, -6, 1], 0), (![3, -7, -5, 1], 0), (![-1, 5, -6, 1], 0), (![-4, 4, -4, 4], 0), (![4, -6, -6, 2], 0), (![1, 3, -7, 1], 0), (![9, 1, -6, 1], 0), (![6, -2, -7, 1], 0), (![1, 0, -8, 1], 0), (![9, 3, -3, 3], 0), (![4, -9, -6, 1], 0), (![-2, -6, -8, 2], 0), (![-6, 0, -6, 6], 0), (![6, 1, -8, 1], 0), (![-1, -1, -9, 1], 0), (![0, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 0 oneTwoFiveUpgradeRepresentative360Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![0, 3, -9, 1], 0), (![2, 7, -8, 1], 0), (![6, 4, -8, 2], 0), (![4, 6, -8, 2], 0), (![0, -7, -9, 1], 0), (![0, 1, -10, 1], 0), (![-7, 0, -7, 7], 0), (![2, -4, -10, 1], 0), (![0, -5, -10, 1], 0), (![4, 3, -10, 1], 0), (![-6, 6, -6, 6], 0), (![12, 4, -4, 4], 0), (![7, 9, -8, 1], 0), (![6, -9, -9, 3], 0), (![9, -2, -10, 1], 0), (![4, 0, -11, 1], 0), (![-1, -5, -11, 1], 0), (![3, -5, -11, 1], 0), (![-8, 0, -8, 8], 0), (![4, -10, -10, 2], 0), (![3, 5, -11, 1], 0), (![7, -9, -10, 1], 0), (![1, -8, -11, 1], 0), (![9, -4, -11, 1], 0), (![-1, -9, -11, 1], 0), (![-7, 7, -7, 7], 0), (![2, -6, -12, 2], 0), (![-2, -8, -12, 2], 0), (![-3, -9, -12, 3], 0), (![15, -5, -10, 1], 0), (![11, -6, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 1 oneTwoFiveUpgradeRepresentative360Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![0, -1, -13, 1], 0), (![2, -3, -13, 1], 0), (![6, -8, -12, 2], 0), (![6, -14, -10, 2], 0), (![5, -3, -13, 1], 0), (![1, 5, -13, 1], 0), (![6, -4, -13, 1], 0), (![1, 6, -13, 1], 0), (![0, -17, -9, 1], 0), (![0, 7, -13, 1], 0), (![-2, 10, -12, 2], 0), (![-8, 8, -8, 8], 0), (![3, -1, -14, 1], 0), (![2, 3, -14, 1], 0), (![9, 6, -12, 3], 0), (![3, 4, -14, 1], 0), (![5, 3, -14, 1], 0), (![6, 9, -12, 3], 0), (![8, -12, -12, 4], 0), (![2, 6, -14, 2], 0), (![-1, 7, -14, 1], 0), (![3, 7, -14, 1], 0), (![-1, -2, -15, 1], 0), (![0, -4, -15, 1], 0), (![-1, 3, -15, 1], 0), (![2, -5, -15, 1], 0), (![18, 2, -12, 2], 0), (![12, -4, -14, 2], 0), (![-1, -7, -15, 1], 0), (![3, -7, -15, 1], 0), (![2, 6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 2 oneTwoFiveUpgradeRepresentative360Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-9, 9, -9, 9], 0), (![2, -9, -15, 1], 0), (![2, 0, -16, 2], 0), (![18, 6, -6, 6], 0), (![3, 1, -16, 1], 0), (![10, 5, -15, 1], 0), (![1, 4, -16, 1], 0), (![6, 2, -16, 1], 0), (![17, 3, -14, 1], 0), (![4, 5, -16, 1], 0), (![8, -18, -12, 2], 0), (![-4, -12, -16, 4], 0), (![1, 7, -16, 1], 0), (![9, -5, -16, 1], 0), (![7, 10, -15, 1], 0), (![1, -2, -17, 1], 0), (![6, 7, -16, 1], 0), (![1, 3, -17, 1], 0), (![-12, 0, -12, 12], 0), (![12, 2, -16, 2], 0), (![8, -9, -16, 1], 0), (![6, -15, -15, 3], 0), (![3, 10, -16, 1], 0), (![7, -14, -15, 1], 0), (![-1, 11, -16, 1], 0), (![6, -7, -17, 1], 0), (![-2, -2, -18, 2], 0), (![0, -4, -18, 2], 0), (![7, -15, -15, 1], 0), (![0, -3, -18, 1], 0), (![0, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 3 oneTwoFiveUpgradeRepresentative360Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 8, -17, 1], 0), (![1, -5, -18, 1], 0), (![6, 1, -18, 1], 0), (![0, -16, -16, 2], 0), (![0, 6, -18, 2], 0), (![3, -9, -18, 3], 0), (![18, 5, -16, 1], 0), (![-13, 0, -13, 13], 0), (![-3, -12, -18, 3], 0), (![21, 7, -7, 7], 0), (![5, 7, -18, 1], 0), (![4, 14, -16, 2], 0), (![12, 8, -16, 4], 0), (![-1, -3, -19, 1], 0), (![0, 3, -19, 1], 0), (![3, 2, -19, 1], 0), (![-1, -6, -19, 1], 0), (![-11, 11, -11, 11], 0), (![0, -7, -19, 1], 0), (![8, 12, -16, 4], 0), (![0, -14, -18, 2], 0), (![9, -1, -19, 1], 0), (![2, -13, -18, 1], 0), (![9, -12, -18, 3], 0), (![0, 8, -19, 1], 0), (![10, 3, -19, 1], 0), (![9, -21, -15, 3], 0), (![0, 2, -20, 2], 0), (![-14, 0, -14, 14], 0), (![2, 1, -20, 1], 0), (![0, -5, -20, 1], 0), (![5, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 4 oneTwoFiveUpgradeRepresentative360Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -4, -20, 1], 0), (![0, 5, -20, 1], 0), (![8, 9, -19, 1], 0), (![4, -8, -20, 2], 0), (![0, -10, -20, 2], 0), (![8, 3, -20, 1], 0), (![0, -9, -20, 1], 0), (![12, 8, -19, 1], 0), (![7, 6, -20, 1], 0), (![-3, 15, -18, 3], 0), (![9, -7, -20, 1], 0), (![8, 6, -20, 2], 0), (![-12, 12, -12, 12], 0), (![1, -3, -21, 1], 0), (![-1, -5, -21, 1], 0), (![3, -4, -21, 1], 0), (![1, -6, -21, 1], 0), (![-1, 5, -21, 1], 0), (![3, 5, -21, 1], 0), (![24, 8, -8, 8], 0), (![14, 18, -16, 2], 0), (![9, 1, -21, 1], 0), (![-1, -9, -21, 1], 0), (![8, -12, -20, 1], 0), (![6, -8, -21, 1], 0), (![4, -9, -21, 1], 0), (![22, 3, -19, 1], 0), (![12, -18, -18, 6], 0), (![18, -4, -20, 2], 0), (![1, -11, -21, 1], 0), (![3, 9, -21, 3], 0), (![14, 0, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 5 oneTwoFiveUpgradeRepresentative360Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 10, -21, 1], 0), (![6, -11, -21, 1], 0), (![9, 13, -20, 1], 0), (![8, 0, -22, 2], 0), (![-2, -10, -22, 2], 0), (![16, -3, -21, 1], 0), (![5, 15, -20, 1], 0), (![9, 10, -21, 1], 0), (![16, -6, -21, 1], 0), (![8, 11, -21, 1], 0), (![-13, 13, -13, 13], 0), (![6, -10, -22, 2], 0), (![-16, 0, -16, 16], 0), (![27, 3, -18, 3], 0), (![0, -1, -23, 1], 0), (![1, 0, -23, 1], 0), (![18, -6, -21, 3], 0), (![0, -19, -20, 1], 0), (![5, -3, -23, 1], 0), (![8, -20, -20, 4], 0), (![6, 10, -22, 2], 0), (![7, -3, -23, 1], 0), (![7, -19, -20, 1], 0), (![0, -8, -23, 1], 0), (![7, -6, -23, 1], 0), (![2, 7, -23, 1], 0), (![8, 15, -21, 1], 0), (![14, -18, -20, 2], 0), (![2, -16, -22, 2], 0), (![12, -1, -23, 1], 0), (![2, 9, -23, 1], 0), (![3, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 6 oneTwoFiveUpgradeRepresentative360Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -10, -23, 1], 0), (![-1, -1, -24, 1], 0), (![27, 9, -9, 9], 0), (![18, -8, -22, 2], 0), (![-2, -18, -22, 2], 0), (![1, 11, -23, 1], 0), (![5, 3, -24, 1], 0), (![-17, 0, -17, 17], 0), (![0, 12, -23, 1], 0), (![7, 3, -24, 1], 0), (![-1, 7, -24, 1], 0), (![-14, 14, -14, 14], 0), (![4, -12, -24, 4], 0), (![4, 7, -24, 1], 0), (![6, 19, -21, 1], 0), (![6, -14, -23, 1], 0), (![5, 8, -24, 1], 0), (![12, -27, -18, 3], 0), (![4, 9, -24, 1], 0), (![-4, -16, -24, 4], 0), (![-6, -18, -24, 6], 0), (![0, 1, -25, 1], 0), (![-1, 3, -25, 1], 0), (![2, -4, -25, 1], 0), (![5, -12, -24, 1], 0), (![4, 3, -25, 1], 0), (![-1, -7, -25, 1], 0), (![30, -10, -20, 2], 0), (![22, -12, -22, 2], 0), (![4, -7, -25, 1], 0), (![14, -21, -21, 7], 0), (![5, 6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 7 oneTwoFiveUpgradeRepresentative360Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 8, -25, 1], 0), (![13, 9, -24, 1], 0), (![5, -9, -25, 1], 0), (![-18, 0, -18, 18], 0), (![0, -2, -26, 2], 0), (![7, -9, -25, 1], 0), (![18, 3, -24, 3], 0), (![0, 10, -25, 1], 0), (![-1, 0, -26, 1], 0), (![-1, 1, -26, 1], 0), (![3, 1, -26, 1], 0), (![4, -6, -26, 2], 0), (![12, -16, -24, 4], 0), (![3, -5, -26, 1], 0), (![5, -17, -24, 1], 0), (![9, -16, -24, 1], 0), (![6, 4, -26, 1], 0), (![7, -17, -24, 1], 0), (![1, 7, -26, 1], 0), (![12, -28, -20, 4], 0), (![10, -6, -26, 2], 0), (![-3, -3, -27, 3], 0), (![6, 7, -26, 1], 0), (![8, 6, -26, 1], 0), (![0, -6, -27, 3], 0), (![12, 11, -25, 1], 0), (![8, -9, -26, 1], 0), (![2, 10, -26, 2], 0), (![12, -8, -26, 2], 0), (![2, 15, -25, 1], 0), (![-1, 11, -26, 1], 0), (![9, -10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 8 oneTwoFiveUpgradeRepresentative360Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![1, -13, -26, 1], 0), (![-1, -21, -24, 1], 0), (![2, 12, -26, 2], 0), (![0, -34, -18, 2], 0), (![6, -13, -26, 1], 0), (![14, -9, -26, 1], 0), (![0, -24, -24, 3], 0), (![18, -4, -26, 1], 0), (![-1, -15, -26, 1], 0), (![0, 9, -27, 3], 0), (![0, 14, -26, 2], 0), (![-4, 20, -24, 4], 0), (![11, -13, -26, 1], 0), (![24, -7, -25, 1], 0), (![11, 12, -26, 1], 0), (![2, -20, -25, 1], 0), (![21, -1, -26, 1], 0), (![4, 15, -26, 1], 0), (![-16, 16, -16, 16], 0), (![6, -2, -28, 2], 0), (![2, -3, -28, 1], 0), (![1, -5, -28, 1], 0), (![0, 4, -28, 1], 0), (![2, -6, -28, 1], 0), (![6, 21, -24, 3], 0), (![6, -5, -28, 1], 0), (![4, 6, -28, 2], 0), (![18, 12, -24, 6], 0), (![0, 7, -28, 1], 0), (![1, -9, -28, 1], 0), (![5, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 9 oneTwoFiveUpgradeRepresentative360Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, -18, -24, 1], 0), (![13, 15, -26, 1], 0), (![0, 9, -28, 1], 0), (![6, 8, -28, 2], 0), (![10, 6, -28, 2], 0), (![2, -11, -28, 1], 0), (![9, -19, -26, 1], 0), (![11, 6, -28, 1], 0), (![14, 16, -26, 1], 0), (![15, -1, -28, 1], 0), (![-1, -3, -29, 1], 0), (![12, 18, -24, 6], 0), (![16, -24, -24, 8], 0), (![-7, -21, -28, 7], 0), (![0, -21, -27, 3], 0), (![3, 4, -29, 1], 0), (![4, -6, -29, 1], 0), (![2, -7, -29, 1], 0), (![33, 11, -11, 11], 0), (![4, 12, -28, 4], 0), (![-2, 14, -28, 2], 0), (![3, 7, -29, 1], 0), (![10, 3, -29, 1], 0), (![2, 8, -29, 1], 0), (![12, -2, -29, 1], 0), (![-1, 9, -29, 1], 0), (![-17, 17, -17, 17], 0), (![6, 14, -28, 2], 0), (![-2, -4, -30, 2], 0), (![0, 3, -30, 3], 0), (![12, -7, -29, 1], 0), (![2, -12, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 10 oneTwoFiveUpgradeRepresentative360Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![15, -13, -28, 1], 0), (![2, 1, -30, 1], 0), (![0, -8, -30, 2], 0), (![-2, 6, -30, 2], 0), (![2, -5, -30, 1], 0), (![0, 5, -30, 1], 0), (![7, 0, -30, 1], 0), (![0, 6, -30, 1], 0), (![3, -7, -30, 1], 0), (![8, 3, -30, 1], 0), (![4, -10, -30, 2], 0), (![36, 4, -24, 4], 0), (![2, -9, -30, 1], 0), (![8, -7, -30, 1], 0), (![6, -12, -30, 3], 0), (![3, -16, -29, 1], 0), (![10, 5, -30, 1], 0), (![0, -15, -30, 3], 0), (![24, -8, -28, 4], 0), (![-2, -14, -30, 2], 0), (![12, 5, -30, 1], 0), (![10, -9, -30, 1], 0), (![3, -12, -30, 1], 0), (![15, -4, -30, 1], 0), (![18, -11, -29, 1], 0), (![1, -3, -31, 1], 0), (![6, -14, -30, 2], 0), (![4, 12, -30, 2], 0), (![7, 11, -30, 1], 0), (![-1, 5, -31, 1], 0), (![6, 2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 11 oneTwoFiveUpgradeRepresentative360Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 6, -31, 1], 0), (![12, 9, -30, 3], 0), (![9, 1, -31, 1], 0), (![-22, 0, -22, 22], 0), (![-18, 18, -18, 18], 0), (![9, -5, -31, 1], 0), (![4, -9, -31, 1], 0), (![-1, -10, -31, 1], 0), (![3, -10, -31, 1], 0), (![1, 9, -31, 1], 0), (![1, -11, -31, 1], 0), (![4, -18, -30, 2], 0), (![4, 0, -32, 4], 0), (![6, 9, -31, 1], 0), (![6, -11, -31, 1], 0), (![2, 16, -30, 1], 0), (![12, 18, -29, 1], 0), (![3, 11, -31, 1], 0), (![16, -3, -31, 1], 0), (![36, 12, -12, 12], 0), (![6, 2, -32, 2], 0), (![1, 3, -32, 1], 0), (![21, 27, -24, 3], 0), (![6, -2, -32, 1], 0), (![10, 16, -30, 1], 0), (![1, -7, -32, 1], 0), (![18, -5, -31, 1], 0), (![20, 10, -30, 2], 0), (![2, 8, -32, 2], 0), (![6, -7, -32, 1], 0), (![14, -17, -30, 1], 0), (![1, 8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 12 oneTwoFiveUpgradeRepresentative360Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 14, -31, 1], 0), (![11, 3, -32, 1], 0), (![3, 15, -31, 1], 0), (![12, 4, -32, 2], 0), (![34, 6, -28, 2], 0), (![18, -27, -27, 9], 0), (![20, -15, -30, 1], 0), (![-23, 0, -23, 23], 0), (![27, -6, -30, 3], 0), (![28, 3, -30, 1], 0), (![13, -15, -31, 1], 0), (![8, 10, -32, 2], 0), (![16, -36, -24, 4], 0), (![0, -3, -33, 1], 0), (![-1, -19, -31, 1], 0), (![21, 14, -28, 7], 0), (![0, -6, -33, 1], 0), (![-19, 19, -19, 19], 0), (![7, -3, -33, 1], 0), (![-8, -24, -32, 8], 0), (![2, 14, -32, 2], 0), (![6, 13, -32, 1], 0), (![2, 7, -33, 1], 0), (![12, 0, -33, 3], 0), (![11, 0, -33, 1], 0), (![5, 7, -33, 1], 0), (![-3, -15, -33, 3], 0), (![18, -10, -32, 2], 0), (![14, 20, -30, 2], 0), (![0, -11, -33, 1], 0), (![5, 9, -33, 1], 0), (![1, 10, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 13 oneTwoFiveUpgradeRepresentative360Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 20, -31, 1], 0), (![7, 9, -33, 1], 0), (![14, 21, -28, 7], 0), (![2, -4, -34, 2], 0), (![12, 14, -32, 2], 0), (![2, -13, -33, 1], 0), (![-1, -1, -34, 1], 0), (![0, -2, -34, 1], 0), (![1, -14, -33, 1], 0), (![9, -15, -33, 3], 0), (![42, -1, -28, 1], 0), (![2, 6, -34, 2], 0), (![-24, 0, -24, 24], 0), (![0, -7, -34, 1], 0), (![7, 3, -34, 1], 0), (![-1, -8, -34, 1], 0), (![3, -8, -34, 1], 0), (![6, -15, -33, 1], 0), (![4, 7, -34, 1], 0), (![24, 4, -32, 4], 0), (![16, -18, -32, 2], 0), (![21, 1, -33, 1], 0), (![17, 9, -33, 1], 0), (![7, -16, -33, 1], 0), (![7, 8, -34, 1], 0), (![39, 13, -13, 13], 0), (![14, -3, -34, 1], 0), (![12, -30, -30, 6], 0), (![6, 20, -32, 2], 0), (![8, 9, -34, 1], 0), (![9, 15, -33, 3], 0), (![5, -18, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 14 oneTwoFiveUpgradeRepresentative360Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 12, -34, 1], 0), (![4, -13, -34, 1], 0), (![0, 1, -35, 1], 0), (![14, -28, -30, 2], 0), (![-2, 22, -32, 2], 0), (![0, -5, -35, 1], 0), (![4, 3, -35, 1], 0), (![5, -4, -35, 1], 0), (![15, 8, -34, 1], 0), (![14, 9, -34, 1], 0), (![4, -7, -35, 1], 0), (![12, -14, -34, 2], 0), (![-4, -4, -36, 4], 0), (![21, -27, -30, 3], 0), (![18, 7, -34, 1], 0), (![7, 6, -35, 1], 0), (![3, -24, -33, 3], 0), (![9, -7, -35, 1], 0), (![7, -9, -35, 1], 0), (![0, -8, -36, 4], 0), (![14, -30, -30, 2], 0), (![13, 3, -35, 1], 0), (![7, -17, -34, 1], 0), (![9, 8, -35, 1], 0), (![4, -12, -35, 1], 0), (![2, 11, -35, 1], 0), (![15, -5, -35, 1], 0), (![0, -6, -36, 2], 0), (![0, 4, -36, 2], 0), (![15, 5, -35, 1], 0), (![-1, 1, -36, 1], 0), (![27, -12, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 15 oneTwoFiveUpgradeRepresentative360Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 0, -36, 1], 0), (![-1, -5, -36, 1], 0), (![-3, -27, -33, 3], 0), (![12, 16, -34, 2], 0), (![2, -10, -36, 2], 0), (![3, 5, -36, 1], 0), (![12, 11, -35, 1], 0), (![1, -8, -36, 1], 0), (![9, -4, -36, 1], 0), (![-1, -9, -36, 1], 0), (![3, -9, -36, 1], 0), (![12, 2, -36, 2], 0), (![0, -32, -32, 4], 0), (![5, 15, -35, 1], 0), (![4, -17, -35, 1], 0), (![11, -6, -36, 1], 0), (![-1, 10, -36, 1], 0), (![-21, 21, -21, 21], 0), (![24, -13, -34, 1], 0), (![0, 12, -36, 4], 0), (![6, -18, -36, 6], 0), (![9, -17, -35, 1], 0), (![1, -13, -36, 1], 0), (![1, 28, -32, 1], 0), (![1, 12, -36, 1], 0), (![22, -9, -35, 1], 0), (![6, -13, -36, 1], 0), (![36, 10, -32, 2], 0), (![-26, 0, -26, 26], 0), (![9, 11, -36, 1], 0), (![-1, -15, -36, 1], 0), (![14, -10, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 16 oneTwoFiveUpgradeRepresentative360Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -20, -35, 1], 0), (![4, -15, -36, 1], 0), (![11, -13, -36, 1], 0), (![-6, -24, -36, 6], 0), (![42, 14, -14, 14], 0), (![13, 11, -36, 1], 0), (![-9, -27, -36, 9], 0), (![19, 6, -36, 1], 0), (![-1, 24, -34, 1], 0), (![14, -23, -34, 1], 0), (![19, -9, -36, 1], 0), (![10, 14, -36, 2], 0), (![8, 28, -32, 4], 0), (![8, 15, -36, 1], 0), (![9, 15, -36, 1], 0), (![18, 10, -36, 1], 0), (![16, 12, -36, 1], 0), (![1, 17, -36, 1], 0), (![18, 11, -36, 1], 0), (![24, 16, -32, 8], 0), (![-2, -6, -38, 2], 0), (![45, -15, -30, 3], 0), (![13, 15, -36, 1], 0), (![25, 18, -34, 1], 0), (![33, -18, -33, 3], 0), (![0, -1, -38, 1], 0), (![2, -3, -38, 1], 0), (![0, 6, -38, 2], 0), (![6, 4, -38, 2], 0), (![5, -3, -38, 1], 0), (![1, 5, -38, 1], 0), (![6, -4, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 17 oneTwoFiveUpgradeRepresentative360Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 6, -38, 1], 0), (![6, 19, -36, 1], 0), (![0, 7, -38, 1], 0), (![-2, -12, -38, 2], 0), (![-22, 22, -22, 22], 0), (![9, 23, -35, 1], 0), (![14, -19, -36, 1], 0), (![-27, 0, -27, 27], 0), (![12, 2, -38, 1], 0), (![2, 9, -38, 1], 0), (![0, -3, -39, 3], 0), (![0, -14, -38, 2], 0), (![16, 24, -32, 8], 0), (![5, -11, -38, 1], 0), (![15, -1, -38, 1], 0), (![22, -28, -33, 1], 0), (![7, 28, -34, 1], 0), (![0, -13, -38, 1], 0), (![10, 9, -38, 1], 0), (![0, -28, -36, 4], 0), (![18, -2, -38, 2], 0), (![17, -3, -38, 1], 0), (![7, -13, -38, 1], 0), (![15, -8, -38, 1], 0), (![-1, 2, -39, 1], 0), (![6, -9, -39, 3], 0), (![2, 3, -39, 1], 0), (![4, -26, -36, 2], 0), (![18, -24, -36, 6], 0), (![5, 3, -39, 1], 0), (![2, -7, -39, 1], 0), (![2, -16, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 18 oneTwoFiveUpgradeRepresentative360Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 24, -36, 1], 0), (![-1, 7, -39, 1], 0), (![3, 7, -39, 1], 0), (![0, 16, -38, 2], 0), (![20, 6, -38, 2], 0), (![6, 15, -38, 1], 0), (![-1, 9, -39, 1], 0), (![5, 8, -39, 1], 0), (![9, -8, -39, 1], 0), (![4, 9, -39, 1], 0), (![4, -11, -39, 1], 0), (![18, -42, -30, 6], 0), (![0, 4, -40, 4], 0), (![11, 15, -38, 1], 0), (![15, -9, -39, 3], 0), (![5, -12, -39, 1], 0), (![13, -8, -39, 1], 0), (![3, -13, -39, 1], 0), (![6, -19, -38, 1], 0), (![-28, 0, -28, 28], 0), (![4, 2, -40, 2], 0), (![22, -33, -33, 11], 0), (![2, 13, -39, 1], 0), (![-1, -2, -40, 1], 0), (![0, -4, -40, 1], 0), (![-1, 3, -40, 1], 0), (![-23, 23, -23, 23], 0), (![0, -10, -40, 2], 0), (![10, 0, -40, 2], 0), (![3, 15, -39, 3], 0), (![3, -7, -40, 1], 0), (![2, 6, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 19 oneTwoFiveUpgradeRepresentative360Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -12, -39, 3], 0), (![15, 17, -38, 1], 0), (![2, -9, -40, 1], 0), (![10, -8, -40, 2], 0), (![0, 10, -40, 2], 0), (![5, -9, -40, 1], 0), (![14, -35, -35, 7], 0), (![12, -4, -40, 1], 0), (![10, 6, -40, 1], 0), (![2, -23, -38, 1], 0), (![12, 5, -40, 1], 0), (![16, 18, -38, 2], 0), (![8, -16, -40, 4], 0), (![0, 11, -40, 1], 0), (![13, -29, -36, 1], 0), (![3, 18, -39, 3], 0), (![2, 18, -39, 1], 0), (![8, 17, -39, 1], 0), (![0, -51, -27, 3], 0), (![0, -20, -40, 4], 0), (![16, 6, -40, 2], 0), (![-1, 13, -40, 1], 0), (![3, 13, -40, 1], 0), (![-1, 0, -41, 1], 0), (![-1, -4, -41, 1], 0), (![3, 1, -41, 1], 0), (![5, -15, -40, 1], 0), (![0, -18, -40, 2], 0), (![24, 16, -38, 2], 0), (![7, -15, -40, 1], 0), (![4, 5, -41, 1], 0), (![6, 4, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 20 oneTwoFiveUpgradeRepresentative360Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, 0, -29, 29], 0), (![0, 21, -39, 3], 0), (![9, -5, -41, 1], 0), (![14, 12, -40, 2], 0), (![-6, 30, -36, 6], 0), (![6, 7, -41, 1], 0), (![1, 9, -41, 1], 0), (![4, -10, -41, 1], 0), (![15, -14, -40, 1], 0), (![8, -9, -41, 1], 0), (![6, 9, -41, 1], 0), (![18, -14, -40, 2], 0), (![16, 12, -40, 4], 0), (![-1, 11, -41, 1], 0), (![3, 11, -41, 1], 0), (![13, 6, -41, 1], 0), (![8, 10, -41, 1], 0), (![24, -7, -40, 1], 0), (![11, 9, -41, 1], 0), (![-24, 24, -24, 24], 0), (![2, -6, -42, 2], 0), (![14, -9, -41, 1], 0), (![9, -3, -42, 3], 0), (![18, -4, -41, 1], 0), (![1, -2, -42, 1], 0), (![3, -15, -41, 1], 0), (![1, 3, -42, 1], 0), (![-2, -10, -42, 2], 0), (![6, -8, -42, 2], 0), (![27, 5, -40, 1], 0), (![1, -7, -42, 1], 0), (![-1, -22, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 21 oneTwoFiveUpgradeRepresentative360Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -16, -41, 1], 0), (![4, 15, -41, 1], 0), (![6, -7, -42, 1], 0), (![2, -12, -42, 2], 0), (![-2, 10, -42, 2], 0), (![6, 9, -42, 3], 0), (![11, 3, -42, 1], 0), (![1, -18, -41, 1], 0), (![27, 18, -36, 9], 0), (![21, 7, -41, 1], 0), (![11, -7, -42, 1], 0), (![6, 10, -42, 2], 0), (![48, 16, -16, 16], 0), (![10, 21, -40, 1], 0), (![4, -19, -41, 1], 0), (![33, -40, -31, 1], 0), (![6, -12, -42, 1], 0), (![-1, 23, -40, 1], 0), (![16, 3, -42, 1], 0), (![28, 36, -32, 4], 0), (![18, 2, -42, 2], 0), (![7, -21, -42, 7], 0), (![1, 13, -42, 1], 0), (![9, 12, -42, 3], 0), (![11, -12, -42, 1], 0), (![1, -21, -41, 1], 0), (![15, 9, -42, 3], 0), (![-2, -18, -42, 2], 0), (![16, -24, -40, 2], 0), (![1, -5, -43, 1], 0), (![6, 1, -43, 1], 0), (![2, -6, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 22 oneTwoFiveUpgradeRepresentative360Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 4, -43, 1], 0), (![6, -5, -43, 1], 0), (![1, -17, -42, 1], 0), (![12, -16, -42, 2], 0), (![8, -18, -42, 2], 0), (![1, -9, -43, 1], 0), (![5, 7, -43, 1], 0), (![24, -14, -41, 1], 0), (![-7, -28, -42, 7], 0), (![18, 27, -36, 9], 0), (![0, -11, -43, 1], 0), (![44, 6, -38, 2], 0), (![24, -36, -36, 12], 0), (![27, -19, -40, 1], 0), (![7, 9, -43, 1], 0), (![3, -24, -41, 1], 0), (![6, 10, -43, 1], 0), (![11, -9, -43, 1], 0), (![2, -13, -43, 1], 0), (![36, -8, -40, 4], 0), (![2, -22, -42, 2], 0), (![5, -13, -43, 1], 0), (![26, 3, -42, 1], 0), (![5, 12, -43, 1], 0), (![11, 10, -43, 1], 0), (![12, -11, -43, 1], 0), (![1, -15, -43, 1], 0), (![6, 18, -42, 6], 0), (![28, 0, -42, 2], 0), (![-1, -3, -44, 1], 0), (![-3, 21, -42, 3], 0), (![3, 2, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 23 oneTwoFiveUpgradeRepresentative360Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-31, 0, -31, 31], 0), (![-1, 25, -41, 1], 0), (![0, -7, -44, 1], 0), (![8, 20, -42, 2], 0), (![12, -22, -42, 2], 0), (![9, -1, -44, 1], 0), (![11, -15, -43, 1], 0), (![4, -8, -44, 1], 0), (![0, 8, -44, 1], 0), (![10, 3, -44, 1], 0), (![21, -17, -42, 1], 0), (![18, 26, -40, 2], 0), (![16, 0, -44, 4], 0), (![9, 21, -42, 3], 0), (![3, -11, -44, 1], 0), (![7, -18, -43, 1], 0), (![-3, -6, -45, 3], 0), (![12, -7, -44, 1], 0), (![8, 9, -44, 1], 0), (![-4, -20, -44, 4], 0), (![32, -6, -42, 2], 0), (![22, 9, -43, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative360Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code 24 oneTwoFiveUpgradeRepresentative360Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative360Witnesses : Fin 25 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative360Block000Witnesses, oneTwoFiveUpgradeRepresentative360Block001Witnesses, oneTwoFiveUpgradeRepresentative360Block002Witnesses, oneTwoFiveUpgradeRepresentative360Block003Witnesses, oneTwoFiveUpgradeRepresentative360Block004Witnesses, oneTwoFiveUpgradeRepresentative360Block005Witnesses, oneTwoFiveUpgradeRepresentative360Block006Witnesses, oneTwoFiveUpgradeRepresentative360Block007Witnesses, oneTwoFiveUpgradeRepresentative360Block008Witnesses, oneTwoFiveUpgradeRepresentative360Block009Witnesses, oneTwoFiveUpgradeRepresentative360Block010Witnesses, oneTwoFiveUpgradeRepresentative360Block011Witnesses, oneTwoFiveUpgradeRepresentative360Block012Witnesses, oneTwoFiveUpgradeRepresentative360Block013Witnesses, oneTwoFiveUpgradeRepresentative360Block014Witnesses, oneTwoFiveUpgradeRepresentative360Block015Witnesses, oneTwoFiveUpgradeRepresentative360Block016Witnesses, oneTwoFiveUpgradeRepresentative360Block017Witnesses, oneTwoFiveUpgradeRepresentative360Block018Witnesses, oneTwoFiveUpgradeRepresentative360Block019Witnesses, oneTwoFiveUpgradeRepresentative360Block020Witnesses, oneTwoFiveUpgradeRepresentative360Block021Witnesses, oneTwoFiveUpgradeRepresentative360Block022Witnesses, oneTwoFiveUpgradeRepresentative360Block023Witnesses, oneTwoFiveUpgradeRepresentative360Block024Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative360_checked : ∀ b : Fin 25,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative360Code b.val (oneTwoFiveUpgradeRepresentative360Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative360Block000_checked
  · exact oneTwoFiveUpgradeRepresentative360Block001_checked
  · exact oneTwoFiveUpgradeRepresentative360Block002_checked
  · exact oneTwoFiveUpgradeRepresentative360Block003_checked
  · exact oneTwoFiveUpgradeRepresentative360Block004_checked
  · exact oneTwoFiveUpgradeRepresentative360Block005_checked
  · exact oneTwoFiveUpgradeRepresentative360Block006_checked
  · exact oneTwoFiveUpgradeRepresentative360Block007_checked
  · exact oneTwoFiveUpgradeRepresentative360Block008_checked
  · exact oneTwoFiveUpgradeRepresentative360Block009_checked
  · exact oneTwoFiveUpgradeRepresentative360Block010_checked
  · exact oneTwoFiveUpgradeRepresentative360Block011_checked
  · exact oneTwoFiveUpgradeRepresentative360Block012_checked
  · exact oneTwoFiveUpgradeRepresentative360Block013_checked
  · exact oneTwoFiveUpgradeRepresentative360Block014_checked
  · exact oneTwoFiveUpgradeRepresentative360Block015_checked
  · exact oneTwoFiveUpgradeRepresentative360Block016_checked
  · exact oneTwoFiveUpgradeRepresentative360Block017_checked
  · exact oneTwoFiveUpgradeRepresentative360Block018_checked
  · exact oneTwoFiveUpgradeRepresentative360Block019_checked
  · exact oneTwoFiveUpgradeRepresentative360Block020_checked
  · exact oneTwoFiveUpgradeRepresentative360Block021_checked
  · exact oneTwoFiveUpgradeRepresentative360Block022_checked
  · exact oneTwoFiveUpgradeRepresentative360Block023_checked
  · exact oneTwoFiveUpgradeRepresentative360Block024_checked

def oneTwoFiveUpgradeRepresentative360 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative360Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative360_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative360Witnesses
  checked := oneTwoFiveUpgradeRepresentative360_checked

def oneTwoFiveUpgradeRepresentative361Code : OneTwoFiveUpgradeCode := (9, 11, 18)

theorem oneTwoFiveUpgradeRepresentative361_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative361Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, 0, -1, 1], 0), (![1, -3, -2, 1], 0), (![0, -2, -2, 2], 0), (![2, 0, -2, 2], 0), (![0, -6, -1, 1], 0), (![-1, 4, -3, 1], 0), (![0, -3, -3, 3], 0), (![5, 3, -3, 1], 0), (![-1, -2, -5, 1], 0), (![3, 0, -3, 3], 0), (![2, -6, -4, 2], 0), (![0, -4, -4, 4], 0), (![0, -1, -6, 1], 0), (![2, -3, -6, 1], 0), (![1, -4, -6, 1], 0), (![0, 4, -6, 1], 0), (![5, -3, -6, 1], 0), (![1, 5, -6, 1], 0), (![4, 0, -4, 4], 0), (![0, -12, -2, 2], 0), (![3, -4, -7, 1], 0), (![1, -6, -7, 1], 0), (![-1, 5, -7, 1], 0), (![-1, 2, -8, 1], 0), (![3, -9, -6, 3], 0), (![2, 3, -8, 1], 0), (![-2, 8, -6, 2], 0), (![0, -6, -6, 6], 0), (![5, 3, -8, 1], 0), (![1, -2, -9, 1], 0), (![4, -9, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 0 oneTwoFiveUpgradeRepresentative361Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -9, 1], 0), (![-1, 7, -8, 1], 0), (![6, -2, -9, 1], 0), (![10, 6, -6, 2], 0), (![-2, -4, -10, 2], 0), (![14, 0, -7, 1], 0), (![2, 1, -10, 1], 0), (![0, -7, -7, 7], 0), (![5, 0, -10, 1], 0), (![2, -5, -10, 1], 0), (![0, 5, -10, 1], 0), (![6, 0, -6, 6], 0), (![4, -12, -8, 4], 0), (![3, -7, -10, 1], 0), (![0, -18, -3, 3], 0), (![2, -3, -11, 1], 0), (![1, -5, -11, 1], 0), (![0, 4, -11, 1], 0), (![2, -6, -11, 1], 0), (![0, -8, -8, 8], 0), (![0, -2, -12, 2], 0), (![1, 6, -11, 1], 0), (![-1, 1, -12, 1], 0), (![0, 7, -11, 1], 0), (![4, 0, -12, 1], 0), (![-1, -5, -12, 1], 0), (![7, 0, -7, 7], 0), (![4, -6, -12, 2], 0), (![2, -8, -12, 2], 0), (![-3, 12, -9, 3], 0), (![5, 11, -10, 1], 0), (![1, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 1 oneTwoFiveUpgradeRepresentative361Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![-1, 2, -13, 1], 0), (![3, 2, -13, 1], 0), (![0, 8, -12, 2], 0), (![10, -6, -12, 2], 0), (![3, 4, -13, 1], 0), (![4, -6, -13, 1], 0), (![2, -7, -13, 1], 0), (![9, -1, -13, 1], 0), (![5, -15, -10, 1], 0), (![4, -8, -13, 1], 0), (![2, 10, -12, 2], 0), (![8, 0, -8, 8], 0), (![1, 3, -14, 1], 0), (![12, -2, -13, 1], 0), (![15, 9, -9, 3], 0), (![-1, -11, -13, 1], 0), (![1, -7, -14, 1], 0), (![-3, -6, -15, 3], 0), (![0, -24, -4, 4], 0), (![6, -8, -14, 2], 0), (![6, -7, -14, 1], 0), (![2, 0, -15, 1], 0), (![2, 1, -15, 1], 0), (![0, -5, -15, 1], 0), (![5, 0, -15, 1], 0), (![5, -4, -15, 1], 0), (![2, -12, -14, 2], 0), (![-2, 10, -14, 2], 0), (![0, 6, -15, 1], 0), (![9, -2, -15, 1], 0), (![8, 3, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 2 oneTwoFiveUpgradeRepresentative361Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, 0, -9, 9], 0), (![0, -3, -16, 1], 0), (![-2, 4, -16, 2], 0), (![6, -18, -12, 6], 0), (![1, -5, -16, 1], 0), (![6, 1, -16, 1], 0), (![2, -6, -16, 1], 0), (![5, 4, -16, 1], 0), (![6, -5, -16, 1], 0), (![9, 8, -15, 1], 0), (![4, 6, -16, 2], 0), (![-4, 16, -12, 4], 0), (![1, -9, -16, 1], 0), (![-1, 0, -17, 1], 0), (![-1, 1, -17, 1], 0), (![3, 1, -17, 1], 0), (![4, 0, -17, 1], 0), (![1, 4, -17, 1], 0), (![0, -12, -12, 12], 0), (![10, 6, -16, 2], 0), (![5, -14, -15, 1], 0), (![0, -3, -18, 3], 0), (![2, -15, -15, 1], 0), (![1, 7, -17, 1], 0), (![9, -4, -17, 1], 0), (![2, -13, -16, 1], 0), (![2, -4, -18, 2], 0), (![8, -18, -14, 2], 0), (![-1, -3, -18, 1], 0), (![0, 3, -18, 1], 0), (![3, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 3 oneTwoFiveUpgradeRepresentative361Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -6, -18, 1], 0), (![-1, 10, -17, 1], 0), (![0, -7, -18, 1], 0), (![2, 6, -18, 2], 0), (![-2, 14, -16, 2], 0), (![6, -9, -18, 3], 0), (![13, 6, -17, 1], 0), (![0, -13, -13, 13], 0), (![3, -12, -18, 3], 0), (![7, -21, -14, 7], 0), (![-1, -14, -17, 1], 0), (![12, -4, -18, 2], 0), (![20, 12, -12, 4], 0), (![-1, -11, -18, 1], 0), (![3, -11, -18, 1], 0), (![-1, -15, -17, 1], 0), (![0, -12, -18, 1], 0), (![11, 0, -11, 11], 0), (![8, 9, -18, 1], 0), (![-4, -8, -20, 4], 0), (![28, 0, -14, 2], 0), (![11, 12, -17, 1], 0), (![4, -13, -18, 1], 0), (![0, 12, -18, 3], 0), (![4, 12, -18, 1], 0), (![14, 7, -18, 1], 0), (![15, -9, -18, 3], 0), (![4, 2, -20, 2], 0), (![0, -14, -14, 14], 0), (![0, -5, -20, 1], 0), (![4, 3, -20, 1], 0), (![5, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 4 oneTwoFiveUpgradeRepresentative361Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 14, -18, 1], 0), (![16, 12, -17, 1], 0), (![4, -7, -20, 1], 0), (![10, 0, -20, 2], 0), (![4, -10, -20, 2], 0), (![0, -9, -20, 1], 0), (![0, -17, -18, 1], 0), (![7, 6, -20, 1], 0), (![2, -10, -20, 1], 0), (![3, 15, -18, 3], 0), (![1, 0, -21, 1], 0), (![0, 10, -20, 2], 0), (![12, 0, -12, 12], 0), (![13, 3, -20, 1], 0), (![0, -6, -21, 1], 0), (![6, 1, -21, 1], 0), (![7, -3, -21, 1], 0), (![5, 4, -21, 1], 0), (![0, -8, -21, 1], 0), (![8, -24, -16, 8], 0), (![6, -14, -20, 2], 0), (![15, 5, -20, 1], 0), (![11, 0, -21, 1], 0), (![5, 7, -21, 1], 0), (![12, -1, -21, 1], 0), (![10, -6, -21, 1], 0), (![0, -15, -20, 1], 0), (![0, -36, -6, 6], 0), (![4, -6, -22, 2], 0), (![3, 1, -22, 1], 0), (![9, -12, -21, 3], 0), (![1, 4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 5 oneTwoFiveUpgradeRepresentative361Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 2, -22, 1], 0), (![6, 10, -21, 1], 0), (![4, 5, -22, 1], 0), (![2, -10, -22, 2], 0), (![0, 8, -22, 2], 0), (![1, 7, -22, 1], 0), (![9, -5, -22, 1], 0), (![0, 16, -20, 1], 0), (![-1, -10, -22, 1], 0), (![6, 7, -22, 1], 0), (![13, 0, -13, 13], 0), (![4, -12, -22, 2], 0), (![0, -16, -16, 16], 0), (![3, -18, -21, 3], 0), (![6, 9, -22, 1], 0), (![0, 3, -23, 1], 0), (![-3, 15, -21, 3], 0), (![-1, -6, -23, 1], 0), (![3, -6, -23, 1], 0), (![0, -4, -24, 4], 0), (![2, 12, -22, 2], 0), (![-1, -8, -23, 1], 0), (![3, -8, -23, 1], 0), (![-1, -14, -22, 1], 0), (![4, 7, -23, 1], 0), (![0, 8, -23, 1], 0), (![2, -18, -21, 1], 0), (![-2, 2, -24, 2], 0), (![0, 14, -22, 2], 0), (![3, -15, -22, 1], 0), (![7, 8, -23, 1], 0), (![-3, 6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 6 oneTwoFiveUpgradeRepresentative361Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -3, -23, 1], 0), (![0, -12, -23, 1], 0), (![9, -27, -18, 9], 0), (![8, 0, -24, 2], 0), (![-2, -10, -24, 2], 0), (![4, 15, -22, 1], 0), (![-1, 12, -23, 1], 0), (![0, -17, -17, 17], 0), (![15, -7, -23, 1], 0), (![4, 12, -23, 1], 0), (![17, -16, -21, 1], 0), (![14, 0, -14, 14], 0), (![8, -12, -24, 4], 0), (![21, 7, -22, 1], 0), (![15, 8, -23, 1], 0), (![14, 9, -23, 1], 0), (![7, 13, -23, 1], 0), (![6, 9, -24, 3], 0), (![-1, -2, -25, 1], 0), (![4, -16, -24, 4], 0), (![-6, 24, -18, 6], 0), (![2, -4, -25, 1], 0), (![8, 14, -23, 1], 0), (![4, 3, -25, 1], 0), (![-1, -7, -25, 1], 0), (![8, -16, -23, 1], 0), (![2, 6, -25, 1], 0), (![10, 22, -20, 2], 0), (![2, -16, -24, 2], 0), (![5, 6, -25, 1], 0), (![0, -42, -7, 7], 0), (![-1, 17, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 7 oneTwoFiveUpgradeRepresentative361Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -9, -25, 1], 0), (![2, -10, -25, 1], 0), (![12, -4, -25, 1], 0), (![0, -18, -18, 18], 0), (![-2, 4, -26, 2], 0), (![0, 10, -25, 1], 0), (![15, 9, -24, 3], 0), (![1, 0, -26, 1], 0), (![1, -4, -26, 1], 0), (![4, -12, -25, 1], 0), (![5, -3, -26, 1], 0), (![6, 4, -26, 2], 0), (![0, 16, -24, 4], 0), (![7, -3, -26, 1], 0), (![0, -14, -25, 1], 0), (![0, -8, -26, 1], 0), (![7, -6, -26, 1], 0), (![2, 7, -26, 1], 0), (![23, 15, -22, 1], 0), (![20, -12, -24, 4], 0), (![6, 8, -26, 2], 0), (![3, -6, -27, 3], 0), (![2, 9, -26, 1], 0), (![12, 11, -25, 1], 0), (![12, -27, -21, 3], 0), (![5, 9, -26, 1], 0), (![5, -11, -26, 1], 0), (![8, -12, -26, 2], 0), (![4, -14, -26, 2], 0), (![-1, -4, -27, 1], 0), (![3, -4, -27, 1], 0), (![16, 0, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 8 oneTwoFiveUpgradeRepresentative361Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![6, 2, -27, 1], 0), (![-1, 6, -27, 1], 0), (![18, -2, -26, 2], 0), (![10, -30, -20, 2], 0), (![4, 6, -27, 1], 0), (![24, -2, -25, 1], 0), (![3, 9, -27, 3], 0), (![4, -9, -27, 1], 0), (![-1, -10, -27, 1], 0), (![-3, 21, -24, 3], 0), (![8, -16, -26, 2], 0), (![4, 20, -24, 4], 0), (![12, -13, -26, 1], 0), (![14, 0, -27, 1], 0), (![6, 9, -27, 1], 0), (![6, -11, -27, 1], 0), (![-1, -1, -28, 1], 0), (![3, -1, -28, 1], 0), (![16, 0, -16, 16], 0), (![2, 6, -28, 2], 0), (![8, 10, -27, 1], 0), (![5, 3, -28, 1], 0), (![3, -6, -28, 1], 0), (![8, 11, -27, 1], 0), (![18, -6, -27, 3], 0), (![-1, 7, -28, 1], 0), (![24, -4, -26, 2], 0), (![30, 18, -18, 6], 0), (![4, 7, -28, 1], 0), (![1, 14, -27, 1], 0), (![18, 5, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 9 oneTwoFiveUpgradeRepresentative361Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 8, -28, 1], 0), (![1, -16, -27, 1], 0), (![4, 9, -28, 1], 0), (![-2, -22, -26, 2], 0), (![2, -14, -28, 2], 0), (![14, -3, -28, 1], 0), (![16, 15, -26, 1], 0), (![15, -2, -28, 1], 0), (![5, -12, -28, 1], 0), (![-1, -13, -28, 1], 0), (![3, -13, -28, 1], 0), (![-6, -12, -30, 6], 0), (![0, -48, -8, 8], 0), (![-7, 28, -21, 7], 0), (![42, 0, -21, 3], 0), (![14, -15, -27, 1], 0), (![18, 2, -28, 1], 0), (![13, 9, -28, 1], 0), (![11, -33, -22, 11], 0), (![12, -16, -28, 4], 0), (![12, -14, -28, 2], 0), (![7, 13, -28, 1], 0), (![-1, -20, -27, 1], 0), (![19, -6, -28, 1], 0), (![4, -16, -28, 1], 0), (![18, 7, -28, 1], 0), (![17, 0, -17, 17], 0), (![4, 0, -30, 2], 0), (![4, 2, -30, 2], 0), (![6, 3, -30, 3], 0), (![5, -17, -28, 1], 0), (![-1, -2, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 10 oneTwoFiveUpgradeRepresentative361Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![-1, 3, -30, 1], 0), (![2, -5, -30, 1], 0), (![0, -10, -30, 2], 0), (![10, 0, -30, 2], 0), (![-1, -7, -30, 1], 0), (![3, -7, -30, 1], 0), (![2, 6, -30, 1], 0), (![24, 4, -28, 1], 0), (![9, 20, -27, 1], 0), (![2, -9, -30, 1], 0), (![10, -8, -30, 2], 0), (![4, -24, -28, 4], 0), (![5, -9, -30, 1], 0), (![10, 5, -30, 1], 0), (![15, 0, -30, 3], 0), (![10, 6, -30, 1], 0), (![3, 19, -28, 1], 0), (![6, -15, -30, 3], 0), (![-4, 20, -28, 4], 0), (![0, 12, -30, 2], 0), (![0, 11, -30, 1], 0), (![8, 19, -28, 1], 0), (![0, -1, -31, 1], 0), (![2, -3, -31, 1], 0), (![1, -4, -31, 1], 0), (![0, 4, -31, 1], 0), (![18, -4, -30, 2], 0), (![16, 6, -30, 2], 0), (![6, -4, -31, 1], 0), (![1, 6, -31, 1], 0), (![7, -22, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 11 oneTwoFiveUpgradeRepresentative361Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 7, -31, 1], 0), (![0, 15, -30, 3], 0), (![5, -8, -31, 1], 0), (![0, -22, -22, 22], 0), (![18, 0, -18, 18], 0), (![1, -10, -31, 1], 0), (![12, 2, -31, 1], 0), (![2, 9, -31, 1], 0), (![2, -11, -31, 1], 0), (![6, -10, -31, 1], 0), (![11, 6, -31, 1], 0), (![0, -6, -32, 2], 0), (![-4, 8, -32, 4], 0), (![32, 3, -28, 1], 0), (![20, -9, -30, 1], 0), (![0, -13, -31, 1], 0), (![10, 9, -31, 1], 0), (![1, -3, -32, 1], 0), (![-1, -5, -32, 1], 0), (![12, -36, -24, 12], 0), (![2, -10, -32, 2], 0), (![-1, 5, -32, 1], 0), (![9, -21, -30, 3], 0), (![-1, 6, -32, 1], 0), (![1, -8, -32, 1], 0), (![9, 1, -32, 1], 0), (![-1, -9, -32, 1], 0), (![12, 2, -32, 2], 0), (![4, -12, -32, 2], 0), (![4, -9, -32, 1], 0), (![10, -19, -30, 1], 0), (![3, -10, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 12 oneTwoFiveUpgradeRepresentative361Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -6, -32, 1], 0), (![1, -11, -32, 1], 0), (![12, -19, -30, 1], 0), (![10, 8, -32, 2], 0), (![12, -10, -32, 2], 0), (![0, -54, -9, 9], 0), (![0, -18, -31, 1], 0), (![0, -23, -23, 23], 0), (![6, -9, -33, 3], 0), (![16, -3, -32, 1], 0), (![-1, 2, -33, 1], 0), (![18, 16, -30, 2], 0), (![8, 12, -32, 4], 0), (![-1, 4, -33, 1], 0), (![3, 4, -33, 1], 0), (![35, 21, -21, 7], 0), (![2, -7, -33, 1], 0), (![19, 0, -19, 19], 0), (![4, -15, -32, 1], 0), (![-8, 32, -24, 8], 0), (![2, -18, -32, 2], 0), (![8, -6, -33, 1], 0), (![2, 8, -33, 1], 0), (![3, -15, -33, 3], 0), (![-1, 9, -33, 1], 0), (![5, 8, -33, 1], 0), (![0, 12, -33, 3], 0), (![-2, 0, -34, 2], 0), (![-2, 2, -34, 2], 0), (![22, 12, -31, 1], 0), (![2, -12, -33, 1], 0), (![4, 16, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 13 oneTwoFiveUpgradeRepresentative361Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 10, -32, 1], 0), (![5, -12, -33, 1], 0), (![-7, -14, -35, 7], 0), (![6, 2, -34, 2], 0), (![8, 0, -34, 2], 0), (![3, 12, -33, 1], 0), (![1, 3, -34, 1], 0), (![17, 3, -33, 1], 0), (![6, -2, -34, 1], 0), (![6, -18, -33, 3], 0), (![1, -7, -34, 1], 0), (![2, 8, -34, 2], 0), (![0, -24, -24, 24], 0), (![26, -3, -32, 1], 0), (![6, -7, -34, 1], 0), (![11, 21, -31, 1], 0), (![1, 8, -34, 1], 0), (![4, -16, -33, 1], 0), (![11, 3, -34, 1], 0), (![20, 12, -32, 4], 0), (![10, -28, -30, 2], 0), (![9, 14, -33, 1], 0), (![11, -7, -34, 1], 0), (![5, -17, -33, 1], 0), (![1, -12, -34, 1], 0), (![13, -39, -26, 13], 0), (![3, -18, -33, 1], 0), (![0, -6, -36, 6], 0), (![4, -30, -30, 2], 0), (![13, 14, -33, 1], 0), (![3, 18, -33, 3], 0), (![4, 32, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 14 oneTwoFiveUpgradeRepresentative361Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 1, -35, 1], 0), (![0, -4, -35, 1], 0), (![5, 0, -35, 1], 0), (![2, 14, -34, 2], 0), (![18, -8, -34, 2], 0), (![7, 0, -35, 1], 0), (![0, 6, -35, 1], 0), (![3, -7, -35, 1], 0), (![8, 3, -35, 1], 0), (![30, 14, -31, 1], 0), (![18, 14, -33, 1], 0), (![4, -26, -32, 2], 0), (![4, -8, -36, 4], 0), (![-3, 3, -36, 3], 0), (![1, -17, -34, 1], 0), (![10, 5, -35, 1], 0), (![0, 21, -33, 3], 0), (![10, 6, -35, 1], 0), (![2, 10, -35, 1], 0), (![16, -36, -28, 4], 0), (![-2, -6, -36, 2], 0), (![3, -12, -35, 1], 0), (![15, -4, -35, 1], 0), (![13, -24, -32, 1], 0), (![5, 11, -35, 1], 0), (![30, -2, -33, 1], 0), (![8, -12, -35, 1], 0), (![0, 6, -36, 2], 0), (![6, 4, -36, 2], 0), (![2, -3, -36, 1], 0), (![1, -5, -36, 1], 0), (![12, 0, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 15 oneTwoFiveUpgradeRepresentative361Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -36, 1], 0), (![1, 5, -36, 1], 0), (![-3, -15, -36, 3], 0), (![-2, -12, -36, 2], 0), (![-2, 20, -34, 2], 0), (![0, 7, -36, 1], 0), (![1, -9, -36, 1], 0), (![5, -8, -36, 1], 0), (![11, 18, -34, 1], 0), (![23, -18, -33, 1], 0), (![0, 9, -36, 1], 0), (![0, -14, -36, 2], 0), (![4, 12, -36, 4], 0), (![2, -11, -36, 1], 0), (![1, 30, -31, 1], 0), (![11, 6, -36, 1], 0), (![8, -17, -35, 1], 0), (![21, 0, -21, 21], 0), (![11, -9, -36, 1], 0), (![-4, 28, -32, 4], 0), (![12, -18, -36, 6], 0), (![10, 9, -36, 1], 0), (![5, -13, -36, 1], 0), (![18, -23, -33, 1], 0), (![-1, 1, -37, 1], 0), (![7, -13, -36, 1], 0), (![4, 0, -37, 1], 0), (![26, 12, -34, 2], 0), (![0, -26, -26, 26], 0), (![1, -6, -37, 1], 0), (![16, -9, -36, 1], 0), (![3, 5, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 16 oneTwoFiveUpgradeRepresentative361Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -36, 1], 0), (![1, -8, -37, 1], 0), (![9, -4, -37, 1], 0), (![6, -24, -36, 6], 0), (![14, -42, -28, 14], 0), (![6, -8, -37, 1], 0), (![-9, 36, -27, 9], 0), (![28, 3, -35, 1], 0), (![1, 16, -36, 1], 0), (![11, -6, -37, 1], 0), (![-1, 10, -37, 1], 0), (![-2, -28, -34, 2], 0), (![24, -8, -36, 4], 0), (![4, 10, -37, 1], 0), (![9, -10, -37, 1], 0), (![12, -16, -36, 1], 0), (![1, -13, -37, 1], 0), (![1, -19, -36, 1], 0), (![1, 12, -37, 1], 0), (![40, 24, -24, 8], 0), (![-2, -22, -36, 2], 0), (![15, 33, -30, 3], 0), (![-1, -3, -38, 1], 0), (![-1, 2, -38, 1], 0), (![3, -24, -36, 3], 0), (![2, 3, -38, 1], 0), (![2, 19, -36, 1], 0), (![6, -22, -36, 2], 0), (![-2, -30, -34, 2], 0), (![2, -7, -38, 1], 0), (![9, -1, -38, 1], 0), (![13, 11, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 17 oneTwoFiveUpgradeRepresentative361Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -38, 1], 0), (![3, 7, -38, 1], 0), (![10, 3, -38, 1], 0), (![0, -24, -36, 2], 0), (![22, 0, -22, 22], 0), (![-1, 9, -38, 1], 0), (![-1, -11, -38, 1], 0), (![0, -27, -27, 27], 0), (![9, 15, -37, 1], 0), (![4, -11, -38, 1], 0), (![-3, 6, -39, 3], 0), (![16, 18, -36, 2], 0), (![-8, -16, -40, 8], 0), (![27, -11, -36, 1], 0), (![16, -33, -32, 1], 0), (![13, -8, -38, 1], 0), (![12, 8, -38, 1], 0), (![17, -24, -35, 1], 0), (![14, 7, -38, 1], 0), (![56, 0, -28, 4], 0), (![22, 24, -34, 2], 0), (![1, -2, -39, 1], 0), (![9, -13, -38, 1], 0), (![1, 3, -39, 1], 0), (![-1, 14, -38, 1], 0), (![9, 6, -39, 3], 0), (![8, -20, -37, 1], 0), (![8, -26, -36, 2], 0), (![0, 24, -36, 6], 0), (![20, 3, -38, 1], 0), (![10, 13, -38, 1], 0), (![6, -7, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 18 oneTwoFiveUpgradeRepresentative361Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 12, -38, 1], 0), (![1, 8, -39, 1], 0), (![12, 13, -38, 1], 0), (![8, 24, -36, 2], 0), (![28, 14, -36, 2], 0), (![6, 8, -39, 1], 0), (![19, 9, -38, 1], 0), (![11, -7, -39, 1], 0), (![23, -15, -37, 1], 0), (![1, -12, -39, 1], 0), (![4, 17, -38, 1], 0), (![30, -18, -36, 6], 0), (![8, 4, -40, 4], 0), (![6, -12, -39, 1], 0), (![9, 12, -39, 3], 0), (![16, 3, -39, 1], 0), (![21, 28, -34, 1], 0), (![9, 17, -38, 1], 0), (![37, -3, -36, 1], 0), (![0, -28, -28, 28], 0), (![0, -10, -40, 2], 0), (![0, -66, -11, 11], 0), (![0, -5, -40, 1], 0), (![5, 0, -40, 1], 0), (![5, -4, -40, 1], 0), (![0, 5, -40, 1], 0), (![23, 0, -23, 23], 0), (![8, 6, -40, 2], 0), (![10, -8, -40, 2], 0), (![12, -18, -39, 3], 0), (![0, -9, -40, 1], 0), (![1, -17, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 19 oneTwoFiveUpgradeRepresentative361Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -21, -39, 3], 0), (![8, -7, -40, 1], 0), (![9, -7, -40, 1], 0), (![6, 28, -36, 2], 0), (![32, 24, -34, 2], 0), (![12, -5, -40, 1], 0), (![0, -7, -42, 7], 0), (![2, 10, -40, 1], 0), (![9, 8, -40, 1], 0), (![10, -9, -40, 1], 0), (![2, 11, -40, 1], 0), (![8, -14, -40, 2], 0), (![20, 0, -40, 4], 0), (![5, 11, -40, 1], 0), (![15, 5, -40, 1], 0), (![27, -3, -39, 3], 0), (![2, -14, -40, 1], 0), (![6, 18, -39, 1], 0), (![15, -45, -30, 3], 0), (![8, -20, -40, 4], 0), (![0, -18, -40, 2], 0), (![0, 2, -41, 1], 0), (![16, -26, -37, 1], 0), (![1, -5, -41, 1], 0), (![6, 1, -41, 1], 0), (![2, -6, -41, 1], 0), (![5, 4, -41, 1], 0), (![0, -34, -36, 2], 0), (![14, 12, -40, 2], 0), (![2, -8, -41, 1], 0), (![5, 15, -40, 1], 0), (![1, -9, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 20 oneTwoFiveUpgradeRepresentative361Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![12, -24, -39, 3], 0), (![10, -6, -41, 1], 0), (![4, -20, -40, 2], 0), (![6, 30, -36, 6], 0), (![8, -17, -40, 1], 0), (![1, 10, -41, 1], 0), (![22, 6, -40, 1], 0), (![7, 9, -41, 1], 0), (![0, -19, -40, 1], 0), (![6, 10, -41, 1], 0), (![2, 0, -42, 2], 0), (![0, 20, -40, 4], 0), (![15, 4, -41, 1], 0), (![2, 12, -41, 1], 0), (![5, -13, -41, 1], 0), (![6, -34, -36, 1], 0), (![5, 12, -41, 1], 0), (![11, 10, -41, 1], 0), (![24, 0, -24, 24], 0), (![26, 6, -40, 2], 0), (![-1, 1, -42, 1], 0), (![3, 9, -42, 3], 0), (![4, 0, -42, 1], 0), (![1, 4, -42, 1], 0), (![3, -5, -42, 1], 0), (![23, 26, -37, 1], 0), (![0, -12, -42, 2], 0), (![12, 2, -42, 2], 0), (![20, -6, -41, 1], 0), (![1, 7, -42, 1], 0), (![9, -4, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 21 oneTwoFiveUpgradeRepresentative361Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -15, -41, 1], 0), (![3, -9, -42, 1], 0), (![6, 7, -42, 1], 0), (![14, -6, -42, 2], 0), (![10, 8, -42, 2], 0), (![36, -6, -39, 3], 0), (![8, -9, -42, 1], 0), (![-1, 10, -42, 1], 0), (![45, 27, -27, 9], 0), (![7, -18, -41, 1], 0), (![-1, 11, -42, 1], 0), (![0, -16, -42, 2], 0), (![16, -48, -32, 16], 0), (![1, -13, -42, 1], 0), (![15, -16, -41, 1], 0), (![1, 12, -42, 1], 0), (![-1, -14, -42, 1], 0), (![6, -13, -42, 1], 0), (![14, -9, -42, 1], 0), (![12, -28, -40, 4], 0), (![30, 10, -40, 2], 0), (![14, -21, -42, 7], 0), (![0, -2, -43, 1], 0), (![-3, -33, -39, 3], 0), (![0, 3, -43, 1], 0), (![3, 2, -43, 1], 0), (![3, -21, -42, 3], 0), (![22, 0, -42, 2], 0), (![10, 14, -42, 2], 0), (![4, -6, -43, 1], 0), (![-1, -8, -43, 1], 0), (![9, -1, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 22 oneTwoFiveUpgradeRepresentative361Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -10, -42, 1], 0), (![4, -8, -43, 1], 0), (![0, 8, -43, 1], 0), (![24, -2, -42, 2], 0), (![20, -12, -42, 2], 0), (![12, -2, -43, 1], 0), (![21, 7, -42, 1], 0), (![-1, -11, -43, 1], 0), (![7, -28, -42, 7], 0), (![-9, -18, -45, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative361Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code 23 oneTwoFiveUpgradeRepresentative361Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative361Witnesses : Fin 24 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative361Block000Witnesses, oneTwoFiveUpgradeRepresentative361Block001Witnesses, oneTwoFiveUpgradeRepresentative361Block002Witnesses, oneTwoFiveUpgradeRepresentative361Block003Witnesses, oneTwoFiveUpgradeRepresentative361Block004Witnesses, oneTwoFiveUpgradeRepresentative361Block005Witnesses, oneTwoFiveUpgradeRepresentative361Block006Witnesses, oneTwoFiveUpgradeRepresentative361Block007Witnesses, oneTwoFiveUpgradeRepresentative361Block008Witnesses, oneTwoFiveUpgradeRepresentative361Block009Witnesses, oneTwoFiveUpgradeRepresentative361Block010Witnesses, oneTwoFiveUpgradeRepresentative361Block011Witnesses, oneTwoFiveUpgradeRepresentative361Block012Witnesses, oneTwoFiveUpgradeRepresentative361Block013Witnesses, oneTwoFiveUpgradeRepresentative361Block014Witnesses, oneTwoFiveUpgradeRepresentative361Block015Witnesses, oneTwoFiveUpgradeRepresentative361Block016Witnesses, oneTwoFiveUpgradeRepresentative361Block017Witnesses, oneTwoFiveUpgradeRepresentative361Block018Witnesses, oneTwoFiveUpgradeRepresentative361Block019Witnesses, oneTwoFiveUpgradeRepresentative361Block020Witnesses, oneTwoFiveUpgradeRepresentative361Block021Witnesses, oneTwoFiveUpgradeRepresentative361Block022Witnesses, oneTwoFiveUpgradeRepresentative361Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative361_checked : ∀ b : Fin 24,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative361Code b.val (oneTwoFiveUpgradeRepresentative361Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative361Block000_checked
  · exact oneTwoFiveUpgradeRepresentative361Block001_checked
  · exact oneTwoFiveUpgradeRepresentative361Block002_checked
  · exact oneTwoFiveUpgradeRepresentative361Block003_checked
  · exact oneTwoFiveUpgradeRepresentative361Block004_checked
  · exact oneTwoFiveUpgradeRepresentative361Block005_checked
  · exact oneTwoFiveUpgradeRepresentative361Block006_checked
  · exact oneTwoFiveUpgradeRepresentative361Block007_checked
  · exact oneTwoFiveUpgradeRepresentative361Block008_checked
  · exact oneTwoFiveUpgradeRepresentative361Block009_checked
  · exact oneTwoFiveUpgradeRepresentative361Block010_checked
  · exact oneTwoFiveUpgradeRepresentative361Block011_checked
  · exact oneTwoFiveUpgradeRepresentative361Block012_checked
  · exact oneTwoFiveUpgradeRepresentative361Block013_checked
  · exact oneTwoFiveUpgradeRepresentative361Block014_checked
  · exact oneTwoFiveUpgradeRepresentative361Block015_checked
  · exact oneTwoFiveUpgradeRepresentative361Block016_checked
  · exact oneTwoFiveUpgradeRepresentative361Block017_checked
  · exact oneTwoFiveUpgradeRepresentative361Block018_checked
  · exact oneTwoFiveUpgradeRepresentative361Block019_checked
  · exact oneTwoFiveUpgradeRepresentative361Block020_checked
  · exact oneTwoFiveUpgradeRepresentative361Block021_checked
  · exact oneTwoFiveUpgradeRepresentative361Block022_checked
  · exact oneTwoFiveUpgradeRepresentative361Block023_checked

def oneTwoFiveUpgradeRepresentative361 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative361Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative361_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative361Witnesses
  checked := oneTwoFiveUpgradeRepresentative361_checked

def oneTwoFiveUpgradeRepresentative362Code : OneTwoFiveUpgradeCode := (9, 11, 19)

theorem oneTwoFiveUpgradeRepresentative362_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative362Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative362Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![0, 1, -1, 1], 0), (![2, 1, -2, 1], 0), (![-2, -4, -2, 2], 0), (![0, 2, -2, 2], 0), (![-1, 3, -3, 1], 0), (![2, 1, -4, 1], 0), (![-3, -6, -3, 3], 0), (![-1, -2, -5, 1], 0), (![0, 1, -5, 1], 0), (![0, 3, -3, 3], 0), (![4, 2, -4, 2], 0), (![-4, -8, -4, 4], 0), (![0, 1, -6, 1], 0), (![-1, 3, -6, 1], 0), (![2, -4, -6, 1], 0), (![2, 6, -5, 1], 0), (![4, 3, -6, 1], 0), (![2, 1, -7, 1], 0), (![0, 4, -4, 4], 0), (![-2, 6, -6, 2], 0), (![2, -5, -7, 1], 0), (![0, 5, -7, 1], 0), (![-1, -2, -8, 1], 0), (![0, -4, -8, 1], 0), (![6, 3, -6, 3], 0), (![2, -5, -8, 1], 0), (![4, 2, -8, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative362Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative362Code 0 oneTwoFiveUpgradeRepresentative362Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative362Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative362Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative362_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative362Code b.val (oneTwoFiveUpgradeRepresentative362Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative362Block000_checked

def oneTwoFiveUpgradeRepresentative362 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative362Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative362_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative362Witnesses
  checked := oneTwoFiveUpgradeRepresentative362_checked

end Freely290
