module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative242Code : OneTwoFiveUpgradeCode := (8, 9, 25)

theorem oneTwoFiveUpgradeRepresentative242_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative242Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -2, 1], 0), (![2, 1, -1, 1], 0), (![1, 2, -3, 1], 0), (![-2, 2, -4, 2], 0), (![4, 2, -2, 2], 0), (![3, -4, -3, 1], 0), (![-1, -2, -5, 1], 0), (![-3, 3, -6, 3], 0), (![3, -3, -5, 1], 0), (![-1, 4, -5, 1], 0), (![6, 3, -3, 3], 0), (![2, 4, -6, 2], 0), (![-4, 4, -8, 4], 0), (![5, -2, -6, 1], 0), (![0, 7, -5, 1], 0), (![0, -6, -6, 1], 0), (![2, 6, -6, 1], 0), (![0, -7, -6, 1], 0), (![5, -8, -5, 1], 0), (![8, 4, -4, 4], 0), (![6, -8, -6, 2], 0), (![2, -3, -8, 1], 0), (![3, -4, -8, 1], 0), (![1, -5, -8, 1], 0), (![3, 9, -6, 1], 0), (![3, 6, -9, 3], 0), (![3, 6, -8, 1], 0), (![-2, -4, -10, 2], 0), (![-6, 6, -12, 6], 0), (![6, -1, -9, 1], 0), (![1, -6, -9, 1], 0), (![2, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 0 oneTwoFiveUpgradeRepresentative242Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -10, 1], 0), (![0, -3, -10, 1], 0), (![-1, 4, -10, 1], 0), (![6, -6, -10, 2], 0), (![-2, 8, -10, 2], 0), (![-1, -6, -10, 1], 0), (![12, -1, -9, 1], 0), (![-7, 7, -14, 7], 0), (![3, -1, -11, 1], 0), (![0, 3, -11, 1], 0), (![5, -2, -11, 1], 0), (![12, 6, -6, 6], 0), (![4, 8, -12, 4], 0), (![5, 4, -11, 1], 0), (![9, -12, -9, 3], 0), (![0, -10, -10, 1], 0), (![8, 4, -11, 1], 0), (![10, -1, -11, 1], 0), (![7, 6, -11, 1], 0), (![-8, 8, -16, 8], 0), (![10, -4, -12, 2], 0), (![0, 9, -11, 1], 0), (![2, -15, -8, 1], 0), (![12, -4, -11, 1], 0), (![7, -9, -11, 1], 0), (![0, 1, -13, 1], 0), (![14, 7, -7, 7], 0), (![0, 14, -10, 2], 0), (![0, -12, -12, 2], 0), (![-3, -6, -15, 3], 0), (![7, 2, -13, 1], 0), (![0, 6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 1 oneTwoFiveUpgradeRepresentative242Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -18, 9], 0), (![6, 5, -13, 1], 0), (![-1, 0, -14, 1], 0), (![4, 12, -12, 2], 0), (![0, -14, -12, 2], 0), (![2, 3, -14, 1], 0), (![6, -1, -14, 1], 0), (![-1, 5, -14, 1], 0), (![2, -6, -14, 1], 0), (![4, 5, -14, 1], 0), (![2, -7, -14, 1], 0), (![10, -16, -10, 2], 0), (![16, 8, -8, 8], 0), (![4, 7, -14, 1], 0), (![0, -3, -15, 1], 0), (![9, -9, -15, 3], 0), (![1, 9, -14, 1], 0), (![0, -5, -15, 1], 0), (![-3, 12, -15, 3], 0), (![12, -16, -12, 4], 0), (![4, -6, -16, 2], 0), (![8, -3, -15, 1], 0), (![4, -7, -15, 1], 0), (![0, -8, -15, 1], 0), (![5, 7, -15, 1], 0), (![0, -1, -16, 1], 0), (![0, 3, -16, 1], 0), (![6, -8, -16, 2], 0), (![2, -10, -16, 2], 0), (![3, 4, -16, 1], 0), (![5, 4, -16, 1], 0), (![6, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 2 oneTwoFiveUpgradeRepresentative242Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -22, 11], 0), (![18, 9, -9, 9], 0), (![10, -1, -16, 1], 0), (![6, 18, -12, 2], 0), (![6, 12, -18, 6], 0), (![3, 8, -16, 1], 0), (![0, 9, -16, 1], 0), (![6, 14, -14, 1], 0), (![12, -4, -16, 1], 0), (![6, -9, -16, 1], 0), (![11, 6, -16, 1], 0), (![6, 12, -16, 2], 0), (![-4, -8, -20, 4], 0), (![8, 9, -16, 1], 0), (![18, 5, -15, 1], 0), (![0, -12, -16, 1], 0), (![11, -9, -16, 1], 0), (![6, 11, -16, 1], 0), (![0, 1, -18, 1], 0), (![-12, 12, -24, 12], 0), (![12, -2, -18, 2], 0), (![0, 13, -16, 1], 0), (![15, -6, -18, 3], 0), (![1, 5, -18, 1], 0), (![0, 6, -18, 1], 0), (![8, 1, -18, 1], 0), (![6, 5, -18, 1], 0), (![2, -12, -18, 2], 0), (![4, -12, -18, 2], 0), (![18, -7, -16, 1], 0), (![0, -9, -18, 1], 0), (![8, 6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 3 oneTwoFiveUpgradeRepresentative242Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -19, 1], 0), (![-1, 2, -19, 1], 0), (![2, 3, -19, 1], 0), (![0, 4, -20, 2], 0), (![0, -6, -20, 2], 0), (![0, 21, -15, 3], 0), (![4, 5, -19, 1], 0), (![-13, 13, -26, 13], 0), (![0, -18, -18, 3], 0), (![7, 14, -21, 7], 0), (![4, 7, -19, 1], 0), (![-2, 8, -20, 2], 0), (![12, -12, -20, 4], 0), (![2, -13, -18, 1], 0), (![2, 9, -19, 1], 0), (![-1, -1, -20, 1], 0), (![-1, 3, -20, 1], 0), (![22, 11, -11, 11], 0), (![0, -5, -20, 1], 0), (![-4, 16, -20, 4], 0), (![-2, -12, -20, 2], 0), (![12, -7, -19, 1], 0), (![8, -3, -20, 1], 0), (![6, 18, -18, 3], 0), (![0, -8, -20, 1], 0), (![8, -5, -20, 1], 0), (![0, -21, -18, 3], 0), (![24, -2, -18, 2], 0), (![-14, 14, -28, 14], 0), (![10, 5, -20, 1], 0), (![0, -1, -21, 1], 0), (![0, -2, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 4 oneTwoFiveUpgradeRepresentative242Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -15, -18, 1], 0), (![1, -4, -21, 1], 0), (![3, 4, -21, 1], 0), (![6, -2, -22, 2], 0), (![0, 6, -22, 2], 0), (![1, 6, -21, 1], 0), (![5, -6, -21, 1], 0), (![3, -7, -21, 1], 0), (![5, -7, -21, 1], 0), (![15, -24, -15, 3], 0), (![3, 8, -21, 1], 0), (![10, -4, -22, 2], 0), (![24, 12, -12, 12], 0), (![4, 13, -20, 1], 0), (![6, -9, -21, 1], 0), (![-1, 1, -22, 1], 0), (![10, 12, -20, 1], 0), (![-1, -4, -22, 1], 0), (![8, 9, -21, 1], 0), (![8, 16, -24, 8], 0), (![10, 8, -22, 2], 0), (![-1, 6, -22, 1], 0), (![6, 11, -21, 1], 0), (![4, 6, -22, 1], 0), (![17, 1, -21, 1], 0), (![9, -4, -22, 1], 0), (![0, 13, -21, 1], 0), (![18, -24, -18, 6], 0), (![0, -20, -20, 2], 0), (![4, -9, -22, 1], 0), (![6, -9, -24, 3], 0), (![0, 14, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 5 oneTwoFiveUpgradeRepresentative242Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -23, 1], 0), (![1, 2, -23, 1], 0), (![18, -7, -21, 1], 0), (![16, 8, -22, 2], 0), (![20, -2, -22, 2], 0), (![2, 5, -23, 1], 0), (![8, 1, -23, 1], 0), (![14, 6, -22, 1], 0), (![1, 7, -23, 1], 0), (![2, 7, -23, 1], 0), (![26, 13, -13, 13], 0), (![14, 12, -22, 2], 0), (![-16, 16, -32, 16], 0), (![9, -12, -24, 3], 0), (![7, -8, -23, 1], 0), (![5, -9, -23, 1], 0), (![3, -15, -24, 3], 0), (![1, 10, -23, 1], 0), (![-1, 2, -24, 1], 0), (![20, -8, -24, 4], 0), (![0, 18, -22, 2], 0), (![1, 4, -24, 1], 0), (![15, -4, -23, 1], 0), (![7, -1, -24, 1], 0), (![6, 4, -24, 1], 0), (![-1, 16, -22, 1], 0), (![9, 2, -24, 1], 0), (![4, -30, -16, 2], 0), (![24, -8, -22, 2], 0), (![1, 8, -24, 1], 0), (![1, 24, -19, 1], 0), (![9, 27, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 6 oneTwoFiveUpgradeRepresentative242Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 8, -24, 1], 0), (![-1, -10, -24, 1], 0), (![9, 18, -27, 9], 0), (![14, -18, -22, 2], 0), (![0, 2, -26, 2], 0), (![-1, -2, -25, 1], 0), (![3, 2, -25, 1], 0), (![-17, 17, -34, 17], 0), (![5, -3, -25, 1], 0), (![0, 5, -25, 1], 0), (![9, 10, -24, 1], 0), (![28, 14, -14, 14], 0), (![0, 28, -20, 4], 0), (![0, 7, -25, 1], 0), (![8, -5, -25, 1], 0), (![10, 2, -25, 1], 0), (![8, 16, -23, 1], 0), (![9, 18, -24, 3], 0), (![10, 5, -25, 1], 0), (![0, -24, -24, 4], 0), (![-6, -12, -30, 6], 0), (![3, -10, -25, 1], 0), (![3, 10, -25, 1], 0), (![-1, -11, -25, 1], 0), (![0, -2, -26, 1], 0), (![2, 1, -26, 1], 0), (![1, -4, -26, 1], 0), (![14, 4, -26, 2], 0), (![0, 12, -26, 2], 0), (![12, 17, -23, 1], 0), (![21, -28, -21, 7], 0), (![2, 6, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 7 oneTwoFiveUpgradeRepresentative242Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -26, 1], 0), (![19, -10, -24, 1], 0), (![4, 13, -25, 1], 0), (![-18, 18, -36, 18], 0), (![12, 10, -26, 2], 0), (![2, -9, -26, 1], 0), (![18, -3, -27, 3], 0), (![3, 9, -26, 1], 0), (![5, 9, -26, 1], 0), (![10, -7, -26, 1], 0), (![0, -11, -26, 1], 0), (![-2, 0, -28, 2], 0), (![8, 24, -24, 4], 0), (![2, 11, -26, 1], 0), (![-1, -4, -27, 1], 0), (![13, -7, -26, 1], 0), (![4, -4, -27, 1], 0), (![5, -12, -26, 1], 0), (![-1, 6, -27, 1], 0), (![0, -28, -24, 4], 0), (![4, 6, -28, 2], 0), (![3, -18, -27, 3], 0), (![9, -4, -27, 1], 0), (![2, -14, -26, 1], 0), (![6, -18, -27, 3], 0), (![21, 14, -24, 1], 0), (![4, -9, -27, 1], 0), (![12, -2, -28, 2], 0), (![-2, 10, -28, 2], 0), (![20, 3, -26, 1], 0), (![14, 1, -27, 1], 0), (![8, 14, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 8 oneTwoFiveUpgradeRepresentative242Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 19, -38, 19], 0), (![3, -16, -26, 1], 0), (![1, 2, -28, 1], 0), (![4, -12, -28, 2], 0), (![8, 10, -28, 2], 0), (![3, -4, -28, 1], 0), (![2, 5, -28, 1], 0), (![0, 6, -30, 3], 0), (![9, 11, -27, 1], 0), (![3, 6, -28, 1], 0), (![0, -9, -30, 3], 0), (![4, -14, -28, 2], 0), (![20, -32, -20, 4], 0), (![11, 0, -28, 1], 0), (![19, -4, -27, 1], 0), (![3, -9, -28, 1], 0), (![5, -9, -28, 1], 0), (![1, -10, -28, 1], 0), (![1, 10, -28, 1], 0), (![32, 16, -16, 16], 0), (![8, 14, -28, 2], 0), (![3, 22, -25, 1], 0), (![11, -8, -28, 1], 0), (![3, 11, -28, 1], 0), (![-1, -3, -29, 1], 0), (![-3, 12, -30, 3], 0), (![1, 4, -29, 1], 0), (![0, -6, -30, 2], 0), (![18, -18, -30, 6], 0), (![1, -6, -29, 1], 0), (![7, 12, -28, 1], 0), (![1, -7, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 9 oneTwoFiveUpgradeRepresentative242Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -6, -29, 1], 0), (![-1, -8, -29, 1], 0), (![1, 8, -29, 1], 0), (![2, 18, -28, 2], 0), (![0, -10, -30, 2], 0), (![12, -1, -29, 1], 0), (![-1, -10, -29, 1], 0), (![1, 15, -28, 1], 0), (![4, -10, -29, 1], 0), (![6, 9, -29, 1], 0), (![2, -11, -29, 1], 0), (![-6, 24, -30, 6], 0), (![24, -32, -24, 8], 0), (![-7, -14, -35, 7], 0), (![-3, -18, -30, 3], 0), (![0, 2, -30, 1], 0), (![3, -3, -30, 1], 0), (![-1, 4, -30, 1], 0), (![11, 22, -33, 11], 0), (![8, -12, -32, 4], 0), (![16, -6, -30, 2], 0), (![6, 17, -28, 1], 0), (![0, 7, -30, 1], 0), (![21, -19, -26, 1], 0), (![10, 2, -30, 1], 0), (![-1, 8, -30, 1], 0), (![34, 17, -17, 17], 0), (![8, -14, -30, 2], 0), (![0, -16, -30, 2], 0), (![36, -3, -27, 3], 0), (![3, -10, -30, 1], 0), (![0, 10, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 10 oneTwoFiveUpgradeRepresentative242Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 21, -42, 21], 0), (![9, 8, -30, 1], 0), (![4, -11, -30, 1], 0), (![10, 14, -30, 2], 0), (![0, -2, -32, 2], 0), (![2, -17, -29, 1], 0), (![2, 1, -31, 1], 0), (![3, -1, -31, 1], 0), (![0, 4, -31, 1], 0), (![5, -2, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative242Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code 11 oneTwoFiveUpgradeRepresentative242Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative242Witnesses : Fin 12 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative242Block000Witnesses, oneTwoFiveUpgradeRepresentative242Block001Witnesses, oneTwoFiveUpgradeRepresentative242Block002Witnesses, oneTwoFiveUpgradeRepresentative242Block003Witnesses, oneTwoFiveUpgradeRepresentative242Block004Witnesses, oneTwoFiveUpgradeRepresentative242Block005Witnesses, oneTwoFiveUpgradeRepresentative242Block006Witnesses, oneTwoFiveUpgradeRepresentative242Block007Witnesses, oneTwoFiveUpgradeRepresentative242Block008Witnesses, oneTwoFiveUpgradeRepresentative242Block009Witnesses, oneTwoFiveUpgradeRepresentative242Block010Witnesses, oneTwoFiveUpgradeRepresentative242Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative242_checked : ∀ b : Fin 12,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative242Code b.val (oneTwoFiveUpgradeRepresentative242Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative242Block000_checked
  · exact oneTwoFiveUpgradeRepresentative242Block001_checked
  · exact oneTwoFiveUpgradeRepresentative242Block002_checked
  · exact oneTwoFiveUpgradeRepresentative242Block003_checked
  · exact oneTwoFiveUpgradeRepresentative242Block004_checked
  · exact oneTwoFiveUpgradeRepresentative242Block005_checked
  · exact oneTwoFiveUpgradeRepresentative242Block006_checked
  · exact oneTwoFiveUpgradeRepresentative242Block007_checked
  · exact oneTwoFiveUpgradeRepresentative242Block008_checked
  · exact oneTwoFiveUpgradeRepresentative242Block009_checked
  · exact oneTwoFiveUpgradeRepresentative242Block010_checked
  · exact oneTwoFiveUpgradeRepresentative242Block011_checked

def oneTwoFiveUpgradeRepresentative242 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative242Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative242_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative242Witnesses
  checked := oneTwoFiveUpgradeRepresentative242_checked

def oneTwoFiveUpgradeRepresentative243Code : OneTwoFiveUpgradeCode := (8, 9, 26)

theorem oneTwoFiveUpgradeRepresentative243_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative243Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative243Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -2, 1], 0), (![-1, 2, -2, 1], 0), (![3, -1, -3, 1], 0), (![2, -2, -4, 2], 0), (![-2, 4, -4, 2], 0), (![2, -3, -4, 1], 0), (![0, 2, -5, 1], 0), (![3, -3, -6, 3], 0), (![-1, 4, -5, 1], 0), (![7, 2, -4, 1], 0), (![-3, 6, -6, 3], 0), (![6, -2, -6, 2], 0), (![4, -4, -8, 4], 0), (![-1, -7, -5, 1], 0), (![-1, -3, -7, 1], 0), (![4, -7, -5, 1], 0), (![1, 4, -7, 1], 0), (![-1, -5, -7, 1], 0), (![0, -1, -8, 1], 0), (![-4, 8, -8, 4], 0), (![4, -6, -8, 2], 0), (![1, -4, -8, 1], 0), (![3, 4, -8, 1], 0), (![5, 3, -8, 1], 0), (![0, 1, -9, 1], 0), (![9, -3, -9, 3], 0), (![0, -4, -9, 1], 0), (![0, 4, -10, 2], 0), (![6, -6, -12, 6], 0), (![1, 5, -9, 1], 0), (![0, 6, -9, 1], 0), (![-1, -1, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative243Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative243Code 0 oneTwoFiveUpgradeRepresentative243Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative243Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 3, -10, 1], 0), (![3, 2, -10, 1], 0), (![0, -5, -10, 1], 0), (![-2, 8, -10, 2], 0), (![14, 4, -8, 2], 0), (![8, 6, -9, 1], 0), (![-1, 1, -11, 1], 0), (![7, -7, -14, 7], 0), (![-1, -4, -11, 1], 0), (![8, -5, -10, 1], 0), (![4, -4, -11, 1], 0), (![-6, 12, -12, 6], 0), (![12, -4, -12, 4], 0), (![10, 5, -10, 1], 0), (![6, -9, -12, 3], 0), (![1, -1, -12, 1], 0), (![1, 3, -12, 1], 0), (![2, 3, -12, 1], 0), (![6, -1, -12, 1], 0), (![8, -8, -16, 8], 0), (![-2, -14, -10, 2], 0), (![4, 5, -12, 1], 0), (![2, -7, -12, 1], 0), (![-1, 7, -12, 1], 0), (![2, 1, -13, 1], 0), (![3, -1, -13, 1], 0), (![-7, 14, -14, 7], 0), (![-2, -6, -14, 2], 0), (![8, -14, -10, 2], 0), (![0, 6, -15, 3], 0), (![2, 6, -13, 1], 0), (![0, -7, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative243Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative243Code 1 oneTwoFiveUpgradeRepresentative243Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative243Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -18, 9], 0), (![8, 4, -13, 1], 0), (![1, 2, -14, 1], 0), (![2, 8, -14, 2], 0), (![-2, -10, -14, 2], 0), (![3, -4, -14, 1], 0), (![2, 5, -14, 1], 0), (![12, 8, -12, 1], 0), (![10, -7, -13, 1], 0), (![3, 6, -14, 1], 0), (![2, 7, -14, 1], 0), (![0, -2, -16, 2], 0), (![-8, 16, -16, 8], 0), (![0, 2, -15, 1], 0), (![3, -3, -15, 1], 0), (![-3, 12, -15, 3], 0), (![0, 5, -15, 1], 0), (![3, -5, -15, 1], 0), (![21, 6, -12, 3], 0), (![8, -12, -16, 4], 0), (![2, -8, -16, 2], 0), (![3, 13, -13, 1], 0), (![10, 2, -15, 1], 0), (![-1, 8, -15, 1], 0), (![5, -8, -15, 1], 0), (![4, 8, -15, 1], 0), (![11, 14, -12, 1], 0), (![6, 8, -16, 2], 0), (![10, 6, -16, 2], 0), (![0, 10, -15, 1], 0), (![-1, -11, -15, 1], 0), (![9, 8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative243Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative243Code 2 oneTwoFiveUpgradeRepresentative243Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative243Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -22, 11], 0), (![-9, 18, -18, 9], 0), (![5, -14, -14, 1], 0), (![0, 2, -18, 2], 0), (![18, -6, -18, 6], 0), (![-1, -3, -17, 1], 0), (![4, 2, -17, 1], 0), (![1, 4, -17, 1], 0), (![20, 9, -13, 1], 0), (![7, -1, -17, 1], 0), (![6, 4, -17, 1], 0), (![0, -8, -18, 2], 0), (![0, 8, -20, 4], 0), (![6, -6, -17, 1], 0), (![4, 14, -15, 1], 0), (![1, 8, -17, 1], 0), (![14, -11, -15, 1], 0), (![0, -1, -18, 1], 0), (![0, 3, -18, 1], 0), (![12, -12, -24, 12], 0), (![2, 10, -18, 2], 0), (![3, 4, -18, 1], 0), (![-3, -21, -15, 3], 0), (![6, -4, -18, 1], 0), (![12, -7, -17, 1], 0), (![5, -6, -18, 1], 0), (![10, -1, -18, 1], 0), (![0, 12, -18, 2], 0), (![-2, -2, -20, 2], 0), (![3, 8, -18, 1], 0), (![0, 9, -18, 1], 0), (![0, 1, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative243Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative243Code 3 oneTwoFiveUpgradeRepresentative243Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative243Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -19, 1], 0), (![0, -4, -19, 1], 0), (![1, -5, -19, 1], 0), (![-2, 6, -20, 2], 0), (![6, 4, -20, 2], 0), (![-3, -9, -21, 3], 0), (![-1, -15, -17, 1], 0), (![13, -13, -26, 13], 0), (![12, -21, -15, 3], 0), (![21, -7, -21, 7], 0), (![10, -4, -19, 1], 0), (![0, -10, -20, 2], 0), (![-4, 16, -20, 4], 0), (![12, 2, -19, 1], 0), (![0, -3, -20, 1], 0), (![-1, 3, -20, 1], 0), (![12, 5, -19, 1], 0), (![-11, 22, -22, 11], 0), (![-1, -6, -20, 1], 0), (![28, 8, -16, 4], 0), (![16, 12, -18, 2], 0), (![8, -3, -20, 1], 0), (![4, -7, -20, 1], 0), (![3, 12, -21, 3], 0), (![5, 7, -20, 1], 0), (![1, -13, -19, 1], 0), (![-3, -15, -21, 3], 0), (![-2, 2, -22, 2], 0), (![14, -14, -28, 14], 0), (![-1, 1, -21, 1], 0), (![26, -2, -17, 1], 0), (![-1, -4, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative243Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative243Code 4 oneTwoFiveUpgradeRepresentative243Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative243Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -8, -20, 1], 0), (![4, -4, -21, 1], 0), (![15, 2, -20, 1], 0), (![-2, -8, -22, 2], 0), (![16, -10, -20, 2], 0), (![4, 6, -21, 1], 0), (![3, 12, -20, 1], 0), (![9, -4, -21, 1], 0), (![3, -13, -20, 1], 0), (![0, -3, -24, 3], 0), (![11, 19, -17, 1], 0), (![8, -8, -22, 2], 0), (![-12, 24, -24, 12], 0), (![-1, 0, -22, 1], 0), (![18, 5, -20, 1], 0), (![1, 3, -22, 1], 0), (![-1, -5, -22, 1], 0), (![6, -1, -22, 1], 0), (![1, -6, -22, 1], 0), (![24, -8, -24, 8], 0), (![20, 10, -20, 2], 0), (![2, -7, -22, 1], 0), (![-1, -8, -22, 1], 0), (![4, -16, -20, 1], 0), (![2, 8, -22, 1], 0), (![11, -2, -22, 1], 0), (![12, -1, -22, 1], 0), (![12, -18, -24, 6], 0), (![2, -2, -24, 2], 0), (![7, 8, -22, 1], 0), (![3, -12, -24, 3], 0), (![2, 1, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative243Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative243Code 5 oneTwoFiveUpgradeRepresentative243Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative243Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -23, 1], 0), (![0, 4, -23, 1], 0), (![5, 3, -23, 1], 0), (![2, 6, -24, 2], 0), (![4, 6, -24, 2], 0), (![2, 6, -23, 1], 0), (![3, -7, -23, 1], 0), (![-1, -13, -22, 1], 0), (![14, -8, -22, 1], 0), (![0, 8, -23, 1], 0), (![-13, 26, -26, 13], 0), (![12, -2, -24, 2], 0), (![16, -16, -32, 16], 0), (![9, 12, -24, 3], 0), (![5, 9, -23, 1], 0), (![10, -7, -23, 1], 0), (![15, 9, -24, 3], 0), (![1, 2, -24, 1], 0), (![1, 11, -23, 1], 0), (![-4, -28, -20, 4], 0), (![8, 10, -24, 2], 0), (![2, 5, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative243Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative243Code 6 oneTwoFiveUpgradeRepresentative243Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative243Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative243Block000Witnesses, oneTwoFiveUpgradeRepresentative243Block001Witnesses, oneTwoFiveUpgradeRepresentative243Block002Witnesses, oneTwoFiveUpgradeRepresentative243Block003Witnesses, oneTwoFiveUpgradeRepresentative243Block004Witnesses, oneTwoFiveUpgradeRepresentative243Block005Witnesses, oneTwoFiveUpgradeRepresentative243Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative243_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative243Code b.val (oneTwoFiveUpgradeRepresentative243Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative243Block000_checked
  · exact oneTwoFiveUpgradeRepresentative243Block001_checked
  · exact oneTwoFiveUpgradeRepresentative243Block002_checked
  · exact oneTwoFiveUpgradeRepresentative243Block003_checked
  · exact oneTwoFiveUpgradeRepresentative243Block004_checked
  · exact oneTwoFiveUpgradeRepresentative243Block005_checked
  · exact oneTwoFiveUpgradeRepresentative243Block006_checked

def oneTwoFiveUpgradeRepresentative243 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative243Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative243_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative243Witnesses
  checked := oneTwoFiveUpgradeRepresentative243_checked

def oneTwoFiveUpgradeRepresentative244Code : OneTwoFiveUpgradeCode := (8, 9, 27)

theorem oneTwoFiveUpgradeRepresentative244_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative244Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative244Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, 0, -3, 1], 0), (![1, -4, -2, 1], 0), (![0, -4, -4, 2], 0), (![-2, 0, -6, 2], 0), (![-1, -4, -4, 1], 0), (![0, -3, -5, 1], 0), (![0, -6, -6, 3], 0), (![1, -7, -3, 1], 0), (![0, 1, -6, 1], 0), (![-3, 0, -9, 3], 0), (![2, -8, -4, 2], 0), (![0, -8, -8, 4], 0), (![0, -1, -7, 1], 0), (![0, 3, -7, 1], 0), (![0, 6, -6, 1], 0), (![5, 7, -5, 1], 0), (![3, 4, -7, 1], 0), (![-1, 2, -8, 1], 0), (![-4, 0, -12, 4], 0), (![-2, -8, -8, 2], 0), (![1, 4, -8, 1], 0), (![10, -1, -7, 1], 0), (![7, -1, -8, 1], 0), (![6, 4, -8, 1], 0), (![3, -12, -6, 3], 0), (![9, 2, -8, 1], 0), (![0, -6, -10, 2], 0), (![0, -12, -12, 6], 0), (![1, 8, -8, 1], 0), (![-1, -2, -10, 1], 0), (![0, 2, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative244Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative244Code 0 oneTwoFiveUpgradeRepresentative244Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative244Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -3, -10, 1], 0), (![-1, 4, -10, 1], 0), (![0, 5, -10, 1], 0), (![2, -14, -6, 2], 0), (![0, 2, -12, 2], 0), (![2, -11, -8, 1], 0), (![1, 2, -11, 1], 0), (![0, -14, -14, 7], 0), (![5, 1, -11, 1], 0), (![3, -4, -11, 1], 0), (![2, 5, -11, 1], 0), (![-6, 0, -18, 6], 0), (![4, -16, -8, 4], 0), (![3, 6, -11, 1], 0), (![-3, -12, -12, 3], 0), (![3, -1, -12, 1], 0), (![0, 4, -12, 1], 0), (![5, -2, -12, 1], 0), (![4, -11, -10, 1], 0), (![0, -16, -16, 8], 0), (![0, -2, -14, 2], 0), (![0, -7, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative244Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative244Code 1 oneTwoFiveUpgradeRepresentative244Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative244Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative244Block000Witnesses, oneTwoFiveUpgradeRepresentative244Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative244_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative244Code b.val (oneTwoFiveUpgradeRepresentative244Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative244Block000_checked
  · exact oneTwoFiveUpgradeRepresentative244Block001_checked

def oneTwoFiveUpgradeRepresentative244 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative244Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative244_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative244Witnesses
  checked := oneTwoFiveUpgradeRepresentative244_checked

def oneTwoFiveUpgradeRepresentative245Code : OneTwoFiveUpgradeCode := (8, 10, 14)

theorem oneTwoFiveUpgradeRepresentative245_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative245Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative245Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -1, -1, 1], 0), (![2, -3, -1, 1], 0), (![0, -2, 0, 2], 0), (![0, -2, -2, 2], 0), (![5, -1, -2, 1], 0), (![3, -5, -2, 1], 0), (![0, -3, 0, 3], 0), (![2, -3, -4, 1], 0), (![0, -6, -3, 1], 0), (![0, -3, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative245Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative245Code 0 oneTwoFiveUpgradeRepresentative245Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative245Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative245Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative245_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative245Code b.val (oneTwoFiveUpgradeRepresentative245Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative245Block000_checked

def oneTwoFiveUpgradeRepresentative245 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative245Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative245_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative245Witnesses
  checked := oneTwoFiveUpgradeRepresentative245_checked

def oneTwoFiveUpgradeRepresentative246Code : OneTwoFiveUpgradeCode := (8, 10, 15)

theorem oneTwoFiveUpgradeRepresentative246_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative246Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![-1, -1, 1, 1], 0), (![1, -2, -2, 1], 0), (![0, -2, 0, 2], 0), (![-2, -2, 2, 2], 0), (![3, -5, 0, 1], 0), (![-1, -1, -4, 1], 0), (![0, -3, 0, 3], 0), (![0, -4, -4, 1], 0), (![1, -6, -3, 1], 0), (![-3, -3, 3, 3], 0), (![2, -4, -4, 2], 0), (![0, -4, 0, 4], 0), (![5, -1, -5, 1], 0), (![3, -5, -5, 1], 0), (![0, -6, -5, 1], 0), (![8, -1, -5, 1], 0), (![13, -2, 1, 1], 0), (![1, -10, -3, 1], 0), (![-4, -4, 4, 4], 0), (![6, -10, 0, 2], 0), (![-1, -10, -4, 1], 0), (![11, -3, -5, 1], 0), (![6, -8, -5, 1], 0), (![0, -10, -5, 1], 0), (![3, -6, -6, 3], 0), (![1, -7, -7, 1], 0), (![-2, -2, -8, 2], 0), (![0, -6, 0, 6], 0), (![1, -5, -8, 1], 0), (![1, -6, -8, 1], 0), (![2, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 0 oneTwoFiveUpgradeRepresentative246Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -9, 1], 0), (![11, -4, -7, 1], 0), (![17, -6, -3, 1], 0), (![0, -8, -8, 2], 0), (![2, -12, -6, 2], 0), (![-1, -6, -9, 1], 0), (![5, -14, -4, 1], 0), (![0, -7, 0, 7], 0), (![8, -4, -9, 1], 0), (![1, -3, -10, 1], 0), (![5, -1, -10, 1], 0), (![-6, -6, 6, 6], 0), (![4, -8, -8, 4], 0), (![3, -9, -9, 1], 0), (![9, -15, 0, 3], 0), (![6, -11, -8, 1], 0), (![4, -10, -9, 1], 0), (![-1, -3, -11, 1], 0), (![7, -17, -2, 1], 0), (![0, -8, 0, 8], 0), (![10, -2, -10, 2], 0), (![15, -2, -9, 1], 0), (![3, -12, -9, 1], 0), (![14, -6, -9, 1], 0), (![4, -14, -8, 1], 0), (![-1, -8, -11, 1], 0), (![-7, -7, 7, 7], 0), (![6, -10, -10, 2], 0), (![0, -12, -10, 2], 0), (![-3, -3, -12, 3], 0), (![7, -2, -12, 1], 0), (![6, -4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 1 oneTwoFiveUpgradeRepresentative246Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![9, -8, -11, 1], 0), (![17, -3, -10, 1], 0), (![16, -2, -10, 2], 0), (![26, -4, 2, 2], 0), (![-1, -4, -13, 1], 0), (![1, -5, -13, 1], 0), (![2, -5, -13, 1], 0), (![2, -6, -13, 1], 0), (![-1, -13, -11, 1], 0), (![3, -15, -10, 1], 0), (![2, -20, -6, 2], 0), (![-8, -8, 8, 8], 0), (![7, -6, -13, 1], 0), (![-1, -9, -13, 1], 0), (![0, -12, -12, 3], 0), (![4, -9, -13, 1], 0), (![-1, -5, -14, 1], 0), (![3, -18, -9, 3], 0), (![12, -20, 0, 4], 0), (![-2, -20, -8, 2], 0), (![1, -11, -13, 1], 0), (![7, -10, -13, 1], 0), (![14, -4, -13, 1], 0), (![6, -11, -13, 1], 0), (![9, -5, -14, 1], 0), (![1, -3, -15, 1], 0), (![22, -6, -10, 2], 0), (![12, -16, -10, 2], 0), (![11, -10, -13, 1], 0), (![17, -9, -12, 1], 0), (![12, -10, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 2 oneTwoFiveUpgradeRepresentative246Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![-9, -9, 9, 9], 0), (![1, -8, -15, 1], 0), (![0, -20, -10, 2], 0), (![6, -12, -12, 6], 0), (![1, -15, -13, 1], 0), (![-1, -3, -16, 1], 0), (![28, -14, -4, 1], 0), (![4, -3, -16, 1], 0), (![3, -10, -15, 1], 0), (![5, -10, -15, 1], 0), (![2, -14, -14, 2], 0), (![-4, -4, -16, 4], 0), (![21, -5, -13, 1], 0), (![-1, -8, -16, 1], 0), (![18, -13, -12, 1], 0), (![4, -8, -16, 1], 0), (![15, -5, -15, 1], 0), (![1, -13, -15, 1], 0), (![0, -12, 0, 12], 0), (![2, -10, -16, 2], 0), (![1, -4, -17, 1], 0), (![15, -3, -15, 3], 0), (![6, -2, -17, 1], 0), (![6, -4, -17, 1], 0), (![29, -3, -11, 1], 0), (![13, -11, -15, 1], 0), (![2, -12, -16, 2], 0), (![4, -12, -16, 2], 0), (![3, -8, -17, 1], 0), (![1, -9, -17, 1], 0), (![2, -9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 3 oneTwoFiveUpgradeRepresentative246Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -2, -17, 1], 0), (![-1, -2, -18, 1], 0), (![-1, -4, -18, 1], 0), (![0, -4, -18, 2], 0), (![22, -8, -14, 2], 0), (![9, -15, -15, 3], 0), (![9, -13, -16, 1], 0), (![0, -13, 0, 13], 0), (![0, -18, -15, 3], 0), (![7, -14, -14, 7], 0), (![7, -6, -18, 1], 0), (![34, -12, -6, 2], 0), (![0, -16, -16, 4], 0), (![3, -13, -17, 1], 0), (![5, -13, -17, 1], 0), (![4, -22, -13, 1], 0), (![2, -14, -17, 1], 0), (![-11, -11, 11, 11], 0), (![-1, -5, -19, 1], 0), (![4, -24, -12, 4], 0), (![-2, -12, -18, 2], 0), (![7, -14, -17, 1], 0), (![-1, -18, -16, 1], 0), (![24, -3, -15, 3], 0), (![18, -8, -17, 1], 0), (![5, -7, -19, 1], 0), (![39, -6, 3, 3], 0), (![10, -28, -8, 2], 0), (![0, -14, 0, 14], 0), (![11, -24, -12, 1], 0), (![1, -17, -17, 1], 0), (![0, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 4 oneTwoFiveUpgradeRepresentative246Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -20, 1], 0), (![-1, -11, -19, 1], 0), (![1, -15, -18, 1], 0), (![16, -8, -18, 2], 0), (![2, -6, -20, 2], 0), (![3, -6, -20, 1], 0), (![5, -6, -20, 1], 0), (![16, -14, -17, 1], 0), (![2, -8, -20, 1], 0), (![3, -30, -9, 3], 0), (![13, -9, -19, 1], 0), (![10, -2, -20, 2], 0), (![-12, -12, 12, 12], 0), (![7, -8, -20, 1], 0), (![3, -10, -20, 1], 0), (![20, -13, -17, 1], 0), (![0, -11, -20, 1], 0), (![-1, -15, -19, 1], 0), (![19, -5, -19, 1], 0), (![8, -16, -16, 8], 0), (![6, -18, -18, 2], 0), (![11, -19, -17, 1], 0), (![15, -5, -20, 1], 0), (![8, -11, -20, 1], 0), (![2, -13, -20, 1], 0), (![9, -15, -19, 1], 0), (![3, -25, -15, 1], 0), (![18, -30, 0, 6], 0), (![12, -22, -16, 2], 0), (![7, -13, -20, 1], 0), (![-3, -30, -12, 3], 0), (![16, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 5 oneTwoFiveUpgradeRepresentative246Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -15, -20, 1], 0), (![1, -2, -22, 1], 0), (![1, -4, -22, 1], 0), (![8, -20, -18, 2], 0), (![-2, -6, -22, 2], 0), (![15, -11, -20, 1], 0), (![3, -16, -20, 1], 0), (![8, -15, -20, 1], 0), (![22, -17, -17, 1], 0), (![5, -19, -19, 1], 0), (![-13, -13, 13, 13], 0), (![14, -34, -4, 2], 0), (![0, -16, 0, 16], 0), (![33, -9, -15, 3], 0), (![21, -8, -20, 1], 0), (![10, -16, -20, 1], 0), (![18, -24, -15, 3], 0), (![7, -9, -22, 1], 0), (![-1, -2, -23, 1], 0), (![20, -4, -20, 4], 0), (![30, -4, -18, 2], 0), (![7, -18, -20, 1], 0), (![11, -24, -17, 1], 0), (![14, -29, -13, 1], 0), (![12, -24, -17, 1], 0), (![-1, -7, -23, 1], 0), (![7, -5, -23, 1], 0), (![6, -24, -18, 2], 0), (![28, -12, -18, 2], 0), (![3, -20, -20, 1], 0), (![5, -20, -20, 1], 0), (![0, -30, -15, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 6 oneTwoFiveUpgradeRepresentative246Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -23, -17, 1], 0), (![1, -10, -23, 1], 0), (![9, -18, -18, 9], 0), (![8, -28, -16, 2], 0), (![-2, -16, -22, 2], 0), (![-1, -1, -24, 1], 0), (![3, -2, -24, 1], 0), (![0, -17, 0, 17], 0), (![8, -21, -20, 1], 0), (![7, -11, -23, 1], 0), (![5, -24, -19, 1], 0), (![-14, -14, 14, 14], 0), (![12, -20, -20, 4], 0), (![3, -7, -24, 1], 0), (![5, -7, -24, 1], 0), (![10, -2, -24, 1], 0), (![0, -9, -24, 1], 0), (![3, -21, -21, 3], 0), (![19, -2, -23, 1], 0), (![0, -24, -20, 4], 0), (![-6, -6, -24, 6], 0), (![13, -2, -24, 1], 0), (![-1, -11, -24, 1], 0), (![8, -9, -24, 1], 0), (![0, -1, -25, 1], 0), (![1, -16, -23, 1], 0), (![17, -10, -23, 1], 0), (![14, -4, -24, 2], 0), (![12, -8, -24, 2], 0), (![3, -5, -25, 1], 0), (![21, -35, 0, 7], 0), (![8, -1, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 7 oneTwoFiveUpgradeRepresentative246Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -12, -24, 1], 0), (![13, -18, -22, 1], 0), (![11, -19, -22, 1], 0), (![0, -18, 0, 18], 0), (![18, -16, -22, 2], 0), (![11, -3, -25, 1], 0), (![3, -15, -24, 3], 0), (![0, -10, -25, 1], 0), (![4, -15, -24, 1], 0), (![-1, -19, -23, 1], 0), (![21, -11, -23, 1], 0), (![34, -6, -20, 2], 0), (![32, -4, -20, 4], 0), (![5, -11, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative246Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code 8 oneTwoFiveUpgradeRepresentative246Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative246Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative246Block000Witnesses, oneTwoFiveUpgradeRepresentative246Block001Witnesses, oneTwoFiveUpgradeRepresentative246Block002Witnesses, oneTwoFiveUpgradeRepresentative246Block003Witnesses, oneTwoFiveUpgradeRepresentative246Block004Witnesses, oneTwoFiveUpgradeRepresentative246Block005Witnesses, oneTwoFiveUpgradeRepresentative246Block006Witnesses, oneTwoFiveUpgradeRepresentative246Block007Witnesses, oneTwoFiveUpgradeRepresentative246Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative246_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative246Code b.val (oneTwoFiveUpgradeRepresentative246Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative246Block000_checked
  · exact oneTwoFiveUpgradeRepresentative246Block001_checked
  · exact oneTwoFiveUpgradeRepresentative246Block002_checked
  · exact oneTwoFiveUpgradeRepresentative246Block003_checked
  · exact oneTwoFiveUpgradeRepresentative246Block004_checked
  · exact oneTwoFiveUpgradeRepresentative246Block005_checked
  · exact oneTwoFiveUpgradeRepresentative246Block006_checked
  · exact oneTwoFiveUpgradeRepresentative246Block007_checked
  · exact oneTwoFiveUpgradeRepresentative246Block008_checked

def oneTwoFiveUpgradeRepresentative246 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative246Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative246_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative246Witnesses
  checked := oneTwoFiveUpgradeRepresentative246_checked

def oneTwoFiveUpgradeRepresentative247Code : OneTwoFiveUpgradeCode := (8, 10, 16)

theorem oneTwoFiveUpgradeRepresentative247_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative247Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -1, -1, 2], 0), (![0, -2, 0, 2], 0), (![0, 0, 0, 0], 2), (![-1, -5, -2, 1], 0), (![-1, -2, -4, 1], 0), (![0, -3, 0, 3], 0), (![4, -2, -4, 1], 0), (![1, -3, -4, 2], 0), (![0, 0, 0, 0], 3), (![-4, -2, -2, 4], 0), (![0, -4, 0, 4], 0), (![0, -5, -5, 1], 0), (![1, -2, -6, 1], 0), (![0, -3, -6, 1], 0), (![2, -4, -6, 1], 0), (![3, -1, -6, 2], 0), (![6, -5, -5, 2], 0), (![0, 0, 0, 0], 4), (![-2, -10, -4, 2], 0), (![0, -4, -7, 1], 0), (![6, -8, -5, 1], 0), (![0, -8, -6, 1], 0), (![6, -7, -6, 1], 0), (![-6, -3, -3, 6], 0), (![12, -1, -5, 2], 0), (![-2, -4, -8, 2], 0), (![0, -6, 0, 6], 0), (![10, -2, -7, 1], 0), (![0, -9, -7, 1], 0), (![14, -7, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 0 oneTwoFiveUpgradeRepresentative247Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -8, -6, 1], 0), (![0, -3, -9, 2], 0), (![-2, -5, -9, 2], 0), (![8, -4, -8, 2], 0), (![2, -6, -8, 4], 0), (![2, -6, -9, 1], 0), (![6, -5, -9, 1], 0), (![0, -7, 0, 7], 0), (![2, -3, -10, 1], 0), (![9, -7, -8, 2], 0), (![1, -5, -10, 2], 0), (![0, 0, 0, 0], 6), (![-8, -4, -4, 8], 0), (![3, -6, -10, 1], 0), (![-3, -15, -6, 3], 0), (![6, -14, -6, 1], 0), (![2, -8, -10, 1], 0), (![5, -7, -10, 2], 0), (![3, -13, -8, 2], 0), (![0, -8, 0, 8], 0), (![0, -10, -10, 2], 0), (![6, -4, -11, 1], 0), (![2, -7, -11, 1], 0), (![10, -17, -2, 1], 0), (![0, -2, -12, 1], 0), (![-1, -3, -12, 2], 0), (![0, 0, 0, 0], 7), (![2, -4, -12, 2], 0), (![0, -6, -12, 2], 0), (![-3, -6, -12, 3], 0), (![6, -9, -11, 1], 0), (![0, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 1 oneTwoFiveUpgradeRepresentative247Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![9, -11, -10, 2], 0), (![-2, -3, -13, 2], 0), (![4, -8, -12, 2], 0), (![6, -2, -12, 4], 0), (![4, -3, -13, 1], 0), (![-1, -10, -12, 1], 0), (![16, -8, -10, 1], 0), (![4, -10, -12, 1], 0), (![2, -7, -13, 2], 0), (![4, -7, -13, 2], 0), (![12, -10, -10, 4], 0), (![0, 0, 0, 0], 8), (![-1, -2, -14, 1], 0), (![-1, -4, -14, 1], 0), (![12, -6, -12, 3], 0), (![2, -5, -14, 1], 0), (![3, -5, -14, 2], 0), (![3, -9, -12, 6], 0), (![-4, -20, -8, 4], 0), (![0, -8, -14, 2], 0), (![7, -5, -14, 1], 0), (![7, -6, -14, 1], 0), (![10, -12, -12, 1], 0), (![14, -10, -12, 1], 0), (![2, -1, -15, 2], 0), (![0, -5, -15, 2], 0), (![12, -16, -10, 2], 0), (![0, -16, -12, 2], 0), (![0, -6, -15, 1], 0), (![8, -1, -15, 1], 0), (![2, -11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 2 oneTwoFiveUpgradeRepresentative247Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, 0, 0, 0], 9), (![6, -7, -15, 2], 0), (![12, -14, -12, 2], 0), (![-12, -6, -6, 12], 0), (![1, -2, -16, 1], 0), (![1, -4, -16, 1], 0), (![2, -4, -16, 1], 0), (![6, -2, -16, 1], 0), (![2, -11, -15, 2], 0), (![4, -11, -15, 2], 0), (![24, -2, -10, 4], 0), (![-4, -8, -16, 4], 0), (![8, -10, -15, 1], 0), (![3, -8, -16, 1], 0), (![6, -7, -16, 1], 0), (![2, -9, -16, 1], 0), (![0, -1, -17, 2], 0), (![2, -3, -17, 2], 0), (![0, -12, 0, 12], 0), (![20, -4, -14, 2], 0), (![7, -9, -16, 1], 0), (![0, -15, -15, 3], 0), (![10, -8, -16, 1], 0), (![12, -7, -16, 1], 0), (![18, -13, -13, 2], 0), (![15, -13, -14, 2], 0), (![0, -18, -14, 2], 0), (![28, -14, -8, 2], 0), (![0, -9, -17, 1], 0), (![8, -7, -17, 1], 0), (![24, -2, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 3 oneTwoFiveUpgradeRepresentative247Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -16, -14, 1], 0), (![-1, -5, -18, 2], 0), (![10, -15, -15, 2], 0), (![20, -16, -12, 2], 0), (![0, -6, -18, 4], 0), (![3, -6, -18, 3], 0), (![0, -12, -17, 1], 0), (![0, -13, 0, 13], 0), (![0, -9, -18, 3], 0), (![-14, -7, -7, 14], 0), (![3, -9, -18, 2], 0), (![-4, -10, -18, 4], 0), (![16, -8, -16, 4], 0), (![8, -12, -17, 1], 0), (![2, -1, -19, 1], 0), (![12, -14, -16, 1], 0), (![2, -17, -16, 1], 0), (![0, 0, 0, 0], 11), (![-2, -7, -19, 2], 0), (![4, -12, -16, 8], 0), (![4, -12, -18, 2], 0), (![6, -5, -19, 1], 0), (![4, -7, -19, 1], 0), (![6, -12, -18, 3], 0), (![16, -14, -16, 1], 0), (![10, -3, -19, 2], 0), (![9, -3, -18, 6], 0), (![12, -10, -18, 2], 0), (![0, -14, 0, 14], 0), (![2, -10, -19, 1], 0), (![1, -3, -20, 1], 0), (![2, -3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 4 oneTwoFiveUpgradeRepresentative247Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -20, 1], 0), (![17, -7, -18, 2], 0), (![1, -7, -20, 2], 0), (![4, -6, -20, 2], 0), (![18, -14, -16, 4], 0), (![5, -6, -20, 1], 0), (![1, -8, -20, 1], 0), (![2, -8, -20, 1], 0), (![8, -6, -20, 1], 0), (![18, -15, -15, 6], 0), (![3, -25, -14, 2], 0), (![2, -10, -20, 4], 0), (![0, 0, 0, 0], 12), (![3, -10, -20, 1], 0), (![0, -3, -21, 1], 0), (![0, -11, -20, 1], 0), (![28, -8, -16, 1], 0), (![16, -9, -19, 2], 0), (![7, -11, -20, 2], 0), (![-16, -8, -8, 16], 0), (![6, -12, -20, 2], 0), (![2, -7, -21, 1], 0), (![0, -8, -21, 1], 0), (![2, -13, -20, 1], 0), (![10, -11, -20, 1], 0), (![15, -7, -20, 2], 0), (![17, -15, -18, 2], 0), (![-6, -30, -12, 6], 0), (![12, -28, -12, 2], 0), (![6, -9, -21, 1], 0), (![0, -12, -21, 3], 0), (![0, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 5 oneTwoFiveUpgradeRepresentative247Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -22, 1], 0), (![5, -1, -22, 2], 0), (![30, -1, -17, 2], 0), (![4, -16, -20, 2], 0), (![10, -14, -20, 4], 0), (![16, -2, -21, 1], 0), (![3, -7, -22, 1], 0), (![8, -4, -22, 1], 0), (![10, -2, -22, 1], 0), (![5, -17, -20, 2], 0), (![0, 0, 0, 0], 13), (![6, -26, -16, 4], 0), (![0, -16, 0, 16], 0), (![18, -24, -15, 3], 0), (![13, -2, -22, 1], 0), (![4, -10, -22, 1], 0), (![0, -24, -18, 3], 0), (![5, -11, -22, 2], 0), (![2, -5, -23, 2], 0), (![0, -20, -20, 4], 0), (![12, -8, -22, 2], 0), (![3, -12, -22, 1], 0), (![5, -12, -22, 1], 0), (![22, -25, -14, 1], 0), (![26, -3, -20, 1], 0), (![-2, -9, -23, 2], 0), (![7, -13, -22, 2], 0), (![4, -14, -22, 2], 0), (![20, -34, -4, 2], 0), (![3, -14, -22, 1], 0), (![5, -14, -22, 1], 0), (![18, -21, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 6 oneTwoFiveUpgradeRepresentative247Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -20, 1], 0), (![8, -9, -23, 2], 0), (![-18, -9, -9, 18], 0), (![0, -4, -24, 2], 0), (![-2, -6, -24, 4], 0), (![-1, -4, -24, 1], 0), (![1, -5, -24, 1], 0), (![0, -17, 0, 17], 0), (![2, -6, -24, 1], 0), (![3, -7, -24, 2], 0), (![19, -9, -22, 2], 0), (![0, 0, 0, 0], 14), (![4, -8, -24, 4], 0), (![7, -6, -24, 1], 0), (![-1, -9, -24, 1], 0), (![2, -23, -20, 1], 0), (![4, -9, -24, 1], 0), (![36, -3, -15, 6], 0), (![26, -25, -15, 2], 0), (![0, -12, -24, 4], 0), (![-6, -12, -24, 6], 0), (![1, -11, -24, 1], 0), (![0, -1, -25, 1], 0), (![14, -4, -24, 1], 0), (![6, -11, -24, 1], 0), (![1, -13, -24, 2], 0), (![0, -7, -25, 2], 0), (![12, -18, -22, 2], 0), (![0, -14, -24, 2], 0), (![8, -1, -25, 1], 0), (![-7, -35, -14, 7], 0), (![12, -10, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 7 oneTwoFiveUpgradeRepresentative247Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -9, -24, 1], 0), (![5, -21, -22, 2], 0), (![10, -5, -25, 2], 0), (![0, -18, 0, 18], 0), (![18, -22, -20, 4], 0), (![0, -10, -25, 1], 0), (![30, -6, -21, 3], 0), (![18, -17, -22, 1], 0), (![6, -15, -24, 1], 0), (![14, -1, -25, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative247Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code 8 oneTwoFiveUpgradeRepresentative247Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative247Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative247Block000Witnesses, oneTwoFiveUpgradeRepresentative247Block001Witnesses, oneTwoFiveUpgradeRepresentative247Block002Witnesses, oneTwoFiveUpgradeRepresentative247Block003Witnesses, oneTwoFiveUpgradeRepresentative247Block004Witnesses, oneTwoFiveUpgradeRepresentative247Block005Witnesses, oneTwoFiveUpgradeRepresentative247Block006Witnesses, oneTwoFiveUpgradeRepresentative247Block007Witnesses, oneTwoFiveUpgradeRepresentative247Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative247_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative247Code b.val (oneTwoFiveUpgradeRepresentative247Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative247Block000_checked
  · exact oneTwoFiveUpgradeRepresentative247Block001_checked
  · exact oneTwoFiveUpgradeRepresentative247Block002_checked
  · exact oneTwoFiveUpgradeRepresentative247Block003_checked
  · exact oneTwoFiveUpgradeRepresentative247Block004_checked
  · exact oneTwoFiveUpgradeRepresentative247Block005_checked
  · exact oneTwoFiveUpgradeRepresentative247Block006_checked
  · exact oneTwoFiveUpgradeRepresentative247Block007_checked
  · exact oneTwoFiveUpgradeRepresentative247Block008_checked

def oneTwoFiveUpgradeRepresentative247 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative247Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative247_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative247Witnesses
  checked := oneTwoFiveUpgradeRepresentative247_checked

def oneTwoFiveUpgradeRepresentative248Code : OneTwoFiveUpgradeCode := (8, 10, 17)

theorem oneTwoFiveUpgradeRepresentative248_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative248Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -3, -2, 1], 0), (![0, -2, 0, 2], 0), (![-2, -4, -2, 2], 0), (![3, -2, -3, 1], 0), (![1, -2, -4, 1], 0), (![0, -3, 0, 3], 0), (![2, -4, -4, 1], 0), (![7, -5, -1, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -6, -4, 2], 0), (![0, -4, 0, 4], 0), (![1, -7, -4, 1], 0), (![9, -5, -3, 1], 0), (![0, -8, -4, 1], 0), (![6, -7, -4, 1], 0), (![1, -5, -6, 1], 0), (![1, -6, -6, 1], 0), (![-4, -8, -4, 4], 0), (![6, -4, -6, 2], 0), (![-1, -11, -3, 1], 0), (![7, -9, -4, 1], 0), (![4, -11, -3, 1], 0), (![0, -2, -8, 1], 0), (![-3, -9, -6, 3], 0), (![5, -10, -5, 1], 0), (![2, -4, -8, 2], 0), (![0, -6, 0, 6], 0), (![-1, -6, -8, 1], 0), (![13, -8, -4, 1], 0), (![0, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 0 oneTwoFiveUpgradeRepresentative248Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -8, 1], 0), (![1, -4, -9, 1], 0), (![5, -3, -9, 1], 0), (![4, -8, -8, 2], 0), (![14, -10, -2, 2], 0), (![3, -9, -8, 1], 0), (![-1, -10, -8, 1], 0), (![0, -7, 0, 7], 0), (![4, -10, -8, 1], 0), (![5, -1, -10, 1], 0), (![3, -5, -10, 1], 0), (![-6, -12, -6, 6], 0), (![-4, -12, -8, 4], 0), (![15, -2, -8, 1], 0), (![9, -6, -9, 3], 0), (![2, -1, -11, 1], 0), (![4, -2, -11, 1], 0), (![11, -7, -9, 1], 0), (![11, -3, -10, 1], 0), (![0, -8, 0, 8], 0), (![2, -14, -8, 2], 0), (![-1, -7, -11, 1], 0), (![7, -5, -11, 1], 0), (![4, -7, -11, 1], 0), (![14, -10, -8, 1], 0), (![3, -11, -10, 1], 0), (![-7, -14, -7, 7], 0), (![18, -10, -6, 2], 0), (![0, -16, -8, 2], 0), (![3, -6, -12, 3], 0), (![11, -6, -11, 1], 0), (![12, -5, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 1 oneTwoFiveUpgradeRepresentative248Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![-1, -1, -13, 1], 0), (![3, -2, -13, 1], 0), (![12, -14, -8, 2], 0), (![2, -10, -12, 2], 0), (![7, -11, -11, 1], 0), (![5, -17, -8, 1], 0), (![14, -7, -11, 1], 0), (![16, -5, -11, 1], 0), (![3, -7, -13, 1], 0), (![5, -7, -13, 1], 0), (![2, -12, -12, 2], 0), (![-8, -16, -8, 8], 0), (![17, -6, -11, 1], 0), (![19, -2, -11, 1], 0), (![6, -12, -12, 3], 0), (![2, -15, -11, 1], 0), (![7, -2, -14, 1], 0), (![21, -15, -3, 3], 0), (![12, -8, -12, 4], 0), (![-2, -22, -6, 2], 0), (![1, -16, -11, 1], 0), (![17, -10, -11, 1], 0), (![0, -1, -15, 1], 0), (![2, -3, -15, 1], 0), (![11, -4, -14, 1], 0), (![9, -11, -13, 1], 0), (![14, -18, -8, 2], 0), (![8, -22, -6, 2], 0), (![3, -6, -15, 1], 0), (![5, -6, -15, 1], 0), (![2, -24, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 2 oneTwoFiveUpgradeRepresentative248Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![-9, -18, -9, 9], 0), (![11, -9, -14, 1], 0), (![0, -4, -16, 2], 0), (![-6, -18, -12, 6], 0), (![-1, -4, -16, 1], 0), (![1, -5, -16, 1], 0), (![2, -5, -16, 1], 0), (![2, -6, -16, 1], 0), (![1, -14, -14, 1], 0), (![9, -15, -13, 1], 0), (![10, -20, -10, 2], 0), (![4, -8, -16, 4], 0), (![7, -6, -16, 1], 0), (![-1, -9, -16, 1], 0), (![8, -11, -15, 1], 0), (![4, -9, -16, 1], 0), (![-1, -3, -17, 1], 0), (![21, -2, -14, 1], 0), (![0, -12, 0, 12], 0), (![-2, -12, -16, 2], 0), (![1, -11, -16, 1], 0), (![3, -21, -12, 3], 0), (![14, -4, -16, 1], 0), (![6, -11, -16, 1], 0), (![-1, -8, -17, 1], 0), (![17, -12, -14, 1], 0), (![26, -16, -8, 2], 0), (![0, -14, -16, 2], 0), (![11, -10, -16, 1], 0), (![3, -16, -15, 1], 0), (![12, -10, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 3 oneTwoFiveUpgradeRepresentative248Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -9, -16, 1], 0), (![-1, -5, -18, 1], 0), (![-1, -6, -18, 1], 0), (![16, -8, -16, 2], 0), (![2, -8, -18, 2], 0), (![27, -15, -9, 3], 0), (![21, -8, -15, 1], 0), (![0, -13, 0, 13], 0), (![0, -24, -12, 3], 0), (![-7, -21, -14, 7], 0), (![3, -9, -18, 1], 0), (![10, -6, -18, 2], 0), (![8, -16, -16, 4], 0), (![1, -2, -19, 1], 0), (![1, -4, -19, 1], 0), (![2, -4, -19, 1], 0), (![6, -2, -19, 1], 0), (![-11, -22, -11, 11], 0), (![15, -2, -18, 1], 0), (![28, -20, -4, 4], 0), (![6, -18, -16, 2], 0), (![11, -16, -16, 1], 0), (![3, -8, -19, 1], 0), (![18, -21, -12, 3], 0), (![2, -9, -19, 1], 0), (![13, -9, -18, 1], 0), (![3, -15, -18, 3], 0), (![-2, -20, -16, 2], 0), (![0, -14, 0, 14], 0), (![1, -3, -20, 1], 0), (![5, -1, -20, 1], 0), (![0, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 4 oneTwoFiveUpgradeRepresentative248Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -20, 1], 0), (![19, -5, -18, 1], 0), (![13, -12, -18, 1], 0), (![8, -20, -16, 2], 0), (![10, -2, -20, 2], 0), (![1, -8, -20, 1], 0), (![3, -13, -19, 1], 0), (![8, -6, -20, 1], 0), (![6, -8, -20, 1], 0), (![3, -18, -18, 3], 0), (![3, -17, -18, 1], 0), (![6, -10, -20, 2], 0), (![-12, -24, -12, 12], 0), (![5, -10, -20, 1], 0), (![3, -11, -20, 1], 0), (![10, -13, -19, 1], 0), (![8, -10, -20, 1], 0), (![1, -6, -21, 1], 0), (![-1, -7, -21, 1], 0), (![-8, -24, -16, 8], 0), (![30, -4, -16, 2], 0), (![1, -13, -20, 1], 0), (![17, -3, -20, 1], 0), (![10, -11, -20, 1], 0), (![6, -13, -20, 1], 0), (![13, -17, -18, 1], 0), (![1, -10, -21, 1], 0), (![18, -12, -18, 6], 0), (![4, -2, -22, 2], 0), (![13, -11, -20, 1], 0), (![-3, -33, -9, 3], 0), (![20, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 5 oneTwoFiveUpgradeRepresentative248Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -14, -19, 1], 0), (![-1, -12, -21, 1], 0), (![7, -11, -21, 1], 0), (![8, -4, -22, 2], 0), (![22, -14, -18, 2], 0), (![5, -16, -20, 1], 0), (![21, -20, -16, 1], 0), (![10, -15, -20, 1], 0), (![8, -16, -20, 1], 0), (![-1, -14, -21, 1], 0), (![-13, -26, -13, 13], 0), (![22, -6, -20, 2], 0), (![0, -16, 0, 16], 0), (![21, -27, -12, 3], 0), (![-1, -1, -23, 1], 0), (![0, -2, -23, 1], 0), (![12, -33, -9, 3], 0), (![9, -14, -21, 1], 0), (![1, -16, -21, 1], 0), (![4, -28, -16, 4], 0), (![-2, -14, -22, 2], 0), (![25, -5, -20, 1], 0), (![3, -7, -23, 1], 0), (![8, -4, -23, 1], 0), (![10, -2, -23, 1], 0), (![11, -15, -21, 1], 0), (![19, -20, -18, 1], 0), (![14, -10, -22, 2], 0), (![8, -14, -22, 2], 0), (![-1, -10, -23, 1], 0), (![13, -2, -23, 1], 0), (![0, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 6 oneTwoFiveUpgradeRepresentative248Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -9, -23, 1], 0), (![19, -12, -21, 1], 0), (![-9, -27, -18, 9], 0), (![28, -20, -16, 2], 0), (![6, -22, -20, 2], 0), (![5, -3, -24, 1], 0), (![7, -2, -24, 1], 0), (![0, -17, 0, 17], 0), (![2, -7, -24, 1], 0), (![1, -20, -21, 1], 0), (![9, -19, -21, 1], 0), (![-14, -28, -14, 14], 0), (![36, -20, -12, 4], 0), (![1, -9, -24, 1], 0), (![11, -4, -24, 1], 0), (![12, -2, -24, 1], 0), (![6, -9, -24, 1], 0), (![15, -30, -15, 3], 0), (![23, -28, -14, 1], 0), (![0, -32, -16, 4], 0), (![6, -12, -24, 6], 0), (![-1, -16, -23, 1], 0), (![1, -12, -24, 1], 0), (![2, -12, -24, 1], 0), (![16, -2, -24, 1], 0), (![3, -5, -25, 1], 0), (![3, -6, -25, 1], 0), (![22, -12, -22, 2], 0), (![24, -10, -22, 2], 0), (![5, -13, -24, 1], 0), (![21, -14, -21, 7], 0), (![2, -14, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 7 oneTwoFiveUpgradeRepresentative248Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -13, -24, 1], 0), (![11, -3, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative248Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code 8 oneTwoFiveUpgradeRepresentative248Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative248Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative248Block000Witnesses, oneTwoFiveUpgradeRepresentative248Block001Witnesses, oneTwoFiveUpgradeRepresentative248Block002Witnesses, oneTwoFiveUpgradeRepresentative248Block003Witnesses, oneTwoFiveUpgradeRepresentative248Block004Witnesses, oneTwoFiveUpgradeRepresentative248Block005Witnesses, oneTwoFiveUpgradeRepresentative248Block006Witnesses, oneTwoFiveUpgradeRepresentative248Block007Witnesses, oneTwoFiveUpgradeRepresentative248Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative248_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative248Code b.val (oneTwoFiveUpgradeRepresentative248Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative248Block000_checked
  · exact oneTwoFiveUpgradeRepresentative248Block001_checked
  · exact oneTwoFiveUpgradeRepresentative248Block002_checked
  · exact oneTwoFiveUpgradeRepresentative248Block003_checked
  · exact oneTwoFiveUpgradeRepresentative248Block004_checked
  · exact oneTwoFiveUpgradeRepresentative248Block005_checked
  · exact oneTwoFiveUpgradeRepresentative248Block006_checked
  · exact oneTwoFiveUpgradeRepresentative248Block007_checked
  · exact oneTwoFiveUpgradeRepresentative248Block008_checked

def oneTwoFiveUpgradeRepresentative248 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative248Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative248_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative248Witnesses
  checked := oneTwoFiveUpgradeRepresentative248_checked

def oneTwoFiveUpgradeRepresentative249Code : OneTwoFiveUpgradeCode := (8, 10, 18)

theorem oneTwoFiveUpgradeRepresentative249_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative249Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -1, 1], 0), (![-2, -2, -2, 2], 0), (![0, -4, -2, 2], 0), (![1, -5, -2, 1], 0), (![-1, -3, -4, 1], 0), (![-3, -3, -3, 3], 0), (![4, -3, -4, 1], 0), (![0, -1, -5, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -2, 2], 0), (![-4, -4, -4, 4], 0), (![-1, -1, -6, 1], 0), (![3, -2, -6, 1], 0), (![0, -4, -6, 1], 0), (![5, -6, -5, 1], 0), (![12, -2, -3, 1], 0), (![2, -1, -7, 1], 0), (![0, -8, -4, 4], 0), (![2, -10, -4, 2], 0), (![3, -7, -6, 1], 0), (![5, -7, -6, 1], 0), (![1, -6, -7, 1], 0), (![0, -3, -8, 1], 0), (![0, -12, -3, 3], 0), (![4, -7, -7, 1], 0), (![-2, -6, -8, 2], 0), (![-6, -6, -6, 6], 0), (![7, -2, -8, 1], 0), (![1, -7, -8, 1], 0), (![-1, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative249Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code 0 oneTwoFiveUpgradeRepresentative249Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![4, -3, -9, 1], 0), (![12, -5, -7, 1], 0), (![8, -6, -8, 2], 0), (![0, -2, -10, 2], 0), (![11, -4, -8, 1], 0), (![1, -3, -10, 1], 0), (![-7, -7, -7, 7], 0), (![0, -5, -10, 1], 0), (![4, -8, -9, 1], 0), (![14, -7, -7, 1], 0), (![0, -12, -6, 6], 0), (![0, -16, -4, 4], 0), (![5, -6, -10, 1], 0), (![3, -15, -6, 3], 0), (![3, -2, -11, 1], 0), (![-1, -5, -11, 1], 0), (![14, -3, -9, 1], 0), (![4, -5, -11, 1], 0), (![-8, -8, -8, 8], 0), (![-2, -2, -12, 2], 0), (![3, -10, -10, 1], 0), (![-1, -2, -12, 1], 0), (![2, -1, -12, 1], 0), (![4, -2, -12, 1], 0), (![0, -9, -11, 1], 0), (![0, -14, -7, 7], 0), (![6, -4, -12, 2], 0), (![0, -8, -12, 2], 0), (![-3, -9, -12, 3], 0), (![7, -5, -12, 1], 0), (![4, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative249Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code 1 oneTwoFiveUpgradeRepresentative249Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![0, -3, -13, 1], 0), (![2, -4, -13, 1], 0), (![10, -12, -10, 2], 0), (![24, -4, -6, 2], 0), (![1, -10, -12, 1], 0), (![11, -6, -12, 1], 0), (![1, -7, -13, 1], 0), (![2, -11, -12, 1], 0), (![0, -8, -13, 1], 0), (![6, -7, -13, 1], 0), (![4, -2, -14, 2], 0), (![0, -16, -8, 8], 0), (![7, -11, -12, 1], 0), (![5, -16, -10, 1], 0), (![12, -9, -12, 3], 0), (![7, -9, -13, 1], 0), (![4, -15, -11, 1], 0), (![0, -3, -15, 3], 0), (![4, -20, -8, 4], 0), (![6, -14, -12, 2], 0), (![17, -6, -12, 1], 0), (![19, -2, -12, 1], 0), (![1, -3, -15, 1], 0), (![5, -1, -15, 1], 0), (![0, -5, -15, 1], 0), (![0, -6, -15, 1], 0), (![10, -14, -12, 2], 0), (![2, -12, -14, 2], 0), (![1, -16, -12, 1], 0), (![17, -10, -12, 1], 0), (![1, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative249Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code 2 oneTwoFiveUpgradeRepresentative249Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![0, -18, -9, 9], 0), (![6, -8, -15, 1], 0), (![0, -6, -16, 2], 0), (![0, -24, -6, 6], 0), (![-1, -5, -16, 1], 0), (![-1, -6, -16, 1], 0), (![4, -5, -16, 1], 0), (![0, -7, -16, 1], 0), (![24, -13, -9, 1], 0), (![8, -10, -15, 1], 0), (![8, -14, -14, 2], 0), (![-4, -12, -16, 4], 0), (![9, -5, -16, 1], 0), (![3, -9, -16, 1], 0), (![-1, -2, -17, 1], 0), (![-1, -4, -17, 1], 0), (![4, -2, -17, 1], 0), (![2, -5, -17, 1], 0), (![-12, -12, -12, 12], 0), (![14, -4, -16, 2], 0), (![9, -19, -12, 1], 0), (![-3, -3, -18, 3], 0), (![7, -5, -17, 1], 0), (![7, -6, -17, 1], 0), (![20, -1, -15, 1], 0), (![6, -19, -13, 1], 0), (![2, -14, -16, 2], 0), (![-2, -6, -18, 2], 0), (![1, -2, -18, 1], 0), (![1, -4, -18, 1], 0), (![2, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative249Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code 3 oneTwoFiveUpgradeRepresentative249Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -18, 1], 0), (![2, -11, -17, 1], 0), (![14, -4, -17, 1], 0), (![0, -16, -16, 2], 0), (![8, -6, -18, 2], 0), (![9, -6, -18, 3], 0), (![3, -8, -18, 1], 0), (![-13, -13, -13, 13], 0), (![0, -12, -18, 3], 0), (![0, -28, -7, 7], 0), (![12, -10, -17, 1], 0), (![24, -10, -14, 2], 0), (![16, -12, -16, 4], 0), (![7, -9, -18, 1], 0), (![11, -7, -18, 1], 0), (![10, -8, -18, 1], 0), (![12, -7, -18, 1], 0), (![0, -22, -11, 11], 0), (![0, -20, -15, 1], 0), (![0, -4, -20, 4], 0), (![22, -8, -16, 2], 0), (![13, -8, -18, 1], 0), (![3, -13, -18, 1], 0), (![15, -18, -15, 3], 0), (![21, -5, -17, 1], 0), (![6, -16, -17, 1], 0), (![36, -6, -9, 3], 0), (![2, -6, -20, 2], 0), (![-14, -14, -14, 14], 0), (![5, -1, -20, 1], 0), (![3, -5, -20, 1], 0), (![0, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative249Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code 4 oneTwoFiveUpgradeRepresentative249Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -1, -20, 1], 0), (![24, -2, -17, 1], 0), (![12, -16, -17, 1], 0), (![0, -10, -20, 2], 0), (![8, -16, -18, 2], 0), (![11, -14, -18, 1], 0), (![11, -3, -20, 1], 0), (![6, -8, -20, 1], 0), (![0, -10, -20, 1], 0), (![6, -3, -21, 3], 0), (![0, -2, -21, 1], 0), (![28, -14, -14, 2], 0), (![0, -24, -12, 12], 0), (![3, -11, -20, 1], 0), (![5, -11, -20, 1], 0), (![-1, -6, -21, 1], 0), (![12, -8, -20, 1], 0), (![0, -7, -21, 1], 0), (![8, -4, -21, 1], 0), (![0, -32, -8, 8], 0), (![10, -12, -20, 2], 0), (![17, -3, -20, 1], 0), (![39, -2, -12, 1], 0), (![3, -9, -21, 1], 0), (![-1, -10, -21, 1], 0), (![12, -20, -17, 1], 0), (![4, -10, -21, 1], 0), (![6, -30, -12, 6], 0), (![6, -4, -22, 2], 0), (![-1, -4, -22, 1], 0), (![9, -21, -18, 3], 0), (![2, -5, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative249Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code 5 oneTwoFiveUpgradeRepresentative249Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -22, 1], 0), (![14, -6, -21, 1], 0), (![16, -20, -17, 1], 0), (![-2, -10, -22, 2], 0), (![28, -6, -18, 2], 0), (![7, -6, -22, 1], 0), (![-1, -9, -22, 1], 0), (![8, -16, -20, 1], 0), (![4, -9, -22, 1], 0), (![10, -12, -21, 1], 0), (![0, -26, -13, 13], 0), (![8, -10, -22, 2], 0), (![-16, -16, -16, 16], 0), (![15, -21, -18, 3], 0), (![7, -10, -22, 1], 0), (![1, -4, -23, 1], 0), (![3, -18, -21, 3], 0), (![6, -2, -23, 1], 0), (![6, -4, -23, 1], 0), (![-4, -4, -24, 4], 0), (![6, -20, -20, 2], 0), (![11, -10, -22, 1], 0), (![11, -18, -20, 1], 0), (![3, -8, -23, 1], 0), (![1, -9, -23, 1], 0), (![2, -9, -23, 1], 0), (![12, -2, -23, 1], 0), (![-2, -4, -24, 2], 0), (![4, -2, -24, 2], 0), (![1, -15, -22, 1], 0), (![3, -21, -20, 1], 0), (![0, -9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative249Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code 6 oneTwoFiveUpgradeRepresentative249Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -15, -22, 1], 0), (![12, -7, -23, 1], 0), (![0, -36, -9, 9], 0), (![8, -4, -24, 2], 0), (![0, -18, -22, 2], 0), (![21, -5, -22, 1], 0), (![-1, -17, -22, 1], 0), (![-17, -17, -17, 17], 0), (![5, -13, -23, 1], 0), (![4, -20, -21, 1], 0), (![2, -14, -23, 1], 0), (![0, -28, -14, 14], 0), (![12, -8, -24, 4], 0), (![11, -16, -22, 1], 0), (![9, -17, -22, 1], 0), (![7, -14, -23, 1], 0), (![13, -19, -21, 1], 0), (![12, -21, -21, 3], 0), (![0, -1, -25, 1], 0), (![0, -16, -24, 4], 0), (![-6, -18, -24, 6], 0), (![31, -8, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative249Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code 7 oneTwoFiveUpgradeRepresentative249Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative249Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative249Block000Witnesses, oneTwoFiveUpgradeRepresentative249Block001Witnesses, oneTwoFiveUpgradeRepresentative249Block002Witnesses, oneTwoFiveUpgradeRepresentative249Block003Witnesses, oneTwoFiveUpgradeRepresentative249Block004Witnesses, oneTwoFiveUpgradeRepresentative249Block005Witnesses, oneTwoFiveUpgradeRepresentative249Block006Witnesses, oneTwoFiveUpgradeRepresentative249Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative249_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative249Code b.val (oneTwoFiveUpgradeRepresentative249Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative249Block000_checked
  · exact oneTwoFiveUpgradeRepresentative249Block001_checked
  · exact oneTwoFiveUpgradeRepresentative249Block002_checked
  · exact oneTwoFiveUpgradeRepresentative249Block003_checked
  · exact oneTwoFiveUpgradeRepresentative249Block004_checked
  · exact oneTwoFiveUpgradeRepresentative249Block005_checked
  · exact oneTwoFiveUpgradeRepresentative249Block006_checked
  · exact oneTwoFiveUpgradeRepresentative249Block007_checked

def oneTwoFiveUpgradeRepresentative249 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative249Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative249_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative249Witnesses
  checked := oneTwoFiveUpgradeRepresentative249_checked

def oneTwoFiveUpgradeRepresentative250Code : OneTwoFiveUpgradeCode := (8, 10, 19)

theorem oneTwoFiveUpgradeRepresentative250_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative250Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative250Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, -2, 1], 0), (![0, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![3, -5, -1, 1], 0), (![1, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![0, -1, -5, 1], 0), (![3, -6, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative250Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative250Code 0 oneTwoFiveUpgradeRepresentative250Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative250Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative250Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative250_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative250Code b.val (oneTwoFiveUpgradeRepresentative250Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative250Block000_checked

def oneTwoFiveUpgradeRepresentative250 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative250Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative250_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative250Witnesses
  checked := oneTwoFiveUpgradeRepresentative250_checked

def oneTwoFiveUpgradeRepresentative251Code : OneTwoFiveUpgradeCode := (8, 10, 20)

theorem oneTwoFiveUpgradeRepresentative251_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative251Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative251Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, -1, 2], 0), (![0, -2, 0, 2], 0), (![0, 0, 0, 0], 2), (![-1, -1, -4, 1], 0), (![3, -2, -4, 1], 0), (![0, -3, 0, 3], 0), (![2, -7, -2, 1], 0), (![2, -1, -5, 2], 0), (![0, 0, 0, 0], 3), (![-4, -6, -2, 4], 0), (![0, -4, 0, 4], 0), (![-1, -3, -6, 1], 0), (![8, -1, -5, 1], 0), (![4, -3, -6, 1], 0), (![0, -9, -4, 1], 0), (![-1, -7, -6, 2], 0), (![6, -7, -5, 2], 0), (![0, 0, 0, 0], 4), (![-2, -2, -8, 2], 0), (![6, -2, -7, 1], 0), (![-1, -2, -8, 1], 0), (![2, -1, -8, 1], 0), (![4, -2, -8, 1], 0), (![-6, -9, -3, 6], 0), (![0, -1, -9, 2], 0), (![6, -4, -8, 2], 0), (![0, -6, 0, 6], 0), (![0, -2, -9, 1], 0), (![0, -4, -9, 1], 0), (![4, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative251Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative251Code 0 oneTwoFiveUpgradeRepresentative251Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative251Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -12, -4, 1], 0), (![-1, -1, -10, 2], 0), (![5, -9, -8, 2], 0), (![4, -14, -4, 2], 0), (![4, -2, -10, 4], 0), (![1, -3, -10, 1], 0), (![5, -1, -10, 1], 0), (![0, -7, 0, 7], 0), (![0, -6, -10, 1], 0), (![-2, -3, -11, 2], 0), (![5, -7, -10, 2], 0), (![0, 0, 0, 0], 6), (![-8, -12, -4, 8], 0), (![1, -8, -10, 1], 0), (![-3, -3, -12, 3], 0), (![8, -6, -10, 1], 0), (![6, -8, -10, 1], 0), (![4, -7, -11, 2], 0), (![3, -1, -12, 2], 0), (![0, -8, 0, 8], 0), (![-2, -6, -12, 2], 0), (![1, -2, -12, 1], 0), (![1, -4, -12, 1], 0), (![2, -4, -12, 1], 0), (![6, -2, -12, 1], 0), (![14, -9, -9, 2], 0), (![0, 0, 0, 0], 7), (![16, -2, -10, 2], 0), (![8, -6, -12, 2], 0), (![9, -6, -12, 3], 0), (![2, -1, -13, 1], 0), (![6, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative251Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative251Code 1 oneTwoFiveUpgradeRepresentative251Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative251Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![1, -15, -10, 2], 0), (![3, -11, -12, 2], 0), (![0, -18, -8, 2], 0), (![-2, -14, -12, 4], 0), (![6, -5, -13, 1], 0), (![4, -7, -13, 1], 0), (![10, -8, -12, 1], 0), (![0, -2, -14, 1], 0), (![6, -9, -13, 2], 0), (![7, -3, -14, 2], 0), (![12, -14, -10, 4], 0), (![0, 0, 0, 0], 8), (![-1, -6, -14, 1], 0), (![12, -5, -13, 1], 0), (![6, -21, -6, 3], 0), (![8, -4, -14, 1], 0), (![0, -5, -15, 2], 0), (![6, -3, -15, 6], 0), (![-4, -4, -16, 4], 0), (![12, -4, -14, 2], 0), (![2, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![10, -13, -12, 1], 0), (![4, -10, -14, 1], 0), (![6, -7, -15, 2], 0), (![-1, -13, -14, 2], 0), (![-2, -4, -16, 2], 0), (![4, -2, -16, 2], 0), (![2, -8, -15, 1], 0), (![8, -6, -15, 1], 0), (![14, -6, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative251Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative251Code 2 oneTwoFiveUpgradeRepresentative251Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative251Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, 0, 0, 0], 9), (![7, -5, -16, 2], 0), (![8, -4, -16, 2], 0), (![-12, -18, -6, 12], 0), (![0, -11, -15, 1], 0), (![3, -14, -14, 1], 0), (![10, -12, -14, 1], 0), (![14, -10, -14, 1], 0), (![9, -7, -16, 2], 0), (![16, -5, -15, 2], 0), (![0, -2, -18, 4], 0), (![12, -8, -16, 4], 0), (![0, -3, -17, 1], 0), (![2, -4, -17, 1], 0), (![10, -14, -14, 1], 0), (![4, -16, -14, 1], 0), (![19, -9, -14, 2], 0), (![3, -13, -16, 2], 0), (![0, -12, 0, 12], 0), (![0, -4, -18, 2], 0), (![0, -8, -17, 1], 0), (![-3, -9, -18, 3], 0), (![20, -9, -14, 1], 0), (![12, -19, -12, 1], 0), (![-1, -15, -16, 2], 0), (![3, -7, -18, 2], 0), (![0, -8, -18, 2], 0), (![8, -14, -16, 2], 0), (![1, -5, -18, 1], 0), (![1, -6, -18, 1], 0), (![2, -6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative251Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative251Code 3 oneTwoFiveUpgradeRepresentative251Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative251Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -5, -18, 1], 0), (![0, -1, -19, 2], 0), (![2, -3, -19, 2], 0), (![16, -24, -8, 2], 0), (![-2, -2, -20, 4], 0), (![24, -3, -15, 3], 0), (![22, -8, -15, 1], 0), (![0, -13, 0, 13], 0), (![12, -9, -18, 3], 0), (![-14, -21, -7, 14], 0), (![1, -13, -18, 2], 0), (![10, -18, -16, 4], 0), (![8, -28, -8, 4], 0), (![4, -5, -19, 1], 0), (![0, -7, -19, 1], 0), (![6, -11, -18, 1], 0), (![4, -12, -18, 1], 0), (![0, 0, 0, 0], 11), (![1, -5, -20, 2], 0), (![8, -4, -20, 8], 0), (![2, -6, -20, 2], 0), (![8, -7, -19, 1], 0), (![-1, -14, -18, 1], 0), (![0, -27, -12, 3], 0), (![2, -3, -20, 1], 0), (![5, -7, -20, 2], 0), (![-3, -21, -18, 6], 0), (![10, -2, -20, 2], 0), (![0, -14, 0, 14], 0), (![3, -6, -20, 1], 0), (![5, -6, -20, 1], 0), (![6, -15, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative251Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative251Code 4 oneTwoFiveUpgradeRepresentative251Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative251Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -20, 1], 0), (![15, -13, -18, 2], 0), (![2, -5, -21, 2], 0), (![0, -12, -20, 2], 0), (![-4, -6, -22, 4], 0), (![7, -8, -20, 1], 0), (![3, -10, -20, 1], 0), (![4, -17, -18, 1], 0), (![0, -11, -20, 1], 0), (![18, -21, -15, 6], 0), (![16, -11, -19, 2], 0), (![10, -14, -20, 4], 0), (![0, 0, 0, 0], 12), (![20, -4, -19, 1], 0), (![15, -5, -20, 1], 0), (![8, -11, -20, 1], 0), (![2, -13, -20, 1], 0), (![3, -1, -22, 2], 0), (![5, -15, -20, 2], 0), (![-16, -24, -8, 16], 0), (![2, -16, -20, 2], 0), (![7, -13, -20, 1], 0), (![20, -9, -19, 1], 0), (![16, -8, -20, 1], 0), (![0, -3, -22, 1], 0), (![14, -7, -21, 2], 0), (![0, -27, -15, 2], 0), (![-6, -6, -24, 6], 0), (![16, -12, -20, 2], 0), (![7, -2, -22, 1], 0), (![18, -6, -21, 3], 0), (![2, -7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative251Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative251Code 5 oneTwoFiveUpgradeRepresentative251Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative251Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -22, 1], 0), (![0, -3, -23, 2], 0), (![-2, -5, -23, 2], 0), (![12, -16, -20, 2], 0), (![8, -14, -22, 4], 0), (![11, -4, -22, 1], 0), (![21, -8, -20, 1], 0), (![6, -9, -22, 1], 0), (![2, -18, -20, 1], 0), (![2, -17, -21, 2], 0), (![0, 0, 0, 0], 13), (![6, -2, -24, 4], 0), (![0, -16, 0, 16], 0), (![-3, -6, -24, 3], 0), (![2, -6, -23, 1], 0), (![16, -2, -22, 1], 0), (![6, -3, -24, 3], 0), (![13, -11, -22, 2], 0), (![-1, -3, -24, 2], 0), (![-4, -12, -24, 4], 0), (![2, -4, -24, 2], 0), (![1, -14, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative251Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative251Code 6 oneTwoFiveUpgradeRepresentative251Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative251Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative251Block000Witnesses, oneTwoFiveUpgradeRepresentative251Block001Witnesses, oneTwoFiveUpgradeRepresentative251Block002Witnesses, oneTwoFiveUpgradeRepresentative251Block003Witnesses, oneTwoFiveUpgradeRepresentative251Block004Witnesses, oneTwoFiveUpgradeRepresentative251Block005Witnesses, oneTwoFiveUpgradeRepresentative251Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative251_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative251Code b.val (oneTwoFiveUpgradeRepresentative251Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative251Block000_checked
  · exact oneTwoFiveUpgradeRepresentative251Block001_checked
  · exact oneTwoFiveUpgradeRepresentative251Block002_checked
  · exact oneTwoFiveUpgradeRepresentative251Block003_checked
  · exact oneTwoFiveUpgradeRepresentative251Block004_checked
  · exact oneTwoFiveUpgradeRepresentative251Block005_checked
  · exact oneTwoFiveUpgradeRepresentative251Block006_checked

def oneTwoFiveUpgradeRepresentative251 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative251Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative251_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative251Witnesses
  checked := oneTwoFiveUpgradeRepresentative251_checked

def oneTwoFiveUpgradeRepresentative252Code : OneTwoFiveUpgradeCode := (8, 10, 21)

theorem oneTwoFiveUpgradeRepresentative252_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative252Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative252Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![-1, -1, -2, 1], 0), (![3, -2, -2, 1], 0), (![0, -2, 0, 2], 0), (![-2, -2, -4, 2], 0), (![-1, -2, -4, 1], 0), (![-1, -4, -4, 1], 0), (![0, -3, 0, 3], 0), (![2, -5, -4, 1], 0), (![1, -3, -5, 1], 0), (![-3, -3, -6, 3], 0), (![6, -4, -4, 2], 0), (![0, -4, 0, 4], 0), (![7, -5, -4, 1], 0), (![7, -6, -4, 1], 0), (![0, -10, 0, 1], 0), (![0, -2, -7, 1], 0), (![7, -2, -6, 1], 0), (![1, -7, -6, 1], 0), (![-4, -4, -8, 4], 0), (![-2, -4, -8, 2], 0), (![-1, -6, -7, 1], 0), (![-1, -3, -8, 1], 0), (![0, -7, -7, 1], 0), (![4, -3, -8, 1], 0), (![9, -6, -6, 3], 0), (![3, -11, -5, 1], 0), (![-2, -8, -8, 2], 0), (![0, -6, 0, 6], 0), (![3, -9, -7, 1], 0), (![-1, -8, -8, 1], 0), (![16, -5, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative252Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative252Code 0 oneTwoFiveUpgradeRepresentative252Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative252Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -8, 1], 0), (![1, -6, -9, 1], 0), (![-1, -7, -9, 1], 0), (![4, -10, -8, 2], 0), (![2, -6, -10, 2], 0), (![15, -2, -7, 1], 0), (![9, -8, -8, 1], 0), (![0, -7, 0, 7], 0), (![14, -3, -8, 1], 0), (![3, -6, -10, 1], 0), (![5, -6, -10, 1], 0), (![-6, -6, -12, 6], 0), (![12, -8, -8, 4], 0), (![1, -4, -11, 1], 0), (![-3, -6, -12, 3], 0), (![6, -2, -11, 1], 0), (![6, -4, -11, 1], 0), (![7, -8, -10, 1], 0), (![3, -10, -10, 1], 0), (![0, -8, 0, 8], 0), (![14, -10, -8, 2], 0), (![3, -2, -12, 1], 0), (![-1, -5, -12, 1], 0), (![2, -9, -11, 1], 0), (![4, -5, -12, 1], 0), (![-1, -14, -9, 1], 0), (![-7, -7, -14, 7], 0), (![14, -12, -8, 2], 0), (![0, -20, 0, 2], 0), (![-3, -12, -12, 3], 0), (![9, -5, -12, 1], 0), (![0, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative252Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative252Code 1 oneTwoFiveUpgradeRepresentative252Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative252Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![7, -13, -10, 1], 0), (![1, -16, -9, 1], 0), (![0, -4, -14, 2], 0), (![14, -4, -12, 2], 0), (![-1, -11, -12, 1], 0), (![5, -13, -11, 1], 0), (![4, -11, -12, 1], 0), (![0, -12, -12, 1], 0), (![-1, -4, -14, 1], 0), (![1, -5, -14, 1], 0), (![2, -14, -12, 2], 0), (![-8, -8, -16, 8], 0), (![9, -11, -12, 1], 0), (![13, -9, -12, 1], 0), (![6, -15, -12, 3], 0), (![0, -14, -12, 1], 0), (![7, -6, -14, 1], 0), (![3, -9, -15, 3], 0), (![-4, -8, -16, 4], 0), (![-2, -12, -14, 2], 0), (![5, -1, -15, 1], 0), (![3, -5, -15, 1], 0), (![0, -6, -15, 1], 0), (![8, -1, -15, 1], 0), (![1, -11, -14, 1], 0), (![7, -10, -14, 1], 0), (![-2, -6, -16, 2], 0), (![0, -14, -14, 2], 0), (![9, -15, -12, 1], 0), (![1, -2, -16, 1], 0), (![0, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative252Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative252Code 2 oneTwoFiveUpgradeRepresentative252Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative252Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![-9, -9, -18, 9], 0), (![5, -20, -10, 1], 0), (![8, -6, -16, 2], 0), (![18, -12, -12, 6], 0), (![1, -7, -16, 1], 0), (![5, -11, -15, 1], 0), (![0, -8, -16, 1], 0), (![6, -7, -16, 1], 0), (![1, -15, -14, 1], 0), (![-1, -1, -17, 1], 0), (![6, -22, -10, 2], 0), (![-4, -16, -16, 4], 0), (![17, -3, -15, 1], 0), (![7, -9, -16, 1], 0), (![6, -13, -15, 1], 0), (![10, -8, -16, 1], 0), (![21, -5, -14, 1], 0), (![3, -7, -17, 1], 0), (![0, -12, 0, 12], 0), (![6, -18, -14, 2], 0), (![11, -9, -16, 1], 0), (![21, -15, -12, 3], 0), (![0, -13, -16, 1], 0), (![0, -16, -15, 1], 0), (![-1, -3, -18, 1], 0), (![13, -2, -17, 1], 0), (![-2, -16, -16, 2], 0), (![32, -10, -8, 2], 0), (![3, -23, -11, 1], 0), (![11, -12, -16, 1], 0), (![6, -14, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative252Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative252Code 3 oneTwoFiveUpgradeRepresentative252Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative252Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -13, -16, 1], 0), (![-1, -8, -18, 1], 0), (![5, -12, -17, 1], 0), (![8, -16, -16, 2], 0), (![2, -12, -18, 2], 0), (![21, -18, -12, 3], 0), (![-1, -2, -19, 1], 0), (![0, -13, 0, 13], 0), (![0, -30, 0, 3], 0), (![21, -14, -14, 7], 0), (![5, -14, -17, 1], 0), (![-2, -14, -18, 2], 0), (![8, -20, -16, 4], 0), (![-1, -7, -19, 1], 0), (![7, -5, -19, 1], 0), (![4, -7, -19, 1], 0), (![12, -18, -15, 1], 0), (![-11, -11, -22, 11], 0), (![19, -17, -14, 1], 0), (![4, -12, -20, 4], 0), (![30, -4, -14, 2], 0), (![1, -10, -19, 1], 0), (![1, -3, -20, 1], 0), (![0, -6, -21, 3], 0), (![0, -5, -20, 1], 0), (![9, -13, -18, 1], 0), (![21, -6, -18, 3], 0), (![18, -16, -16, 2], 0), (![0, -14, 0, 14], 0), (![5, -6, -20, 1], 0), (![1, -8, -20, 1], 0), (![2, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative252Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative252Code 4 oneTwoFiveUpgradeRepresentative252Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative252Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -6, -20, 1], 0), (![19, -8, -18, 1], 0), (![3, -19, -17, 1], 0), (![28, -6, -16, 2], 0), (![6, -12, -20, 2], 0), (![3, -10, -20, 1], 0), (![5, -10, -20, 1], 0), (![0, -11, -20, 1], 0), (![2, -15, -19, 1], 0), (![3, -21, -18, 3], 0), (![7, -2, -21, 1], 0), (![10, -12, -20, 2], 0), (![-12, -12, -24, 12], 0), (![15, -5, -20, 1], 0), (![1, -13, -20, 1], 0), (![2, -13, -20, 1], 0), (![10, -11, -20, 1], 0), (![1, -9, -21, 1], 0), (![11, -4, -21, 1], 0), (![24, -16, -16, 8], 0), (![2, -8, -22, 2], 0), (![5, -25, -15, 1], 0), (![13, -11, -20, 1], 0), (![0, -15, -20, 1], 0), (![20, -1, -20, 1], 0), (![-1, -5, -22, 1], 0), (![-1, -6, -22, 1], 0), (![-6, -12, -24, 6], 0), (![12, -4, -22, 2], 0), (![3, -16, -20, 1], 0), (![-3, -18, -21, 3], 0), (![4, -19, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative252Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative252Code 5 oneTwoFiveUpgradeRepresentative252Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative252Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -15, -20, 1], 0), (![9, -5, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative252Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative252Code 6 oneTwoFiveUpgradeRepresentative252Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative252Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative252Block000Witnesses, oneTwoFiveUpgradeRepresentative252Block001Witnesses, oneTwoFiveUpgradeRepresentative252Block002Witnesses, oneTwoFiveUpgradeRepresentative252Block003Witnesses, oneTwoFiveUpgradeRepresentative252Block004Witnesses, oneTwoFiveUpgradeRepresentative252Block005Witnesses, oneTwoFiveUpgradeRepresentative252Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative252_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative252Code b.val (oneTwoFiveUpgradeRepresentative252Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative252Block000_checked
  · exact oneTwoFiveUpgradeRepresentative252Block001_checked
  · exact oneTwoFiveUpgradeRepresentative252Block002_checked
  · exact oneTwoFiveUpgradeRepresentative252Block003_checked
  · exact oneTwoFiveUpgradeRepresentative252Block004_checked
  · exact oneTwoFiveUpgradeRepresentative252Block005_checked
  · exact oneTwoFiveUpgradeRepresentative252Block006_checked

def oneTwoFiveUpgradeRepresentative252 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative252Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative252_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative252Witnesses
  checked := oneTwoFiveUpgradeRepresentative252_checked

def oneTwoFiveUpgradeRepresentative253Code : OneTwoFiveUpgradeCode := (8, 10, 22)

theorem oneTwoFiveUpgradeRepresentative253_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative253Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative253Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![2, -1, -1, 1], 0), (![0, -2, -3, 1], 0), (![-2, -4, -2, 2], 0), (![4, -2, -2, 2], 0), (![1, -2, -4, 1], 0), (![1, -4, -4, 1], 0), (![-3, -6, -3, 3], 0), (![1, -3, -5, 1], 0), (![2, -3, -5, 1], 0), (![6, -3, -3, 3], 0), (![0, -4, -6, 2], 0), (![-4, -8, -4, 4], 0), (![-1, -4, -6, 1], 0), (![1, -5, -6, 1], 0), (![2, -5, -6, 1], 0), (![-1, -3, -7, 1], 0), (![2, -8, -5, 1], 0), (![4, -3, -7, 1], 0), (![8, -4, -4, 4], 0), (![2, -4, -8, 2], 0), (![-1, -1, -8, 1], 0), (![3, -2, -8, 1], 0), (![0, -4, -8, 1], 0), (![-1, -8, -7, 1], 0), (![0, -6, -9, 3], 0), (![4, -8, -7, 1], 0), (![2, -8, -8, 2], 0), (![-6, -12, -6, 6], 0), (![3, -7, -8, 1], 0), (![5, -7, -8, 1], 0), (![5, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative253Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative253Code 0 oneTwoFiveUpgradeRepresentative253Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative253Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -2, -9, 1], 0), (![6, -4, -9, 1], 0), (![2, -7, -9, 1], 0), (![2, -6, -10, 2], 0), (![4, -6, -10, 2], 0), (![5, -1, -10, 1], 0), (![3, -5, -10, 1], 0), (![-7, -14, -7, 7], 0), (![8, -1, -10, 1], 0), (![12, -2, -9, 1], 0), (![2, -1, -11, 1], 0), (![12, -6, -6, 6], 0), (![0, -8, -12, 4], 0), (![5, -12, -8, 1], 0), (![3, -6, -12, 3], 0), (![1, -6, -11, 1], 0), (![-1, -7, -11, 1], 0), (![6, -5, -11, 1], 0), (![4, -7, -11, 1], 0), (![-8, -16, -8, 8], 0), (![-2, -8, -12, 2], 0), (![3, -11, -10, 1], 0), (![5, -11, -10, 1], 0), (![8, -10, -10, 1], 0), (![1, -10, -11, 1], 0), (![2, -10, -11, 1], 0), (![14, -7, -7, 7], 0), (![2, -10, -12, 2], 0), (![4, -10, -12, 2], 0), (![3, -12, -12, 3], 0), (![9, -15, -8, 1], 0), (![-1, -5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative253Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative253Code 1 oneTwoFiveUpgradeRepresentative253Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative253Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![4, -5, -13, 1], 0), (![0, -7, -13, 1], 0), (![-2, -6, -14, 2], 0), (![4, -16, -10, 2], 0), (![3, -15, -10, 1], 0), (![1, -2, -14, 1], 0), (![0, -3, -14, 1], 0), (![2, -4, -14, 1], 0), (![8, -7, -13, 1], 0), (![6, -17, -9, 1], 0), (![8, -6, -14, 2], 0), (![16, -8, -8, 8], 0), (![1, -7, -14, 1], 0), (![5, -19, -8, 1], 0), (![3, -9, -15, 3], 0), (![6, -7, -14, 1], 0), (![0, -1, -15, 1], 0), (![6, -9, -15, 3], 0), (![4, -8, -16, 4], 0), (![-2, -2, -16, 2], 0), (![17, -13, -10, 1], 0), (![7, -9, -14, 1], 0), (![3, -6, -15, 1], 0), (![5, -6, -15, 1], 0), (![0, -14, -13, 1], 0), (![2, -8, -15, 1], 0), (![6, -4, -16, 2], 0), (![0, -8, -16, 2], 0), (![-1, -2, -16, 1], 0), (![-1, -4, -16, 1], 0), (![4, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative253Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative253Code 2 oneTwoFiveUpgradeRepresentative253Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative253Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![18, -9, -9, 9], 0), (![0, -11, -15, 1], 0), (![-2, -16, -14, 2], 0), (![0, -12, -18, 6], 0), (![7, -5, -16, 1], 0), (![7, -6, -16, 1], 0), (![6, -14, -14, 1], 0), (![15, -5, -15, 1], 0), (![8, -11, -15, 1], 0), (![2, -13, -15, 1], 0), (![8, -16, -14, 2], 0), (![4, -16, -16, 4], 0), (![11, -6, -16, 1], 0), (![1, -11, -16, 1], 0), (![2, -11, -16, 1], 0), (![14, -4, -16, 1], 0), (![16, -8, -15, 1], 0), (![0, -15, -15, 1], 0), (![-12, -24, -12, 12], 0), (![6, -14, -16, 2], 0), (![17, -12, -14, 1], 0), (![-3, -12, -18, 3], 0), (![0, -2, -18, 1], 0), (![0, -4, -18, 1], 0), (![8, -15, -15, 1], 0), (![4, -20, -13, 1], 0), (![10, -14, -16, 2], 0), (![10, -6, -18, 2], 0), (![19, -2, -16, 1], 0), (![3, -7, -18, 1], 0), (![8, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative253Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative253Code 3 oneTwoFiveUpgradeRepresentative253Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative253Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -2, -18, 1], 0), (![10, -16, -15, 1], 0), (![2, -18, -15, 1], 0), (![14, -4, -18, 2], 0), (![12, -8, -18, 2], 0), (![3, -15, -18, 3], 0), (![13, -2, -18, 1], 0), (![-13, -26, -13, 13], 0), (![6, -15, -18, 3], 0), (![0, -14, -21, 7], 0), (![6, -4, -19, 1], 0), (![4, -14, -18, 2], 0), (![4, -12, -20, 4], 0), (![3, -12, -18, 1], 0), (![5, -12, -18, 1], 0), (![3, -8, -19, 1], 0), (![1, -9, -19, 1], 0), (![22, -11, -11, 11], 0), (![12, -2, -19, 1], 0), (![8, -12, -20, 4], 0), (![10, -2, -20, 2], 0), (![1, -3, -20, 1], 0), (![5, -1, -20, 1], 0), (![-3, -9, -21, 3], 0), (![0, -6, -20, 1], 0), (![12, -7, -19, 1], 0), (![6, -24, -15, 3], 0), (![6, -10, -20, 2], 0), (![-14, -28, -14, 14], 0), (![1, -8, -20, 1], 0), (![7, -20, -16, 1], 0), (![8, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative253Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative253Code 4 oneTwoFiveUpgradeRepresentative253Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative253Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -20, 1], 0), (![30, -5, -15, 1], 0), (![2, -14, -19, 1], 0), (![16, -2, -20, 2], 0), (![24, -4, -18, 2], 0), (![5, -10, -20, 1], 0), (![3, -11, -20, 1], 0), (![1, -5, -21, 1], 0), (![1, -6, -21, 1], 0), (![12, -9, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative253Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative253Code 5 oneTwoFiveUpgradeRepresentative253Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative253Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative253Block000Witnesses, oneTwoFiveUpgradeRepresentative253Block001Witnesses, oneTwoFiveUpgradeRepresentative253Block002Witnesses, oneTwoFiveUpgradeRepresentative253Block003Witnesses, oneTwoFiveUpgradeRepresentative253Block004Witnesses, oneTwoFiveUpgradeRepresentative253Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative253_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative253Code b.val (oneTwoFiveUpgradeRepresentative253Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative253Block000_checked
  · exact oneTwoFiveUpgradeRepresentative253Block001_checked
  · exact oneTwoFiveUpgradeRepresentative253Block002_checked
  · exact oneTwoFiveUpgradeRepresentative253Block003_checked
  · exact oneTwoFiveUpgradeRepresentative253Block004_checked
  · exact oneTwoFiveUpgradeRepresentative253Block005_checked

def oneTwoFiveUpgradeRepresentative253 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative253Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative253_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative253Witnesses
  checked := oneTwoFiveUpgradeRepresentative253_checked

def oneTwoFiveUpgradeRepresentative254Code : OneTwoFiveUpgradeCode := (8, 10, 23)

theorem oneTwoFiveUpgradeRepresentative254_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative254Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative254Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-1, -2, -2, 1], 0), (![1, -2, -3, 1], 0), (![0, -4, -2, 2], 0), (![-2, -4, -4, 2], 0), (![-1, -3, -4, 1], 0), (![3, -6, 0, 1], 0), (![0, -6, -3, 3], 0), (![2, -3, -5, 1], 0), (![1, -7, -3, 1], 0), (![-3, -6, -6, 3], 0), (![2, -4, -6, 2], 0), (![0, -8, -4, 4], 0), (![3, -6, -5, 1], 0), (![5, -6, -5, 1], 0), (![4, -8, -4, 1], 0), (![2, -8, -5, 1], 0), (![-1, -4, -7, 1], 0), (![1, -5, -7, 1], 0), (![-4, -8, -8, 4], 0), (![-2, -6, -8, 2], 0), (![1, -2, -8, 1], 0), (![1, -4, -8, 1], 0), (![2, -4, -8, 1], 0), (![6, -2, -8, 1], 0), (![3, -6, -9, 3], 0), (![-1, -9, -7, 1], 0), (![6, -12, 0, 2], 0), (![0, -12, -6, 6], 0), (![-1, -13, -4, 1], 0), (![3, -8, -8, 1], 0), (![6, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative254Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative254Code 0 oneTwoFiveUpgradeRepresentative254Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative254Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -9, -8, 1], 0), (![1, -11, -7, 1], 0), (![1, -3, -10, 1], 0), (![4, -6, -10, 2], 0), (![2, -14, -6, 2], 0), (![7, -9, -8, 1], 0), (![11, -7, -8, 1], 0), (![0, -14, -7, 7], 0), (![12, -7, -8, 1], 0), (![-1, -1, -11, 1], 0), (![3, -2, -11, 1], 0), (![-6, -12, -12, 6], 0), (![4, -8, -12, 4], 0), (![13, -8, -8, 1], 0), (![-3, -9, -12, 3], 0), (![8, -15, -5, 1], 0), (![10, -16, 0, 1], 0), (![3, -7, -11, 1], 0), (![5, -7, -11, 1], 0), (![0, -16, -8, 8], 0), (![6, -12, -10, 2], 0), (![1, -5, -12, 1], 0), (![1, -6, -12, 1], 0), (![2, -6, -12, 1], 0), (![6, -5, -12, 1], 0), (![13, -2, -11, 1], 0), (![-7, -14, -14, 7], 0), (![10, -12, -10, 2], 0), (![8, -16, -8, 2], 0), (![9, -18, 0, 3], 0), (![5, -3, -13, 1], 0), (![6, -2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative254Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative254Code 1 oneTwoFiveUpgradeRepresentative254Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative254Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![5, -12, -11, 1], 0), (![9, -11, -11, 1], 0), (![4, -16, -10, 2], 0), (![-2, -8, -14, 2], 0), (![3, -8, -13, 1], 0), (![1, -9, -13, 1], 0), (![2, -9, -13, 1], 0), (![12, -2, -13, 1], 0), (![5, -14, -11, 1], 0), (![-1, -15, -11, 1], 0), (![2, -10, -14, 2], 0), (![-8, -16, -16, 8], 0), (![11, -7, -13, 1], 0), (![-1, -14, -12, 1], 0), (![6, -9, -15, 3], 0), (![2, -12, -13, 1], 0), (![1, -3, -15, 1], 0), (![3, -21, -9, 3], 0), (![-4, -12, -16, 4], 0), (![2, -4, -16, 2], 0), (![3, -13, -13, 1], 0), (![5, -13, -13, 1], 0), (![6, -15, -12, 1], 0), (![2, -14, -13, 1], 0), (![1, -8, -15, 1], 0), (![15, -14, -11, 1], 0), (![2, -8, -16, 2], 0), (![4, -8, -16, 2], 0), (![3, -2, -16, 1], 0), (![-1, -5, -16, 1], 0), (![20, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative254Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative254Code 2 oneTwoFiveUpgradeRepresentative254Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative254Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![-9, -18, -18, 9], 0), (![3, -11, -15, 1], 0), (![12, -4, -16, 2], 0), (![6, -12, -18, 6], 0), (![5, -7, -16, 1], 0), (![9, -5, -16, 1], 0), (![0, -9, -16, 1], 0), (![2, -1, -17, 1], 0), (![1, -13, -15, 1], 0), (![17, -3, -15, 1], 0), (![-2, -18, -14, 2], 0), (![12, -24, 0, 4], 0), (![1, -6, -17, 1], 0), (![-1, -7, -17, 1], 0), (![6, -5, -17, 1], 0), (![4, -7, -17, 1], 0), (![13, -11, -15, 1], 0), (![3, -15, -15, 1], 0), (![0, -24, -12, 12], 0), (![-2, -26, -8, 2], 0), (![9, -11, -16, 1], 0), (![9, -18, -15, 3], 0), (![2, -10, -17, 1], 0), (![12, -5, -17, 1], 0), (![5, -3, -18, 1], 0), (![7, -2, -18, 1], 0), (![6, -16, -16, 2], 0), (![12, -14, -16, 2], 0), (![-1, -12, -17, 1], 0), (![7, -11, -17, 1], 0), (![4, -12, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative254Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative254Code 3 oneTwoFiveUpgradeRepresentative254Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative254Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -7, -17, 1], 0), (![1, -9, -18, 1], 0), (![11, -4, -18, 1], 0), (![4, -18, -16, 2], 0), (![2, -22, -14, 2], 0), (![15, -18, -15, 3], 0), (![17, -6, -17, 1], 0), (![0, -26, -13, 13], 0), (![12, -24, -12, 3], 0), (![7, -14, -21, 7], 0), (![1, -12, -18, 1], 0), (![2, -6, -20, 2], 0), (![8, -12, -20, 4], 0), (![9, -14, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative254Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative254Code 4 oneTwoFiveUpgradeRepresentative254Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative254Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative254Block000Witnesses, oneTwoFiveUpgradeRepresentative254Block001Witnesses, oneTwoFiveUpgradeRepresentative254Block002Witnesses, oneTwoFiveUpgradeRepresentative254Block003Witnesses, oneTwoFiveUpgradeRepresentative254Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative254_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative254Code b.val (oneTwoFiveUpgradeRepresentative254Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative254Block000_checked
  · exact oneTwoFiveUpgradeRepresentative254Block001_checked
  · exact oneTwoFiveUpgradeRepresentative254Block002_checked
  · exact oneTwoFiveUpgradeRepresentative254Block003_checked
  · exact oneTwoFiveUpgradeRepresentative254Block004_checked

def oneTwoFiveUpgradeRepresentative254 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative254Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative254_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative254Witnesses
  checked := oneTwoFiveUpgradeRepresentative254_checked

def oneTwoFiveUpgradeRepresentative255Code : OneTwoFiveUpgradeCode := (8, 10, 24)

theorem oneTwoFiveUpgradeRepresentative255_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative255Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative255Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![-1, -1, -2, 2], 0), (![-1, -1, -4, 2], 0), (![0, -2, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative255Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative255Code 0 oneTwoFiveUpgradeRepresentative255Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative255Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative255Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative255_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative255Code b.val (oneTwoFiveUpgradeRepresentative255Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative255Block000_checked

def oneTwoFiveUpgradeRepresentative255 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative255Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative255_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative255Witnesses
  checked := oneTwoFiveUpgradeRepresentative255_checked

def oneTwoFiveUpgradeRepresentative256Code : OneTwoFiveUpgradeCode := (8, 10, 25)

theorem oneTwoFiveUpgradeRepresentative256_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative256Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative256Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, -2, 1], 0), (![1, -4, -2, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, -4, 2], 0), (![3, -2, -4, 1], 0), (![-1, -5, -4, 1], 0), (![0, -3, 0, 3], 0), (![4, -5, -4, 1], 0), (![5, -1, -5, 1], 0), (![3, -6, -6, 3], 0), (![2, -8, -4, 2], 0), (![0, -4, 0, 4], 0), (![5, -7, -4, 1], 0), (![1, -2, -7, 1], 0), (![0, -3, -7, 1], 0), (![2, -4, -7, 1], 0), (![7, -9, -2, 1], 0), (![-1, -8, -6, 1], 0), (![4, -8, -8, 4], 0), (![6, -4, -8, 2], 0), (![-1, -4, -8, 1], 0), (![1, -5, -8, 1], 0), (![2, -5, -8, 1], 0), (![2, -6, -8, 1], 0), (![3, -12, -6, 3], 0), (![3, -2, -9, 1], 0), (![-2, -10, -8, 2], 0), (![0, -6, 0, 6], 0), (![7, -6, -8, 1], 0), (![-1, -9, -8, 1], 0), (![8, -12, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative256Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative256Code 0 oneTwoFiveUpgradeRepresentative256Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative256Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -9, -8, 1], 0), (![1, -3, -10, 1], 0), (![5, -1, -10, 1], 0), (![8, -10, -8, 2], 0), (![10, -2, -10, 2], 0), (![1, -11, -8, 1], 0), (![7, -10, -8, 1], 0), (![0, -7, 0, 7], 0), (![6, -11, -8, 1], 0), (![1, -8, -10, 1], 0), (![-1, -11, -9, 1], 0), (![6, -12, -12, 6], 0), (![4, -16, -8, 4], 0), (![11, -10, -8, 1], 0), (![9, -6, -12, 3], 0), (![12, -10, -8, 1], 0), (![0, -3, -12, 1], 0), (![5, -10, -10, 1], 0), (![3, -11, -10, 1], 0), (![0, -8, 0, 8], 0), (![10, -14, -8, 2], 0), (![7, -2, -12, 1], 0), (![1, -7, -12, 1], 0), (![2, -7, -12, 1], 0), (![0, -8, -12, 1], 0), (![-1, -2, -13, 1], 0), (![7, -14, -14, 7], 0), (![2, -4, -14, 2], 0), (![0, -6, -14, 2], 0), (![-3, -15, -12, 3], 0), (![-1, -17, -8, 1], 0), (![6, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative256Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative256Code 1 oneTwoFiveUpgradeRepresentative256Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative256Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![7, -5, -13, 1], 0), (![-1, -1, -14, 1], 0), (![4, -8, -14, 2], 0), (![14, -18, -4, 2], 0), (![1, -12, -12, 1], 0), (![11, -9, -12, 1], 0), (![16, -2, -12, 1], 0), (![0, -13, -12, 1], 0), (![11, -6, -13, 1], 0), (![3, -7, -14, 1], 0), (![-2, -16, -12, 2], 0), (![8, -16, -16, 8], 0), (![1, -14, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative256Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative256Code 2 oneTwoFiveUpgradeRepresentative256Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative256Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative256Block000Witnesses, oneTwoFiveUpgradeRepresentative256Block001Witnesses, oneTwoFiveUpgradeRepresentative256Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative256_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative256Code b.val (oneTwoFiveUpgradeRepresentative256Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative256Block000_checked
  · exact oneTwoFiveUpgradeRepresentative256Block001_checked
  · exact oneTwoFiveUpgradeRepresentative256Block002_checked

def oneTwoFiveUpgradeRepresentative256 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative256Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative256_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative256Witnesses
  checked := oneTwoFiveUpgradeRepresentative256_checked

def oneTwoFiveUpgradeRepresentative257Code : OneTwoFiveUpgradeCode := (8, 10, 26)

theorem oneTwoFiveUpgradeRepresentative257_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative257Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative257Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -3, -1, 1], 0), (![2, -4, -1, 1], 0), (![0, -4, -4, 2], 0), (![0, -6, -2, 2], 0), (![-1, -4, -4, 1], 0), (![1, -5, -4, 1], 0), (![0, -6, -6, 3], 0), (![5, -1, -5, 1], 0), (![0, -5, -5, 1], 0), (![0, -9, -3, 3], 0), (![4, -8, -2, 2], 0), (![0, -8, -8, 4], 0), (![5, -3, -6, 1], 0), (![7, -2, -6, 1], 0), (![3, -2, -7, 1], 0), (![-1, -5, -7, 1], 0), (![8, -6, -5, 1], 0), (![4, -5, -7, 1], 0), (![0, -12, -4, 4], 0), (![-2, -8, -8, 2], 0), (![1, -9, -6, 1], 0), (![11, -4, -6, 1], 0), (![5, -7, -7, 1], 0), (![-1, -2, -9, 1], 0), (![6, -12, -3, 3], 0), (![4, -2, -9, 1], 0), (![2, -10, -8, 2], 0), (![0, -12, -12, 6], 0), (![11, -10, -4, 1], 0), (![1, -12, -6, 1], 0), (![0, -1, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative257Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative257Code 0 oneTwoFiveUpgradeRepresentative257Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative257Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -10, 1], 0), (![4, -7, -9, 1], 0), (![0, -12, -7, 1], 0), (![10, -2, -10, 2], 0), (![0, -10, -10, 2], 0), (![3, -6, -10, 1], 0), (![5, -6, -10, 1], 0), (![0, -14, -14, 7], 0), (![1, -4, -11, 1], 0), (![2, -4, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative257Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative257Code 1 oneTwoFiveUpgradeRepresentative257Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative257Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative257Block000Witnesses, oneTwoFiveUpgradeRepresentative257Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative257_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative257Code b.val (oneTwoFiveUpgradeRepresentative257Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative257Block000_checked
  · exact oneTwoFiveUpgradeRepresentative257Block001_checked

def oneTwoFiveUpgradeRepresentative257 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative257Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative257_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative257Witnesses
  checked := oneTwoFiveUpgradeRepresentative257_checked

def oneTwoFiveUpgradeRepresentative258Code : OneTwoFiveUpgradeCode := (8, 10, 27)

theorem oneTwoFiveUpgradeRepresentative258_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative258Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative258Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -1, 1], 0), (![-1, -1, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative258Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative258Code 0 oneTwoFiveUpgradeRepresentative258Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative258Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative258Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative258_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative258Code b.val (oneTwoFiveUpgradeRepresentative258Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative258Block000_checked

def oneTwoFiveUpgradeRepresentative258 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative258Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative258_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative258Witnesses
  checked := oneTwoFiveUpgradeRepresentative258_checked

def oneTwoFiveUpgradeRepresentative259Code : OneTwoFiveUpgradeCode := (8, 11, 14)

theorem oneTwoFiveUpgradeRepresentative259_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative259Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative259Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![2, -2, -3, 1], 0), (![1, 3, -3, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![2, -7, -2, 1], 0), (![0, 0, -3, 3], 0), (![0, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, 3, -5, 1], 0), (![3, -5, -5, 1], 0), (![0, 0, -6, 1], 0), (![0, -4, -6, 1], 0), (![1, -7, -5, 1], 0), (![5, 5, -5, 1], 0), (![0, 0, -4, 4], 0), (![4, -4, -6, 2], 0), (![2, -2, -7, 1], 0), (![1, 3, -7, 1], 0), (![0, -5, -7, 1], 0), (![5, -4, -7, 1], 0), (![0, 3, -6, 3], 0), (![0, 1, -8, 1], 0), (![2, 6, -6, 2], 0), (![0, 0, 0, 6], 0), (![0, -5, -8, 1], 0), (![5, -4, -8, 1], 0), (![0, -9, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative259Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative259Code 0 oneTwoFiveUpgradeRepresentative259Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative259Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -8, 1], 0), (![0, 0, -9, 1], 0), (![0, -4, -9, 1], 0), (![0, -8, -8, 2], 0), (![4, -14, -4, 2], 0), (![3, -5, -9, 1], 0), (![5, -5, -9, 1], 0), (![0, 0, 0, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative259Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative259Code 1 oneTwoFiveUpgradeRepresentative259Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative259Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative259Block000Witnesses, oneTwoFiveUpgradeRepresentative259Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative259_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative259Code b.val (oneTwoFiveUpgradeRepresentative259Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative259Block000_checked
  · exact oneTwoFiveUpgradeRepresentative259Block001_checked

def oneTwoFiveUpgradeRepresentative259 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative259Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative259_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative259Witnesses
  checked := oneTwoFiveUpgradeRepresentative259_checked

def oneTwoFiveUpgradeRepresentative260Code : OneTwoFiveUpgradeCode := (8, 11, 15)

theorem oneTwoFiveUpgradeRepresentative260_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative260Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![2, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![-1, 2, -3, 1], 0), (![-1, 0, -4, 1], 0), (![0, 0, 0, 3], 0), (![3, -3, -4, 1], 0), (![3, 2, -4, 1], 0), (![-3, -6, -3, 3], 0), (![4, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -5, -5, 1], 0), (![-1, -2, -6, 1], 0), (![0, -8, -4, 1], 0), (![-1, 3, -6, 1], 0), (![2, -7, -5, 1], 0), (![4, 3, -6, 1], 0), (![-4, -8, -4, 4], 0), (![-2, 4, -6, 2], 0), (![1, 2, -7, 1], 0), (![5, -2, -7, 1], 0), (![3, 3, -7, 1], 0), (![2, -6, -7, 1], 0), (![6, -3, -6, 3], 0), (![-1, 2, -8, 1], 0), (![-2, 0, -8, 2], 0), (![0, 0, 0, 6], 0), (![-1, 4, -8, 1], 0), (![7, 0, -8, 1], 0), (![1, 5, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 0 oneTwoFiveUpgradeRepresentative260Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -9, 1], 0), (![0, -3, -9, 1], 0), (![3, 2, -9, 1], 0), (![6, -6, -8, 2], 0), (![6, 4, -8, 2], 0), (![3, 4, -9, 1], 0), (![5, 4, -9, 1], 0), (![0, 0, 0, 7], 0), (![2, -2, -10, 1], 0), (![3, 0, -10, 1], 0), (![0, -5, -10, 1], 0), (![-6, -12, -6, 6], 0), (![8, -4, -8, 4], 0), (![0, 5, -10, 1], 0), (![-3, 6, -9, 3], 0), (![0, 6, -10, 1], 0), (![3, 9, -9, 1], 0), (![8, -5, -10, 1], 0), (![0, -9, -10, 1], 0), (![0, 0, 0, 8], 0), (![0, -10, -10, 2], 0), (![14, -5, -9, 1], 0), (![3, -10, -10, 1], 0), (![2, 14, -7, 1], 0), (![10, 6, -10, 1], 0), (![7, 8, -10, 1], 0), (![-7, -14, -7, 7], 0), (![-2, -4, -12, 2], 0), (![0, -16, -8, 2], 0), (![-3, 0, -12, 3], 0), (![13, 6, -10, 1], 0), (![7, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 1 oneTwoFiveUpgradeRepresentative260Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -12, -10, 1], 0), (![7, -6, -12, 1], 0), (![-2, 6, -12, 2], 0), (![4, -14, -10, 2], 0), (![1, -4, -13, 1], 0), (![-1, 4, -13, 1], 0), (![6, 0, -13, 1], 0), (![1, 5, -13, 1], 0), (![2, 5, -13, 1], 0), (![1, 6, -13, 1], 0), (![8, 6, -12, 2], 0), (![-8, -16, -8, 8], 0), (![11, -8, -12, 1], 0), (![0, -3, -14, 1], 0), (![9, -9, -12, 3], 0), (![-1, -5, -14, 1], 0), (![1, -10, -13, 1], 0), (![9, 6, -12, 3], 0), (![-4, 8, -12, 4], 0), (![2, 4, -14, 2], 0), (![-1, 6, -14, 1], 0), (![17, 4, -12, 1], 0), (![4, 6, -14, 1], 0), (![-1, -9, -14, 1], 0), (![5, -8, -14, 1], 0), (![3, 0, -15, 1], 0), (![10, -4, -14, 2], 0), (![6, 6, -14, 2], 0), (![0, 9, -14, 1], 0), (![0, 5, -15, 1], 0), (![5, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 2 oneTwoFiveUpgradeRepresentative260Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -9, 9], 0), (![8, -5, -15, 1], 0), (![4, -12, -14, 2], 0), (![12, -6, -12, 6], 0), (![8, 5, -15, 1], 0), (![10, 9, -14, 1], 0), (![0, -10, -15, 1], 0), (![5, -13, -14, 1], 0), (![12, 3, -15, 1], 0), (![7, 8, -15, 1], 0), (![-2, 4, -16, 2], 0), (![-4, 0, -16, 4], 0), (![3, 10, -15, 1], 0), (![5, 10, -15, 1], 0), (![18, -6, -14, 1], 0), (![3, 11, -15, 1], 0), (![11, 8, -15, 1], 0), (![7, -12, -15, 1], 0), (![0, 0, 0, 12], 0), (![-2, 8, -16, 2], 0), (![0, 3, -17, 1], 0), (![0, -15, -15, 3], 0), (![2, 4, -17, 1], 0), (![7, -3, -17, 1], 0), (![0, -7, -17, 1], 0), (![-1, 16, -14, 1], 0), (![14, 0, -16, 2], 0), (![2, 10, -16, 2], 0), (![2, 7, -17, 1], 0), (![10, 3, -17, 1], 0), (![0, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 3 oneTwoFiveUpgradeRepresentative260Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -18, 1], 0), (![1, 0, -18, 1], 0), (![1, -4, -18, 1], 0), (![-2, 2, -18, 2], 0), (![0, -6, -18, 2], 0), (![-3, -6, -18, 3], 0), (![2, 5, -18, 1], 0), (![0, 0, 0, 13], 0), (![0, -24, -12, 3], 0), (![14, -7, -14, 7], 0), (![16, -3, -17, 1], 0), (![6, 4, -18, 2], 0), (![12, -12, -16, 4], 0), (![7, 6, -18, 1], 0), (![1, -10, -18, 1], 0), (![2, -10, -18, 1], 0), (![0, 2, -19, 1], 0), (![-11, -22, -11, 11], 0), (![14, -1, -18, 1], 0), (![12, 8, -16, 4], 0), (![6, 8, -18, 2], 0), (![3, -6, -19, 1], 0), (![-1, 6, -19, 1], 0), (![-3, 9, -18, 3], 0), (![4, 6, -19, 1], 0), (![0, 7, -19, 1], 0), (![6, -21, -15, 3], 0), (![10, 8, -18, 2], 0), (![0, 0, 0, 14], 0), (![-1, -10, -19, 1], 0), (![0, 9, -19, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 4 oneTwoFiveUpgradeRepresentative260Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -20, 1], 0), (![11, 14, -17, 1], 0), (![10, 7, -19, 1], 0), (![4, -4, -20, 2], 0), (![6, 0, -20, 2], 0), (![6, 3, -20, 1], 0), (![8, -11, -19, 1], 0), (![5, 5, -20, 1], 0), (![10, 0, -20, 1], 0), (![12, 9, -18, 3], 0), (![8, 5, -20, 1], 0), (![0, -10, -20, 2], 0), (![-12, -24, -12, 12], 0), (![18, -3, -19, 1], 0), (![12, 3, -20, 1], 0), (![6, 8, -20, 1], 0), (![11, -7, -20, 1], 0), (![10, -13, -19, 1], 0), (![3, 10, -20, 1], 0), (![16, -8, -16, 8], 0), (![0, 10, -20, 2], 0), (![0, 11, -20, 1], 0), (![11, 8, -20, 1], 0), (![6, -12, -20, 1], 0), (![12, 8, -20, 1], 0), (![17, -2, -20, 1], 0), (![15, 6, -20, 1], 0), (![-6, 12, -18, 6], 0), (![0, 12, -20, 2], 0), (![18, -11, -19, 1], 0), (![3, 6, -21, 3], 0), (![17, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 5 oneTwoFiveUpgradeRepresentative260Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -22, 1], 0), (![2, -1, -22, 1], 0), (![0, 3, -22, 1], 0), (![6, 18, -18, 2], 0), (![16, -10, -20, 2], 0), (![1, -6, -22, 1], 0), (![0, -7, -22, 1], 0), (![8, -2, -22, 1], 0), (![6, -6, -22, 1], 0), (![1, -8, -22, 1], 0), (![-13, -26, -13, 13], 0), (![0, -18, -20, 2], 0), (![0, 0, 0, 16], 0), (![15, -6, -21, 3], 0), (![12, -3, -22, 1], 0), (![7, 7, -22, 1], 0), (![9, 9, -21, 3], 0), (![0, -21, -19, 1], 0), (![1, 0, -23, 1], 0), (![0, -20, -20, 4], 0), (![28, -10, -18, 2], 0), (![4, -3, -23, 1], 0), (![-1, -6, -23, 1], 0), (![15, 3, -22, 1], 0), (![4, -6, -23, 1], 0), (![6, -5, -23, 1], 0), (![-1, -8, -23, 1], 0), (![6, -20, -20, 2], 0), (![4, 28, -14, 2], 0), (![12, 9, -22, 1], 0), (![7, 6, -23, 1], 0), (![6, -18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 6 oneTwoFiveUpgradeRepresentative260Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -23, 1], 0), (![6, -9, -23, 1], 0), (![18, -9, -18, 9], 0), (![20, 12, -20, 2], 0), (![14, 16, -20, 2], 0), (![-1, 0, -24, 1], 0), (![-1, -4, -24, 1], 0), (![0, 0, 0, 17], 0), (![0, 4, -24, 1], 0), (![5, 2, -24, 1], 0), (![3, -6, -24, 1], 0), (![-14, -28, -14, 14], 0), (![-4, -8, -24, 4], 0), (![9, 0, -24, 1], 0), (![0, 7, -24, 1], 0), (![8, 4, -24, 1], 0), (![16, 6, -23, 1], 0), (![-3, 6, -24, 3], 0), (![-1, -10, -24, 1], 0), (![0, -32, -16, 4], 0), (![-6, 0, -24, 6], 0), (![8, 7, -24, 1], 0), (![6, -15, -23, 1], 0), (![3, -11, -24, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![8, 9, -24, 1], 0), (![26, 12, -20, 2], 0), (![14, -6, -24, 2], 0), (![5, -4, -25, 1], 0), (![-7, 14, -21, 7], 0), (![1, -7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 7 oneTwoFiveUpgradeRepresentative260Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 5, -25, 1], 0), (![3, 6, -25, 1], 0), (![5, 6, -25, 1], 0), (![0, 0, 0, 18], 0), (![14, -24, -20, 2], 0), (![1, 8, -25, 1], 0), (![-3, 12, -24, 3], 0), (![14, 14, -23, 1], 0), (![6, 8, -25, 1], 0), (![5, -10, -25, 1], 0), (![5, 14, -24, 1], 0), (![14, -12, -24, 2], 0), (![-4, 12, -24, 4], 0), (![-1, -2, -26, 1], 0), (![0, 11, -25, 1], 0), (![-1, 3, -26, 1], 0), (![6, -12, -25, 1], 0), (![4, 3, -26, 1], 0), (![17, -2, -25, 1], 0), (![8, -28, -20, 4], 0), (![2, -8, -26, 2], 0), (![21, 0, -24, 3], 0), (![23, 4, -24, 1], 0), (![9, 3, -26, 1], 0), (![3, 15, -24, 3], 0), (![-1, 8, -26, 1], 0), (![6, 13, -25, 1], 0), (![-2, 8, -26, 2], 0), (![12, 0, -26, 2], 0), (![22, -15, -23, 1], 0), (![17, 8, -25, 1], 0), (![14, -2, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 8 oneTwoFiveUpgradeRepresentative260Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-1, -12, -26, 1], 0), (![2, -1, -27, 1], 0), (![2, 10, -26, 2], 0), (![4, 10, -26, 2], 0), (![5, -2, -27, 1], 0), (![1, -6, -27, 1], 0), (![-3, 3, -27, 3], 0), (![8, -2, -27, 1], 0), (![9, -12, -26, 1], 0), (![0, -9, -27, 3], 0), (![2, 12, -26, 2], 0), (![16, 12, -24, 4], 0), (![4, 13, -26, 1], 0), (![8, -7, -27, 1], 0), (![19, 3, -26, 1], 0), (![7, 7, -27, 1], 0), (![5, 8, -27, 1], 0), (![4, 21, -24, 1], 0), (![-16, -32, -16, 16], 0), (![22, -16, -24, 2], 0), (![6, 9, -27, 1], 0), (![6, -11, -27, 1], 0), (![11, 7, -27, 1], 0), (![-1, -3, -28, 1], 0), (![9, 6, -27, 3], 0), (![4, -3, -28, 1], 0), (![0, -6, -28, 2], 0), (![18, -18, -24, 6], 0), (![7, 0, -28, 1], 0), (![6, -5, -28, 1], 0), (![7, -13, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 9 oneTwoFiveUpgradeRepresentative260Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -3, -28, 1], 0), (![6, 5, -28, 1], 0), (![15, 8, -27, 1], 0), (![-2, -10, -28, 2], 0), (![2, -20, -26, 2], 0), (![11, -4, -28, 1], 0), (![6, -9, -28, 1], 0), (![-1, 9, -28, 1], 0), (![-1, -11, -28, 1], 0), (![4, 9, -28, 1], 0), (![1, 10, -28, 1], 0), (![18, 12, -24, 6], 0), (![-8, 16, -24, 8], 0), (![-7, 0, -28, 7], 0), (![9, 12, -27, 3], 0), (![-1, 1, -29, 1], 0), (![3, -3, -29, 1], 0), (![3, 2, -29, 1], 0), (![22, -11, -22, 11], 0), (![4, 8, -28, 4], 0), (![-2, 12, -28, 2], 0), (![5, 4, -29, 1], 0), (![9, 0, -29, 1], 0), (![0, -8, -29, 1], 0), (![8, 4, -29, 1], 0), (![10, -3, -29, 1], 0), (![-17, -34, -17, 17], 0), (![34, 8, -24, 2], 0), (![8, 12, -28, 2], 0), (![15, 12, -27, 3], 0), (![8, 7, -29, 1], 0), (![3, 9, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 10 oneTwoFiveUpgradeRepresentative260Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-1, 10, -29, 1], 0), (![13, -6, -29, 1], 0), (![-2, -18, -28, 2], 0), (![10, -16, -28, 2], 0), (![1, 16, -28, 1], 0), (![0, 1, -30, 1], 0), (![2, -2, -30, 1], 0), (![1, 3, -30, 1], 0), (![0, -5, -30, 1], 0), (![5, -4, -30, 1], 0), (![6, 0, -30, 2], 0), (![20, -8, -28, 4], 0), (![2, -7, -30, 1], 0), (![3, 6, -30, 1], 0), (![6, -6, -30, 3], 0), (![8, -22, -27, 1], 0), (![0, -9, -30, 1], 0), (![9, 0, -30, 3], 0), (![12, 12, -28, 4], 0), (![0, 18, -28, 2], 0), (![3, -10, -30, 1], 0), (![5, -10, -30, 1], 0), (![10, 6, -30, 1], 0), (![0, 10, -30, 1], 0), (![24, 9, -28, 1], 0), (![1, -12, -30, 1], 0), (![0, 10, -30, 2], 0), (![10, -10, -30, 2], 0), (![13, 6, -30, 1], 0), (![-1, -2, -31, 1], 0), (![5, 11, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 11 oneTwoFiveUpgradeRepresentative260Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 3, -31, 1], 0), (![0, -15, -30, 3], 0), (![4, 3, -31, 1], 0), (![0, 0, 0, 22], 0), (![-18, -36, -18, 18], 0), (![2, 13, -30, 1], 0), (![4, -7, -31, 1], 0), (![-1, -23, -28, 1], 0), (![9, 3, -31, 1], 0), (![25, -6, -29, 1], 0), (![-1, 8, -31, 1], 0), (![16, -10, -30, 2], 0), (![8, -24, -28, 4], 0), (![8, -15, -30, 1], 0), (![20, 5, -30, 1], 0), (![3, 15, -30, 1], 0), (![14, -2, -31, 1], 0), (![2, -17, -30, 1], 0), (![-1, -12, -31, 1], 0), (![24, -12, -24, 12], 0), (![16, 10, -30, 2], 0), (![1, -32, -25, 1], 0), (![0, 15, -30, 3], 0), (![20, -10, -30, 1], 0), (![1, -3, -32, 1], 0), (![1, 2, -32, 1], 0), (![5, -2, -32, 1], 0), (![20, 18, -28, 2], 0), (![0, -20, -30, 2], 0), (![29, -22, -26, 1], 0), (![4, 13, -31, 1], 0), (![3, -7, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 12 oneTwoFiveUpgradeRepresentative260Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -32, 1], 0), (![7, -6, -32, 1], 0), (![3, -20, -30, 1], 0), (![10, -26, -28, 2], 0), (![24, 6, -30, 2], 0), (![-9, 18, -27, 9], 0), (![5, 8, -32, 1], 0), (![0, 0, 0, 23], 0), (![0, 18, -30, 3], 0), (![2, -11, -32, 1], 0), (![6, 9, -32, 1], 0), (![14, 16, -30, 2], 0), (![-4, 8, -32, 4], 0), (![3, -12, -32, 1], 0), (![5, -12, -32, 1], 0), (![21, -21, -28, 7], 0), (![9, -17, -31, 1], 0), (![-19, -38, -19, 19], 0), (![-1, 2, -33, 1], 0), (![-8, 0, -32, 8], 0), (![6, 20, -30, 2], 0), (![-1, 4, -33, 1], 0), (![7, 0, -33, 1], 0), (![9, 27, -27, 3], 0), (![5, 13, -32, 1], 0), (![1, 6, -33, 1], 0), (![24, -15, -30, 3], 0), (![10, 20, -30, 2], 0), (![36, -12, -28, 2], 0), (![2, -9, -33, 1], 0), (![11, -4, -33, 1], 0), (![12, 0, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 13 oneTwoFiveUpgradeRepresentative260Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 9, -33, 1], 0), (![20, -7, -32, 1], 0), (![21, 14, -28, 7], 0), (![6, 22, -30, 2], 0), (![22, 16, -30, 2], 0), (![21, 18, -30, 1], 0), (![16, -13, -32, 1], 0), (![14, 4, -33, 1], 0), (![9, 9, -33, 1], 0), (![0, -27, -30, 3], 0), (![11, -10, -33, 1], 0), (![14, -24, -30, 2], 0), (![0, 0, 0, 24], 0), (![0, -3, -34, 1], 0), (![3, 2, -34, 1], 0), (![-1, -5, -34, 1], 0), (![0, -6, -34, 1], 0), (![3, 4, -34, 1], 0), (![5, 4, -34, 1], 0), (![-4, 16, -32, 4], 0), (![0, 6, -34, 2], 0), (![12, 11, -33, 1], 0), (![10, -3, -34, 1], 0), (![-1, -9, -34, 1], 0), (![5, 7, -34, 1], 0), (![26, -13, -26, 13], 0), (![27, -6, -32, 1], 0), (![0, -30, -30, 6], 0), (![4, 8, -34, 2], 0), (![0, -11, -34, 1], 0), (![42, -15, -27, 3], 0), (![9, -9, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 14 oneTwoFiveUpgradeRepresentative260Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 10, -34, 1], 0), (![14, -5, -34, 1], 0), (![5, -22, -32, 1], 0), (![14, -6, -34, 2], 0), (![0, -14, -34, 2], 0), (![10, 9, -34, 1], 0), (![9, 10, -34, 1], 0), (![5, -13, -34, 1], 0), (![2, -2, -35, 1], 0), (![3, 0, -35, 1], 0), (![0, -5, -35, 1], 0), (![-2, 32, -28, 2], 0), (![28, 0, -32, 4], 0), (![9, -30, -30, 3], 0), (![2, -7, -35, 1], 0), (![0, 6, -35, 1], 0), (![6, 42, -21, 3], 0), (![8, -5, -35, 1], 0), (![0, -9, -35, 1], 0), (![4, 20, -32, 4], 0), (![4, 14, -34, 2], 0), (![4, -21, -33, 1], 0), (![3, -10, -35, 1], 0), (![19, -9, -34, 1], 0), (![10, 6, -35, 1], 0), (![7, 8, -35, 1], 0), (![15, 12, -34, 1], 0), (![20, 6, -34, 2], 0), (![0, 16, -34, 2], 0), (![5, 10, -35, 1], 0), (![13, 6, -35, 1], 0), (![30, 18, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 15 oneTwoFiveUpgradeRepresentative260Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 11, -35, 1], 0), (![7, -12, -35, 1], 0), (![21, 24, -30, 3], 0), (![-2, -2, -36, 2], 0), (![2, 0, -36, 2], 0), (![3, -14, -35, 1], 0), (![2, 13, -35, 1], 0), (![15, -9, -35, 1], 0), (![2, -24, -33, 1], 0), (![24, -9, -34, 1], 0), (![0, 19, -34, 1], 0), (![2, -8, -36, 2], 0), (![-4, 4, -36, 4], 0), (![7, -24, -33, 1], 0), (![8, -15, -35, 1], 0), (![3, -21, -34, 1], 0), (![3, 15, -35, 1], 0), (![-21, -42, -21, 21], 0), (![2, -17, -35, 1], 0), (![0, -12, -36, 4], 0), (![-6, -12, -36, 6], 0), (![20, 23, -32, 1], 0), (![6, 27, -32, 1], 0), (![7, -17, -35, 1], 0), (![20, -10, -35, 1], 0), (![10, 15, -35, 1], 0), (![18, 11, -35, 1], 0), (![4, 10, -36, 2], 0), (![0, 0, 0, 26], 0), (![0, -19, -35, 1], 0), (![24, -15, -34, 1], 0), (![13, 15, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 16 oneTwoFiveUpgradeRepresentative260Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 18, -35, 1], 0), (![20, 11, -35, 1], 0), (![1, 2, -37, 1], 0), (![0, -48, -24, 6], 0), (![28, -14, -28, 14], 0), (![1, 4, -37, 1], 0), (![-9, 0, -36, 9], 0), (![7, -3, -37, 1], 0), (![3, -7, -37, 1], 0), (![15, 16, -35, 1], 0), (![7, -6, -37, 1], 0), (![32, -6, -34, 2], 0), (![12, 8, -36, 4], 0), (![10, 3, -37, 1], 0), (![3, 8, -37, 1], 0), (![7, -31, -32, 1], 0), (![1, 9, -37, 1], 0), (![2, 9, -37, 1], 0), (![2, -11, -37, 1], 0), (![24, -24, -32, 8], 0), (![14, 12, -36, 2], 0), (![39, 18, -30, 3], 0), (![3, -12, -37, 1], 0), (![7, -11, -37, 1], 0), (![21, -9, -36, 3], 0), (![16, -3, -37, 1], 0), (![27, -12, -35, 1], 0), (![2, -20, -36, 2], 0), (![4, -20, -36, 2], 0), (![6, -13, -37, 1], 0), (![17, 4, -37, 1], 0), (![-1, -1, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 17 oneTwoFiveUpgradeRepresentative260Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 13, -37, 1], 0), (![1, -4, -38, 1], 0), (![-1, 4, -38, 1], 0), (![0, 4, -38, 2], 0), (![-22, -44, -22, 22], 0), (![2, 5, -38, 1], 0), (![1, 6, -38, 1], 0), (![0, 0, 0, 27], 0), (![-1, 7, -38, 1], 0), (![7, 14, -37, 1], 0), (![21, -36, -30, 3], 0), (![28, -2, -36, 2], 0), (![24, 16, -32, 8], 0), (![1, -10, -38, 1], 0), (![34, -15, -34, 1], 0), (![7, -9, -38, 1], 0), (![6, -10, -38, 1], 0), (![14, -1, -38, 1], 0), (![15, -24, -35, 1], 0), (![12, 16, -36, 4], 0), (![6, -12, -38, 2], 0), (![10, -17, -37, 1], 0), (![7, 10, -38, 1], 0), (![-1, -13, -38, 1], 0), (![7, 17, -37, 1], 0), (![21, -18, -36, 3], 0), (![14, 7, -38, 1], 0), (![-2, 12, -38, 2], 0), (![-6, 18, -36, 6], 0), (![11, 10, -38, 1], 0), (![0, -3, -39, 1], 0), (![0, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 18 oneTwoFiveUpgradeRepresentative260Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -5, -39, 1], 0), (![9, 12, -38, 1], 0), (![3, 4, -39, 1], 0), (![8, 12, -38, 2], 0), (![0, 14, -38, 2], 0), (![-1, 6, -39, 1], 0), (![11, -14, -38, 1], 0), (![4, 6, -39, 1], 0), (![-1, -9, -39, 1], 0), (![5, -8, -39, 1], 0), (![4, -9, -39, 1], 0), (![12, -42, -30, 6], 0), (![20, 16, -36, 4], 0), (![0, 9, -39, 1], 0), (![3, -12, -39, 3], 0), (![17, 11, -38, 1], 0), (![9, -9, -39, 1], 0), (![10, 7, -39, 1], 0), (![14, -5, -39, 1], 0), (![0, 0, 0, 28], 0), (![-2, -20, -38, 2], 0), (![-11, 22, -33, 11], 0), (![10, 9, -39, 1], 0), (![3, -13, -39, 1], 0), (![5, -13, -39, 1], 0), (![3, 12, -39, 1], 0), (![-23, -46, -23, 23], 0), (![0, 18, -38, 2], 0), (![0, 0, -40, 2], 0), (![-3, 12, -39, 3], 0), (![3, 0, -40, 1], 0), (![0, -4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 19 oneTwoFiveUpgradeRepresentative260Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 0, -39, 3], 0), (![20, -1, -39, 1], 0), (![0, 5, -40, 1], 0), (![0, -8, -40, 2], 0), (![22, 28, -34, 2], 0), (![19, 6, -39, 1], 0), (![0, -35, -35, 7], 0), (![10, 0, -40, 1], 0), (![7, -7, -40, 1], 0), (![8, 5, -40, 1], 0), (![-1, 16, -39, 1], 0), (![20, 14, -38, 2], 0), (![8, -8, -40, 4], 0), (![12, 3, -40, 1], 0), (![7, 8, -40, 1], 0), (![3, 15, -39, 3], 0), (![29, 7, -38, 1], 0), (![3, 10, -40, 1], 0), (![6, 15, -39, 3], 0), (![12, 0, -40, 4], 0), (![12, 6, -40, 2], 0), (![11, 8, -40, 1], 0), (![7, -12, -40, 1], 0), (![12, 8, -40, 1], 0), (![2, -28, -37, 1], 0), (![15, 6, -40, 1], 0), (![3, -14, -40, 1], 0), (![16, -22, -38, 2], 0), (![10, 10, -40, 2], 0), (![10, 11, -40, 1], 0), (![22, -19, -38, 1], 0), (![3, -15, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 20 oneTwoFiveUpgradeRepresentative260Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![3, 18, -39, 3], 0), (![-1, 20, -39, 1], 0), (![20, 0, -40, 2], 0), (![24, 18, -36, 6], 0), (![0, 15, -40, 1], 0), (![3, 28, -37, 1], 0), (![11, 13, -40, 1], 0), (![16, -12, -40, 1], 0), (![12, 13, -40, 1], 0), (![9, 20, -39, 1], 0), (![16, 10, -40, 2], 0), (![0, -20, -40, 4], 0), (![5, 16, -40, 1], 0), (![10, 15, -40, 1], 0), (![13, -21, -39, 1], 0), (![8, 16, -40, 1], 0), (![23, -16, -39, 1], 0), (![0, -19, -40, 1], 0), (![-24, -48, -24, 24], 0), (![36, -6, -38, 2], 0), (![12, -17, -40, 1], 0), (![33, -24, -36, 3], 0), (![8, 22, -39, 1], 0), (![0, -20, -40, 1], 0), (![8, -19, -40, 1], 0), (![7, 18, -40, 1], 0), (![24, 6, -40, 2], 0), (![12, 16, -40, 2], 0), (![11, 26, -38, 1], 0), (![15, 16, -40, 1], 0), (![0, -2, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 21 oneTwoFiveUpgradeRepresentative260Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -42, 1], 0), (![0, 3, -42, 1], 0), (![1, 4, -42, 1], 0), (![22, -14, -40, 2], 0), (![20, -26, -38, 2], 0), (![0, -9, -42, 3], 0), (![5, -26, -39, 1], 0), (![6, -6, -42, 1], 0), (![27, -27, -36, 9], 0), (![2, 7, -42, 1], 0), (![10, 3, -42, 1], 0), (![6, 20, -40, 2], 0), (![32, -16, -32, 16], 0), (![12, -3, -42, 1], 0), (![2, 9, -42, 1], 0), (![35, 7, -39, 1], 0), (![12, -6, -42, 1], 0), (![11, -22, -40, 1], 0), (![11, -8, -42, 1], 0), (![0, 20, -40, 4], 0), (![0, 22, -40, 2], 0), (![-7, -14, -42, 7], 0), (![16, -3, -42, 1], 0), (![-3, -15, -42, 3], 0), (![17, -1, -42, 1], 0), (![1, 12, -42, 1], 0), (![3, -30, -39, 3], 0), (![22, 16, -40, 2], 0), (![12, -24, -40, 2], 0), (![0, 13, -42, 1], 0), (![23, 22, -39, 1], 0), (![18, 20, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 22 oneTwoFiveUpgradeRepresentative260Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -43, 1], 0), (![1, 0, -43, 1], 0), (![1, -4, -43, 1], 0), (![24, 16, -40, 2], 0), (![34, -4, -40, 2], 0), (![-1, -6, -43, 1], 0), (![2, 5, -43, 1], 0), (![4, -6, -43, 1], 0), (![0, -56, -28, 7], 0), (![27, 18, -36, 9], 0), (![30, -15, -40, 1], 0), (![30, 12, -40, 2], 0), (![-12, 24, -36, 12], 0), (![7, 6, -43, 1], 0), (![1, -10, -43, 1], 0), (![2, -10, -43, 1], 0), (![7, -9, -43, 1], 0), (![9, -8, -43, 1], 0), (![14, -1, -43, 1], 0), (![0, 24, -40, 4], 0), (![36, -22, -38, 2], 0), (![6, 17, -42, 1], 0), (![8, -31, -39, 1], 0), (![1, 11, -43, 1], 0), (![-1, -13, -43, 1], 0), (![12, -9, -43, 1], 0), (![-1, 12, -43, 1], 0), (![6, 12, -42, 6], 0), (![34, -14, -40, 2], 0), (![1, -14, -43, 1], 0), (![-3, 18, -42, 3], 0), (![16, 6, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 23 oneTwoFiveUpgradeRepresentative260Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![2, -21, -42, 1], 0), (![9, 12, -43, 1], 0), (![0, -4, -44, 2], 0), (![4, -2, -44, 2], 0), (![-1, -4, -44, 1], 0), (![13, 18, -42, 1], 0), (![0, 4, -44, 1], 0), (![-1, 5, -44, 1], 0), (![3, -6, -44, 1], 0), (![-1, 6, -44, 1], 0), (![0, 6, -44, 2], 0), (![12, 36, -36, 4], 0), (![51, 12, -36, 3], 0), (![5, -8, -44, 1], 0), (![12, 28, -40, 1], 0), (![12, 18, -42, 3], 0), (![-1, -10, -44, 1], 0), (![0, 9, -44, 1], 0), (![32, -20, -40, 4], 0), (![2, -12, -44, 2], 0), (![4, 17, -43, 1], 0), (![10, 7, -44, 1], 0), (![5, -11, -44, 1], 0), (![15, -3, -44, 1], 0), (![8, 9, -44, 1], 0), (![8, -11, -44, 1], 0), (![0, -14, -44, 2], 0), (![16, -4, -44, 2], 0), (![11, 22, -42, 1], 0), (![3, 12, -44, 1], 0), (![-3, -27, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 24 oneTwoFiveUpgradeRepresentative260Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![30, -24, -40, 1], 0), (![18, -3, -44, 1], 0), (![15, -24, -42, 3], 0), (![12, -12, -44, 2], 0), (![2, -16, -44, 2], 0), (![10, -13, -44, 1], 0), (![20, -1, -44, 1], 0), (![0, 0, -45, 1], 0), (![0, -4, -45, 1], 0), (![34, -17, -34, 17], 0), (![19, 6, -44, 1], 0), (![-26, -52, -26, 26], 0), (![0, -36, -40, 4], 0), (![6, 3, -45, 1], 0), (![32, 23, -40, 1], 0), (![5, 5, -45, 1], 0), (![10, 0, -45, 1], 0), (![9, 0, -45, 3], 0), (![8, 5, -45, 1], 0), (![0, 0, 0, 32], 0), (![30, -12, -42, 6], 0), (![23, 4, -44, 1], 0), (![-11, 0, -44, 11], 0), (![-7, 21, -42, 7], 0), (![11, -7, -45, 1], 0), (![0, -35, -40, 1], 0), (![3, 10, -45, 1], 0), (![24, -6, -44, 2], 0), (![14, 14, -44, 2], 0), (![0, 11, -45, 1], 0), (![11, 8, -45, 1], 0), (![6, -12, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 25 oneTwoFiveUpgradeRepresentative260Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 8, -45, 1], 0), (![17, -2, -45, 1], 0), (![15, 6, -45, 1], 0), (![18, 18, -42, 6], 0), (![0, -42, -38, 2], 0), (![0, -21, -44, 1], 0), (![0, 27, -42, 3], 0), (![17, -7, -45, 1], 0), (![3, -15, -45, 1], 0), (![6, 13, -45, 1], 0), (![14, -49, -35, 7], 0), (![2, 0, -46, 2], 0), (![0, -40, -40, 8], 0), (![17, 8, -45, 1], 0), (![0, 15, -45, 1], 0), (![-1, 21, -44, 1], 0), (![11, 13, -45, 1], 0), (![10, -15, -45, 1], 0), (![12, 13, -45, 1], 0), (![56, -20, -36, 4], 0), (![8, -6, -46, 2], 0), (![0, 15, -45, 3], 0), (![5, 16, -45, 1], 0), (![13, -15, -45, 1], 0), (![15, -15, -45, 3], 0), (![5, 22, -44, 1], 0), (![27, -20, -43, 1], 0), (![-2, -12, -46, 2], 0), (![30, 6, -44, 2], 0), (![25, 0, -45, 1], 0), (![12, -17, -45, 1], 0), (![5, -19, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 26 oneTwoFiveUpgradeRepresentative260Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![28, 12, -44, 1], 0), (![14, 21, -44, 1], 0), (![8, -19, -45, 1], 0), (![8, -12, -46, 2], 0), (![12, -10, -46, 2], 0), (![5, -20, -45, 1], 0), (![3, 24, -44, 1], 0), (![0, 0, 0, 33], 0), (![8, -20, -45, 1], 0), (![25, -18, -44, 1], 0), (![-27, -54, -27, 27], 0), (![-2, -16, -46, 2], 0), (![12, -40, -40, 4], 0), (![3, 20, -45, 1], 0), (![-13, 26, -39, 13], 0), (![10, 24, -44, 1], 0), (![0, -2, -47, 1], 0), (![2, -1, -47, 1], 0), (![0, 3, -47, 1], 0), (![8, 56, -28, 4], 0), (![24, 18, -44, 2], 0), (![1, -6, -47, 1], 0), (![0, -7, -47, 1], 0), (![8, -2, -47, 1], 0), (![6, -6, -47, 1], 0), (![24, -15, -45, 3], 0), (![2, 7, -47, 1], 0), (![14, 12, -46, 2], 0), (![12, -36, -42, 6], 0), (![8, -7, -47, 1], 0), (![12, -3, -47, 1], 0), (![7, 7, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 27 oneTwoFiveUpgradeRepresentative260Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -28, -44, 1], 0), (![24, 21, -44, 1], 0), (![30, 17, -44, 1], 0), (![4, -20, -46, 2], 0), (![12, -18, -46, 2], 0), (![6, -11, -47, 1], 0), (![29, -20, -44, 1], 0), (![15, 3, -47, 1], 0), (![1, -13, -47, 1], 0), (![2, -13, -47, 1], 0), (![1, 12, -47, 1], 0), (![36, -18, -36, 18], 0), (![40, 24, -40, 4], 0), (![12, 9, -47, 1], 0), (![24, 15, -45, 3], 0), (![20, 20, -45, 1], 0), (![31, -25, -43, 1], 0), (![15, 8, -47, 1], 0), (![17, -8, -47, 1], 0), (![28, 32, -40, 4], 0), (![-2, 0, -48, 2], 0), (![8, 13, -47, 1], 0), (![1, 0, -48, 1], 0), (![-1, -3, -48, 1], 0), (![2, -4, -48, 1], 0), (![28, 21, -42, 7], 0), (![-1, -6, -48, 1], 0), (![-2, -8, -48, 2], 0), (![0, 0, 0, 34], 0), (![30, 27, -42, 3], 0), (![-1, -8, -48, 1], 0), (![9, -3, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 28 oneTwoFiveUpgradeRepresentative260Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -30, -45, 3], 0), (![8, -17, -47, 1], 0), (![7, 6, -48, 1], 0), (![0, 8, -48, 2], 0), (![10, 4, -48, 2], 0), (![6, -9, -48, 1], 0), (![9, -8, -48, 1], 0), (![-1, -11, -48, 1], 0), (![0, 18, -47, 1], 0), (![1, 10, -48, 1], 0), (![23, 8, -47, 1], 0), (![6, -12, -48, 2], 0), (![-28, -56, -28, 28], 0), (![2, 11, -48, 1], 0), (![12, -9, -48, 1], 0), (![15, -39, -42, 3], 0), (![14, -8, -48, 1], 0), (![21, 12, -47, 1], 0), (![36, 9, -45, 3], 0), (![-8, -16, -48, 8], 0), (![18, 0, -48, 2], 0), (![24, -29, -44, 1], 0), (![11, 28, -45, 1], 0), (![1, -15, -48, 1], 0), (![0, -22, -47, 1], 0), (![-1, 14, -48, 1], 0), (![6, -15, -48, 1], 0), (![0, 14, -48, 2], 0), (![16, 8, -48, 2], 0), (![-1, 0, -49, 1], 0), (![-1, -4, -49, 1], 0), (![3, -3, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 29 oneTwoFiveUpgradeRepresentative260Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -49, 1], 0), (![21, 24, -45, 3], 0), (![3, -6, -49, 1], 0), (![32, 12, -46, 2], 0), (![-6, 12, -48, 6], 0), (![9, 0, -49, 1], 0), (![0, 7, -49, 1], 0), (![8, 4, -49, 1], 0), (![-1, 17, -48, 1], 0), (![24, -3, -48, 1], 0), (![-1, -10, -49, 1], 0), (![-2, -20, -48, 2], 0), (![0, -64, -32, 8], 0), (![8, 7, -49, 1], 0), (![11, 16, -48, 1], 0), (![3, -11, -49, 1], 0), (![5, -11, -49, 1], 0), (![13, -6, -49, 1], 0), (![8, 9, -49, 1], 0), (![-12, 0, -48, 12], 0), (![16, 14, -48, 2], 0), (![0, -13, -49, 1], 0), (![9, 30, -45, 3], 0), (![0, 12, -49, 1], 0), (![21, -21, -47, 1], 0), (![-1, -14, -49, 1], 0), (![18, -3, -49, 1], 0), (![12, -30, -46, 2], 0), (![6, -22, -48, 2], 0), (![19, 0, -49, 1], 0), (![10, -13, -49, 1], 0), (![6, 20, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 30 oneTwoFiveUpgradeRepresentative260Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 12, -49, 1], 0), (![3, 14, -49, 1], 0), (![5, 14, -49, 1], 0), (![0, 0, -50, 2], 0), (![0, 2, -50, 2], 0), (![15, 30, -45, 3], 0), (![4, 15, -49, 1], 0), (![1, 3, -50, 1], 0), (![54, -18, -42, 3], 0), (![5, -4, -50, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative260Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code 31 oneTwoFiveUpgradeRepresentative260Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative260Witnesses : Fin 32 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative260Block000Witnesses, oneTwoFiveUpgradeRepresentative260Block001Witnesses, oneTwoFiveUpgradeRepresentative260Block002Witnesses, oneTwoFiveUpgradeRepresentative260Block003Witnesses, oneTwoFiveUpgradeRepresentative260Block004Witnesses, oneTwoFiveUpgradeRepresentative260Block005Witnesses, oneTwoFiveUpgradeRepresentative260Block006Witnesses, oneTwoFiveUpgradeRepresentative260Block007Witnesses, oneTwoFiveUpgradeRepresentative260Block008Witnesses, oneTwoFiveUpgradeRepresentative260Block009Witnesses, oneTwoFiveUpgradeRepresentative260Block010Witnesses, oneTwoFiveUpgradeRepresentative260Block011Witnesses, oneTwoFiveUpgradeRepresentative260Block012Witnesses, oneTwoFiveUpgradeRepresentative260Block013Witnesses, oneTwoFiveUpgradeRepresentative260Block014Witnesses, oneTwoFiveUpgradeRepresentative260Block015Witnesses, oneTwoFiveUpgradeRepresentative260Block016Witnesses, oneTwoFiveUpgradeRepresentative260Block017Witnesses, oneTwoFiveUpgradeRepresentative260Block018Witnesses, oneTwoFiveUpgradeRepresentative260Block019Witnesses, oneTwoFiveUpgradeRepresentative260Block020Witnesses, oneTwoFiveUpgradeRepresentative260Block021Witnesses, oneTwoFiveUpgradeRepresentative260Block022Witnesses, oneTwoFiveUpgradeRepresentative260Block023Witnesses, oneTwoFiveUpgradeRepresentative260Block024Witnesses, oneTwoFiveUpgradeRepresentative260Block025Witnesses, oneTwoFiveUpgradeRepresentative260Block026Witnesses, oneTwoFiveUpgradeRepresentative260Block027Witnesses, oneTwoFiveUpgradeRepresentative260Block028Witnesses, oneTwoFiveUpgradeRepresentative260Block029Witnesses, oneTwoFiveUpgradeRepresentative260Block030Witnesses, oneTwoFiveUpgradeRepresentative260Block031Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative260_checked : ∀ b : Fin 32,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative260Code b.val (oneTwoFiveUpgradeRepresentative260Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative260Block000_checked
  · exact oneTwoFiveUpgradeRepresentative260Block001_checked
  · exact oneTwoFiveUpgradeRepresentative260Block002_checked
  · exact oneTwoFiveUpgradeRepresentative260Block003_checked
  · exact oneTwoFiveUpgradeRepresentative260Block004_checked
  · exact oneTwoFiveUpgradeRepresentative260Block005_checked
  · exact oneTwoFiveUpgradeRepresentative260Block006_checked
  · exact oneTwoFiveUpgradeRepresentative260Block007_checked
  · exact oneTwoFiveUpgradeRepresentative260Block008_checked
  · exact oneTwoFiveUpgradeRepresentative260Block009_checked
  · exact oneTwoFiveUpgradeRepresentative260Block010_checked
  · exact oneTwoFiveUpgradeRepresentative260Block011_checked
  · exact oneTwoFiveUpgradeRepresentative260Block012_checked
  · exact oneTwoFiveUpgradeRepresentative260Block013_checked
  · exact oneTwoFiveUpgradeRepresentative260Block014_checked
  · exact oneTwoFiveUpgradeRepresentative260Block015_checked
  · exact oneTwoFiveUpgradeRepresentative260Block016_checked
  · exact oneTwoFiveUpgradeRepresentative260Block017_checked
  · exact oneTwoFiveUpgradeRepresentative260Block018_checked
  · exact oneTwoFiveUpgradeRepresentative260Block019_checked
  · exact oneTwoFiveUpgradeRepresentative260Block020_checked
  · exact oneTwoFiveUpgradeRepresentative260Block021_checked
  · exact oneTwoFiveUpgradeRepresentative260Block022_checked
  · exact oneTwoFiveUpgradeRepresentative260Block023_checked
  · exact oneTwoFiveUpgradeRepresentative260Block024_checked
  · exact oneTwoFiveUpgradeRepresentative260Block025_checked
  · exact oneTwoFiveUpgradeRepresentative260Block026_checked
  · exact oneTwoFiveUpgradeRepresentative260Block027_checked
  · exact oneTwoFiveUpgradeRepresentative260Block028_checked
  · exact oneTwoFiveUpgradeRepresentative260Block029_checked
  · exact oneTwoFiveUpgradeRepresentative260Block030_checked
  · exact oneTwoFiveUpgradeRepresentative260Block031_checked

def oneTwoFiveUpgradeRepresentative260 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative260Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative260_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative260Witnesses
  checked := oneTwoFiveUpgradeRepresentative260_checked

def oneTwoFiveUpgradeRepresentative261Code : OneTwoFiveUpgradeCode := (8, 11, 16)

theorem oneTwoFiveUpgradeRepresentative261_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative261Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![2, 4, -1, 1], 0), (![1, 0, -4, 1], 0), (![0, 0, 0, 3], 0), (![2, -4, -4, 1], 0), (![4, -3, -4, 1], 0), (![0, -6, -3, 3], 0), (![0, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![5, 1, -5, 1], 0), (![2, -1, -6, 1], 0), (![1, -3, -6, 1], 0), (![2, -7, -5, 1], 0), (![5, -2, -6, 1], 0), (![1, -6, -6, 1], 0), (![0, -8, -4, 4], 0), (![4, 8, -2, 2], 0), (![3, -3, -7, 1], 0), (![0, 4, -7, 1], 0), (![5, 2, -7, 1], 0), (![3, -6, -7, 1], 0), (![0, -9, -6, 3], 0), (![8, 2, -7, 1], 0), (![2, 0, -8, 2], 0), (![0, 0, 0, 6], 0), (![4, 3, -8, 1], 0), (![2, -12, -5, 1], 0), (![-1, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 0 oneTwoFiveUpgradeRepresentative261Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, -9, 1], 0), (![4, -7, -8, 1], 0), (![1, -5, -9, 1], 0), (![4, -8, -8, 2], 0), (![8, -6, -8, 2], 0), (![1, 5, -9, 1], 0), (![5, -11, -7, 1], 0), (![0, 0, 0, 7], 0), (![0, -4, -10, 1], 0), (![-1, 7, -9, 1], 0), (![1, -9, -9, 1], 0), (![0, -12, -6, 6], 0), (![0, -12, -8, 4], 0), (![6, 3, -10, 1], 0), (![6, 12, -3, 3], 0), (![5, 5, -10, 1], 0), (![1, 2, -11, 1], 0), (![2, 2, -11, 1], 0), (![3, 3, -11, 1], 0), (![0, 0, 0, 8], 0), (![10, 2, -10, 2], 0), (![7, -3, -11, 1], 0), (![3, -7, -11, 1], 0), (![6, 8, -10, 1], 0), (![-1, 1, -12, 1], 0), (![0, -3, -12, 1], 0), (![0, -14, -7, 7], 0), (![4, -2, -12, 2], 0), (![2, -6, -12, 2], 0), (![3, 0, -12, 3], 0), (![5, 4, -12, 1], 0), (![2, 9, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 1 oneTwoFiveUpgradeRepresentative261Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![12, -6, -11, 1], 0), (![10, -3, -12, 1], 0), (![4, -14, -10, 2], 0), (![10, -4, -12, 2], 0), (![4, -9, -12, 1], 0), (![10, 11, -10, 1], 0), (![8, -8, -12, 1], 0), (![3, 9, -12, 1], 0), (![0, -11, -12, 1], 0), (![-1, 10, -12, 1], 0), (![2, -12, -12, 2], 0), (![0, -16, -8, 8], 0), (![1, 0, -14, 1], 0), (![1, -4, -14, 1], 0), (![6, -12, -12, 3], 0), (![6, 0, -14, 1], 0), (![-1, -6, -14, 1], 0), (![12, -9, -12, 3], 0), (![8, 16, -4, 4], 0), (![6, -6, -14, 2], 0), (![-1, -8, -14, 1], 0), (![8, -13, -12, 1], 0), (![4, -8, -14, 1], 0), (![0, 1, -15, 1], 0), (![2, -2, -15, 1], 0), (![1, 3, -15, 1], 0), (![0, 8, -14, 2], 0), (![10, 4, -14, 2], 0), (![9, -8, -14, 1], 0), (![1, -7, -15, 1], 0), (![2, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 2 oneTwoFiveUpgradeRepresentative261Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![6, -18, -11, 1], 0), (![6, -12, -14, 2], 0), (![0, -18, -12, 6], 0), (![2, -1, -16, 1], 0), (![0, 3, -16, 1], 0), (![3, -10, -15, 1], 0), (![2, 4, -16, 1], 0), (![1, -6, -16, 1], 0), (![0, -7, -16, 1], 0), (![16, 4, -14, 2], 0), (![4, 0, -16, 4], 0), (![1, -8, -16, 1], 0), (![2, 7, -16, 1], 0), (![13, 6, -15, 1], 0), (![0, 8, -16, 1], 0), (![8, -7, -16, 1], 0), (![0, 2, -17, 1], 0), (![0, 0, 0, 12], 0), (![8, 6, -16, 2], 0), (![0, 4, -17, 1], 0), (![15, 3, -15, 3], 0), (![3, -6, -17, 1], 0), (![-1, 6, -17, 1], 0), (![8, 2, -17, 1], 0), (![4, 6, -17, 1], 0), (![4, -24, -10, 2], 0), (![-2, -14, -16, 2], 0), (![2, -13, -16, 1], 0), (![9, 5, -17, 1], 0), (![-1, -10, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 3 oneTwoFiveUpgradeRepresentative261Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 9, -17, 1], 0), (![4, -10, -17, 1], 0), (![0, 13, -16, 1], 0), (![-2, 4, -18, 2], 0), (![8, -14, -16, 2], 0), (![6, -3, -18, 3], 0), (![15, -3, -17, 1], 0), (![0, 0, 0, 13], 0), (![3, -9, -18, 3], 0), (![0, -21, -14, 7], 0), (![3, -13, -17, 1], 0), (![2, -10, -18, 2], 0), (![8, -16, -16, 4], 0), (![15, -12, -16, 1], 0), (![-1, -3, -19, 1], 0), (![-1, 2, -19, 1], 0), (![4, -3, -19, 1], 0), (![0, -22, -11, 11], 0), (![18, -6, -17, 1], 0), (![16, -12, -16, 4], 0), (![2, 10, -18, 2], 0), (![10, 12, -17, 1], 0), (![9, -3, -19, 1], 0), (![6, -21, -15, 3], 0), (![19, 6, -17, 1], 0), (![1, -9, -19, 1], 0), (![15, -6, -18, 3], 0), (![10, -22, -14, 2], 0), (![0, 0, 0, 14], 0), (![-1, 9, -19, 1], 0), (![3, 0, -20, 1], 0), (![0, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 4 oneTwoFiveUpgradeRepresentative261Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 1, -20, 1], 0), (![2, 10, -19, 1], 0), (![0, 5, -20, 1], 0), (![0, -8, -20, 2], 0), (![-2, 14, -18, 2], 0), (![9, 9, -19, 1], 0), (![8, -5, -20, 1], 0), (![10, 0, -20, 1], 0), (![7, -7, -20, 1], 0), (![3, -18, -18, 3], 0), (![2, -14, -19, 1], 0), (![2, -18, -18, 2], 0), (![0, -24, -12, 12], 0), (![12, 3, -20, 1], 0), (![1, -3, -21, 1], 0), (![1, 2, -21, 1], 0), (![5, -2, -21, 1], 0), (![3, 3, -21, 1], 0), (![2, -6, -21, 1], 0), (![0, -24, -16, 8], 0), (![12, 6, -20, 2], 0), (![3, -7, -21, 1], 0), (![2, -8, -21, 1], 0), (![7, -6, -21, 1], 0), (![9, 14, -19, 1], 0), (![11, -1, -21, 1], 0), (![3, -14, -20, 1], 0), (![12, 24, -6, 6], 0), (![10, 10, -20, 2], 0), (![1, 9, -21, 1], 0), (![9, -9, -21, 3], 0), (![-1, 1, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 5 oneTwoFiveUpgradeRepresentative261Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -3, -22, 1], 0), (![3, 2, -22, 1], 0), (![5, 2, -22, 1], 0), (![2, 4, -22, 2], 0), (![4, 4, -22, 2], 0), (![5, 4, -22, 1], 0), (![9, 0, -22, 1], 0), (![0, -8, -22, 1], 0), (![8, 4, -22, 1], 0), (![10, -3, -22, 1], 0), (![0, -26, -13, 13], 0), (![6, 6, -22, 2], 0), (![0, 0, 0, 16], 0), (![0, 12, -21, 3], 0), (![8, 7, -22, 1], 0), (![3, 9, -22, 1], 0), (![15, 6, -21, 3], 0), (![-1, 10, -22, 1], 0), (![-1, 3, -23, 1], 0), (![20, 4, -20, 4], 0), (![14, -6, -22, 2], 0), (![12, 12, -21, 1], 0), (![-1, -7, -23, 1], 0), (![20, -7, -21, 1], 0), (![4, -7, -23, 1], 0), (![9, 10, -22, 1], 0), (![9, 3, -23, 1], 0), (![6, -14, -22, 2], 0), (![12, 16, -20, 2], 0), (![8, -13, -22, 1], 0), (![4, 8, -23, 1], 0), (![9, -18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 6 oneTwoFiveUpgradeRepresentative261Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 17, -21, 1], 0), (![4, -15, -22, 1], 0), (![0, -27, -18, 9], 0), (![-2, 2, -24, 2], 0), (![0, -6, -24, 2], 0), (![1, -4, -24, 1], 0), (![-1, 4, -24, 1], 0), (![0, 0, 0, 17], 0), (![1, 5, -24, 1], 0), (![2, 5, -24, 1], 0), (![1, 6, -24, 1], 0), (![0, -28, -14, 14], 0), (![8, -4, -24, 4], 0), (![15, 12, -22, 1], 0), (![2, -9, -24, 1], 0), (![11, 1, -24, 1], 0), (![12, 0, -24, 1], 0), (![24, 6, -21, 3], 0), (![19, 3, -23, 1], 0), (![4, -12, -24, 4], 0), (![6, 0, -24, 6], 0), (![14, -1, -24, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![14, 4, -24, 1], 0), (![1, 3, -25, 1], 0), (![3, -5, -25, 1], 0), (![10, 8, -24, 2], 0), (![4, 18, -22, 2], 0), (![1, -7, -25, 1], 0), (![14, 28, -7, 7], 0), (![3, 6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 7 oneTwoFiveUpgradeRepresentative261Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -25, 1], 0), (![11, 10, -24, 1], 0), (![3, -9, -25, 1], 0), (![0, 0, 0, 18], 0), (![24, -12, -22, 2], 0), (![9, 12, -24, 1], 0), (![12, 9, -24, 3], 0), (![5, -10, -25, 1], 0), (![7, -15, -24, 1], 0), (![0, 10, -25, 1], 0), (![8, -10, -25, 1], 0), (![20, -6, -24, 2], 0), (![8, -28, -20, 4], 0), (![0, 3, -26, 1], 0), (![1, 4, -26, 1], 0), (![2, 4, -26, 1], 0), (![7, -3, -26, 1], 0), (![0, -7, -26, 1], 0), (![0, -14, -25, 1], 0), (![20, -8, -24, 4], 0), (![8, -18, -24, 2], 0), (![6, -36, -15, 3], 0), (![10, 3, -26, 1], 0), (![0, 8, -26, 1], 0), (![-3, -21, -24, 3], 0), (![12, -3, -26, 1], 0), (![2, 9, -26, 1], 0), (![20, 22, -20, 2], 0), (![16, -16, -24, 2], 0), (![19, 12, -24, 1], 0), (![11, -8, -26, 1], 0), (![0, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 8 oneTwoFiveUpgradeRepresentative261Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![0, 2, -27, 1], 0), (![-1, -5, -27, 1], 0), (![6, 18, -24, 2], 0), (![0, -22, -24, 2], 0), (![-1, 5, -27, 1], 0), (![6, -13, -26, 1], 0), (![-3, 6, -27, 3], 0), (![6, 12, -26, 1], 0), (![4, 6, -27, 1], 0), (![12, -21, -24, 3], 0), (![-2, 20, -24, 2], 0), (![4, -24, -24, 4], 0), (![9, 5, -27, 1], 0), (![8, -8, -27, 1], 0), (![0, 9, -27, 1], 0), (![0, -11, -27, 1], 0), (![16, 9, -26, 1], 0), (![9, -9, -27, 1], 0), (![0, -32, -16, 16], 0), (![2, 0, -28, 2], 0), (![15, -3, -27, 1], 0), (![14, -21, -24, 1], 0), (![8, -11, -27, 1], 0), (![10, 9, -27, 1], 0), (![3, -15, -27, 3], 0), (![5, -13, -27, 1], 0), (![2, -8, -28, 2], 0), (![12, -24, -24, 6], 0), (![26, 8, -25, 1], 0), (![13, 9, -27, 1], 0), (![23, -7, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 9 oneTwoFiveUpgradeRepresentative261Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 9, -26, 1], 0), (![18, -6, -27, 1], 0), (![0, 14, -27, 1], 0), (![12, 0, -28, 2], 0), (![-2, -12, -28, 2], 0), (![0, -16, -27, 1], 0), (![20, 4, -27, 1], 0), (![19, 6, -27, 1], 0), (![11, 17, -26, 1], 0), (![8, 14, -27, 1], 0), (![19, -9, -27, 1], 0), (![24, -18, -24, 6], 0), (![16, 32, -8, 8], 0), (![7, 0, -28, 7], 0), (![3, 15, -27, 3], 0), (![4, -3, -29, 1], 0), (![-1, -6, -29, 1], 0), (![1, 23, -25, 1], 0), (![0, -33, -22, 11], 0), (![12, -12, -28, 4], 0), (![-2, -16, -28, 2], 0), (![9, -3, -29, 1], 0), (![4, -8, -29, 1], 0), (![4, -19, -27, 1], 0), (![7, 6, -29, 1], 0), (![10, -18, -27, 1], 0), (![0, -34, -17, 17], 0), (![16, -26, -24, 2], 0), (![8, -16, -28, 2], 0), (![15, -33, -21, 3], 0), (![14, 16, -27, 1], 0), (![1, 10, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 10 oneTwoFiveUpgradeRepresentative261Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![12, 6, -29, 1], 0), (![1, 11, -29, 1], 0), (![0, 2, -30, 2], 0), (![4, -4, -30, 2], 0), (![3, 0, -30, 1], 0), (![0, -5, -30, 1], 0), (![5, 1, -30, 1], 0), (![1, -14, -29, 1], 0), (![0, 5, -30, 1], 0), (![2, -7, -30, 1], 0), (![2, 6, -30, 2], 0), (![0, 16, -28, 4], 0), (![8, -5, -30, 1], 0), (![0, -9, -30, 1], 0), (![0, -12, -30, 3], 0), (![2, 8, -30, 1], 0), (![4, 14, -29, 1], 0), (![-3, 21, -27, 3], 0), (![20, 8, -28, 4], 0), (![18, -16, -28, 2], 0), (![7, 8, -30, 1], 0), (![22, 0, -29, 1], 0), (![9, 14, -29, 1], 0), (![2, -12, -30, 1], 0), (![5, 10, -30, 1], 0), (![13, 6, -30, 1], 0), (![2, -14, -30, 2], 0), (![4, -14, -30, 2], 0), (![1, -3, -31, 1], 0), (![-1, 17, -29, 1], 0), (![5, -2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 11 oneTwoFiveUpgradeRepresentative261Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -31, 1], 0), (![3, -27, -27, 3], 0), (![8, -2, -31, 1], 0), (![0, 0, 0, 22], 0), (![0, -36, -18, 18], 0), (![2, -8, -31, 1], 0), (![7, -19, -29, 1], 0), (![5, -15, -30, 1], 0), (![8, -7, -31, 1], 0), (![21, 11, -29, 1], 0), (![7, 7, -31, 1], 0), (![12, -36, -22, 2], 0), (![12, -24, -28, 4], 0), (![1, -11, -31, 1], 0), (![8, 8, -31, 1], 0), (![6, 9, -31, 1], 0), (![6, -11, -31, 1], 0), (![11, 7, -31, 1], 0), (![15, 3, -31, 1], 0), (![0, -36, -24, 12], 0), (![4, -2, -32, 2], 0), (![-1, 0, -32, 1], 0), (![18, 9, -30, 3], 0), (![3, -3, -32, 1], 0), (![0, 4, -32, 1], 0), (![5, 2, -32, 1], 0), (![3, -6, -32, 1], 0), (![0, 6, -32, 2], 0), (![6, -20, -30, 2], 0), (![9, 0, -32, 1], 0), (![0, 7, -32, 1], 0), (![8, 4, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 12 oneTwoFiveUpgradeRepresentative261Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 13, -31, 1], 0), (![7, 18, -30, 1], 0), (![-1, -10, -32, 1], 0), (![4, 8, -32, 2], 0), (![2, -12, -32, 2], 0), (![18, 36, -9, 9], 0), (![17, -11, -31, 1], 0), (![0, 0, 0, 23], 0), (![15, 15, -30, 3], 0), (![13, -6, -32, 1], 0), (![8, 9, -32, 1], 0), (![0, -14, -32, 2], 0), (![32, 8, -28, 4], 0), (![0, -13, -32, 1], 0), (![1, 17, -31, 1], 0), (![14, -28, -28, 7], 0), (![7, -18, -31, 1], 0), (![0, -38, -19, 19], 0), (![18, -3, -32, 1], 0), (![8, 0, -32, 8], 0), (![2, -16, -32, 2], 0), (![-1, -7, -33, 1], 0), (![10, -13, -32, 1], 0), (![3, 6, -33, 3], 0), (![10, 12, -32, 1], 0), (![9, 3, -33, 1], 0), (![6, 6, -33, 3], 0), (![4, 14, -32, 2], 0), (![26, 12, -30, 2], 0), (![4, 8, -33, 1], 0), (![4, 15, -32, 1], 0), (![27, -6, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 13 oneTwoFiveUpgradeRepresentative261Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -16, -32, 1], 0), (![14, -2, -33, 1], 0), (![28, -21, -28, 7], 0), (![0, 16, -32, 2], 0), (![16, -14, -32, 2], 0), (![4, -12, -33, 1], 0), (![23, 4, -32, 1], 0), (![14, -7, -33, 1], 0), (![3, 17, -32, 1], 0), (![9, 9, -33, 3], 0), (![-1, 2, -34, 1], 0), (![0, 4, -34, 2], 0), (![0, 0, 0, 24], 0), (![-1, 4, -34, 1], 0), (![7, 0, -34, 1], 0), (![1, 5, -34, 1], 0), (![5, 25, -30, 1], 0), (![1, 6, -34, 1], 0), (![6, 5, -34, 1], 0), (![16, 12, -32, 4], 0), (![0, 8, -34, 2], 0), (![2, -9, -34, 1], 0), (![11, -4, -34, 1], 0), (![12, 0, -34, 1], 0), (![-1, 9, -34, 1], 0), (![0, -39, -26, 13], 0), (![4, 9, -34, 1], 0), (![30, 6, -30, 6], 0), (![6, -12, -34, 2], 0), (![8, -21, -32, 1], 0), (![21, -9, -33, 3], 0), (![14, 4, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 14 oneTwoFiveUpgradeRepresentative261Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 9, -34, 1], 0), (![7, 10, -34, 1], 0), (![11, -10, -34, 1], 0), (![-2, 12, -34, 2], 0), (![16, 4, -34, 2], 0), (![0, 0, -35, 1], 0), (![0, -4, -35, 1], 0), (![-1, 18, -33, 1], 0), (![17, 5, -34, 1], 0), (![3, -5, -35, 1], 0), (![5, -5, -35, 1], 0), (![8, 12, -34, 2], 0), (![8, -48, -20, 4], 0), (![9, -21, -33, 3], 0), (![10, 0, -35, 1], 0), (![5, 6, -35, 1], 0), (![18, 24, -30, 3], 0), (![3, -9, -35, 1], 0), (![0, -10, -35, 1], 0), (![-4, -28, -32, 4], 0), (![4, -26, -32, 2], 0), (![6, 8, -35, 1], 0), (![11, -7, -35, 1], 0), (![2, 16, -34, 1], 0), (![3, 10, -35, 1], 0), (![8, -10, -35, 1], 0), (![25, -18, -32, 1], 0), (![18, 10, -34, 2], 0), (![-2, -20, -34, 2], 0), (![6, -12, -35, 1], 0), (![12, 8, -35, 1], 0), (![-3, 3, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 15 oneTwoFiveUpgradeRepresentative261Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 6, -35, 1], 0), (![0, -14, -35, 1], 0), (![0, -9, -36, 3], 0), (![0, 18, -34, 2], 0), (![8, -20, -34, 2], 0), (![1, 4, -36, 1], 0), (![3, -15, -35, 1], 0), (![7, -3, -36, 1], 0), (![3, -7, -36, 1], 0), (![18, 6, -35, 1], 0), (![7, -6, -36, 1], 0), (![0, 26, -32, 2], 0), (![-4, 8, -36, 4], 0), (![10, 3, -36, 1], 0), (![3, 8, -36, 1], 0), (![10, -15, -35, 1], 0), (![1, 9, -36, 1], 0), (![0, -42, -21, 21], 0), (![2, -11, -36, 1], 0), (![16, -28, -32, 4], 0), (![12, -6, -36, 6], 0), (![11, -8, -36, 1], 0), (![3, -12, -36, 1], 0), (![7, -11, -36, 1], 0), (![-1, -23, -34, 1], 0), (![16, -3, -36, 1], 0), (![11, -17, -35, 1], 0), (![30, -6, -34, 2], 0), (![0, 0, 0, 26], 0), (![6, -13, -36, 1], 0), (![-1, 1, -37, 1], 0), (![0, -3, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 16 oneTwoFiveUpgradeRepresentative261Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 2, -37, 1], 0), (![-1, -5, -37, 1], 0), (![0, -6, -37, 1], 0), (![6, -18, -36, 6], 0), (![0, -42, -28, 14], 0), (![13, -12, -36, 1], 0), (![9, 0, -36, 9], 0), (![2, -16, -36, 1], 0), (![10, -3, -37, 1], 0), (![-1, -9, -37, 1], 0), (![5, 7, -37, 1], 0), (![6, -26, -34, 2], 0), (![4, -20, -36, 4], 0), (![8, -8, -37, 1], 0), (![3, 9, -37, 1], 0), (![0, -11, -37, 1], 0), (![-1, 10, -37, 1], 0), (![9, -9, -37, 1], 0), (![4, 10, -37, 1], 0), (![16, -32, -32, 8], 0), (![30, -24, -32, 2], 0), (![15, 12, -36, 3], 0), (![29, -16, -34, 1], 0), (![10, 9, -37, 1], 0), (![6, 27, -33, 3], 0), (![5, -13, -37, 1], 0), (![3, 18, -36, 1], 0), (![-2, -6, -38, 2], 0), (![-2, 4, -38, 2], 0), (![13, 9, -37, 1], 0), (![-1, -15, -37, 1], 0), (![11, 17, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 17 oneTwoFiveUpgradeRepresentative261Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -15, -37, 1], 0), (![0, 14, -37, 1], 0), (![14, 10, -37, 1], 0), (![8, -6, -38, 2], 0), (![0, -44, -22, 22], 0), (![20, 4, -37, 1], 0), (![9, -15, -37, 1], 0), (![0, 0, 0, 27], 0), (![28, -15, -35, 1], 0), (![19, -9, -37, 1], 0), (![36, -18, -33, 3], 0), (![36, -12, -34, 2], 0), (![32, -24, -32, 8], 0), (![4, 16, -37, 1], 0), (![20, -17, -36, 1], 0), (![3, -18, -37, 1], 0), (![0, 17, -37, 1], 0), (![2, -23, -36, 1], 0), (![13, -25, -35, 1], 0), (![4, 20, -36, 4], 0), (![20, 24, -34, 2], 0), (![18, 12, -37, 1], 0), (![16, 19, -36, 1], 0), (![8, 17, -37, 1], 0), (![25, -6, -37, 1], 0), (![30, -9, -36, 3], 0), (![-1, -1, -39, 1], 0), (![18, -6, -38, 2], 0), (![12, -42, -30, 6], 0), (![2, -4, -39, 1], 0), (![6, 0, -39, 1], 0), (![-1, -6, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 18 oneTwoFiveUpgradeRepresentative261Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 5, -39, 1], 0), (![4, -6, -39, 1], 0), (![2, 6, -39, 1], 0), (![38, 12, -34, 2], 0), (![2, -18, -38, 2], 0), (![4, -8, -39, 1], 0), (![11, 1, -39, 1], 0), (![7, 6, -39, 1], 0), (![1, -10, -39, 1], 0), (![2, -10, -39, 1], 0), (![7, -9, -39, 1], 0), (![30, -12, -36, 6], 0), (![20, -44, -28, 4], 0), (![22, -21, -36, 1], 0), (![12, -27, -36, 3], 0), (![23, 14, -37, 1], 0), (![24, -15, -37, 1], 0), (![1, 11, -39, 1], 0), (![-1, -13, -39, 1], 0), (![0, 0, 0, 28], 0), (![-2, 18, -38, 2], 0), (![22, 44, -11, 11], 0), (![4, 12, -39, 1], 0), (![1, -14, -39, 1], 0), (![11, 10, -39, 1], 0), (![16, 6, -39, 1], 0), (![0, -46, -23, 23], 0), (![6, 0, -40, 2], 0), (![0, -8, -40, 2], 0), (![30, 33, -30, 3], 0), (![5, -4, -40, 1], 0), (![6, -15, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 19 oneTwoFiveUpgradeRepresentative261Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, -24, -36, 3], 0), (![2, -7, -40, 1], 0), (![3, 6, -40, 1], 0), (![10, 2, -40, 2], 0), (![4, 20, -38, 2], 0), (![0, -9, -40, 1], 0), (![35, 7, -35, 7], 0), (![2, 8, -40, 1], 0), (![12, -15, -39, 1], 0), (![3, -10, -40, 1], 0), (![5, -10, -40, 1], 0), (![0, 10, -40, 2], 0), (![0, -16, -40, 4], 0), (![-1, 17, -39, 1], 0), (![1, -12, -40, 1], 0), (![9, 27, -36, 3], 0), (![2, -19, -39, 1], 0), (![13, 6, -40, 1], 0), (![0, -33, -36, 3], 0), (![-4, 28, -36, 4], 0), (![18, 18, -38, 2], 0), (![7, -19, -39, 1], 0), (![8, 11, -40, 1], 0), (![18, 0, -40, 1], 0), (![1, 13, -40, 1], 0), (![2, 13, -40, 1], 0), (![0, -2, -41, 1], 0), (![16, -10, -40, 2], 0), (![20, 0, -40, 2], 0), (![18, 24, -37, 1], 0), (![2, 4, -41, 1], 0), (![1, -6, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 20 oneTwoFiveUpgradeRepresentative261Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-3, 30, -36, 3], 0), (![6, -6, -41, 1], 0), (![14, -14, -40, 2], 0), (![6, -36, -36, 6], 0), (![2, -17, -40, 1], 0), (![0, 8, -41, 1], 0), (![8, -7, -41, 1], 0), (![12, -3, -41, 1], 0), (![7, 7, -41, 1], 0), (![15, -14, -40, 1], 0), (![4, -28, -38, 2], 0), (![4, -36, -36, 4], 0), (![8, 8, -41, 1], 0), (![0, -12, -41, 1], 0), (![6, -11, -41, 1], 0), (![3, -19, -40, 1], 0), (![15, 3, -41, 1], 0), (![1, -13, -41, 1], 0), (![0, -48, -24, 24], 0), (![24, 6, -40, 2], 0), (![2, 12, -41, 1], 0), (![3, 0, -42, 3], 0), (![12, 9, -41, 1], 0), (![0, 13, -41, 1], 0), (![10, -19, -40, 1], 0), (![23, 10, -40, 1], 0), (![2, -6, -42, 2], 0), (![2, 4, -42, 2], 0), (![-1, -4, -42, 1], 0), (![18, 15, -40, 1], 0), (![0, 4, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 21 oneTwoFiveUpgradeRepresentative261Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 5, -42, 1], 0), (![3, -6, -42, 1], 0), (![-1, 6, -42, 1], 0), (![10, -4, -42, 2], 0), (![6, 6, -42, 2], 0), (![3, -12, -42, 3], 0), (![5, -8, -42, 1], 0), (![3, 21, -40, 1], 0), (![18, -36, -36, 9], 0), (![-1, -10, -42, 1], 0), (![0, 9, -42, 1], 0), (![4, -12, -42, 2], 0), (![0, -48, -32, 16], 0), (![1, 17, -41, 1], 0), (![10, 7, -42, 1], 0), (![5, -11, -42, 1], 0), (![15, -3, -42, 1], 0), (![8, 9, -42, 1], 0), (![8, -11, -42, 1], 0), (![24, 12, -40, 4], 0), (![6, -14, -42, 2], 0), (![14, -7, -42, 7], 0), (![3, 12, -42, 1], 0), (![18, 0, -42, 3], 0), (![20, -20, -40, 1], 0), (![18, -3, -42, 1], 0), (![-3, -18, -42, 3], 0), (![4, -16, -42, 2], 0), (![14, -12, -42, 2], 0), (![10, -13, -42, 1], 0), (![20, -1, -42, 1], 0), (![10, 12, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 22 oneTwoFiveUpgradeRepresentative261Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -42, 1], 0), (![5, 14, -42, 1], 0), (![19, 6, -42, 1], 0), (![18, 28, -38, 2], 0), (![22, -2, -42, 2], 0), (![4, 15, -42, 1], 0), (![17, 17, -41, 1], 0), (![8, -16, -42, 1], 0), (![7, -21, -42, 7], 0), (![36, -27, -36, 9], 0), (![23, 2, -42, 1], 0), (![6, -28, -40, 2], 0), (![24, 48, -12, 12], 0), (![23, 4, -42, 1], 0), (![7, -23, -41, 1], 0), (![3, 17, -42, 1], 0), (![-1, -19, -42, 1], 0), (![6, 22, -41, 1], 0), (![4, -19, -42, 1], 0), (![20, 20, -40, 4], 0), (![2, 18, -42, 2], 0), (![14, 15, -42, 1], 0), (![-1, -20, -42, 1], 0), (![12, -23, -41, 1], 0), (![4, -20, -42, 1], 0), (![33, 3, -41, 1], 0), (![13, -18, -42, 1], 0), (![18, -18, -42, 6], 0), (![-2, 2, -44, 2], 0), (![0, -21, -42, 1], 0), (![-3, -24, -42, 3], 0), (![2, 28, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 23 oneTwoFiveUpgradeRepresentative261Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-1, 2, -44, 1], 0), (![4, -3, -44, 1], 0), (![6, -6, -44, 2], 0), (![6, 4, -44, 2], 0), (![7, 0, -44, 1], 0), (![6, -5, -44, 1], 0), (![-1, 21, -42, 1], 0), (![9, -3, -44, 1], 0), (![6, 5, -44, 1], 0), (![0, -23, -42, 1], 0), (![10, 4, -44, 2], 0), (![4, 8, -44, 4], 0), (![24, -39, -36, 3], 0), (![6, -9, -44, 1], 0), (![-1, 9, -44, 1], 0), (![12, -24, -42, 3], 0), (![4, 9, -44, 1], 0), (![1, 10, -44, 1], 0), (![8, 8, -44, 4], 0), (![10, 8, -44, 2], 0), (![24, 15, -42, 1], 0), (![2, 11, -44, 1], 0), (![9, 9, -44, 1], 0), (![9, -11, -44, 1], 0), (![11, -10, -44, 1], 0), (![7, 27, -41, 1], 0), (![18, 0, -44, 2], 0), (![0, -16, -44, 2], 0), (![20, 19, -42, 1], 0), (![3, 24, -42, 1], 0), (![0, 3, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 24 oneTwoFiveUpgradeRepresentative261Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -15, -44, 1], 0), (![2, -15, -44, 1], 0), (![6, -6, -45, 3], 0), (![16, 8, -44, 2], 0), (![20, -6, -44, 2], 0), (![0, -4, -45, 1], 0), (![5, 1, -45, 1], 0), (![4, -16, -44, 1], 0), (![0, 5, -45, 1], 0), (![0, -51, -34, 17], 0), (![0, 6, -45, 1], 0), (![0, -52, -26, 26], 0), (![12, 12, -44, 4], 0), (![10, 0, -45, 1], 0), (![7, -7, -45, 1], 0), (![8, 5, -45, 1], 0), (![6, 16, -44, 1], 0), (![3, 9, -45, 3], 0), (![24, -3, -44, 1], 0), (![0, 0, 0, 32], 0), (![0, 24, -42, 6], 0), (![11, -7, -45, 1], 0), (![11, 0, -44, 11], 0), (![14, -49, -35, 7], 0), (![5, 10, -45, 1], 0), (![6, -19, -44, 1], 0), (![3, 11, -45, 1], 0), (![16, 14, -44, 2], 0), (![6, 18, -44, 2], 0), (![12, 8, -45, 1], 0), (![16, 15, -44, 1], 0), (![15, 6, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 25 oneTwoFiveUpgradeRepresentative261Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -14, -45, 1], 0), (![24, 9, -44, 1], 0), (![15, -9, -45, 1], 0), (![30, 12, -42, 6], 0), (![-2, 20, -44, 2], 0), (![3, -15, -45, 1], 0), (![27, -24, -42, 3], 0), (![20, 1, -45, 1], 0), (![1, -3, -46, 1], 0), (![1, 2, -46, 1], 0), (![35, -14, -42, 7], 0), (![-2, 6, -46, 2], 0), (![40, 8, -40, 8], 0), (![11, 13, -45, 1], 0), (![16, -12, -45, 1], 0), (![3, -7, -46, 1], 0), (![2, -8, -46, 1], 0), (![7, -6, -46, 1], 0), (![7, -17, -45, 1], 0), (![28, -12, -44, 4], 0), (![24, 24, -42, 2], 0), (![3, -21, -45, 3], 0), (![5, 8, -46, 1], 0), (![1, 9, -46, 1], 0), (![6, -21, -45, 3], 0), (![2, -11, -46, 1], 0), (![6, 9, -46, 1], 0), (![-2, -14, -46, 2], 0), (![40, -14, -42, 2], 0), (![3, -12, -46, 1], 0), (![5, -12, -46, 1], 0), (![8, -19, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 26 oneTwoFiveUpgradeRepresentative261Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 18, -45, 1], 0), (![14, -23, -44, 1], 0), (![17, 2, -46, 1], 0), (![8, -14, -46, 2], 0), (![18, 20, -44, 2], 0), (![17, 4, -46, 1], 0), (![7, 12, -46, 1], 0), (![0, 0, 0, 33], 0), (![5, 13, -46, 1], 0), (![12, 18, -45, 1], 0), (![0, -54, -27, 27], 0), (![18, 6, -46, 2], 0), (![12, -28, -44, 4], 0), (![-1, 1, -47, 1], 0), (![26, 52, -13, 13], 0), (![3, 2, -47, 1], 0), (![5, 2, -47, 1], 0), (![0, -6, -47, 1], 0), (![21, -6, -46, 1], 0), (![24, 32, -40, 4], 0), (![16, -26, -44, 2], 0), (![0, -8, -47, 1], 0), (![8, 4, -47, 1], 0), (![10, -3, -47, 1], 0), (![16, 12, -46, 1], 0), (![18, -54, -33, 3], 0), (![10, -6, -47, 1], 0), (![8, 16, -46, 2], 0), (![18, -36, -42, 6], 0), (![3, 9, -47, 1], 0), (![3, -11, -47, 1], 0), (![-1, 10, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 27 oneTwoFiveUpgradeRepresentative261Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -6, -47, 1], 0), (![4, 10, -47, 1], 0), (![-1, 11, -47, 1], 0), (![4, 34, -42, 2], 0), (![8, -30, -44, 2], 0), (![18, 20, -45, 1], 0), (![0, 12, -47, 1], 0), (![9, 10, -47, 1], 0), (![-1, -14, -47, 1], 0), (![20, 13, -46, 1], 0), (![4, -14, -47, 1], 0), (![0, -54, -36, 18], 0), (![-4, 4, -48, 4], 0), (![-1, -15, -47, 1], 0), (![6, -3, -48, 3], 0), (![4, -15, -47, 1], 0), (![3, 14, -47, 1], 0), (![14, 10, -47, 1], 0), (![-1, -2, -48, 1], 0), (![0, -12, -48, 4], 0), (![2, -8, -48, 2], 0), (![9, -15, -47, 1], 0), (![4, 3, -48, 1], 0), (![1, -23, -46, 1], 0), (![-1, -7, -48, 1], 0), (![7, -42, -42, 7], 0), (![4, -7, -48, 1], 0), (![-2, 8, -48, 2], 0), (![0, 0, 0, 34], 0), (![0, 9, -48, 3], 0), (![-1, 8, -48, 1], 0), (![0, 17, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 28 oneTwoFiveUpgradeRepresentative261Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -30, -45, 3], 0), (![35, 11, -45, 1], 0), (![8, -18, -47, 1], 0), (![2, 10, -48, 2], 0), (![4, 10, -48, 2], 0), (![25, 21, -45, 1], 0), (![-1, -12, -48, 1], 0), (![25, -6, -47, 1], 0), (![4, -12, -48, 1], 0), (![27, 14, -46, 1], 0), (![14, -7, -48, 1], 0), (![2, 12, -48, 2], 0), (![0, -56, -28, 28], 0), (![19, -15, -47, 1], 0), (![9, -12, -48, 1], 0), (![6, 12, -48, 3], 0), (![-1, 13, -48, 1], 0), (![5, -21, -47, 1], 0), (![3, -18, -48, 3], 0), (![16, -8, -48, 8], 0), (![30, 24, -44, 2], 0), (![20, -16, -47, 1], 0), (![32, -13, -46, 1], 0), (![3, -27, -46, 1], 0), (![9, 13, -48, 1], 0), (![-1, -1, -49, 1], 0), (![13, 19, -47, 1], 0), (![4, -18, -48, 2], 0), (![22, 2, -48, 2], 0), (![6, 0, -49, 1], 0), (![1, 5, -49, 1], 0), (![2, 5, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 29 oneTwoFiveUpgradeRepresentative261Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 6, -49, 1], 0), (![0, -21, -48, 3], 0), (![-1, 7, -49, 1], 0), (![24, 0, -48, 2], 0), (![48, 12, -42, 6], 0), (![11, 1, -49, 1], 0), (![12, 0, -49, 1], 0), (![1, -10, -49, 1], 0), (![30, 9, -47, 1], 0), (![7, -9, -49, 1], 0), (![6, -10, -49, 1], 0), (![38, 6, -46, 2], 0), (![8, -24, -48, 8], 0), (![23, 17, -47, 1], 0), (![14, 4, -49, 1], 0), (![13, 22, -47, 1], 0), (![7, 10, -49, 1], 0), (![-1, -13, -49, 1], 0), (![9, 18, -48, 1], 0), (![12, 0, -48, 12], 0), (![28, -2, -48, 2], 0), (![4, 12, -49, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative261Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code 30 oneTwoFiveUpgradeRepresentative261Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative261Witnesses : Fin 31 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative261Block000Witnesses, oneTwoFiveUpgradeRepresentative261Block001Witnesses, oneTwoFiveUpgradeRepresentative261Block002Witnesses, oneTwoFiveUpgradeRepresentative261Block003Witnesses, oneTwoFiveUpgradeRepresentative261Block004Witnesses, oneTwoFiveUpgradeRepresentative261Block005Witnesses, oneTwoFiveUpgradeRepresentative261Block006Witnesses, oneTwoFiveUpgradeRepresentative261Block007Witnesses, oneTwoFiveUpgradeRepresentative261Block008Witnesses, oneTwoFiveUpgradeRepresentative261Block009Witnesses, oneTwoFiveUpgradeRepresentative261Block010Witnesses, oneTwoFiveUpgradeRepresentative261Block011Witnesses, oneTwoFiveUpgradeRepresentative261Block012Witnesses, oneTwoFiveUpgradeRepresentative261Block013Witnesses, oneTwoFiveUpgradeRepresentative261Block014Witnesses, oneTwoFiveUpgradeRepresentative261Block015Witnesses, oneTwoFiveUpgradeRepresentative261Block016Witnesses, oneTwoFiveUpgradeRepresentative261Block017Witnesses, oneTwoFiveUpgradeRepresentative261Block018Witnesses, oneTwoFiveUpgradeRepresentative261Block019Witnesses, oneTwoFiveUpgradeRepresentative261Block020Witnesses, oneTwoFiveUpgradeRepresentative261Block021Witnesses, oneTwoFiveUpgradeRepresentative261Block022Witnesses, oneTwoFiveUpgradeRepresentative261Block023Witnesses, oneTwoFiveUpgradeRepresentative261Block024Witnesses, oneTwoFiveUpgradeRepresentative261Block025Witnesses, oneTwoFiveUpgradeRepresentative261Block026Witnesses, oneTwoFiveUpgradeRepresentative261Block027Witnesses, oneTwoFiveUpgradeRepresentative261Block028Witnesses, oneTwoFiveUpgradeRepresentative261Block029Witnesses, oneTwoFiveUpgradeRepresentative261Block030Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative261_checked : ∀ b : Fin 31,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative261Code b.val (oneTwoFiveUpgradeRepresentative261Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative261Block000_checked
  · exact oneTwoFiveUpgradeRepresentative261Block001_checked
  · exact oneTwoFiveUpgradeRepresentative261Block002_checked
  · exact oneTwoFiveUpgradeRepresentative261Block003_checked
  · exact oneTwoFiveUpgradeRepresentative261Block004_checked
  · exact oneTwoFiveUpgradeRepresentative261Block005_checked
  · exact oneTwoFiveUpgradeRepresentative261Block006_checked
  · exact oneTwoFiveUpgradeRepresentative261Block007_checked
  · exact oneTwoFiveUpgradeRepresentative261Block008_checked
  · exact oneTwoFiveUpgradeRepresentative261Block009_checked
  · exact oneTwoFiveUpgradeRepresentative261Block010_checked
  · exact oneTwoFiveUpgradeRepresentative261Block011_checked
  · exact oneTwoFiveUpgradeRepresentative261Block012_checked
  · exact oneTwoFiveUpgradeRepresentative261Block013_checked
  · exact oneTwoFiveUpgradeRepresentative261Block014_checked
  · exact oneTwoFiveUpgradeRepresentative261Block015_checked
  · exact oneTwoFiveUpgradeRepresentative261Block016_checked
  · exact oneTwoFiveUpgradeRepresentative261Block017_checked
  · exact oneTwoFiveUpgradeRepresentative261Block018_checked
  · exact oneTwoFiveUpgradeRepresentative261Block019_checked
  · exact oneTwoFiveUpgradeRepresentative261Block020_checked
  · exact oneTwoFiveUpgradeRepresentative261Block021_checked
  · exact oneTwoFiveUpgradeRepresentative261Block022_checked
  · exact oneTwoFiveUpgradeRepresentative261Block023_checked
  · exact oneTwoFiveUpgradeRepresentative261Block024_checked
  · exact oneTwoFiveUpgradeRepresentative261Block025_checked
  · exact oneTwoFiveUpgradeRepresentative261Block026_checked
  · exact oneTwoFiveUpgradeRepresentative261Block027_checked
  · exact oneTwoFiveUpgradeRepresentative261Block028_checked
  · exact oneTwoFiveUpgradeRepresentative261Block029_checked
  · exact oneTwoFiveUpgradeRepresentative261Block030_checked

def oneTwoFiveUpgradeRepresentative261 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative261Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative261_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative261Witnesses
  checked := oneTwoFiveUpgradeRepresentative261_checked

def oneTwoFiveUpgradeRepresentative262Code : OneTwoFiveUpgradeCode := (8, 11, 17)

theorem oneTwoFiveUpgradeRepresentative262_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative262Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![1, 0, -1, 1], 0), (![1, -4, -1, 1], 0), (![-2, -2, -2, 2], 0), (![2, 0, -2, 2], 0), (![-1, -4, -3, 1], 0), (![2, -1, -4, 1], 0), (![-3, -3, -3, 3], 0), (![-1, 5, -3, 1], 0), (![5, -2, -4, 1], 0), (![3, 0, -3, 3], 0), (![2, -8, -2, 2], 0), (![-4, -4, -4, 4], 0), (![0, 7, -3, 1], 0), (![-1, 2, -6, 1], 0), (![5, -5, -5, 1], 0), (![1, -5, -6, 1], 0), (![-1, 4, -6, 1], 0), (![-1, -2, -7, 1], 0), (![4, 0, -4, 4], 0), (![-2, -8, -6, 2], 0), (![1, 6, -6, 1], 0), (![4, 3, -7, 1], 0), (![-1, 7, -6, 1], 0), (![-1, 1, -8, 1], 0), (![3, -12, -3, 3], 0), (![3, 2, -8, 1], 0), (![4, -2, -8, 2], 0), (![-6, -6, -6, 6], 0), (![3, 4, -8, 1], 0), (![5, 4, -8, 1], 0), (![0, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 0 oneTwoFiveUpgradeRepresentative262Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -9, 1], 0), (![0, 3, -9, 1], 0), (![1, 4, -9, 1], 0), (![-2, 10, -6, 2], 0), (![10, -4, -8, 2], 0), (![0, -7, -9, 1], 0), (![0, 1, -10, 1], 0), (![-7, -7, -7, 7], 0), (![1, 3, -10, 1], 0), (![0, -5, -10, 1], 0), (![5, -4, -10, 1], 0), (![6, 0, -6, 6], 0), (![4, -16, -4, 4], 0), (![2, -7, -10, 1], 0), (![-3, -12, -9, 3], 0), (![-1, -3, -11, 1], 0), (![2, -4, -11, 1], 0), (![4, -3, -11, 1], 0), (![-1, -6, -11, 1], 0), (![-8, -8, -8, 8], 0), (![0, 14, -6, 2], 0), (![6, -5, -11, 1], 0), (![-1, -8, -11, 1], 0), (![9, -3, -11, 1], 0), (![4, -8, -11, 1], 0), (![1, 12, -9, 1], 0), (![7, 0, -7, 7], 0), (![-2, 4, -12, 2], 0), (![10, -10, -10, 2], 0), (![6, -3, -12, 3], 0), (![9, -8, -11, 1], 0), (![-1, -11, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 1 oneTwoFiveUpgradeRepresentative262Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![-1, 0, -13, 1], 0), (![-1, -4, -13, 1], 0), (![2, -10, -12, 2], 0), (![-2, 8, -12, 2], 0), (![5, 2, -13, 1], 0), (![3, -6, -13, 1], 0), (![9, -11, -11, 1], 0), (![8, 2, -13, 1], 0), (![9, 0, -13, 1], 0), (![0, 7, -13, 1], 0), (![-2, -4, -14, 2], 0), (![8, 0, -8, 8], 0), (![1, 2, -14, 1], 0), (![5, -2, -14, 1], 0), (![-3, 15, -9, 3], 0), (![2, -6, -14, 1], 0), (![8, 7, -13, 1], 0), (![15, -6, -12, 3], 0), (![-4, -16, -12, 4], 0), (![2, 12, -12, 2], 0), (![7, -6, -14, 1], 0), (![8, 9, -13, 1], 0), (![0, 0, -15, 1], 0), (![0, -4, -15, 1], 0), (![3, 8, -14, 1], 0), (![5, 8, -14, 1], 0), (![8, 6, -14, 2], 0), (![-2, 14, -12, 2], 0), (![6, 3, -15, 1], 0), (![6, 9, -14, 1], 0), (![5, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 2 oneTwoFiveUpgradeRepresentative262Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![9, 0, -9, 9], 0), (![8, 5, -15, 1], 0), (![-2, 2, -16, 2], 0), (![6, -24, -6, 6], 0), (![1, -4, -16, 1], 0), (![-1, 4, -16, 1], 0), (![6, 0, -16, 1], 0), (![1, 5, -16, 1], 0), (![2, 5, -16, 1], 0), (![1, 6, -16, 1], 0), (![6, 4, -16, 2], 0), (![8, -4, -16, 4], 0), (![0, 11, -15, 1], 0), (![2, -9, -16, 1], 0), (![11, 1, -16, 1], 0), (![12, 0, -16, 1], 0), (![1, -10, -16, 1], 0), (![15, 6, -15, 1], 0), (![-12, -12, -12, 12], 0), (![6, 8, -16, 2], 0), (![14, -1, -16, 1], 0), (![0, 21, -9, 3], 0), (![17, -7, -15, 1], 0), (![14, 4, -16, 1], 0), (![6, 13, -15, 1], 0), (![7, 10, -16, 1], 0), (![10, 8, -16, 2], 0), (![0, -4, -18, 2], 0), (![-1, 12, -16, 1], 0), (![0, -3, -18, 1], 0), (![0, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 3 oneTwoFiveUpgradeRepresentative262Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -5, -18, 1], 0), (![11, 10, -16, 1], 0), (![3, 4, -18, 1], 0), (![4, 4, -18, 2], 0), (![0, 6, -18, 2], 0), (![-3, 6, -18, 3], 0), (![12, 11, -16, 1], 0), (![-13, -13, -13, 13], 0), (![15, -15, -15, 3], 0), (![7, -28, -7, 7], 0), (![4, -9, -18, 1], 0), (![2, 8, -18, 2], 0), (![-4, 20, -12, 4], 0), (![2, -1, -19, 1], 0), (![0, 3, -19, 1], 0), (![11, -15, -16, 1], 0), (![2, 4, -19, 1], 0), (![11, 0, -11, 11], 0), (![0, -7, -19, 1], 0), (![20, -8, -16, 4], 0), (![0, -14, -18, 2], 0), (![1, -8, -19, 1], 0), (![2, 7, -19, 1], 0), (![3, -15, -18, 3], 0), (![0, 8, -19, 1], 0), (![8, -7, -19, 1], 0), (![-3, 12, -18, 3], 0), (![0, 2, -20, 2], 0), (![-14, -14, -14, 14], 0), (![3, 0, -20, 1], 0), (![0, -5, -20, 1], 0), (![5, 1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 4 oneTwoFiveUpgradeRepresentative262Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -12, -19, 1], 0), (![0, 5, -20, 1], 0), (![2, -7, -20, 1], 0), (![2, 6, -20, 2], 0), (![0, -10, -20, 2], 0), (![8, -5, -20, 1], 0), (![0, -9, -20, 1], 0), (![7, -7, -20, 1], 0), (![2, 8, -20, 1], 0), (![-3, -6, -21, 3], 0), (![3, -10, -20, 1], 0), (![10, -8, -20, 2], 0), (![12, 0, -12, 12], 0), (![-1, 2, -21, 1], 0), (![4, -3, -21, 1], 0), (![1, -5, -21, 1], 0), (![2, -12, -20, 1], 0), (![7, 0, -21, 1], 0), (![6, -5, -21, 1], 0), (![8, -32, -8, 8], 0), (![4, -14, -20, 2], 0), (![6, 5, -21, 1], 0), (![0, -17, -19, 1], 0), (![1, -9, -21, 1], 0), (![18, 0, -20, 1], 0), (![11, -4, -21, 1], 0), (![6, -9, -21, 1], 0), (![-6, -24, -18, 6], 0), (![-2, -6, -22, 2], 0), (![-1, -2, -22, 1], 0), (![3, 18, -18, 3], 0), (![-1, 3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 5 oneTwoFiveUpgradeRepresentative262Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 6, -21, 1], 0), (![4, 3, -22, 1], 0), (![2, 11, -21, 1], 0), (![4, -8, -22, 2], 0), (![8, -6, -22, 2], 0), (![4, -7, -22, 1], 0), (![2, -17, -20, 1], 0), (![9, 3, -22, 1], 0), (![2, -14, -21, 1], 0), (![-1, 8, -22, 1], 0), (![13, 0, -13, 13], 0), (![-2, -12, -22, 2], 0), (![-16, -16, -16, 16], 0), (![12, 9, -21, 3], 0), (![-1, 0, -23, 1], 0), (![-1, 1, -23, 1], 0), (![-3, 21, -18, 3], 0), (![3, 2, -23, 1], 0), (![5, 2, -23, 1], 0), (![0, 28, -12, 4], 0), (![12, -10, -22, 2], 0), (![5, 4, -23, 1], 0), (![9, 0, -23, 1], 0), (![0, -8, -23, 1], 0), (![8, 4, -23, 1], 0), (![10, -3, -23, 1], 0), (![10, -19, -20, 1], 0), (![-2, -16, -22, 2], 0), (![18, -6, -22, 2], 0), (![4, 13, -22, 1], 0), (![8, 7, -23, 1], 0), (![-3, 3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 6 oneTwoFiveUpgradeRepresentative262Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -11, -23, 1], 0), (![-1, 10, -23, 1], 0), (![9, -36, -9, 9], 0), (![8, -16, -22, 2], 0), (![2, 24, -18, 2], 0), (![1, 4, -24, 1], 0), (![0, -13, -23, 1], 0), (![-17, -17, -17, 17], 0), (![3, -7, -24, 1], 0), (![9, 10, -23, 1], 0), (![7, -6, -24, 1], 0), (![14, 0, -14, 14], 0), (![-4, 8, -24, 4], 0), (![10, 3, -24, 1], 0), (![3, 8, -24, 1], 0), (![-1, -15, -23, 1], 0), (![1, 9, -24, 1], 0), (![9, 6, -24, 3], 0), (![2, -11, -24, 1], 0), (![20, -20, -20, 4], 0), (![12, -6, -24, 6], 0), (![0, 1, -25, 1], 0), (![3, -12, -24, 1], 0), (![1, 3, -25, 1], 0), (![3, -5, -25, 1], 0), (![5, -4, -25, 1], 0), (![6, 3, -25, 1], 0), (![18, -16, -22, 2], 0), (![-2, -22, -22, 2], 0), (![3, 6, -25, 1], 0), (![-7, -28, -21, 7], 0), (![6, 12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 7 oneTwoFiveUpgradeRepresentative262Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -25, 1], 0), (![1, 8, -25, 1], 0), (![20, -11, -23, 1], 0), (![-18, -18, -18, 18], 0), (![-2, 0, -26, 2], 0), (![5, -10, -25, 1], 0), (![9, 12, -24, 3], 0), (![0, 10, -25, 1], 0), (![-1, -1, -26, 1], 0), (![1, 0, -26, 1], 0), (![1, -4, -26, 1], 0), (![-2, -8, -26, 2], 0), (![4, -20, -24, 4], 0), (![-1, -6, -26, 1], 0), (![2, 5, -26, 1], 0), (![4, -6, -26, 1], 0), (![2, 6, -26, 1], 0), (![-1, -8, -26, 1], 0), (![15, -18, -23, 1], 0), (![-4, 16, -24, 4], 0), (![10, 4, -26, 2], 0), (![15, 12, -24, 3], 0), (![1, -10, -26, 1], 0), (![2, -10, -26, 1], 0), (![0, -6, -27, 3], 0), (![9, -8, -26, 1], 0), (![14, -1, -26, 1], 0), (![6, -12, -26, 2], 0), (![18, -22, -22, 2], 0), (![20, 5, -25, 1], 0), (![10, -15, -25, 1], 0), (![1, 11, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 8 oneTwoFiveUpgradeRepresentative262Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![12, -9, -26, 1], 0), (![-1, 12, -26, 1], 0), (![16, 4, -26, 2], 0), (![18, 0, -26, 2], 0), (![1, -14, -26, 1], 0), (![11, 10, -26, 1], 0), (![6, 6, -27, 3], 0), (![6, -14, -26, 1], 0), (![13, 18, -24, 1], 0), (![0, 9, -27, 3], 0), (![0, 14, -26, 2], 0), (![-4, -8, -28, 4], 0), (![6, -15, -26, 1], 0), (![20, -17, -24, 1], 0), (![26, -2, -25, 1], 0), (![1, 15, -26, 1], 0), (![2, 15, -26, 1], 0), (![14, -13, -26, 1], 0), (![16, 0, -16, 16], 0), (![2, 4, -28, 2], 0), (![-1, -4, -28, 1], 0), (![12, -15, -26, 1], 0), (![0, 4, -28, 1], 0), (![-1, 5, -28, 1], 0), (![3, 12, -27, 3], 0), (![-1, 6, -28, 1], 0), (![10, -4, -28, 2], 0), (![-6, 30, -18, 6], 0), (![0, 7, -28, 1], 0), (![5, -8, -28, 1], 0), (![24, -6, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 9 oneTwoFiveUpgradeRepresentative262Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 5, -28, 1], 0), (![-1, -10, -28, 1], 0), (![0, 9, -28, 1], 0), (![4, -12, -28, 2], 0), (![16, 14, -26, 2], 0), (![10, 23, -24, 1], 0), (![10, 7, -28, 1], 0), (![5, -11, -28, 1], 0), (![15, -3, -28, 1], 0), (![8, 9, -28, 1], 0), (![2, -1, -29, 1], 0), (![30, -12, -24, 6], 0), (![-8, -32, -24, 8], 0), (![14, -7, -28, 7], 0), (![0, -21, -27, 3], 0), (![2, -6, -29, 1], 0), (![8, -2, -29, 1], 0), (![18, -3, -28, 1], 0), (![11, -44, -11, 11], 0), (![4, 24, -24, 4], 0), (![14, -12, -28, 2], 0), (![10, -13, -28, 1], 0), (![8, -7, -29, 1], 0), (![10, 12, -28, 1], 0), (![7, 7, -29, 1], 0), (![5, 8, -29, 1], 0), (![17, 0, -17, 17], 0), (![16, 18, -26, 2], 0), (![0, 0, -30, 2], 0), (![0, 3, -30, 3], 0), (![6, -11, -29, 1], 0), (![11, 7, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 10 oneTwoFiveUpgradeRepresentative262Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![5, -12, -29, 1], 0), (![3, 0, -30, 1], 0), (![0, -8, -30, 2], 0), (![6, 16, -28, 2], 0), (![17, 2, -29, 1], 0), (![0, 5, -30, 1], 0), (![5, -5, -30, 1], 0), (![0, 6, -30, 1], 0), (![7, 12, -29, 1], 0), (![8, -5, -30, 1], 0), (![10, 16, -28, 2], 0), (![16, 12, -28, 4], 0), (![8, 5, -30, 1], 0), (![8, 13, -29, 1], 0), (![3, 9, -30, 3], 0), (![6, 14, -29, 1], 0), (![12, 3, -30, 1], 0), (![0, -15, -30, 3], 0), (![-4, 28, -24, 4], 0), (![12, 6, -30, 2], 0), (![3, 10, -30, 1], 0), (![5, 10, -30, 1], 0), (![5, -17, -29, 1], 0), (![3, 11, -30, 1], 0), (![11, 8, -30, 1], 0), (![-1, 2, -31, 1], 0), (![12, 18, -28, 2], 0), (![10, 10, -30, 2], 0), (![-1, 4, -31, 1], 0), (![7, 0, -31, 1], 0), (![1, 5, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 11 oneTwoFiveUpgradeRepresentative262Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -9, -30, 1], 0), (![15, -12, -30, 3], 0), (![6, 5, -31, 1], 0), (![-22, -22, -22, 22], 0), (![18, 0, -18, 18], 0), (![2, -9, -31, 1], 0), (![11, -4, -31, 1], 0), (![12, 0, -31, 1], 0), (![-1, 9, -31, 1], 0), (![0, 15, -30, 1], 0), (![4, 9, -31, 1], 0), (![16, 10, -30, 2], 0), (![-4, 4, -32, 4], 0), (![12, 13, -30, 1], 0), (![18, 19, -28, 1], 0), (![14, 4, -31, 1], 0), (![9, 9, -31, 1], 0), (![7, 10, -31, 1], 0), (![-1, -2, -32, 1], 0), (![12, -48, -12, 12], 0), (![2, -8, -32, 2], 0), (![14, 7, -31, 1], 0), (![6, -21, -30, 3], 0), (![11, -17, -30, 1], 0), (![-1, -7, -32, 1], 0), (![12, -17, -30, 1], 0), (![4, -7, -32, 1], 0), (![-2, 8, -32, 2], 0), (![12, 0, -32, 2], 0), (![12, 11, -31, 1], 0), (![-1, 8, -32, 1], 0), (![7, -15, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 12 oneTwoFiveUpgradeRepresentative262Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 8, -32, 1], 0), (![11, -14, -31, 1], 0), (![15, 16, -30, 1], 0), (![2, 10, -32, 2], 0), (![4, 10, -32, 2], 0), (![-9, -36, -27, 9], 0), (![-1, -12, -32, 1], 0), (![-23, -23, -23, 23], 0), (![-3, -9, -33, 3], 0), (![-1, -18, -31, 1], 0), (![14, -7, -32, 1], 0), (![2, 12, -32, 2], 0), (![12, 8, -32, 4], 0), (![0, -3, -33, 1], 0), (![3, 2, -33, 1], 0), (![-7, 35, -21, 7], 0), (![0, -6, -33, 1], 0), (![19, 0, -19, 19], 0), (![5, 4, -33, 1], 0), (![16, -8, -32, 8], 0), (![0, 22, -30, 2], 0), (![1, -20, -31, 1], 0), (![10, -3, -33, 1], 0), (![6, -12, -33, 3], 0), (![5, 7, -33, 1], 0), (![4, -9, -33, 1], 0), (![12, -9, -33, 3], 0), (![4, -18, -32, 2], 0), (![22, 2, -32, 2], 0), (![0, -11, -33, 1], 0), (![-1, 10, -33, 1], 0), (![9, -9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 13 oneTwoFiveUpgradeRepresentative262Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 10, -33, 1], 0), (![14, -5, -33, 1], 0), (![35, -14, -28, 7], 0), (![24, 0, -32, 2], 0), (![2, -20, -32, 2], 0), (![10, 9, -33, 1], 0), (![9, 10, -33, 1], 0), (![0, -2, -34, 1], 0), (![2, 2, -34, 1], 0), (![-3, -18, -33, 3], 0), (![1, 4, -34, 1], 0), (![30, 12, -30, 2], 0), (![-24, -24, -24, 24], 0), (![0, -7, -34, 1], 0), (![4, -15, -33, 1], 0), (![6, -6, -34, 1], 0), (![1, 7, -34, 1], 0), (![2, 7, -34, 1], 0), (![10, 3, -34, 1], 0), (![12, 16, -32, 4], 0), (![28, -2, -32, 2], 0), (![12, -3, -34, 1], 0), (![2, 9, -34, 1], 0), (![19, -9, -33, 1], 0), (![12, -6, -34, 1], 0), (![13, -52, -13, 13], 0), (![11, -8, -34, 1], 0), (![0, 42, -18, 6], 0), (![34, -14, -30, 2], 0), (![3, -18, -33, 1], 0), (![18, -15, -33, 3], 0), (![1, -13, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 14 oneTwoFiveUpgradeRepresentative262Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -1, -34, 1], 0), (![1, 12, -34, 1], 0), (![0, 1, -35, 1], 0), (![28, 8, -32, 2], 0), (![12, 26, -30, 2], 0), (![0, -5, -35, 1], 0), (![5, -4, -35, 1], 0), (![16, -24, -31, 1], 0), (![1, -7, -35, 1], 0), (![2, -7, -35, 1], 0), (![3, 6, -35, 1], 0), (![14, 20, -32, 2], 0), (![20, 16, -32, 4], 0), (![-3, -24, -33, 3], 0), (![1, 8, -35, 1], 0), (![2, 8, -35, 1], 0), (![27, -9, -33, 3], 0), (![3, -10, -35, 1], 0), (![5, -10, -35, 1], 0), (![0, -8, -36, 4], 0), (![-2, 24, -32, 2], 0), (![11, 14, -34, 1], 0), (![1, -12, -35, 1], 0), (![2, -12, -35, 1], 0), (![17, -13, -34, 1], 0), (![13, 6, -35, 1], 0), (![10, -17, -34, 1], 0), (![0, -6, -36, 2], 0), (![0, 4, -36, 2], 0), (![6, 17, -34, 1], 0), (![1, 0, -36, 1], 0), (![12, -24, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 15 oneTwoFiveUpgradeRepresentative262Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -36, 1], 0), (![4, -3, -36, 1], 0), (![3, 36, -27, 3], 0), (![-2, -10, -36, 2], 0), (![22, 20, -32, 2], 0), (![6, -5, -36, 1], 0), (![-1, -8, -36, 1], 0), (![9, -3, -36, 1], 0), (![4, -8, -36, 1], 0), (![8, -15, -35, 1], 0), (![7, 6, -36, 1], 0), (![6, 8, -36, 2], 0), (![8, 8, -36, 4], 0), (![6, -9, -36, 1], 0), (![9, -8, -36, 1], 0), (![-1, -11, -36, 1], 0), (![23, 1, -35, 1], 0), (![21, 0, -21, 21], 0), (![15, -14, -35, 1], 0), (![0, 12, -36, 4], 0), (![-6, 12, -36, 6], 0), (![2, 11, -36, 1], 0), (![12, -9, -36, 1], 0), (![9, -11, -36, 1], 0), (![14, -8, -36, 1], 0), (![26, -13, -34, 1], 0), (![1, -14, -36, 1], 0), (![24, 22, -32, 2], 0), (![-26, -26, -26, 26], 0), (![21, -12, -35, 1], 0), (![3, -20, -35, 1], 0), (![1, -15, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 16 oneTwoFiveUpgradeRepresentative262Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, -12, -35, 1], 0), (![-1, 14, -36, 1], 0), (![6, -15, -36, 1], 0), (![30, -30, -30, 6], 0), (![14, -56, -14, 14], 0), (![21, 0, -36, 1], 0), (![18, -9, -36, 9], 0), (![0, 20, -35, 1], 0), (![22, 0, -36, 1], 0), (![9, 14, -36, 1], 0), (![17, 10, -36, 1], 0), (![8, -18, -36, 2], 0), (![4, 16, -36, 4], 0), (![13, -20, -35, 1], 0), (![32, -11, -34, 1], 0), (![6, 16, -36, 1], 0), (![-1, 17, -36, 1], 0), (![24, -3, -36, 1], 0), (![4, 17, -36, 1], 0), (![-8, 40, -24, 8], 0), (![4, -2, -38, 2], 0), (![27, -24, -33, 3], 0), (![11, 16, -36, 1], 0), (![4, -30, -33, 1], 0), (![-3, -33, -33, 3], 0), (![-1, 0, -38, 1], 0), (![-1, -4, -38, 1], 0), (![0, 6, -38, 2], 0), (![22, -30, -32, 2], 0), (![5, 2, -38, 1], 0), (![3, -6, -38, 1], 0), (![11, -19, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 17 oneTwoFiveUpgradeRepresentative262Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 2, -38, 1], 0), (![9, 0, -38, 1], 0), (![0, 7, -38, 1], 0), (![4, 8, -38, 2], 0), (![22, 0, -22, 22], 0), (![11, -20, -36, 1], 0), (![-1, -10, -38, 1], 0), (![-27, -27, -27, 27], 0), (![4, -10, -38, 1], 0), (![8, 7, -38, 1], 0), (![-3, 0, -39, 3], 0), (![0, -14, -38, 2], 0), (![40, -16, -32, 8], 0), (![13, -6, -38, 1], 0), (![8, 9, -38, 1], 0), (![-1, 11, -38, 1], 0), (![12, 20, -36, 1], 0), (![0, -13, -38, 1], 0), (![8, 25, -35, 1], 0), (![0, -28, -36, 4], 0), (![2, -16, -38, 2], 0), (![-1, -14, -38, 1], 0), (![18, -3, -38, 1], 0), (![4, -14, -38, 1], 0), (![1, -3, -39, 1], 0), (![-3, -12, -39, 3], 0), (![5, -2, -39, 1], 0), (![4, 14, -38, 2], 0), (![6, -30, -36, 6], 0), (![3, 14, -38, 1], 0), (![5, 14, -38, 1], 0), (![3, -7, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 18 oneTwoFiveUpgradeRepresentative262Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -39, 1], 0), (![7, -6, -39, 1], 0), (![4, 15, -38, 1], 0), (![0, 16, -38, 2], 0), (![16, -14, -38, 2], 0), (![3, 8, -39, 1], 0), (![5, 8, -39, 1], 0), (![1, 9, -39, 1], 0), (![1, -11, -39, 1], 0), (![2, -11, -39, 1], 0), (![6, 9, -39, 1], 0), (![-6, 24, -36, 6], 0), (![0, 4, -40, 4], 0), (![3, -12, -39, 1], 0), (![15, 6, -39, 3], 0), (![8, -18, -38, 1], 0), (![23, 7, -38, 1], 0), (![1, 26, -36, 1], 0), (![17, 2, -39, 1], 0), (![-28, -28, -28, 28], 0), (![6, 0, -40, 2], 0), (![-11, -44, -33, 11], 0), (![7, 12, -39, 1], 0), (![0, 0, -40, 1], 0), (![0, -4, -40, 1], 0), (![37, 6, -36, 1], 0), (![23, 0, -23, 23], 0), (![0, -10, -40, 2], 0), (![10, 2, -40, 2], 0), (![9, -18, -39, 3], 0), (![2, -29, -36, 1], 0), (![5, 5, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 19 oneTwoFiveUpgradeRepresentative262Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -33, -33, 3], 0), (![5, 6, -40, 1], 0), (![8, 5, -40, 1], 0), (![0, -24, -38, 2], 0), (![0, 10, -40, 2], 0), (![20, -29, -35, 1], 0), (![0, 49, -21, 7], 0), (![6, 8, -40, 1], 0), (![11, -7, -40, 1], 0), (![25, 12, -38, 1], 0), (![3, 10, -40, 1], 0), (![4, -14, -40, 2], 0), (![4, 12, -40, 4], 0), (![0, 11, -40, 1], 0), (![11, 8, -40, 1], 0), (![24, 6, -39, 3], 0), (![12, 8, -40, 1], 0), (![17, -2, -40, 1], 0), (![27, 0, -39, 3], 0), (![0, -20, -40, 4], 0), (![16, -10, -40, 2], 0), (![30, 9, -38, 1], 0), (![10, 11, -40, 1], 0), (![-1, -1, -41, 1], 0), (![3, -15, -40, 1], 0), (![1, -4, -41, 1], 0), (![-1, 4, -41, 1], 0), (![0, -18, -40, 2], 0), (![14, -14, -40, 2], 0), (![2, 5, -41, 1], 0), (![1, 6, -41, 1], 0), (![2, 6, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 20 oneTwoFiveUpgradeRepresentative262Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, -29, -29, 29], 0), (![0, 21, -39, 3], 0), (![2, -9, -41, 1], 0), (![4, 16, -40, 2], 0), (![-6, -12, -42, 6], 0), (![1, -10, -41, 1], 0), (![5, 16, -40, 1], 0), (![7, -9, -41, 1], 0), (![6, -10, -41, 1], 0), (![14, -1, -41, 1], 0), (![1, 22, -39, 1], 0), (![6, -20, -40, 2], 0), (![20, -16, -40, 4], 0), (![25, 0, -40, 1], 0), (![7, 10, -41, 1], 0), (![-1, -13, -41, 1], 0), (![21, 17, -39, 1], 0), (![-1, 12, -41, 1], 0), (![14, 7, -41, 1], 0), (![24, 0, -24, 24], 0), (![-2, 4, -42, 2], 0), (![11, 10, -41, 1], 0), (![3, 6, -42, 3], 0), (![6, -14, -41, 1], 0), (![11, 11, -41, 1], 0), (![9, 12, -41, 1], 0), (![12, 11, -41, 1], 0), (![8, -6, -42, 2], 0), (![2, -10, -42, 2], 0), (![3, 20, -40, 1], 0), (![11, -14, -41, 1], 0), (![1, 15, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 21 oneTwoFiveUpgradeRepresentative262Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -14, -41, 1], 0), (![14, -13, -41, 1], 0), (![6, 15, -41, 1], 0), (![4, -24, -40, 2], 0), (![14, 0, -42, 2], 0), (![15, -6, -42, 3], 0), (![-1, -18, -41, 1], 0), (![17, 11, -41, 1], 0), (![-9, 45, -27, 9], 0), (![7, 16, -41, 1], 0), (![11, -22, -40, 1], 0), (![12, -10, -42, 2], 0), (![16, -64, -16, 16], 0), (![2, -19, -41, 1], 0), (![9, -18, -41, 1], 0), (![19, -13, -41, 1], 0), (![16, 24, -39, 1], 0), (![19, 12, -41, 1], 0), (![1, -20, -41, 1], 0), (![8, -28, -40, 4], 0), (![12, 10, -42, 2], 0), (![-7, 14, -42, 7], 0), (![26, 5, -41, 1], 0), (![6, -18, -42, 3], 0), (![-1, -21, -41, 1], 0), (![17, -22, -40, 1], 0), (![24, 21, -39, 3], 0), (![0, -34, -38, 2], 0), (![2, -18, -42, 2], 0), (![27, 6, -41, 1], 0), (![3, 4, -43, 1], 0), (![-1, 5, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 22 oneTwoFiveUpgradeRepresentative262Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -21, -41, 1], 0), (![-1, 6, -43, 1], 0), (![29, 4, -41, 1], 0), (![36, 0, -40, 2], 0), (![22, -8, -42, 2], 0), (![5, -8, -43, 1], 0), (![4, -9, -43, 1], 0), (![9, 5, -43, 1], 0), (![35, -35, -35, 7], 0), (![45, -18, -36, 9], 0), (![0, -11, -43, 1], 0), (![12, -18, -42, 2], 0), (![-12, -48, -36, 12], 0), (![10, 7, -43, 1], 0), (![14, -5, -43, 1], 0), (![15, -3, -43, 1], 0), (![11, -27, -40, 1], 0), (![8, -11, -43, 1], 0), (![10, 9, -43, 1], 0), (![-4, -12, -44, 4], 0), (![-2, -4, -44, 2], 0), (![3, 12, -43, 1], 0), (![5, 12, -43, 1], 0), (![29, -13, -41, 1], 0), (![13, 9, -43, 1], 0), (![-1, 24, -41, 1], 0), (![35, -14, -40, 1], 0), (![6, 36, -36, 6], 0), (![-2, 6, -44, 2], 0), (![2, -1, -44, 1], 0), (![21, -18, -42, 3], 0), (![0, -16, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 23 oneTwoFiveUpgradeRepresentative262Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-31, -31, -31, 31], 0), (![1, -6, -44, 1], 0), (![0, -7, -44, 1], 0), (![24, 12, -42, 2], 0), (![8, 6, -44, 2], 0), (![1, -8, -44, 1], 0), (![2, 7, -44, 1], 0), (![6, 32, -39, 1], 0), (![0, 8, -44, 1], 0), (![8, -7, -44, 1], 0), (![12, -3, -44, 1], 0), (![4, 22, -42, 2], 0), (![8, -16, -44, 4], 0), (![24, 27, -39, 3], 0), (![9, 16, -43, 1], 0), (![8, 8, -44, 1], 0), (![0, 0, -45, 3], 0), (![6, -11, -44, 1], 0), (![8, 17, -43, 1], 0), (![16, -12, -44, 4], 0), (![8, -14, -44, 2], 0), (![2, -13, -44, 1], 0), (![1, 12, -44, 1], 0), (![2, 12, -44, 1], 0), (![11, -11, -44, 1], 0), (![12, 9, -44, 1], 0), (![0, 13, -44, 1], 0), (![4, -34, -40, 2], 0), (![18, 6, -44, 2], 0), (![15, 8, -44, 1], 0), (![17, -8, -44, 1], 0), (![0, -12, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 24 oneTwoFiveUpgradeRepresentative262Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -45, 1], 0), (![3, 0, -45, 1], 0), (![9, 24, -42, 3], 0), (![4, -28, -42, 2], 0), (![-2, 16, -44, 2], 0), (![0, 5, -45, 1], 0), (![2, -7, -45, 1], 0), (![0, 6, -45, 1], 0), (![34, -18, -41, 1], 0), (![17, -68, -17, 17], 0), (![0, -9, -45, 1], 0), (![26, 0, -26, 26], 0), (![-4, -24, -44, 4], 0), (![8, -17, -44, 1], 0), (![3, -10, -45, 1], 0), (![1, 17, -44, 1], 0), (![10, 6, -45, 1], 0), (![15, 24, -42, 3], 0), (![6, 17, -44, 1], 0), (![-32, -32, -32, 32], 0), (![24, 18, -42, 6], 0), (![5, 10, -45, 1], 0), (![22, -11, -44, 11], 0), (![7, -35, -42, 7], 0), (![5, 11, -45, 1], 0), (![7, -12, -45, 1], 0), (![33, -6, -43, 1], 0), (![-2, 0, -46, 2], 0), (![-2, 2, -46, 2], 0), (![3, -14, -45, 1], 0), (![2, 13, -45, 1], 0), (![15, -9, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 25 oneTwoFiveUpgradeRepresentative262Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 12, -44, 1], 0), (![3, -26, -43, 1], 0), (![5, -26, -43, 1], 0), (![-6, 42, -36, 6], 0), (![6, 4, -46, 2], 0), (![-1, 2, -46, 1], 0), (![18, 9, -45, 3], 0), (![1, -5, -46, 1], 0), (![3, 15, -45, 1], 0), (![7, 0, -46, 1], 0), (![-7, 28, -42, 7], 0), (![10, 4, -46, 2], 0), (![0, 56, -24, 8], 0), (![6, 5, -46, 1], 0), (![26, -13, -44, 1], 0), (![1, -9, -46, 1], 0), (![20, -10, -45, 1], 0), (![11, -4, -46, 1], 0), (![6, -9, -46, 1], 0), (![24, -20, -44, 4], 0), (![10, 8, -46, 2], 0), (![18, 27, -42, 3], 0), (![1, 10, -46, 1], 0), (![2, 10, -46, 1], 0), (![15, 15, -45, 3], 0), (![20, 11, -45, 1], 0), (![2, 11, -46, 1], 0), (![18, 0, -46, 2], 0), (![0, -16, -46, 2], 0), (![11, -10, -46, 1], 0), (![10, -19, -45, 1], 0), (![7, 11, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 26 oneTwoFiveUpgradeRepresentative262Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -46, 1], 0), (![15, 16, -45, 1], 0), (![1, -26, -44, 1], 0), (![16, 8, -46, 2], 0), (![20, -6, -46, 2], 0), (![2, -15, -46, 1], 0), (![-1, 14, -46, 1], 0), (![-33, -33, -33, 33], 0), (![4, 14, -46, 1], 0), (![-1, -2, -47, 1], 0), (![27, 0, -27, 27], 0), (![20, -38, -40, 2], 0), (![-4, -32, -44, 4], 0), (![4, 3, -47, 1], 0), (![-13, -52, -39, 13], 0), (![-1, -7, -47, 1], 0), (![7, 15, -46, 1], 0), (![4, -7, -47, 1], 0), (![27, -12, -45, 1], 0), (![36, -12, -44, 4], 0), (![8, 26, -44, 2], 0), (![-1, 8, -47, 1], 0), (![24, -3, -46, 1], 0), (![4, 8, -47, 1], 0), (![14, 14, -46, 1], 0), (![24, 15, -45, 3], 0), (![2, 23, -45, 1], 0), (![16, 14, -46, 2], 0), (![-6, 6, -48, 6], 0), (![-1, -12, -47, 1], 0), (![26, 1, -46, 1], 0), (![4, -12, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 27 oneTwoFiveUpgradeRepresentative262Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 11, -46, 1], 0), (![14, -7, -47, 1], 0), (![16, 15, -46, 1], 0), (![6, -22, -46, 2], 0), (![-2, 20, -46, 2], 0), (![9, -12, -47, 1], 0), (![12, -19, -46, 1], 0), (![-1, 13, -47, 1], 0), (![27, -17, -45, 1], 0), (![4, 13, -47, 1], 0), (![11, -20, -46, 1], 0), (![18, -72, -18, 18], 0), (![16, -32, -44, 4], 0), (![29, 2, -46, 1], 0), (![3, -12, -48, 3], 0), (![-1, 1, -48, 1], 0), (![3, -3, -48, 1], 0), (![3, 2, -48, 1], 0), (![5, 2, -48, 1], 0), (![4, 48, -36, 4], 0), (![2, 8, -48, 2], 0), (![5, 4, -48, 1], 0), (![9, 0, -48, 1], 0), (![0, -8, -48, 1], 0), (![8, 4, -48, 1], 0), (![-7, -14, -49, 7], 0), (![1, -24, -46, 1], 0), (![0, -26, -46, 2], 0), (![-34, -34, -34, 34], 0), (![-3, 12, -48, 3], 0), (![8, 7, -48, 1], 0), (![3, 9, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 28 oneTwoFiveUpgradeRepresentative262Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 0, -48, 3], 0), (![-1, 10, -48, 1], 0), (![13, -6, -48, 1], 0), (![6, -14, -48, 2], 0), (![18, 20, -46, 2], 0), (![14, -17, -47, 1], 0), (![0, -13, -48, 1], 0), (![19, 13, -47, 1], 0), (![0, 12, -48, 1], 0), (![9, 10, -48, 1], 0), (![-1, -14, -48, 1], 0), (![14, -12, -48, 2], 0), (![28, 0, -28, 28], 0), (![8, -13, -48, 1], 0), (![19, 0, -48, 1], 0), (![3, 15, -48, 3], 0), (![21, 29, -44, 1], 0), (![4, -15, -48, 1], 0), (![6, 15, -48, 3], 0), (![-8, 16, -48, 8], 0), (![20, 6, -48, 2], 0), (![3, -16, -48, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative262Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code 29 oneTwoFiveUpgradeRepresentative262Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative262Witnesses : Fin 30 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative262Block000Witnesses, oneTwoFiveUpgradeRepresentative262Block001Witnesses, oneTwoFiveUpgradeRepresentative262Block002Witnesses, oneTwoFiveUpgradeRepresentative262Block003Witnesses, oneTwoFiveUpgradeRepresentative262Block004Witnesses, oneTwoFiveUpgradeRepresentative262Block005Witnesses, oneTwoFiveUpgradeRepresentative262Block006Witnesses, oneTwoFiveUpgradeRepresentative262Block007Witnesses, oneTwoFiveUpgradeRepresentative262Block008Witnesses, oneTwoFiveUpgradeRepresentative262Block009Witnesses, oneTwoFiveUpgradeRepresentative262Block010Witnesses, oneTwoFiveUpgradeRepresentative262Block011Witnesses, oneTwoFiveUpgradeRepresentative262Block012Witnesses, oneTwoFiveUpgradeRepresentative262Block013Witnesses, oneTwoFiveUpgradeRepresentative262Block014Witnesses, oneTwoFiveUpgradeRepresentative262Block015Witnesses, oneTwoFiveUpgradeRepresentative262Block016Witnesses, oneTwoFiveUpgradeRepresentative262Block017Witnesses, oneTwoFiveUpgradeRepresentative262Block018Witnesses, oneTwoFiveUpgradeRepresentative262Block019Witnesses, oneTwoFiveUpgradeRepresentative262Block020Witnesses, oneTwoFiveUpgradeRepresentative262Block021Witnesses, oneTwoFiveUpgradeRepresentative262Block022Witnesses, oneTwoFiveUpgradeRepresentative262Block023Witnesses, oneTwoFiveUpgradeRepresentative262Block024Witnesses, oneTwoFiveUpgradeRepresentative262Block025Witnesses, oneTwoFiveUpgradeRepresentative262Block026Witnesses, oneTwoFiveUpgradeRepresentative262Block027Witnesses, oneTwoFiveUpgradeRepresentative262Block028Witnesses, oneTwoFiveUpgradeRepresentative262Block029Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative262_checked : ∀ b : Fin 30,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative262Code b.val (oneTwoFiveUpgradeRepresentative262Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative262Block000_checked
  · exact oneTwoFiveUpgradeRepresentative262Block001_checked
  · exact oneTwoFiveUpgradeRepresentative262Block002_checked
  · exact oneTwoFiveUpgradeRepresentative262Block003_checked
  · exact oneTwoFiveUpgradeRepresentative262Block004_checked
  · exact oneTwoFiveUpgradeRepresentative262Block005_checked
  · exact oneTwoFiveUpgradeRepresentative262Block006_checked
  · exact oneTwoFiveUpgradeRepresentative262Block007_checked
  · exact oneTwoFiveUpgradeRepresentative262Block008_checked
  · exact oneTwoFiveUpgradeRepresentative262Block009_checked
  · exact oneTwoFiveUpgradeRepresentative262Block010_checked
  · exact oneTwoFiveUpgradeRepresentative262Block011_checked
  · exact oneTwoFiveUpgradeRepresentative262Block012_checked
  · exact oneTwoFiveUpgradeRepresentative262Block013_checked
  · exact oneTwoFiveUpgradeRepresentative262Block014_checked
  · exact oneTwoFiveUpgradeRepresentative262Block015_checked
  · exact oneTwoFiveUpgradeRepresentative262Block016_checked
  · exact oneTwoFiveUpgradeRepresentative262Block017_checked
  · exact oneTwoFiveUpgradeRepresentative262Block018_checked
  · exact oneTwoFiveUpgradeRepresentative262Block019_checked
  · exact oneTwoFiveUpgradeRepresentative262Block020_checked
  · exact oneTwoFiveUpgradeRepresentative262Block021_checked
  · exact oneTwoFiveUpgradeRepresentative262Block022_checked
  · exact oneTwoFiveUpgradeRepresentative262Block023_checked
  · exact oneTwoFiveUpgradeRepresentative262Block024_checked
  · exact oneTwoFiveUpgradeRepresentative262Block025_checked
  · exact oneTwoFiveUpgradeRepresentative262Block026_checked
  · exact oneTwoFiveUpgradeRepresentative262Block027_checked
  · exact oneTwoFiveUpgradeRepresentative262Block028_checked
  · exact oneTwoFiveUpgradeRepresentative262Block029_checked

def oneTwoFiveUpgradeRepresentative262 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative262Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative262_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative262Witnesses
  checked := oneTwoFiveUpgradeRepresentative262_checked

def oneTwoFiveUpgradeRepresentative263Code : OneTwoFiveUpgradeCode := (8, 11, 18)

theorem oneTwoFiveUpgradeRepresentative263_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative263Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, 1, -1, 1], 0), (![-1, 2, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-2, 2, -2, 2], 0), (![2, 2, -3, 1], 0), (![3, 3, -3, 1], 0), (![-3, 0, -3, 3], 0), (![9, 0, -1, 1], 0), (![0, 0, -5, 1], 0), (![-3, 3, -3, 3], 0), (![-2, 4, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-1, 0, -6, 1], 0), (![-1, -4, -6, 1], 0), (![3, -3, -6, 1], 0), (![0, 4, -6, 1], 0), (![5, 2, -6, 1], 0), (![-1, -3, -7, 1], 0), (![-4, 4, -4, 4], 0), (![4, 4, -6, 2], 0), (![1, -5, -7, 1], 0), (![0, 7, -6, 1], 0), (![7, 0, -7, 1], 0), (![1, -3, -8, 1], 0), (![-3, 6, -6, 3], 0), (![5, -2, -8, 1], 0), (![6, 6, -6, 2], 0), (![-6, 0, -6, 6], 0), (![1, -9, -7, 1], 0), (![16, -6, -3, 1], 0), (![3, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 0 oneTwoFiveUpgradeRepresentative263Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -8, 1], 0), (![7, -6, -8, 1], 0), (![-1, -11, -7, 1], 0), (![18, 0, -2, 2], 0), (![0, 0, -10, 2], 0), (![3, 8, -8, 1], 0), (![3, 0, -10, 1], 0), (![-7, 0, -7, 7], 0), (![5, 1, -10, 1], 0), (![2, -11, -8, 1], 0), (![0, 5, -10, 1], 0), (![-6, 6, -6, 6], 0), (![-4, 8, -8, 4], 0), (![3, -12, -8, 1], 0), (![6, 6, -9, 3], 0), (![-1, -4, -11, 1], 0), (![7, -7, -10, 1], 0), (![0, 4, -11, 1], 0), (![-1, 5, -11, 1], 0), (![-8, 0, -8, 8], 0), (![-2, 0, -12, 2], 0), (![8, 2, -11, 1], 0), (![1, 0, -12, 1], 0), (![-1, -3, -12, 1], 0), (![2, -4, -12, 1], 0), (![4, -3, -12, 1], 0), (![-7, 7, -7, 7], 0), (![-2, -8, -12, 2], 0), (![6, -6, -12, 2], 0), (![9, 9, -9, 3], 0), (![-1, -8, -12, 1], 0), (![9, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 1 oneTwoFiveUpgradeRepresentative263Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![1, -3, -13, 1], 0), (![7, 6, -12, 1], 0), (![0, 8, -12, 2], 0), (![10, 4, -12, 2], 0), (![2, -6, -13, 1], 0), (![8, -2, -13, 1], 0), (![-1, -11, -12, 1], 0), (![1, -8, -13, 1], 0), (![2, -8, -13, 1], 0), (![-1, -2, -14, 1], 0), (![-2, -6, -14, 2], 0), (![-8, 8, -8, 8], 0), (![2, 11, -12, 1], 0), (![4, 3, -14, 1], 0), (![27, 0, -3, 3], 0), (![-1, -7, -14, 1], 0), (![1, -11, -13, 1], 0), (![0, 0, -15, 3], 0), (![8, 8, -12, 4], 0), (![2, -10, -14, 2], 0), (![11, 7, -13, 1], 0), (![2, -2, -15, 1], 0), (![3, 0, -15, 1], 0), (![0, -5, -15, 1], 0), (![5, 1, -15, 1], 0), (![2, 12, -13, 1], 0), (![0, 14, -12, 2], 0), (![14, 0, -14, 2], 0), (![0, 6, -15, 1], 0), (![-1, -12, -14, 1], 0), (![8, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 2 oneTwoFiveUpgradeRepresentative263Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-9, 9, -9, 9], 0), (![0, -3, -16, 1], 0), (![2, -6, -16, 2], 0), (![-6, 12, -12, 6], 0), (![23, 7, -11, 1], 0), (![3, 4, -16, 1], 0), (![-1, 5, -16, 1], 0), (![-1, 13, -14, 1], 0), (![-1, 6, -16, 1], 0), (![2, -12, -15, 1], 0), (![10, -4, -16, 2], 0), (![12, 12, -12, 4], 0), (![5, -8, -16, 1], 0), (![-1, -1, -17, 1], 0), (![1, 0, -17, 1], 0), (![1, -4, -17, 1], 0), (![2, -4, -17, 1], 0), (![6, 0, -17, 1], 0), (![-12, 0, -12, 12], 0), (![2, -18, -14, 2], 0), (![4, -6, -17, 1], 0), (![-3, 0, -18, 3], 0), (![-1, -8, -17, 1], 0), (![10, -21, -11, 1], 0), (![4, -8, -17, 1], 0), (![11, 1, -17, 1], 0), (![32, -12, -6, 2], 0), (![6, -14, -16, 2], 0), (![2, -1, -18, 1], 0), (![0, 3, -18, 1], 0), (![9, -8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 3 oneTwoFiveUpgradeRepresentative263Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -18, 1], 0), (![1, -6, -18, 1], 0), (![0, -7, -18, 1], 0), (![4, -16, -16, 2], 0), (![14, -12, -16, 2], 0), (![-3, -12, -18, 3], 0), (![2, 7, -18, 1], 0), (![-13, 0, -13, 13], 0), (![9, -9, -18, 3], 0), (![-7, 14, -14, 7], 0), (![12, -3, -18, 1], 0), (![-2, -22, -14, 2], 0), (![36, 0, -4, 4], 0), (![-1, 3, -19, 1], 0), (![6, -14, -17, 1], 0), (![4, 3, -19, 1], 0), (![0, -12, -18, 1], 0), (![-11, 11, -11, 11], 0), (![3, -18, -16, 1], 0), (![0, 0, -20, 4], 0), (![6, 16, -16, 2], 0), (![9, 3, -19, 1], 0), (![1, 12, -18, 1], 0), (![0, 12, -18, 3], 0), (![11, -11, -18, 1], 0), (![4, 8, -19, 1], 0), (![15, 6, -18, 3], 0), (![6, 0, -20, 2], 0), (![-14, 0, -14, 14], 0), (![0, -5, -20, 1], 0), (![5, -4, -20, 1], 0), (![-1, -12, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 4 oneTwoFiveUpgradeRepresentative263Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -20, 1], 0), (![2, -7, -20, 1], 0), (![3, 6, -20, 1], 0), (![10, 2, -20, 2], 0), (![4, -22, -16, 2], 0), (![0, -9, -20, 1], 0), (![1, 8, -20, 1], 0), (![2, 8, -20, 1], 0), (![19, 12, -17, 1], 0), (![-3, -9, -21, 3], 0), (![-1, 1, -21, 1], 0), (![0, 10, -20, 2], 0), (![-12, 12, -12, 12], 0), (![-1, -5, -21, 1], 0), (![0, -6, -21, 1], 0), (![3, 4, -21, 1], 0), (![5, 4, -21, 1], 0), (![13, 6, -20, 1], 0), (![0, -8, -21, 1], 0), (![-8, 16, -16, 8], 0), (![6, -24, -16, 2], 0), (![-1, -9, -21, 1], 0), (![5, 7, -21, 1], 0), (![4, -9, -21, 1], 0), (![1, 13, -20, 1], 0), (![8, -8, -21, 1], 0), (![3, 9, -21, 1], 0), (![12, 12, -18, 6], 0), (![-2, -8, -22, 2], 0), (![1, -4, -22, 1], 0), (![3, -15, -21, 3], 0), (![6, 0, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 5 oneTwoFiveUpgradeRepresentative263Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -22, 1], 0), (![2, 5, -22, 1], 0), (![1, 6, -22, 1], 0), (![14, -14, -20, 2], 0), (![0, 8, -22, 2], 0), (![5, -13, -21, 1], 0), (![2, -9, -22, 1], 0), (![11, 1, -22, 1], 0), (![12, 0, -22, 1], 0), (![1, -10, -22, 1], 0), (![-13, 13, -13, 13], 0), (![-2, 10, -22, 2], 0), (![-16, 0, -16, 16], 0), (![0, 21, -18, 3], 0), (![2, 2, -23, 1], 0), (![0, 3, -23, 1], 0), (![21, 0, -21, 3], 0), (![2, 4, -23, 1], 0), (![7, -3, -23, 1], 0), (![-4, 0, -24, 4], 0), (![16, 4, -22, 2], 0), (![6, -6, -23, 1], 0), (![1, 7, -23, 1], 0), (![2, 7, -23, 1], 0), (![10, 3, -23, 1], 0), (![0, 8, -23, 1], 0), (![23, 10, -20, 1], 0), (![2, 0, -24, 2], 0), (![-2, -6, -24, 2], 0), (![9, 12, -22, 1], 0), (![12, -6, -23, 1], 0), (![3, -9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 6 oneTwoFiveUpgradeRepresentative263Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -8, -23, 1], 0), (![0, -12, -23, 1], 0), (![-9, 18, -18, 9], 0), (![4, -8, -24, 2], 0), (![8, -6, -24, 2], 0), (![1, -13, -23, 1], 0), (![17, -1, -23, 1], 0), (![-17, 0, -17, 17], 0), (![6, -13, -23, 1], 0), (![11, -11, -23, 1], 0), (![6, 12, -23, 1], 0), (![-14, 14, -14, 14], 0), (![-4, -16, -24, 4], 0), (![7, 16, -22, 1], 0), (![5, -21, -21, 1], 0), (![17, -8, -23, 1], 0), (![13, -12, -23, 1], 0), (![15, -6, -24, 3], 0), (![0, 0, -25, 1], 0), (![12, -12, -24, 4], 0), (![18, 18, -18, 6], 0), (![1, 3, -25, 1], 0), (![3, -5, -25, 1], 0), (![5, -4, -25, 1], 0), (![6, 3, -25, 1], 0), (![1, -7, -25, 1], 0), (![5, 5, -25, 1], 0), (![-2, -16, -24, 2], 0), (![18, -6, -24, 2], 0), (![2, -18, -23, 1], 0), (![14, 14, -21, 7], 0), (![1, 8, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 7 oneTwoFiveUpgradeRepresentative263Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -17, -23, 1], 0), (![23, -7, -23, 1], 0), (![6, 8, -25, 1], 0), (![-18, 0, -18, 18], 0), (![2, -6, -26, 2], 0), (![0, 10, -25, 1], 0), (![3, -27, -21, 3], 0), (![-1, 1, -26, 1], 0), (![3, -3, -26, 1], 0), (![3, 2, -26, 1], 0), (![5, 2, -26, 1], 0), (![14, 12, -24, 2], 0), (![0, 16, -24, 4], 0), (![5, 4, -26, 1], 0), (![9, 0, -26, 1], 0), (![0, -8, -26, 1], 0), (![8, 4, -26, 1], 0), (![10, -3, -26, 1], 0), (![17, -7, -25, 1], 0), (![20, 8, -24, 4], 0), (![4, -12, -26, 2], 0), (![48, -18, -9, 3], 0), (![8, 7, -26, 1], 0), (![3, 9, -26, 1], 0), (![9, -21, -24, 3], 0), (![-1, 10, -26, 1], 0), (![13, -6, -26, 1], 0), (![16, -4, -26, 2], 0), (![-2, -22, -24, 2], 0), (![1, -17, -25, 1], 0), (![1, -5, -27, 1], 0), (![-1, 4, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 8 oneTwoFiveUpgradeRepresentative263Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![1, 5, -27, 1], 0), (![-1, -14, -26, 1], 0), (![2, -16, -26, 2], 0), (![4, -16, -26, 2], 0), (![-1, 7, -27, 1], 0), (![1, -9, -27, 1], 0), (![6, -24, -24, 3], 0), (![11, -4, -27, 1], 0), (![12, 0, -27, 1], 0), (![21, -18, -24, 3], 0), (![-2, -4, -28, 2], 0), (![-4, -12, -28, 4], 0), (![6, -10, -27, 1], 0), (![2, 10, -27, 1], 0), (![9, -15, -26, 1], 0), (![5, -20, -25, 1], 0), (![14, 4, -27, 1], 0), (![1, 2, -28, 1], 0), (![-16, 16, -16, 16], 0), (![4, 22, -24, 2], 0), (![1, 4, -28, 1], 0), (![7, 11, -27, 1], 0), (![7, -3, -28, 1], 0), (![3, -7, -28, 1], 0), (![-3, -33, -21, 3], 0), (![7, -6, -28, 1], 0), (![8, 6, -28, 2], 0), (![54, 0, -6, 6], 0), (![10, 3, -28, 1], 0), (![3, 8, -28, 1], 0), (![12, 11, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 9 oneTwoFiveUpgradeRepresentative263Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -28, 1], 0), (![2, 9, -28, 1], 0), (![2, -11, -28, 1], 0), (![-2, -14, -28, 2], 0), (![2, -22, -26, 2], 0), (![11, -8, -28, 1], 0), (![3, -12, -28, 1], 0), (![7, -11, -28, 1], 0), (![1, 16, -27, 1], 0), (![16, -3, -28, 1], 0), (![19, 9, -27, 1], 0), (![0, 0, -30, 6], 0), (![16, 16, -24, 8], 0), (![21, 21, -21, 7], 0), (![9, 24, -24, 3], 0), (![6, 12, -28, 1], 0), (![3, 13, -28, 1], 0), (![1, -19, -27, 1], 0), (![-11, 22, -22, 11], 0), (![4, -20, -28, 4], 0), (![22, 14, -26, 2], 0), (![13, -12, -28, 1], 0), (![1, -16, -28, 1], 0), (![2, -16, -28, 1], 0), (![12, 12, -28, 1], 0), (![7, 14, -28, 1], 0), (![-17, 17, -17, 17], 0), (![4, -4, -30, 2], 0), (![6, 0, -30, 2], 0), (![9, 0, -30, 3], 0), (![35, -17, -23, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 10 oneTwoFiveUpgradeRepresentative263Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![1, -18, -28, 1], 0), (![21, -15, -27, 1], 0), (![0, -10, -30, 2], 0), (![10, 2, -30, 2], 0), (![6, 3, -30, 1], 0), (![4, -25, -26, 1], 0), (![5, 5, -30, 1], 0), (![10, 0, -30, 1], 0), (![5, 6, -30, 1], 0), (![8, 5, -30, 1], 0), (![4, 24, -26, 2], 0), (![0, 28, -24, 4], 0), (![29, 7, -27, 1], 0), (![12, 3, -30, 1], 0), (![15, 3, -30, 3], 0), (![11, -7, -30, 1], 0), (![12, 17, -28, 1], 0), (![6, -33, -24, 3], 0), (![28, 0, -28, 4], 0), (![0, 12, -30, 2], 0), (![0, 11, -30, 1], 0), (![11, 8, -30, 1], 0), (![-1, 0, -31, 1], 0), (![-1, -4, -31, 1], 0), (![3, -3, -31, 1], 0), (![0, 4, -31, 1], 0), (![-2, -24, -28, 2], 0), (![16, -10, -30, 2], 0), (![12, 19, -28, 1], 0), (![8, 2, -31, 1], 0), (![9, 0, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 11 oneTwoFiveUpgradeRepresentative263Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 7, -31, 1], 0), (![0, 15, -30, 3], 0), (![20, 1, -30, 1], 0), (![-22, 0, -22, 22], 0), (![-18, 18, -18, 18], 0), (![10, -6, -31, 1], 0), (![4, -10, -31, 1], 0), (![8, 7, -31, 1], 0), (![11, 13, -30, 1], 0), (![3, -11, -31, 1], 0), (![5, -11, -31, 1], 0), (![0, -6, -32, 2], 0), (![4, -12, -32, 4], 0), (![-1, 11, -31, 1], 0), (![5, 16, -30, 1], 0), (![0, -13, -31, 1], 0), (![-1, -3, -32, 1], 0), (![-1, 2, -32, 1], 0), (![4, -3, -32, 1], 0), (![-12, 24, -24, 12], 0), (![46, 14, -22, 2], 0), (![7, 0, -32, 1], 0), (![9, -36, -24, 3], 0), (![19, 0, -31, 1], 0), (![9, -3, -32, 1], 0), (![6, 5, -32, 1], 0), (![10, 12, -31, 1], 0), (![6, 8, -32, 2], 0), (![-2, 10, -32, 2], 0), (![11, -4, -32, 1], 0), (![6, -9, -32, 1], 0), (![-1, 9, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 12 oneTwoFiveUpgradeRepresentative263Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -11, -32, 1], 0), (![4, 9, -32, 1], 0), (![1, 10, -32, 1], 0), (![-2, 26, -28, 2], 0), (![-2, 12, -32, 2], 0), (![18, 18, -27, 9], 0), (![2, 11, -32, 1], 0), (![-23, 0, -23, 23], 0), (![-3, -12, -33, 3], 0), (![11, -10, -32, 1], 0), (![1, -3, -33, 1], 0), (![4, -24, -30, 2], 0), (![20, -8, -32, 4], 0), (![3, 3, -33, 1], 0), (![2, -6, -33, 1], 0), (![63, 0, -7, 7], 0), (![1, -15, -32, 1], 0), (![-19, 19, -19, 19], 0), (![2, -8, -33, 1], 0), (![24, 24, -24, 8], 0), (![10, -16, -32, 2], 0), (![11, -1, -33, 1], 0), (![21, 0, -32, 1], 0), (![21, -21, -30, 3], 0), (![5, 8, -33, 1], 0), (![1, 9, -33, 1], 0), (![0, 12, -33, 3], 0), (![-2, -2, -34, 2], 0), (![2, 0, -34, 2], 0), (![1, 16, -32, 1], 0), (![11, 7, -33, 1], 0), (![3, -12, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 13 oneTwoFiveUpgradeRepresentative263Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -12, -33, 1], 0), (![17, -22, -30, 1], 0), (![0, 0, -35, 7], 0), (![2, -8, -34, 2], 0), (![4, -8, -34, 2], 0), (![16, -6, -33, 1], 0), (![7, -13, -33, 1], 0), (![17, 4, -33, 1], 0), (![7, 12, -33, 1], 0), (![-3, 15, -33, 3], 0), (![5, 13, -33, 1], 0), (![12, 0, -34, 2], 0), (![-24, 0, -24, 24], 0), (![2, 14, -33, 1], 0), (![16, 15, -32, 1], 0), (![1, -16, -33, 1], 0), (![11, -19, -32, 1], 0), (![12, 12, -33, 1], 0), (![6, -16, -33, 1], 0), (![4, -36, -28, 4], 0), (![8, -12, -34, 2], 0), (![3, -17, -33, 1], 0), (![5, -17, -33, 1], 0), (![21, -15, -32, 1], 0), (![16, -13, -33, 1], 0), (![-13, 26, -26, 13], 0), (![16, 12, -33, 1], 0), (![-6, 0, -36, 6], 0), (![-2, -16, -34, 2], 0), (![6, -18, -33, 1], 0), (![24, 6, -33, 3], 0), (![-1, -23, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 14 oneTwoFiveUpgradeRepresentative263Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 0, -35, 1], 0), (![0, -4, -35, 1], 0), (![5, 1, -35, 1], 0), (![20, -42, -22, 2], 0), (![8, -16, -34, 2], 0), (![5, -5, -35, 1], 0), (![0, 6, -35, 1], 0), (![2, -24, -32, 1], 0), (![8, -5, -35, 1], 0), (![10, 0, -35, 1], 0), (![7, -7, -35, 1], 0), (![22, 2, -34, 2], 0), (![64, -24, -12, 4], 0), (![3, 0, -36, 3], 0), (![2, -25, -32, 1], 0), (![12, 3, -35, 1], 0), (![-3, -9, -36, 3], 0), (![11, -7, -35, 1], 0), (![16, 21, -32, 1], 0), (![12, -28, -32, 4], 0), (![4, -2, -36, 2], 0), (![5, 27, -31, 1], 0), (![3, 11, -35, 1], 0), (![11, 8, -35, 1], 0), (![7, -12, -35, 1], 0), (![12, 8, -35, 1], 0), (![2, 25, -32, 1], 0), (![0, 6, -36, 2], 0), (![18, -16, -34, 2], 0), (![-1, -4, -36, 1], 0), (![15, -9, -35, 1], 0), (![6, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 15 oneTwoFiveUpgradeRepresentative263Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 5, -36, 1], 0), (![3, -6, -36, 1], 0), (![12, -9, -36, 3], 0), (![4, 8, -36, 2], 0), (![2, -12, -36, 2], 0), (![0, 7, -36, 1], 0), (![5, -8, -36, 1], 0), (![0, 15, -35, 1], 0), (![9, 5, -36, 1], 0), (![-1, -10, -36, 1], 0), (![0, 9, -36, 1], 0), (![0, -14, -36, 2], 0), (![8, -32, -32, 4], 0), (![4, 27, -32, 1], 0), (![10, 7, -36, 1], 0), (![5, -11, -36, 1], 0), (![15, -3, -36, 1], 0), (![-21, 21, -21, 21], 0), (![8, -11, -36, 1], 0), (![28, -24, -32, 4], 0), (![-6, -24, -36, 6], 0), (![11, -17, -35, 1], 0), (![3, 12, -36, 1], 0), (![12, -17, -35, 1], 0), (![1, 0, -37, 1], 0), (![-1, -3, -37, 1], 0), (![2, -4, -37, 1], 0), (![4, 14, -36, 2], 0), (![-26, 0, -26, 26], 0), (![10, -13, -36, 1], 0), (![4, -6, -37, 1], 0), (![6, -5, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 16 oneTwoFiveUpgradeRepresentative263Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -8, -37, 1], 0), (![9, -3, -37, 1], 0), (![4, -8, -37, 1], 0), (![18, -18, -36, 6], 0), (![-14, 28, -28, 14], 0), (![4, 15, -36, 1], 0), (![27, 27, -27, 9], 0), (![6, -9, -37, 1], 0), (![9, -8, -37, 1], 0), (![-1, -11, -37, 1], 0), (![23, 2, -36, 1], 0), (![24, -6, -36, 2], 0), (![-4, -44, -28, 4], 0), (![12, 6, -37, 1], 0), (![1, 11, -37, 1], 0), (![2, 11, -37, 1], 0), (![12, -9, -37, 1], 0), (![9, -11, -37, 1], 0), (![14, -8, -37, 1], 0), (![72, 0, -8, 8], 0), (![-2, 6, -38, 2], 0), (![-3, -24, -36, 3], 0), (![2, -1, -38, 1], 0), (![1, -3, -38, 1], 0), (![27, -9, -36, 3], 0), (![5, -2, -38, 1], 0), (![1, -6, -38, 1], 0), (![12, -28, -34, 2], 0), (![8, 6, -38, 2], 0), (![4, 14, -37, 1], 0), (![1, -8, -38, 1], 0), (![2, -8, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 17 oneTwoFiveUpgradeRepresentative263Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 15, -37, 1], 0), (![18, 20, -35, 1], 0), (![8, -7, -38, 1], 0), (![0, -24, -36, 2], 0), (![-22, 22, -22, 22], 0), (![5, 8, -38, 1], 0), (![10, -21, -36, 1], 0), (![-27, 0, -27, 27], 0), (![8, 8, -38, 1], 0), (![6, 9, -38, 1], 0), (![3, -9, -39, 3], 0), (![6, -36, -32, 2], 0), (![0, 0, -40, 8], 0), (![5, -12, -38, 1], 0), (![2, -13, -38, 1], 0), (![9, 21, -36, 1], 0), (![2, 12, -38, 1], 0), (![17, 2, -38, 1], 0), (![12, 9, -38, 1], 0), (![12, 32, -32, 4], 0), (![18, 6, -38, 2], 0), (![7, 12, -38, 1], 0), (![-1, 3, -39, 1], 0), (![5, 13, -38, 1], 0), (![4, 3, -39, 1], 0), (![21, 18, -36, 3], 0), (![-1, -7, -39, 1], 0), (![2, 24, -36, 2], 0), (![0, 24, -36, 6], 0), (![20, 19, -36, 1], 0), (![9, 3, -39, 1], 0), (![6, -16, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 18 oneTwoFiveUpgradeRepresentative263Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 8, -39, 1], 0), (![21, -6, -38, 1], 0), (![4, 8, -39, 1], 0), (![22, -22, -36, 2], 0), (![8, 16, -38, 2], 0), (![16, -13, -38, 1], 0), (![14, -2, -39, 1], 0), (![16, 12, -38, 1], 0), (![-1, -12, -39, 1], 0), (![2, 17, -38, 1], 0), (![4, -12, -39, 1], 0), (![30, 12, -36, 6], 0), (![12, 0, -40, 4], 0), (![4, 22, -37, 1], 0), (![6, -18, -39, 3], 0), (![1, -24, -37, 1], 0), (![9, -12, -39, 1], 0), (![5, 18, -38, 1], 0), (![-1, 13, -39, 1], 0), (![-28, 0, -28, 28], 0), (![0, -10, -40, 2], 0), (![22, 22, -33, 11], 0), (![0, -5, -40, 1], 0), (![5, 1, -40, 1], 0), (![26, -8, -38, 1], 0), (![0, 5, -40, 1], 0), (![-23, 23, -23, 23], 0), (![10, -8, -40, 2], 0), (![-2, -24, -38, 2], 0), (![24, -6, -39, 3], 0), (![0, -9, -40, 1], 0), (![7, -7, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 19 oneTwoFiveUpgradeRepresentative263Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, -33, -36, 3], 0), (![5, -22, -38, 1], 0), (![3, -10, -40, 1], 0), (![2, -14, -40, 2], 0), (![4, -14, -40, 2], 0), (![7, 8, -40, 1], 0), (![-7, 0, -42, 7], 0), (![8, 31, -35, 1], 0), (![2, -12, -40, 1], 0), (![5, 10, -40, 1], 0), (![13, 6, -40, 1], 0), (![6, 12, -40, 2], 0), (![20, 4, -40, 4], 0), (![7, -12, -40, 1], 0), (![4, 18, -39, 1], 0), (![3, -24, -39, 3], 0), (![18, 0, -40, 1], 0), (![3, -14, -40, 1], 0), (![6, -24, -39, 3], 0), (![8, -44, -32, 4], 0), (![0, -18, -40, 2], 0), (![0, 2, -41, 1], 0), (![-1, -5, -41, 1], 0), (![5, -15, -40, 1], 0), (![3, 4, -41, 1], 0), (![-1, 5, -41, 1], 0), (![8, -15, -40, 1], 0), (![2, 16, -40, 2], 0), (![4, 16, -40, 2], 0), (![4, 6, -41, 1], 0), (![-1, -9, -41, 1], 0), (![5, -8, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 20 oneTwoFiveUpgradeRepresentative263Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, 0, -29, 29], 0), (![-3, -6, -42, 3], 0), (![8, -8, -41, 1], 0), (![38, 24, -34, 2], 0), (![-6, -18, -42, 6], 0), (![10, 15, -40, 1], 0), (![9, -9, -41, 1], 0), (![10, 7, -41, 1], 0), (![14, -5, -41, 1], 0), (![15, -3, -41, 1], 0), (![8, -27, -38, 1], 0), (![-2, 2, -42, 2], 0), (![0, 20, -40, 4], 0), (![3, -13, -41, 1], 0), (![5, -13, -41, 1], 0), (![3, 12, -41, 1], 0), (![5, 12, -41, 1], 0), (![7, 18, -40, 1], 0), (![13, 9, -41, 1], 0), (![-24, 24, -24, 24], 0), (![-2, -10, -42, 2], 0), (![1, 0, -42, 1], 0), (![6, 33, -36, 3], 0), (![2, -4, -42, 1], 0), (![6, 0, -42, 1], 0), (![-1, -6, -42, 1], 0), (![2, 5, -42, 1], 0), (![0, -12, -42, 2], 0), (![6, 8, -42, 2], 0), (![-1, -8, -42, 1], 0), (![19, -9, -41, 1], 0), (![4, -8, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 21 oneTwoFiveUpgradeRepresentative263Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 1, -42, 1], 0), (![7, 6, -42, 1], 0), (![1, -10, -42, 1], 0), (![10, 8, -42, 2], 0), (![26, 12, -40, 2], 0), (![12, 9, -42, 3], 0), (![14, -1, -42, 1], 0), (![12, 31, -37, 1], 0), (![81, 0, -9, 9], 0), (![-1, -19, -41, 1], 0), (![18, 12, -41, 1], 0), (![0, -16, -42, 2], 0), (![-16, 32, -32, 16], 0), (![12, -9, -42, 1], 0), (![-1, 12, -42, 1], 0), (![14, -8, -42, 1], 0), (![4, 12, -42, 1], 0), (![1, -14, -42, 1], 0), (![11, 10, -42, 1], 0), (![12, -48, -32, 4], 0), (![-2, -18, -42, 2], 0), (![-7, -28, -42, 7], 0), (![0, -2, -43, 1], 0), (![-3, -21, -42, 3], 0), (![0, 3, -43, 1], 0), (![6, -15, -42, 1], 0), (![3, -33, -39, 3], 0), (![10, 14, -42, 2], 0), (![8, -18, -42, 2], 0), (![8, -2, -43, 1], 0), (![6, -6, -43, 1], 0), (![1, -8, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 22 oneTwoFiveUpgradeRepresentative263Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 7, -43, 1], 0), (![17, 10, -42, 1], 0), (![0, 8, -43, 1], 0), (![2, 26, -40, 2], 0), (![16, -16, -42, 2], 0), (![7, 7, -43, 1], 0), (![7, 16, -42, 1], 0), (![-1, 17, -42, 1], 0), (![21, -21, -42, 7], 0), (![0, 0, -45, 9], 0), (![0, -12, -43, 1], 0), (![6, 18, -42, 2], 0), (![24, 24, -36, 12], 0), (![15, 3, -43, 1], 0), (![1, -13, -43, 1], 0), (![2, -13, -43, 1], 0), (![1, 12, -43, 1], 0), (![2, 12, -43, 1], 0), (![11, -11, -43, 1], 0), (![-4, -16, -44, 4], 0), (![2, -8, -44, 2], 0), (![4, 19, -42, 1], 0), (![29, 23, -39, 1], 0), (![15, 8, -43, 1], 0), (![17, -8, -43, 1], 0), (![-1, -2, -44, 1], 0), (![27, 6, -42, 1], 0), (![6, -30, -42, 6], 0), (![12, 0, -44, 2], 0), (![4, 3, -44, 1], 0), (![33, 21, -39, 3], 0), (![-1, -7, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 23 oneTwoFiveUpgradeRepresentative263Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-31, 0, -31, 31], 0), (![4, -7, -44, 1], 0), (![28, 21, -40, 1], 0), (![2, 10, -44, 2], 0), (![4, 10, -44, 2], 0), (![-1, 8, -44, 1], 0), (![2, -18, -43, 1], 0), (![4, 8, -44, 1], 0), (![29, 16, -41, 1], 0), (![1, 17, -43, 1], 0), (![23, -7, -43, 1], 0), (![2, 12, -44, 2], 0), (![28, -28, -40, 4], 0), (![6, -6, -45, 3], 0), (![0, 18, -43, 1], 0), (![4, -12, -44, 1], 0), (![9, 0, -45, 3], 0), (![14, -7, -44, 1], 0), (![16, -16, -43, 1], 0), (![0, 16, -44, 4], 0), (![10, -26, -42, 2], 0), (![9, -12, -44, 1], 0), (![-1, 24, -42, 1], 0), (![-1, 13, -44, 1], 0), (![2, -21, -43, 1], 0), (![4, 13, -44, 1], 0), (![22, 12, -43, 1], 0), (![4, -18, -44, 2], 0), (![22, 2, -44, 2], 0), (![2, -2, -45, 1], 0), (![1, 3, -45, 1], 0), (![0, -15, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 24 oneTwoFiveUpgradeRepresentative263Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -4, -45, 1], 0), (![28, 25, -40, 1], 0), (![15, 3, -45, 3], 0), (![24, 0, -44, 2], 0), (![2, -20, -44, 2], 0), (![4, -17, -44, 1], 0), (![33, -24, -40, 1], 0), (![0, -9, -45, 1], 0), (![1, 8, -45, 1], 0), (![-17, 34, -34, 17], 0), (![7, -23, -43, 1], 0), (![-26, 26, -26, 26], 0), (![-4, 20, -44, 4], 0), (![10, 6, -45, 1], 0), (![0, 10, -45, 1], 0), (![16, -21, -43, 1], 0), (![1, -12, -45, 1], 0), (![6, 36, -39, 3], 0), (![11, 26, -42, 1], 0), (![-32, 0, -32, 32], 0), (![0, 42, -36, 6], 0), (![5, 11, -45, 1], 0), (![33, 33, -33, 11], 0), (![0, 28, -42, 7], 0), (![8, 11, -45, 1], 0), (![18, 0, -45, 1], 0), (![1, 13, -45, 1], 0), (![4, 4, -46, 2], 0), (![0, 6, -46, 2], 0), (![2, -26, -43, 1], 0), (![8, -14, -45, 1], 0), (![24, -12, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 25 oneTwoFiveUpgradeRepresentative263Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -46, 1], 0), (![0, -3, -46, 1], 0), (![3, 2, -46, 1], 0), (![42, 0, -42, 6], 0), (![4, 8, -46, 2], 0), (![3, 4, -46, 1], 0), (![0, 18, -45, 3], 0), (![2, -17, -45, 1], 0), (![0, -8, -46, 1], 0), (![0, 16, -45, 1], 0), (![35, 14, -42, 7], 0), (![14, -6, -46, 2], 0), (![-8, 0, -48, 8], 0), (![4, -9, -46, 1], 0), (![39, 12, -42, 1], 0), (![8, -8, -46, 1], 0), (![3, 9, -46, 1], 0), (![0, -11, -46, 1], 0), (![-1, 10, -46, 1], 0), (![32, 8, -44, 4], 0), (![12, -12, -46, 2], 0), (![-3, -36, -42, 3], 0), (![26, -2, -45, 1], 0), (![21, -12, -45, 1], 0), (![24, -15, -45, 3], 0), (![10, 9, -46, 1], 0), (![9, 10, -46, 1], 0), (![2, 14, -46, 2], 0), (![4, 14, -46, 2], 0), (![5, 12, -46, 1], 0), (![8, -13, -46, 1], 0), (![13, 9, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 26 oneTwoFiveUpgradeRepresentative263Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -15, -46, 1], 0), (![0, 20, -45, 1], 0), (![4, -15, -46, 1], 0), (![20, 6, -46, 2], 0), (![0, 16, -46, 2], 0), (![-1, -1, -47, 1], 0), (![3, -16, -46, 1], 0), (![-33, 0, -33, 33], 0), (![-1, 4, -47, 1], 0), (![6, 0, -47, 1], 0), (![-27, 27, -27, 27], 0), (![46, 20, -40, 2], 0), (![4, 0, -48, 4], 0), (![2, 6, -47, 1], 0), (![26, 26, -39, 13], 0), (![4, 16, -46, 1], 0), (![2, -9, -47, 1], 0), (![11, 1, -47, 1], 0), (![12, 0, -47, 1], 0), (![-4, -12, -48, 4], 0), (![18, 24, -44, 2], 0), (![7, -9, -47, 1], 0), (![6, -10, -47, 1], 0), (![14, -1, -47, 1], 0), (![33, 0, -45, 1], 0), (![0, -9, -48, 3], 0), (![14, 4, -47, 1], 0), (![24, -12, -46, 2], 0), (![6, -18, -48, 6], 0), (![-1, -13, -47, 1], 0), (![0, 19, -46, 1], 0), (![-1, 12, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 27 oneTwoFiveUpgradeRepresentative263Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 7, -47, 1], 0), (![4, 12, -47, 1], 0), (![2, 32, -43, 1], 0), (![22, -16, -46, 2], 0), (![0, -24, -46, 2], 0), (![6, -14, -47, 1], 0), (![11, 11, -47, 1], 0), (![9, 12, -47, 1], 0), (![12, 11, -47, 1], 0), (![5, 25, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative263Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code 28 oneTwoFiveUpgradeRepresentative263Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative263Witnesses : Fin 29 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative263Block000Witnesses, oneTwoFiveUpgradeRepresentative263Block001Witnesses, oneTwoFiveUpgradeRepresentative263Block002Witnesses, oneTwoFiveUpgradeRepresentative263Block003Witnesses, oneTwoFiveUpgradeRepresentative263Block004Witnesses, oneTwoFiveUpgradeRepresentative263Block005Witnesses, oneTwoFiveUpgradeRepresentative263Block006Witnesses, oneTwoFiveUpgradeRepresentative263Block007Witnesses, oneTwoFiveUpgradeRepresentative263Block008Witnesses, oneTwoFiveUpgradeRepresentative263Block009Witnesses, oneTwoFiveUpgradeRepresentative263Block010Witnesses, oneTwoFiveUpgradeRepresentative263Block011Witnesses, oneTwoFiveUpgradeRepresentative263Block012Witnesses, oneTwoFiveUpgradeRepresentative263Block013Witnesses, oneTwoFiveUpgradeRepresentative263Block014Witnesses, oneTwoFiveUpgradeRepresentative263Block015Witnesses, oneTwoFiveUpgradeRepresentative263Block016Witnesses, oneTwoFiveUpgradeRepresentative263Block017Witnesses, oneTwoFiveUpgradeRepresentative263Block018Witnesses, oneTwoFiveUpgradeRepresentative263Block019Witnesses, oneTwoFiveUpgradeRepresentative263Block020Witnesses, oneTwoFiveUpgradeRepresentative263Block021Witnesses, oneTwoFiveUpgradeRepresentative263Block022Witnesses, oneTwoFiveUpgradeRepresentative263Block023Witnesses, oneTwoFiveUpgradeRepresentative263Block024Witnesses, oneTwoFiveUpgradeRepresentative263Block025Witnesses, oneTwoFiveUpgradeRepresentative263Block026Witnesses, oneTwoFiveUpgradeRepresentative263Block027Witnesses, oneTwoFiveUpgradeRepresentative263Block028Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative263_checked : ∀ b : Fin 29,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative263Code b.val (oneTwoFiveUpgradeRepresentative263Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative263Block000_checked
  · exact oneTwoFiveUpgradeRepresentative263Block001_checked
  · exact oneTwoFiveUpgradeRepresentative263Block002_checked
  · exact oneTwoFiveUpgradeRepresentative263Block003_checked
  · exact oneTwoFiveUpgradeRepresentative263Block004_checked
  · exact oneTwoFiveUpgradeRepresentative263Block005_checked
  · exact oneTwoFiveUpgradeRepresentative263Block006_checked
  · exact oneTwoFiveUpgradeRepresentative263Block007_checked
  · exact oneTwoFiveUpgradeRepresentative263Block008_checked
  · exact oneTwoFiveUpgradeRepresentative263Block009_checked
  · exact oneTwoFiveUpgradeRepresentative263Block010_checked
  · exact oneTwoFiveUpgradeRepresentative263Block011_checked
  · exact oneTwoFiveUpgradeRepresentative263Block012_checked
  · exact oneTwoFiveUpgradeRepresentative263Block013_checked
  · exact oneTwoFiveUpgradeRepresentative263Block014_checked
  · exact oneTwoFiveUpgradeRepresentative263Block015_checked
  · exact oneTwoFiveUpgradeRepresentative263Block016_checked
  · exact oneTwoFiveUpgradeRepresentative263Block017_checked
  · exact oneTwoFiveUpgradeRepresentative263Block018_checked
  · exact oneTwoFiveUpgradeRepresentative263Block019_checked
  · exact oneTwoFiveUpgradeRepresentative263Block020_checked
  · exact oneTwoFiveUpgradeRepresentative263Block021_checked
  · exact oneTwoFiveUpgradeRepresentative263Block022_checked
  · exact oneTwoFiveUpgradeRepresentative263Block023_checked
  · exact oneTwoFiveUpgradeRepresentative263Block024_checked
  · exact oneTwoFiveUpgradeRepresentative263Block025_checked
  · exact oneTwoFiveUpgradeRepresentative263Block026_checked
  · exact oneTwoFiveUpgradeRepresentative263Block027_checked
  · exact oneTwoFiveUpgradeRepresentative263Block028_checked

def oneTwoFiveUpgradeRepresentative263 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative263Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative263_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative263Witnesses
  checked := oneTwoFiveUpgradeRepresentative263_checked

def oneTwoFiveUpgradeRepresentative264Code : OneTwoFiveUpgradeCode := (8, 11, 19)

theorem oneTwoFiveUpgradeRepresentative264_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative264Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative264Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, 1, -1, 1], 0), (![3, 0, -2, 1], 0), (![0, 0, -2, 2], 0), (![0, 2, -2, 2], 0), (![5, -4, -1, 1], 0), (![3, 0, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![0, 1, -5, 1], 0), (![0, 3, -3, 3], 0), (![6, 0, -4, 2], 0), (![0, 0, -4, 4], 0), (![0, 1, -6, 1], 0), (![6, 3, -5, 1], 0), (![1, 3, -6, 1], 0), (![3, -5, -6, 1], 0), (![5, -4, -6, 1], 0), (![3, 0, -7, 1], 0), (![0, 4, -4, 4], 0), (![10, -8, -2, 2], 0), (![3, 6, -6, 1], 0), (![0, 5, -7, 1], 0), (![0, 0, -8, 1], 0), (![0, -4, -8, 1], 0), (![9, 0, -6, 3], 0), (![8, -5, -7, 1], 0), (![6, 0, -8, 2], 0), (![0, 0, -6, 6], 0), (![6, 3, -8, 1], 0), (![3, 0, -9, 1], 0), (![0, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative264Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative264Code 0 oneTwoFiveUpgradeRepresentative264Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative264Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 1, -9, 1], 0), (![5, 6, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative264Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative264Code 1 oneTwoFiveUpgradeRepresentative264Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative264Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative264Block000Witnesses, oneTwoFiveUpgradeRepresentative264Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative264_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative264Code b.val (oneTwoFiveUpgradeRepresentative264Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative264Block000_checked
  · exact oneTwoFiveUpgradeRepresentative264Block001_checked

def oneTwoFiveUpgradeRepresentative264 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative264Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative264_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative264Witnesses
  checked := oneTwoFiveUpgradeRepresentative264_checked

def oneTwoFiveUpgradeRepresentative265Code : OneTwoFiveUpgradeCode := (8, 11, 20)

theorem oneTwoFiveUpgradeRepresentative265_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative265Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![0, 1, 0, 1], 0), (![-1, -1, -3, 1], 0), (![-2, -4, -2, 2], 0), (![0, 2, 0, 2], 0), (![-1, 0, -4, 1], 0), (![-1, -4, -4, 1], 0), (![-3, -6, -3, 3], 0), (![0, 1, -5, 1], 0), (![2, -2, -5, 1], 0), (![0, 3, 0, 3], 0), (![-2, -2, -6, 2], 0), (![-4, -8, -4, 4], 0), (![9, 0, -4, 1], 0), (![1, -7, -5, 1], 0), (![2, -7, -5, 1], 0), (![3, 6, -5, 1], 0), (![0, -2, -7, 1], 0), (![2, 2, -7, 1], 0), (![0, 4, 0, 4], 0), (![-2, 0, -8, 2], 0), (![2, 4, -7, 1], 0), (![1, 0, -8, 1], 0), (![-1, -3, -8, 1], 0), (![2, -4, -8, 1], 0), (![-3, -3, -9, 3], 0), (![-1, -6, -8, 1], 0), (![-2, -8, -8, 2], 0), (![-6, -12, -6, 6], 0), (![-1, 1, -9, 1], 0), (![3, -3, -9, 1], 0), (![3, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 0 oneTwoFiveUpgradeRepresentative265Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 2, -9, 1], 0), (![0, -6, -9, 1], 0), (![7, 6, -8, 1], 0), (![0, 2, -10, 2], 0), (![4, -4, -10, 2], 0), (![3, 0, -10, 1], 0), (![0, -5, -10, 1], 0), (![-7, -14, -7, 7], 0), (![16, -3, -7, 1], 0), (![0, 5, -10, 1], 0), (![2, -7, -10, 1], 0), (![0, 6, 0, 6], 0), (![-4, -4, -12, 4], 0), (![8, -5, -10, 1], 0), (![-3, 0, -12, 3], 0), (![7, -7, -10, 1], 0), (![2, 8, -10, 1], 0), (![4, 10, -9, 1], 0), (![3, -10, -10, 1], 0), (![-8, -16, -8, 8], 0), (![18, 0, -8, 2], 0), (![2, -1, -12, 1], 0), (![0, 3, -12, 1], 0), (![9, 10, -9, 1], 0), (![2, 4, -12, 1], 0), (![1, -6, -12, 1], 0), (![0, 7, 0, 7], 0), (![2, -14, -10, 2], 0), (![4, -14, -10, 2], 0), (![-3, -12, -12, 3], 0), (![-1, -3, -13, 1], 0), (![-1, 2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 1 oneTwoFiveUpgradeRepresentative265Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![1, -5, -13, 1], 0), (![12, -3, -12, 1], 0), (![6, 12, -10, 2], 0), (![0, -4, -14, 2], 0), (![9, -15, -9, 1], 0), (![9, -3, -13, 1], 0), (![6, 5, -13, 1], 0), (![-1, 1, -14, 1], 0), (![0, -3, -14, 1], 0), (![3, 2, -14, 1], 0), (![4, 4, -14, 2], 0), (![0, 8, 0, 8], 0), (![3, 4, -14, 1], 0), (![5, 4, -14, 1], 0), (![0, 3, -15, 3], 0), (![0, -8, -14, 1], 0), (![2, 10, -13, 1], 0), (![6, -6, -15, 3], 0), (![-4, 0, -16, 4], 0), (![4, 8, -14, 2], 0), (![0, -4, -15, 1], 0), (![5, 1, -15, 1], 0), (![8, -8, -14, 1], 0), (![0, 5, -15, 1], 0), (![5, -5, -15, 1], 0), (![0, 6, -15, 1], 0), (![2, 0, -16, 2], 0), (![-2, -6, -16, 2], 0), (![10, 0, -15, 1], 0), (![7, -7, -15, 1], 0), (![8, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 2 oneTwoFiveUpgradeRepresentative265Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![0, 9, 0, 9], 0), (![9, 10, -14, 1], 0), (![4, -8, -16, 2], 0), (![-6, -6, -18, 6], 0), (![11, -7, -15, 1], 0), (![8, -13, -14, 1], 0), (![3, 10, -15, 1], 0), (![5, 10, -15, 1], 0), (![7, -18, -12, 1], 0), (![3, 11, -15, 1], 0), (![-2, -12, -16, 2], 0), (![-4, -16, -16, 4], 0), (![1, -3, -17, 1], 0), (![3, -16, -14, 1], 0), (![5, -2, -17, 1], 0), (![1, -6, -17, 1], 0), (![2, -6, -17, 1], 0), (![8, -2, -17, 1], 0), (![-12, -24, -12, 12], 0), (![-2, 2, -18, 2], 0), (![2, -8, -17, 1], 0), (![27, 0, -12, 3], 0), (![20, 1, -15, 1], 0), (![8, -7, -17, 1], 0), (![10, -14, -15, 1], 0), (![-1, 2, -18, 1], 0), (![6, -6, -18, 2], 0), (![6, 4, -18, 2], 0), (![-1, 4, -18, 1], 0), (![7, 0, -18, 1], 0), (![1, 5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 3 oneTwoFiveUpgradeRepresentative265Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -11, -17, 1], 0), (![1, 6, -18, 1], 0), (![6, 5, -18, 1], 0), (![10, 4, -18, 2], 0), (![0, -12, -18, 2], 0), (![3, -21, -15, 3], 0), (![11, -4, -18, 1], 0), (![-13, -26, -13, 13], 0), (![6, -21, -15, 3], 0), (![-7, -7, -21, 7], 0), (![-1, -5, -19, 1], 0), (![14, 12, -16, 2], 0), (![0, 4, -20, 4], 0), (![-1, 5, -19, 1], 0), (![0, -20, -15, 1], 0), (![-1, 6, -19, 1], 0), (![9, 9, -18, 1], 0), (![0, 11, 0, 11], 0), (![-1, -9, -19, 1], 0), (![8, -8, -20, 4], 0), (![6, 0, -20, 2], 0), (![9, 5, -19, 1], 0), (![8, -8, -19, 1], 0), (![9, 18, -15, 3], 0), (![0, -4, -20, 1], 0), (![5, -17, -17, 1], 0), (![0, -6, -21, 3], 0), (![0, -10, -20, 2], 0), (![-14, -28, -14, 14], 0), (![6, 3, -20, 1], 0), (![-1, -16, -18, 1], 0), (![5, 5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 4 oneTwoFiveUpgradeRepresentative265Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 0, -20, 1], 0), (![5, 6, -20, 1], 0), (![8, 5, -20, 1], 0), (![32, -6, -14, 2], 0), (![0, 10, -20, 2], 0), (![6, 15, -18, 1], 0), (![12, 3, -20, 1], 0), (![-1, -2, -21, 1], 0), (![11, -7, -20, 1], 0), (![6, 6, -21, 3], 0), (![3, 10, -20, 1], 0), (![4, -14, -20, 2], 0), (![0, 12, 0, 12], 0), (![-1, -7, -21, 1], 0), (![11, 8, -20, 1], 0), (![4, -7, -21, 1], 0), (![12, 8, -20, 1], 0), (![9, 3, -21, 1], 0), (![15, 6, -20, 1], 0), (![-8, -8, -24, 8], 0), (![16, -10, -20, 2], 0), (![4, 8, -21, 1], 0), (![10, 11, -20, 1], 0), (![17, -7, -20, 1], 0), (![1, -3, -22, 1], 0), (![1, 2, -22, 1], 0), (![5, -2, -22, 1], 0), (![-6, 0, -24, 6], 0), (![14, -14, -20, 2], 0), (![4, -12, -21, 1], 0), (![6, 12, -21, 3], 0), (![3, -7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 5 oneTwoFiveUpgradeRepresentative265Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -22, 1], 0), (![7, -6, -22, 1], 0), (![12, 13, -20, 1], 0), (![4, 16, -20, 2], 0), (![8, 20, -18, 2], 0), (![3, 8, -22, 1], 0), (![5, 8, -22, 1], 0), (![1, 9, -22, 1], 0), (![1, -11, -22, 1], 0), (![-1, -1, -23, 1], 0), (![0, 13, 0, 13], 0), (![6, -20, -20, 2], 0), (![-16, -32, -16, 16], 0), (![3, 0, -24, 3], 0), (![1, 5, -23, 1], 0), (![2, 5, -23, 1], 0), (![-3, -9, -24, 3], 0), (![2, 6, -23, 1], 0), (![-1, 7, -23, 1], 0), (![36, 0, -16, 4], 0), (![4, -2, -24, 2], 0), (![11, 1, -23, 1], 0), (![12, 0, -23, 1], 0), (![1, -10, -23, 1], 0), (![5, 13, -22, 1], 0), (![7, -9, -23, 1], 0), (![6, -10, -23, 1], 0), (![0, 6, -24, 2], 0), (![18, 20, -18, 2], 0), (![-1, -4, -24, 1], 0), (![14, 4, -23, 1], 0), (![6, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 6 oneTwoFiveUpgradeRepresentative265Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 5, -24, 1], 0), (![3, -6, -24, 1], 0), (![-9, -9, -27, 9], 0), (![4, 8, -24, 2], 0), (![2, -12, -24, 2], 0), (![0, 7, -24, 1], 0), (![5, -8, -24, 1], 0), (![-17, -34, -17, 17], 0), (![9, 5, -24, 1], 0), (![-1, -10, -24, 1], 0), (![0, 9, -24, 1], 0), (![0, 14, 0, 14], 0), (![4, -28, -20, 4], 0), (![24, -12, -21, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![15, -3, -24, 1], 0), (![-3, -18, -24, 3], 0), (![3, -5, -25, 1], 0), (![8, -28, -20, 4], 0), (![-6, -24, -24, 6], 0), (![1, -7, -25, 1], 0), (![5, 5, -25, 1], 0), (![3, 6, -25, 1], 0), (![5, 6, -25, 1], 0), (![18, -3, -24, 1], 0), (![3, -9, -25, 1], 0), (![-2, -6, -26, 2], 0), (![-2, 4, -26, 2], 0), (![10, -13, -24, 1], 0), (![-7, 0, -28, 7], 0), (![5, -10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 7 oneTwoFiveUpgradeRepresentative265Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -24, 1], 0), (![0, 10, -25, 1], 0), (![-1, -2, -26, 1], 0), (![-18, -36, -18, 18], 0), (![2, -10, -26, 2], 0), (![4, 15, -24, 1], 0), (![-3, 3, -27, 3], 0), (![8, -16, -24, 1], 0), (![-1, -7, -26, 1], 0), (![13, -9, -25, 1], 0), (![4, -7, -26, 1], 0), (![24, -6, -24, 2], 0), (![12, 24, -20, 4], 0), (![1, 13, -25, 1], 0), (![-1, 8, -26, 1], 0), (![0, -15, -25, 1], 0), (![4, 8, -26, 1], 0), (![8, -14, -25, 1], 0), (![18, 6, -25, 1], 0), (![0, -8, -28, 4], 0), (![18, -30, -18, 2], 0), (![9, -9, -27, 3], 0), (![-1, -12, -26, 1], 0), (![20, 5, -25, 1], 0), (![9, 6, -27, 3], 0), (![2, 2, -27, 1], 0), (![3, 3, -27, 1], 0), (![18, -6, -26, 2], 0), (![12, 10, -26, 2], 0), (![7, -3, -27, 1], 0), (![3, -7, -27, 1], 0), (![15, -14, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 8 oneTwoFiveUpgradeRepresentative265Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, -19, 19], 0), (![1, 7, -27, 1], 0), (![11, -1, -27, 1], 0), (![-2, 2, -28, 2], 0), (![0, -6, -28, 2], 0), (![3, -19, -25, 1], 0), (![1, 9, -27, 1], 0), (![15, 6, -27, 3], 0), (![2, -11, -27, 1], 0), (![12, -6, -27, 1], 0), (![0, -18, -27, 3], 0), (![6, 4, -28, 2], 0), (![8, 8, -28, 4], 0), (![1, 0, -28, 1], 0), (![1, -4, -28, 1], 0), (![2, -4, -28, 1], 0), (![6, 0, -28, 1], 0), (![-1, -6, -28, 1], 0), (![2, 5, -28, 1], 0), (![0, 16, 0, 16], 0), (![6, 8, -28, 2], 0), (![-1, -8, -28, 1], 0), (![3, 13, -27, 1], 0), (![4, -8, -28, 1], 0), (![11, 1, -28, 1], 0), (![21, 18, -24, 3], 0), (![1, -10, -28, 1], 0), (![10, 8, -28, 2], 0), (![0, 6, -30, 6], 0), (![9, -8, -28, 1], 0), (![14, -1, -28, 1], 0), (![7, 14, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 9 oneTwoFiveUpgradeRepresentative265Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -7, -27, 1], 0), (![25, -18, -24, 1], 0), (![3, -17, -27, 1], 0), (![0, -16, -28, 2], 0), (![4, 20, -26, 2], 0), (![3, -3, -29, 1], 0), (![0, 4, -29, 1], 0), (![5, 2, -29, 1], 0), (![3, -6, -29, 1], 0), (![1, -14, -28, 1], 0), (![8, 2, -29, 1], 0), (![12, -12, -30, 6], 0), (![-8, 0, -32, 8], 0), (![-7, -28, -28, 7], 0), (![9, 0, -30, 3], 0), (![19, -26, -23, 1], 0), (![-1, -10, -29, 1], 0), (![10, -6, -29, 1], 0), (![-11, -11, -33, 11], 0), (![8, 16, -28, 4], 0), (![0, -8, -30, 2], 0), (![3, -11, -29, 1], 0), (![5, -11, -29, 1], 0), (![13, -6, -29, 1], 0), (![8, 9, -29, 1], 0), (![-1, 11, -29, 1], 0), (![0, 17, 0, 17], 0), (![10, 2, -30, 2], 0), (![16, -16, -28, 2], 0), (![0, -15, -30, 3], 0), (![5, -4, -30, 1], 0), (![-1, -14, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 10 oneTwoFiveUpgradeRepresentative265Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -21, 21], 0), (![2, -7, -30, 1], 0), (![3, 6, -30, 1], 0), (![0, 10, -30, 2], 0), (![10, -10, -30, 2], 0), (![0, -9, -30, 1], 0), (![1, 8, -30, 1], 0), (![2, 8, -30, 1], 0), (![5, 14, -29, 1], 0), (![3, -10, -30, 1], 0), (![5, -10, -30, 1], 0), (![0, 12, -30, 2], 0), (![4, 0, -32, 4], 0), (![4, 19, -28, 1], 0), (![1, -12, -30, 1], 0), (![48, -9, -21, 3], 0), (![18, -11, -29, 1], 0), (![13, 6, -30, 1], 0), (![0, 15, -30, 3], 0), (![-4, -12, -32, 4], 0), (![20, 0, -30, 2], 0), (![24, 0, -29, 1], 0), (![8, 11, -30, 1], 0), (![18, 0, -30, 1], 0), (![1, 13, -30, 1], 0), (![2, 13, -30, 1], 0), (![0, -15, -30, 1], 0), (![14, -14, -30, 2], 0), (![16, 10, -30, 2], 0), (![11, 20, -28, 1], 0), (![22, 15, -28, 1], 0), (![20, -4, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 11 oneTwoFiveUpgradeRepresentative265Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![28, 24, -24, 1], 0), (![6, -21, -30, 3], 0), (![20, 5, -30, 1], 0), (![-22, -44, -22, 22], 0), (![0, 18, 0, 18], 0), (![2, -17, -30, 1], 0), (![22, 3, -30, 1], 0), (![0, 16, -30, 1], 0), (![23, 1, -30, 1], 0), (![20, 14, -29, 1], 0), (![15, -14, -30, 1], 0), (![18, 20, -28, 2], 0), (![8, -16, -32, 4], 0), (![0, 3, -32, 1], 0), (![1, 4, -32, 1], 0), (![2, 4, -32, 1], 0), (![7, -3, -32, 1], 0), (![0, -7, -32, 1], 0), (![1, 18, -30, 1], 0), (![-12, -12, -36, 12], 0), (![22, -14, -30, 2], 0), (![2, 7, -32, 1], 0), (![24, -15, -30, 3], 0), (![0, 8, -32, 1], 0), (![22, -12, -30, 1], 0), (![12, -3, -32, 1], 0), (![2, 9, -32, 1], 0), (![16, -26, -28, 2], 0), (![6, 20, -30, 2], 0), (![17, -24, -28, 1], 0), (![11, -8, -32, 1], 0), (![0, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 12 oneTwoFiveUpgradeRepresentative265Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -11, -32, 1], 0), (![-1, -25, -29, 1], 0), (![16, -3, -32, 1], 0), (![10, 20, -30, 2], 0), (![14, -36, -24, 2], 0), (![-9, 0, -36, 9], 0), (![2, -4, -33, 1], 0), (![-23, -46, -23, 23], 0), (![21, -21, -30, 3], 0), (![0, 13, -32, 1], 0), (![4, -6, -33, 1], 0), (![6, 22, -30, 2], 0), (![-4, -24, -32, 4], 0), (![9, -3, -33, 1], 0), (![4, -8, -33, 1], 0), (![0, 7, -35, 7], 0), (![7, 6, -33, 1], 0), (![0, 19, 0, 19], 0), (![2, -10, -33, 1], 0), (![-8, -32, -32, 8], 0), (![2, -6, -34, 2], 0), (![-1, -11, -33, 1], 0), (![33, 0, -30, 1], 0), (![6, 24, -30, 3], 0), (![13, 13, -32, 1], 0), (![12, 6, -33, 1], 0), (![12, 30, -27, 3], 0), (![6, -32, -28, 2], 0), (![10, -4, -34, 2], 0), (![9, -11, -33, 1], 0), (![-1, 0, -34, 1], 0), (![-1, 1, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 13 oneTwoFiveUpgradeRepresentative265Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -3, -34, 1], 0), (![3, 2, -34, 1], 0), (![14, -14, -35, 7], 0), (![2, -12, -34, 2], 0), (![4, -12, -34, 2], 0), (![5, 4, -34, 1], 0), (![9, 0, -34, 1], 0), (![0, -8, -34, 1], 0), (![8, 4, -34, 1], 0), (![9, -30, -30, 3], 0), (![12, 17, -32, 1], 0), (![16, -4, -34, 2], 0), (![-24, -48, -24, 24], 0), (![2, -21, -32, 1], 0), (![8, 7, -34, 1], 0), (![3, 9, -34, 1], 0), (![3, -11, -34, 1], 0), (![-1, 10, -34, 1], 0), (![13, -6, -34, 1], 0), (![-4, 4, -36, 4], 0), (![4, -16, -34, 2], 0), (![6, 16, -33, 1], 0), (![0, -13, -34, 1], 0), (![24, -3, -33, 1], 0), (![0, 12, -34, 1], 0), (![-13, -13, -39, 13], 0), (![2, -2, -35, 1], 0), (![54, 0, -24, 6], 0), (![40, 2, -30, 2], 0), (![5, 1, -35, 1], 0), (![6, -3, -36, 3], 0), (![0, 5, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 14 oneTwoFiveUpgradeRepresentative265Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -35, 1], 0), (![0, 6, -35, 1], 0), (![3, 14, -34, 1], 0), (![16, -14, -34, 2], 0), (![20, -28, -30, 2], 0), (![7, -7, -35, 1], 0), (![2, 8, -35, 1], 0), (![9, -15, -34, 1], 0), (![3, -10, -35, 1], 0), (![11, 22, -32, 1], 0), (![10, 6, -35, 1], 0), (![-2, 4, -36, 2], 0), (![12, -12, -36, 4], 0), (![0, 9, -36, 3], 0), (![2, -12, -35, 1], 0), (![5, 10, -35, 1], 0), (![27, 30, -27, 3], 0), (![3, 11, -35, 1], 0), (![5, 11, -35, 1], 0), (![12, 8, -36, 4], 0), (![-2, 8, -36, 2], 0), (![23, -8, -34, 1], 0), (![18, 0, -35, 1], 0), (![3, -14, -35, 1], 0), (![2, 13, -35, 1], 0), (![15, -9, -35, 1], 0), (![10, 17, -34, 1], 0), (![14, 0, -36, 2], 0), (![2, 10, -36, 2], 0), (![5, -15, -35, 1], 0), (![20, -4, -35, 1], 0), (![6, 12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 15 oneTwoFiveUpgradeRepresentative265Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -15, -35, 1], 0), (![31, -9, -33, 1], 0), (![3, -18, -36, 3], 0), (![12, -22, -34, 2], 0), (![2, 12, -36, 2], 0), (![16, -12, -35, 1], 0), (![0, 16, -35, 1], 0), (![20, -16, -34, 1], 0), (![24, 17, -33, 1], 0), (![7, -17, -35, 1], 0), (![20, -10, -35, 1], 0), (![12, 10, -36, 2], 0), (![20, 8, -36, 4], 0), (![8, 16, -35, 1], 0), (![15, -15, -35, 1], 0), (![0, -19, -35, 1], 0), (![5, -23, -34, 1], 0), (![0, 21, 0, 21], 0), (![0, -2, -37, 1], 0), (![0, -24, -36, 4], 0), (![6, -42, -30, 6], 0), (![0, -20, -35, 1], 0), (![2, 4, -37, 1], 0), (![1, -6, -37, 1], 0), (![0, -7, -37, 1], 0), (![8, -2, -37, 1], 0), (![6, -6, -37, 1], 0), (![22, -8, -36, 2], 0), (![-26, -52, -26, 26], 0), (![28, 0, -35, 1], 0), (![0, 8, -37, 1], 0), (![8, -7, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 16 oneTwoFiveUpgradeRepresentative265Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -3, -37, 1], 0), (![7, 7, -37, 1], 0), (![2, -22, -35, 1], 0), (![12, -42, -30, 6], 0), (![-14, -14, -42, 14], 0), (![8, 8, -37, 1], 0), (![-9, -36, -36, 9], 0), (![6, -11, -37, 1], 0), (![-1, 25, -34, 1], 0), (![15, 3, -37, 1], 0), (![1, -13, -37, 1], 0), (![-2, -10, -38, 2], 0), (![28, 24, -32, 4], 0), (![2, 12, -37, 1], 0), (![11, -11, -37, 1], 0), (![12, 9, -37, 1], 0), (![-1, -3, -38, 1], 0), (![-1, 2, -38, 1], 0), (![4, -3, -38, 1], 0), (![0, 8, -40, 8], 0), (![-2, 10, -38, 2], 0), (![-3, -9, -39, 3], 0), (![6, -5, -38, 1], 0), (![8, 13, -37, 1], 0), (![-3, 6, -39, 3], 0), (![6, 5, -38, 1], 0), (![5, -25, -35, 1], 0), (![0, -40, -30, 2], 0), (![-2, 12, -38, 2], 0), (![11, -4, -38, 1], 0), (![6, -9, -38, 1], 0), (![-1, 9, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 17 oneTwoFiveUpgradeRepresentative265Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -11, -38, 1], 0), (![4, 9, -38, 1], 0), (![1, 10, -38, 1], 0), (![18, 18, -36, 2], 0), (![0, 22, 0, 22], 0), (![1, 17, -37, 1], 0), (![2, 11, -38, 1], 0), (![-27, -54, -27, 27], 0), (![9, -11, -38, 1], 0), (![11, -10, -38, 1], 0), (![3, -15, -39, 3], 0), (![-2, -18, -38, 2], 0), (![16, -16, -40, 8], 0), (![7, -27, -35, 1], 0), (![-1, 1, -39, 1], 0), (![0, -3, -39, 1], 0), (![3, 2, -39, 1], 0), (![-1, -5, -39, 1], 0), (![0, -6, -39, 1], 0), (![12, 0, -40, 4], 0), (![18, 10, -38, 2], 0), (![-1, -16, -38, 1], 0), (![0, -8, -39, 1], 0), (![4, -16, -38, 1], 0), (![10, -3, -39, 1], 0), (![36, -9, -36, 3], 0), (![5, 7, -39, 1], 0), (![16, -16, -38, 2], 0), (![18, 36, -30, 6], 0), (![8, -8, -39, 1], 0), (![3, 9, -39, 1], 0), (![0, -11, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 18 oneTwoFiveUpgradeRepresentative265Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 10, -39, 1], 0), (![9, -9, -39, 1], 0), (![4, 10, -39, 1], 0), (![0, -8, -40, 2], 0), (![10, -34, -34, 2], 0), (![12, 15, -38, 1], 0), (![7, -23, -37, 1], 0), (![10, 9, -39, 1], 0), (![9, 10, -39, 1], 0), (![5, -13, -39, 1], 0), (![26, 1, -38, 1], 0), (![0, -12, -42, 6], 0), (![0, -20, -40, 4], 0), (![13, 9, -39, 1], 0), (![27, -45, -27, 3], 0), (![0, -4, -40, 1], 0), (![5, 1, -40, 1], 0), (![0, 14, -39, 1], 0), (![0, 5, -40, 1], 0), (![-28, -56, -28, 28], 0), (![12, 6, -40, 2], 0), (![-11, 0, -44, 11], 0), (![8, -5, -40, 1], 0), (![10, 0, -40, 1], 0), (![7, -7, -40, 1], 0), (![8, 5, -40, 1], 0), (![0, 23, 0, 23], 0), (![-2, -32, -36, 2], 0), (![10, 10, -40, 2], 0), (![27, -9, -39, 3], 0), (![7, 8, -40, 1], 0), (![11, -7, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 19 oneTwoFiveUpgradeRepresentative265Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 15, -39, 3], 0), (![3, 10, -40, 1], 0), (![5, 10, -40, 1], 0), (![20, 0, -40, 2], 0), (![10, 12, -40, 2], 0), (![11, 8, -40, 1], 0), (![63, 0, -28, 7], 0), (![12, 8, -40, 1], 0), (![25, -6, -39, 1], 0), (![15, 6, -40, 1], 0), (![3, -14, -40, 1], 0), (![16, 10, -40, 2], 0), (![64, -12, -28, 4], 0), (![10, 11, -40, 1], 0), (![19, -15, -39, 1], 0), (![-3, 3, -42, 3], 0), (![5, -15, -40, 1], 0), (![20, 1, -40, 1], 0), (![0, -9, -42, 3], 0), (![0, 20, -40, 4], 0), (![12, 30, -36, 2], 0), (![0, 15, -40, 1], 0), (![20, -16, -39, 1], 0), (![11, 13, -40, 1], 0), (![16, -12, -40, 1], 0), (![12, 13, -40, 1], 0), (![18, -18, -39, 1], 0), (![24, 6, -40, 2], 0), (![-2, -4, -42, 2], 0), (![5, 16, -40, 1], 0), (![10, 15, -40, 1], 0), (![23, 14, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 20 oneTwoFiveUpgradeRepresentative265Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, -58, -29, 29], 0), (![9, 6, -42, 3], 0), (![0, -19, -40, 1], 0), (![22, -14, -40, 2], 0), (![12, 12, -42, 6], 0), (![12, -17, -40, 1], 0), (![20, 11, -40, 1], 0), (![10, -23, -39, 1], 0), (![0, -20, -40, 1], 0), (![8, -19, -40, 1], 0), (![7, 18, -40, 1], 0), (![6, 20, -40, 2], 0), (![8, -28, -40, 4], 0), (![13, -23, -39, 1], 0), (![2, -1, -42, 1], 0), (![1, -3, -42, 1], 0), (![28, 0, -40, 1], 0), (![5, -2, -42, 1], 0), (![1, -6, -42, 1], 0), (![0, 24, 0, 24], 0), (![-2, -14, -42, 2], 0), (![5, 20, -40, 1], 0), (![9, 12, -42, 3], 0), (![2, -8, -42, 1], 0), (![8, 20, -40, 1], 0), (![0, 21, -40, 1], 0), (![8, -7, -42, 1], 0), (![22, 16, -40, 2], 0), (![8, -14, -42, 2], 0), (![5, 8, -42, 1], 0), (![41, -4, -38, 1], 0), (![1, -11, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 21 oneTwoFiveUpgradeRepresentative265Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -42, 1], 0), (![6, 9, -42, 1], 0), (![6, -11, -42, 1], 0), (![24, 16, -40, 2], 0), (![18, 6, -42, 2], 0), (![15, 12, -42, 3], 0), (![2, -13, -42, 1], 0), (![29, -23, -38, 1], 0), (![0, 9, -45, 9], 0), (![17, 2, -42, 1], 0), (![12, 9, -42, 1], 0), (![30, 12, -40, 2], 0), (![-16, -16, -48, 16], 0), (![7, 12, -42, 1], 0), (![15, 8, -42, 1], 0), (![5, 13, -42, 1], 0), (![-1, 2, -43, 1], 0), (![1, 14, -42, 1], 0), (![1, -5, -43, 1], 0), (![32, -20, -40, 4], 0), (![8, 16, -42, 2], 0), (![7, -49, -35, 7], 0), (![15, -12, -42, 1], 0), (![0, -24, -42, 3], 0), (![6, 5, -43, 1], 0), (![-1, 7, -43, 1], 0), (![6, 30, -39, 3], 0), (![20, 22, -40, 2], 0), (![34, -14, -40, 2], 0), (![12, 0, -43, 1], 0), (![-1, 9, -43, 1], 0), (![16, 12, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 22 oneTwoFiveUpgradeRepresentative265Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 9, -43, 1], 0), (![6, -10, -43, 1], 0), (![2, 10, -43, 1], 0), (![2, -6, -44, 2], 0), (![2, 4, -44, 2], 0), (![14, 4, -43, 1], 0), (![9, 9, -43, 1], 0), (![7, 10, -43, 1], 0), (![14, -49, -35, 7], 0), (![18, -18, -45, 9], 0), (![7, 11, -43, 1], 0), (![10, -4, -44, 2], 0), (![-12, 0, -48, 12], 0), (![2, 19, -42, 1], 0), (![17, 5, -43, 1], 0), (![25, 21, -40, 1], 0), (![2, -15, -43, 1], 0), (![11, 11, -43, 1], 0), (![0, -3, -44, 1], 0), (![28, -28, -40, 4], 0), (![8, -24, -42, 2], 0), (![7, -15, -43, 1], 0), (![3, 4, -44, 1], 0), (![-1, 5, -44, 1], 0), (![18, 29, -39, 1], 0), (![-1, 6, -44, 1], 0), (![15, 18, -42, 1], 0), (![12, 24, -42, 6], 0), (![6, -14, -44, 2], 0), (![5, -8, -44, 1], 0), (![0, -12, -45, 3], 0), (![9, 5, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 23 oneTwoFiveUpgradeRepresentative265Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-31, -62, -31, 31], 0), (![0, 9, -44, 1], 0), (![0, -11, -44, 1], 0), (![4, -16, -44, 2], 0), (![14, -12, -44, 2], 0), (![10, 7, -44, 1], 0), (![14, -5, -44, 1], 0), (![15, -3, -44, 1], 0), (![6, -19, -43, 1], 0), (![8, -11, -44, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative265Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code 24 oneTwoFiveUpgradeRepresentative265Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative265Witnesses : Fin 25 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative265Block000Witnesses, oneTwoFiveUpgradeRepresentative265Block001Witnesses, oneTwoFiveUpgradeRepresentative265Block002Witnesses, oneTwoFiveUpgradeRepresentative265Block003Witnesses, oneTwoFiveUpgradeRepresentative265Block004Witnesses, oneTwoFiveUpgradeRepresentative265Block005Witnesses, oneTwoFiveUpgradeRepresentative265Block006Witnesses, oneTwoFiveUpgradeRepresentative265Block007Witnesses, oneTwoFiveUpgradeRepresentative265Block008Witnesses, oneTwoFiveUpgradeRepresentative265Block009Witnesses, oneTwoFiveUpgradeRepresentative265Block010Witnesses, oneTwoFiveUpgradeRepresentative265Block011Witnesses, oneTwoFiveUpgradeRepresentative265Block012Witnesses, oneTwoFiveUpgradeRepresentative265Block013Witnesses, oneTwoFiveUpgradeRepresentative265Block014Witnesses, oneTwoFiveUpgradeRepresentative265Block015Witnesses, oneTwoFiveUpgradeRepresentative265Block016Witnesses, oneTwoFiveUpgradeRepresentative265Block017Witnesses, oneTwoFiveUpgradeRepresentative265Block018Witnesses, oneTwoFiveUpgradeRepresentative265Block019Witnesses, oneTwoFiveUpgradeRepresentative265Block020Witnesses, oneTwoFiveUpgradeRepresentative265Block021Witnesses, oneTwoFiveUpgradeRepresentative265Block022Witnesses, oneTwoFiveUpgradeRepresentative265Block023Witnesses, oneTwoFiveUpgradeRepresentative265Block024Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative265_checked : ∀ b : Fin 25,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative265Code b.val (oneTwoFiveUpgradeRepresentative265Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative265Block000_checked
  · exact oneTwoFiveUpgradeRepresentative265Block001_checked
  · exact oneTwoFiveUpgradeRepresentative265Block002_checked
  · exact oneTwoFiveUpgradeRepresentative265Block003_checked
  · exact oneTwoFiveUpgradeRepresentative265Block004_checked
  · exact oneTwoFiveUpgradeRepresentative265Block005_checked
  · exact oneTwoFiveUpgradeRepresentative265Block006_checked
  · exact oneTwoFiveUpgradeRepresentative265Block007_checked
  · exact oneTwoFiveUpgradeRepresentative265Block008_checked
  · exact oneTwoFiveUpgradeRepresentative265Block009_checked
  · exact oneTwoFiveUpgradeRepresentative265Block010_checked
  · exact oneTwoFiveUpgradeRepresentative265Block011_checked
  · exact oneTwoFiveUpgradeRepresentative265Block012_checked
  · exact oneTwoFiveUpgradeRepresentative265Block013_checked
  · exact oneTwoFiveUpgradeRepresentative265Block014_checked
  · exact oneTwoFiveUpgradeRepresentative265Block015_checked
  · exact oneTwoFiveUpgradeRepresentative265Block016_checked
  · exact oneTwoFiveUpgradeRepresentative265Block017_checked
  · exact oneTwoFiveUpgradeRepresentative265Block018_checked
  · exact oneTwoFiveUpgradeRepresentative265Block019_checked
  · exact oneTwoFiveUpgradeRepresentative265Block020_checked
  · exact oneTwoFiveUpgradeRepresentative265Block021_checked
  · exact oneTwoFiveUpgradeRepresentative265Block022_checked
  · exact oneTwoFiveUpgradeRepresentative265Block023_checked
  · exact oneTwoFiveUpgradeRepresentative265Block024_checked

def oneTwoFiveUpgradeRepresentative265 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative265Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative265_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative265Witnesses
  checked := oneTwoFiveUpgradeRepresentative265_checked

end Freely290
