module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative481Code : OneTwoFiveUpgradeCode := (11, 9, 15)

theorem oneTwoFiveUpgradeRepresentative481_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative481Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, -1, -1, 1], 0), (![1, -1, -2, 1], 0), (![-2, 0, -2, 2], 0), (![0, -2, -2, 2], 0), (![4, -1, -2, 1], 0), (![-1, 1, -4, 1], 0), (![-3, 0, -3, 3], 0), (![-1, -4, -4, 1], 0), (![2, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![2, -2, -4, 2], 0), (![-4, 0, -4, 4], 0), (![2, 3, -5, 1], 0), (![0, -1, -6, 1], 0), (![-1, 2, -6, 1], 0), (![2, -6, -5, 1], 0), (![-2, -7, -5, 1], 0), (![-1, 5, -6, 1], 0), (![0, -4, -4, 4], 0), (![8, -2, -4, 2], 0), (![-1, 3, -7, 1], 0), (![4, -1, -7, 1], 0), (![1, 4, -7, 1], 0), (![-1, -6, -7, 1], 0), (![3, -3, -6, 3], 0), (![-1, -7, -7, 1], 0), (![-2, 2, -8, 2], 0), (![-6, 0, -6, 6], 0), (![9, 5, -6, 1], 0), (![3, -11, -5, 1], 0), (![1, 8, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 0 oneTwoFiveUpgradeRepresentative481Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 2, -9, 1], 0), (![-2, -3, -9, 1], 0), (![2, -3, -9, 1], 0), (![-2, -8, -8, 2], 0), (![4, -6, -8, 2], 0), (![2, -5, -9, 1], 0), (![3, 5, -9, 1], 0), (![-7, 0, -7, 7], 0), (![0, 2, -10, 1], 0), (![-2, 3, -10, 1], 0), (![2, 3, -10, 1], 0), (![0, -6, -6, 6], 0), (![4, -4, -8, 4], 0), (![5, -3, -10, 1], 0), (![12, -3, -6, 3], 0), (![3, -6, -10, 1], 0), (![-1, 2, -11, 1], 0), (![-1, -3, -11, 1], 0), (![4, 13, -7, 1], 0), (![-8, 0, -8, 8], 0), (![4, 6, -10, 2], 0), (![1, 5, -11, 1], 0), (![4, -5, -11, 1], 0), (![5, 4, -11, 1], 0), (![0, 10, -10, 1], 0), (![-2, 1, -12, 1], 0), (![0, -7, -7, 7], 0), (![0, -2, -12, 2], 0), (![-2, 4, -12, 2], 0), (![-3, 3, -12, 3], 0), (![6, -1, -12, 1], 0), (![-2, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 1 oneTwoFiveUpgradeRepresentative481Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![1, -7, -12, 1], 0), (![0, -11, -11, 1], 0), (![4, -12, -10, 2], 0), (![-4, -14, -10, 2], 0), (![-2, -9, -12, 1], 0), (![-1, 9, -12, 1], 0), (![4, 8, -12, 1], 0), (![9, -6, -12, 1], 0), (![11, 3, -12, 1], 0), (![9, -7, -12, 1], 0), (![-2, 10, -12, 2], 0), (![0, -8, -8, 8], 0), (![-2, 11, -12, 1], 0), (![-2, -3, -14, 1], 0), (![-3, -12, -12, 3], 0), (![1, -4, -14, 1], 0), (![-2, -5, -14, 1], 0), (![6, -9, -12, 3], 0), (![16, -4, -8, 4], 0), (![-2, 6, -14, 2], 0), (![-1, 13, -12, 1], 0), (![3, -17, -10, 1], 0), (![-2, -8, -14, 1], 0), (![2, -8, -14, 1], 0), (![-2, -1, -15, 1], 0), (![-2, 3, -15, 1], 0), (![8, -2, -14, 2], 0), (![2, 8, -14, 2], 0), (![0, -5, -15, 1], 0), (![5, -3, -15, 1], 0), (![3, -10, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 2 oneTwoFiveUpgradeRepresentative481Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![0, -9, -9, 9], 0), (![3, -7, -15, 1], 0), (![-2, -12, -14, 2], 0), (![6, -6, -12, 6], 0), (![4, 11, -14, 1], 0), (![-1, -3, -16, 1], 0), (![1, 2, -16, 1], 0), (![0, 4, -16, 1], 0), (![-1, -5, -16, 1], 0), (![1, 5, -16, 1], 0), (![-2, -14, -14, 2], 0), (![-4, 4, -16, 4], 0), (![0, -7, -16, 1], 0), (![1, 7, -16, 1], 0), (![-1, -8, -16, 1], 0), (![0, 8, -16, 1], 0), (![4, 7, -16, 1], 0), (![-2, 1, -17, 1], 0), (![-12, 0, -12, 12], 0), (![18, 10, -12, 2], 0), (![1, 3, -17, 1], 0), (![6, 9, -15, 3], 0), (![3, -4, -17, 1], 0), (![-2, 6, -17, 1], 0), (![10, -7, -16, 1], 0), (![1, -7, -17, 1], 0), (![6, -22, -10, 2], 0), (![2, 16, -14, 2], 0), (![4, -7, -17, 1], 0), (![-2, -9, -17, 1], 0), (![9, -10, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 3 oneTwoFiveUpgradeRepresentative481Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 8, -17, 1], 0), (![0, 1, -18, 1], 0), (![11, 3, -17, 1], 0), (![-4, 4, -18, 2], 0), (![-4, -6, -18, 2], 0), (![0, -3, -18, 3], 0), (![-2, 11, -17, 1], 0), (![-13, 0, -13, 13], 0), (![-3, 6, -18, 3], 0), (![7, -7, -14, 7], 0), (![6, -11, -17, 1], 0), (![4, -6, -18, 2], 0), (![-4, -16, -16, 4], 0), (![0, -9, -18, 1], 0), (![-1, 13, -17, 1], 0), (![-2, 0, -19, 1], 0), (![2, 0, -19, 1], 0), (![0, -11, -11, 11], 0), (![-2, -5, -19, 1], 0), (![8, -12, -16, 4], 0), (![4, -10, -18, 2], 0), (![2, 5, -19, 1], 0), (![5, -17, -16, 1], 0), (![6, -18, -15, 3], 0), (![-2, -8, -19, 1], 0), (![2, 7, -19, 1], 0), (![-6, -21, -15, 3], 0), (![6, 10, -18, 2], 0), (![-14, 0, -14, 14], 0), (![11, 13, -17, 1], 0), (![-2, -1, -20, 1], 0), (![-2, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 4 oneTwoFiveUpgradeRepresentative481Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -20, 1], 0), (![3, -1, -20, 1], 0), (![0, -5, -20, 1], 0), (![0, 4, -20, 2], 0), (![-4, 6, -20, 2], 0), (![14, 1, -19, 1], 0), (![5, -5, -20, 1], 0), (![-2, 12, -19, 1], 0), (![0, -8, -20, 1], 0), (![-3, 15, -18, 3], 0), (![2, -13, -19, 1], 0), (![4, 6, -20, 2], 0), (![0, -12, -12, 12], 0), (![7, -7, -20, 1], 0), (![3, 9, -20, 1], 0), (![-1, 0, -21, 1], 0), (![1, 2, -21, 1], 0), (![0, 3, -21, 1], 0), (![-1, -5, -21, 1], 0), (![8, -8, -16, 8], 0), (![10, -6, -20, 2], 0), (![5, 3, -21, 1], 0), (![0, -7, -21, 1], 0), (![0, 12, -20, 1], 0), (![-1, -8, -21, 1], 0), (![6, 5, -21, 1], 0), (![4, 7, -21, 1], 0), (![24, -6, -12, 6], 0), (![6, -12, -20, 2], 0), (![0, 9, -21, 1], 0), (![-3, 9, -21, 3], 0), (![1, -10, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 5 oneTwoFiveUpgradeRepresentative481Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -22, 1], 0), (![1, -1, -22, 1], 0), (![1, 3, -22, 1], 0), (![-2, 4, -22, 2], 0), (![-2, -6, -22, 2], 0), (![4, 3, -22, 1], 0), (![23, -5, -19, 1], 0), (![-1, 12, -21, 1], 0), (![3, 6, -22, 1], 0), (![8, 1, -22, 1], 0), (![0, -13, -13, 13], 0), (![8, 26, -14, 2], 0), (![-16, 0, -16, 16], 0), (![12, -3, -21, 3], 0), (![1, 9, -22, 1], 0), (![8, 6, -22, 1], 0), (![3, 12, -21, 3], 0), (![4, 9, -22, 1], 0), (![0, 1, -23, 1], 0), (![8, 12, -20, 4], 0), (![2, 10, -22, 2], 0), (![8, -9, -22, 1], 0), (![5, 1, -23, 1], 0), (![1, -12, -22, 1], 0), (![0, 6, -23, 1], 0), (![20, 3, -21, 1], 0), (![10, 17, -20, 1], 0), (![8, -10, -22, 2], 0), (![10, 8, -22, 2], 0), (![1, 13, -22, 1], 0), (![0, -9, -23, 1], 0), (![-3, -18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 6 oneTwoFiveUpgradeRepresentative481Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -4, -23, 1], 0), (![11, -11, -22, 1], 0), (![9, -9, -18, 9], 0), (![0, 20, -20, 2], 0), (![-4, 2, -24, 2], 0), (![-1, 1, -24, 1], 0), (![0, 11, -23, 1], 0), (![-17, 0, -17, 17], 0), (![1, -16, -22, 1], 0), (![-2, 5, -24, 1], 0), (![2, 5, -24, 1], 0), (![0, -14, -14, 14], 0), (![0, -4, -24, 4], 0), (![-2, 7, -24, 1], 0), (![2, 7, -24, 1], 0), (![11, 14, -22, 1], 0), (![3, -8, -24, 1], 0), (![-3, -21, -21, 3], 0), (![10, 11, -23, 1], 0), (![-4, 8, -24, 4], 0), (![-6, 6, -24, 6], 0), (![21, -13, -21, 1], 0), (![6, -9, -24, 1], 0), (![2, 10, -24, 1], 0), (![-2, -2, -25, 1], 0), (![-1, 11, -24, 1], 0), (![3, -1, -25, 1], 0), (![12, -2, -24, 2], 0), (![-4, 12, -24, 2], 0), (![0, 5, -25, 1], 0), (![28, -7, -14, 7], 0), (![2, -6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 7 oneTwoFiveUpgradeRepresentative481Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 6, -24, 1], 0), (![0, 7, -25, 1], 0), (![8, 3, -25, 1], 0), (![-18, 0, -18, 18], 0), (![2, -14, -24, 2], 0), (![5, 7, -25, 1], 0), (![27, 15, -18, 3], 0), (![13, -10, -24, 1], 0), (![6, -14, -24, 1], 0), (![10, 5, -25, 1], 0), (![-2, -11, -25, 1], 0), (![0, -22, -22, 2], 0), (![8, -24, -20, 4], 0), (![0, -1, -26, 1], 0), (![0, 3, -26, 1], 0), (![-1, 16, -24, 1], 0), (![4, 2, -26, 1], 0), (![-1, 5, -26, 1], 0), (![5, 3, -26, 1], 0), (![-8, -28, -20, 4], 0), (![-4, -18, -24, 2], 0), (![9, -33, -15, 3], 0), (![6, 5, -26, 1], 0), (![1, -8, -26, 1], 0), (![3, 24, -21, 3], 0), (![10, -1, -26, 1], 0), (![0, 9, -26, 1], 0), (![-2, 18, -24, 2], 0), (![8, 16, -24, 2], 0), (![8, 13, -25, 1], 0), (![5, 9, -26, 1], 0), (![4, -10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 8 oneTwoFiveUpgradeRepresentative481Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![18, -7, -25, 1], 0), (![1, -1, -27, 1], 0), (![18, -12, -24, 2], 0), (![22, 6, -24, 2], 0), (![4, -1, -27, 1], 0), (![4, 3, -27, 1], 0), (![-6, 6, -27, 3], 0), (![16, 2, -26, 1], 0), (![-1, -7, -27, 1], 0), (![-6, -9, -27, 3], 0), (![18, -14, -24, 2], 0), (![-4, 20, -24, 4], 0), (![5, 13, -26, 1], 0), (![6, -7, -27, 1], 0), (![7, 6, -27, 1], 0), (![8, 6, -27, 1], 0), (![9, -13, -26, 1], 0), (![4, 9, -27, 1], 0), (![0, -16, -16, 16], 0), (![-4, 22, -24, 2], 0), (![1, -11, -27, 1], 0), (![8, -9, -27, 1], 0), (![9, 8, -27, 1], 0), (![1, -12, -27, 1], 0), (![6, -9, -27, 3], 0), (![7, 19, -25, 1], 0), (![-4, -6, -28, 2], 0), (![-6, -24, -24, 6], 0), (![7, 11, -27, 1], 0), (![1, 13, -27, 1], 0), (![-1, -18, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 9 oneTwoFiveUpgradeRepresentative481Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -16, -26, 1], 0), (![4, 13, -27, 1], 0), (![11, -11, -27, 1], 0), (![2, -8, -28, 2], 0), (![-4, -10, -28, 2], 0), (![14, 9, -27, 1], 0), (![12, 11, -27, 1], 0), (![7, -14, -27, 1], 0), (![8, -14, -27, 1], 0), (![13, 11, -27, 1], 0), (![16, 9, -27, 1], 0), (![12, -18, -24, 6], 0), (![32, -8, -16, 8], 0), (![-7, 7, -28, 7], 0), (![6, -15, -27, 3], 0), (![-2, 2, -29, 1], 0), (![-1, -4, -29, 1], 0), (![2, -3, -29, 1], 0), (![11, -11, -22, 11], 0), (![-4, 12, -28, 4], 0), (![-2, 26, -24, 2], 0), (![3, 5, -29, 1], 0), (![-2, 7, -29, 1], 0), (![8, 0, -29, 1], 0), (![21, 8, -27, 1], 0), (![3, 7, -29, 1], 0), (![0, -17, -17, 17], 0), (![6, -34, -20, 2], 0), (![-4, -16, -28, 2], 0), (![9, 15, -27, 3], 0), (![24, -13, -26, 1], 0), (![-2, 10, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 10 oneTwoFiveUpgradeRepresentative481Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![7, -19, -27, 1], 0), (![-1, 11, -29, 1], 0), (![4, -16, -28, 2], 0), (![-4, -2, -30, 2], 0), (![9, -9, -29, 1], 0), (![-1, -21, -27, 1], 0), (![0, 2, -30, 1], 0), (![-2, 4, -30, 1], 0), (![2, 3, -30, 1], 0), (![0, 5, -30, 1], 0), (![-4, 6, -30, 2], 0), (![16, -4, -28, 4], 0), (![-2, -7, -30, 1], 0), (![0, 7, -30, 1], 0), (![0, 6, -30, 3], 0), (![-2, 8, -30, 1], 0), (![-2, -15, -29, 1], 0), (![-6, 9, -30, 3], 0), (![4, 16, -28, 4], 0), (![0, -10, -30, 2], 0), (![2, 9, -30, 1], 0), (![10, 5, -30, 1], 0), (![0, 10, -30, 1], 0), (![-1, 16, -29, 1], 0), (![13, -1, -30, 1], 0), (![3, -11, -30, 1], 0), (![10, -6, -30, 2], 0), (![6, -20, -28, 2], 0), (![13, 21, -27, 1], 0), (![0, -1, -31, 1], 0), (![-1, 2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 11 oneTwoFiveUpgradeRepresentative481Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -18, -29, 1], 0), (![6, 9, -30, 3], 0), (![-1, 5, -31, 1], 0), (![-22, 0, -22, 22], 0), (![0, -18, -18, 18], 0), (![4, -5, -31, 1], 0), (![-1, 7, -31, 1], 0), (![17, 4, -30, 1], 0), (![1, -8, -31, 1], 0), (![0, -15, -30, 1], 0), (![10, -1, -31, 1], 0), (![6, -14, -30, 2], 0), (![-4, -24, -28, 4], 0), (![9, 5, -31, 1], 0), (![18, -7, -30, 1], 0), (![-1, 10, -31, 1], 0), (![4, -10, -31, 1], 0), (![0, -11, -31, 1], 0), (![-2, -17, -30, 1], 0), (![12, -12, -24, 12], 0), (![8, 22, -28, 2], 0), (![5, -11, -31, 1], 0), (![15, -9, -30, 3], 0), (![1, 12, -31, 1], 0), (![1, -2, -32, 1], 0), (![-1, 3, -32, 1], 0), (![4, -1, -32, 1], 0), (![-2, -6, -32, 2], 0), (![2, 4, -32, 2], 0), (![6, -1, -32, 1], 0), (![-1, -7, -32, 1], 0), (![2, 6, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 12 oneTwoFiveUpgradeRepresentative481Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -4, -32, 1], 0), (![-1, -15, -31, 1], 0), (![9, -13, -31, 1], 0), (![0, 8, -32, 2], 0), (![-2, -10, -32, 2], 0), (![36, -9, -18, 9], 0), (![4, 15, -31, 1], 0), (![-23, 0, -23, 23], 0), (![9, -18, -30, 3], 0), (![9, -7, -32, 1], 0), (![1, -11, -32, 1], 0), (![2, 10, -32, 2], 0), (![-4, -28, -28, 4], 0), (![2, 11, -32, 1], 0), (![14, 3, -32, 1], 0), (![-7, -28, -28, 7], 0), (![4, -12, -32, 1], 0), (![0, -19, -19, 19], 0), (![7, 11, -32, 1], 0), (![-8, 8, -32, 8], 0), (![0, -14, -32, 2], 0), (![9, 29, -27, 1], 0), (![4, 13, -32, 1], 0), (![-3, 6, -33, 3], 0), (![1, 14, -32, 1], 0), (![6, 13, -32, 1], 0), (![-3, -9, -33, 3], 0), (![2, 14, -32, 2], 0), (![-2, -16, -32, 2], 0), (![19, -13, -31, 1], 0), (![13, 11, -32, 1], 0), (![-1, -16, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 13 oneTwoFiveUpgradeRepresentative481Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 20, -31, 1], 0), (![12, -25, -29, 1], 0), (![14, -21, -28, 7], 0), (![0, 16, -32, 2], 0), (![8, 14, -32, 2], 0), (![1, -17, -32, 1], 0), (![23, -17, -30, 1], 0), (![19, 8, -32, 1], 0), (![7, 16, -32, 1], 0), (![12, 39, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative481Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code 14 oneTwoFiveUpgradeRepresentative481Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative481Witnesses : Fin 15 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative481Block000Witnesses, oneTwoFiveUpgradeRepresentative481Block001Witnesses, oneTwoFiveUpgradeRepresentative481Block002Witnesses, oneTwoFiveUpgradeRepresentative481Block003Witnesses, oneTwoFiveUpgradeRepresentative481Block004Witnesses, oneTwoFiveUpgradeRepresentative481Block005Witnesses, oneTwoFiveUpgradeRepresentative481Block006Witnesses, oneTwoFiveUpgradeRepresentative481Block007Witnesses, oneTwoFiveUpgradeRepresentative481Block008Witnesses, oneTwoFiveUpgradeRepresentative481Block009Witnesses, oneTwoFiveUpgradeRepresentative481Block010Witnesses, oneTwoFiveUpgradeRepresentative481Block011Witnesses, oneTwoFiveUpgradeRepresentative481Block012Witnesses, oneTwoFiveUpgradeRepresentative481Block013Witnesses, oneTwoFiveUpgradeRepresentative481Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative481_checked : ∀ b : Fin 15,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative481Code b.val (oneTwoFiveUpgradeRepresentative481Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative481Block000_checked
  · exact oneTwoFiveUpgradeRepresentative481Block001_checked
  · exact oneTwoFiveUpgradeRepresentative481Block002_checked
  · exact oneTwoFiveUpgradeRepresentative481Block003_checked
  · exact oneTwoFiveUpgradeRepresentative481Block004_checked
  · exact oneTwoFiveUpgradeRepresentative481Block005_checked
  · exact oneTwoFiveUpgradeRepresentative481Block006_checked
  · exact oneTwoFiveUpgradeRepresentative481Block007_checked
  · exact oneTwoFiveUpgradeRepresentative481Block008_checked
  · exact oneTwoFiveUpgradeRepresentative481Block009_checked
  · exact oneTwoFiveUpgradeRepresentative481Block010_checked
  · exact oneTwoFiveUpgradeRepresentative481Block011_checked
  · exact oneTwoFiveUpgradeRepresentative481Block012_checked
  · exact oneTwoFiveUpgradeRepresentative481Block013_checked
  · exact oneTwoFiveUpgradeRepresentative481Block014_checked

def oneTwoFiveUpgradeRepresentative481 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative481Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative481_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative481Witnesses
  checked := oneTwoFiveUpgradeRepresentative481_checked

def oneTwoFiveUpgradeRepresentative482Code : OneTwoFiveUpgradeCode := (11, 9, 16)

theorem oneTwoFiveUpgradeRepresentative482_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative482Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, -1, 1], 0), (![-1, -2, -1, 1], 0), (![-2, -3, -2, 1], 0), (![-4, 2, -2, 2], 0), (![-2, -4, -2, 2], 0), (![1, 2, -3, 1], 0), (![0, 1, -4, 1], 0), (![-6, 3, -3, 3], 0), (![0, -4, -4, 1], 0), (![0, -6, -3, 1], 0), (![-3, -6, -3, 3], 0), (![-4, -6, -4, 2], 0), (![-8, 4, -4, 4], 0), (![-1, -8, -3, 1], 0), (![1, -1, -6, 1], 0), (![1, -2, -6, 1], 0), (![-1, 4, -6, 1], 0), (![4, -1, -6, 1], 0), (![-2, 0, -7, 1], 0), (![-4, -8, -4, 4], 0), (![2, 4, -6, 2], 0), (![-1, -4, -7, 1], 0), (![8, 1, -6, 1], 0), (![-2, 5, -7, 1], 0), (![-1, 0, -8, 1], 0), (![-6, -9, -6, 3], 0), (![0, 3, -8, 1], 0), (![0, 2, -8, 2], 0), (![-12, 6, -6, 6], 0), (![-1, 5, -8, 1], 0), (![5, 3, -8, 1], 0), (![6, 2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 0 oneTwoFiveUpgradeRepresentative482Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -4, -6, 1], 0), (![-1, 7, -8, 1], 0), (![6, 5, -8, 1], 0), (![0, -8, -8, 2], 0), (![0, -12, -6, 2], 0), (![10, -1, -8, 1], 0), (![-2, -1, -10, 1], 0), (![-14, 7, -7, 7], 0), (![2, -2, -10, 1], 0), (![3, -1, -10, 1], 0), (![0, -5, -10, 1], 0), (![-6, -12, -6, 6], 0), (![-8, -12, -8, 4], 0), (![3, 12, -7, 1], 0), (![3, 6, -9, 3], 0), (![-2, 1, -11, 1], 0), (![-1, 3, -11, 1], 0), (![-2, -4, -11, 1], 0), (![1, 4, -11, 1], 0), (![-16, 8, -8, 8], 0), (![-2, -16, -6, 2], 0), (![-2, 6, -11, 1], 0), (![2, 6, -11, 1], 0), (![1, -7, -11, 1], 0), (![-2, 2, -12, 1], 0), (![-2, -3, -12, 1], 0), (![-7, -14, -7, 7], 0), (![2, -2, -12, 2], 0), (![2, -4, -12, 2], 0), (![0, 3, -12, 3], 0), (![3, 5, -12, 1], 0), (![1, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 1 oneTwoFiveUpgradeRepresentative482Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 9, -9, 9], 0), (![0, -13, -10, 1], 0), (![-1, 2, -13, 1], 0), (![-2, 8, -12, 2], 0), (![8, -2, -12, 2], 0), (![0, 4, -13, 1], 0), (![5, -2, -13, 1], 0), (![1, 5, -13, 1], 0), (![4, -5, -13, 1], 0), (![5, 4, -13, 1], 0), (![6, -12, -11, 1], 0), (![-4, 0, -14, 2], 0), (![-8, -16, -8, 8], 0), (![0, 1, -14, 1], 0), (![4, -8, -13, 1], 0), (![0, -12, -12, 3], 0), (![9, 5, -13, 1], 0), (![5, 1, -14, 1], 0), (![0, -18, -9, 3], 0), (![4, 8, -12, 4], 0), (![-2, -8, -14, 2], 0), (![6, 14, -11, 1], 0), (![6, -10, -13, 1], 0), (![5, 6, -14, 1], 0), (![5, -11, -13, 1], 0), (![0, 2, -15, 1], 0), (![-2, 4, -15, 1], 0), (![16, 2, -12, 2], 0), (![-4, 10, -14, 2], 0), (![-2, -6, -15, 1], 0), (![2, -6, -15, 1], 0), (![-2, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 2 oneTwoFiveUpgradeRepresentative482Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 11, -11, 11], 0), (![-9, -18, -9, 9], 0), (![-2, 8, -15, 1], 0), (![-2, 0, -16, 2], 0), (![-12, -18, -12, 6], 0), (![1, -1, -16, 1], 0), (![1, 3, -16, 1], 0), (![-1, 4, -16, 1], 0), (![3, -4, -16, 1], 0), (![4, 3, -16, 1], 0), (![20, -2, -13, 1], 0), (![0, 6, -16, 2], 0), (![0, 4, -16, 4], 0), (![8, 1, -16, 1], 0), (![4, -7, -16, 1], 0), (![-1, 8, -16, 1], 0), (![11, 16, -12, 1], 0), (![-2, 0, -17, 1], 0), (![2, 0, -17, 1], 0), (![-24, 12, -12, 12], 0), (![-2, 10, -16, 2], 0), (![4, 9, -16, 1], 0), (![-3, -24, -9, 3], 0), (![2, 5, -17, 1], 0), (![13, 9, -15, 1], 0), (![6, -4, -17, 1], 0), (![-2, -8, -17, 1], 0), (![10, 6, -16, 2], 0), (![12, 4, -16, 2], 0), (![3, -8, -17, 1], 0), (![12, -12, -15, 1], 0), (![-1, 0, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 3 oneTwoFiveUpgradeRepresentative482Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -18, 1], 0), (![0, 3, -18, 1], 0), (![-1, -5, -18, 1], 0), (![24, -8, -12, 2], 0), (![-2, 14, -16, 2], 0), (![3, -3, -18, 3], 0), (![0, -7, -18, 1], 0), (![-26, 13, -13, 13], 0), (![3, -6, -18, 3], 0), (![-14, -21, -14, 7], 0), (![4, 7, -18, 1], 0), (![12, 10, -16, 2], 0), (![0, -16, -16, 4], 0), (![0, 9, -18, 1], 0), (![11, -3, -18, 1], 0), (![1, -10, -18, 1], 0), (![1, 10, -18, 1], 0), (![-11, -22, -11, 11], 0), (![10, -7, -18, 1], 0), (![0, -24, -12, 4], 0), (![20, -2, -16, 2], 0), (![6, -14, -17, 1], 0), (![6, -17, -16, 1], 0), (![-3, 12, -18, 3], 0), (![9, -10, -18, 1], 0), (![-1, -13, -18, 1], 0), (![12, -3, -18, 3], 0), (![-4, -2, -20, 2], 0), (![-28, 14, -14, 14], 0), (![-2, -1, -20, 1], 0), (![-2, 3, -20, 1], 0), (![2, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 4 oneTwoFiveUpgradeRepresentative482Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 17, -17, 1], 0), (![0, -5, -20, 1], 0), (![5, -3, -20, 1], 0), (![4, -4, -20, 2], 0), (![6, -2, -20, 2], 0), (![5, -5, -20, 1], 0), (![3, -7, -20, 1], 0), (![0, -8, -20, 1], 0), (![8, 4, -20, 1], 0), (![-6, 0, -21, 3], 0), (![-2, 9, -20, 1], 0), (![0, -10, -20, 2], 0), (![-12, -24, -12, 12], 0), (![3, 9, -20, 1], 0), (![1, -2, -21, 1], 0), (![-1, 3, -21, 1], 0), (![4, -1, -21, 1], 0), (![1, 4, -21, 1], 0), (![-1, -6, -21, 1], 0), (![-16, -24, -16, 8], 0), (![6, 24, -14, 2], 0), (![2, 6, -21, 1], 0), (![7, -4, -21, 1], 0), (![6, -18, -18, 1], 0), (![10, -10, -20, 1], 0), (![1, 8, -21, 1], 0), (![7, 6, -21, 1], 0), (![6, 12, -18, 6], 0), (![-4, 2, -22, 2], 0), (![9, -6, -21, 1], 0), (![-3, -12, -21, 3], 0), (![-2, 2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 5 oneTwoFiveUpgradeRepresentative482Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -22, 1], 0), (![2, -3, -22, 1], 0), (![-2, 5, -22, 1], 0), (![-2, 6, -22, 2], 0), (![-4, -8, -22, 2], 0), (![3, 5, -22, 1], 0), (![-2, 7, -22, 1], 0), (![8, 0, -22, 1], 0), (![7, 11, -21, 1], 0), (![3, 7, -22, 1], 0), (![-13, -26, -13, 13], 0), (![2, 8, -22, 2], 0), (![-32, 16, -16, 16], 0), (![24, 3, -18, 3], 0), (![1, 14, -21, 1], 0), (![-2, 10, -22, 1], 0), (![-6, 15, -21, 3], 0), (![-1, 2, -23, 1], 0), (![-1, 11, -22, 1], 0), (![-4, -32, -12, 4], 0), (![-4, 12, -22, 2], 0), (![5, -2, -23, 1], 0), (![6, 2, -23, 1], 0), (![4, -5, -23, 1], 0), (![-1, 7, -23, 1], 0), (![11, -9, -22, 1], 0), (![1, -8, -23, 1], 0), (![4, 12, -22, 2], 0), (![2, -14, -22, 2], 0), (![4, -8, -23, 1], 0), (![11, 0, -23, 1], 0), (![-3, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 6 oneTwoFiveUpgradeRepresentative482Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -10, -22, 1], 0), (![-1, 10, -23, 1], 0), (![-18, -27, -18, 9], 0), (![-4, 4, -24, 2], 0), (![-4, -6, -24, 2], 0), (![6, -10, -23, 1], 0), (![0, -12, -23, 1], 0), (![-34, 17, -17, 17], 0), (![15, -1, -23, 1], 0), (![1, 12, -23, 1], 0), (![5, -12, -23, 1], 0), (![-14, -28, -14, 14], 0), (![4, -4, -24, 4], 0), (![9, 18, -21, 1], 0), (![26, -2, -21, 1], 0), (![10, -11, -23, 1], 0), (![5, 13, -23, 1], 0), (![0, 9, -24, 3], 0), (![9, 12, -23, 1], 0), (![4, -8, -24, 4], 0), (![0, 6, -24, 6], 0), (![5, 14, -23, 1], 0), (![-2, -2, -25, 1], 0), (![11, 16, -22, 1], 0), (![3, -1, -25, 1], 0), (![-2, 4, -25, 1], 0), (![2, 4, -25, 1], 0), (![6, 10, -24, 2], 0), (![2, 12, -24, 2], 0), (![2, -6, -25, 1], 0), (![7, 14, -21, 7], 0), (![0, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 7 oneTwoFiveUpgradeRepresentative482Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 3, -25, 1], 0), (![-2, 8, -25, 1], 0), (![2, 8, -25, 1], 0), (![-36, 18, -18, 18], 0), (![0, -26, -20, 2], 0), (![11, -19, -22, 1], 0), (![-3, 15, -24, 3], 0), (![10, 5, -25, 1], 0), (![-2, -11, -25, 1], 0), (![15, 14, -23, 1], 0), (![-2, 1, -26, 1], 0), (![-2, 4, -26, 2], 0), (![-4, 16, -24, 4], 0), (![1, 3, -26, 1], 0), (![0, 12, -25, 1], 0), (![3, -4, -26, 1], 0), (![-2, 6, -26, 1], 0), (![11, -18, -23, 1], 0), (![1, -7, -26, 1], 0), (![16, -4, -24, 4], 0), (![0, 8, -26, 2], 0), (![15, 9, -24, 3], 0), (![-2, -9, -26, 1], 0), (![13, 9, -25, 1], 0), (![18, 6, -24, 3], 0), (![1, 9, -26, 1], 0), (![11, 3, -26, 1], 0), (![10, -4, -26, 2], 0), (![2, 10, -26, 2], 0), (![-1, -11, -26, 1], 0), (![-2, 11, -26, 1], 0), (![18, -7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 8 oneTwoFiveUpgradeRepresentative482Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, 19, -19, 19], 0), (![2, 0, -27, 1], 0), (![1, -4, -27, 1], 0), (![8, -10, -26, 2], 0), (![10, 8, -26, 2], 0), (![4, -4, -27, 1], 0), (![1, 6, -27, 1], 0), (![36, -12, -18, 3], 0), (![-2, -14, -26, 1], 0), (![-2, -8, -27, 1], 0), (![-3, 21, -24, 3], 0), (![12, -24, -22, 2], 0), (![-8, 0, -28, 4], 0), (![16, -7, -26, 1], 0), (![-2, -10, -27, 1], 0), (![4, -9, -27, 1], 0), (![8, 7, -27, 1], 0), (![3, -10, -27, 1], 0), (![3, 10, -27, 1], 0), (![-16, -32, -16, 16], 0), (![0, 2, -28, 2], 0), (![11, 13, -26, 1], 0), (![-1, -3, -28, 1], 0), (![1, 2, -28, 1], 0), (![0, 4, -28, 1], 0), (![18, 15, -24, 3], 0), (![1, 5, -28, 1], 0), (![8, -16, -26, 2], 0), (![0, -24, -24, 6], 0), (![0, -7, -28, 1], 0), (![1, 7, -28, 1], 0), (![-1, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 9 oneTwoFiveUpgradeRepresentative482Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -28, 1], 0), (![4, 7, -28, 1], 0), (![-2, -19, -26, 1], 0), (![18, 10, -26, 2], 0), (![10, 2, -28, 2], 0), (![11, -3, -28, 1], 0), (![19, -4, -27, 1], 0), (![1, 10, -28, 1], 0), (![20, -32, -18, 1], 0), (![10, -7, -28, 1], 0), (![1, 16, -27, 1], 0), (![0, -36, -18, 6], 0), (![8, 16, -24, 8], 0), (![0, 7, -28, 7], 0), (![30, -3, -24, 3], 0), (![9, -10, -28, 1], 0), (![5, 1, -29, 1], 0), (![20, -18, -25, 1], 0), (![-22, -33, -22, 11], 0), (![-4, -16, -28, 4], 0), (![12, 28, -22, 2], 0), (![6, -13, -28, 1], 0), (![5, 6, -29, 1], 0), (![23, -5, -27, 1], 0), (![0, -9, -29, 1], 0), (![1, -15, -28, 1], 0), (![-17, -34, -17, 17], 0), (![12, -20, -26, 2], 0), (![10, 12, -28, 2], 0), (![-6, -3, -30, 3], 0), (![10, 6, -29, 1], 0), (![29, -6, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 10 oneTwoFiveUpgradeRepresentative482Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, 21, -21, 21], 0), (![-2, 20, -27, 1], 0), (![0, -17, -28, 1], 0), (![10, -22, -26, 2], 0), (![0, 4, -30, 2], 0), (![-2, 3, -30, 1], 0), (![2, 3, -30, 1], 0), (![3, -24, -26, 1], 0), (![-2, -6, -30, 1], 0), (![5, -3, -30, 1], 0), (![-2, -7, -30, 1], 0), (![-4, 8, -30, 2], 0), (![32, 4, -24, 4], 0), (![3, -7, -30, 1], 0), (![5, -14, -29, 1], 0), (![6, -6, -30, 3], 0), (![3, 8, -30, 1], 0), (![-2, 9, -30, 1], 0), (![9, -3, -30, 3], 0), (![-8, 20, -28, 4], 0), (![-4, -12, -30, 2], 0), (![5, 19, -28, 1], 0), (![13, -1, -30, 1], 0), (![5, -10, -30, 1], 0), (![5, 10, -30, 1], 0), (![25, -7, -28, 1], 0), (![5, 16, -29, 1], 0), (![4, -12, -30, 2], 0), (![-4, -14, -30, 2], 0), (![1, -2, -31, 1], 0), (![-1, 4, -31, 1], 0), (![4, -1, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 11 oneTwoFiveUpgradeRepresentative482Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 3, -31, 1], 0), (![0, -15, -30, 3], 0), (![10, 16, -29, 1], 0), (![-44, 22, -22, 22], 0), (![-18, -36, -18, 18], 0), (![7, -4, -31, 1], 0), (![-1, 8, -31, 1], 0), (![17, -6, -30, 1], 0), (![6, -7, -31, 1], 0), (![7, 6, -31, 1], 0), (![8, 6, -31, 1], 0), (![-4, 16, -30, 2], 0), (![-4, 0, -32, 4], 0), (![11, 4, -31, 1], 0), (![12, -4, -31, 1], 0), (![1, -11, -31, 1], 0), (![8, -9, -31, 1], 0), (![9, 8, -31, 1], 0), (![1, -12, -31, 1], 0), (![-24, -36, -24, 12], 0), (![2, -2, -32, 2], 0), (![-1, 1, -32, 1], 0), (![9, 36, -21, 3], 0), (![-1, -4, -32, 1], 0), (![1, 13, -31, 1], 0), (![-2, 5, -32, 1], 0), (![2, 5, -32, 1], 0), (![2, 6, -32, 2], 0), (![-2, 8, -32, 2], 0), (![-2, 7, -32, 1], 0), (![2, 7, -32, 1], 0), (![14, 9, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 12 oneTwoFiveUpgradeRepresentative482Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -32, 1], 0), (![-1, -9, -32, 1], 0), (![8, -14, -31, 1], 0), (![6, -8, -32, 2], 0), (![8, 6, -32, 2], 0), (![9, 18, -27, 9], 0), (![6, -9, -32, 1], 0), (![-46, 23, -23, 23], 0), (![-6, 3, -33, 3], 0), (![-1, 11, -32, 1], 0), (![14, 1, -32, 1], 0), (![40, -4, -26, 2], 0), (![0, 12, -32, 4], 0), (![7, 16, -31, 1], 0), (![-1, 0, -33, 1], 0), (![0, -28, -28, 7], 0), (![0, 3, -33, 1], 0), (![-19, -38, -19, 19], 0), (![4, 2, -33, 1], 0), (![0, 8, -32, 8], 0), (![16, 2, -32, 2], 0), (![6, 2, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative482Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code 13 oneTwoFiveUpgradeRepresentative482Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative482Witnesses : Fin 14 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative482Block000Witnesses, oneTwoFiveUpgradeRepresentative482Block001Witnesses, oneTwoFiveUpgradeRepresentative482Block002Witnesses, oneTwoFiveUpgradeRepresentative482Block003Witnesses, oneTwoFiveUpgradeRepresentative482Block004Witnesses, oneTwoFiveUpgradeRepresentative482Block005Witnesses, oneTwoFiveUpgradeRepresentative482Block006Witnesses, oneTwoFiveUpgradeRepresentative482Block007Witnesses, oneTwoFiveUpgradeRepresentative482Block008Witnesses, oneTwoFiveUpgradeRepresentative482Block009Witnesses, oneTwoFiveUpgradeRepresentative482Block010Witnesses, oneTwoFiveUpgradeRepresentative482Block011Witnesses, oneTwoFiveUpgradeRepresentative482Block012Witnesses, oneTwoFiveUpgradeRepresentative482Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative482_checked : ∀ b : Fin 14,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative482Code b.val (oneTwoFiveUpgradeRepresentative482Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative482Block000_checked
  · exact oneTwoFiveUpgradeRepresentative482Block001_checked
  · exact oneTwoFiveUpgradeRepresentative482Block002_checked
  · exact oneTwoFiveUpgradeRepresentative482Block003_checked
  · exact oneTwoFiveUpgradeRepresentative482Block004_checked
  · exact oneTwoFiveUpgradeRepresentative482Block005_checked
  · exact oneTwoFiveUpgradeRepresentative482Block006_checked
  · exact oneTwoFiveUpgradeRepresentative482Block007_checked
  · exact oneTwoFiveUpgradeRepresentative482Block008_checked
  · exact oneTwoFiveUpgradeRepresentative482Block009_checked
  · exact oneTwoFiveUpgradeRepresentative482Block010_checked
  · exact oneTwoFiveUpgradeRepresentative482Block011_checked
  · exact oneTwoFiveUpgradeRepresentative482Block012_checked
  · exact oneTwoFiveUpgradeRepresentative482Block013_checked

def oneTwoFiveUpgradeRepresentative482 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative482Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative482_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative482Witnesses
  checked := oneTwoFiveUpgradeRepresentative482_checked

def oneTwoFiveUpgradeRepresentative483Code : OneTwoFiveUpgradeCode := (11, 9, 17)

theorem oneTwoFiveUpgradeRepresentative483_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative483Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, 0, 1], 0), (![0, 1, -1, 1], 0), (![-1, -3, -2, 1], 0), (![-4, -4, 0, 2], 0), (![0, 2, -2, 2], 0), (![-1, -5, -2, 1], 0), (![1, -1, -4, 1], 0), (![-6, -6, 0, 3], 0), (![-1, 4, -4, 1], 0), (![-2, -1, -5, 1], 0), (![0, 3, -3, 3], 0), (![-2, -6, -4, 2], 0), (![-8, -8, 0, 4], 0), (![0, -5, -5, 1], 0), (![5, -3, -5, 1], 0), (![7, -4, -4, 1], 0), (![3, -6, -5, 1], 0), (![5, -5, -5, 1], 0), (![0, -1, -7, 1], 0), (![0, 4, -4, 4], 0), (![-2, -10, -4, 2], 0), (![6, -9, -3, 1], 0), (![-1, 5, -7, 1], 0), (![5, -2, -7, 1], 0), (![-2, 2, -8, 1], 0), (![-3, -9, -6, 3], 0), (![2, -3, -8, 1], 0), (![2, -2, -8, 2], 0), (![-12, -12, 0, 6], 0), (![2, -5, -8, 1], 0), (![-2, 1, -9, 1], 0), (![-1, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 0 oneTwoFiveUpgradeRepresentative483Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -9, 1], 0), (![1, 3, -9, 1], 0), (![3, 7, -8, 1], 0), (![-2, 8, -8, 2], 0), (![-4, -2, -10, 2], 0), (![1, -9, -8, 1], 0), (![1, -7, -9, 1], 0), (![-14, -14, 0, 7], 0), (![-2, 4, -10, 1], 0), (![2, 3, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, 6, -6, 6], 0), (![-4, -12, -8, 4], 0), (![-2, -7, -10, 1], 0), (![-3, -15, -6, 3], 0), (![8, -2, -10, 1], 0), (![0, -4, -11, 1], 0), (![-1, -11, -9, 1], 0), (![5, 1, -11, 1], 0), (![-16, -16, 0, 8], 0), (![0, -10, -10, 2], 0), (![2, 9, -10, 1], 0), (![10, 5, -10, 1], 0), (![-1, 0, -12, 1], 0), (![1, 2, -12, 1], 0), (![0, 3, -12, 1], 0), (![0, 7, -7, 7], 0), (![10, -6, -10, 2], 0), (![14, -8, -8, 2], 0), (![3, -3, -12, 3], 0), (![0, -7, -12, 1], 0), (![15, 2, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 1 oneTwoFiveUpgradeRepresentative483Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, 0, 9], 0), (![-1, 1, -13, 1], 0), (![4, 7, -12, 1], 0), (![6, -12, -10, 2], 0), (![10, -10, -10, 2], 0), (![-2, 5, -13, 1], 0), (![2, 5, -13, 1], 0), (![-1, 6, -13, 1], 0), (![6, -4, -13, 1], 0), (![-2, 7, -13, 1], 0), (![2, 7, -13, 1], 0), (![0, -2, -14, 2], 0), (![0, 8, -8, 8], 0), (![-1, 3, -14, 1], 0), (![4, -1, -14, 1], 0), (![-3, 12, -12, 3], 0), (![-1, -6, -14, 1], 0), (![6, -1, -14, 1], 0), (![-6, -3, -15, 3], 0), (![-4, -20, -8, 4], 0), (![12, -18, -6, 2], 0), (![-1, 11, -13, 1], 0), (![-2, -1, -15, 1], 0), (![-2, -2, -15, 1], 0), (![2, -2, -15, 1], 0), (![3, -1, -15, 1], 0), (![0, -5, -15, 1], 0), (![-2, 10, -14, 2], 0), (![10, -4, -14, 2], 0), (![9, -7, -14, 1], 0), (![5, -5, -15, 1], 0), (![11, -6, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 2 oneTwoFiveUpgradeRepresentative483Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, 0, 11], 0), (![0, 9, -9, 9], 0), (![14, 3, -14, 1], 0), (![-4, 4, -16, 2], 0), (![-6, -18, -12, 6], 0), (![7, -7, -15, 1], 0), (![3, 9, -15, 1], 0), (![6, -12, -14, 1], 0), (![7, 8, -15, 1], 0), (![-2, -11, -15, 1], 0), (![2, -11, -15, 1], 0), (![4, -6, -16, 2], 0), (![4, -4, -16, 4], 0), (![8, 9, -15, 1], 0), (![12, -7, -15, 1], 0), (![0, 12, -15, 1], 0), (![-1, 2, -17, 1], 0), (![-1, -3, -17, 1], 0), (![-2, 13, -15, 1], 0), (![-24, -24, 0, 12], 0), (![4, -10, -16, 2], 0), (![1, 5, -17, 1], 0), (![0, -15, -15, 3], 0), (![5, 4, -17, 1], 0), (![2, 14, -15, 1], 0), (![1, 7, -17, 1], 0), (![25, -7, -12, 1], 0), (![-4, 2, -18, 2], 0), (![-2, -4, -18, 2], 0), (![10, -13, -15, 1], 0), (![-2, -3, -18, 1], 0), (![2, 0, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 3 oneTwoFiveUpgradeRepresentative483Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -18, 1], 0), (![-2, -5, -18, 1], 0), (![2, -5, -18, 1], 0), (![-4, -8, -18, 2], 0), (![2, 6, -18, 2], 0), (![15, -9, -15, 3], 0), (![5, -11, -17, 1], 0), (![-26, -26, 0, 13], 0), (![21, -12, -12, 3], 0), (![-7, -21, -14, 7], 0), (![1, -9, -18, 1], 0), (![6, 14, -16, 2], 0), (![-4, 16, -16, 4], 0), (![1, -1, -19, 1], 0), (![1, 3, -19, 1], 0), (![-1, 4, -19, 1], 0), (![3, -4, -19, 1], 0), (![0, 11, -11, 11], 0), (![1, 11, -18, 1], 0), (![-8, -4, -20, 4], 0), (![2, -18, -16, 2], 0), (![8, 1, -19, 1], 0), (![4, -7, -19, 1], 0), (![9, -18, -15, 3], 0), (![20, -2, -17, 1], 0), (![6, -7, -19, 1], 0), (![15, -15, -15, 3], 0), (![2, -14, -18, 2], 0), (![-28, -28, 0, 14], 0), (![-2, 3, -20, 1], 0), (![2, 3, -20, 1], 0), (![12, -4, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 4 oneTwoFiveUpgradeRepresentative483Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -6, -20, 1], 0), (![5, -3, -20, 1], 0), (![-2, -7, -20, 1], 0), (![-4, 8, -20, 2], 0), (![4, 6, -20, 2], 0), (![3, -7, -20, 1], 0), (![23, 13, -15, 1], 0), (![8, 4, -20, 1], 0), (![3, 8, -20, 1], 0), (![0, -3, -21, 3], 0), (![2, 9, -20, 1], 0), (![0, 10, -20, 2], 0), (![0, 12, -12, 12], 0), (![11, -11, -19, 1], 0), (![13, -1, -20, 1], 0), (![5, -10, -20, 1], 0), (![5, 10, -20, 1], 0), (![12, 11, -19, 1], 0), (![9, 13, -19, 1], 0), (![-8, -24, -16, 8], 0), (![-4, -14, -20, 2], 0), (![7, -11, -20, 1], 0), (![8, -11, -20, 1], 0), (![10, -10, -20, 1], 0), (![7, -12, -20, 1], 0), (![2, 13, -20, 1], 0), (![16, 17, -17, 1], 0), (![-6, -30, -12, 6], 0), (![16, -4, -20, 2], 0), (![0, -1, -22, 1], 0), (![18, -27, -9, 3], 0), (![17, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 5 oneTwoFiveUpgradeRepresentative483Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 2, -22, 1], 0), (![-1, 5, -22, 1], 0), (![5, 3, -22, 1], 0), (![0, -8, -22, 2], 0), (![-2, -22, -18, 2], 0), (![-1, 7, -22, 1], 0), (![6, 5, -22, 1], 0), (![1, -8, -22, 1], 0), (![17, -14, -19, 1], 0), (![10, -1, -22, 1], 0), (![0, 13, -13, 13], 0), (![10, 2, -22, 2], 0), (![-32, -32, 0, 16], 0), (![-3, 15, -21, 3], 0), (![-1, 1, -23, 1], 0), (![-2, 2, -23, 1], 0), (![15, -6, -21, 3], 0), (![2, -3, -23, 1], 0), (![-2, 5, -23, 1], 0), (![0, -20, -20, 4], 0), (![4, 18, -20, 2], 0), (![3, 5, -23, 1], 0), (![-2, 7, -23, 1], 0), (![8, 0, -23, 1], 0), (![16, 2, -22, 1], 0), (![3, 7, -23, 1], 0), (![-1, -9, -23, 1], 0), (![20, 10, -20, 2], 0), (![-2, 0, -24, 2], 0), (![11, 1, -23, 1], 0), (![15, 23, -17, 1], 0), (![-6, 6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 6 oneTwoFiveUpgradeRepresentative483Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 10, -23, 1], 0), (![-2, 1, -24, 1], 0), (![-9, -27, -18, 9], 0), (![2, 4, -24, 2], 0), (![0, 6, -24, 2], 0), (![9, -9, -23, 1], 0), (![6, -1, -24, 1], 0), (![-34, -34, 0, 17], 0), (![2, 6, -24, 1], 0), (![1, -7, -24, 1], 0), (![3, -13, -23, 1], 0), (![0, 14, -14, 14], 0), (![20, -12, -20, 4], 0), (![-2, -9, -24, 1], 0), (![-1, 9, -24, 1], 0), (![4, 8, -24, 1], 0), (![9, -6, -24, 1], 0), (![6, -9, -24, 3], 0), (![9, -7, -24, 1], 0), (![28, -16, -16, 4], 0), (![6, -6, -24, 6], 0), (![-2, 11, -24, 1], 0), (![3, -1, -25, 1], 0), (![-2, 4, -25, 1], 0), (![2, 4, -25, 1], 0), (![0, 5, -25, 1], 0), (![7, 15, -23, 1], 0), (![0, -14, -24, 2], 0), (![30, 4, -20, 2], 0), (![0, 7, -25, 1], 0), (![-7, -35, -14, 7], 0), (![-2, 8, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 7 oneTwoFiveUpgradeRepresentative483Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -25, 1], 0), (![5, 7, -25, 1], 0), (![7, -7, -25, 1], 0), (![-36, -36, 0, 18], 0), (![-2, 2, -26, 2], 0), (![10, 5, -25, 1], 0), (![6, -15, -24, 3], 0), (![6, 14, -24, 1], 0), (![-1, -16, -24, 1], 0), (![0, 1, -26, 1], 0), (![8, 9, -25, 1], 0), (![8, 14, -24, 2], 0), (![12, -24, -20, 4], 0), (![5, 1, -26, 1], 0), (![0, -13, -25, 1], 0), (![0, 6, -26, 1], 0), (![5, 12, -25, 1], 0), (![15, 5, -25, 1], 0), (![3, 13, -25, 1], 0), (![20, -20, -20, 4], 0), (![-4, 10, -26, 2], 0), (![-6, 3, -27, 3], 0), (![18, 11, -24, 1], 0), (![10, -4, -26, 1], 0), (![-3, -6, -27, 3], 0), (![5, -9, -26, 1], 0), (![10, -13, -25, 1], 0), (![4, 10, -26, 2], 0), (![-2, 12, -26, 2], 0), (![0, 11, -26, 1], 0), (![-1, -3, -27, 1], 0), (![1, 2, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 8 oneTwoFiveUpgradeRepresentative483Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, 0, 19], 0), (![-1, -5, -27, 1], 0), (![1, 5, -27, 1], 0), (![12, -8, -26, 2], 0), (![-4, 14, -26, 2], 0), (![0, -7, -27, 1], 0), (![1, 7, -27, 1], 0), (![-6, -12, -27, 3], 0), (![0, 8, -27, 1], 0), (![4, 7, -27, 1], 0), (![3, 9, -27, 3], 0), (![4, 14, -26, 2], 0), (![0, -4, -28, 4], 0), (![11, -3, -27, 1], 0), (![17, 13, -25, 1], 0), (![1, 10, -27, 1], 0), (![7, 18, -25, 1], 0), (![10, -7, -27, 1], 0), (![19, -17, -24, 1], 0), (![0, 16, -16, 16], 0), (![-2, 6, -28, 2], 0), (![15, 11, -26, 1], 0), (![-2, -5, -28, 1], 0), (![9, -10, -27, 1], 0), (![4, -4, -28, 1], 0), (![9, 21, -24, 3], 0), (![4, -13, -27, 1], 0), (![8, -2, -28, 2], 0), (![-6, 24, -24, 6], 0), (![2, 7, -28, 1], 0), (![7, 5, -28, 1], 0), (![3, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 9 oneTwoFiveUpgradeRepresentative483Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 8, -27, 1], 0), (![1, -15, -27, 1], 0), (![4, -9, -28, 1], 0), (![-2, -12, -28, 2], 0), (![12, -2, -28, 2], 0), (![6, -9, -28, 1], 0), (![19, 5, -27, 1], 0), (![13, 2, -28, 1], 0), (![20, 4, -27, 1], 0), (![14, 1, -28, 1], 0), (![1, -1, -29, 1], 0), (![-12, -6, -30, 6], 0), (![-8, -40, -16, 8], 0), (![7, -7, -28, 7], 0), (![3, -27, -24, 3], 0), (![-1, -6, -29, 1], 0), (![16, -4, -28, 1], 0), (![-1, -7, -29, 1], 0), (![-11, -33, -22, 11], 0), (![24, -36, -12, 4], 0), (![-2, 22, -26, 2], 0), (![14, -9, -28, 1], 0), (![6, -7, -29, 1], 0), (![7, 6, -29, 1], 0), (![8, 6, -29, 1], 0), (![18, 5, -28, 1], 0), (![0, 17, -17, 17], 0), (![-4, -2, -30, 2], 0), (![-4, -4, -30, 2], 0), (![3, -21, -27, 3], 0), (![8, -9, -29, 1], 0), (![9, 8, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 10 oneTwoFiveUpgradeRepresentative483Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, -42, 0, 21], 0), (![-2, -1, -30, 1], 0), (![-2, 3, -30, 1], 0), (![4, -4, -30, 2], 0), (![6, -2, -30, 2], 0), (![0, -5, -30, 1], 0), (![5, -3, -30, 1], 0), (![2, -18, -28, 1], 0), (![3, -6, -30, 1], 0), (![5, -5, -30, 1], 0), (![3, -7, -30, 1], 0), (![0, -10, -30, 2], 0), (![-4, 20, -28, 4], 0), (![14, 9, -29, 1], 0), (![-2, 9, -30, 1], 0), (![-6, 12, -30, 3], 0), (![0, -10, -30, 1], 0), (![3, 9, -30, 1], 0), (![6, 9, -30, 3], 0), (![20, -8, -28, 4], 0), (![18, -14, -28, 2], 0), (![2, -11, -30, 1], 0), (![-1, -17, -29, 1], 0), (![-2, -12, -30, 1], 0), (![2, -12, -30, 1], 0), (![12, -7, -30, 1], 0), (![7, -11, -30, 1], 0), (![10, -10, -30, 2], 0), (![22, -12, -28, 2], 0), (![-2, 13, -30, 1], 0), (![2, 13, -30, 1], 0), (![13, 8, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 11 oneTwoFiveUpgradeRepresentative483Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 8, -29, 1], 0), (![0, 15, -30, 3], 0), (![18, -1, -30, 1], 0), (![-44, -44, 0, 22], 0), (![0, 18, -18, 18], 0), (![-1, 19, -29, 1], 0), (![0, 15, -30, 1], 0), (![13, 16, -29, 1], 0), (![-2, -16, -30, 1], 0), (![7, -19, -29, 1], 0), (![5, 15, -30, 1], 0), (![28, 6, -28, 2], 0), (![-8, 8, -32, 4], 0), (![17, 9, -30, 1], 0), (![-1, -21, -29, 1], 0), (![19, 14, -29, 1], 0), (![4, -24, -28, 1], 0), (![0, 17, -30, 1], 0), (![0, -1, -32, 1], 0), (![-12, -36, -24, 12], 0), (![14, -14, -30, 2], 0), (![5, 17, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative483Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code 12 oneTwoFiveUpgradeRepresentative483Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative483Witnesses : Fin 13 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative483Block000Witnesses, oneTwoFiveUpgradeRepresentative483Block001Witnesses, oneTwoFiveUpgradeRepresentative483Block002Witnesses, oneTwoFiveUpgradeRepresentative483Block003Witnesses, oneTwoFiveUpgradeRepresentative483Block004Witnesses, oneTwoFiveUpgradeRepresentative483Block005Witnesses, oneTwoFiveUpgradeRepresentative483Block006Witnesses, oneTwoFiveUpgradeRepresentative483Block007Witnesses, oneTwoFiveUpgradeRepresentative483Block008Witnesses, oneTwoFiveUpgradeRepresentative483Block009Witnesses, oneTwoFiveUpgradeRepresentative483Block010Witnesses, oneTwoFiveUpgradeRepresentative483Block011Witnesses, oneTwoFiveUpgradeRepresentative483Block012Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative483_checked : ∀ b : Fin 13,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative483Code b.val (oneTwoFiveUpgradeRepresentative483Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative483Block000_checked
  · exact oneTwoFiveUpgradeRepresentative483Block001_checked
  · exact oneTwoFiveUpgradeRepresentative483Block002_checked
  · exact oneTwoFiveUpgradeRepresentative483Block003_checked
  · exact oneTwoFiveUpgradeRepresentative483Block004_checked
  · exact oneTwoFiveUpgradeRepresentative483Block005_checked
  · exact oneTwoFiveUpgradeRepresentative483Block006_checked
  · exact oneTwoFiveUpgradeRepresentative483Block007_checked
  · exact oneTwoFiveUpgradeRepresentative483Block008_checked
  · exact oneTwoFiveUpgradeRepresentative483Block009_checked
  · exact oneTwoFiveUpgradeRepresentative483Block010_checked
  · exact oneTwoFiveUpgradeRepresentative483Block011_checked
  · exact oneTwoFiveUpgradeRepresentative483Block012_checked

def oneTwoFiveUpgradeRepresentative483 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative483Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative483_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative483Witnesses
  checked := oneTwoFiveUpgradeRepresentative483_checked

def oneTwoFiveUpgradeRepresentative484Code : OneTwoFiveUpgradeCode := (11, 9, 18)

theorem oneTwoFiveUpgradeRepresentative484_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative484Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![-2, 2, -1, 1], 0), (![-1, -4, -1, 1], 0), (![-2, 2, -2, 2], 0), (![-4, 4, -2, 2], 0), (![-2, -4, -3, 1], 0), (![-1, -3, -4, 1], 0), (![-3, 3, -3, 3], 0), (![-2, -1, -5, 1], 0), (![-2, -2, -5, 1], 0), (![-6, 6, -3, 3], 0), (![-2, -8, -2, 2], 0), (![-4, 4, -4, 4], 0), (![-1, 1, -6, 1], 0), (![1, 7, -4, 1], 0), (![-1, -4, -6, 1], 0), (![5, -5, -5, 1], 0), (![-2, 5, -6, 1], 0), (![2, 5, -6, 1], 0), (![-8, 8, -4, 4], 0), (![-4, -8, -6, 2], 0), (![-2, 7, -6, 1], 0), (![2, 7, -6, 1], 0), (![7, -7, -5, 1], 0), (![1, -2, -8, 1], 0), (![-3, -12, -3, 3], 0), (![4, -1, -8, 1], 0), (![-2, -6, -8, 2], 0), (![-6, 6, -6, 6], 0), (![6, -1, -8, 1], 0), (![-1, 2, -9, 1], 0), (![-1, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 0 oneTwoFiveUpgradeRepresentative484Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -4, -8, 1], 0), (![0, 4, -9, 1], 0), (![5, -2, -9, 1], 0), (![-4, -2, -10, 2], 0), (![-4, -4, -10, 2], 0), (![-2, -1, -10, 1], 0), (![-2, 3, -10, 1], 0), (![-7, 7, -7, 7], 0), (![11, 4, -8, 1], 0), (![0, -5, -10, 1], 0), (![5, -3, -10, 1], 0), (![-12, 12, -6, 6], 0), (![-4, -16, -4, 4], 0), (![-2, 0, -11, 1], 0), (![-6, -12, -9, 3], 0), (![0, -8, -10, 1], 0), (![-2, -5, -11, 1], 0), (![2, -15, -6, 1], 0), (![4, -4, -11, 1], 0), (![-8, 8, -8, 8], 0), (![-2, 2, -12, 2], 0), (![6, -4, -11, 1], 0), (![0, 1, -12, 1], 0), (![2, 7, -11, 1], 0), (![0, -4, -12, 1], 0), (![3, -8, -11, 1], 0), (![-14, 14, -7, 7], 0), (![2, 14, -8, 2], 0), (![-2, -8, -12, 2], 0), (![-3, -9, -12, 3], 0), (![3, -10, -11, 1], 0), (![6, -9, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 1 oneTwoFiveUpgradeRepresentative484Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -9, 9], 0), (![1, -2, -13, 1], 0), (![-1, 4, -13, 1], 0), (![10, -10, -10, 2], 0), (![-4, 10, -12, 2], 0), (![-1, -6, -13, 1], 0), (![5, -9, -12, 1], 0), (![-1, -7, -13, 1], 0), (![8, 1, -13, 1], 0), (![7, -4, -13, 1], 0), (![0, -1, -14, 1], 0), (![4, 10, -12, 2], 0), (![-16, 16, -8, 8], 0), (![7, 6, -13, 1], 0), (![-1, 5, -14, 1], 0), (![-6, -3, -15, 3], 0), (![6, 2, -14, 1], 0), (![4, -5, -14, 1], 0), (![-6, -6, -15, 3], 0), (![-8, -16, -12, 4], 0), (![-4, 14, -12, 2], 0), (![9, 8, -13, 1], 0), (![0, 2, -15, 1], 0), (![-2, 3, -15, 1], 0), (![2, 3, -15, 1], 0), (![9, 5, -14, 1], 0), (![-2, -6, -15, 1], 0), (![4, 14, -12, 2], 0), (![14, -14, -10, 2], 0), (![3, -6, -15, 1], 0), (![8, -2, -15, 1], 0), (![3, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 2 oneTwoFiveUpgradeRepresentative484Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -11, 11], 0), (![-18, 18, -9, 9], 0), (![-2, -3, -16, 1], 0), (![2, -4, -16, 2], 0), (![-6, -24, -6, 6], 0), (![-2, -5, -16, 1], 0), (![2, -5, -16, 1], 0), (![4, -4, -16, 1], 0), (![1, 6, -16, 1], 0), (![5, -10, -15, 1], 0), (![5, 10, -15, 1], 0), (![8, -2, -16, 2], 0), (![-4, -12, -16, 4], 0), (![7, 5, -16, 1], 0), (![1, -9, -16, 1], 0), (![0, 1, -17, 1], 0), (![-2, -10, -16, 1], 0), (![0, -4, -17, 1], 0), (![8, 7, -16, 1], 0), (![-12, 12, -12, 12], 0), (![12, -2, -16, 2], 0), (![0, 6, -17, 1], 0), (![-3, 3, -18, 3], 0), (![18, -1, -15, 1], 0), (![0, -15, -15, 1], 0), (![5, 6, -17, 1], 0), (![12, 7, -16, 1], 0), (![-2, 4, -18, 2], 0), (![-2, -6, -18, 2], 0), (![1, -1, -18, 1], 0), (![1, 3, -18, 1], 0), (![-1, 4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 3 oneTwoFiveUpgradeRepresentative484Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -18, 1], 0), (![4, 3, -18, 1], 0), (![7, -13, -16, 1], 0), (![14, -8, -16, 2], 0), (![0, 8, -18, 2], 0), (![3, 21, -12, 3], 0), (![4, -7, -18, 1], 0), (![-13, 13, -13, 13], 0), (![-3, -12, -18, 3], 0), (![-7, -28, -7, 7], 0), (![-1, 0, -19, 1], 0), (![10, -4, -18, 2], 0), (![-8, -4, -20, 4], 0), (![4, 9, -18, 1], 0), (![4, 2, -19, 1], 0), (![-1, 5, -19, 1], 0), (![5, 3, -19, 1], 0), (![-22, 22, -11, 11], 0), (![3, 11, -18, 1], 0), (![-8, -8, -20, 4], 0), (![-4, -2, -20, 2], 0), (![1, -8, -19, 1], 0), (![23, -3, -16, 1], 0), (![15, -15, -15, 3], 0), (![0, 9, -19, 1], 0), (![11, 0, -19, 1], 0), (![-6, 15, -18, 3], 0), (![-4, 6, -20, 2], 0), (![-14, 14, -14, 14], 0), (![2, 3, -20, 1], 0), (![0, 5, -20, 1], 0), (![-2, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 4 oneTwoFiveUpgradeRepresentative484Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -20, 1], 0), (![-2, -7, -20, 1], 0), (![0, 7, -20, 1], 0), (![22, 8, -16, 2], 0), (![0, -10, -20, 2], 0), (![5, -12, -19, 1], 0), (![5, 7, -20, 1], 0), (![3, 8, -20, 1], 0), (![14, 7, -19, 1], 0), (![6, 15, -18, 3], 0), (![-2, 2, -21, 1], 0), (![10, -6, -20, 2], 0), (![-24, 24, -12, 12], 0), (![1, -4, -21, 1], 0), (![3, -11, -20, 1], 0), (![2, -5, -21, 1], 0), (![3, 5, -21, 1], 0), (![1, 6, -21, 1], 0), (![8, 0, -21, 1], 0), (![-8, -32, -8, 8], 0), (![-4, 0, -22, 2], 0), (![2, -8, -21, 1], 0), (![9, -4, -21, 1], 0), (![1, -9, -21, 1], 0), (![11, 1, -21, 1], 0), (![-2, -10, -21, 1], 0), (![-2, 10, -21, 1], 0), (![-12, -24, -18, 6], 0), (![0, -16, -20, 2], 0), (![3, 10, -21, 1], 0), (![-6, 21, -18, 3], 0), (![1, 11, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 5 oneTwoFiveUpgradeRepresentative484Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -21, 1], 0), (![5, -15, -20, 1], 0), (![18, -7, -20, 1], 0), (![-4, -10, -22, 2], 0), (![4, -30, -12, 2], 0), (![12, -19, -18, 1], 0), (![13, -8, -21, 1], 0), (![24, 5, -19, 1], 0), (![9, 11, -21, 1], 0), (![1, -14, -21, 1], 0), (![-26, 26, -13, 13], 0), (![8, -8, -22, 2], 0), (![-16, 16, -16, 16], 0), (![6, 21, -18, 3], 0), (![-2, -4, -23, 1], 0), (![1, 3, -23, 1], 0), (![21, -21, -15, 3], 0), (![3, -4, -23, 1], 0), (![-2, 6, -23, 1], 0), (![-4, 4, -24, 4], 0), (![12, -8, -22, 2], 0), (![3, 6, -23, 1], 0), (![11, -14, -21, 1], 0), (![4, -7, -23, 1], 0), (![-2, -9, -23, 1], 0), (![17, 10, -21, 1], 0), (![4, 8, -23, 1], 0), (![0, 2, -24, 2], 0), (![4, 14, -22, 2], 0), (![6, 8, -23, 1], 0), (![3, -18, -21, 1], 0), (![3, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 6 oneTwoFiveUpgradeRepresentative484Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -24, 1], 0), (![0, 3, -24, 1], 0), (![-9, -36, -9, 9], 0), (![0, -8, -24, 2], 0), (![6, -16, -22, 2], 0), (![5, 3, -24, 1], 0), (![0, -7, -24, 1], 0), (![-17, 17, -17, 17], 0), (![-1, -8, -24, 1], 0), (![6, 5, -24, 1], 0), (![4, 7, -24, 1], 0), (![-28, 28, -14, 14], 0), (![4, 28, -16, 4], 0), (![0, 9, -24, 1], 0), (![11, -3, -24, 1], 0), (![1, -10, -24, 1], 0), (![1, 10, -24, 1], 0), (![12, -3, -24, 3], 0), (![-2, -2, -25, 1], 0), (![-4, -16, -24, 4], 0), (![-6, -18, -24, 6], 0), (![-2, 4, -25, 1], 0), (![2, 4, -25, 1], 0), (![0, 5, -25, 1], 0), (![9, -10, -24, 1], 0), (![2, -6, -25, 1], 0), (![2, 22, -21, 1], 0), (![6, -20, -22, 2], 0), (![12, -18, -22, 2], 0), (![-2, 8, -25, 1], 0), (![-14, -28, -21, 7], 0), (![5, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 7 oneTwoFiveUpgradeRepresentative484Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -25, 1], 0), (![12, 23, -20, 1], 0), (![1, -15, -24, 1], 0), (![-18, 18, -18, 18], 0), (![2, -4, -26, 2], 0), (![1, 15, -24, 1], 0), (![18, -3, -24, 3], 0), (![-2, 2, -26, 1], 0), (![-1, -4, -26, 1], 0), (![2, -3, -26, 1], 0), (![-2, 5, -26, 1], 0), (![-2, 8, -26, 2], 0), (![20, -20, -20, 4], 0), (![3, 5, -26, 1], 0), (![-2, 7, -26, 1], 0), (![8, 0, -26, 1], 0), (![3, 13, -25, 1], 0), (![3, 7, -26, 1], 0), (![-1, -9, -26, 1], 0), (![-8, 20, -24, 4], 0), (![-2, -12, -26, 2], 0), (![-3, 6, -27, 3], 0), (![10, 12, -25, 1], 0), (![-2, 10, -26, 1], 0), (![-3, -9, -27, 3], 0), (![12, -12, -25, 1], 0), (![-1, 11, -26, 1], 0), (![10, -18, -24, 2], 0), (![-2, -14, -26, 2], 0), (![9, -9, -26, 1], 0), (![18, 8, -25, 1], 0), (![-2, -17, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 8 oneTwoFiveUpgradeRepresentative484Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 19, -19, 19], 0), (![11, -9, -26, 1], 0), (![3, -13, -26, 1], 0), (![16, 2, -26, 2], 0), (![14, -8, -26, 2], 0), (![9, 11, -26, 1], 0), (![17, -12, -25, 1], 0), (![21, -12, -24, 3], 0), (![13, -10, -26, 1], 0), (![-2, -15, -26, 1], 0), (![0, 12, -27, 3], 0), (![0, -2, -28, 2], 0), (![8, 20, -24, 4], 0), (![2, 15, -26, 1], 0), (![7, 18, -25, 1], 0), (![9, -14, -26, 1], 0), (![-1, 16, -26, 1], 0), (![-2, 1, -28, 1], 0), (![-1, 3, -28, 1], 0), (![-32, 32, -16, 16], 0), (![14, 12, -26, 2], 0), (![5, -20, -25, 1], 0), (![6, -1, -28, 1], 0), (![-2, 6, -28, 1], 0), (![2, 6, -28, 1], 0), (![15, -6, -27, 3], 0), (![22, 5, -26, 1], 0), (![-2, 10, -28, 2], 0), (![-12, -6, -30, 6], 0), (![-2, -9, -28, 1], 0), (![-1, 9, -28, 1], 0), (![4, 8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 9 oneTwoFiveUpgradeRepresentative484Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -6, -28, 1], 0), (![11, 3, -28, 1], 0), (![9, -7, -28, 1], 0), (![12, 4, -28, 2], 0), (![8, -10, -28, 2], 0), (![-2, 11, -28, 1], 0), (![2, 11, -28, 1], 0), (![-1, -12, -28, 1], 0), (![-1, -3, -29, 1], 0), (![1, 2, -29, 1], 0), (![0, 4, -29, 1], 0), (![-12, -12, -30, 6], 0), (![-16, -32, -24, 8], 0), (![-7, -21, -28, 7], 0), (![-6, -3, -30, 3], 0), (![0, -7, -29, 1], 0), (![1, 7, -29, 1], 0), (![-1, -8, -29, 1], 0), (![-11, -44, -11, 11], 0), (![-8, 28, -24, 4], 0), (![18, 16, -26, 2], 0), (![28, 5, -26, 1], 0), (![-1, -10, -29, 1], 0), (![11, -3, -29, 1], 0), (![-1, -16, -28, 1], 0), (![1, 10, -29, 1], 0), (![-34, 34, -17, 17], 0), (![0, 4, -30, 2], 0), (![-4, 6, -30, 2], 0), (![-6, 9, -30, 3], 0), (![-2, -1, -30, 1], 0), (![-2, -2, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 10 oneTwoFiveUpgradeRepresentative484Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 21, -21, 21], 0), (![3, -1, -30, 1], 0), (![0, -5, -30, 1], 0), (![4, 6, -30, 2], 0), (![18, 10, -28, 2], 0), (![6, 12, -29, 1], 0), (![5, -5, -30, 1], 0), (![6, -13, -29, 1], 0), (![0, -8, -30, 1], 0), (![8, 3, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative484Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code 11 oneTwoFiveUpgradeRepresentative484Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative484Witnesses : Fin 12 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative484Block000Witnesses, oneTwoFiveUpgradeRepresentative484Block001Witnesses, oneTwoFiveUpgradeRepresentative484Block002Witnesses, oneTwoFiveUpgradeRepresentative484Block003Witnesses, oneTwoFiveUpgradeRepresentative484Block004Witnesses, oneTwoFiveUpgradeRepresentative484Block005Witnesses, oneTwoFiveUpgradeRepresentative484Block006Witnesses, oneTwoFiveUpgradeRepresentative484Block007Witnesses, oneTwoFiveUpgradeRepresentative484Block008Witnesses, oneTwoFiveUpgradeRepresentative484Block009Witnesses, oneTwoFiveUpgradeRepresentative484Block010Witnesses, oneTwoFiveUpgradeRepresentative484Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative484_checked : ∀ b : Fin 12,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative484Code b.val (oneTwoFiveUpgradeRepresentative484Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative484Block000_checked
  · exact oneTwoFiveUpgradeRepresentative484Block001_checked
  · exact oneTwoFiveUpgradeRepresentative484Block002_checked
  · exact oneTwoFiveUpgradeRepresentative484Block003_checked
  · exact oneTwoFiveUpgradeRepresentative484Block004_checked
  · exact oneTwoFiveUpgradeRepresentative484Block005_checked
  · exact oneTwoFiveUpgradeRepresentative484Block006_checked
  · exact oneTwoFiveUpgradeRepresentative484Block007_checked
  · exact oneTwoFiveUpgradeRepresentative484Block008_checked
  · exact oneTwoFiveUpgradeRepresentative484Block009_checked
  · exact oneTwoFiveUpgradeRepresentative484Block010_checked
  · exact oneTwoFiveUpgradeRepresentative484Block011_checked

def oneTwoFiveUpgradeRepresentative484 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative484Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative484_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative484Witnesses
  checked := oneTwoFiveUpgradeRepresentative484_checked

def oneTwoFiveUpgradeRepresentative485Code : OneTwoFiveUpgradeCode := (11, 9, 19)

theorem oneTwoFiveUpgradeRepresentative485_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative485Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative485Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-2, -1, -2, 1], 0), (![-2, -1, -3, 1], 0), (![-4, -4, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-2, -1, -4, 1], 0), (![-2, 3, -4, 1], 0), (![-6, -6, -3, 3], 0), (![-2, -2, -5, 1], 0), (![0, -5, -4, 1], 0), (![-6, -3, -6, 3], 0), (![-4, -2, -6, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative485Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative485Code 0 oneTwoFiveUpgradeRepresentative485Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative485Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative485Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative485_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative485Code b.val (oneTwoFiveUpgradeRepresentative485Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative485Block000_checked

def oneTwoFiveUpgradeRepresentative485 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative485Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative485_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative485Witnesses
  checked := oneTwoFiveUpgradeRepresentative485_checked

def oneTwoFiveUpgradeRepresentative486Code : OneTwoFiveUpgradeCode := (11, 9, 20)

theorem oneTwoFiveUpgradeRepresentative486_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative486Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-2, 1, -2, 1], 0), (![-1, 3, -2, 1], 0), (![0, -2, -2, 2], 0), (![-4, 2, -4, 2], 0), (![-1, 1, -4, 1], 0), (![6, -1, -2, 1], 0), (![0, -3, -3, 3], 0), (![2, 6, -2, 1], 0), (![0, 2, -5, 1], 0), (![-6, 3, -6, 3], 0), (![-2, 6, -4, 2], 0), (![0, -4, -4, 4], 0), (![-1, -3, -6, 1], 0), (![2, -6, -5, 1], 0), (![0, 4, -6, 1], 0), (![-2, 1, -7, 1], 0), (![-1, -2, -7, 1], 0), (![-2, -4, -7, 1], 0), (![-8, 4, -8, 4], 0), (![-2, 2, -8, 2], 0), (![3, -4, -7, 1], 0), (![0, 1, -8, 1], 0), (![0, 8, -6, 1], 0), (![0, -4, -8, 1], 0), (![-3, 9, -6, 3], 0), (![5, 1, -8, 1], 0), (![12, -2, -4, 2], 0), (![0, -6, -6, 6], 0), (![-2, 2, -9, 1], 0), (![-1, -4, -9, 1], 0), (![2, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative486Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code 0 oneTwoFiveUpgradeRepresentative486Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 5, -9, 1], 0), (![6, 8, -7, 1], 0), (![-1, 6, -9, 1], 0), (![4, 12, -4, 2], 0), (![0, 4, -10, 2], 0), (![-2, 3, -10, 1], 0), (![2, 3, -10, 1], 0), (![0, -7, -7, 7], 0), (![-2, -6, -10, 1], 0), (![5, -3, -10, 1], 0), (![-2, -7, -10, 1], 0), (![-12, 6, -12, 6], 0), (![-4, 12, -8, 4], 0), (![1, 2, -11, 1], 0), (![-3, 3, -12, 3], 0), (![-1, -5, -11, 1], 0), (![1, 5, -11, 1], 0), (![0, -6, -11, 1], 0), (![5, 4, -11, 1], 0), (![0, -8, -8, 8], 0), (![-2, -6, -12, 2], 0), (![1, -1, -12, 1], 0), (![1, 3, -12, 1], 0), (![-1, 4, -12, 1], 0), (![3, -4, -12, 1], 0), (![4, 3, -12, 1], 0), (![-14, 7, -14, 7], 0), (![4, -12, -10, 2], 0), (![0, 8, -12, 2], 0), (![18, -3, -6, 3], 0), (![4, -7, -12, 1], 0), (![-1, 8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative486Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code 1 oneTwoFiveUpgradeRepresentative486Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![6, -7, -12, 1], 0), (![1, 9, -12, 1], 0), (![-4, 2, -14, 2], 0), (![-2, -4, -14, 2], 0), (![4, 9, -12, 1], 0), (![-1, -11, -12, 1], 0), (![12, -4, -12, 1], 0), (![-2, 2, -14, 1], 0), (![-2, -3, -14, 1], 0), (![2, -3, -14, 1], 0), (![-4, -8, -14, 2], 0), (![-16, 8, -16, 8], 0), (![2, -5, -14, 1], 0), (![3, 5, -14, 1], 0), (![6, 18, -6, 3], 0), (![8, 0, -14, 1], 0), (![1, 13, -12, 1], 0), (![0, 6, -15, 3], 0), (![-4, 4, -16, 4], 0), (![6, -8, -14, 2], 0), (![2, -2, -15, 1], 0), (![11, 1, -14, 1], 0), (![0, -5, -15, 1], 0), (![5, -3, -15, 1], 0), (![8, 7, -14, 1], 0), (![3, -6, -15, 1], 0), (![0, 2, -16, 2], 0), (![0, 16, -12, 2], 0), (![0, -8, -15, 1], 0), (![8, 4, -15, 1], 0), (![-1, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative486Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code 2 oneTwoFiveUpgradeRepresentative486Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![-18, 9, -18, 9], 0), (![-1, -5, -16, 1], 0), (![0, -8, -16, 2], 0), (![-6, 18, -12, 6], 0), (![5, 3, -16, 1], 0), (![0, -7, -16, 1], 0), (![2, -11, -15, 1], 0), (![-1, -8, -16, 1], 0), (![6, 5, -16, 1], 0), (![4, 7, -16, 1], 0), (![10, 2, -16, 2], 0), (![24, -4, -8, 4], 0), (![1, -2, -17, 1], 0), (![-1, 4, -17, 1], 0), (![4, -1, -17, 1], 0), (![4, 3, -17, 1], 0), (![-1, -6, -17, 1], 0), (![10, -7, -16, 1], 0), (![0, -12, -12, 12], 0), (![-4, 4, -18, 2], 0), (![7, -4, -17, 1], 0), (![-3, -9, -18, 3], 0), (![-1, 12, -16, 1], 0), (![6, -7, -17, 1], 0), (![7, 6, -17, 1], 0), (![8, 6, -17, 1], 0), (![-2, -8, -18, 2], 0), (![4, -6, -18, 2], 0), (![11, 4, -17, 1], 0), (![12, -4, -17, 1], 0), (![1, -11, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative486Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code 3 oneTwoFiveUpgradeRepresentative486Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -9, -17, 1], 0), (![9, 8, -17, 1], 0), (![1, -12, -17, 1], 0), (![-4, 10, -18, 2], 0), (![12, 16, -14, 2], 0), (![6, -18, -15, 3], 0), (![14, -6, -17, 1], 0), (![0, -13, -13, 13], 0), (![0, 12, -18, 3], 0), (![-7, 21, -14, 7], 0), (![1, -4, -19, 1], 0), (![-2, 12, -18, 2], 0), (![8, 24, -8, 4], 0), (![4, -4, -19, 1], 0), (![1, 6, -19, 1], 0), (![14, 9, -17, 1], 0), (![12, 11, -17, 1], 0), (![-22, 11, -22, 11], 0), (![2, -8, -19, 1], 0), (![0, 8, -20, 4], 0), (![-4, 6, -20, 2], 0), (![20, 9, -16, 1], 0), (![-2, -1, -20, 1], 0), (![-6, 3, -21, 3], 0), (![2, -2, -20, 1], 0), (![3, -1, -20, 1], 0), (![-3, -6, -21, 3], 0), (![4, 6, -20, 2], 0), (![0, -14, -14, 14], 0), (![7, 16, -17, 1], 0), (![5, -5, -20, 1], 0), (![4, 11, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative486Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code 4 oneTwoFiveUpgradeRepresentative486Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -20, 1], 0), (![8, 3, -20, 1], 0), (![21, 8, -17, 1], 0), (![-4, -12, -20, 2], 0), (![10, -6, -20, 2], 0), (![7, -7, -20, 1], 0), (![-1, 0, -21, 1], 0), (![0, -1, -21, 1], 0), (![0, 3, -21, 1], 0), (![-6, -12, -21, 3], 0), (![4, 2, -21, 1], 0), (![-4, -14, -20, 2], 0), (![-24, 12, -24, 12], 0), (![6, 2, -21, 1], 0), (![12, -7, -20, 1], 0), (![-1, 7, -21, 1], 0), (![6, 5, -21, 1], 0), (![1, -8, -21, 1], 0), (![-2, 13, -20, 1], 0), (![-8, 24, -16, 8], 0), (![2, 4, -22, 2], 0), (![11, 0, -21, 1], 0), (![1, -10, -21, 1], 0), (![-2, 14, -20, 1], 0), (![1, -2, -22, 1], 0), (![-1, 3, -22, 1], 0), (![4, -1, -22, 1], 0), (![-6, 6, -24, 6], 0), (![-2, -10, -22, 2], 0), (![6, -1, -22, 1], 0), (![9, -12, -21, 3], 0), (![2, 6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative486Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code 5 oneTwoFiveUpgradeRepresentative486Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -4, -22, 1], 0), (![5, -12, -21, 1], 0), (![16, 2, -21, 1], 0), (![2, 10, -22, 2], 0), (![0, -12, -22, 2], 0), (![-1, 9, -22, 1], 0), (![0, 17, -20, 1], 0), (![9, -6, -22, 1], 0), (![11, 4, -22, 1], 0), (![9, -7, -22, 1], 0), (![-26, 13, -26, 13], 0), (![10, 8, -22, 2], 0), (![0, -16, -16, 16], 0), (![0, 3, -24, 3], 0), (![14, 3, -22, 1], 0), (![4, 15, -21, 1], 0), (![0, 24, -18, 3], 0), (![16, -10, -21, 1], 0), (![7, 11, -22, 1], 0), (![-4, -12, -24, 4], 0), (![2, -2, -24, 2], 0), (![15, -12, -21, 1], 0), (![4, 13, -22, 1], 0), (![2, -14, -22, 1], 0), (![1, 14, -22, 1], 0), (![6, 13, -22, 1], 0), (![14, 9, -22, 1], 0), (![2, 6, -24, 2], 0), (![-2, 8, -24, 2], 0), (![2, -21, -20, 1], 0), (![-2, -5, -24, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative486Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code 6 oneTwoFiveUpgradeRepresentative486Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -24, 1], 0), (![2, 5, -24, 1], 0), (![-9, 27, -18, 9], 0), (![6, -8, -24, 2], 0), (![8, 6, -24, 2], 0), (![2, 7, -24, 1], 0), (![7, 5, -24, 1], 0), (![0, -17, -17, 17], 0), (![7, 16, -22, 1], 0), (![14, 13, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative486Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code 7 oneTwoFiveUpgradeRepresentative486Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative486Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative486Block000Witnesses, oneTwoFiveUpgradeRepresentative486Block001Witnesses, oneTwoFiveUpgradeRepresentative486Block002Witnesses, oneTwoFiveUpgradeRepresentative486Block003Witnesses, oneTwoFiveUpgradeRepresentative486Block004Witnesses, oneTwoFiveUpgradeRepresentative486Block005Witnesses, oneTwoFiveUpgradeRepresentative486Block006Witnesses, oneTwoFiveUpgradeRepresentative486Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative486_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative486Code b.val (oneTwoFiveUpgradeRepresentative486Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative486Block000_checked
  · exact oneTwoFiveUpgradeRepresentative486Block001_checked
  · exact oneTwoFiveUpgradeRepresentative486Block002_checked
  · exact oneTwoFiveUpgradeRepresentative486Block003_checked
  · exact oneTwoFiveUpgradeRepresentative486Block004_checked
  · exact oneTwoFiveUpgradeRepresentative486Block005_checked
  · exact oneTwoFiveUpgradeRepresentative486Block006_checked
  · exact oneTwoFiveUpgradeRepresentative486Block007_checked

def oneTwoFiveUpgradeRepresentative486 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative486Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative486_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative486Witnesses
  checked := oneTwoFiveUpgradeRepresentative486_checked

def oneTwoFiveUpgradeRepresentative487Code : OneTwoFiveUpgradeCode := (11, 9, 21)

theorem oneTwoFiveUpgradeRepresentative487_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative487Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative487Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-1, 1, -2, 1], 0), (![0, -1, -3, 1], 0), (![-4, 0, -4, 2], 0), (![-2, 2, -4, 2], 0), (![0, 1, -4, 1], 0), (![-1, 5, -3, 1], 0), (![-6, 0, -6, 3], 0), (![0, 2, -5, 1], 0), (![-2, 3, -5, 1], 0), (![-3, 3, -6, 3], 0), (![0, -2, -6, 2], 0), (![-8, 0, -8, 4], 0), (![-1, 3, -6, 1], 0), (![4, -1, -6, 1], 0), (![1, 4, -6, 1], 0), (![-2, 2, -7, 1], 0), (![-2, -3, -7, 1], 0), (![2, -3, -7, 1], 0), (![-4, 4, -8, 4], 0), (![0, 2, -8, 2], 0), (![2, -5, -7, 1], 0), (![-1, -3, -8, 1], 0), (![1, 2, -8, 1], 0), (![0, 4, -8, 1], 0), (![0, -3, -9, 3], 0), (![1, 5, -8, 1], 0), (![-2, 10, -6, 2], 0), (![-12, 0, -12, 6], 0), (![0, -7, -8, 1], 0), (![1, 7, -8, 1], 0), (![-1, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative487Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative487Code 0 oneTwoFiveUpgradeRepresentative487Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative487Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -8, 1], 0), (![4, 7, -8, 1], 0), (![-2, -1, -10, 1], 0), (![0, 4, -10, 2], 0), (![-4, 6, -10, 2], 0), (![3, -1, -10, 1], 0), (![0, -5, -10, 1], 0), (![-14, 0, -14, 7], 0), (![17, 4, -5, 1], 0), (![10, -7, -8, 1], 0), (![-2, 1, -11, 1], 0), (![-6, 6, -12, 6], 0), (![0, -4, -12, 4], 0), (![1, 3, -11, 1], 0), (![0, 3, -12, 3], 0), (![3, -4, -11, 1], 0), (![-2, 6, -11, 1], 0), (![7, -7, -10, 1], 0), (![1, -7, -11, 1], 0), (![-16, 0, -16, 8], 0), (![-2, 6, -12, 2], 0), (![4, -7, -11, 1], 0), (![-2, -5, -12, 1], 0), (![19, -4, -7, 1], 0), (![4, -4, -12, 1], 0), (![2, 5, -12, 1], 0), (![-7, 7, -14, 7], 0), (![8, -2, -12, 2], 0), (![2, 8, -12, 2], 0), (![-3, 15, -9, 3], 0), (![0, 3, -13, 1], 0), (![3, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative487Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative487Code 1 oneTwoFiveUpgradeRepresentative487Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative487Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![-1, 5, -13, 1], 0), (![5, 3, -13, 1], 0), (![-4, 4, -14, 2], 0), (![-4, -6, -14, 2], 0), (![-1, 7, -13, 1], 0), (![6, 5, -13, 1], 0), (![1, -8, -13, 1], 0), (![-2, -14, -11, 1], 0), (![10, -1, -13, 1], 0), (![0, 9, -13, 1], 0), (![4, -6, -14, 2], 0), (![-8, 8, -16, 8], 0), (![-2, -13, -12, 1], 0), (![5, 9, -13, 1], 0), (![0, 6, -15, 3], 0), (![4, 10, -13, 1], 0), (![9, 13, -11, 1], 0), (![-6, 9, -15, 3], 0), (![0, 4, -16, 4], 0), (![4, -10, -14, 2], 0), (![2, 3, -15, 1], 0), (![0, 5, -15, 1], 0), (![-2, -6, -15, 1], 0), (![2, -6, -15, 1], 0), (![-2, -7, -15, 1], 0), (![0, 7, -15, 1], 0), (![-2, -6, -16, 2], 0), (![2, 4, -16, 2], 0), (![5, 13, -13, 1], 0), (![1, -1, -16, 1], 0), (![1, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative487Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative487Code 2 oneTwoFiveUpgradeRepresentative487Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative487Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![-9, 9, -18, 9], 0), (![4, 3, -16, 1], 0), (![0, 8, -16, 2], 0), (![0, -6, -18, 6], 0), (![-1, -7, -16, 1], 0), (![8, 1, -16, 1], 0), (![7, -4, -16, 1], 0), (![-1, 8, -16, 1], 0), (![12, 15, -12, 1], 0), (![-1, 1, -17, 1], 0), (![2, 10, -16, 2], 0), (![-4, 20, -12, 4], 0), (![2, -3, -17, 1], 0), (![-2, 5, -17, 1], 0), (![11, 4, -16, 1], 0), (![-1, 6, -17, 1], 0), (![3, 5, -17, 1], 0), (![-2, 7, -17, 1], 0), (![-24, 0, -24, 12], 0), (![0, -14, -16, 2], 0), (![3, 7, -17, 1], 0), (![-3, 9, -18, 3], 0), (![9, -4, -17, 1], 0), (![-1, 2, -18, 1], 0), (![-1, -3, -18, 1], 0), (![1, 13, -16, 1], 0), (![2, 14, -16, 2], 0), (![-2, -16, -16, 2], 0), (![1, 5, -18, 1], 0), (![4, -5, -18, 1], 0), (![5, 4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative487Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative487Code 3 oneTwoFiveUpgradeRepresentative487Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative487Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -10, -17, 1], 0), (![1, 7, -18, 1], 0), (![12, 11, -16, 1], 0), (![0, 16, -16, 2], 0), (![8, 14, -16, 2], 0), (![12, -3, -18, 3], 0), (![0, 1, -19, 1], 0), (![-26, 0, -26, 13], 0), (![3, 12, -18, 3], 0), (![0, -7, -21, 7], 0), (![5, 1, -19, 1], 0), (![-4, -2, -20, 2], 0), (![0, 8, -20, 4], 0), (![-2, -15, -17, 1], 0), (![5, -11, -18, 1], 0), (![10, 8, -18, 1], 0), (![5, 6, -19, 1], 0), (![-11, 11, -22, 11], 0), (![0, -9, -19, 1], 0), (![-8, 12, -20, 4], 0), (![6, -2, -20, 2], 0), (![-2, -1, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative487Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative487Code 4 oneTwoFiveUpgradeRepresentative487Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative487Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative487Block000Witnesses, oneTwoFiveUpgradeRepresentative487Block001Witnesses, oneTwoFiveUpgradeRepresentative487Block002Witnesses, oneTwoFiveUpgradeRepresentative487Block003Witnesses, oneTwoFiveUpgradeRepresentative487Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative487_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative487Code b.val (oneTwoFiveUpgradeRepresentative487Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative487Block000_checked
  · exact oneTwoFiveUpgradeRepresentative487Block001_checked
  · exact oneTwoFiveUpgradeRepresentative487Block002_checked
  · exact oneTwoFiveUpgradeRepresentative487Block003_checked
  · exact oneTwoFiveUpgradeRepresentative487Block004_checked

def oneTwoFiveUpgradeRepresentative487 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative487Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative487_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative487Witnesses
  checked := oneTwoFiveUpgradeRepresentative487_checked

def oneTwoFiveUpgradeRepresentative488Code : OneTwoFiveUpgradeCode := (11, 9, 22)

theorem oneTwoFiveUpgradeRepresentative488_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative488Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative488Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -2, 1], 0), (![0, -1, -2, 1], 0), (![-2, 2, -3, 1], 0), (![-2, 0, -4, 2], 0), (![0, -2, -4, 2], 0), (![1, -1, -4, 1], 0), (![1, 3, -4, 1], 0), (![-3, 0, -6, 3], 0), (![-2, 3, -5, 1], 0), (![2, -2, -5, 1], 0), (![0, -3, -6, 3], 0), (![-4, 4, -6, 2], 0), (![-4, 0, -8, 4], 0), (![8, 1, -4, 1], 0), (![3, -6, -5, 1], 0), (![5, -5, -5, 1], 0), (![-1, -3, -7, 1], 0), (![1, 2, -7, 1], 0), (![0, 4, -7, 1], 0), (![0, -4, -8, 4], 0), (![2, -2, -8, 2], 0), (![-1, 1, -8, 1], 0), (![5, 4, -7, 1], 0), (![-1, -4, -8, 1], 0), (![1, 7, -7, 1], 0), (![-6, 6, -9, 3], 0), (![2, 5, -8, 1], 0), (![2, 6, -8, 2], 0), (![-6, 0, -12, 6], 0), (![-2, -4, -9, 1], 0), (![1, 4, -9, 1], 0), (![11, -3, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative488Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative488Code 0 oneTwoFiveUpgradeRepresentative488Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative488Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -1, -9, 1], 0), (![-2, 6, -9, 1], 0), (![2, 6, -9, 1], 0), (![-4, 6, -10, 2], 0), (![4, -4, -10, 2], 0), (![2, 3, -10, 1], 0), (![0, 5, -10, 1], 0), (![-7, 0, -14, 7], 0), (![2, -6, -10, 1], 0), (![-2, -7, -10, 1], 0), (![0, 7, -10, 1], 0), (![0, -6, -12, 6], 0), (![-8, 8, -12, 4], 0), (![6, 12, -7, 1], 0), (![3, -3, -12, 3], 0), (![3, 8, -10, 1], 0), (![2, 11, -9, 1], 0), (![2, 9, -10, 1], 0), (![0, -1, -12, 1], 0), (![-8, 0, -16, 8], 0), (![16, 2, -8, 2], 0), (![13, -1, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative488Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative488Code 1 oneTwoFiveUpgradeRepresentative488Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative488Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative488Block000Witnesses, oneTwoFiveUpgradeRepresentative488Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative488_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative488Code b.val (oneTwoFiveUpgradeRepresentative488Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative488Block000_checked
  · exact oneTwoFiveUpgradeRepresentative488Block001_checked

def oneTwoFiveUpgradeRepresentative488 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative488Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative488_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative488Witnesses
  checked := oneTwoFiveUpgradeRepresentative488_checked

def oneTwoFiveUpgradeRepresentative489Code : OneTwoFiveUpgradeCode := (11, 10, 14)

theorem oneTwoFiveUpgradeRepresentative489_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative489Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative489Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -4, -1, 1], 0), (![-2, -4, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative489Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative489Code 0 oneTwoFiveUpgradeRepresentative489Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative489Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative489Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative489_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative489Code b.val (oneTwoFiveUpgradeRepresentative489Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative489Block000_checked

def oneTwoFiveUpgradeRepresentative489 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative489Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative489_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative489Witnesses
  checked := oneTwoFiveUpgradeRepresentative489_checked

def oneTwoFiveUpgradeRepresentative490Code : OneTwoFiveUpgradeCode := (11, 10, 15)

theorem oneTwoFiveUpgradeRepresentative490_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative490Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative490Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-5, -2, 0, 2], 0), (![-3, -2, -2, 2], 0), (![-2, -2, -2, 2], 0), (![-10, -4, 0, 4], 0), (![-3, -5, -2, 2], 0), (![-5, -1, -4, 2], 0), (![-3, -3, -3, 3], 0), (![0, -4, -4, 1], 0), (![1, -6, -2, 2], 0), (![-15, -6, 0, 6], 0), (![-6, -4, -4, 4], 0), (![-4, -4, -4, 4], 0), (![4, -5, -3, 2], 0), (![-3, -1, -6, 2], 0), (![-2, -3, -6, 1], 0), (![2, -3, -6, 1], 0), (![-1, -4, -6, 2], 0), (![-3, -6, -6, 2], 0), (![-20, -8, 0, 8], 0), (![-6, -10, -4, 4], 0), (![-2, -9, -5, 2], 0), (![-2, -5, -7, 2], 0), (![-2, -8, -6, 1], 0), (![5, -3, -7, 1], 0), (![-9, -6, -6, 6], 0), (![-5, -4, -8, 2], 0), (![-10, -2, -8, 4], 0), (![-6, -6, -6, 6], 0), (![-1, -5, -8, 2], 0), (![1, -5, -8, 2], 0), (![-1, -12, -5, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative490Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative490Code 0 oneTwoFiveUpgradeRepresentative490Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative490Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -9, 1], 0), (![-5, -8, -8, 2], 0), (![5, -4, -8, 2], 0), (![0, -8, -8, 2], 0), (![2, -12, -4, 4], 0), (![2, -13, -5, 2], 0), (![8, -7, -7, 2], 0), (![-7, -7, -7, 7], 0), (![1, -2, -10, 1], 0), (![-3, -4, -10, 2], 0), (![2, -12, -7, 2], 0), (![-30, -12, 0, 12], 0), (![-12, -8, -8, 8], 0), (![-5, -7, -10, 2], 0), (![-9, -15, -6, 6], 0), (![1, -7, -10, 1], 0), (![-2, -3, -11, 1], 0), (![-4, -4, -11, 2], 0), (![-3, -16, -6, 2], 0), (![-8, -8, -8, 8], 0), (![8, -10, -6, 4], 0), (![5, -7, -10, 2], 0), (![4, -3, -11, 2], 0), (![10, -5, -10, 1], 0), (![-2, -8, -11, 1], 0), (![-3, -2, -12, 2], 0), (![-35, -14, 0, 14], 0), (![-6, -2, -12, 4], 0), (![-4, -6, -12, 2], 0), (![-15, -3, -12, 6], 0), (![-3, -7, -12, 2], 0), (![1, -10, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative490Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative490Code 1 oneTwoFiveUpgradeRepresentative490Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative490Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![6, -8, -11, 2], 0), (![-4, -2, -13, 2], 0), (![4, -6, -12, 2], 0), (![-2, -8, -12, 4], 0), (![-4, -5, -13, 2], 0), (![7, -5, -12, 2], 0), (![3, -4, -13, 1], 0), (![-2, -13, -11, 1], 0), (![4, -2, -13, 2], 0), (![3, -10, -12, 2], 0), (![-6, -12, -12, 4], 0), (![-40, -16, 0, 16], 0), (![-5, -1, -14, 2], 0), (![0, -9, -13, 2], 0), (![0, -12, -12, 3], 0), (![-2, -5, -14, 1], 0), (![-5, -6, -14, 2], 0), (![3, -18, -6, 6], 0), (![-12, -20, -8, 8], 0), (![-4, -18, -10, 4], 0), (![5, -1, -14, 2], 0), (![12, -11, -11, 2], 0), (![8, -9, -13, 1], 0), (![5, -7, -14, 1], 0), (![5, -6, -14, 2], 0), (![-2, -4, -15, 2], 0), (![-4, -10, -14, 4], 0), (![-4, -16, -12, 2], 0), (![0, -5, -15, 2], 0), (![10, -9, -13, 2], 0), (![6, -2, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative490Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative490Code 2 oneTwoFiveUpgradeRepresentative490Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative490Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-45, -18, 0, 18], 0), (![1, -22, -8, 2], 0), (![10, -6, -14, 2], 0), (![-18, -12, -12, 12], 0), (![-3, -1, -16, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative490Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative490Code 3 oneTwoFiveUpgradeRepresentative490Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative490Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative490Block000Witnesses, oneTwoFiveUpgradeRepresentative490Block001Witnesses, oneTwoFiveUpgradeRepresentative490Block002Witnesses, oneTwoFiveUpgradeRepresentative490Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative490_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative490Code b.val (oneTwoFiveUpgradeRepresentative490Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative490Block000_checked
  · exact oneTwoFiveUpgradeRepresentative490Block001_checked
  · exact oneTwoFiveUpgradeRepresentative490Block002_checked
  · exact oneTwoFiveUpgradeRepresentative490Block003_checked

def oneTwoFiveUpgradeRepresentative490 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative490Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative490_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative490Witnesses
  checked := oneTwoFiveUpgradeRepresentative490_checked

def oneTwoFiveUpgradeRepresentative491Code : OneTwoFiveUpgradeCode := (11, 10, 16)

theorem oneTwoFiveUpgradeRepresentative491_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative491Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative491Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, 0, 1], 0), (![-2, -2, 1, 1], 0), (![-2, -4, 1, 1], 0), (![-2, -4, 0, 2], 0), (![-4, -4, 2, 2], 0), (![3, -4, 1, 1], 0), (![-1, -5, -3, 1], 0), (![-3, -6, 0, 3], 0), (![3, -2, -4, 1], 0), (![1, -6, -3, 1], 0), (![-6, -6, 3, 3], 0), (![-4, -8, 2, 2], 0), (![-4, -8, 0, 4], 0), (![0, -5, -5, 1], 0), (![0, -6, -5, 1], 0), (![0, -3, -6, 1], 0), (![8, -4, -4, 1], 0), (![1, -7, -5, 1], 0), (![-2, -1, -7, 1], 0), (![-8, -8, 4, 4], 0), (![6, -8, 2, 2], 0), (![0, -4, -7, 1], 0), (![11, -6, -3, 1], 0), (![0, -8, -6, 1], 0), (![-1, -1, -8, 1], 0), (![-6, -12, 3, 3], 0), (![6, -9, -5, 1], 0), (![-2, -10, -6, 2], 0), (![-6, -12, 0, 6], 0), (![7, -5, -7, 1], 0), (![0, -9, -7, 1], 0), (![4, -5, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative491Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative491Code 0 oneTwoFiveUpgradeRepresentative491Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative491Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -8, 1], 0), (![-2, -4, -9, 1], 0), (![2, -4, -9, 1], 0), (![6, -4, -8, 2], 0), (![2, -12, -6, 2], 0), (![15, -5, -5, 1], 0), (![7, -2, -9, 1], 0), (![-7, -14, 0, 7], 0), (![-1, -4, -10, 1], 0), (![1, -8, -9, 1], 0), (![-2, -9, -9, 1], 0), (![-12, -12, 6, 6], 0), (![-8, -16, 4, 4], 0), (![3, -9, -9, 1], 0), (![9, -12, 3, 3], 0), (![15, -8, -6, 1], 0), (![4, -7, -10, 1], 0), (![17, -1, -7, 1], 0), (![9, -8, -9, 1], 0), (![-8, -16, 0, 8], 0), (![0, -10, -10, 2], 0), (![12, -11, -7, 1], 0), (![3, -12, -9, 1], 0), (![11, -4, -10, 1], 0), (![0, -2, -12, 1], 0), (![1, -13, -9, 1], 0), (![-14, -14, 7, 7], 0), (![0, -12, -10, 2], 0), (![0, -6, -12, 2], 0), (![-3, -15, -9, 3], 0), (![3, -14, -9, 1], 0), (![0, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative491Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative491Code 1 oneTwoFiveUpgradeRepresentative491Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative491Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, 0, 9], 0), (![18, -2, -9, 1], 0), (![-2, -3, -13, 1], 0), (![16, -8, -8, 2], 0), (![2, -14, -10, 2], 0), (![-1, -5, -13, 1], 0), (![-1, -6, -13, 1], 0), (![4, -14, -10, 1], 0), (![3, -10, -12, 1], 0), (![17, -9, -9, 1], 0), (![-2, -8, -13, 1], 0), (![-4, -2, -14, 2], 0), (![-16, -16, 8, 8], 0), (![3, -8, -13, 1], 0), (![11, -19, -5, 1], 0), (![9, -6, -12, 3], 0), (![3, -4, -14, 1], 0), (![1, -10, -13, 1], 0), (![3, -18, -9, 3], 0), (![12, -16, 4, 4], 0), (![0, -8, -14, 2], 0), (![11, -6, -13, 1], 0), (![4, -11, -13, 1], 0), (![8, -4, -14, 1], 0), (![4, -8, -14, 1], 0), (![1, -2, -15, 1], 0), (![1, -4, -15, 1], 0), (![22, -12, -6, 2], 0), (![0, -16, -12, 2], 0), (![0, -6, -15, 1], 0), (![-1, -7, -15, 1], 0), (![7, -9, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative491Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative491Code 2 oneTwoFiveUpgradeRepresentative491Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative491Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, 0, 11], 0), (![-18, -18, 9, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative491Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative491Code 3 oneTwoFiveUpgradeRepresentative491Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative491Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative491Block000Witnesses, oneTwoFiveUpgradeRepresentative491Block001Witnesses, oneTwoFiveUpgradeRepresentative491Block002Witnesses, oneTwoFiveUpgradeRepresentative491Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative491_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative491Code b.val (oneTwoFiveUpgradeRepresentative491Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative491Block000_checked
  · exact oneTwoFiveUpgradeRepresentative491Block001_checked
  · exact oneTwoFiveUpgradeRepresentative491Block002_checked
  · exact oneTwoFiveUpgradeRepresentative491Block003_checked

def oneTwoFiveUpgradeRepresentative491 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative491Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative491_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative491Witnesses
  checked := oneTwoFiveUpgradeRepresentative491_checked

def oneTwoFiveUpgradeRepresentative492Code : OneTwoFiveUpgradeCode := (11, 10, 17)

theorem oneTwoFiveUpgradeRepresentative492_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative492Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative492Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-4, -2, -1, 2], 0), (![-3, -4, 0, 2], 0), (![-4, -4, -2, 2], 0), (![-8, -4, -2, 4], 0), (![0, -1, -3, 2], 0), (![-1, -1, -4, 2], 0), (![-6, -6, -3, 3], 0), (![3, -5, -3, 1], 0), (![0, -6, -3, 2], 0), (![-12, -6, -3, 6], 0), (![-6, -8, 0, 4], 0), (![-8, -8, -4, 4], 0), (![-5, -3, -6, 2], 0), (![1, -9, -2, 2], 0), (![-2, -4, -6, 1], 0), (![2, -4, -6, 1], 0), (![-2, -8, -5, 2], 0), (![-4, -4, -7, 2], 0), (![-16, -8, -4, 8], 0), (![0, -2, -6, 4], 0), (![2, -1, -7, 2], 0), (![-5, -1, -8, 2], 0), (![-1, -6, -7, 1], 0), (![0, -2, -8, 1], 0), (![-9, -12, 0, 6], 0), (![-5, -6, -8, 2], 0), (![-2, -2, -8, 4], 0), (![-12, -12, -6, 6], 0), (![-4, -1, -9, 2], 0), (![5, -1, -8, 2], 0), (![0, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative492Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative492Code 0 oneTwoFiveUpgradeRepresentative492Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative492Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -1, -8, 1], 0), (![-4, -6, -9, 2], 0), (![5, -6, -8, 2], 0), (![6, -10, -6, 2], 0), (![0, -12, -6, 4], 0), (![-3, -3, -10, 2], 0), (![-5, -5, -10, 2], 0), (![-14, -14, -7, 7], 0), (![1, -4, -10, 1], 0), (![9, -10, -6, 2], 0), (![3, -4, -10, 2], 0), (![-24, -12, -6, 12], 0), (![-12, -16, 0, 8], 0), (![-4, -11, -9, 2], 0), (![0, -3, -9, 6], 0), (![-1, -3, -11, 1], 0), (![3, -2, -11, 1], 0), (![-5, -10, -10, 2], 0), (![4, -2, -11, 2], 0), (![-16, -16, -8, 8], 0), (![-10, -6, -12, 4], 0), (![-3, -1, -12, 2], 0), (![-1, -3, -12, 2], 0), (![-1, -1, -12, 1], 0), (![8, -4, -11, 1], 0), (![-3, -6, -12, 2], 0), (![-28, -14, -7, 14], 0), (![2, -18, -4, 4], 0), (![-4, -8, -12, 2], 0), (![-3, -3, -12, 6], 0), (![10, -3, -11, 2], 0), (![4, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative492Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative492Code 1 oneTwoFiveUpgradeRepresentative492Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative492Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![-4, -16, -9, 2], 0), (![6, -10, -11, 2], 0), (![4, -8, -12, 2], 0), (![-4, -16, -10, 4], 0), (![-3, -11, -12, 2], 0), (![7, -13, -10, 2], 0), (![2, -6, -13, 1], 0), (![-1, -11, -12, 1], 0), (![-3, -2, -14, 2], 0), (![11, -4, -12, 2], 0), (![-8, -8, -14, 4], 0), (![-32, -16, -8, 16], 0), (![-1, -13, -12, 2], 0), (![-3, -7, -14, 2], 0), (![9, -15, -9, 3], 0), (![5, -3, -14, 1], 0), (![-1, -14, -12, 2], 0), (![0, -18, -9, 6], 0), (![0, -4, -12, 8], 0), (![4, -2, -14, 4], 0), (![-2, -3, -15, 2], 0), (![7, -5, -14, 2], 0), (![-1, -2, -15, 1], 0), (![-1, -4, -15, 1], 0), (![2, -4, -15, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative492Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative492Code 2 oneTwoFiveUpgradeRepresentative492Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative492Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative492Block000Witnesses, oneTwoFiveUpgradeRepresentative492Block001Witnesses, oneTwoFiveUpgradeRepresentative492Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative492_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative492Code b.val (oneTwoFiveUpgradeRepresentative492Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative492Block000_checked
  · exact oneTwoFiveUpgradeRepresentative492Block001_checked
  · exact oneTwoFiveUpgradeRepresentative492Block002_checked

def oneTwoFiveUpgradeRepresentative492 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative492Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative492_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative492Witnesses
  checked := oneTwoFiveUpgradeRepresentative492_checked

def oneTwoFiveUpgradeRepresentative493Code : OneTwoFiveUpgradeCode := (11, 10, 18)

theorem oneTwoFiveUpgradeRepresentative493_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative493Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative493Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -1, 1], 0), (![-2, -4, 0, 2], 0), (![0, -4, -2, 2], 0), (![-2, -6, -1, 1], 0), (![2, -6, -1, 1], 0), (![-3, -6, 0, 3], 0), (![-1, -5, -4, 1], 0), (![-1, -2, -5, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -2, 2], 0), (![-4, -8, 0, 4], 0), (![5, -1, -5, 1], 0), (![6, -2, -5, 1], 0), (![0, -4, -6, 1], 0), (![3, -8, -4, 1], 0), (![3, -10, -1, 1], 0), (![-1, -3, -7, 1], 0), (![0, -8, -4, 4], 0), (![-4, -12, -2, 2], 0), (![2, -4, -7, 1], 0), (![13, -5, -1, 1], 0), (![7, -5, -6, 1], 0), (![0, -3, -8, 1], 0), (![0, -12, -3, 3], 0), (![-1, -8, -7, 1], 0), (![4, -12, -2, 2], 0), (![-6, -12, 0, 6], 0), (![-2, -9, -7, 1], 0), (![-2, -3, -9, 1], 0), (![12, -8, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative493Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative493Code 0 oneTwoFiveUpgradeRepresentative493Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative493Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![-1, -5, -9, 1], 0), (![-1, -6, -9, 1], 0), (![-2, -10, -8, 2], 0), (![-2, -4, -10, 2], 0), (![9, -8, -7, 1], 0), (![-2, -8, -9, 1], 0), (![-7, -14, 0, 7], 0), (![0, -5, -10, 1], 0), (![3, -8, -9, 1], 0), (![-1, -13, -7, 1], 0), (![0, -12, -6, 6], 0), (![0, -16, -4, 4], 0), (![-2, -1, -11, 1], 0), (![-6, -18, -3, 3], 0), (![4, -7, -10, 1], 0), (![-1, -9, -10, 1], 0), (![11, -6, -9, 1], 0), (![3, -5, -11, 1], 0), (![-8, -16, 0, 8], 0), (![10, -2, -10, 2], 0), (![6, -11, -9, 1], 0), (![-2, -13, -9, 1], 0), (![-1, -3, -12, 1], 0), (![3, -2, -12, 1], 0), (![0, -9, -11, 1], 0), (![0, -14, -7, 7], 0), (![12, -4, -10, 2], 0), (![0, -8, -12, 2], 0), (![6, -18, -3, 3], 0), (![-2, -11, -11, 1], 0), (![-1, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative493Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative493Code 1 oneTwoFiveUpgradeRepresentative493Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative493Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, 0, 9], 0), (![0, -3, -13, 1], 0), (![0, -12, -11, 1], 0), (![6, -16, -8, 2], 0), (![6, -20, -2, 2], 0), (![5, -3, -13, 1], 0), (![5, -12, -11, 1], 0), (![12, -2, -12, 1], 0), (![7, -9, -12, 1], 0), (![0, -8, -13, 1], 0), (![0, -14, -11, 1], 0), (![-2, -6, -14, 2], 0), (![0, -16, -8, 8], 0), (![5, -8, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative493Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative493Code 2 oneTwoFiveUpgradeRepresentative493Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative493Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative493Block000Witnesses, oneTwoFiveUpgradeRepresentative493Block001Witnesses, oneTwoFiveUpgradeRepresentative493Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative493_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative493Code b.val (oneTwoFiveUpgradeRepresentative493Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative493Block000_checked
  · exact oneTwoFiveUpgradeRepresentative493Block001_checked
  · exact oneTwoFiveUpgradeRepresentative493Block002_checked

def oneTwoFiveUpgradeRepresentative493 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative493Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative493_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative493Witnesses
  checked := oneTwoFiveUpgradeRepresentative493_checked

def oneTwoFiveUpgradeRepresentative494Code : OneTwoFiveUpgradeCode := (11, 10, 19)

theorem oneTwoFiveUpgradeRepresentative494_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative494Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative494Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-5, -2, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative494Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative494Code 0 oneTwoFiveUpgradeRepresentative494Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative494Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative494Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative494_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative494Code b.val (oneTwoFiveUpgradeRepresentative494Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative494Block000_checked

def oneTwoFiveUpgradeRepresentative494 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative494Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative494_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative494Witnesses
  checked := oneTwoFiveUpgradeRepresentative494_checked

def oneTwoFiveUpgradeRepresentative495Code : OneTwoFiveUpgradeCode := (11, 10, 20)

theorem oneTwoFiveUpgradeRepresentative495_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative495Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative495Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, 0, 1], 0), (![-2, -3, -1, 1], 0), (![-2, -2, -3, 1], 0), (![-2, -4, 0, 2], 0), (![-4, -6, -2, 2], 0), (![3, -2, -3, 1], 0), (![3, -4, -3, 1], 0), (![-3, -6, 0, 3], 0), (![-1, -1, 4, 1], 0), (![1, -2, -5, 1], 0), (![-6, -9, -3, 3], 0), (![-4, -4, -6, 2], 0), (![-4, -8, 0, 4], 0), (![0, -6, -5, 1], 0), (![-1, -7, -5, 1], 0), (![-1, -5, -6, 1], 0), (![-1, -6, -6, 1], 0), (![5, -6, -5, 1], 0), (![9, -2, -5, 1], 0), (![-8, -12, -4, 4], 0), (![6, -4, -6, 2], 0), (![7, -9, -3, 1], 0), (![0, -10, -5, 1], 0), (![-1, -3, -8, 1], 0), (![3, -2, -8, 1], 0), (![-6, -6, -9, 3], 0), (![5, -10, -5, 1], 0), (![6, -8, -6, 2], 0), (![-6, -12, 0, 6], 0), (![0, -2, -9, 1], 0), (![0, -4, -9, 1], 0), (![-1, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative495Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative495Code 0 oneTwoFiveUpgradeRepresentative495Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative495Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -8, 1], 0), (![-2, -6, -9, 1], 0), (![2, -6, -9, 1], 0), (![-2, -2, 8, 2], 0), (![2, -4, -10, 2], 0), (![8, -1, -9, 1], 0), (![7, -5, -9, 1], 0), (![-7, -14, 0, 7], 0), (![0, -6, -10, 1], 0), (![10, -2, -9, 1], 0), (![-2, -10, -9, 1], 0), (![-12, -18, -6, 6], 0), (![-8, -8, -12, 4], 0), (![3, -10, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative495Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative495Code 1 oneTwoFiveUpgradeRepresentative495Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative495Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative495Block000Witnesses, oneTwoFiveUpgradeRepresentative495Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative495_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative495Code b.val (oneTwoFiveUpgradeRepresentative495Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative495Block000_checked
  · exact oneTwoFiveUpgradeRepresentative495Block001_checked

def oneTwoFiveUpgradeRepresentative495 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative495Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative495_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative495Witnesses
  checked := oneTwoFiveUpgradeRepresentative495_checked

def oneTwoFiveUpgradeRepresentative496Code : OneTwoFiveUpgradeCode := (11, 10, 21)

theorem oneTwoFiveUpgradeRepresentative496_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative496Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative496Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -2, 1], 0), (![-2, -2, -1, 2], 0), (![-4, -4, -3, 2], 0), (![-4, -2, -4, 2], 0), (![-4, -4, -2, 4], 0), (![2, -1, -3, 2], 0), (![-2, -3, -5, 2], 0), (![-6, -3, -6, 3], 0), (![1, -2, -5, 1], 0), (![-3, -2, -6, 2], 0), (![-6, -6, -3, 6], 0), (![-8, -8, -6, 4], 0), (![-8, -4, -8, 4], 0), (![0, -7, -5, 2], 0), (![0, -1, -7, 2], 0), (![1, -7, -5, 1], 0), (![0, -2, -7, 1], 0), (![2, -8, -5, 2], 0), (![0, -6, -7, 2], 0), (![-8, -8, -4, 8], 0), (![4, -2, -6, 4], 0), (![1, -3, -8, 2], 0), (![3, -1, -8, 2], 0), (![0, -7, -7, 1], 0), (![-1, -5, -8, 1], 0), (![-12, -12, -9, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative496Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative496Code 0 oneTwoFiveUpgradeRepresentative496Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative496Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative496Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative496_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative496Code b.val (oneTwoFiveUpgradeRepresentative496Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative496Block000_checked

def oneTwoFiveUpgradeRepresentative496 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative496Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative496_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative496Witnesses
  checked := oneTwoFiveUpgradeRepresentative496_checked

def oneTwoFiveUpgradeRepresentative497Code : OneTwoFiveUpgradeCode := (11, 10, 22)

theorem oneTwoFiveUpgradeRepresentative497_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative497Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative497Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![-1, -3, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative497Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative497Code 0 oneTwoFiveUpgradeRepresentative497Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative497Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative497Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative497_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative497Code b.val (oneTwoFiveUpgradeRepresentative497Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative497Block000_checked

def oneTwoFiveUpgradeRepresentative497 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative497Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative497_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative497Witnesses
  checked := oneTwoFiveUpgradeRepresentative497_checked

def oneTwoFiveUpgradeRepresentative498Code : OneTwoFiveUpgradeCode := (11, 11, 14)

theorem oneTwoFiveUpgradeRepresentative498_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative498Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative498Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, 0, -1, 1], 0), (![-1, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![0, 0, -2, 2], 0), (![-1, 2, -3, 1], 0), (![-1, -1, -4, 1], 0), (![-3, -3, -3, 3], 0), (![0, -4, -4, 1], 0), (![1, -6, -3, 1], 0), (![0, 0, -3, 3], 0), (![-2, -6, -4, 2], 0), (![-4, -4, -4, 4], 0), (![6, -3, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative498Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative498Code 0 oneTwoFiveUpgradeRepresentative498Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative498Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative498Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative498_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative498Code b.val (oneTwoFiveUpgradeRepresentative498Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative498Block000_checked

def oneTwoFiveUpgradeRepresentative498 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative498Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative498_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative498Witnesses
  checked := oneTwoFiveUpgradeRepresentative498_checked

def oneTwoFiveUpgradeRepresentative499Code : OneTwoFiveUpgradeCode := (11, 11, 15)

theorem oneTwoFiveUpgradeRepresentative499_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative499Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-1, 1, -1, 1], 0), (![-2, 3, -1, 1], 0), (![-4, -4, -2, 2], 0), (![-2, 2, -2, 2], 0), (![2, -1, -3, 1], 0), (![-2, 1, -4, 1], 0), (![-6, -6, -3, 3], 0), (![3, 0, -4, 1], 0), (![-2, -5, -4, 1], 0), (![-3, 3, -3, 3], 0), (![-4, 6, -2, 2], 0), (![-8, -8, -4, 4], 0), (![0, -5, -5, 1], 0), (![-1, 1, -6, 1], 0), (![1, 0, -6, 1], 0), (![1, -4, -6, 1], 0), (![-1, -5, -6, 1], 0), (![3, 3, -6, 1], 0), (![-4, 4, -4, 4], 0), (![4, -2, -6, 2], 0), (![0, -9, -5, 1], 0), (![3, -7, -6, 1], 0), (![8, -2, -6, 1], 0), (![4, 6, -6, 1], 0), (![-6, 9, -3, 3], 0), (![2, -1, -8, 1], 0), (![-4, 2, -8, 2], 0), (![-12, -12, -6, 6], 0), (![8, -7, -6, 1], 0), (![4, 3, -8, 1], 0), (![2, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 0 oneTwoFiveUpgradeRepresentative499Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 10, -6, 1], 0), (![0, -3, -9, 1], 0), (![-2, -5, -9, 1], 0), (![6, 0, -8, 2], 0), (![-4, -10, -8, 2], 0), (![-2, 5, -9, 1], 0), (![2, 5, -9, 1], 0), (![-14, -14, -7, 7], 0), (![-1, 2, -10, 1], 0), (![1, -3, -10, 1], 0), (![0, -5, -10, 1], 0), (![-6, 6, -6, 6], 0), (![-8, 12, -4, 4], 0), (![0, 5, -10, 1], 0), (![6, -3, -9, 3], 0), (![0, 6, -10, 1], 0), (![1, 0, -11, 1], 0), (![1, 1, -11, 1], 0), (![-1, -5, -11, 1], 0), (![-16, -16, -8, 8], 0), (![0, -10, -10, 2], 0), (![-1, 5, -11, 1], 0), (![-1, 9, -10, 1], 0), (![-1, 6, -11, 1], 0), (![8, -2, -11, 1], 0), (![7, 3, -11, 1], 0), (![-7, 7, -7, 7], 0), (![-2, 2, -12, 2], 0), (![2, 0, -12, 2], 0), (![-6, 3, -12, 3], 0), (![8, -7, -11, 1], 0), (![18, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 1 oneTwoFiveUpgradeRepresentative499Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![11, -5, -11, 1], 0), (![-2, -1, -13, 1], 0), (![2, -8, -12, 2], 0), (![-2, -10, -12, 2], 0), (![-1, 3, -13, 1], 0), (![1, 11, -11, 1], 0), (![-2, -6, -13, 1], 0), (![2, -6, -13, 1], 0), (![-1, -7, -13, 1], 0), (![6, 3, -13, 1], 0), (![6, 6, -12, 2], 0), (![-8, 8, -8, 8], 0), (![19, -3, -10, 1], 0), (![0, -3, -14, 1], 0), (![9, 0, -12, 3], 0), (![2, -4, -14, 1], 0), (![1, -15, -11, 1], 0), (![-6, -15, -12, 3], 0), (![8, -4, -12, 4], 0), (![0, -18, -10, 2], 0), (![3, 5, -14, 1], 0), (![8, 1, -14, 1], 0), (![3, 6, -14, 1], 0), (![14, -2, -13, 1], 0), (![-1, -1, -15, 1], 0), (![1, -3, -15, 1], 0), (![6, -14, -12, 2], 0), (![16, -4, -12, 2], 0), (![4, -3, -15, 1], 0), (![0, 5, -15, 1], 0), (![5, -4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 2 oneTwoFiveUpgradeRepresentative499Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -11, 11], 0), (![-9, 9, -9, 9], 0), (![-1, 7, -15, 1], 0), (![8, 12, -12, 2], 0), (![-12, 18, -6, 6], 0), (![2, 11, -14, 1], 0), (![1, 1, -16, 1], 0), (![-1, -4, -16, 1], 0), (![4, 0, -16, 1], 0), (![1, -5, -16, 1], 0), (![-1, 5, -16, 1], 0), (![4, -2, -16, 2], 0), (![-8, 4, -16, 4], 0), (![2, -7, -16, 1], 0), (![7, 3, -16, 1], 0), (![18, 0, -14, 1], 0), (![0, 14, -14, 1], 0), (![1, -9, -16, 1], 0), (![7, -7, -16, 1], 0), (![-24, -24, -12, 12], 0), (![16, -14, -12, 2], 0), (![0, 3, -17, 1], 0), (![0, -15, -15, 3], 0), (![5, -2, -17, 1], 0), (![1, 10, -16, 1], 0), (![0, -7, -17, 1], 0), (![9, -9, -16, 1], 0), (![8, 6, -16, 2], 0), (![4, -12, -16, 2], 0), (![5, -7, -17, 1], 0), (![4, 11, -16, 1], 0), (![0, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 3 oneTwoFiveUpgradeRepresentative499Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -18, 1], 0), (![-2, -3, -18, 1], 0), (![-1, 3, -18, 1], 0), (![-2, 20, -12, 2], 0), (![0, -6, -18, 2], 0), (![-3, 3, -18, 3], 0), (![-1, -7, -18, 1], 0), (![-26, -26, -13, 13], 0), (![3, 0, -18, 3], 0), (![-14, 21, -7, 7], 0), (![7, 13, -16, 1], 0), (![-4, -10, -18, 2], 0), (![12, 0, -16, 4], 0), (![9, 3, -18, 1], 0), (![0, -19, -15, 1], 0), (![-2, 0, -19, 1], 0), (![-2, -4, -19, 1], 0), (![-11, 11, -11, 11], 0), (![2, -11, -18, 1], 0), (![-8, -20, -16, 4], 0), (![-4, 10, -18, 2], 0), (![11, -7, -18, 1], 0), (![3, 5, -19, 1], 0), (![3, -12, -18, 3], 0), (![3, 6, -19, 1], 0), (![0, 7, -19, 1], 0), (![-3, -15, -18, 3], 0), (![4, 10, -18, 2], 0), (![-28, -28, -14, 14], 0), (![5, 7, -19, 1], 0), (![-1, -1, -20, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 4 oneTwoFiveUpgradeRepresentative499Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -20, 1], 0), (![7, -9, -19, 1], 0), (![4, -3, -20, 1], 0), (![-2, 4, -20, 2], 0), (![2, -6, -20, 2], 0), (![6, -3, -20, 1], 0), (![2, 11, -19, 1], 0), (![-1, -8, -20, 1], 0), (![6, -6, -20, 1], 0), (![9, 9, -18, 3], 0), (![10, 9, -19, 1], 0), (![0, -10, -20, 2], 0), (![-12, 12, -12, 12], 0), (![11, -1, -20, 1], 0), (![1, 9, -20, 1], 0), (![-2, -2, -21, 1], 0), (![-1, -4, -21, 1], 0), (![-2, 3, -21, 1], 0), (![1, -5, -21, 1], 0), (![-16, 24, -8, 8], 0), (![0, 10, -20, 2], 0), (![-2, -7, -21, 1], 0), (![2, -7, -21, 1], 0), (![1, 6, -21, 1], 0), (![-1, 12, -20, 1], 0), (![5, 11, -20, 1], 0), (![1, -9, -21, 1], 0), (![12, -6, -18, 6], 0), (![0, 12, -20, 2], 0), (![4, -9, -21, 1], 0), (![0, -27, -15, 3], 0), (![11, -4, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 5 oneTwoFiveUpgradeRepresentative499Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -22, 1], 0), (![9, -13, -20, 1], 0), (![0, 3, -22, 1], 0), (![2, 0, -22, 2], 0), (![2, 2, -22, 2], 0), (![-1, 11, -21, 1], 0), (![0, -7, -22, 1], 0), (![6, 10, -21, 1], 0), (![20, -4, -20, 1], 0), (![16, 9, -20, 1], 0), (![-13, 13, -13, 13], 0), (![-2, -10, -22, 2], 0), (![-32, -32, -16, 16], 0), (![9, -21, -18, 3], 0), (![10, 3, -22, 1], 0), (![1, -18, -20, 1], 0), (![24, -6, -18, 3], 0), (![-1, 17, -20, 1], 0), (![-2, -3, -23, 1], 0), (![0, -20, -20, 4], 0), (![-2, 10, -22, 2], 0), (![1, 3, -23, 1], 0), (![-1, 15, -21, 1], 0), (![2, 4, -23, 1], 0), (![3, -6, -23, 1], 0), (![1, -7, -23, 1], 0), (![8, -1, -23, 1], 0), (![-2, 18, -20, 2], 0), (![-2, 12, -22, 2], 0), (![2, 7, -23, 1], 0), (![9, 3, -23, 1], 0), (![12, 18, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 6 oneTwoFiveUpgradeRepresentative499Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -2, -23, 1], 0), (![-2, 9, -23, 1], 0), (![-18, 27, -9, 9], 0), (![16, -4, -22, 2], 0), (![14, 6, -22, 2], 0), (![-2, 1, -24, 1], 0), (![2, 1, -24, 1], 0), (![-34, -34, -17, 17], 0), (![0, 4, -24, 1], 0), (![2, -5, -24, 1], 0), (![0, -17, -22, 1], 0), (![-14, 14, -14, 14], 0), (![-4, 4, -24, 4], 0), (![-2, -25, -19, 1], 0), (![0, 7, -24, 1], 0), (![8, -4, -24, 1], 0), (![9, -12, -23, 1], 0), (![6, -3, -24, 3], 0), (![5, 7, -24, 1], 0), (![4, 0, -24, 4], 0), (![-12, 6, -24, 6], 0), (![26, 5, -21, 1], 0), (![7, -9, -24, 1], 0), (![-2, 10, -24, 1], 0), (![0, 0, -25, 1], 0), (![-1, -3, -25, 1], 0), (![-2, 11, -24, 1], 0), (![16, -14, -22, 2], 0), (![36, -12, -16, 2], 0), (![5, 1, -25, 1], 0), (![14, -7, -21, 7], 0), (![4, 4, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 7 oneTwoFiveUpgradeRepresentative499Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -8, -25, 1], 0), (![5, -13, -24, 1], 0), (![1, 7, -25, 1], 0), (![-36, -36, -18, 18], 0), (![22, -10, -22, 2], 0), (![4, 7, -25, 1], 0), (![24, -21, -18, 3], 0), (![9, -6, -25, 1], 0), (![7, -18, -23, 1], 0), (![-1, -11, -25, 1], 0), (![4, 9, -25, 1], 0), (![-4, -2, -26, 2], 0), (![4, -16, -24, 4], 0), (![-1, 1, -26, 1], 0), (![-2, 3, -26, 1], 0), (![1, -4, -26, 1], 0), (![15, 0, -25, 1], 0), (![3, 3, -26, 1], 0), (![-2, -7, -26, 1], 0), (![-4, -20, -24, 4], 0), (![-2, 6, -26, 2], 0), (![12, 9, -24, 3], 0), (![20, 7, -24, 1], 0), (![4, 6, -26, 1], 0), (![6, -18, -24, 3], 0), (![0, -15, -25, 1], 0), (![4, -9, -26, 1], 0), (![2, 22, -22, 2], 0), (![-4, -12, -26, 2], 0), (![6, -9, -26, 1], 0), (![11, -13, -25, 1], 0), (![-1, 10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 8 oneTwoFiveUpgradeRepresentative499Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -19, 19], 0), (![20, 1, -25, 1], 0), (![-1, 11, -26, 1], 0), (![4, -12, -26, 2], 0), (![-2, -14, -26, 2], 0), (![14, -5, -26, 1], 0), (![15, 11, -25, 1], 0), (![-3, 30, -18, 3], 0), (![-1, -14, -26, 1], 0), (![31, -15, -21, 1], 0), (![0, -9, -27, 3], 0), (![12, 6, -26, 2], 0), (![12, 12, -24, 4], 0), (![-1, -15, -26, 1], 0), (![23, 11, -24, 1], 0), (![16, 6, -26, 1], 0), (![14, 14, -25, 1], 0), (![11, 11, -26, 1], 0), (![6, -15, -26, 1], 0), (![-16, 16, -16, 16], 0), (![38, -6, -20, 2], 0), (![1, 15, -26, 1], 0), (![-2, -17, -26, 1], 0), (![11, -14, -26, 1], 0), (![-2, 2, -28, 1], 0), (![-6, -15, -27, 3], 0), (![1, 3, -28, 1], 0), (![0, -6, -28, 2], 0), (![18, 0, -24, 6], 0), (![4, 3, -28, 1], 0), (![1, -7, -28, 1], 0), (![6, 16, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 9 oneTwoFiveUpgradeRepresentative499Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, -2, -26, 1], 0), (![-2, 7, -28, 1], 0), (![2, 7, -28, 1], 0), (![4, -8, -28, 2], 0), (![2, -30, -22, 2], 0), (![4, -19, -26, 1], 0), (![-2, 9, -28, 1], 0), (![4, 8, -28, 1], 0), (![8, -8, -28, 1], 0), (![3, 9, -28, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative499Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code 10 oneTwoFiveUpgradeRepresentative499Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative499Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative499Block000Witnesses, oneTwoFiveUpgradeRepresentative499Block001Witnesses, oneTwoFiveUpgradeRepresentative499Block002Witnesses, oneTwoFiveUpgradeRepresentative499Block003Witnesses, oneTwoFiveUpgradeRepresentative499Block004Witnesses, oneTwoFiveUpgradeRepresentative499Block005Witnesses, oneTwoFiveUpgradeRepresentative499Block006Witnesses, oneTwoFiveUpgradeRepresentative499Block007Witnesses, oneTwoFiveUpgradeRepresentative499Block008Witnesses, oneTwoFiveUpgradeRepresentative499Block009Witnesses, oneTwoFiveUpgradeRepresentative499Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative499_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative499Code b.val (oneTwoFiveUpgradeRepresentative499Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative499Block000_checked
  · exact oneTwoFiveUpgradeRepresentative499Block001_checked
  · exact oneTwoFiveUpgradeRepresentative499Block002_checked
  · exact oneTwoFiveUpgradeRepresentative499Block003_checked
  · exact oneTwoFiveUpgradeRepresentative499Block004_checked
  · exact oneTwoFiveUpgradeRepresentative499Block005_checked
  · exact oneTwoFiveUpgradeRepresentative499Block006_checked
  · exact oneTwoFiveUpgradeRepresentative499Block007_checked
  · exact oneTwoFiveUpgradeRepresentative499Block008_checked
  · exact oneTwoFiveUpgradeRepresentative499Block009_checked
  · exact oneTwoFiveUpgradeRepresentative499Block010_checked

def oneTwoFiveUpgradeRepresentative499 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative499Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative499_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative499Witnesses
  checked := oneTwoFiveUpgradeRepresentative499_checked

def oneTwoFiveUpgradeRepresentative500Code : OneTwoFiveUpgradeCode := (11, 11, 16)

theorem oneTwoFiveUpgradeRepresentative500_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative500Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![-1, -4, -3, 1], 0), (![-2, -3, -4, 1], 0), (![0, 0, 0, 3], 0), (![2, 2, -4, 1], 0), (![1, 3, -4, 1], 0), (![0, -6, -3, 3], 0), (![0, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![-1, 4, -5, 1], 0), (![1, -6, -5, 1], 0), (![0, 5, -5, 1], 0), (![5, -5, -5, 1], 0), (![0, 6, -5, 1], 0), (![-2, 0, -7, 1], 0), (![0, -8, -4, 4], 0), (![-2, -8, -6, 2], 0), (![3, 0, -7, 1], 0), (![0, 4, -7, 1], 0), (![2, -5, -7, 1], 0), (![-2, -2, -8, 1], 0), (![0, -9, -6, 3], 0), (![-2, 3, -8, 1], 0), (![-4, -6, -8, 2], 0), (![0, 0, 0, 6], 0), (![3, 3, -8, 1], 0), (![-2, -7, -8, 1], 0), (![-2, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 0 oneTwoFiveUpgradeRepresentative500Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -9, 1], 0), (![3, -7, -8, 1], 0), (![-2, 4, -9, 1], 0), (![4, 4, -8, 2], 0), (![2, 6, -8, 2], 0), (![2, -6, -9, 1], 0), (![-1, -1, -10, 1], 0), (![0, 0, 0, 7], 0), (![0, -4, -10, 1], 0), (![2, -8, -9, 1], 0), (![4, -3, -10, 1], 0), (![0, -12, -6, 6], 0), (![0, -12, -8, 4], 0), (![6, -3, -10, 1], 0), (![-3, -12, -9, 3], 0), (![-1, -8, -10, 1], 0), (![6, -6, -10, 1], 0), (![1, 7, -10, 1], 0), (![17, -4, -7, 1], 0), (![0, 0, 0, 8], 0), (![-2, 8, -10, 2], 0), (![11, -1, -10, 1], 0), (![1, 9, -10, 1], 0), (![-2, -13, -9, 1], 0), (![5, -10, -10, 1], 0), (![0, -3, -12, 1], 0), (![0, -14, -7, 7], 0), (![2, -12, -10, 2], 0), (![0, 10, -10, 2], 0), (![-6, -9, -12, 3], 0), (![2, 5, -12, 1], 0), (![-2, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 1 oneTwoFiveUpgradeRepresentative500Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![8, 1, -12, 1], 0), (![1, 0, -13, 1], 0), (![10, -10, -10, 2], 0), (![0, 12, -10, 2], 0), (![4, 0, -13, 1], 0), (![4, -4, -13, 1], 0), (![-1, 5, -13, 1], 0), (![10, -6, -12, 1], 0), (![-1, 6, -13, 1], 0), (![8, -2, -13, 1], 0), (![-4, 0, -14, 2], 0), (![0, -16, -8, 8], 0), (![-2, -3, -14, 1], 0), (![-1, 3, -14, 1], 0), (![6, 6, -12, 3], 0), (![-2, -6, -14, 1], 0), (![15, -3, -12, 1], 0), (![3, 9, -12, 3], 0), (![-4, -16, -12, 4], 0), (![6, 0, -14, 2], 0), (![8, -1, -14, 1], 0), (![8, 8, -13, 1], 0), (![3, -8, -14, 1], 0), (![-1, -3, -15, 1], 0), (![-1, 2, -15, 1], 0), (![3, -15, -12, 1], 0), (![0, 8, -14, 2], 0), (![4, -10, -14, 2], 0), (![1, -6, -15, 1], 0), (![4, 4, -15, 1], 0), (![5, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 2 oneTwoFiveUpgradeRepresentative500Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![7, 9, -14, 1], 0), (![-4, -4, -16, 2], 0), (![0, -18, -12, 6], 0), (![14, -10, -13, 1], 0), (![0, 3, -16, 1], 0), (![-1, 9, -15, 1], 0), (![5, -2, -16, 1], 0), (![13, 7, -14, 1], 0), (![0, -7, -16, 1], 0), (![-4, 6, -16, 2], 0), (![-8, -12, -16, 4], 0), (![8, -13, -14, 1], 0), (![5, -7, -16, 1], 0), (![10, -9, -15, 1], 0), (![0, 8, -16, 1], 0), (![-2, 0, -17, 1], 0), (![-2, -4, -17, 1], 0), (![0, 0, 0, 12], 0), (![6, 6, -16, 2], 0), (![0, 4, -17, 1], 0), (![-3, 12, -15, 3], 0), (![11, -11, -15, 1], 0), (![3, 5, -17, 1], 0), (![5, 4, -17, 1], 0), (![3, 6, -17, 1], 0), (![-4, -14, -16, 2], 0), (![-4, -2, -18, 2], 0), (![-1, -16, -15, 1], 0), (![-2, -10, -17, 1], 0), (![-2, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 3 oneTwoFiveUpgradeRepresentative500Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -18, 1], 0), (![-2, 3, -18, 1], 0), (![1, -5, -18, 1], 0), (![4, -2, -18, 2], 0), (![6, -14, -16, 2], 0), (![3, -18, -15, 3], 0), (![2, -7, -18, 1], 0), (![0, 0, 0, 13], 0), (![0, 15, -15, 3], 0), (![0, -21, -14, 7], 0), (![1, -9, -18, 1], 0), (![-4, 8, -18, 2], 0), (![8, 8, -16, 4], 0), (![4, -9, -18, 1], 0), (![-2, 2, -19, 1], 0), (![2, -1, -19, 1], 0), (![1, 3, -19, 1], 0), (![0, -22, -11, 11], 0), (![2, 4, -19, 1], 0), (![4, 12, -16, 4], 0), (![4, -12, -18, 2], 0), (![-1, 11, -18, 1], 0), (![0, -16, -17, 1], 0), (![15, -15, -15, 3], 0), (![2, 7, -19, 1], 0), (![7, -6, -19, 1], 0), (![0, 18, -15, 3], 0), (![-2, -2, -20, 2], 0), (![0, 0, 0, 14], 0), (![-1, -1, -20, 1], 0), (![1, -3, -20, 1], 0), (![0, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 4 oneTwoFiveUpgradeRepresentative500Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 4, -20, 1], 0), (![4, -3, -20, 1], 0), (![0, 5, -20, 1], 0), (![0, -8, -20, 2], 0), (![4, -16, -18, 2], 0), (![4, -12, -19, 1], 0), (![-1, 7, -20, 1], 0), (![6, -6, -20, 1], 0), (![4, -8, -20, 1], 0), (![-6, 0, -21, 3], 0), (![2, -17, -18, 1], 0), (![8, -6, -20, 2], 0), (![0, -24, -12, 12], 0), (![1, 9, -20, 1], 0), (![1, -11, -20, 1], 0), (![5, -10, -20, 1], 0), (![10, 6, -20, 1], 0), (![4, -11, -20, 1], 0), (![14, -1, -20, 1], 0), (![0, -24, -16, 8], 0), (![12, -6, -20, 2], 0), (![-1, -13, -20, 1], 0), (![9, 9, -20, 1], 0), (![-1, 12, -20, 1], 0), (![1, -17, -19, 1], 0), (![16, -3, -20, 1], 0), (![6, -13, -20, 1], 0), (![-6, -24, -18, 6], 0), (![-2, -16, -20, 2], 0), (![-2, -18, -19, 1], 0), (![9, 0, -21, 3], 0), (![23, 8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 5 oneTwoFiveUpgradeRepresentative500Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 0, -22, 1], 0), (![-2, -5, -22, 1], 0), (![2, -5, -22, 1], 0), (![12, -12, -20, 2], 0), (![2, 14, -20, 2], 0), (![2, 5, -22, 1], 0), (![1, 18, -19, 1], 0), (![0, -8, -22, 1], 0), (![8, -4, -22, 1], 0), (![-2, -9, -22, 1], 0), (![0, -26, -13, 13], 0), (![34, -8, -14, 2], 0), (![0, 0, 0, 16], 0), (![0, 12, -21, 3], 0), (![17, 14, -19, 1], 0), (![10, -6, -22, 1], 0), (![6, -15, -21, 3], 0), (![1, 0, -23, 1], 0), (![1, -4, -23, 1], 0), (![-4, 16, -20, 4], 0), (![22, -2, -20, 2], 0), (![4, -4, -23, 1], 0), (![0, -13, -22, 1], 0), (![9, -18, -20, 1], 0), (![3, -7, -23, 1], 0), (![8, -2, -23, 1], 0), (![4, 6, -23, 1], 0), (![2, 18, -20, 2], 0), (![-4, -26, -18, 2], 0), (![6, 6, -23, 1], 0), (![1, -10, -23, 1], 0), (![-6, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 6 oneTwoFiveUpgradeRepresentative500Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -9, -23, 1], 0), (![4, -10, -23, 1], 0), (![0, -27, -18, 9], 0), (![10, -20, -20, 2], 0), (![0, -6, -24, 2], 0), (![-1, 3, -24, 1], 0), (![3, -12, -23, 1], 0), (![0, 0, 0, 17], 0), (![2, -6, -24, 1], 0), (![-1, -7, -24, 1], 0), (![6, 3, -24, 1], 0), (![0, -28, -14, 14], 0), (![4, -24, -20, 4], 0), (![1, -14, -23, 1], 0), (![3, 7, -24, 1], 0), (![-1, 8, -24, 1], 0), (![-1, -15, -23, 1], 0), (![-6, 9, -24, 3], 0), (![16, 6, -23, 1], 0), (![0, 20, -20, 4], 0), (![-12, -18, -24, 6], 0), (![2, -11, -24, 1], 0), (![0, 0, -25, 1], 0), (![-1, -3, -25, 1], 0), (![14, -2, -24, 1], 0), (![7, 9, -24, 1], 0), (![-1, -6, -25, 1], 0), (![4, 10, -24, 2], 0), (![-4, 12, -24, 2], 0), (![4, 4, -25, 1], 0), (![-7, -28, -21, 7], 0), (![3, 12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 7 oneTwoFiveUpgradeRepresentative500Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -25, 1], 0), (![-1, 13, -24, 1], 0), (![10, 0, -25, 1], 0), (![0, 0, 0, 18], 0), (![16, 2, -24, 2], 0), (![9, -6, -25, 1], 0), (![9, 9, -24, 3], 0), (![-1, -11, -25, 1], 0), (![4, 9, -25, 1], 0), (![0, 10, -25, 1], 0), (![17, 7, -24, 1], 0), (![2, 0, -26, 2], 0), (![20, -20, -20, 4], 0), (![0, 3, -26, 1], 0), (![15, 0, -25, 1], 0), (![5, -2, -26, 1], 0), (![5, 11, -25, 1], 0), (![0, -7, -26, 1], 0), (![0, -14, -25, 1], 0), (![0, 24, -20, 4], 0), (![8, 0, -26, 2], 0), (![-6, -21, -24, 3], 0), (![5, -14, -25, 1], 0), (![0, 8, -26, 1], 0), (![-6, -3, -27, 3], 0), (![10, 3, -26, 1], 0), (![9, 12, -25, 1], 0), (![8, -8, -26, 2], 0), (![-2, 10, -26, 2], 0), (![10, -7, -26, 1], 0), (![4, -16, -25, 1], 0), (![0, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 8 oneTwoFiveUpgradeRepresentative500Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-2, -4, -27, 1], 0), (![2, -4, -27, 1], 0), (![20, -12, -24, 2], 0), (![-2, 12, -26, 2], 0), (![5, 2, -27, 1], 0), (![-2, 6, -27, 1], 0), (![6, -3, -27, 3], 0), (![8, 1, -27, 1], 0), (![3, 6, -27, 1], 0), (![9, -21, -24, 3], 0), (![16, -4, -26, 2], 0), (![-8, 0, -28, 4], 0), (![-2, -10, -27, 1], 0), (![2, -10, -27, 1], 0), (![0, 9, -27, 1], 0), (![0, -11, -27, 1], 0), (![14, -16, -25, 1], 0), (![13, 0, -27, 1], 0), (![0, -32, -16, 16], 0), (![-4, -6, -28, 2], 0), (![0, -17, -26, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative500Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code 9 oneTwoFiveUpgradeRepresentative500Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative500Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative500Block000Witnesses, oneTwoFiveUpgradeRepresentative500Block001Witnesses, oneTwoFiveUpgradeRepresentative500Block002Witnesses, oneTwoFiveUpgradeRepresentative500Block003Witnesses, oneTwoFiveUpgradeRepresentative500Block004Witnesses, oneTwoFiveUpgradeRepresentative500Block005Witnesses, oneTwoFiveUpgradeRepresentative500Block006Witnesses, oneTwoFiveUpgradeRepresentative500Block007Witnesses, oneTwoFiveUpgradeRepresentative500Block008Witnesses, oneTwoFiveUpgradeRepresentative500Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative500_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative500Code b.val (oneTwoFiveUpgradeRepresentative500Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative500Block000_checked
  · exact oneTwoFiveUpgradeRepresentative500Block001_checked
  · exact oneTwoFiveUpgradeRepresentative500Block002_checked
  · exact oneTwoFiveUpgradeRepresentative500Block003_checked
  · exact oneTwoFiveUpgradeRepresentative500Block004_checked
  · exact oneTwoFiveUpgradeRepresentative500Block005_checked
  · exact oneTwoFiveUpgradeRepresentative500Block006_checked
  · exact oneTwoFiveUpgradeRepresentative500Block007_checked
  · exact oneTwoFiveUpgradeRepresentative500Block008_checked
  · exact oneTwoFiveUpgradeRepresentative500Block009_checked

def oneTwoFiveUpgradeRepresentative500 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative500Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative500_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative500Witnesses
  checked := oneTwoFiveUpgradeRepresentative500_checked

def oneTwoFiveUpgradeRepresentative501Code : OneTwoFiveUpgradeCode := (11, 11, 17)

theorem oneTwoFiveUpgradeRepresentative501_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative501Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-2, -3, -1, 1], 0), (![1, 1, -2, 1], 0), (![-2, -4, -2, 2], 0), (![-4, -6, -2, 2], 0), (![2, 1, -3, 1], 0), (![-1, 5, -2, 1], 0), (![-3, -6, -3, 3], 0), (![5, 2, -3, 1], 0), (![-1, -1, -5, 1], 0), (![-6, -9, -3, 3], 0), (![2, 2, -4, 2], 0), (![-4, -8, -4, 4], 0), (![-2, -1, -6, 1], 0), (![2, -1, -6, 1], 0), (![5, -4, -5, 1], 0), (![-2, 4, -6, 1], 0), (![5, 7, -3, 1], 0), (![-1, 1, -7, 1], 0), (![-8, -12, -4, 4], 0), (![4, 2, -6, 2], 0), (![-1, -5, -7, 1], 0), (![3, 3, -7, 1], 0), (![4, -4, -7, 1], 0), (![7, -6, -6, 1], 0), (![3, 3, -6, 3], 0), (![-2, -5, -8, 1], 0), (![-2, 10, -4, 2], 0), (![-6, -12, -6, 6], 0), (![-2, 5, -8, 1], 0), (![2, 5, -8, 1], 0), (![0, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 0 oneTwoFiveUpgradeRepresentative501Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![0, 3, -9, 1], 0), (![-2, -9, -8, 1], 0), (![10, 4, -6, 2], 0), (![-2, -2, -10, 2], 0), (![0, -7, -9, 1], 0), (![-1, -3, -10, 1], 0), (![-7, -14, -7, 7], 0), (![10, -6, -8, 1], 0), (![0, -5, -10, 1], 0), (![5, 1, -10, 1], 0), (![-12, -18, -6, 6], 0), (![4, 4, -8, 4], 0), (![5, -5, -10, 1], 0), (![6, 3, -9, 3], 0), (![-2, 2, -11, 1], 0), (![2, 2, -11, 1], 0), (![1, 3, -11, 1], 0), (![4, 7, -10, 1], 0), (![-8, -16, -8, 8], 0), (![-4, -2, -12, 2], 0), (![1, -7, -11, 1], 0), (![8, -1, -11, 1], 0), (![-2, -2, -12, 1], 0), (![-1, -4, -12, 1], 0), (![-2, 3, -12, 1], 0), (![-14, -21, -7, 7], 0), (![4, -2, -12, 2], 0), (![10, -8, -10, 2], 0), (![-3, 15, -6, 3], 0), (![2, -7, -12, 1], 0), (![1, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 1 oneTwoFiveUpgradeRepresentative501Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![-2, 1, -13, 1], 0), (![2, 1, -13, 1], 0), (![-4, 8, -12, 2], 0), (![10, 14, -6, 2], 0), (![2, -5, -13, 1], 0), (![9, 5, -12, 1], 0), (![11, -4, -12, 1], 0), (![5, 4, -13, 1], 0), (![15, -9, -10, 1], 0), (![0, 7, -13, 1], 0), (![-2, 2, -14, 2], 0), (![-16, -24, -8, 8], 0), (![2, -9, -13, 1], 0), (![5, 7, -13, 1], 0), (![15, 6, -9, 3], 0), (![3, -10, -13, 1], 0), (![20, -5, -10, 1], 0), (![-3, -3, -15, 3], 0), (![8, 4, -12, 4], 0), (![-2, -10, -14, 2], 0), (![-2, 13, -12, 1], 0), (![-1, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![0, -4, -15, 1], 0), (![0, -13, -13, 1], 0), (![4, -3, -15, 1], 0), (![6, 6, -14, 2], 0), (![8, -8, -14, 2], 0), (![6, -3, -15, 1], 0), (![13, -9, -13, 1], 0), (![-1, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 2 oneTwoFiveUpgradeRepresentative501Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![-18, -27, -9, 9], 0), (![-2, -1, -16, 1], 0), (![14, -12, -12, 2], 0), (![6, 6, -12, 6], 0), (![-1, 3, -16, 1], 0), (![1, 9, -15, 1], 0), (![-2, -6, -16, 1], 0), (![2, -6, -16, 1], 0), (![-1, -7, -16, 1], 0), (![6, 3, -16, 1], 0), (![-4, -10, -16, 2], 0), (![-4, 20, -8, 4], 0), (![0, 11, -15, 1], 0), (![3, 7, -16, 1], 0), (![-1, 8, -16, 1], 0), (![1, 0, -17, 1], 0), (![1, 1, -17, 1], 0), (![-1, -5, -17, 1], 0), (![-12, -24, -12, 12], 0), (![-4, 10, -16, 2], 0), (![-1, 5, -17, 1], 0), (![-6, -3, -18, 3], 0), (![-1, 6, -17, 1], 0), (![8, -2, -17, 1], 0), (![7, 3, -17, 1], 0), (![-1, -9, -17, 1], 0), (![4, 10, -16, 2], 0), (![0, -4, -18, 2], 0), (![7, -7, -17, 1], 0), (![0, -3, -18, 1], 0), (![-2, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 3 oneTwoFiveUpgradeRepresentative501Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -18, 1], 0), (![11, -5, -17, 1], 0), (![-2, 5, -18, 1], 0), (![0, -16, -16, 2], 0), (![0, 6, -18, 2], 0), (![6, -3, -18, 3], 0), (![8, 1, -18, 1], 0), (![-13, -26, -13, 13], 0), (![15, -12, -15, 3], 0), (![7, 7, -14, 7], 0), (![3, -9, -18, 1], 0), (![-4, -18, -16, 2], 0), (![20, 8, -12, 4], 0), (![0, 9, -18, 1], 0), (![0, 3, -19, 1], 0), (![4, -14, -17, 1], 0), (![5, -2, -19, 1], 0), (![-22, -33, -11, 11], 0), (![0, -7, -19, 1], 0), (![-4, -4, -20, 4], 0), (![0, -14, -18, 2], 0), (![2, 11, -18, 1], 0), (![5, -7, -19, 1], 0), (![-6, 12, -18, 3], 0), (![0, 8, -19, 1], 0), (![10, 9, -18, 1], 0), (![15, 21, -9, 3], 0), (![-2, -6, -20, 2], 0), (![-14, -28, -14, 14], 0), (![1, -3, -20, 1], 0), (![0, -5, -20, 1], 0), (![-1, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 4 oneTwoFiveUpgradeRepresentative501Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -20, 1], 0), (![0, 5, -20, 1], 0), (![5, -5, -20, 1], 0), (![20, -12, -16, 2], 0), (![0, -10, -20, 2], 0), (![-1, 7, -20, 1], 0), (![0, -9, -20, 1], 0), (![4, -8, -20, 1], 0), (![24, 12, -15, 1], 0), (![-3, 3, -21, 3], 0), (![-1, 9, -20, 1], 0), (![10, 2, -20, 2], 0), (![-24, -36, -12, 12], 0), (![2, -1, -21, 1], 0), (![1, 3, -21, 1], 0), (![-2, 4, -21, 1], 0), (![2, 4, -21, 1], 0), (![4, 3, -21, 1], 0), (![1, -7, -21, 1], 0), (![8, 8, -16, 8], 0), (![10, -10, -20, 2], 0), (![-2, 7, -21, 1], 0), (![2, 7, -21, 1], 0), (![7, -6, -21, 1], 0), (![1, 8, -21, 1], 0), (![6, -13, -20, 1], 0), (![-2, 9, -21, 1], 0), (![12, 6, -18, 6], 0), (![-4, 4, -22, 2], 0), (![-1, 1, -22, 1], 0), (![-3, -15, -21, 3], 0), (![1, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 5 oneTwoFiveUpgradeRepresentative501Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -12, -21, 1], 0), (![3, 3, -22, 1], 0), (![-2, -7, -22, 1], 0), (![4, 4, -22, 2], 0), (![2, 6, -22, 2], 0), (![3, -7, -22, 1], 0), (![20, -5, -20, 1], 0), (![4, 6, -22, 1], 0), (![-2, 8, -22, 1], 0), (![16, 3, -21, 1], 0), (![-26, -39, -13, 13], 0), (![8, 14, -20, 2], 0), (![-16, -32, -16, 16], 0), (![9, 9, -21, 3], 0), (![-2, 1, -23, 1], 0), (![-1, 10, -22, 1], 0), (![12, -12, -21, 3], 0), (![-2, -5, -23, 1], 0), (![2, -5, -23, 1], 0), (![-8, -4, -24, 4], 0), (![2, -14, -22, 2], 0), (![2, 5, -23, 1], 0), (![1, -17, -21, 1], 0), (![0, -8, -23, 1], 0), (![8, -4, -23, 1], 0), (![-2, -9, -23, 1], 0), (![2, -9, -23, 1], 0), (![16, -2, -22, 2], 0), (![-4, -4, -24, 2], 0), (![-1, -15, -22, 1], 0), (![20, -17, -19, 1], 0), (![21, -18, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 6 oneTwoFiveUpgradeRepresentative501Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 10, -23, 1], 0), (![11, 11, -22, 1], 0), (![9, 9, -18, 9], 0), (![-2, -8, -24, 2], 0), (![-4, 6, -24, 2], 0), (![1, 15, -22, 1], 0), (![0, -13, -23, 1], 0), (![-17, -34, -17, 17], 0), (![0, 12, -23, 1], 0), (![3, -17, -22, 1], 0), (![5, -13, -23, 1], 0), (![-28, -42, -14, 14], 0), (![8, -4, -24, 4], 0), (![8, 11, -23, 1], 0), (![-2, -15, -23, 1], 0), (![13, -10, -23, 1], 0), (![23, -2, -22, 1], 0), (![-6, -15, -24, 3], 0), (![10, -13, -23, 1], 0), (![20, -16, -20, 4], 0), (![-6, 30, -12, 6], 0), (![-1, -3, -25, 1], 0), (![20, -1, -23, 1], 0), (![18, 6, -23, 1], 0), (![-1, -6, -25, 1], 0), (![5, 1, -25, 1], 0), (![6, -3, -25, 1], 0), (![4, -14, -24, 2], 0), (![2, 12, -24, 2], 0), (![7, 15, -23, 1], 0), (![14, 7, -21, 7], 0), (![17, 10, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 7 oneTwoFiveUpgradeRepresentative501Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 0, -25, 1], 0), (![4, 7, -25, 1], 0), (![11, -1, -25, 1], 0), (![-18, -36, -18, 18], 0), (![-4, 2, -26, 2], 0), (![-1, -11, -25, 1], 0), (![-6, 15, -24, 3], 0), (![0, 10, -25, 1], 0), (![-1, -2, -26, 1], 0), (![-2, -3, -26, 1], 0), (![-1, 3, -26, 1], 0), (![4, 2, -26, 2], 0), (![-8, 16, -24, 4], 0), (![1, -13, -25, 1], 0), (![-1, -7, -26, 1], 0), (![3, -6, -26, 1], 0), (![-2, -8, -26, 1], 0), (![8, -1, -26, 1], 0), (![9, 21, -22, 1], 0), (![20, 28, -12, 4], 0), (![4, -10, -26, 2], 0), (![6, 15, -24, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative501Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code 8 oneTwoFiveUpgradeRepresentative501Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative501Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative501Block000Witnesses, oneTwoFiveUpgradeRepresentative501Block001Witnesses, oneTwoFiveUpgradeRepresentative501Block002Witnesses, oneTwoFiveUpgradeRepresentative501Block003Witnesses, oneTwoFiveUpgradeRepresentative501Block004Witnesses, oneTwoFiveUpgradeRepresentative501Block005Witnesses, oneTwoFiveUpgradeRepresentative501Block006Witnesses, oneTwoFiveUpgradeRepresentative501Block007Witnesses, oneTwoFiveUpgradeRepresentative501Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative501_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative501Code b.val (oneTwoFiveUpgradeRepresentative501Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative501Block000_checked
  · exact oneTwoFiveUpgradeRepresentative501Block001_checked
  · exact oneTwoFiveUpgradeRepresentative501Block002_checked
  · exact oneTwoFiveUpgradeRepresentative501Block003_checked
  · exact oneTwoFiveUpgradeRepresentative501Block004_checked
  · exact oneTwoFiveUpgradeRepresentative501Block005_checked
  · exact oneTwoFiveUpgradeRepresentative501Block006_checked
  · exact oneTwoFiveUpgradeRepresentative501Block007_checked
  · exact oneTwoFiveUpgradeRepresentative501Block008_checked

def oneTwoFiveUpgradeRepresentative501 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative501Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative501_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative501Witnesses
  checked := oneTwoFiveUpgradeRepresentative501_checked

def oneTwoFiveUpgradeRepresentative502Code : OneTwoFiveUpgradeCode := (11, 11, 18)

theorem oneTwoFiveUpgradeRepresentative502_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative502Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, -1, 1], 0), (![-2, -1, -2, 1], 0), (![2, -1, -2, 1], 0), (![-4, 2, -2, 2], 0), (![-4, -2, -4, 2], 0), (![0, -6, -1, 1], 0), (![1, 1, -4, 1], 0), (![-6, 3, -3, 3], 0), (![-1, -1, -5, 1], 0), (![0, 0, -5, 1], 0), (![-6, -3, -6, 3], 0), (![4, -2, -4, 2], 0), (![-8, 4, -4, 4], 0), (![-2, 1, -6, 1], 0), (![2, 1, -6, 1], 0), (![3, 0, -6, 1], 0), (![0, 4, -6, 1], 0), (![2, -5, -6, 1], 0), (![-2, 2, -7, 1], 0), (![-8, -4, -8, 4], 0), (![0, -12, -2, 2], 0), (![-2, 4, -7, 1], 0), (![2, 4, -7, 1], 0), (![4, 3, -7, 1], 0), (![1, -7, -7, 1], 0), (![6, -3, -6, 3], 0), (![5, 7, -6, 1], 0), (![2, 2, -8, 2], 0), (![-12, 6, -6, 6], 0), (![7, -6, -7, 1], 0), (![1, 0, -9, 1], 0), (![1, 1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative502Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code 0 oneTwoFiveUpgradeRepresentative502Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -5, -9, 1], 0), (![4, 0, -9, 1], 0), (![4, -4, -9, 1], 0), (![-2, -2, -10, 2], 0), (![0, 0, -10, 2], 0), (![-1, -1, -10, 1], 0), (![1, -3, -10, 1], 0), (![-14, 7, -7, 7], 0), (![-1, 4, -10, 1], 0), (![4, -3, -10, 1], 0), (![0, 5, -10, 1], 0), (![-12, -6, -12, 6], 0), (![8, -4, -8, 4], 0), (![-2, 0, -11, 1], 0), (![0, -18, -3, 3], 0), (![2, 1, -11, 1], 0), (![4, -8, -10, 1], 0), (![0, 4, -11, 1], 0), (![5, 2, -11, 1], 0), (![-16, 8, -8, 8], 0), (![-4, 2, -12, 2], 0), (![5, 4, -11, 1], 0), (![-2, -3, -12, 1], 0), (![-2, 2, -12, 1], 0), (![2, 2, -12, 1], 0), (![1, 3, -12, 1], 0), (![-14, -7, -14, 7], 0), (![4, 2, -12, 2], 0), (![6, 0, -12, 2], 0), (![3, 3, -12, 3], 0), (![8, -1, -12, 1], 0), (![7, -9, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative502Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code 1 oneTwoFiveUpgradeRepresentative502Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 9, -9, 9], 0), (![2, 7, -12, 1], 0), (![9, 3, -12, 1], 0), (![0, 8, -12, 2], 0), (![4, -10, -12, 2], 0), (![-2, 9, -12, 1], 0), (![-2, -11, -12, 1], 0), (![8, -8, -12, 1], 0), (![10, 9, -11, 1], 0), (![3, -11, -12, 1], 0), (![-1, 1, -14, 1], 0), (![-4, 4, -14, 2], 0), (![-16, -8, -16, 8], 0), (![-1, -5, -14, 1], 0), (![3, 3, -14, 1], 0), (![-3, -3, -15, 3], 0), (![11, 8, -12, 1], 0), (![5, 15, -10, 1], 0), (![0, 0, -15, 3], 0), (![0, -24, -4, 4], 0), (![-4, 8, -14, 2], 0), (![-1, -9, -14, 1], 0), (![-1, 2, -15, 1], 0), (![1, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![-1, 4, -15, 1], 0), (![1, -6, -15, 1], 0), (![4, 8, -14, 2], 0), (![8, 6, -14, 2], 0), (![0, 6, -15, 1], 0), (![1, -8, -15, 1], 0), (![-1, 7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative502Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code 2 oneTwoFiveUpgradeRepresentative502Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 11, -11, 11], 0), (![-18, -9, -18, 9], 0), (![0, -3, -16, 1], 0), (![2, -14, -14, 2], 0), (![12, -6, -12, 6], 0), (![11, 2, -15, 1], 0), (![-2, 5, -16, 1], 0), (![5, 2, -16, 1], 0), (![-2, 6, -16, 1], 0), (![3, 5, -16, 1], 0), (![8, 1, -16, 1], 0), (![10, 14, -12, 2], 0), (![4, 4, -16, 4], 0), (![8, -5, -16, 1], 0), (![-1, -2, -17, 1], 0), (![-2, -3, -17, 1], 0), (![-1, 3, -17, 1], 0), (![2, 2, -17, 1], 0), (![-2, -6, -17, 1], 0), (![-24, 12, -12, 12], 0), (![14, -12, -14, 2], 0), (![3, -6, -17, 1], 0), (![-6, 3, -18, 3], 0), (![8, -1, -17, 1], 0), (![15, -9, -15, 1], 0), (![3, -8, -17, 1], 0), (![-1, 8, -17, 1], 0), (![2, 0, -18, 2], 0), (![2, 2, -18, 2], 0), (![11, -2, -17, 1], 0), (![0, 3, -18, 1], 0), (![-2, -11, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative502Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code 3 oneTwoFiveUpgradeRepresentative502Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -2, -18, 1], 0), (![21, -9, -14, 1], 0), (![0, -7, -18, 1], 0), (![-2, -10, -18, 2], 0), (![8, 0, -18, 2], 0), (![6, 3, -18, 3], 0), (![5, -7, -18, 1], 0), (![-26, 13, -13, 13], 0), (![9, 0, -18, 3], 0), (![14, -7, -14, 7], 0), (![-2, -2, -19, 1], 0), (![8, -8, -18, 2], 0), (![-4, -4, -20, 4], 0), (![1, -4, -19, 1], 0), (![10, -7, -18, 1], 0), (![3, 3, -19, 1], 0), (![-2, -7, -19, 1], 0), (![-22, -11, -22, 11], 0), (![1, 6, -19, 1], 0), (![0, 0, -20, 4], 0), (![-2, -2, -20, 2], 0), (![4, 6, -19, 1], 0), (![-2, 8, -19, 1], 0), (![0, 12, -18, 3], 0), (![4, -9, -19, 1], 0), (![1, -10, -19, 1], 0), (![6, -15, -18, 3], 0), (![2, -6, -20, 2], 0), (![-28, 14, -14, 14], 0), (![0, -5, -20, 1], 0), (![5, 1, -20, 1], 0), (![1, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative502Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code 4 oneTwoFiveUpgradeRepresentative502Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -20, 1], 0), (![5, -5, -20, 1], 0), (![6, 10, -19, 1], 0), (![-2, 8, -20, 2], 0), (![8, -6, -20, 2], 0), (![0, -9, -20, 1], 0), (![4, 7, -20, 1], 0), (![11, -17, -17, 1], 0), (![9, -6, -20, 1], 0), (![-6, 6, -21, 3], 0), (![-1, -11, -20, 1], 0), (![0, 10, -20, 2], 0), (![-24, -12, -24, 12], 0), (![2, -4, -21, 1], 0), (![0, -6, -21, 1], 0), (![-2, 5, -21, 1], 0), (![2, 5, -21, 1], 0), (![-2, 6, -21, 1], 0), (![0, -8, -21, 1], 0), (![16, -8, -16, 8], 0), (![-4, 0, -22, 2], 0), (![4, -13, -20, 1], 0), (![5, -8, -21, 1], 0), (![3, -9, -21, 1], 0), (![10, 10, -20, 1], 0), (![2, -10, -21, 1], 0), (![-2, -1, -22, 1], 0), (![0, -36, -6, 6], 0), (![4, 2, -22, 2], 0), (![-1, 3, -22, 1], 0), (![-6, 12, -21, 3], 0), (![-2, -6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative502Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code 5 oneTwoFiveUpgradeRepresentative502Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -22, 1], 0), (![-1, -7, -22, 1], 0), (![6, 3, -22, 1], 0), (![8, -16, -20, 2], 0), (![0, 8, -22, 2], 0), (![8, 10, -21, 1], 0), (![3, 7, -22, 1], 0), (![-1, 8, -22, 1], 0), (![8, 11, -21, 1], 0), (![4, -20, -19, 1], 0), (![-26, -13, -26, 13], 0), (![10, 4, -22, 2], 0), (![-32, 16, -16, 16], 0), (![6, 12, -21, 3], 0), (![13, -3, -22, 1], 0), (![0, 3, -23, 1], 0), (![12, 9, -21, 3], 0), (![5, -2, -23, 1], 0), (![-2, -13, -22, 1], 0), (![-8, 4, -24, 4], 0), (![10, 8, -22, 2], 0), (![3, -13, -22, 1], 0), (![14, -7, -22, 1], 0), (![5, -7, -23, 1], 0), (![7, 15, -21, 1], 0), (![0, 8, -23, 1], 0), (![12, 9, -22, 1], 0), (![-4, -6, -24, 2], 0), (![-4, 4, -24, 2], 0), (![5, 8, -23, 1], 0), (![6, 13, -22, 1], 0), (![3, -21, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative502Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code 6 oneTwoFiveUpgradeRepresentative502Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -24, 1], 0), (![-2, 3, -24, 1], 0), (![18, -9, -18, 9], 0), (![4, 4, -24, 2], 0), (![2, 6, -24, 2], 0), (![-2, -7, -24, 1], 0), (![2, -7, -24, 1], 0), (![-34, 17, -17, 17], 0), (![8, -16, -22, 1], 0), (![21, 3, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative502Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code 7 oneTwoFiveUpgradeRepresentative502Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative502Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative502Block000Witnesses, oneTwoFiveUpgradeRepresentative502Block001Witnesses, oneTwoFiveUpgradeRepresentative502Block002Witnesses, oneTwoFiveUpgradeRepresentative502Block003Witnesses, oneTwoFiveUpgradeRepresentative502Block004Witnesses, oneTwoFiveUpgradeRepresentative502Block005Witnesses, oneTwoFiveUpgradeRepresentative502Block006Witnesses, oneTwoFiveUpgradeRepresentative502Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative502_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative502Code b.val (oneTwoFiveUpgradeRepresentative502Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative502Block000_checked
  · exact oneTwoFiveUpgradeRepresentative502Block001_checked
  · exact oneTwoFiveUpgradeRepresentative502Block002_checked
  · exact oneTwoFiveUpgradeRepresentative502Block003_checked
  · exact oneTwoFiveUpgradeRepresentative502Block004_checked
  · exact oneTwoFiveUpgradeRepresentative502Block005_checked
  · exact oneTwoFiveUpgradeRepresentative502Block006_checked
  · exact oneTwoFiveUpgradeRepresentative502Block007_checked

def oneTwoFiveUpgradeRepresentative502 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative502Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative502_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative502Witnesses
  checked := oneTwoFiveUpgradeRepresentative502_checked

def oneTwoFiveUpgradeRepresentative503Code : OneTwoFiveUpgradeCode := (11, 11, 19)

theorem oneTwoFiveUpgradeRepresentative503_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative503Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative503Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![-1, -1, -2, 1], 0), (![-1, -1, -3, 1], 0), (![0, 0, -2, 2], 0), (![-2, -2, -4, 2], 0), (![-1, -1, -4, 1], 0), (![1, -3, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative503Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative503Code 0 oneTwoFiveUpgradeRepresentative503Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative503Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative503Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative503_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative503Code b.val (oneTwoFiveUpgradeRepresentative503Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative503Block000_checked

def oneTwoFiveUpgradeRepresentative503 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative503Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative503_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative503Witnesses
  checked := oneTwoFiveUpgradeRepresentative503_checked

def oneTwoFiveUpgradeRepresentative504Code : OneTwoFiveUpgradeCode := (11, 11, 20)

theorem oneTwoFiveUpgradeRepresentative504_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative504Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative504Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![1, 0, -1, 1], 0), (![-1, -2, -3, 1], 0), (![-2, 2, -2, 2], 0), (![2, 0, -2, 2], 0), (![-2, 1, -4, 1], 0), (![2, 1, -4, 1], 0), (![-3, 3, -3, 3], 0), (![-1, -3, -5, 1], 0), (![-1, 2, -5, 1], 0), (![3, 0, -3, 3], 0), (![-2, -4, -6, 2], 0), (![-4, 4, -4, 4], 0), (![1, 1, -6, 1], 0), (![-1, -5, -6, 1], 0), (![4, 0, -6, 1], 0), (![4, -4, -6, 1], 0), (![0, -2, -7, 1], 0), (![5, 7, -4, 1], 0), (![4, 0, -4, 4], 0), (![-4, 2, -8, 2], 0), (![5, -2, -7, 1], 0), (![-2, -3, -8, 1], 0), (![-2, 2, -8, 1], 0), (![2, 2, -8, 1], 0), (![-3, -6, -9, 3], 0), (![8, -7, -6, 1], 0), (![4, 2, -8, 2], 0), (![-6, 6, -6, 6], 0), (![1, -7, -8, 1], 0), (![3, 0, -9, 1], 0), (![-2, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative504Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative504Code 0 oneTwoFiveUpgradeRepresentative504Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative504Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -9, 1], 0), (![0, -6, -9, 1], 0), (![9, 3, -8, 1], 0), (![-2, -6, -10, 2], 0), (![-2, 4, -10, 2], 0), (![1, -3, -10, 1], 0), (![0, -5, -10, 1], 0), (![-7, 7, -7, 7], 0), (![1, -6, -10, 1], 0), (![0, 5, -10, 1], 0), (![5, -5, -10, 1], 0), (![6, 0, -6, 6], 0), (![-4, -8, -12, 4], 0), (![-1, -4, -11, 1], 0), (![-6, 3, -12, 3], 0), (![1, -5, -11, 1], 0), (![-1, 5, -11, 1], 0), (![6, 0, -11, 1], 0), (![-1, 6, -11, 1], 0), (![-8, 8, -8, 8], 0), (![2, 2, -12, 2], 0), (![1, -11, -10, 1], 0), (![0, 3, -12, 1], 0), (![1, -9, -11, 1], 0), (![5, -2, -12, 1], 0), (![-1, -10, -11, 1], 0), (![7, 0, -7, 7], 0), (![-2, -10, -12, 2], 0), (![8, 0, -12, 2], 0), (![6, 3, -12, 3], 0), (![-2, 2, -13, 1], 0), (![2, -1, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative504Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative504Code 1 oneTwoFiveUpgradeRepresentative504Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative504Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -9, 9], 0), (![-2, 4, -13, 1], 0), (![2, 4, -13, 1], 0), (![8, -8, -12, 2], 0), (![0, -4, -14, 2], 0), (![18, 6, -9, 1], 0), (![10, -7, -12, 1], 0), (![-2, 7, -13, 1], 0), (![2, 7, -13, 1], 0), (![0, -3, -14, 1], 0), (![-2, -5, -14, 1], 0), (![10, 14, -8, 2], 0), (![8, 0, -8, 8], 0), (![-2, 5, -14, 1], 0), (![2, 5, -14, 1], 0), (![-3, -9, -15, 3], 0), (![0, -8, -14, 1], 0), (![8, 1, -14, 1], 0), (![-3, 6, -15, 3], 0), (![-8, 4, -16, 4], 0), (![10, -4, -14, 2], 0), (![0, -4, -15, 1], 0), (![-1, 4, -15, 1], 0), (![4, -3, -15, 1], 0), (![0, 5, -15, 1], 0), (![5, -4, -15, 1], 0), (![0, 6, -15, 1], 0), (![-4, -6, -16, 2], 0), (![-4, 4, -16, 2], 0), (![6, -6, -15, 1], 0), (![4, -8, -15, 1], 0), (![-2, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative504Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative504Code 2 oneTwoFiveUpgradeRepresentative504Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative504Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -11, 11], 0), (![9, 0, -9, 9], 0), (![1, -5, -16, 1], 0), (![4, 4, -16, 2], 0), (![-6, -12, -18, 6], 0), (![-2, -7, -16, 1], 0), (![2, -7, -16, 1], 0), (![1, 6, -16, 1], 0), (![14, -1, -15, 1], 0), (![17, -5, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative504Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative504Code 3 oneTwoFiveUpgradeRepresentative504Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative504Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative504Block000Witnesses, oneTwoFiveUpgradeRepresentative504Block001Witnesses, oneTwoFiveUpgradeRepresentative504Block002Witnesses, oneTwoFiveUpgradeRepresentative504Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative504_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative504Code b.val (oneTwoFiveUpgradeRepresentative504Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative504Block000_checked
  · exact oneTwoFiveUpgradeRepresentative504Block001_checked
  · exact oneTwoFiveUpgradeRepresentative504Block002_checked
  · exact oneTwoFiveUpgradeRepresentative504Block003_checked

def oneTwoFiveUpgradeRepresentative504 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative504Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative504_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative504Witnesses
  checked := oneTwoFiveUpgradeRepresentative504_checked

def oneTwoFiveUpgradeRepresentative505Code : OneTwoFiveUpgradeCode := (11, 11, 21)

theorem oneTwoFiveUpgradeRepresentative505_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative505Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative505Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-2, 1, -2, 1], 0), (![-1, 1, -3, 1], 0), (![-4, 0, -4, 2], 0), (![-4, 2, -4, 2], 0), (![-2, -3, -4, 1], 0), (![-1, 3, -4, 1], 0), (![-6, 0, -6, 3], 0), (![-1, 2, -5, 1], 0), (![1, -3, -5, 1], 0), (![-6, 3, -6, 3], 0), (![-2, 2, -6, 2], 0), (![-8, 0, -8, 4], 0), (![0, 5, -5, 1], 0), (![5, -5, -5, 1], 0), (![0, 6, -5, 1], 0), (![1, -8, -5, 1], 0), (![0, -3, -7, 1], 0), (![-2, -5, -7, 1], 0), (![-8, 4, -8, 4], 0), (![-4, -6, -8, 2], 0), (![-2, 5, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative505Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative505Code 0 oneTwoFiveUpgradeRepresentative505Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative505Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative505Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative505_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative505Code b.val (oneTwoFiveUpgradeRepresentative505Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative505Block000_checked

def oneTwoFiveUpgradeRepresentative505 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative505Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative505_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative505Witnesses
  checked := oneTwoFiveUpgradeRepresentative505_checked

def oneTwoFiveUpgradeRepresentative506Code : OneTwoFiveUpgradeCode := (11, 12, 14)

theorem oneTwoFiveUpgradeRepresentative506_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative506Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative506Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, 0, 1], 0), (![-2, -3, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative506Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative506Code 0 oneTwoFiveUpgradeRepresentative506Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative506Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative506Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative506_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative506Code b.val (oneTwoFiveUpgradeRepresentative506Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative506Block000_checked

def oneTwoFiveUpgradeRepresentative506 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative506Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative506_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative506Witnesses
  checked := oneTwoFiveUpgradeRepresentative506_checked

def oneTwoFiveUpgradeRepresentative507Code : OneTwoFiveUpgradeCode := (11, 12, 15)

theorem oneTwoFiveUpgradeRepresentative507_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative507Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative507Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-5, -4, 0, 2], 0), (![-3, -4, -2, 2], 0), (![-2, -4, -2, 2], 0), (![-10, -8, 0, 4], 0), (![-4, -5, -3, 2], 0), (![-3, -3, -4, 2], 0), (![-3, -6, -3, 3], 0), (![-2, -5, -4, 1], 0), (![-3, -6, -4, 2], 0), (![-15, -12, 0, 6], 0), (![-6, -8, -4, 4], 0), (![-4, -8, -4, 4], 0), (![0, -5, -5, 2], 0), (![6, -5, -3, 2], 0), (![0, -3, -6, 1], 0), (![-1, -5, -6, 1], 0), (![3, -8, -4, 2], 0), (![4, -6, -5, 2], 0), (![-20, -16, 0, 8], 0), (![-8, -10, -6, 4], 0), (![-2, -5, -7, 2], 0), (![-4, -11, -5, 2], 0), (![-2, -6, -7, 1], 0), (![2, -6, -7, 1], 0), (![-9, -12, -6, 6], 0), (![-1, -4, -8, 2], 0), (![-6, -6, -8, 4], 0), (![-6, -12, -6, 6], 0), (![-3, -7, -8, 2], 0), (![2, -9, -7, 2], 0), (![9, -4, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative507Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative507Code 0 oneTwoFiveUpgradeRepresentative507Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative507Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -9, 1], 0), (![2, -10, -7, 2], 0), (![-2, -6, -9, 2], 0), (![-4, -10, -8, 2], 0), (![-6, -12, -8, 4], 0), (![10, -3, -7, 2], 0), (![0, -15, -5, 2], 0), (![-7, -14, -7, 7], 0), (![-2, -4, -10, 1], 0), (![2, -8, -9, 2], 0), (![-1, -6, -10, 2], 0), (![-30, -24, 0, 12], 0), (![-12, -16, -8, 8], 0), (![-2, -11, -9, 2], 0), (![-12, -15, -9, 6], 0), (![-2, -8, -10, 1], 0), (![0, -3, -11, 1], 0), (![0, -2, -11, 2], 0), (![8, -8, -9, 2], 0), (![-8, -16, -8, 8], 0), (![0, -10, -10, 4], 0), (![0, -7, -11, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative507Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative507Code 1 oneTwoFiveUpgradeRepresentative507Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative507Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative507Block000Witnesses, oneTwoFiveUpgradeRepresentative507Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative507_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative507Code b.val (oneTwoFiveUpgradeRepresentative507Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative507Block000_checked
  · exact oneTwoFiveUpgradeRepresentative507Block001_checked

def oneTwoFiveUpgradeRepresentative507 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative507Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative507_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative507Witnesses
  checked := oneTwoFiveUpgradeRepresentative507_checked

def oneTwoFiveUpgradeRepresentative508Code : OneTwoFiveUpgradeCode := (11, 12, 16)

theorem oneTwoFiveUpgradeRepresentative508_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative508Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative508Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, 0, 1], 0), (![-1, -3, -1, 1], 0), (![1, -4, -1, 1], 0), (![-4, -6, 0, 2], 0), (![-2, -6, -2, 2], 0), (![0, -4, -3, 1], 0), (![1, -5, -3, 1], 0), (![-6, -9, 0, 3], 0), (![2, -7, -2, 1], 0), (![-1, -7, -3, 1], 0), (![-3, -9, -3, 3], 0), (![2, -8, -2, 2], 0), (![-8, -12, 0, 4], 0), (![3, -4, -5, 1], 0), (![6, -7, -3, 1], 0), (![-1, -4, -6, 1], 0), (![3, -10, -2, 1], 0), (![-2, -8, -5, 1], 0), (![-2, -2, -7, 1], 0), (![-4, -12, -4, 4], 0), (![0, -8, -6, 2], 0), (![-2, -5, -7, 1], 0), (![-1, -6, -7, 1], 0), (![3, -12, -2, 1], 0), (![-1, -2, -8, 1], 0), (![3, -12, -3, 3], 0), (![3, -7, -7, 1], 0), (![2, -10, -6, 2], 0), (![-12, -18, 0, 6], 0), (![9, -1, -7, 1], 0), (![0, -14, -3, 1], 0), (![1, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative508Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative508Code 0 oneTwoFiveUpgradeRepresentative508Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative508Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![2, -10, -7, 1], 0), (![-1, -11, -7, 1], 0), (![4, -14, -4, 2], 0), (![-2, -14, -6, 2], 0), (![11, -6, -7, 1], 0), (![7, -10, -7, 1], 0), (![-14, -21, 0, 7], 0), (![2, -3, -10, 1], 0), (![12, -7, -7, 1], 0), (![10, -14, -3, 1], 0), (![-6, -18, -6, 6], 0), (![4, -16, -4, 4], 0), (![7, -12, -7, 1], 0), (![0, -12, -9, 3], 0), (![7, -4, -10, 1], 0), (![-2, -9, -10, 1], 0), (![1, -4, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative508Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative508Code 1 oneTwoFiveUpgradeRepresentative508Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative508Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative508Block000Witnesses, oneTwoFiveUpgradeRepresentative508Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative508_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative508Code b.val (oneTwoFiveUpgradeRepresentative508Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative508Block000_checked
  · exact oneTwoFiveUpgradeRepresentative508Block001_checked

def oneTwoFiveUpgradeRepresentative508 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative508Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative508_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative508Witnesses
  checked := oneTwoFiveUpgradeRepresentative508_checked

def oneTwoFiveUpgradeRepresentative509Code : OneTwoFiveUpgradeCode := (11, 12, 17)

theorem oneTwoFiveUpgradeRepresentative509_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative509Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative509Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-5, -2, -2, 2], 0), (![-4, -2, -3, 2], 0), (![0, -2, -2, 2], 0), (![-10, -4, -4, 4], 0), (![-5, -3, -4, 2], 0), (![-3, -5, -4, 2], 0), (![0, -3, -3, 3], 0), (![-2, -7, -3, 1], 0), (![-2, -8, -3, 2], 0), (![-15, -6, -6, 6], 0), (![-8, -4, -6, 4], 0), (![0, -4, -4, 4], 0), (![-3, -9, -4, 2], 0), (![-1, -5, -6, 2], 0), (![0, -7, -5, 1], 0), (![-2, -8, -5, 1], 0), (![3, -2, -6, 2], 0), (![0, -2, -7, 2], 0), (![-20, -8, -8, 8], 0), (![-10, -6, -8, 4], 0), (![-1, -9, -6, 2], 0), (![-3, -3, -8, 2], 0), (![5, -3, -7, 1], 0), (![1, -1, -8, 1], 0), (![-12, -6, -9, 6], 0), (![10, -4, -5, 2], 0), (![-6, -10, -8, 4], 0), (![0, -6, -6, 6], 0), (![1, -7, -8, 2], 0), (![-2, -5, -9, 2], 0), (![-1, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative509Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative509Code 0 oneTwoFiveUpgradeRepresentative509Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative509Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -9, 1], 0), (![0, -6, -9, 2], 0), (![0, -12, -7, 2], 0), (![-4, -14, -6, 2], 0), (![-4, -16, -6, 4], 0), (![-5, -5, -10, 2], 0), (![1, -3, -10, 2], 0), (![0, -7, -7, 7], 0), (![0, -5, -10, 1], 0), (![1, -6, -10, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative509Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative509Code 1 oneTwoFiveUpgradeRepresentative509Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative509Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative509Block000Witnesses, oneTwoFiveUpgradeRepresentative509Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative509_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative509Code b.val (oneTwoFiveUpgradeRepresentative509Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative509Block000_checked
  · exact oneTwoFiveUpgradeRepresentative509Block001_checked

def oneTwoFiveUpgradeRepresentative509 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative509Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative509_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative509Witnesses
  checked := oneTwoFiveUpgradeRepresentative509_checked

def oneTwoFiveUpgradeRepresentative510Code : OneTwoFiveUpgradeCode := (11, 12, 18)

theorem oneTwoFiveUpgradeRepresentative510_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative510Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative510Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, 0, 1], 0), (![1, -1, -1, 1], 0), (![-2, -1, -3, 1], 0), (![-4, -6, 0, 2], 0), (![2, -2, -2, 2], 0), (![1, -4, -3, 1], 0), (![-2, -6, -3, 1], 0), (![-6, -9, 0, 3], 0), (![1, -5, -4, 1], 0), (![-2, -3, -5, 1], 0), (![3, -3, -3, 3], 0), (![-4, -2, -6, 2], 0), (![-8, -12, 0, 4], 0), (![5, -2, -5, 1], 0), (![0, -7, -5, 1], 0), (![-2, -5, -6, 1], 0), (![-1, -6, -6, 1], 0), (![7, -4, -5, 1], 0), (![-2, -9, -5, 1], 0), (![4, -4, -4, 4], 0), (![2, -8, -6, 2], 0), (![3, -9, -5, 1], 0), (![12, -7, -1, 1], 0), (![-2, -1, -8, 1], 0), (![-1, -4, -8, 1], 0), (![-6, -3, -9, 3], 0), (![10, -7, -5, 1], 0), (![-4, -12, -6, 2], 0), (![-12, -18, 0, 6], 0), (![13, -4, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative510Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative510Code 0 oneTwoFiveUpgradeRepresentative510Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative510Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative510Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative510_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative510Code b.val (oneTwoFiveUpgradeRepresentative510Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative510Block000_checked

def oneTwoFiveUpgradeRepresentative510 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative510Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative510_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative510Witnesses
  checked := oneTwoFiveUpgradeRepresentative510_checked

def oneTwoFiveUpgradeRepresentative511Code : OneTwoFiveUpgradeCode := (11, 12, 19)

theorem oneTwoFiveUpgradeRepresentative511_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative511Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative511Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative511Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative511Code 0 oneTwoFiveUpgradeRepresentative511Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative511Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative511Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative511_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative511Code b.val (oneTwoFiveUpgradeRepresentative511Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative511Block000_checked

def oneTwoFiveUpgradeRepresentative511 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative511Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative511_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative511Witnesses
  checked := oneTwoFiveUpgradeRepresentative511_checked

def oneTwoFiveUpgradeRepresentative512Code : OneTwoFiveUpgradeCode := (11, 13, 14)

theorem oneTwoFiveUpgradeRepresentative512_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative512Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative512Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, -5, 0, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative512Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative512Code 0 oneTwoFiveUpgradeRepresentative512Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative512Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative512Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative512_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative512Code b.val (oneTwoFiveUpgradeRepresentative512Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative512Block000_checked

def oneTwoFiveUpgradeRepresentative512 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative512Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative512_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative512Witnesses
  checked := oneTwoFiveUpgradeRepresentative512_checked

def oneTwoFiveUpgradeRepresentative513Code : OneTwoFiveUpgradeCode := (11, 13, 15)

theorem oneTwoFiveUpgradeRepresentative513_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative513Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative513Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-2, 1, -1, 1], 0), (![0, 1, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-4, 2, -2, 2], 0), (![1, 1, -3, 1], 0), (![-1, -3, -4, 1], 0), (![-3, 0, -3, 3], 0), (![1, 2, -4, 1], 0), (![-1, 3, -4, 1], 0), (![-6, 3, -3, 3], 0), (![0, 2, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -9, -3, 1], 0), (![-2, 1, -6, 1], 0), (![-2, -4, -6, 1], 0), (![2, -4, -6, 1], 0), (![1, -5, -6, 1], 0), (![-1, -11, -3, 1], 0), (![-8, 4, -4, 4], 0), (![2, 2, -6, 2], 0), (![2, -3, -7, 1], 0), (![8, -1, -6, 1], 0), (![0, -6, -7, 1], 0), (![5, -4, -7, 1], 0), (![0, 3, -6, 3], 0), (![1, 1, -8, 1], 0), (![-2, -6, -8, 2], 0), (![-6, 0, -6, 6], 0), (![4, 1, -8, 1], 0), (![0, -7, -8, 1], 0), (![5, 2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative513Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative513Code 0 oneTwoFiveUpgradeRepresentative513Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative513Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -9, 1], 0), (![1, -3, -9, 1], 0), (![-1, 3, -9, 1], 0), (![2, 4, -8, 2], 0), (![-2, 6, -8, 2], 0), (![-1, -7, -9, 1], 0), (![5, -11, -7, 1], 0), (![-7, 0, -7, 7], 0), (![8, 0, -9, 1], 0), (![7, -5, -9, 1], 0), (![-1, 7, -9, 1], 0), (![-12, 6, -6, 6], 0), (![0, 4, -8, 4], 0), (![7, 5, -9, 1], 0), (![3, 3, -9, 3], 0), (![-2, 12, -7, 1], 0), (![-2, -4, -11, 1], 0), (![2, -1, -11, 1], 0), (![1, -5, -11, 1], 0), (![-8, 0, -8, 8], 0), (![-2, -18, -6, 2], 0), (![4, -5, -11, 1], 0), (![1, 5, -11, 1], 0), (![14, 2, -9, 1], 0), (![-2, -2, -12, 1], 0), (![-2, -3, -12, 1], 0), (![-14, 7, -7, 7], 0), (![-4, 2, -12, 2], 0), (![-4, -8, -12, 2], 0), (![-3, -9, -12, 3], 0), (![-2, -11, -11, 1], 0), (![4, -10, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative513Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative513Code 1 oneTwoFiveUpgradeRepresentative513Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative513Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![3, -11, -11, 1], 0), (![-1, -1, -13, 1], 0), (![4, -8, -12, 2], 0), (![2, -10, -12, 2], 0), (![2, 7, -12, 1], 0), (![4, 1, -13, 1], 0), (![-1, 4, -13, 1], 0), (![5, 2, -13, 1], 0), (![6, 1, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative513Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative513Code 2 oneTwoFiveUpgradeRepresentative513Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative513Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative513Block000Witnesses, oneTwoFiveUpgradeRepresentative513Block001Witnesses, oneTwoFiveUpgradeRepresentative513Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative513_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative513Code b.val (oneTwoFiveUpgradeRepresentative513Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative513Block000_checked
  · exact oneTwoFiveUpgradeRepresentative513Block001_checked
  · exact oneTwoFiveUpgradeRepresentative513Block002_checked

def oneTwoFiveUpgradeRepresentative513 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative513Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative513_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative513Witnesses
  checked := oneTwoFiveUpgradeRepresentative513_checked

def oneTwoFiveUpgradeRepresentative514Code : OneTwoFiveUpgradeCode := (11, 13, 16)

theorem oneTwoFiveUpgradeRepresentative514_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative514Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative514Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, -1, 1], 0), (![0, -2, 1, 1], 0), (![1, -3, -2, 1], 0), (![-4, -6, -2, 2], 0), (![0, -4, 2, 2], 0), (![1, 3, -2, 1], 0), (![-1, 1, -4, 1], 0), (![-6, -9, -3, 3], 0), (![4, -5, -3, 1], 0), (![0, 3, -4, 1], 0), (![0, -6, 3, 3], 0), (![2, -6, -4, 2], 0), (![-8, -12, -4, 4], 0), (![5, 3, -4, 1], 0), (![0, 1, -6, 1], 0), (![-2, 2, -6, 1], 0), (![2, 2, -6, 1], 0), (![0, 7, -4, 1], 0), (![-2, 0, -7, 1], 0), (![0, -8, 4, 4], 0), (![2, 6, -4, 2], 0), (![1, 2, -7, 1], 0), (![8, -3, -6, 1], 0), (![3, -5, -7, 1], 0), (![-1, 0, -8, 1], 0), (![3, -9, -6, 3], 0), (![-1, -5, -8, 1], 0), (![-2, 2, -8, 2], 0), (![-12, -18, -6, 6], 0), (![4, -8, -7, 1], 0), (![-1, 5, -8, 1], 0), (![-1, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative514Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative514Code 0 oneTwoFiveUpgradeRepresentative514Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative514Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 1, -9, 1], 0), (![0, 2, -9, 1], 0), (![-1, -6, -9, 1], 0), (![8, -10, -6, 2], 0), (![0, 6, -8, 2], 0), (![5, 2, -9, 1], 0), (![0, -8, -9, 1], 0), (![-14, -21, -7, 7], 0), (![-1, -9, -9, 1], 0), (![0, -5, -10, 1], 0), (![4, 6, -9, 1], 0), (![0, -12, 6, 6], 0), (![4, -12, -8, 4], 0), (![0, 5, -10, 1], 0), (![3, 9, -6, 3], 0), (![-2, -3, -11, 1], 0), (![2, -3, -11, 1], 0), (![3, -2, -11, 1], 0), (![0, -6, -11, 1], 0), (![-16, -24, -8, 8], 0), (![10, 6, -8, 2], 0), (![10, -5, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative514Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative514Code 1 oneTwoFiveUpgradeRepresentative514Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative514Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative514Block000Witnesses, oneTwoFiveUpgradeRepresentative514Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative514_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative514Code b.val (oneTwoFiveUpgradeRepresentative514Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative514Block000_checked
  · exact oneTwoFiveUpgradeRepresentative514Block001_checked

def oneTwoFiveUpgradeRepresentative514 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative514Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative514_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative514Witnesses
  checked := oneTwoFiveUpgradeRepresentative514_checked

def oneTwoFiveUpgradeRepresentative515Code : OneTwoFiveUpgradeCode := (11, 13, 17)

theorem oneTwoFiveUpgradeRepresentative515_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative515Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative515Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-2, -1, -2, 1], 0), (![2, -1, -2, 1], 0), (![0, -4, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-2, -5, -3, 1], 0), (![0, 1, -4, 1], 0), (![0, -6, -3, 3], 0), (![2, 2, -4, 1], 0), (![-2, 5, -3, 1], 0), (![-6, -3, -6, 3], 0), (![4, -2, -4, 2], 0), (![0, -8, -4, 4], 0), (![-1, -1, -6, 1], 0), (![1, 1, -6, 1], 0), (![0, 2, -6, 1], 0), (![-1, -6, -6, 1], 0), (![4, 1, -6, 1], 0), (![-2, 1, -7, 1], 0), (![-8, -4, -8, 4], 0), (![-4, -10, -6, 2], 0), (![1, -5, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative515Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative515Code 0 oneTwoFiveUpgradeRepresentative515Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative515Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative515Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative515_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative515Code b.val (oneTwoFiveUpgradeRepresentative515Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative515Block000_checked

def oneTwoFiveUpgradeRepresentative515 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative515Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative515_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative515Witnesses
  checked := oneTwoFiveUpgradeRepresentative515_checked

def oneTwoFiveUpgradeRepresentative516Code : OneTwoFiveUpgradeCode := (12, 8, 14)

theorem oneTwoFiveUpgradeRepresentative516_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative516Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative516Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative516Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative516Code 0 oneTwoFiveUpgradeRepresentative516Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative516Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative516Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative516_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative516Code b.val (oneTwoFiveUpgradeRepresentative516Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative516Block000_checked

def oneTwoFiveUpgradeRepresentative516 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative516Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative516_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative516Witnesses
  checked := oneTwoFiveUpgradeRepresentative516_checked

def oneTwoFiveUpgradeRepresentative517Code : OneTwoFiveUpgradeCode := (12, 8, 15)

theorem oneTwoFiveUpgradeRepresentative517_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative517Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative517Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, 0, 1], 0), (![-3, -2, 1, 1], 0), (![1, 0, -2, 1], 0), (![-4, -4, 0, 2], 0), (![-6, -4, 2, 2], 0), (![-1, -3, -3, 1], 0), (![-3, -2, -4, 1], 0), (![-6, -6, 0, 3], 0), (![-2, -4, -4, 1], 0), (![3, -1, -4, 1], 0), (![-9, -6, 3, 3], 0), (![2, 0, -4, 2], 0), (![-8, -8, 0, 4], 0), (![3, -2, -5, 1], 0), (![5, 0, -5, 1], 0), (![6, -4, -4, 1], 0), (![6, -2, -5, 1], 0), (![7, -6, -3, 1], 0), (![1, -7, -5, 1], 0), (![-12, -8, 4, 4], 0), (![-2, -6, -6, 2], 0), (![1, -8, -5, 1], 0), (![3, -8, -5, 1], 0), (![-2, -5, -7, 1], 0), (![12, -2, -4, 1], 0), (![3, 0, -6, 3], 0), (![-1, -3, -8, 1], 0), (![-6, -4, -8, 2], 0), (![-12, -12, 0, 6], 0), (![-3, -12, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative517Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative517Code 0 oneTwoFiveUpgradeRepresentative517Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative517Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative517Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative517_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative517Code b.val (oneTwoFiveUpgradeRepresentative517Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative517Block000_checked

def oneTwoFiveUpgradeRepresentative517 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative517Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative517_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative517Witnesses
  checked := oneTwoFiveUpgradeRepresentative517_checked

def oneTwoFiveUpgradeRepresentative518Code : OneTwoFiveUpgradeCode := (12, 8, 16)

theorem oneTwoFiveUpgradeRepresentative518_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative518Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative518Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, -1, -1, 1], 0), (![-3, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![0, -2, -2, 2], 0), (![2, 0, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative518Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative518Code 0 oneTwoFiveUpgradeRepresentative518Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative518Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative518Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative518_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative518Code b.val (oneTwoFiveUpgradeRepresentative518Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative518Block000_checked

def oneTwoFiveUpgradeRepresentative518 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative518Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative518_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative518Witnesses
  checked := oneTwoFiveUpgradeRepresentative518_checked

def oneTwoFiveUpgradeRepresentative519Code : OneTwoFiveUpgradeCode := (12, 8, 17)

theorem oneTwoFiveUpgradeRepresentative519_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative519Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative519Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, 0, 1], 0), (![-3, 0, -2, 1], 0), (![-3, -4, -1, 1], 0), (![-4, -4, 0, 2], 0), (![-6, 0, -4, 2], 0), (![-3, -5, -2, 1], 0), (![1, 0, -4, 1], 0), (![-6, -6, 0, 3], 0), (![0, -4, -4, 1], 0), (![-1, 0, -5, 1], 0), (![-9, 0, -6, 3], 0), (![-6, -8, -2, 2], 0), (![-8, -8, 0, 4], 0), (![-3, -1, -6, 1], 0), (![-1, -3, -6, 1], 0), (![0, -3, -6, 1], 0), (![-2, -7, -5, 1], 0), (![9, -1, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative519Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative519Code 0 oneTwoFiveUpgradeRepresentative519Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative519Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative519Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative519_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative519Code b.val (oneTwoFiveUpgradeRepresentative519Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative519Block000_checked

def oneTwoFiveUpgradeRepresentative519 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative519Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative519_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative519Witnesses
  checked := oneTwoFiveUpgradeRepresentative519_checked

def oneTwoFiveUpgradeRepresentative520Code : OneTwoFiveUpgradeCode := (12, 8, 18)

theorem oneTwoFiveUpgradeRepresentative520_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative520Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative520Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -1, 1], 0), (![-3, -1, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative520Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative520Code 0 oneTwoFiveUpgradeRepresentative520Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative520Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative520Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative520_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative520Code b.val (oneTwoFiveUpgradeRepresentative520Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative520Block000_checked

def oneTwoFiveUpgradeRepresentative520 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative520Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative520_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative520Witnesses
  checked := oneTwoFiveUpgradeRepresentative520_checked

end Freely290
