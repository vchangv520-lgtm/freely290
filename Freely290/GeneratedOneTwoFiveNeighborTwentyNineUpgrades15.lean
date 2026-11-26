module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (10, 7, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-2, -3, -2, 1], 0), (![-2, 1, -2, 1], 0), (![-4, -4, -2, 2], 0), (![-4, -6, -4, 2], 0), (![1, -7, -5, 1], 0), (![-2, -5, -6, 1], 0), (![-6, -6, -3, 3], 0), (![3, -5, -6, 1], 0), (![0, -3, -6, 1], 0), (![-6, -9, -6, 3], 0), (![-4, 2, -4, 2], 0), (![-8, -8, -4, 4], 0), (![-1, -14, -8, 1], 0), (![3, -11, -9, 1], 0), (![5, -13, -6, 1], 0), (![0, -10, -10, 1], 0), (![0, -15, -10, 1], 0), (![4, -11, -10, 1], 0), (![-8, -12, -8, 4], 0), (![2, -14, -10, 2], 0), (![3, -15, -11, 1], 0), (![-2, -13, -12, 1], 0), (![-1, -17, -12, 1], 0), (![2, -12, -12, 1], 0), (![-6, 3, -6, 3], 0), (![-1, -18, -13, 1], 0), (![-4, -10, -12, 2], 0), (![-12, -12, -6, 6], 0), (![2, -21, -10, 1], 0), (![1, -21, -13, 1], 0), (![6, -16, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -17, -12, 1], 0), (![7, -18, -13, 1], 0), (![4, -7, -12, 1], 0), (![6, -10, -12, 2], 0), (![0, -6, -12, 2], 0), (![1, -22, -15, 1], 0), (![5, -20, -15, 1], 0), (![-14, -14, -7, 7], 0), (![-2, -4, -12, 1], 0), (![0, -23, -16, 1], 0), (![-2, -15, -16, 1], 0), (![-12, -18, -12, 6], 0), (![-8, 4, -8, 4], 0), (![1, -14, -16, 1], 0), (![3, -21, -15, 3], 0), (![4, -22, -17, 1], 0), (![-2, -12, -16, 1], 0), (![-1, -28, -13, 1], 0), (![2, -23, -18, 1], 0), (![-16, -16, -8, 8], 0), (![-2, -28, -16, 2], 0), (![7, -25, -17, 1], 0), (![-1, -28, -18, 1], 0), (![4, -18, -18, 1], 0), (![-1, -29, -18, 1], 0), (![-1, -30, -17, 1], 0), (![-14, -21, -14, 7], 0), (![6, -22, -18, 2], 0), (![10, -26, -12, 2], 0), (![-6, -15, -18, 3], 0), (![1, -22, -20, 1], 0), (![-1, -21, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![1, -20, -20, 1], 0), (![6, -27, -20, 1], 0), (![0, -20, -20, 2], 0), (![0, -30, -20, 2], 0), (![1, -29, -21, 1], 0), (![0, -17, -20, 1], 0), (![1, -17, -20, 1], 0), (![-2, -32, -21, 1], 0), (![-1, -16, -20, 1], 0), (![-1, -30, -22, 1], 0), (![8, -22, -20, 2], 0), (![-16, -24, -16, 8], 0), (![-1, -32, -22, 1], 0), (![-2, -33, -22, 1], 0), (![9, -15, -18, 3], 0), (![-2, -34, -22, 1], 0), (![7, -30, -22, 1], 0), (![0, -9, -18, 3], 0), (![4, -28, -20, 4], 0), (![6, -30, -22, 2], 0), (![-1, -34, -23, 1], 0), (![7, -29, -23, 1], 0), (![-2, -18, -22, 1], 0), (![-1, -37, -22, 1], 0), (![3, -18, -22, 1], 0), (![1, -38, -21, 1], 0), (![-4, -26, -24, 2], 0), (![-2, -34, -24, 2], 0), (![5, -36, -23, 1], 0), (![-1, -31, -25, 1], 0), (![0, -32, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -11, 11], 0), (![-18, -27, -18, 9], 0), (![-1, -36, -25, 1], 0), (![4, -24, -24, 2], 0), (![-12, 6, -12, 6], 0), (![1, -37, -25, 1], 0), (![0, -33, -26, 1], 0), (![-2, -30, -26, 1], 0), (![1, -29, -26, 1], 0), (![3, -30, -26, 1], 0), (![-2, -27, -26, 1], 0), (![-2, -36, -26, 2], 0), (![-8, -20, -24, 4], 0), (![5, -28, -26, 1], 0), (![-1, -35, -27, 1], 0), (![8, -30, -26, 1], 0), (![3, -25, -26, 1], 0), (![-2, -43, -22, 1], 0), (![6, -39, -26, 1], 0), (![-24, -24, -12, 12], 0), (![4, -42, -20, 2], 0), (![-1, -40, -27, 1], 0), (![-3, -42, -24, 3], 0), (![-1, -33, -28, 1], 0), (![16, -32, -25, 1], 0), (![0, -31, -28, 1], 0), (![2, -39, -28, 1], 0), (![2, -42, -26, 2], 0), (![12, -32, -26, 2], 0), (![0, -41, -28, 1], 0), (![4, -29, -28, 1], 0), (![-2, -36, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -28, -28, 1], 0), (![3, -36, -29, 1], 0), (![2, -43, -28, 1], 0), (![18, -34, -24, 2], 0), (![14, -36, -26, 2], 0), (![9, -33, -27, 3], 0), (![5, -26, -28, 1], 0), (![-26, -26, -13, 13], 0), (![15, -39, -18, 3], 0), (![-14, 7, -14, 7], 0), (![7, -44, -28, 1], 0), (![8, -14, -24, 2], 0), (![12, -20, -24, 4], 0), (![1, -32, -30, 1], 0), (![7, -36, -30, 1], 0), (![-2, -46, -29, 1], 0), (![0, -30, -30, 1], 0), (![-22, -33, -22, 11], 0), (![-1, -48, -28, 1], 0), (![0, -12, -24, 4], 0), (![2, -44, -30, 2], 0), (![1, -43, -31, 1], 0), (![1, -44, -31, 1], 0), (![0, -30, -30, 3], 0), (![5, -21, -28, 1], 0), (![0, -27, -30, 1], 0), (![0, -45, -30, 3], 0), (![10, -40, -30, 2], 0), (![-28, -28, -14, 14], 0), (![2, -37, -32, 1], 0), (![4, -37, -32, 1], 0), (![-1, -45, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -25, -30, 1], 0), (![4, -35, -32, 1], 0), (![8, -39, -32, 1], 0), (![-4, -8, -24, 2], 0), (![0, -46, -32, 2], 0), (![-1, -43, -33, 1], 0), (![5, -49, -31, 1], 0), (![2, -44, -33, 1], 0), (![0, -46, -33, 1], 0), (![12, -33, -30, 3], 0), (![7, -32, -32, 1], 0), (![-4, -30, -32, 2], 0), (![-24, -36, -24, 12], 0), (![-2, -29, -32, 1], 0), (![-2, -41, -34, 1], 0), (![4, -48, -33, 1], 0), (![-2, -46, -34, 1], 0), (![5, -22, -30, 1], 0), (![3, -46, -34, 1], 0), (![-16, 8, -16, 8], 0), (![2, -28, -32, 2], 0), (![1, -51, -33, 1], 0), (![3, -36, -34, 1], 0), (![15, -25, -30, 1], 0), (![8, -46, -34, 1], 0), (![7, -52, -32, 1], 0), (![-2, -51, -34, 1], 0), (![6, -42, -30, 6], 0), (![8, -44, -34, 2], 0), (![5, -45, -35, 1], 0), (![9, -45, -33, 3], 0), (![13, -29, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -41, -34, 1], 0), (![2, -55, -32, 1], 0), (![-2, -31, -34, 1], 0), (![-4, -24, -32, 2], 0), (![-2, -56, -26, 2], 0), (![1, -52, -35, 1], 0), (![0, -49, -36, 1], 0), (![-2, -40, -36, 1], 0), (![6, -44, -36, 1], 0), (![0, -39, -36, 1], 0), (![-26, -39, -26, 13], 0), (![4, -46, -36, 2], 0), (![-32, -32, -16, 16], 0), (![-6, -39, -36, 3], 0), (![-1, -47, -37, 1], 0), (![-2, -48, -37, 1], 0), (![-3, -51, -36, 3], 0), (![-1, -50, -37, 1], 0), (![-2, -35, -36, 1], 0), (![-4, -56, -32, 4], 0), (![14, -50, -34, 2], 0), (![7, -47, -37, 1], 0), (![1, -34, -36, 1], 0), (![4, -52, -37, 1], 0), (![-2, -54, -37, 1], 0), (![13, -40, -36, 1], 0), (![1, -46, -38, 1], 0), (![-2, -56, -36, 2], 0), (![8, -36, -36, 2], 0), (![4, -49, -38, 1], 0), (![6, -33, -36, 1], 0), (![6, -36, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -41, -38, 1], 0), (![-1, -54, -38, 1], 0), (![-18, 9, -18, 9], 0), (![-2, -58, -36, 2], 0), (![-2, -60, -34, 2], 0), (![6, -41, -38, 1], 0), (![1, -56, -38, 1], 0), (![-34, -34, -17, 17], 0), (![2, -38, -38, 1], 0), (![6, -59, -36, 1], 0), (![9, -54, -38, 1], 0), (![-28, -42, -28, 14], 0), (![12, -44, -36, 4], 0), (![11, -58, -36, 1], 0), (![1, -36, -38, 1], 0), (![4, -58, -38, 1], 0), (![12, -54, -38, 1], 0), (![-3, -54, -39, 3], 0), (![0, -47, -40, 1], 0), (![20, -52, -24, 4], 0), (![-12, -30, -36, 6], 0), (![0, -45, -40, 1], 0), (![17, -48, -38, 1], 0), (![6, -52, -40, 1], 0), (![2, -56, -40, 1], 0), (![14, -39, -38, 1], 0), (![6, -55, -40, 1], 0), (![2, -44, -40, 2], 0), (![-2, -42, -40, 2], 0), (![9, -46, -40, 1], 0), (![7, -49, -35, 7], 0), (![0, -54, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -40, -40, 1], 0), (![1, -40, -40, 1], 0), (![5, -54, -41, 1], 0), (![-36, -36, -18, 18], 0), (![2, -40, -40, 2], 0), (![3, -57, -41, 1], 0), (![6, -63, -30, 3], 0), (![6, -60, -40, 1], 0), (![0, -24, -36, 1], 0), (![5, -58, -41, 1], 0), (![-1, -50, -42, 1], 0), (![12, -54, -40, 2], 0), (![0, -40, -40, 4], 0), (![5, -62, -40, 1], 0), (![2, -57, -42, 1], 0), (![-2, -58, -42, 1], 0), (![-2, -62, -41, 1], 0), (![-2, -59, -42, 1], 0), (![3, -62, -41, 1], 0), (![0, -60, -40, 4], 0), (![2, -58, -42, 2], 0), (![3, -63, -39, 3], 0), (![-1, -54, -43, 1], 0), (![8, -58, -42, 1], 0), (![18, -48, -39, 3], 0), (![-1, -62, -42, 1], 0), (![-1, -42, -42, 1], 0), (![0, -34, -40, 2], 0), (![2, -34, -40, 2], 0), (![7, -54, -43, 1], 0), (![13, -48, -42, 1], 0), (![14, -50, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -19, 19], 0), (![7, -42, -42, 1], 0), (![9, -62, -42, 1], 0), (![-4, -64, -42, 2], 0), (![-2, -32, -40, 2], 0), (![-1, -63, -43, 1], 0), (![4, -65, -42, 1], 0), (![27, -51, -36, 3], 0), (![12, -62, -42, 1], 0), (![21, -54, -41, 1], 0), (![21, -54, -39, 3], 0), (![-2, -60, -44, 2], 0), (![16, -44, -40, 4], 0), (![11, -61, -43, 1], 0), (![7, -64, -43, 1], 0), (![-1, -37, -42, 1], 0), (![19, -57, -42, 1], 0), (![-1, -56, -45, 1], 0), (![19, -36, -40, 1], 0), (![-32, -48, -32, 16], 0), (![-2, -64, -44, 2], 0), (![-1, -61, -45, 1], 0), (![15, -61, -43, 1], 0), (![0, -62, -45, 1], 0), (![6, -60, -45, 1], 0), (![12, -21, -36, 3], 0), (![5, -62, -45, 1], 0), (![-4, -66, -44, 2], 0), (![18, -30, -36, 6], 0), (![-1, -69, -43, 1], 0), (![-2, -57, -46, 1], 0), (![0, -58, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -54, -46, 1], 0), (![1, -54, -46, 1], 0), (![5, -58, -46, 1], 0), (![-4, -68, -44, 2], 0), (![14, -60, -44, 2], 0), (![3, -52, -46, 1], 0), (![1, -64, -46, 1], 0), (![-2, -50, -46, 1], 0), (![13, -69, -42, 1], 0), (![3, -50, -46, 1], 0), (![10, -59, -46, 1], 0), (![0, -18, -36, 6], 0), (![8, -56, -40, 8], 0), (![-14, -35, -42, 7], 0), (![3, -66, -45, 3], 0), (![8, -50, -46, 1], 0), (![13, -57, -46, 1], 0), (![1, -70, -45, 1], 0), (![-22, 11, -22, 11], 0), (![12, -60, -44, 4], 0), (![-2, -68, -46, 2], 0), (![7, -62, -47, 1], 0), (![9, -60, -47, 1], 0), (![11, -49, -46, 1], 0), (![-2, -70, -46, 1], 0), (![13, -50, -46, 1], 0), (![-34, -51, -34, 17], 0), (![14, -58, -46, 2], 0), (![-4, -36, -44, 2], 0), (![15, -60, -45, 3], 0), (![7, -67, -47, 1], 0), (![2, -64, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-42, -42, -21, 21], 0), (![5, -56, -48, 1], 0), (![9, -30, -42, 1], 0), (![-2, -74, -44, 2], 0), (![6, -36, -44, 2], 0), (![4, -53, -48, 1], 0), (![7, -54, -48, 1], 0), (![2, -68, -48, 1], 0), (![-1, -69, -48, 1], 0), (![21, -58, -46, 1], 0), (![11, -56, -48, 1], 0), (![2, -76, -42, 2], 0), (![-8, -52, -48, 4], 0), (![13, -68, -47, 1], 0), (![2, -49, -48, 1], 0), (![-6, -12, -36, 3], 0), (![6, -74, -46, 1], 0), (![-1, -48, -48, 1], 0), (![0, -69, -48, 3], 0), (![-4, -68, -48, 4], 0), (![10, -72, -46, 2], 0), (![16, -61, -48, 1], 0), (![14, -53, -48, 1], 0), (![-1, -73, -48, 1], 0), (![-1, -61, -50, 1], 0), (![1, -62, -50, 1], 0), (![-1, -66, -50, 1], 0), (![-2, -62, -50, 2], 0), (![0, -64, -50, 2], 0), (![0, -57, -50, 1], 0), (![-1, -56, -50, 1], 0), (![7, -61, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -57, -50, 1], 0), (![-6, -45, -48, 3], 0), (![1, -70, -50, 1], 0), (![-44, -44, -22, 22], 0), (![-36, -54, -36, 18], 0), (![7, -56, -50, 1], 0), (![11, -60, -50, 1], 0), (![6, -70, -50, 1], 0), (![6, -78, -46, 1], 0), (![2, -43, -48, 1], 0), (![4, -43, -48, 1], 0), (![-2, -72, -50, 2], 0), (![8, -48, -48, 4], 0), (![1, -69, -51, 1], 0), (![5, -68, -51, 1], 0), (![14, -66, -50, 1], 0), (![0, -50, -50, 1], 0), (![1, -50, -50, 1], 0), (![0, -75, -50, 1], 0), (![-24, 12, -24, 12], 0), (![2, -74, -50, 2], 0), (![3, -72, -51, 1], 0), (![3, -42, -48, 3], 0), (![-2, -64, -52, 1], 0), (![-2, -68, -52, 1], 0), (![2, -67, -52, 1], 0), (![-1, -60, -52, 1], 0), (![0, -66, -52, 2], 0), (![-4, -60, -52, 2], 0), (![5, -74, -51, 1], 0), (![7, -62, -52, 1], 0), (![8, -64, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -57, -52, 1], 0), (![7, -60, -52, 1], 0), (![-1, -46, -50, 1], 0), (![2, -58, -52, 2], 0), (![6, -60, -52, 2], 0), (![9, -63, -45, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative279_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Block013_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative279 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative279_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative279Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative279_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (10, 7, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative280_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-2, -1, -2, 1], 0), (![-1, -4, -4, 1], 0), (![-2, -4, -2, 2], 0), (![-4, -2, -4, 2], 0), (![2, -6, -5, 1], 0), (![-1, -10, -6, 1], 0), (![-3, -6, -3, 3], 0), (![5, -1, -4, 1], 0), (![-1, -12, -6, 1], 0), (![-6, -3, -6, 3], 0), (![-2, -8, -8, 2], 0), (![-4, -8, -4, 4], 0), (![-2, -5, -8, 1], 0), (![2, -14, -9, 1], 0), (![-1, -11, -10, 1], 0), (![1, -15, -10, 1], 0), (![-1, -16, -10, 1], 0), (![0, -17, -10, 1], 0), (![-8, -4, -8, 4], 0), (![4, -12, -10, 2], 0), (![-2, -18, -11, 1], 0), (![-2, -19, -11, 1], 0), (![3, -18, -11, 1], 0), (![-1, -20, -11, 1], 0), (![-3, -12, -12, 3], 0), (![0, -19, -13, 1], 0), (![-2, -20, -12, 2], 0), (![-6, -12, -6, 6], 0), (![-1, -18, -14, 1], 0), (![-1, -14, -14, 1], 0), (![7, -20, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -22, -13, 1], 0), (![2, -13, -14, 1], 0), (![4, -13, -14, 1], 0), (![10, -2, -8, 2], 0), (![-2, -24, -12, 2], 0), (![4, -21, -15, 1], 0), (![-1, -22, -16, 1], 0), (![-7, -14, -7, 7], 0), (![-2, -24, -16, 1], 0), (![2, -9, -14, 1], 0), (![-2, -21, -17, 1], 0), (![-12, -6, -12, 6], 0), (![-4, -16, -16, 4], 0), (![-2, -13, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative280_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative280 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative280_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative280Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative280_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (10, 8, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative281_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-1, -3, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative281_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative281 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative281_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative281Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative281_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 3, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative282_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, 5, 2, 1], 0), (![0, 5, 0, 1], 0), (![0, 0, -2, 2], 0), (![0, 10, 4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative282_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative282 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative282_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative282Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative282_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 3, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative283_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-2, -3, -2, 1], 0), (![-2, -5, -4, 1], 0), (![-4, -4, -4, 2], 0), (![-4, -6, -4, 2], 0), (![1, -7, -4, 1], 0), (![-2, -9, -6, 1], 0), (![-6, -6, -6, 3], 0), (![1, -10, -6, 1], 0), (![2, -8, -7, 1], 0), (![-6, -9, -6, 3], 0), (![-4, -10, -8, 2], 0), (![-8, -8, -8, 4], 0), (![-1, -12, -9, 1], 0), (![1, -13, -9, 1], 0), (![1, -14, -8, 1], 0), (![4, -4, -8, 1], 0), (![4, -13, -9, 1], 0), (![-2, -14, -11, 1], 0), (![-8, -12, -8, 4], 0), (![2, -14, -8, 2], 0), (![3, -14, -11, 1], 0), (![3, -16, -11, 1], 0), (![0, -16, -12, 1], 0), (![-2, -18, -12, 1], 0), (![-6, -15, -12, 3], 0), (![0, -17, -13, 1], 0), (![-4, -18, -12, 2], 0), (![-12, -12, -12, 6], 0), (![1, -19, -13, 1], 0), (![1, -17, -14, 1], 0), (![1, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -12, -14, 1], 0), (![4, -17, -14, 1], 0), (![4, -13, -14, 1], 0), (![2, -20, -12, 2], 0), (![4, -16, -14, 2], 0), (![-1, -23, -14, 1], 0), (![-2, -19, -16, 1], 0), (![-14, -14, -14, 7], 0), (![-1, -8, -14, 1], 0), (![-1, -15, -16, 1], 0), (![6, -23, -14, 1], 0), (![-12, -18, -12, 6], 0), (![-8, -20, -16, 4], 0), (![-2, -23, -17, 1], 0), (![3, -21, -12, 3], 0), (![-2, -26, -16, 1], 0), (![2, -26, -16, 1], 0), (![-1, -21, -18, 1], 0), (![1, -19, -18, 1], 0), (![-16, -16, -16, 8], 0), (![-2, -24, -18, 2], 0), (![4, -19, -18, 1], 0), (![-1, -23, -19, 1], 0), (![5, -18, -18, 1], 0), (![0, -28, -18, 1], 0), (![2, -25, -19, 1], 0), (![-14, -21, -14, 7], 0), (![2, -26, -18, 2], 0), (![2, -28, -16, 2], 0), (![-6, -27, -18, 3], 0), (![4, -28, -19, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -18, 9], 0), (![5, -25, -20, 1], 0), (![-2, -26, -21, 1], 0), (![8, -8, -16, 2], 0), (![8, -26, -18, 2], 0), (![-2, -29, -21, 1], 0), (![-1, -30, -21, 1], 0), (![5, -30, -20, 1], 0), (![14, -10, -16, 1], 0), (![-2, -27, -22, 1], 0), (![-2, -23, -22, 1], 0), (![-4, -28, -22, 2], 0), (![-16, -24, -16, 8], 0), (![0, -31, -22, 1], 0), (![5, -29, -22, 1], 0), (![3, -30, -18, 3], 0), (![3, -32, -22, 1], 0), (![1, -29, -23, 1], 0), (![6, -24, -21, 3], 0), (![4, -28, -16, 4], 0), (![6, -28, -22, 2], 0), (![0, -33, -23, 1], 0), (![-1, -34, -23, 1], 0), (![-2, -30, -24, 1], 0), (![-1, -32, -24, 1], 0), (![-2, -25, -24, 1], 0), (![1, -33, -24, 1], 0), (![6, -32, -22, 2], 0), (![0, -32, -24, 2], 0), (![-2, -35, -24, 1], 0), (![0, -30, -25, 1], 0), (![1, -22, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -22, 11], 0), (![-18, -27, -18, 9], 0), (![0, -35, -25, 1], 0), (![-4, -36, -24, 2], 0), (![-12, -30, -24, 6], 0), (![4, -37, -24, 1], 0), (![-2, -29, -26, 1], 0), (![-2, -34, -26, 1], 0), (![2, -34, -26, 1], 0), (![1, -35, -26, 1], 0), (![10, -30, -25, 1], 0), (![0, -34, -26, 2], 0), (![-8, -36, -24, 4], 0), (![1, -25, -26, 1], 0), (![0, -34, -27, 1], 0), (![6, -18, -24, 1], 0), (![3, -24, -26, 1], 0), (![-2, -37, -27, 1], 0), (![-2, -38, -27, 1], 0), (![-24, -24, -24, 12], 0), (![2, -38, -26, 2], 0), (![0, -39, -27, 1], 0), (![-3, -36, -27, 3], 0), (![-1, -36, -28, 1], 0), (![6, -42, -24, 1], 0), (![5, -39, -27, 1], 0), (![-1, -39, -28, 1], 0), (![2, -34, -28, 2], 0), (![2, -36, -28, 2], 0), (![4, -29, -28, 1], 0), (![-2, -35, -29, 1], 0), (![12, -24, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -26, -28, 1], 0), (![1, -38, -29, 1], 0), (![-2, -40, -29, 1], 0), (![-2, -24, -28, 2], 0), (![8, -34, -28, 2], 0), (![3, -39, -27, 3], 0), (![-1, -42, -29, 1], 0), (![-26, -26, -26, 13], 0), (![3, -42, -24, 3], 0), (![-14, -35, -28, 7], 0), (![9, -38, -29, 1], 0), (![8, -26, -28, 2], 0), (![4, -40, -24, 4], 0), (![5, -23, -28, 1], 0), (![-2, -45, -29, 1], 0), (![1, -46, -28, 1], 0), (![5, -22, -28, 1], 0), (![-22, -33, -22, 11], 0), (![-2, -41, -31, 1], 0), (![8, -32, -28, 4], 0), (![-2, -46, -28, 2], 0), (![3, -41, -31, 1], 0), (![1, -47, -29, 1], 0), (![12, -12, -24, 3], 0), (![9, -46, -28, 1], 0), (![2, -44, -31, 1], 0), (![12, -39, -27, 3], 0), (![-4, -38, -32, 2], 0), (![-28, -28, -28, 14], 0), (![-2, -43, -32, 1], 0), (![2, -43, -32, 1], 0), (![0, -44, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -24, -28, 1], 0), (![2, -33, -32, 1], 0), (![-2, -50, -29, 1], 0), (![-2, -16, -28, 2], 0), (![-2, -30, -32, 2], 0), (![0, -42, -33, 1], 0), (![-1, -44, -33, 1], 0), (![5, -46, -32, 1], 0), (![7, -32, -32, 1], 0), (![-6, -42, -33, 3], 0), (![1, -46, -33, 1], 0), (![12, -46, -28, 2], 0), (![-24, -36, -24, 12], 0), (![4, -46, -33, 1], 0), (![-1, -43, -34, 1], 0), (![1, -42, -34, 1], 0), (![1, -38, -34, 1], 0), (![-1, -37, -34, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative283_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Block005_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative283 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative283_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative283Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative283_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 3, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative284_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-1, -3, -2, 1], 0), (![0, -3, -4, 1], 0), (![-4, 0, -4, 2], 0), (![-2, -6, -4, 2], 0), (![-2, -7, -6, 1], 0), (![-2, -3, -6, 1], 0), (![-6, 0, -6, 3], 0), (![6, -6, -4, 1], 0), (![-2, -9, -8, 1], 0), (![-3, -9, -6, 3], 0), (![0, -6, -8, 2], 0), (![-8, 0, -8, 4], 0), (![5, -11, -6, 1], 0), (![4, -5, -8, 1], 0), (![0, -10, -10, 1], 0), (![5, -12, -9, 1], 0), (![0, -15, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative284_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative284 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative284_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative284Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative284_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 3, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative285_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -2, 1], 0), (![-1, -3, -3, 1], 0), (![-1, -5, -2, 1], 0), (![-2, 0, -4, 2], 0), (![-2, -6, -6, 2], 0), (![0, -7, -6, 1], 0), (![-2, -9, -7, 1], 0), (![-3, 0, -6, 3], 0), (![-2, -10, -8, 1], 0), (![-1, -7, -8, 1], 0), (![-3, -9, -9, 3], 0), (![-2, -10, -4, 2], 0), (![-4, 0, -8, 4], 0), (![2, -12, -9, 1], 0), (![3, -13, -9, 1], 0), (![1, -14, -6, 1], 0), (![1, -2, -8, 1], 0), (![-1, -14, -11, 1], 0), (![-1, -16, -11, 1], 0), (![-4, -12, -12, 4], 0), (![0, -14, -12, 2], 0), (![-2, -11, -12, 1], 0), (![2, -11, -12, 1], 0), (![1, -10, -12, 1], 0), (![11, -12, -8, 1], 0), (![-3, -15, -6, 3], 0), (![3, -19, -12, 1], 0), (![-4, -18, -14, 2], 0), (![-6, 0, -12, 6], 0), (![-2, -13, -14, 1], 0), (![2, -13, -14, 1], 0), (![2, -6, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -22, -14, 1], 0), (![0, -20, -15, 1], 0), (![-2, -23, -14, 1], 0), (![-4, -20, -16, 2], 0), (![-2, -14, -16, 2], 0), (![-1, -21, -16, 1], 0), (![11, -17, -13, 1], 0), (![-7, 0, -14, 7], 0), (![-1, -24, -16, 1], 0), (![-2, -21, -17, 1], 0), (![2, -21, -17, 1], 0), (![-6, -18, -18, 6], 0), (![-4, -20, -8, 4], 0), (![-1, -25, -17, 1], 0), (![0, -21, -18, 3], 0), (![1, -22, -18, 1], 0), (![1, -18, -18, 1], 0), (![-1, -17, -18, 1], 0), (![3, -25, -18, 1], 0), (![-8, 0, -16, 8], 0), (![4, -24, -18, 2], 0), (![2, -23, -19, 1], 0), (![-2, -27, -19, 1], 0), (![8, -20, -18, 1], 0), (![4, -28, -18, 1], 0), (![3, -27, -19, 1], 0), (![-7, -21, -21, 7], 0), (![6, -26, -18, 2], 0), (![2, -28, -12, 2], 0), (![-6, -27, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative285_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative285 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative285_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative285Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative285_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 4, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative286_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, -1, 1], 0), (![-1, -2, -1, 1], 0), (![0, -2, -3, 1], 0), (![-4, 2, -2, 2], 0), (![-2, -4, -2, 2], 0), (![-2, -6, -5, 1], 0), (![-2, -2, -5, 1], 0), (![-6, 3, -3, 3], 0), (![6, -5, -3, 1], 0), (![-2, -8, -7, 1], 0), (![-3, -6, -3, 3], 0), (![0, -4, -6, 2], 0), (![-8, 4, -4, 4], 0), (![5, -10, -5, 1], 0), (![4, -4, -7, 1], 0), (![0, -9, -9, 1], 0), (![5, -11, -8, 1], 0), (![0, -14, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative286_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative286 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative286_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative286Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative286_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 4, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 1, -1, 1], 0), (![-2, -5, -3, 1], 0), (![-4, -2, 0, 2], 0), (![0, 2, -2, 2], 0), (![-2, -7, -5, 1], 0), (![2, -7, -5, 1], 0), (![-6, -3, 0, 3], 0), (![-1, -8, -7, 1], 0), (![0, -7, -7, 1], 0), (![0, 3, -3, 3], 0), (![-4, -10, -6, 2], 0), (![-8, -4, 0, 4], 0), (![-1, -13, -7, 1], 0), (![1, -11, -9, 1], 0), (![1, -12, -9, 1], 0), (![-2, -12, -10, 1], 0), (![4, -11, -9, 1], 0), (![4, -7, -9, 1], 0), (![0, 4, -4, 4], 0), (![-4, -14, -10, 2], 0), (![-1, -17, -9, 1], 0), (![0, -9, -11, 1], 0), (![2, -17, -10, 1], 0), (![0, -16, -12, 1], 0), (![-6, -15, -9, 3], 0), (![0, -19, -11, 1], 0), (![4, -14, -10, 2], 0), (![-12, -6, 0, 6], 0), (![2, -15, -13, 1], 0), (![1, -19, -13, 1], 0), (![-2, -20, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -19, -14, 1], 0), (![4, -19, -13, 1], 0), (![1, -9, -13, 1], 0), (![-2, -16, -14, 2], 0), (![0, -14, -14, 2], 0), (![-2, -23, -13, 1], 0), (![3, -17, -15, 1], 0), (![-14, -7, 0, 7], 0), (![2, -22, -15, 1], 0), (![0, -23, -15, 1], 0), (![-2, -25, -13, 1], 0), (![0, 6, -6, 6], 0), (![-8, -20, -12, 4], 0), (![0, -25, -15, 1], 0), (![-6, -21, -15, 3], 0), (![-1, -18, -17, 1], 0), (![2, -26, -15, 1], 0), (![5, -25, -15, 1], 0), (![-1, -15, -17, 1], 0), (![-16, -8, 0, 8], 0), (![-2, -26, -14, 2], 0), (![4, -25, -17, 1], 0), (![-1, -13, -17, 1], 0), (![2, -25, -18, 1], 0), (![1, -28, -17, 1], 0), (![3, -7, -15, 1], 0), (![0, 7, -7, 7], 0), (![2, -22, -18, 2], 0), (![2, -24, -18, 2], 0), (![6, -21, -15, 3], 0), (![-1, -17, -19, 1], 0), (![6, -22, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -9, 0, 9], 0), (![2, -29, -19, 1], 0), (![7, -19, -19, 1], 0), (![-4, -24, -20, 2], 0), (![8, -22, -18, 2], 0), (![1, -31, -19, 1], 0), (![7, -29, -19, 1], 0), (![-2, -31, -20, 1], 0), (![2, -31, -20, 1], 0), (![9, -17, -19, 1], 0), (![11, -27, -19, 1], 0), (![8, -14, -18, 2], 0), (![0, 8, -8, 8], 0), (![11, -17, -19, 1], 0), (![9, -31, -19, 1], 0), (![-3, -24, -21, 3], 0), (![5, -27, -22, 1], 0), (![-1, -35, -17, 1], 0), (![0, -21, -21, 3], 0), (![-8, -28, -20, 4], 0), (![-2, -34, -18, 2], 0), (![6, -11, -19, 1], 0), (![-2, -23, -23, 1], 0), (![9, -28, -22, 1], 0), (![4, -24, -23, 1], 0), (![2, -33, -23, 1], 0), (![1, -37, -19, 1], 0), (![0, -18, -22, 2], 0), (![4, -34, -20, 2], 0), (![2, -35, -23, 1], 0), (![7, -33, -23, 1], 0), (![4, -32, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-22, -11, 0, 11], 0), (![0, 9, -9, 9], 0), (![4, -19, -23, 1], 0), (![0, -32, -24, 2], 0), (![-12, -30, -18, 6], 0), (![2, -27, -25, 1], 0), (![0, -25, -25, 1], 0), (![-2, -36, -25, 1], 0), (![2, -36, -25, 1], 0), (![-2, -37, -25, 1], 0), (![0, -23, -25, 1], 0), (![0, -38, -22, 2], 0), (![8, -28, -20, 4], 0), (![-2, -15, -23, 1], 0), (![5, -23, -25, 1], 0), (![5, -34, -26, 1], 0), (![11, -36, -24, 1], 0), (![2, -21, -25, 1], 0), (![-1, -35, -27, 1], 0), (![-24, -12, 0, 12], 0), (![4, -30, -26, 2], 0), (![0, -37, -27, 1], 0), (![-3, -39, -21, 3], 0), (![1, -38, -27, 1], 0), (![4, -28, -27, 1], 0), (![5, -37, -27, 1], 0), (![3, -43, -23, 1], 0), (![2, -38, -26, 2], 0), (![-4, -40, -26, 2], 0), (![0, -41, -27, 1], 0), (![4, -25, -27, 1], 0), (![1, -39, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -38, -27, 1], 0), (![-1, -23, -27, 1], 0), (![-1, -43, -27, 1], 0), (![-4, -38, -28, 2], 0), (![8, -38, -26, 2], 0), (![3, -33, -27, 3], 0), (![1, -31, -29, 1], 0), (![-26, -13, 0, 13], 0), (![3, -36, -27, 3], 0), (![-14, -35, -21, 7], 0), (![2, -29, -29, 1], 0), (![2, -18, -26, 2], 0), (![-4, -32, -28, 4], 0), (![4, -45, -27, 1], 0), (![1, -27, -29, 1], 0), (![-2, -41, -30, 1], 0), (![-2, -42, -30, 1], 0), (![0, 11, -11, 11], 0), (![9, -41, -29, 1], 0), (![0, -28, -28, 4], 0), (![-4, -46, -26, 2], 0), (![15, -41, -27, 1], 0), (![11, -41, -29, 1], 0), (![-6, -36, -30, 3], 0), (![10, -38, -30, 1], 0), (![-1, -47, -29, 1], 0), (![12, -33, -27, 3], 0), (![6, -34, -30, 2], 0), (![-28, -14, 0, 14], 0), (![20, -37, -27, 1], 0), (![6, -47, -29, 1], 0), (![-1, -40, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -32, 1], 0), (![-2, -49, -29, 1], 0), (![2, -49, -29, 1], 0), (![4, -44, -30, 2], 0), (![0, -46, -30, 2], 0), (![1, -15, -27, 1], 0), (![4, -21, -29, 1], 0), (![0, -46, -32, 1], 0), (![-2, -40, -33, 1], 0), (![12, -21, -27, 3], 0), (![-1, -51, -29, 1], 0), (![-4, -50, -26, 2], 0), (![0, 12, -12, 12], 0), (![-2, -35, -33, 1], 0), (![2, -35, -33, 1], 0), (![-1, -34, -33, 1], 0), (![6, -44, -33, 1], 0), (![-2, -33, -33, 1], 0), (![2, -33, -33, 1], 0), (![-16, -40, -24, 8], 0), (![0, -50, -30, 2], 0), (![-1, -49, -33, 1], 0), (![4, -53, -27, 1], 0), (![1, -46, -34, 1], 0), (![1, -47, -34, 1], 0), (![1, -17, -29, 1], 0), (![6, -49, -33, 1], 0), (![-12, -42, -30, 6], 0), (![-2, -36, -34, 2], 0), (![-1, -29, -33, 1], 0), (![-3, -51, -27, 3], 0), (![-2, -46, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -46, -35, 1], 0), (![-1, -55, -27, 1], 0), (![-2, -37, -35, 1], 0), (![4, -52, -30, 2], 0), (![10, -50, -30, 2], 0), (![3, -37, -35, 1], 0), (![8, -41, -35, 1], 0), (![3, -36, -35, 1], 0), (![0, -44, -36, 1], 0), (![8, -47, -35, 1], 0), (![0, 13, -13, 13], 0), (![-2, -30, -34, 2], 0), (![-32, -16, 0, 16], 0), (![0, -27, -33, 3], 0), (![0, -53, -35, 1], 0), (![9, -52, -34, 1], 0), (![6, -51, -30, 3], 0), (![5, -33, -35, 1], 0), (![5, -53, -35, 1], 0), (![-4, -52, -28, 4], 0), (![8, -50, -34, 2], 0), (![1, -43, -37, 1], 0), (![0, -41, -37, 1], 0), (![-1, -50, -37, 1], 0), (![1, -40, -37, 1], 0), (![0, -51, -37, 1], 0), (![5, -41, -37, 1], 0), (![-2, -26, -34, 2], 0), (![4, -50, -36, 2], 0), (![-1, -53, -37, 1], 0), (![0, -37, -37, 1], 0), (![0, -48, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -50, -38, 1], 0), (![17, -37, -35, 1], 0), (![-18, -45, -27, 9], 0), (![2, -56, -34, 2], 0), (![6, -14, -30, 2], 0), (![1, -35, -37, 1], 0), (![2, -27, -35, 1], 0), (![-34, -17, 0, 17], 0), (![1, -54, -38, 1], 0), (![14, -45, -37, 1], 0), (![-2, -49, -39, 1], 0), (![0, 14, -14, 14], 0), (![4, -44, -36, 4], 0), (![1, -51, -39, 1], 0), (![4, -33, -37, 1], 0), (![3, -44, -39, 1], 0), (![-2, -54, -39, 1], 0), (![0, -57, -33, 3], 0), (![1, -41, -39, 1], 0), (![4, -48, -36, 4], 0), (![12, -42, -30, 6], 0), (![4, -41, -39, 1], 0), (![-2, -39, -39, 1], 0), (![-2, -51, -40, 1], 0), (![2, -51, -40, 1], 0), (![1, -57, -39, 1], 0), (![11, -51, -39, 1], 0), (![-2, -34, -38, 2], 0), (![12, -44, -38, 2], 0), (![-1, -37, -39, 1], 0), (![-14, -49, -35, 7], 0), (![7, -52, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -57, -40, 1], 0), (![3, -59, -39, 1], 0), (![6, -37, -39, 1], 0), (![-36, -18, 0, 18], 0), (![4, -58, -38, 2], 0), (![1, -63, -27, 1], 0), (![6, -45, -39, 3], 0), (![8, -56, -40, 1], 0), (![10, -55, -40, 1], 0), (![17, -49, -39, 1], 0), (![2, -21, -35, 1], 0), (![14, -38, -38, 2], 0), (![-8, -48, -40, 4], 0), (![16, -41, -39, 1], 0), (![21, -55, -37, 1], 0), (![2, -61, -40, 1], 0), (![1, -53, -42, 1], 0), (![9, -61, -39, 1], 0), (![14, -37, -39, 1], 0), (![16, -44, -36, 4], 0), (![2, -62, -38, 2], 0), (![3, -57, -39, 3], 0), (![19, -41, -39, 1], 0), (![1, -58, -42, 1], 0), (![-6, -60, -39, 3], 0), (![10, -65, -35, 1], 0), (![4, -31, -39, 1], 0), (![14, -58, -38, 2], 0), (![-4, -62, -40, 2], 0), (![-2, -55, -43, 1], 0), (![-1, -49, -43, 1], 0), (![2, -50, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-38, -19, 0, 19], 0), (![15, -27, -37, 1], 0), (![-1, -59, -43, 1], 0), (![4, -62, -40, 2], 0), (![18, -34, -38, 2], 0), (![8, -53, -43, 1], 0), (![1, -67, -39, 1], 0), (![-6, -57, -42, 3], 0), (![-1, -44, -43, 1], 0), (![9, -49, -43, 1], 0), (![12, -57, -39, 3], 0), (![22, -54, -38, 2], 0), (![16, -28, -36, 4], 0), (![-2, -63, -43, 1], 0), (![2, -63, -43, 1], 0), (![2, -59, -44, 1], 0), (![6, -57, -44, 1], 0), (![11, -59, -43, 1], 0), (![7, -43, -43, 1], 0), (![0, 16, -16, 16], 0), (![22, -34, -38, 2], 0), (![3, -69, -39, 1], 0), (![3, -65, -43, 1], 0), (![-2, -56, -45, 1], 0), (![-2, -52, -45, 1], 0), (![3, -27, -39, 3], 0), (![-1, -39, -43, 1], 0), (![18, -62, -38, 2], 0), (![-6, -48, -42, 6], 0), (![8, -65, -43, 1], 0), (![3, -61, -45, 1], 0), (![5, -60, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -62, -45, 1], 0), (![0, -63, -45, 1], 0), (![8, -51, -45, 1], 0), (![10, -54, -44, 2], 0), (![-2, -70, -34, 2], 0), (![5, -63, -45, 1], 0), (![0, -65, -45, 1], 0), (![3, -46, -45, 1], 0), (![7, -68, -43, 1], 0), (![7, -47, -45, 1], 0), (![5, -65, -45, 1], 0), (![0, -42, -42, 6], 0), (![-16, -56, -40, 8], 0), (![14, -49, -35, 7], 0), (![-6, -69, -39, 3], 0), (![12, -62, -45, 1], 0), (![7, -66, -45, 1], 0), (![3, -35, -43, 1], 0), (![-22, -55, -33, 11], 0), (![-4, -68, -36, 4], 0), (![12, -22, -38, 2], 0), (![0, -61, -47, 1], 0), (![-1, -53, -47, 1], 0), (![4, -60, -47, 1], 0), (![0, -52, -47, 1], 0), (![5, -61, -47, 1], 0), (![0, 17, -17, 17], 0), (![-4, -46, -46, 2], 0), (![18, -56, -44, 2], 0), (![9, -51, -45, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative287_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative287 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative287_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative287Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative287_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 4, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![-2, 2, -1, 1], 0), (![1, -2, -3, 1], 0), (![-2, 2, -2, 2], 0), (![-4, 4, -2, 2], 0), (![4, -2, -3, 1], 0), (![3, -6, -5, 1], 0), (![-3, 3, -3, 3], 0), (![0, -9, -7, 1], 0), (![0, 0, -5, 1], 0), (![-6, 6, -3, 3], 0), (![2, -4, -6, 2], 0), (![-4, 4, -4, 4], 0), (![-1, -10, -9, 1], 0), (![1, -8, -9, 1], 0), (![0, -7, -9, 1], 0), (![0, -13, -10, 1], 0), (![4, -8, -9, 1], 0), (![0, -16, -9, 1], 0), (![-8, 8, -4, 4], 0), (![8, -4, -6, 2], 0), (![10, 0, -5, 1], 0), (![-2, -8, -11, 1], 0), (![0, -14, -12, 1], 0), (![4, -9, -11, 1], 0), (![3, -6, -9, 3], 0), (![-2, -14, -13, 1], 0), (![6, -12, -10, 2], 0), (![-6, 6, -6, 6], 0), (![1, -12, -13, 1], 0), (![7, -18, -11, 1], 0), (![-1, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -20, -14, 1], 0), (![4, 0, -9, 1], 0), (![1, -22, -13, 1], 0), (![0, -18, -14, 2], 0), (![0, 0, -10, 2], 0), (![2, -16, -15, 1], 0), (![-2, -24, -13, 1], 0), (![-7, 7, -7, 7], 0), (![1, -19, -16, 1], 0), (![1, -6, -13, 1], 0), (![3, -12, -15, 1], 0), (![-12, 12, -6, 6], 0), (![4, -8, -12, 4], 0), (![0, -10, -15, 1], 0), (![12, -6, -9, 3], 0), (![2, -25, -16, 1], 0), (![8, -20, -16, 1], 0), (![5, -10, -15, 1], 0), (![0, -8, -15, 1], 0), (![-8, 8, -8, 8], 0), (![-2, -20, -18, 2], 0), (![7, -26, -15, 1], 0), (![5, -8, -15, 1], 0), (![-1, -27, -18, 1], 0), (![-1, -25, -19, 1], 0), (![-1, -20, -19, 1], 0), (![-14, 14, -7, 7], 0), (![2, -16, -18, 2], 0), (![0, -14, -18, 2], 0), (![9, -18, -15, 3], 0), (![4, -18, -19, 1], 0), (![-2, -27, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -9, 9], 0), (![1, -30, -19, 1], 0), (![14, -26, -13, 1], 0), (![0, -26, -20, 2], 0), (![8, -16, -18, 2], 0), (![-2, -28, -21, 1], 0), (![2, -28, -21, 1], 0), (![1, -29, -21, 1], 0), (![-1, -33, -19, 1], 0), (![2, -30, -21, 1], 0), (![3, -20, -21, 1], 0), (![0, -32, -18, 2], 0), (![-16, 16, -8, 8], 0), (![3, -2, -15, 1], 0), (![3, -18, -21, 1], 0), (![0, -27, -21, 3], 0), (![9, -29, -21, 1], 0), (![1, -34, -21, 1], 0), (![0, 0, -15, 3], 0), (![16, -8, -12, 4], 0), (![20, 0, -10, 2], 0), (![1, -32, -23, 1], 0), (![-1, -22, -23, 1], 0), (![6, -27, -23, 1], 0), (![-1, -30, -24, 1], 0), (![2, -34, -23, 1], 0), (![7, -24, -23, 1], 0), (![-4, -16, -22, 2], 0), (![0, -28, -24, 2], 0), (![1, -36, -23, 1], 0), (![7, -34, -23, 1], 0), (![1, -35, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -11, 11], 0), (![-18, 18, -9, 9], 0), (![-2, -26, -25, 1], 0), (![8, -18, -22, 2], 0), (![6, -12, -18, 6], 0), (![-2, -36, -25, 1], 0), (![2, -36, -25, 1], 0), (![-2, -37, -25, 1], 0), (![-1, -34, -26, 1], 0), (![8, -32, -25, 1], 0), (![-2, -22, -25, 1], 0), (![-4, -28, -26, 2], 0), (![12, -24, -20, 4], 0), (![3, -22, -25, 1], 0), (![12, -38, -21, 1], 0), (![7, -33, -26, 1], 0), (![-1, -39, -26, 1], 0), (![0, -20, -25, 1], 0), (![1, -42, -23, 1], 0), (![-12, 12, -12, 12], 0), (![2, -24, -26, 2], 0), (![5, -20, -25, 1], 0), (![-3, -30, -27, 3], 0), (![8, -38, -26, 1], 0), (![-1, -36, -28, 1], 0), (![15, -28, -25, 1], 0), (![7, -8, -21, 1], 0), (![14, -36, -22, 2], 0), (![-2, -36, -28, 2], 0), (![7, -42, -25, 1], 0), (![8, -42, -25, 1], 0), (![6, -37, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -35, -29, 1], 0), (![0, -36, -29, 1], 0), (![0, -32, -29, 1], 0), (![-2, -40, -28, 2], 0), (![8, 0, -18, 2], 0), (![3, -24, -27, 3], 0), (![5, -32, -29, 1], 0), (![-13, 13, -13, 13], 0), (![0, -21, -27, 3], 0), (![7, -14, -21, 7], 0), (![6, -30, -29, 1], 0), (![2, -44, -26, 2], 0), (![0, -36, -28, 4], 0), (![10, -36, -29, 1], 0), (![0, -26, -29, 1], 0), (![3, -41, -30, 1], 0), (![0, -43, -30, 1], 0), (![-22, 22, -11, 11], 0), (![-2, -38, -31, 1], 0), (![0, 0, -20, 4], 0), (![4, -32, -30, 2], 0), (![-1, -34, -31, 1], 0), (![2, -12, -25, 1], 0), (![0, -39, -30, 3], 0), (![2, -43, -31, 1], 0), (![-1, -44, -31, 1], 0), (![12, -24, -27, 3], 0), (![-4, -48, -26, 2], 0), (![-14, 14, -14, 14], 0), (![0, -22, -29, 1], 0), (![3, -30, -31, 1], 0), (![-1, -29, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -32, 1], 0), (![5, -22, -29, 1], 0), (![5, -50, -25, 1], 0), (![2, -38, -32, 2], 0), (![2, -12, -26, 2], 0), (![2, -48, -31, 1], 0), (![-1, -42, -33, 1], 0), (![1, -41, -33, 1], 0), (![1, -37, -33, 1], 0), (![0, -48, -27, 3], 0), (![3, -44, -33, 1], 0), (![6, -24, -30, 2], 0), (![-24, 24, -12, 12], 0), (![3, -50, -31, 1], 0), (![3, -34, -33, 1], 0), (![8, -39, -33, 1], 0), (![-1, -43, -34, 1], 0), (![-1, -32, -33, 1], 0), (![12, -28, -31, 1], 0), (![8, -16, -24, 8], 0), (![0, -20, -30, 2], 0), (![8, -34, -33, 1], 0), (![6, -32, -33, 1], 0), (![-1, -48, -34, 1], 0), (![-1, -51, -33, 1], 0), (![12, -44, -33, 1], 0), (![-2, -42, -35, 1], 0), (![24, -12, -18, 6], 0), (![4, -50, -32, 2], 0), (![3, -42, -35, 1], 0), (![30, 0, -15, 3], 0), (![2, -47, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -45, -34, 1], 0), (![14, -46, -33, 1], 0), (![5, -38, -35, 1], 0), (![16, -40, -32, 2], 0), (![10, -20, -30, 2], 0), (![8, -46, -35, 1], 0), (![-1, -26, -33, 1], 0), (![2, -45, -36, 1], 0), (![4, -44, -36, 1], 0), (![7, -36, -35, 1], 0), (![-26, 26, -13, 13], 0), (![0, -16, -30, 2], 0), (![-16, 16, -16, 16], 0), (![-6, -24, -33, 3], 0), (![2, -32, -35, 1], 0), (![6, -49, -36, 1], 0), (![0, -42, -36, 3], 0), (![0, -44, -37, 1], 0), (![12, -36, -35, 1], 0), (![-4, -40, -36, 4], 0), (![14, -52, -30, 2], 0), (![5, -44, -37, 1], 0), (![-2, -56, -35, 1], 0), (![0, -39, -37, 1], 0), (![-2, -55, -36, 1], 0), (![3, -56, -35, 1], 0), (![17, -46, -35, 1], 0), (![10, -16, -30, 2], 0), (![-2, -54, -36, 2], 0), (![0, -54, -37, 1], 0), (![4, -22, -33, 1], 0), (![12, -27, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -52, -38, 1], 0), (![5, -54, -37, 1], 0), (![9, -18, -27, 9], 0), (![-2, -50, -38, 2], 0), (![-2, -40, -38, 2], 0), (![0, -34, -37, 1], 0), (![17, -52, -35, 1], 0), (![-17, 17, -17, 17], 0), (![-1, -45, -39, 1], 0), (![1, -50, -39, 1], 0), (![0, -52, -39, 1], 0), (![-28, 28, -14, 14], 0), (![4, -32, -36, 4], 0), (![0, -42, -39, 1], 0), (![5, -52, -39, 1], 0), (![0, -41, -39, 1], 0), (![1, -55, -39, 1], 0), (![-6, -42, -39, 3], 0), (![0, -56, -39, 1], 0), (![0, -28, -36, 4], 0), (![18, -36, -30, 6], 0), (![15, -54, -37, 1], 0), (![-1, -38, -39, 1], 0), (![3, -52, -40, 1], 0), (![11, -56, -38, 1], 0), (![1, -58, -39, 1], 0), (![13, -26, -35, 1], 0), (![8, -36, -38, 2], 0), (![-4, -54, -40, 2], 0), (![14, -48, -39, 1], 0), (![28, -14, -21, 7], 0), (![2, -57, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -53, -41, 1], 0), (![2, -50, -41, 1], 0), (![1, -54, -41, 1], 0), (![-18, 18, -18, 18], 0), (![2, -60, -38, 2], 0), (![4, -54, -41, 1], 0), (![3, -36, -39, 3], 0), (![0, -60, -40, 1], 0), (![16, -57, -38, 1], 0), (![-2, -58, -41, 1], 0), (![2, -58, -41, 1], 0), (![28, -52, -26, 2], 0), (![0, -52, -40, 4], 0), (![19, -50, -39, 1], 0), (![-2, -60, -41, 1], 0), (![4, -59, -41, 1], 0), (![8, -43, -41, 1], 0), (![3, -60, -41, 1], 0), (![3, -40, -41, 1], 0), (![16, -32, -36, 4], 0), (![-4, -56, -42, 2], 0), (![21, -54, -33, 3], 0), (![3, -14, -33, 1], 0), (![4, -39, -41, 1], 0), (![-3, -54, -42, 3], 0), (![-2, -54, -43, 1], 0), (![-1, -56, -43, 1], 0), (![4, -56, -42, 2], 0), (![2, -58, -42, 2], 0), (![16, -54, -41, 1], 0), (![6, -52, -43, 1], 0), (![-2, -59, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 19, -19, 19], 0), (![1, -46, -43, 1], 0), (![21, -38, -39, 1], 0), (![-2, -66, -38, 2], 0), (![4, -60, -42, 2], 0), (![-2, -44, -43, 1], 0), (![-1, -62, -43, 1], 0), (![-3, -60, -42, 3], 0), (![-1, -58, -44, 1], 0), (![11, -56, -43, 1], 0), (![12, 0, -27, 3], 0), (![6, -40, -42, 2], 0), (![0, -64, -36, 4], 0), (![-2, -64, -43, 1], 0), (![2, -64, -43, 1], 0), (![4, -60, -44, 1], 0), (![0, -62, -44, 1], 0), (![6, -42, -43, 1], 0), (![18, -66, -35, 1], 0), (![-32, 32, -16, 16], 0), (![6, -4, -30, 2], 0), (![-2, -52, -45, 1], 0), (![2, -52, -45, 1], 0), (![11, -58, -44, 1], 0), (![-2, -61, -45, 1], 0), (![3, -66, -39, 3], 0), (![-2, -62, -45, 1], 0), (![6, -36, -42, 2], 0), (![0, -54, -42, 6], 0), (![3, -62, -45, 1], 0), (![22, -60, -41, 1], 0), (![8, -51, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -47, -45, 1], 0), (![-2, -46, -45, 1], 0), (![2, -46, -45, 1], 0), (![18, -58, -42, 2], 0), (![2, -68, -42, 2], 0), (![19, -46, -43, 1], 0), (![13, -56, -45, 1], 0), (![5, -65, -45, 1], 0), (![7, -58, -46, 1], 0), (![4, -36, -43, 1], 0), (![14, -66, -43, 1], 0), (![0, 0, -30, 6], 0), (![32, -16, -24, 8], 0), (![21, -42, -35, 7], 0), (![6, -48, -45, 3], 0), (![3, -65, -46, 1], 0), (![8, -63, -46, 1], 0), (![2, -42, -45, 1], 0), (![11, -22, -33, 11], 0), (![40, 0, -20, 4], 0), (![2, -64, -46, 2], 0), (![18, -56, -45, 1], 0), (![0, -70, -45, 1], 0), (![17, -61, -45, 1], 0), (![3, -68, -46, 1], 0), (![0, -40, -45, 1], 0), (![-34, 34, -17, 17], 0), (![-2, -44, -46, 2], 0), (![12, -54, -46, 2], 0), (![-6, -72, -39, 3], 0), (![1, -32, -43, 1], 0), (![-1, -62, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 21, -21, 21], 0), (![-2, -74, -43, 1], 0), (![3, -72, -45, 1], 0), (![-2, -60, -48, 2], 0), (![4, -68, -46, 2], 0), (![10, -40, -45, 1], 0), (![26, -28, -39, 1], 0), (![8, -70, -46, 1], 0), (![1, -67, -48, 1], 0), (![8, -72, -45, 1], 0), (![22, -62, -45, 1], 0), (![14, -48, -46, 2], 0), (![-8, -32, -44, 4], 0), (![-1, -58, -49, 1], 0), (![-2, -36, -45, 1], 0), (![3, -57, -48, 3], 0), (![-1, -55, -49, 1], 0), (![5, -62, -49, 1], 0), (![3, -18, -39, 3], 0), (![0, -56, -48, 4], 0), (![2, -72, -46, 2], 0), (![23, -46, -45, 1], 0), (![1, -68, -49, 1], 0), (![23, -60, -46, 1], 0), (![10, -61, -49, 1], 0), (![4, -68, -49, 1], 0), (![11, -60, -49, 1], 0), (![14, -68, -46, 2], 0), (![2, -70, -48, 2], 0), (![-1, -50, -49, 1], 0), (![4, -70, -49, 1], 0), (![0, -71, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -66, -50, 1], 0), (![9, -36, -45, 3], 0), (![0, -72, -49, 1], 0), (![-22, 22, -22, 22], 0), (![-36, 36, -18, 18], 0), (![1, -48, -49, 1], 0), (![5, -72, -49, 1], 0), (![0, -70, -50, 1], 0), (![8, -67, -50, 1], 0), (![12, -76, -45, 1], 0), (![-1, -64, -51, 1], 0), (![-4, -52, -50, 2], 0), (![16, -36, -44, 4], 0), (![2, -60, -51, 1], 0), (![-2, -68, -51, 1], 0), (![3, -72, -50, 1], 0), (![-1, -69, -51, 1], 0), (![3, -68, -51, 1], 0), (![-2, -70, -51, 1], 0), (![12, -24, -36, 12], 0), (![-4, -72, -50, 2], 0), (![3, -70, -51, 1], 0), (![0, -30, -45, 3], 0), (![9, -59, -51, 1], 0), (![0, -75, -50, 1], 0), (![11, -64, -51, 1], 0), (![15, -72, -49, 1], 0), (![4, -72, -50, 2], 0), (![-4, -74, -50, 2], 0), (![13, -32, -45, 1], 0), (![-1, -74, -51, 1], 0), (![11, -69, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -53, -51, 1], 0), (![9, -54, -51, 1], 0), (![23, -36, -45, 1], 0), (![-2, -68, -52, 2], 0), (![16, -64, -50, 2], 0), (![36, -18, -27, 9], 0), (![3, -50, -51, 1], 0), (![-23, 23, -23, 23], 0), (![6, -75, -48, 3], 0), (![9, -74, -51, 1], 0), (![1, -66, -53, 1], 0), (![-4, -44, -50, 2], 0), (![-8, -56, -52, 4], 0), (![4, -66, -53, 1], 0), (![4, -62, -53, 1], 0), (![0, -63, -49, 7], 0), (![15, -75, -50, 1], 0), (![-38, 38, -19, 19], 0), (![8, -64, -53, 1], 0), (![24, -48, -40, 8], 0), (![6, -44, -50, 2], 0), (![12, -50, -51, 1], 0), (![6, -72, -53, 1], 0), (![24, -60, -48, 3], 0), (![8, -59, -53, 1], 0), (![11, -80, -49, 1], 0), (![15, -30, -45, 3], 0), (![24, -76, -42, 2], 0), (![14, -66, -52, 2], 0), (![1, -76, -53, 1], 0), (![8, -74, -53, 1], 0), (![0, -72, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -73, -54, 1], 0), (![14, -62, -53, 1], 0), (![0, 0, -35, 7], 0), (![-2, -78, -52, 2], 0), (![0, -40, -50, 2], 0), (![7, -54, -53, 1], 0), (![1, -52, -53, 1], 0), (![8, -82, -50, 1], 0), (![0, -76, -54, 1], 0), (![0, -24, -45, 3], 0), (![-2, -66, -55, 1], 0), (![2, -84, -46, 2], 0), (![-24, 24, -24, 24], 0), (![-2, -72, -55, 1], 0), (![2, -72, -55, 1], 0), (![0, -73, -55, 1], 0), (![8, -79, -53, 1], 0), (![2, -62, -55, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Witnesses : Fin 15 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative288_checked : ∀ b : Fin 15,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Block014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative288 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative288_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative288Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative288_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 4, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative289_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-5, -1, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative289_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative289 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative289_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative289Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative289_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 4, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![-1, 2, -1, 1], 0), (![-1, 6, 1, 1], 0), (![-2, -4, -4, 2], 0), (![-2, 4, -2, 2], 0), (![-2, -2, -5, 1], 0), (![2, -2, -5, 1], 0), (![-3, -6, -6, 3], 0), (![-1, -11, -7, 1], 0), (![-2, -4, -7, 1], 0), (![-3, 6, -3, 3], 0), (![-2, 12, 2, 2], 0), (![-4, -8, -8, 4], 0), (![2, -10, -9, 1], 0), (![1, -14, -9, 1], 0), (![0, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![4, -14, -9, 1], 0), (![-1, -10, -11, 1], 0), (![-4, 8, -4, 4], 0), (![-4, -4, -10, 2], 0), (![-1, -8, -11, 1], 0), (![1, -18, -11, 1], 0), (![1, -17, -12, 1], 0), (![-2, -19, -12, 1], 0), (![-3, 18, 3, 3], 0), (![1, -20, -11, 1], 0), (![4, -4, -10, 2], 0), (![-6, -12, -12, 6], 0), (![5, -14, -13, 1], 0), (![3, 0, -9, 1], 0), (![3, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -17, -15, 1], 0), (![-2, -16, -15, 1], 0), (![2, -16, -15, 1], 0), (![-2, -22, -14, 2], 0), (![-4, -8, -14, 2], 0), (![2, -22, -15, 1], 0), (![2, 6, -7, 1], 0), (![-7, -14, -14, 7], 0), (![1, -23, -16, 1], 0), (![5, -24, -13, 1], 0), (![-1, -22, -17, 1], 0), (![-6, 12, -6, 6], 0), (![-4, 24, 4, 4], 0), (![-1, -16, -17, 1], 0), (![-6, -6, -15, 3], 0), (![4, -17, -17, 1], 0), (![0, -24, -18, 1], 0), (![5, -4, -13, 1], 0), (![3, -14, -17, 1], 0), (![-8, -16, -16, 8], 0), (![4, -20, -18, 2], 0), (![-1, -24, -19, 1], 0), (![-2, -6, -15, 1], 0), (![-1, -19, -19, 1], 0), (![0, -29, -18, 1], 0), (![-2, -28, -19, 1], 0), (![-7, 14, -7, 7], 0), (![2, -28, -18, 2], 0), (![0, -26, -20, 2], 0), (![6, -6, -15, 3], 0), (![2, -30, -19, 1], 0), (![5, -25, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -18, 9], 0), (![0, -26, -21, 1], 0), (![0, -22, -21, 1], 0), (![0, -30, -20, 2], 0), (![8, -28, -18, 2], 0), (![-1, -20, -21, 1], 0), (![5, -22, -21, 1], 0), (![-1, -27, -22, 1], 0), (![13, -25, -19, 1], 0), (![-1, -18, -21, 1], 0), (![6, -20, -21, 1], 0), (![-2, -20, -22, 2], 0), (![-8, 16, -8, 8], 0), (![10, -26, -21, 1], 0), (![0, -16, -21, 1], 0), (![-3, -33, -21, 3], 0), (![8, -29, -22, 1], 0), (![3, -10, -19, 1], 0), (![-6, -12, -21, 3], 0), (![-8, -8, -20, 4], 0), (![-2, -16, -22, 2], 0), (![4, -36, -17, 1], 0), (![14, -14, -19, 1], 0), (![-2, -33, -24, 1], 0), (![-1, -34, -24, 1], 0), (![15, -26, -21, 1], 0), (![-1, -38, -21, 1], 0), (![2, -36, -22, 2], 0), (![2, -34, -24, 2], 0), (![0, -28, -25, 1], 0), (![-2, -26, -25, 1], 0), (![2, -27, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -22, 11], 0), (![-9, 18, -9, 9], 0), (![2, -36, -25, 1], 0), (![-4, -38, -24, 2], 0), (![-6, 36, 6, 6], 0), (![8, -32, -25, 1], 0), (![-2, -22, -25, 1], 0), (![0, -36, -26, 1], 0), (![0, -37, -26, 1], 0), (![3, -22, -25, 1], 0), (![20, -22, -21, 1], 0), (![2, -40, -22, 2], 0), (![8, -8, -20, 4], 0), (![-1, -36, -27, 1], 0), (![4, -32, -27, 1], 0), (![1, -37, -27, 1], 0), (![-1, -27, -27, 1], 0), (![6, -32, -27, 1], 0), (![-1, -26, -27, 1], 0), (![-12, -24, -24, 12], 0), (![10, -28, -26, 2], 0), (![15, -28, -25, 1], 0), (![6, -30, -27, 3], 0), (![1, -41, -27, 1], 0), (![7, -39, -27, 1], 0), (![-1, -42, -27, 1], 0), (![8, -42, -25, 1], 0), (![6, 0, -18, 2], 0), (![6, -36, -28, 2], 0), (![-2, -38, -29, 1], 0), (![2, -38, -29, 1], 0), (![1, -39, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -41, -27, 1], 0), (![2, -40, -29, 1], 0), (![3, -30, -29, 1], 0), (![-4, -34, -30, 2], 0), (![-4, -32, -30, 2], 0), (![3, -42, -27, 3], 0), (![3, -28, -29, 1], 0), (![-13, -26, -26, 13], 0), (![0, -39, -30, 3], 0), (![-7, 42, 7, 7], 0), (![11, -34, -29, 1], 0), (![4, -32, -30, 2], 0), (![-4, -44, -28, 4], 0), (![8, -28, -29, 1], 0), (![-1, -40, -31, 1], 0), (![-1, -35, -31, 1], 0), (![0, -45, -30, 1], 0), (![-11, 22, -11, 11], 0), (![5, -36, -31, 1], 0), (![-8, -16, -28, 4], 0), (![4, -44, -30, 2], 0), (![5, -42, -31, 1], 0), (![11, -44, -29, 1], 0), (![0, -45, -30, 3], 0), (![-1, -42, -32, 1], 0), (![0, -46, -31, 1], 0), (![12, -42, -27, 3], 0), (![4, 12, -14, 2], 0), (![-14, -28, -28, 14], 0), (![-1, -28, -31, 1], 0), (![-1, -48, -31, 1], 0), (![-1, -46, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -31, 1], 0), (![-2, -20, -29, 1], 0), (![6, -28, -31, 1], 0), (![2, -46, -32, 2], 0), (![10, -48, -26, 2], 0), (![10, -46, -31, 1], 0), (![1, -50, -31, 1], 0), (![-2, -49, -32, 1], 0), (![2, -49, -32, 1], 0), (![-3, -30, -33, 3], 0), (![7, -14, -27, 1], 0), (![-2, -44, -34, 2], 0), (![-12, 24, -12, 12], 0), (![11, -48, -31, 1], 0), (![0, -52, -31, 1], 0), (![3, -45, -34, 1], 0), (![-1, -23, -31, 1], 0), (![15, -46, -31, 1], 0), (![5, -52, -31, 1], 0), (![-8, 48, 8, 8], 0), (![-2, -32, -34, 2], 0), (![-2, -42, -35, 1], 0), (![-2, -46, -35, 1], 0), (![2, -41, -35, 1], 0), (![3, -50, -34, 1], 0), (![0, -38, -35, 1], 0), (![5, -40, -35, 1], 0), (![-12, -12, -30, 6], 0), (![8, -34, -34, 2], 0), (![5, -38, -35, 1], 0), (![-3, -24, -33, 3], 0), (![0, -35, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -46, -36, 1], 0), (![1, -20, -31, 1], 0), (![-2, -52, -35, 1], 0), (![0, -48, -36, 2], 0), (![10, -8, -26, 2], 0), (![3, -52, -35, 1], 0), (![15, -52, -31, 1], 0), (![7, -51, -35, 1], 0), (![4, -50, -36, 1], 0), (![2, -32, -35, 1], 0), (![-13, 26, -13, 13], 0), (![6, -28, -34, 2], 0), (![-16, -32, -32, 16], 0), (![3, -54, -33, 3], 0), (![7, -32, -35, 1], 0), (![3, -49, -37, 1], 0), (![3, -51, -36, 3], 0), (![-2, -56, -35, 1], 0), (![1, -52, -37, 1], 0), (![8, -40, -36, 4], 0), (![-2, -48, -38, 2], 0), (![4, -52, -37, 1], 0), (![-2, -54, -37, 1], 0), (![0, -49, -38, 1], 0), (![4, -37, -37, 1], 0), (![1, -36, -37, 1], 0), (![11, -42, -37, 1], 0), (![-4, -12, -30, 2], 0), (![-2, -38, -38, 2], 0), (![-1, -56, -37, 1], 0), (![-2, -34, -37, 1], 0), (![-6, -57, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -57, -37, 1], 0), (![-2, -48, -39, 1], 0), (![-9, 54, 9, 9], 0), (![0, -58, -36, 2], 0), (![-4, -56, -38, 2], 0), (![0, -60, -35, 1], 0), (![4, -44, -39, 1], 0), (![-17, -34, -34, 17], 0), (![-2, -59, -37, 1], 0), (![6, -44, -39, 1], 0), (![-2, -40, -39, 1], 0), (![-14, 28, -14, 14], 0), (![4, -56, -36, 4], 0), (![3, -40, -39, 1], 0), (![12, -60, -29, 1], 0), (![2, -51, -40, 1], 0), (![3, -52, -40, 1], 0), (![3, -60, -33, 3], 0), (![3, -38, -39, 1], 0), (![0, -52, -40, 4], 0), (![12, -12, -30, 6], 0), (![13, -50, -39, 1], 0), (![19, -52, -37, 1], 0), (![-2, -57, -40, 1], 0), (![2, -57, -40, 1], 0), (![-1, -50, -41, 1], 0), (![1, -48, -41, 1], 0), (![4, -60, -38, 2], 0), (![10, -50, -40, 2], 0), (![4, -48, -41, 1], 0), (![-14, -14, -35, 7], 0), (![5, -47, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -41, 1], 0), (![12, -38, -39, 1], 0), (![-1, -58, -41, 1], 0), (![-18, -36, -36, 18], 0), (![0, -52, -42, 2], 0), (![6, -34, -39, 1], 0), (![15, -42, -39, 3], 0), (![0, -41, -41, 1], 0), (![-1, -56, -42, 1], 0), (![1, -60, -41, 1], 0), (![1, -40, -41, 1], 0), (![0, -44, -42, 2], 0), (![0, -60, -40, 4], 0), (![4, -40, -41, 1], 0), (![14, -50, -41, 1], 0), (![8, -54, -42, 1], 0), (![3, -59, -42, 1], 0), (![-1, -38, -41, 1], 0), (![0, -54, -43, 1], 0), (![16, -56, -36, 4], 0), (![-2, -40, -42, 2], 0), (![9, 0, -27, 3], 0), (![5, -54, -43, 1], 0), (![-1, -62, -42, 1], 0), (![9, -54, -42, 3], 0), (![26, -36, -37, 1], 0), (![7, -30, -39, 1], 0), (![10, -44, -42, 2], 0), (![-2, -54, -44, 2], 0), (![1, -66, -27, 1], 0), (![0, -44, -43, 1], 0), (![-2, -55, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, -38, 19], 0), (![0, -66, -41, 1], 0), (![5, -44, -43, 1], 0), (![26, -50, -38, 2], 0), (![-2, -36, -42, 2], 0), (![5, -66, -41, 1], 0), (![0, -64, -43, 1], 0), (![-6, -51, -45, 3], 0), (![6, -59, -44, 1], 0), (![22, -60, -39, 1], 0), (![-6, -48, -45, 3], 0), (![12, -40, -42, 2], 0), (![-4, -40, -44, 4], 0), (![10, -66, -41, 1], 0), (![3, -56, -45, 1], 0), (![-2, -51, -45, 1], 0), (![2, -51, -45, 1], 0), (![0, -50, -45, 1], 0), (![10, -64, -43, 1], 0), (![-16, 32, -16, 16], 0), (![20, -52, -42, 2], 0), (![0, -48, -45, 1], 0), (![8, -52, -45, 1], 0), (![-2, -47, -45, 1], 0), (![2, -47, -45, 1], 0), (![6, -48, -45, 3], 0), (![7, -62, -45, 1], 0), (![0, -32, -42, 2], 0), (![-6, -66, -42, 6], 0), (![10, -50, -45, 1], 0), (![-2, -66, -45, 1], 0), (![0, -62, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -63, -46, 1], 0), (![3, -66, -45, 1], 0), (![8, -46, -45, 1], 0), (![16, -58, -44, 2], 0), (![6, -20, -38, 2], 0), (![0, -72, -41, 1], 0), (![0, -68, -45, 1], 0), (![8, -68, -44, 1], 0), (![1, -57, -47, 1], 0), (![1, -56, -47, 1], 0), (![-1, -62, -47, 1], 0), (![-12, -24, -42, 6], 0), (![-16, -16, -40, 8], 0), (![14, -14, -35, 7], 0), (![6, -66, -45, 3], 0), (![-1, -51, -47, 1], 0), (![8, -59, -47, 1], 0), (![7, -54, -47, 1], 0), (![-11, 66, 11, 11], 0), (![-4, -32, -44, 4], 0), (![8, -72, -34, 2], 0), (![7, -64, -47, 1], 0), (![8, -64, -47, 1], 0), (![-1, -70, -46, 1], 0), (![4, -67, -47, 1], 0), (![11, -62, -47, 1], 0), (![-17, 34, -17, 17], 0), (![28, -28, -38, 2], 0), (![-4, -66, -48, 2], 0), (![6, 18, -21, 3], 0), (![1, -46, -47, 1], 0), (![14, -61, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -42, 21], 0), (![4, -46, -47, 1], 0), (![14, -52, -47, 1], 0), (![-2, -68, -48, 2], 0), (![30, -52, -42, 2], 0), (![-2, -58, -49, 1], 0), (![-1, -64, -49, 1], 0), (![2, -63, -49, 1], 0), (![-2, -55, -49, 1], 0), (![1, -72, -47, 1], 0), (![-1, -54, -49, 1], 0), (![-2, -76, -42, 2], 0), (![4, -72, -44, 4], 0), (![8, -60, -49, 1], 0), (![8, -44, -47, 1], 0), (![3, -69, -48, 3], 0), (![-1, -69, -49, 1], 0), (![9, -64, -49, 1], 0), (![15, -72, -39, 3], 0), (![4, -68, -48, 4], 0), (![0, -56, -50, 2], 0), (![-2, -50, -49, 1], 0), (![2, -50, -49, 1], 0), (![0, -76, -46, 1], 0), (![3, -66, -50, 1], 0), (![11, -54, -49, 1], 0), (![7, -70, -49, 1], 0), (![-4, -52, -50, 2], 0), (![4, -54, -50, 2], 0), (![-1, -76, -47, 1], 0), (![3, -48, -49, 1], 0), (![0, -70, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -67, -50, 1], 0), (![-3, -66, -51, 3], 0), (![0, -62, -51, 1], 0), (![-22, -44, -44, 22], 0), (![-18, 36, -18, 18], 0), (![8, -48, -49, 1], 0), (![-1, -68, -51, 1], 0), (![5, -61, -51, 1], 0), (![6, -65, -51, 1], 0), (![4, -58, -51, 1], 0), (![-1, -70, -51, 1], 0), (![4, -72, -50, 2], 0), (![-8, -76, -48, 4], 0), (![9, -74, -49, 1], 0), (![10, -62, -51, 1], 0), (![4, -55, -51, 1], 0), (![11, -63, -51, 1], 0), (![9, -68, -51, 1], 0), (![21, -64, -49, 1], 0), (![-12, 72, 12, 12], 0), (![16, -64, -50, 2], 0), (![0, -52, -51, 1], 0), (![-3, -48, -51, 3], 0), (![2, -69, -52, 1], 0), (![6, -67, -52, 1], 0), (![5, -52, -51, 1], 0), (![15, -62, -51, 1], 0), (![-4, -44, -50, 2], 0), (![0, -72, -52, 2], 0), (![1, -50, -51, 1], 0), (![0, -76, -51, 1], 0), (![4, -72, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -66, -52, 1], 0), (![10, -52, -51, 1], 0), (![5, -76, -51, 1], 0), (![0, -74, -52, 2], 0), (![6, -44, -50, 2], 0), (![-18, -18, -45, 9], 0), (![9, -50, -51, 1], 0), (![-23, -46, -46, 23], 0), (![12, -51, -51, 3], 0), (![23, -50, -49, 1], 0), (![4, -78, -51, 1], 0), (![40, -44, -42, 2], 0), (![4, -80, -44, 4], 0), (![6, -78, -51, 1], 0), (![8, -40, -49, 1], 0), (![-7, -77, -49, 7], 0), (![15, -51, -51, 1], 0), (![-19, 38, -19, 19], 0), (![1, -80, -51, 1], 0), (![16, -16, -40, 8], 0), (![-2, -72, -54, 2], 0), (![4, -80, -51, 1], 0), (![15, -76, -51, 1], 0), (![0, -72, -54, 3], 0), (![7, -68, -54, 1], 0), (![13, -40, -49, 1], 0), (![15, -12, -39, 3], 0), (![8, -64, -54, 2], 0), (![2, -74, -54, 2], 0), (![14, -78, -51, 1], 0), (![24, -68, -51, 1], 0), (![3, -75, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -73, -54, 1], 0), (![19, -50, -51, 1], 0), (![-14, -28, -49, 7], 0), (![-2, -54, -54, 2], 0), (![12, -64, -54, 2], 0), (![32, -44, -47, 1], 0), (![-2, -62, -55, 1], 0), (![5, -65, -55, 1], 0), (![-2, -61, -55, 1], 0), (![9, -42, -51, 3], 0), (![8, -66, -55, 1], 0), (![-2, -52, -54, 2], 0), (![-24, -48, -48, 24], 0), (![8, -72, -55, 1], 0), (![3, -76, -55, 1], 0), (![-2, -77, -55, 1], 0), (![2, -77, -55, 1], 0), (![0, -58, -55, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Witnesses : Fin 15 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative290_checked : ∀ b : Fin 15,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Block014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative290 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative290_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative290Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative290_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 4, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, -2, 1], 0), (![-1, -3, -3, 1], 0), (![1, -5, -3, 1], 0), (![-4, -6, -4, 2], 0), (![-2, -6, -6, 2], 0), (![2, -7, -5, 1], 0), (![-1, -9, -7, 1], 0), (![-6, -9, -6, 3], 0), (![-1, -10, -8, 1], 0), (![2, -5, -7, 1], 0), (![-3, -9, -9, 3], 0), (![2, -10, -6, 2], 0), (![-8, -12, -8, 4], 0), (![3, -13, -7, 1], 0), (![-2, -15, -7, 1], 0), (![2, -12, -10, 1], 0), (![-2, -14, -11, 1], 0), (![-1, -11, -11, 1], 0), (![-2, -9, -11, 1], 0), (![-4, -12, -12, 4], 0), (![4, -14, -10, 2], 0), (![3, -9, -11, 1], 0), (![-2, -19, -11, 1], 0), (![4, -14, -12, 1], 0), (![-1, -18, -13, 1], 0), (![3, -15, -9, 3], 0), (![0, -11, -13, 1], 0), (![-2, -18, -14, 2], 0), (![-12, -18, -12, 6], 0), (![0, -21, -13, 1], 0), (![5, -11, -13, 1], 0), (![0, -22, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -20, -15, 1], 0), (![-2, -21, -15, 1], 0), (![2, -21, -15, 1], 0), (![-2, -20, -16, 2], 0), (![4, -10, -14, 2], 0), (![5, -15, -15, 1], 0), (![-2, -11, -15, 1], 0), (![-14, -21, -14, 7], 0), (![-2, -20, -17, 1], 0), (![-1, -19, -17, 1], 0), (![2, 7, -7, 1], 0), (![-6, -18, -18, 6], 0), (![4, -20, -12, 4], 0), (![-2, -15, -17, 1], 0), (![6, -21, -15, 3], 0), (![1, -23, -18, 1], 0), (![1, -25, -18, 1], 0), (![-2, -13, -17, 1], 0), (![2, -13, -17, 1], 0), (![-16, -24, -16, 8], 0), (![6, -26, -14, 2], 0), (![-1, -29, -17, 1], 0), (![11, -5, -13, 1], 0), (![5, -27, -18, 1], 0), (![9, -23, -18, 1], 0), (![7, -7, -15, 1], 0), (![-7, -21, -21, 7], 0), (![-4, -30, -14, 2], 0), (![4, -24, -20, 2], 0), (![-3, -27, -21, 3], 0), (![14, -19, -17, 1], 0), (![-2, -24, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -27, -18, 9], 0), (![-2, -29, -21, 1], 0), (![1, -21, -21, 1], 0), (![-4, -28, -22, 2], 0), (![-2, -22, -22, 2], 0), (![-2, -19, -21, 1], 0), (![2, -19, -21, 1], 0), (![-2, -30, -22, 1], 0), (![2, -30, -22, 1], 0), (![5, -33, -15, 1], 0), (![1, -17, -21, 1], 0), (![-4, -18, -22, 2], 0), (![-8, -24, -24, 8], 0), (![-1, -25, -23, 1], 0), (![9, -31, -21, 1], 0), (![-3, -30, -24, 3], 0), (![5, -26, -23, 1], 0), (![1, -33, -23, 1], 0), (![6, -15, -21, 3], 0), (![8, -28, -20, 4], 0), (![6, -18, -22, 2], 0), (![1, -35, -23, 1], 0), (![8, -5, -17, 1], 0), (![0, -34, -24, 1], 0), (![4, -20, -23, 1], 0), (![-1, 5, -13, 1], 0), (![9, -33, -23, 1], 0), (![-4, -38, -22, 2], 0), (![8, -28, -24, 2], 0), (![2, -27, -25, 1], 0), (![0, -25, -25, 1], 0), (![-2, -36, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-22, -33, -22, 11], 0), (![-9, -27, -27, 9], 0), (![0, -23, -25, 1], 0), (![-2, -36, -26, 2], 0), (![6, -30, -18, 6], 0), (![14, -23, -23, 1], 0), (![5, -23, -25, 1], 0), (![1, -37, -26, 1], 0), (![9, -39, -22, 1], 0), (![-2, -33, -27, 1], 0), (![2, -33, -27, 1], 0), (![0, -22, -26, 2], 0), (![-4, -36, -28, 4], 0), (![13, -31, -25, 1], 0), (![4, -29, -27, 1], 0), (![2, -38, -27, 1], 0), (![1, -41, -26, 1], 0), (![6, -29, -27, 1], 0), (![-2, -25, -27, 1], 0), (![-24, -36, -24, 12], 0), (![0, -42, -26, 2], 0), (![3, -25, -27, 1], 0), (![9, -39, -21, 3], 0), (![-1, -40, -28, 1], 0), (![4, -24, -27, 1], 0), (![0, -11, -23, 1], 0), (![3, -23, -27, 1], 0), (![10, -22, -26, 2], 0), (![0, -44, -26, 2], 0), (![13, -35, -27, 1], 0), (![8, -17, -25, 1], 0), (![1, -43, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -44, -27, 1], 0), (![-2, -45, -27, 1], 0), (![2, -45, -27, 1], 0), (![0, -40, -30, 2], 0), (![-4, -42, -30, 2], 0), (![-6, -45, -21, 3], 0), (![16, -29, -27, 1], 0), (![-26, -39, -26, 13], 0), (![6, -36, -30, 3], 0), (![7, -35, -21, 7], 0), (![4, -19, -27, 1], 0), (![4, -42, -30, 2], 0), (![-4, -40, -32, 4], 0), (![-1, -41, -31, 1], 0), (![4, -37, -31, 1], 0), (![1, -42, -31, 1], 0), (![-1, -32, -31, 1], 0), (![-11, -33, -33, 11], 0), (![-1, -31, -31, 1], 0), (![8, -20, -28, 4], 0), (![10, -30, -30, 2], 0), (![-2, -11, -25, 1], 0), (![4, -49, -27, 1], 0), (![-6, -42, -33, 3], 0), (![-1, -44, -32, 1], 0), (![-1, -47, -31, 1], 0), (![-3, -33, -33, 3], 0), (![-4, -22, -30, 2], 0), (![-28, -42, -28, 14], 0), (![9, -31, -31, 1], 0), (![0, -41, -33, 1], 0), (![-1, -38, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -46, -31, 1], 0), (![2, -49, -31, 1], 0), (![-1, -35, -33, 1], 0), (![-4, -40, -34, 2], 0), (![-2, -38, -34, 2], 0), (![4, -45, -33, 1], 0), (![-1, -33, -33, 1], 0), (![11, -44, -32, 1], 0), (![1, -48, -33, 1], 0), (![-6, -27, -33, 3], 0), (![10, -41, -33, 1], 0), (![4, 14, -14, 2], 0), (![-12, -36, -36, 12], 0), (![9, -35, -33, 1], 0), (![14, -47, -31, 1], 0), (![-1, -30, -33, 1], 0), (![4, -50, -33, 1], 0), (![0, -51, -33, 1], 0), (![-2, -41, -35, 1], 0), (![8, -40, -24, 8], 0), (![-4, -30, -34, 2], 0), (![-2, -47, -35, 1], 0), (![2, -47, -35, 1], 0), (![0, -48, -35, 1], 0), (![5, -52, -33, 1], 0), (![2, -37, -35, 1], 0), (![0, -27, -33, 1], 0), (![12, -42, -30, 6], 0), (![2, -46, -36, 2], 0), (![-2, -51, -35, 1], 0), (![9, -27, -33, 3], 0), (![1, -47, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -49, -36, 1], 0), (![-1, -55, -33, 1], 0), (![9, -53, -33, 1], 0), (![2, -50, -36, 2], 0), (![-4, -26, -34, 2], 0), (![2, -19, -31, 1], 0), (![4, -25, -33, 1], 0), (![-1, -52, -36, 1], 0), (![-2, -48, -37, 1], 0), (![2, -45, -37, 1], 0), (![-13, -39, -39, 13], 0), (![4, -26, -34, 2], 0), (![-32, -48, -32, 16], 0), (![-6, -57, -33, 3], 0), (![1, -39, -37, 1], 0), (![3, -54, -36, 1], 0), (![12, -42, -36, 3], 0), (![-2, -53, -37, 1], 0), (![2, -53, -37, 1], 0), (![12, -52, -28, 4], 0), (![-2, -58, -34, 2], 0), (![3, -57, -35, 1], 0), (![-2, -55, -37, 1], 0), (![5, -47, -38, 1], 0), (![6, -48, -38, 1], 0), (![3, -55, -37, 1], 0), (![3, -35, -37, 1], 0), (![22, -10, -26, 2], 0), (![10, -54, -36, 2], 0), (![19, -53, -33, 1], 0), (![0, -49, -39, 1], 0), (![-3, -54, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -39, 1], 0), (![2, -33, -37, 1], 0), (![9, -45, -27, 9], 0), (![18, -46, -36, 2], 0), (![14, -14, -30, 2], 0), (![16, -49, -37, 1], 0), (![1, -59, -37, 1], 0), (![-34, -51, -34, 17], 0), (![5, -54, -39, 1], 0), (![4, -59, -37, 1], 0), (![0, -39, -39, 1], 0), (![-14, -42, -42, 14], 0), (![-8, -60, -28, 4], 0), (![13, -27, -35, 1], 0), (![5, -39, -39, 1], 0), (![14, -53, -38, 1], 0), (![5, -53, -40, 1], 0), (![0, -33, -39, 3], 0), (![0, -59, -39, 1], 0), (![8, -48, -40, 4], 0), (![-6, -54, -42, 6], 0), (![4, -29, -37, 1], 0), (![1, -51, -41, 1], 0), (![1, -52, -41, 1], 0), (![-1, -46, -41, 1], 0), (![4, -51, -41, 1], 0), (![4, -47, -41, 1], 0), (![28, -38, -34, 2], 0), (![-4, -48, -42, 2], 0), (![-1, -57, -41, 1], 0), (![14, -49, -35, 7], 0), (![7, -54, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -42, -41, 1], 0), (![7, -63, -37, 1], 0), (![6, -57, -41, 1], 0), (![-36, -54, -36, 18], 0), (![-4, -58, -42, 2], 0), (![23, -53, -37, 1], 0), (![0, -63, -39, 3], 0), (![11, -46, -41, 1], 0), (![-2, -58, -42, 1], 0), (![1, -61, -41, 1], 0), (![8, -59, -41, 1], 0), (![2, -42, -42, 2], 0), (![-8, -56, -44, 4], 0), (![14, -47, -41, 1], 0), (![-1, -53, -43, 1], 0), (![0, -52, -43, 1], 0), (![0, -56, -43, 1], 0), (![7, -39, -41, 1], 0), (![4, -55, -43, 1], 0), (![-4, -44, -44, 4], 0), (![-4, -38, -42, 2], 0), (![15, -33, -39, 3], 0), (![11, -61, -41, 1], 0), (![-1, -60, -43, 1], 0), (![0, -66, -39, 3], 0), (![1, -45, -43, 1], 0), (![12, -39, -41, 1], 0), (![4, -38, -42, 2], 0), (![-4, -60, -44, 2], 0), (![11, -53, -43, 1], 0), (![1, -43, -43, 1], 0), (![-2, -65, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-38, -57, -38, 19], 0), (![4, -43, -43, 1], 0), (![4, -63, -43, 1], 0), (![4, -60, -44, 2], 0), (![10, -66, -30, 2], 0), (![0, -41, -43, 1], 0), (![-1, -65, -43, 1], 0), (![0, -60, -45, 3], 0), (![-2, -56, -45, 1], 0), (![-2, -57, -45, 1], 0), (![-6, -63, -45, 3], 0), (![2, -34, -42, 2], 0), (![-8, -36, -44, 4], 0), (![2, -51, -45, 1], 0), (![15, -29, -39, 1], 0), (![5, -66, -43, 1], 0), (![5, -60, -45, 1], 0), (![9, -65, -43, 1], 0), (![0, -63, -45, 1], 0), (![-16, -48, -48, 16], 0), (![-2, -50, -46, 2], 0), (![2, -47, -45, 1], 0), (![5, -63, -45, 1], 0), (![-2, -59, -46, 1], 0), (![2, -59, -46, 1], 0), (![6, -63, -45, 3], 0), (![7, -47, -45, 1], 0), (![18, -62, -42, 2], 0), (![-6, -60, -48, 6], 0), (![15, -41, -43, 1], 0), (![-2, -67, -45, 1], 0), (![-2, -64, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -64, -46, 1], 0), (![0, -43, -45, 1], 0), (![10, -37, -43, 1], 0), (![10, -52, -46, 2], 0), (![2, -66, -46, 2], 0), (![-2, -55, -47, 1], 0), (![2, -55, -47, 1], 0), (![1, -54, -47, 1], 0), (![1, -67, -46, 1], 0), (![2, -53, -47, 1], 0), (![3, -63, -47, 1], 0), (![12, -30, -42, 6], 0), (![16, -56, -40, 8], 0), (![-7, -63, -49, 7], 0), (![15, -45, -45, 3], 0), (![2, -50, -47, 1], 0), (![9, -54, -47, 1], 0), (![1, -49, -47, 1], 0), (![11, -55, -33, 11], 0), (![12, -36, -44, 4], 0), (![2, -70, -46, 2], 0), (![8, -65, -47, 1], 0), (![14, -35, -43, 1], 0), (![5, -61, -48, 1], 0), (![1, -65, -48, 1], 0), (![1, -69, -47, 1], 0), (![-17, -51, -51, 17], 0), (![16, -10, -34, 2], 0), (![0, -68, -48, 2], 0), (![-6, -33, -45, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative291_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative291 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative291_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative291Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative291_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 4, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative292_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, -3, 1], 0), (![-1, -4, -3, 1], 0), (![-2, -6, -5, 1], 0), (![-4, -6, -6, 2], 0), (![-2, -8, -6, 2], 0), (![3, -6, -5, 1], 0), (![-1, -10, -7, 1], 0), (![-6, -9, -9, 3], 0), (![1, -9, -8, 1], 0), (![0, -12, -7, 1], 0), (![-3, -12, -9, 3], 0), (![-4, -12, -10, 2], 0), (![-8, -12, -12, 4], 0), (![-1, -6, -9, 1], 0), (![3, -14, -9, 1], 0), (![0, -15, -10, 1], 0), (![8, -10, -8, 1], 0), (![0, -16, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative292_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative292 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative292_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative292Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative292_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 5, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative293_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative293_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative293 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative293_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative293Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative293_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 5, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, 3, 0, 1], 0), (![-1, 7, 2, 1], 0), (![-2, -2, -2, 2], 0), (![-2, 6, 0, 2], 0), (![-2, -1, -4, 1], 0), (![2, -1, -4, 1], 0), (![-3, -3, -3, 3], 0), (![-1, -10, -6, 1], 0), (![-2, -3, -6, 1], 0), (![-3, 9, 0, 3], 0), (![-2, 14, 4, 2], 0), (![-4, -4, -4, 4], 0), (![2, -9, -8, 1], 0), (![1, -13, -8, 1], 0), (![0, -12, -9, 1], 0), (![0, -14, -9, 1], 0), (![4, -13, -8, 1], 0), (![-1, -9, -10, 1], 0), (![-4, 12, 0, 4], 0), (![-4, -2, -8, 2], 0), (![-1, -7, -10, 1], 0), (![1, -17, -10, 1], 0), (![1, -16, -11, 1], 0), (![-2, -18, -11, 1], 0), (![-3, 21, 6, 3], 0), (![1, -19, -10, 1], 0), (![4, -2, -8, 2], 0), (![-6, -6, -6, 6], 0), (![5, -13, -12, 1], 0), (![3, 1, -8, 1], 0), (![3, -17, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -14, 1], 0), (![-2, -15, -14, 1], 0), (![2, -15, -14, 1], 0), (![-2, -20, -12, 2], 0), (![-4, -6, -12, 2], 0), (![2, -21, -14, 1], 0), (![2, 7, -6, 1], 0), (![-7, -7, -7, 7], 0), (![1, -22, -15, 1], 0), (![5, -23, -12, 1], 0), (![-1, -21, -16, 1], 0), (![-6, 18, 0, 6], 0), (![-4, 28, 8, 4], 0), (![-1, -15, -16, 1], 0), (![-6, -3, -12, 3], 0), (![4, -16, -16, 1], 0), (![0, -23, -17, 1], 0), (![5, -3, -12, 1], 0), (![3, -13, -16, 1], 0), (![-8, -8, -8, 8], 0), (![4, -18, -16, 2], 0), (![-1, -23, -18, 1], 0), (![-2, -5, -14, 1], 0), (![-1, -18, -18, 1], 0), (![0, -28, -17, 1], 0), (![-2, -27, -18, 1], 0), (![-7, 21, 0, 7], 0), (![2, -26, -16, 2], 0), (![0, -24, -18, 2], 0), (![6, -3, -12, 3], 0), (![2, -29, -18, 1], 0), (![5, -24, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![0, -25, -20, 1], 0), (![0, -21, -20, 1], 0), (![0, -28, -18, 2], 0), (![8, -26, -16, 2], 0), (![-1, -19, -20, 1], 0), (![5, -21, -20, 1], 0), (![-1, -26, -21, 1], 0), (![13, -24, -18, 1], 0), (![-1, -17, -20, 1], 0), (![6, -19, -20, 1], 0), (![-2, -18, -20, 2], 0), (![-8, 24, 0, 8], 0), (![10, -25, -20, 1], 0), (![0, -15, -20, 1], 0), (![-3, -30, -18, 3], 0), (![8, -28, -21, 1], 0), (![3, -9, -18, 1], 0), (![-6, -9, -18, 3], 0), (![-8, -4, -16, 4], 0), (![-2, -14, -20, 2], 0), (![4, -35, -16, 1], 0), (![14, -13, -18, 1], 0), (![-2, -32, -23, 1], 0), (![-1, -33, -23, 1], 0), (![15, -25, -20, 1], 0), (![-1, -37, -20, 1], 0), (![2, -34, -20, 2], 0), (![2, -32, -22, 2], 0), (![0, -27, -24, 1], 0), (![-2, -25, -24, 1], 0), (![2, -26, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-9, 27, 0, 9], 0), (![2, -35, -24, 1], 0), (![-4, -36, -22, 2], 0), (![-6, 42, 12, 6], 0), (![8, -31, -24, 1], 0), (![-2, -21, -24, 1], 0), (![0, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![3, -21, -24, 1], 0), (![20, -21, -20, 1], 0), (![2, -38, -20, 2], 0), (![8, -4, -16, 4], 0), (![-1, -35, -26, 1], 0), (![4, -31, -26, 1], 0), (![1, -36, -26, 1], 0), (![-1, -26, -26, 1], 0), (![6, -31, -26, 1], 0), (![-1, -25, -26, 1], 0), (![-12, -12, -12, 12], 0), (![10, -26, -24, 2], 0), (![15, -27, -24, 1], 0), (![6, -27, -24, 3], 0), (![1, -40, -26, 1], 0), (![7, -38, -26, 1], 0), (![-1, -41, -26, 1], 0), (![8, -41, -24, 1], 0), (![6, 2, -16, 2], 0), (![6, -34, -26, 2], 0), (![-2, -37, -28, 1], 0), (![2, -37, -28, 1], 0), (![1, -38, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -40, -26, 1], 0), (![2, -39, -28, 1], 0), (![3, -29, -28, 1], 0), (![-4, -32, -28, 2], 0), (![-4, -30, -28, 2], 0), (![3, -39, -24, 3], 0), (![3, -27, -28, 1], 0), (![-13, -13, -13, 13], 0), (![0, -36, -27, 3], 0), (![-7, 49, 14, 7], 0), (![11, -33, -28, 1], 0), (![4, -30, -28, 2], 0), (![-4, -40, -24, 4], 0), (![8, -27, -28, 1], 0), (![-1, -39, -30, 1], 0), (![-1, -34, -30, 1], 0), (![0, -44, -29, 1], 0), (![-11, 33, 0, 11], 0), (![5, -35, -30, 1], 0), (![-8, -12, -24, 4], 0), (![4, -42, -28, 2], 0), (![5, -41, -30, 1], 0), (![11, -43, -28, 1], 0), (![0, -42, -27, 3], 0), (![-1, -41, -31, 1], 0), (![0, -45, -30, 1], 0), (![12, -39, -24, 3], 0), (![4, 14, -12, 2], 0), (![-14, -14, -14, 14], 0), (![-1, -27, -30, 1], 0), (![-1, -47, -30, 1], 0), (![-1, -45, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -26, -30, 1], 0), (![-2, -19, -28, 1], 0), (![6, -27, -30, 1], 0), (![2, -44, -30, 2], 0), (![10, -46, -24, 2], 0), (![10, -45, -30, 1], 0), (![1, -49, -30, 1], 0), (![-2, -48, -31, 1], 0), (![2, -48, -31, 1], 0), (![-3, -27, -30, 3], 0), (![7, -13, -26, 1], 0), (![-2, -42, -32, 2], 0), (![-12, 36, 0, 12], 0), (![11, -47, -30, 1], 0), (![0, -51, -30, 1], 0), (![3, -44, -33, 1], 0), (![-1, -22, -30, 1], 0), (![15, -45, -30, 1], 0), (![5, -51, -30, 1], 0), (![-8, 56, 16, 8], 0), (![-2, -30, -32, 2], 0), (![-2, -41, -34, 1], 0), (![-2, -45, -34, 1], 0), (![2, -40, -34, 1], 0), (![3, -49, -33, 1], 0), (![0, -37, -34, 1], 0), (![5, -39, -34, 1], 0), (![-12, -6, -24, 6], 0), (![8, -32, -32, 2], 0), (![5, -37, -34, 1], 0), (![-3, -21, -30, 3], 0), (![0, -34, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -45, -35, 1], 0), (![1, -19, -30, 1], 0), (![-2, -51, -34, 1], 0), (![0, -46, -34, 2], 0), (![10, -6, -24, 2], 0), (![3, -51, -34, 1], 0), (![15, -51, -30, 1], 0), (![7, -50, -34, 1], 0), (![4, -49, -35, 1], 0), (![2, -31, -34, 1], 0), (![-13, 39, 0, 13], 0), (![6, -26, -32, 2], 0), (![-16, -16, -16, 16], 0), (![3, -51, -30, 3], 0), (![7, -31, -34, 1], 0), (![3, -48, -36, 1], 0), (![3, -48, -33, 3], 0), (![-2, -55, -34, 1], 0), (![1, -51, -36, 1], 0), (![8, -36, -32, 4], 0), (![-2, -46, -36, 2], 0), (![4, -51, -36, 1], 0), (![-2, -53, -36, 1], 0), (![0, -48, -37, 1], 0), (![4, -36, -36, 1], 0), (![1, -35, -36, 1], 0), (![11, -41, -36, 1], 0), (![-4, -10, -28, 2], 0), (![-2, -36, -36, 2], 0), (![-1, -55, -36, 1], 0), (![-2, -33, -36, 1], 0), (![-6, -54, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -56, -36, 1], 0), (![-2, -47, -38, 1], 0), (![-9, 63, 18, 9], 0), (![0, -56, -34, 2], 0), (![-4, -54, -36, 2], 0), (![0, -59, -34, 1], 0), (![4, -43, -38, 1], 0), (![-17, -17, -17, 17], 0), (![-2, -58, -36, 1], 0), (![6, -43, -38, 1], 0), (![-2, -39, -38, 1], 0), (![-14, 42, 0, 14], 0), (![4, -52, -32, 4], 0), (![3, -39, -38, 1], 0), (![12, -59, -28, 1], 0), (![2, -50, -39, 1], 0), (![3, -51, -39, 1], 0), (![3, -57, -30, 3], 0), (![3, -37, -38, 1], 0), (![0, -48, -36, 4], 0), (![12, -6, -24, 6], 0), (![13, -49, -38, 1], 0), (![19, -51, -36, 1], 0), (![-2, -56, -39, 1], 0), (![2, -56, -39, 1], 0), (![-1, -49, -40, 1], 0), (![1, -47, -40, 1], 0), (![4, -58, -36, 2], 0), (![10, -48, -38, 2], 0), (![4, -47, -40, 1], 0), (![-14, -7, -28, 7], 0), (![5, -46, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -40, 1], 0), (![12, -37, -38, 1], 0), (![-1, -57, -40, 1], 0), (![-18, -18, -18, 18], 0), (![0, -50, -40, 2], 0), (![6, -33, -38, 1], 0), (![15, -39, -36, 3], 0), (![0, -40, -40, 1], 0), (![-1, -55, -41, 1], 0), (![1, -59, -40, 1], 0), (![1, -39, -40, 1], 0), (![0, -42, -40, 2], 0), (![0, -56, -36, 4], 0), (![4, -39, -40, 1], 0), (![14, -49, -40, 1], 0), (![8, -53, -41, 1], 0), (![3, -58, -41, 1], 0), (![-1, -37, -40, 1], 0), (![0, -53, -42, 1], 0), (![16, -52, -32, 4], 0), (![-2, -38, -40, 2], 0), (![9, 3, -24, 3], 0), (![5, -53, -42, 1], 0), (![-1, -61, -41, 1], 0), (![9, -51, -39, 3], 0), (![26, -35, -36, 1], 0), (![7, -29, -38, 1], 0), (![10, -42, -40, 2], 0), (![-2, -52, -42, 2], 0), (![1, -65, -26, 1], 0), (![0, -43, -42, 1], 0), (![-2, -54, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![0, -65, -40, 1], 0), (![5, -43, -42, 1], 0), (![26, -48, -36, 2], 0), (![-2, -34, -40, 2], 0), (![5, -65, -40, 1], 0), (![0, -63, -42, 1], 0), (![-6, -48, -42, 3], 0), (![6, -58, -43, 1], 0), (![22, -59, -38, 1], 0), (![-6, -45, -42, 3], 0), (![12, -38, -40, 2], 0), (![-4, -36, -40, 4], 0), (![10, -65, -40, 1], 0), (![3, -55, -44, 1], 0), (![-2, -50, -44, 1], 0), (![2, -50, -44, 1], 0), (![0, -49, -44, 1], 0), (![10, -63, -42, 1], 0), (![-16, 48, 0, 16], 0), (![20, -50, -40, 2], 0), (![0, -47, -44, 1], 0), (![8, -51, -44, 1], 0), (![-2, -46, -44, 1], 0), (![2, -46, -44, 1], 0), (![6, -45, -42, 3], 0), (![7, -61, -44, 1], 0), (![0, -30, -40, 2], 0), (![-6, -60, -36, 6], 0), (![10, -49, -44, 1], 0), (![-2, -65, -44, 1], 0), (![0, -61, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -62, -45, 1], 0), (![3, -65, -44, 1], 0), (![8, -45, -44, 1], 0), (![16, -56, -42, 2], 0), (![6, -18, -36, 2], 0), (![0, -71, -40, 1], 0), (![0, -67, -44, 1], 0), (![8, -67, -43, 1], 0), (![1, -56, -46, 1], 0), (![1, -55, -46, 1], 0), (![-1, -61, -46, 1], 0), (![-12, -18, -36, 6], 0), (![-16, -8, -32, 8], 0), (![14, -7, -28, 7], 0), (![6, -63, -42, 3], 0), (![-1, -50, -46, 1], 0), (![8, -58, -46, 1], 0), (![7, -53, -46, 1], 0), (![-11, 77, 22, 11], 0), (![-4, -28, -40, 4], 0), (![8, -70, -32, 2], 0), (![7, -63, -46, 1], 0), (![8, -63, -46, 1], 0), (![-1, -69, -45, 1], 0), (![4, -66, -46, 1], 0), (![11, -61, -46, 1], 0), (![-17, 51, 0, 17], 0), (![28, -26, -36, 2], 0), (![-4, -64, -46, 2], 0), (![6, 21, -18, 3], 0), (![1, -45, -46, 1], 0), (![14, -60, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![4, -45, -46, 1], 0), (![14, -51, -46, 1], 0), (![-2, -66, -46, 2], 0), (![30, -50, -40, 2], 0), (![-2, -57, -48, 1], 0), (![-1, -63, -48, 1], 0), (![2, -62, -48, 1], 0), (![-2, -54, -48, 1], 0), (![1, -71, -46, 1], 0), (![-1, -53, -48, 1], 0), (![-2, -74, -40, 2], 0), (![4, -68, -40, 4], 0), (![8, -59, -48, 1], 0), (![8, -43, -46, 1], 0), (![3, -66, -45, 3], 0), (![-1, -68, -48, 1], 0), (![9, -63, -48, 1], 0), (![15, -69, -36, 3], 0), (![4, -64, -44, 4], 0), (![0, -54, -48, 2], 0), (![-2, -49, -48, 1], 0), (![2, -49, -48, 1], 0), (![0, -75, -45, 1], 0), (![3, -65, -49, 1], 0), (![11, -53, -48, 1], 0), (![7, -69, -48, 1], 0), (![-4, -50, -48, 2], 0), (![4, -52, -48, 2], 0), (![-1, -75, -46, 1], 0), (![3, -47, -48, 1], 0), (![0, -69, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -66, -49, 1], 0), (![-3, -63, -48, 3], 0), (![0, -61, -50, 1], 0), (![-22, -22, -22, 22], 0), (![-18, 54, 0, 18], 0), (![8, -47, -48, 1], 0), (![-1, -67, -50, 1], 0), (![5, -60, -50, 1], 0), (![6, -64, -50, 1], 0), (![4, -57, -50, 1], 0), (![-1, -69, -50, 1], 0), (![4, -70, -48, 2], 0), (![-8, -72, -44, 4], 0), (![9, -73, -48, 1], 0), (![10, -61, -50, 1], 0), (![4, -54, -50, 1], 0), (![11, -62, -50, 1], 0), (![9, -67, -50, 1], 0), (![21, -63, -48, 1], 0), (![-12, 84, 24, 12], 0), (![16, -62, -48, 2], 0), (![0, -51, -50, 1], 0), (![-3, -45, -48, 3], 0), (![2, -68, -51, 1], 0), (![6, -66, -51, 1], 0), (![5, -51, -50, 1], 0), (![15, -61, -50, 1], 0), (![-4, -42, -48, 2], 0), (![0, -70, -50, 2], 0), (![1, -49, -50, 1], 0), (![0, -75, -50, 1], 0), (![4, -71, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -65, -51, 1], 0), (![10, -51, -50, 1], 0), (![5, -75, -50, 1], 0), (![0, -72, -50, 2], 0), (![6, -42, -48, 2], 0), (![-18, -9, -36, 9], 0), (![9, -49, -50, 1], 0), (![-23, -23, -23, 23], 0), (![12, -48, -48, 3], 0), (![23, -49, -48, 1], 0), (![4, -77, -50, 1], 0), (![40, -42, -40, 2], 0), (![4, -76, -40, 4], 0), (![6, -77, -50, 1], 0), (![8, -39, -48, 1], 0), (![-7, -70, -42, 7], 0), (![15, -50, -50, 1], 0), (![-19, 57, 0, 19], 0), (![1, -79, -50, 1], 0), (![16, -8, -32, 8], 0), (![-2, -70, -52, 2], 0), (![4, -79, -50, 1], 0), (![15, -75, -50, 1], 0), (![0, -69, -51, 3], 0), (![7, -67, -53, 1], 0), (![13, -39, -48, 1], 0), (![15, -9, -36, 3], 0), (![8, -62, -52, 2], 0), (![2, -72, -52, 2], 0), (![14, -77, -50, 1], 0), (![24, -67, -50, 1], 0), (![3, -74, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -72, -53, 1], 0), (![19, -49, -50, 1], 0), (![-14, -21, -42, 7], 0), (![-2, -52, -52, 2], 0), (![12, -62, -52, 2], 0), (![32, -43, -46, 1], 0), (![-2, -61, -54, 1], 0), (![5, -64, -54, 1], 0), (![-2, -60, -54, 1], 0), (![9, -39, -48, 3], 0), (![8, -65, -54, 1], 0), (![-2, -50, -52, 2], 0), (![-24, -24, -24, 24], 0), (![8, -71, -54, 1], 0), (![3, -75, -54, 1], 0), (![-2, -76, -54, 1], 0), (![2, -76, -54, 1], 0), (![0, -57, -54, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Witnesses : Fin 15 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative294_checked : ∀ b : Fin 15,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Block014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative294 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative294_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative294Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative294_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 5, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -1, -2, 1], 0), (![-1, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![-4, -2, -4, 2], 0), (![-1, -7, -5, 1], 0), (![-1, -9, -5, 1], 0), (![0, 0, 0, 3], 0), (![4, -8, -4, 1], 0), (![-2, -10, -7, 1], 0), (![-6, -3, -6, 3], 0), (![-2, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![-2, -13, -8, 1], 0), (![-1, -13, -9, 1], 0), (![3, -12, -4, 1], 0), (![-1, -12, -10, 1], 0), (![0, -11, -10, 1], 0), (![0, -15, -10, 1], 0), (![-8, -4, -8, 4], 0), (![-2, -14, -10, 2], 0), (![-1, -17, -10, 1], 0), (![5, -15, -10, 1], 0), (![6, -14, -10, 1], 0), (![0, -12, -12, 1], 0), (![-3, -15, -9, 3], 0), (![2, -11, -12, 1], 0), (![-2, -18, -10, 2], 0), (![0, 0, 0, 6], 0), (![5, -17, -12, 1], 0), (![-1, -20, -13, 1], 0), (![3, -20, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -14, -14, 1], 0), (![2, -17, -14, 1], 0), (![1, -13, -14, 1], 0), (![8, -16, -8, 2], 0), (![-4, -20, -14, 2], 0), (![0, -20, -15, 1], 0), (![-1, -22, -15, 1], 0), (![0, 0, 0, 7], 0), (![0, -4, -12, 1], 0), (![5, -20, -15, 1], 0), (![1, -24, -15, 1], 0), (![-12, -6, -12, 6], 0), (![-4, -20, -12, 4], 0), (![4, -24, -15, 1], 0), (![-3, -21, -15, 3], 0), (![4, -8, -14, 1], 0), (![8, -24, -14, 1], 0), (![-2, -25, -17, 1], 0), (![-2, -26, -17, 1], 0), (![0, 0, 0, 8], 0), (![-4, -26, -16, 2], 0), (![-1, -25, -18, 1], 0), (![4, -21, -18, 1], 0), (![1, -26, -18, 1], 0), (![-1, -16, -18, 1], 0), (![-2, -24, -19, 1], 0), (![-14, -7, -14, 7], 0), (![-2, -26, -18, 2], 0), (![6, -24, -8, 2], 0), (![-3, -27, -15, 3], 0), (![-2, -29, -19, 1], 0), (![-1, -24, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -21, -20, 1], 0), (![-1, -29, -20, 1], 0), (![-2, -24, -20, 2], 0), (![0, -22, -20, 2], 0), (![5, -21, -20, 1], 0), (![0, -28, -21, 1], 0), (![11, -16, -18, 1], 0), (![-1, -32, -20, 1], 0), (![6, -19, -20, 1], 0), (![5, -28, -21, 1], 0), (![0, -30, -20, 2], 0), (![-16, -8, -16, 8], 0), (![0, -29, -22, 1], 0), (![-2, -31, -22, 1], 0), (![12, -24, -12, 3], 0), (![0, -32, -22, 1], 0), (![-2, -21, -22, 1], 0), (![-6, -30, -21, 3], 0), (![-4, -28, -20, 4], 0), (![-2, -34, -20, 2], 0), (![1, -31, -23, 1], 0), (![-2, -33, -23, 1], 0), (![-1, -12, -20, 1], 0), (![5, -34, -22, 1], 0), (![3, -33, -23, 1], 0), (![-2, -27, -24, 1], 0), (![10, -30, -20, 2], 0), (![12, -28, -20, 2], 0), (![1, -33, -24, 1], 0), (![9, -31, -23, 1], 0), (![2, -34, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, -9, -18, 9], 0), (![1, -32, -25, 1], 0), (![0, -24, -24, 2], 0), (![-6, -30, -18, 6], 0), (![0, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![1, -38, -24, 1], 0), (![11, -28, -24, 1], 0), (![1, -37, -25, 1], 0), (![5, -36, -25, 1], 0), (![4, -22, -24, 2], 0), (![-4, -36, -20, 4], 0), (![-1, -39, -25, 1], 0), (![11, -23, -24, 1], 0), (![1, -18, -24, 1], 0), (![9, -38, -24, 1], 0), (![10, -35, -25, 1], 0), (![-2, -36, -27, 1], 0), (![0, 0, 0, 12], 0), (![10, -34, -24, 2], 0), (![3, -36, -27, 1], 0), (![-6, -39, -24, 3], 0), (![6, -42, -20, 1], 0), (![9, -18, -24, 1], 0), (![-2, -40, -27, 1], 0), (![1, -35, -28, 1], 0), (![-2, -40, -26, 2], 0), (![6, -40, -24, 2], 0), (![4, -35, -28, 1], 0), (![4, -31, -28, 1], 0), (![-1, -40, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -24, 1], 0), (![-1, -41, -28, 1], 0), (![-2, -37, -29, 1], 0), (![-4, -28, -28, 2], 0), (![4, -34, -28, 2], 0), (![-3, -39, -27, 3], 0), (![3, -39, -29, 1], 0), (![0, 0, 0, 13], 0), (![9, -36, -12, 3], 0), (![-7, -35, -21, 7], 0), (![2, -42, -29, 1], 0), (![2, -26, -28, 2], 0), (![16, -32, -16, 4], 0), (![1, -39, -30, 1], 0), (![0, -41, -30, 1], 0), (![-1, -32, -30, 1], 0), (![1, -42, -30, 1], 0), (![-22, -11, -22, 11], 0), (![5, -41, -30, 1], 0), (![-8, -40, -28, 4], 0), (![0, -40, -30, 2], 0), (![0, -38, -31, 1], 0), (![0, -45, -30, 1], 0), (![-3, -36, -30, 3], 0), (![27, -20, -22, 1], 0), (![0, -43, -31, 1], 0), (![0, -33, -30, 3], 0), (![-2, -44, -30, 2], 0), (![0, 0, 0, 14], 0), (![5, -43, -31, 1], 0), (![-2, -41, -32, 1], 0), (![10, -30, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -40, -32, 1], 0), (![-2, -35, -32, 1], 0), (![2, -35, -32, 1], 0), (![0, -8, -24, 2], 0), (![10, -40, -30, 2], 0), (![2, -45, -32, 1], 0), (![4, -49, -30, 1], 0), (![0, -32, -32, 1], 0), (![8, -36, -32, 1], 0), (![0, -45, -30, 3], 0), (![2, -43, -33, 1], 0), (![2, -48, -30, 2], 0), (![-24, -12, -24, 12], 0), (![-1, -46, -33, 1], 0), (![4, -45, -33, 1], 0), (![10, -34, -32, 1], 0), (![-2, -50, -32, 1], 0), (![-2, -48, -33, 1], 0), (![-1, -43, -34, 1], 0), (![-8, -40, -24, 8], 0), (![8, -48, -30, 2], 0), (![2, -39, -34, 1], 0), (![-2, -47, -34, 1], 0), (![13, -18, -28, 1], 0), (![-1, -48, -34, 1], 0), (![3, -47, -34, 1], 0), (![-2, -49, -34, 1], 0), (![-6, -42, -30, 6], 0), (![8, -16, -28, 2], 0), (![-1, -44, -35, 1], 0), (![-3, -51, -30, 3], 0), (![9, -38, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -54, -30, 1], 0), (![11, -43, -34, 1], 0), (![-1, -49, -35, 1], 0), (![16, -48, -28, 2], 0), (![-4, -50, -34, 2], 0), (![0, -50, -35, 1], 0), (![-1, -53, -34, 1], 0), (![11, -48, -34, 1], 0), (![7, -32, -34, 1], 0), (![5, -50, -35, 1], 0), (![-26, -13, -26, 13], 0), (![-4, -52, -34, 2], 0), (![0, 0, 0, 16], 0), (![15, -45, -30, 3], 0), (![3, -29, -34, 1], 0), (![13, -34, -34, 1], 0), (![18, -42, -30, 3], 0), (![1, -54, -35, 1], 0), (![-2, -46, -37, 1], 0), (![-8, -52, -32, 4], 0), (![-2, -50, -36, 2], 0), (![0, -49, -37, 1], 0), (![15, -46, -35, 1], 0), (![3, -56, -22, 1], 0), (![17, -26, -32, 1], 0), (![2, -51, -37, 1], 0), (![9, -54, -35, 1], 0), (![8, -42, -36, 2], 0), (![2, -52, -36, 2], 0), (![7, -50, -37, 1], 0), (![-1, -45, -38, 1], 0), (![0, -36, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -50, -38, 1], 0), (![-1, -51, -38, 1], 0), (![-9, -45, -27, 9], 0), (![-2, -32, -36, 2], 0), (![-4, -48, -38, 2], 0), (![16, -52, -35, 1], 0), (![3, -53, -38, 1], 0), (![0, 0, 0, 17], 0), (![4, -40, -38, 1], 0), (![-1, -55, -38, 1], 0), (![1, -48, -39, 1], 0), (![-28, -14, -28, 14], 0), (![-4, -52, -36, 4], 0), (![4, -48, -39, 1], 0), (![1, -53, -39, 1], 0), (![4, -56, -38, 1], 0), (![-1, -36, -38, 1], 0), (![6, -33, -36, 3], 0), (![8, -49, -39, 1], 0), (![12, -48, -16, 4], 0), (![-6, -54, -30, 6], 0), (![8, -52, -39, 1], 0), (![-1, -47, -40, 1], 0), (![-1, -52, -40, 1], 0), (![27, -44, -34, 1], 0), (![0, -45, -40, 1], 0), (![5, -51, -40, 1], 0), (![-4, -58, -38, 2], 0), (![-2, -48, -40, 2], 0), (![5, -45, -40, 1], 0), (![-7, -49, -35, 7], 0), (![1, -42, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -40, -38, 1], 0), (![0, -41, -40, 1], 0), (![4, -57, -40, 1], 0), (![0, 0, 0, 18], 0), (![0, -42, -40, 2], 0), (![-1, -59, -40, 1], 0), (![15, -51, -36, 3], 0), (![16, -56, -38, 1], 0), (![0, -60, -40, 1], 0), (![-2, -62, -39, 1], 0), (![6, -59, -40, 1], 0), (![-2, -58, -40, 2], 0), (![-4, -48, -40, 4], 0), (![10, -41, -40, 1], 0), (![-2, -51, -42, 1], 0), (![-2, -50, -42, 1], 0), (![2, -50, -42, 1], 0), (![3, -51, -42, 1], 0), (![0, -47, -42, 1], 0), (![0, -44, -40, 4], 0), (![10, -42, -40, 2], 0), (![-3, -60, -39, 3], 0), (![5, -47, -42, 1], 0), (![9, -18, -34, 1], 0), (![9, -60, -36, 3], 0), (![8, -55, -42, 1], 0), (![5, -35, -40, 1], 0), (![0, -56, -42, 2], 0), (![22, -32, -36, 2], 0), (![-1, -56, -43, 1], 0), (![3, -61, -42, 1], 0), (![19, -44, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, -58, -43, 1], 0), (![6, -56, -43, 1], 0), (![-2, -64, -40, 2], 0), (![12, -38, -40, 2], 0), (![8, -61, -42, 1], 0), (![1, -61, -43, 1], 0), (![-6, -42, -42, 3], 0), (![-2, -54, -44, 1], 0), (![-1, -53, -44, 1], 0), (![6, -51, -42, 3], 0), (![10, -56, -42, 2], 0), (![0, -60, -40, 4], 0), (![-2, -49, -44, 1], 0), (![2, -49, -44, 1], 0), (![-1, -48, -44, 1], 0), (![6, -58, -44, 1], 0), (![-2, -47, -44, 1], 0), (![2, -47, -44, 1], 0), (![-32, -16, -32, 16], 0), (![0, -58, -44, 2], 0), (![-1, -63, -44, 1], 0), (![-1, -57, -45, 1], 0), (![20, -52, -42, 1], 0), (![3, -36, -42, 1], 0), (![3, -39, -42, 3], 0), (![5, -56, -45, 1], 0), (![-4, -62, -44, 2], 0), (![24, -48, -24, 6], 0), (![-1, -62, -45, 1], 0), (![14, -53, -44, 1], 0), (![7, -64, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -42, -44, 1], 0), (![9, -57, -45, 1], 0), (![1, -64, -45, 1], 0), (![0, -64, -44, 2], 0), (![-4, -42, -44, 2], 0), (![0, -65, -45, 1], 0), (![0, -53, -46, 1], 0), (![-1, -68, -44, 1], 0), (![5, -58, -46, 1], 0), (![5, -65, -45, 1], 0), (![0, -63, -46, 1], 0), (![-12, -60, -42, 6], 0), (![-8, -56, -40, 8], 0), (![-7, -63, -35, 7], 0), (![0, -60, -45, 3], 0), (![20, -64, -42, 1], 0), (![0, -48, -46, 1], 0), (![6, -67, -45, 1], 0), (![-11, -55, -33, 11], 0), (![-4, -68, -40, 4], 0), (![2, -62, -46, 2], 0), (![0, -62, -47, 1], 0), (![5, -59, -47, 1], 0), (![21, -58, -44, 1], 0), (![0, -68, -46, 1], 0), (![5, -62, -47, 1], 0), (![-34, -17, -34, 17], 0), (![-4, -66, -46, 2], 0), (![-2, -24, -40, 2], 0), (![-3, -66, -45, 3], 0), (![3, -66, -47, 1], 0), (![17, -42, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-1, -61, -48, 1], 0), (![-2, -63, -48, 1], 0), (![10, -68, -44, 2], 0), (![6, -66, -46, 2], 0), (![3, -63, -48, 1], 0), (![-2, -53, -48, 1], 0), (![-2, -74, -44, 1], 0), (![1, -66, -48, 1], 0), (![3, -53, -48, 1], 0), (![2, -70, -47, 1], 0), (![-4, -54, -48, 2], 0), (![20, -60, -40, 4], 0), (![-2, -71, -47, 1], 0), (![4, -51, -48, 1], 0), (![0, -12, -36, 3], 0), (![11, -56, -48, 1], 0), (![-2, -64, -49, 1], 0), (![15, -60, -45, 3], 0), (![24, -56, -40, 4], 0), (![2, -66, -48, 2], 0), (![18, -61, -47, 1], 0), (![7, -62, -49, 1], 0), (![3, -48, -48, 1], 0), (![6, -70, -48, 1], 0), (![1, -68, -49, 1], 0), (![-2, -69, -49, 1], 0), (![18, -62, -46, 2], 0), (![4, -68, -48, 2], 0), (![3, -69, -49, 1], 0), (![0, -61, -50, 1], 0), (![-1, -64, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -38, -46, 1], 0), (![3, -72, -45, 3], 0), (![-1, -67, -50, 1], 0), (![0, 0, 0, 22], 0), (![-36, -18, -36, 18], 0), (![4, -57, -50, 1], 0), (![-1, -69, -50, 1], 0), (![9, -46, -48, 1], 0), (![1, -54, -50, 1], 0), (![1, -73, -49, 1], 0), (![10, -61, -50, 1], 0), (![2, -64, -50, 2], 0), (![0, -48, -48, 4], 0), (![9, -67, -50, 1], 0), (![3, -74, -49, 1], 0), (![-1, -72, -50, 1], 0), (![4, -52, -50, 1], 0), (![0, -51, -50, 1], 0), (![9, -73, -49, 1], 0), (![-12, -60, -36, 12], 0), (![0, -70, -50, 2], 0), (![5, -51, -50, 1], 0), (![12, -72, -45, 3], 0), (![1, -74, -50, 1], 0), (![5, -50, -50, 1], 0), (![1, -49, -50, 1], 0), (![0, -75, -50, 1], 0), (![0, -72, -50, 2], 0), (![2, -76, -48, 2], 0), (![-2, -65, -52, 1], 0), (![-2, -61, -52, 1], 0), (![2, -66, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -74, -50, 1], 0), (![0, -69, -52, 1], 0), (![5, -67, -52, 1], 0), (![22, -56, -48, 2], 0), (![2, -74, -50, 2], 0), (![-9, -63, -45, 9], 0), (![3, -71, -52, 1], 0), (![0, 0, 0, 23], 0), (![12, -24, -42, 3], 0), (![6, -77, -50, 1], 0), (![-2, -55, -52, 1], 0), (![10, -72, -50, 2], 0), (![8, -44, -48, 4], 0), (![-1, -66, -53, 1], 0), (![1, -79, -50, 1], 0), (![28, -56, -28, 7], 0), (![5, -74, -52, 1], 0), (![-38, -19, -38, 19], 0), (![1, -71, -53, 1], 0), (![-8, -72, -40, 8], 0), (![-2, -78, -50, 2], 0), (![4, -71, -53, 1], 0), (![8, -68, -53, 1], 0), (![24, -72, -42, 3], 0), (![10, -74, -52, 1], 0), (![-2, -51, -52, 1], 0), (![-6, -75, -51, 3], 0), (![22, -46, -48, 2], 0), (![2, -36, -48, 2], 0), (![-2, -67, -54, 1], 0), (![2, -67, -54, 1], 0), (![2, -50, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -62, -54, 1], 0), (![6, -75, -53, 1], 0), (![-14, -70, -49, 7], 0), (![18, -76, -48, 2], 0), (![20, -70, -50, 2], 0), (![6, -63, -54, 1], 0), (![-2, -59, -54, 1], 0), (![2, -74, -54, 1], 0), (![7, -72, -54, 1], 0), (![-6, -78, -51, 3], 0), (![9, -83, -49, 1], 0), (![-4, -72, -54, 2], 0), (![0, 0, 0, 24], 0), (![7, -78, -53, 1], 0), (![0, -70, -55, 1], 0), (![6, -58, -54, 1], 0), (![13, -50, -52, 1], 0), (![1, -72, -55, 1], 0), (![5, -70, -55, 1], 0), (![20, -68, -48, 4], 0), (![6, -72, -54, 2], 0), (![-2, -79, -54, 1], 0), (![4, -74, -55, 1], 0), (![-2, -54, -54, 1], 0), (![2, -54, -54, 1], 0), (![-13, -65, -39, 13], 0), (![-1, -77, -55, 1], 0), (![-12, -78, -48, 6], 0), (![12, -84, -40, 2], 0), (![12, -57, -54, 1], 0), (![-3, -75, -54, 3], 0), (![0, -68, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -86, -50, 1], 0), (![0, -73, -56, 1], 0), (![27, -65, -52, 1], 0), (![18, -36, -48, 2], 0), (![-4, -80, -54, 2], 0), (![0, -63, -56, 1], 0), (![6, -79, -55, 1], 0), (![7, -52, -54, 1], 0), (![8, -52, -54, 1], 0), (![5, -63, -56, 1], 0), (![4, -83, -54, 1], 0), (![2, -70, -56, 2], 0), (![-4, -80, -52, 4], 0), (![12, -63, -54, 3], 0), (![16, -74, -55, 1], 0), (![5, -78, -56, 1], 0), (![3, -78, -54, 3], 0), (![2, -71, -57, 1], 0), (![-2, -75, -57, 1], 0), (![12, -80, -48, 4], 0), (![8, -70, -56, 2], 0), (![3, -75, -57, 1], 0), (![0, -77, -57, 1], 0), (![5, -58, -56, 1], 0), (![4, -48, -54, 1], 0), (![15, -73, -56, 1], 0), (![5, -77, -57, 1], 0), (![8, -62, -56, 2], 0), (![-2, -80, -56, 2], 0), (![8, -76, -57, 1], 0), (![-2, -87, -54, 1], 0), (![-3, -48, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -82, -54, 1], 0), (![-2, -73, -58, 1], 0), (![-6, -72, -57, 3], 0), (![4, -28, -48, 2], 0), (![-2, -82, -56, 2], 0), (![0, -82, -57, 1], 0), (![6, -71, -58, 1], 0), (![-2, -78, -58, 1], 0), (![2, -78, -58, 1], 0), (![1, -65, -58, 1], 0), (![4, -87, -55, 1], 0), (![-4, -74, -58, 2], 0), (![-8, -56, -56, 4], 0), (![-2, -63, -58, 1], 0), (![-1, -81, -58, 1], 0), (![4, -80, -58, 1], 0), (![9, -66, -58, 1], 0), (![-42, -21, -42, 21], 0), (![-2, -74, -59, 1], 0), (![8, -68, -56, 4], 0), (![-6, -78, -54, 6], 0), (![-2, -77, -59, 1], 0), (![-1, -78, -59, 1], 0), (![-1, -60, -58, 1], 0), (![8, -44, -54, 1], 0), (![6, -61, -58, 1], 0), (![3, -79, -59, 1], 0), (![6, -78, -58, 2], 0), (![0, 0, 0, 26], 0), (![9, -73, -59, 1], 0), (![8, -86, -57, 1], 0), (![-2, -58, -58, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -58, -58, 1], 0), (![2, -82, -59, 1], 0), (![-1, -83, -59, 1], 0), (![18, -72, -24, 6], 0), (![-14, -70, -42, 14], 0), (![0, -75, -60, 1], 0), (![-9, -81, -45, 9], 0), (![6, -86, -58, 1], 0), (![4, -72, -60, 1], 0), (![-1, -69, -60, 1], 0), (![5, -71, -60, 1], 0), (![4, -84, -58, 2], 0), (![4, -52, -56, 4], 0), (![-1, -67, -60, 1], 0), (![6, -69, -60, 1], 0), (![1, -82, -60, 1], 0), (![19, -80, -58, 1], 0), (![10, -75, -60, 1], 0), (![0, -65, -60, 1], 0), (![32, -64, -32, 8], 0), (![2, -78, -60, 2], 0), (![-6, -87, -57, 3], 0), (![5, -65, -60, 1], 0), (![4, -84, -60, 1], 0), (![-3, -72, -60, 3], 0), (![7, -87, -59, 1], 0), (![8, -87, -59, 1], 0), (![0, -82, -60, 2], 0), (![-2, -64, -60, 2], 0), (![15, -75, -60, 1], 0), (![-1, -87, -60, 1], 0), (![5, -86, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -72, -60, 1], 0), (![0, -61, -60, 1], 0), (![14, -67, -60, 1], 0), (![2, -84, -60, 2], 0), (![-44, -22, -44, 22], 0), (![5, -61, -60, 1], 0), (![23, -74, -59, 1], 0), (![0, 0, 0, 27], 0), (![27, -68, -58, 1], 0), (![9, -87, -60, 1], 0), (![0, -63, -60, 3], 0), (![10, -82, -60, 2], 0), (![-16, -80, -56, 8], 0), (![4, -59, -60, 1], 0), (![-2, -71, -62, 1], 0), (![5, -74, -62, 1], 0), (![-2, -70, -62, 1], 0), (![3, -71, -62, 1], 0), (![8, -75, -62, 1], 0), (![0, -80, -60, 4], 0), (![0, -76, -62, 2], 0), (![8, -81, -62, 1], 0), (![3, -85, -62, 1], 0), (![-2, -86, -62, 1], 0), (![2, -86, -62, 1], 0), (![-3, -87, -60, 3], 0), (![0, -87, -62, 1], 0), (![0, -90, -60, 2], 0), (![-6, -72, -60, 6], 0), (![-1, -80, -63, 1], 0), (![1, -81, -63, 1], 0), (![-1, -96, -58, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -56, -58, 1], 0), (![4, -81, -63, 1], 0), (![3, -83, -63, 1], 0), (![54, -40, -44, 2], 0), (![0, -86, -62, 2], 0), (![1, -85, -63, 1], 0), (![-1, -86, -63, 1], 0), (![2, -90, -62, 1], 0), (![6, -94, -60, 1], 0), (![8, -83, -63, 1], 0), (![17, -81, -62, 1], 0), (![0, -66, -60, 6], 0), (![-4, -88, -60, 4], 0), (![12, -78, -63, 1], 0), (![15, -63, -60, 3], 0), (![0, -92, -62, 1], 0), (![-2, -82, -64, 1], 0), (![2, -79, -64, 1], 0), (![1, -83, -64, 1], 0), (![0, 0, 0, 28], 0), (![10, -86, -62, 2], 0), (![-11, -77, -55, 11], 0), (![1, -73, -64, 1], 0), (![4, -52, -60, 1], 0), (![3, -60, -62, 1], 0), (![-2, -87, -64, 1], 0), (![-46, -23, -46, 23], 0), (![-4, -82, -64, 2], 0), (![20, -60, -60, 2], 0), (![0, -84, -63, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative295_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Block019_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative295 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative295_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative295Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative295_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 5, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative296_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-2, -3, -2, 1], 0), (![-1, -5, -2, 1], 0), (![-4, -4, -2, 2], 0), (![-4, -6, -4, 2], 0), (![5, -1, 0, 1], 0), (![-2, -9, -6, 1], 0), (![-6, -6, -3, 3], 0), (![-1, -10, -7, 1], 0), (![1, -3, -6, 1], 0), (![-6, -9, -6, 3], 0), (![-2, -10, -4, 2], 0), (![-8, -8, -4, 4], 0), (![-2, -5, -8, 1], 0), (![2, -5, -8, 1], 0), (![0, -4, -8, 1], 0), (![-1, -14, -10, 1], 0), (![-1, -9, -10, 1], 0), (![9, -3, -6, 1], 0), (![-8, -12, -8, 4], 0), (![10, -2, 0, 2], 0), (![1, -17, -10, 1], 0), (![-2, -13, -12, 1], 0), (![-1, -16, -12, 1], 0), (![-2, -18, -12, 1], 0), (![-3, -15, -6, 3], 0), (![11, -13, -6, 1], 0), (![-4, -18, -12, 2], 0), (![-12, -12, -6, 6], 0), (![-1, -15, -2, 1], 0), (![1, -21, -12, 1], 0), (![0, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -21, -13, 1], 0), (![0, -13, -14, 1], 0), (![-2, -23, -12, 1], 0), (![-2, -20, -14, 2], 0), (![2, -6, -12, 2], 0), (![0, -23, -14, 1], 0), (![11, -11, -12, 1], 0), (![-14, -14, -7, 7], 0), (![-2, -22, -16, 1], 0), (![2, -19, -16, 1], 0), (![1, -23, -16, 1], 0), (![-12, -18, -12, 6], 0), (![-4, -20, -8, 4], 0), (![4, -23, -16, 1], 0), (![15, -3, 0, 3], 0), (![2, -23, -17, 1], 0), (![1, -25, -17, 1], 0), (![-2, -27, -16, 1], 0), (![2, -27, -16, 1], 0), (![-16, -16, -8, 8], 0), (![-4, -10, -16, 2], 0), (![2, -25, -18, 1], 0), (![0, -27, -18, 1], 0), (![-2, -16, -18, 1], 0), (![2, -16, -18, 1], 0), (![-2, -15, -18, 1], 0), (![-14, -21, -14, 7], 0), (![4, -10, -16, 2], 0), (![0, -8, -16, 2], 0), (![-6, -27, -18, 3], 0), (![-1, -27, -20, 1], 0), (![1, -22, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![-1, -29, -20, 1], 0), (![1, -19, -20, 1], 0), (![-2, -28, -20, 2], 0), (![-2, -18, -20, 2], 0), (![0, -31, -20, 1], 0), (![1, -17, -20, 1], 0), (![2, -29, -21, 1], 0), (![0, -16, -20, 1], 0), (![4, -17, -20, 1], 0), (![-1, -25, -22, 1], 0), (![18, -6, -12, 2], 0), (![-16, -24, -16, 8], 0), (![-1, -31, -22, 1], 0), (![3, -23, -22, 1], 0), (![-3, -30, -21, 3], 0), (![2, -34, -21, 1], 0), (![10, -31, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative296_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative296 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative296_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative296Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative296_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 5, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-1, -3, -2, 1], 0), (![-2, -3, -4, 1], 0), (![-4, -4, -4, 2], 0), (![-2, -6, -4, 2], 0), (![1, -7, -5, 1], 0), (![0, -9, -6, 1], 0), (![-6, -6, -6, 3], 0), (![2, -10, -6, 1], 0), (![2, -9, -7, 1], 0), (![-3, -9, -6, 3], 0), (![-4, -6, -8, 2], 0), (![-8, -8, -8, 4], 0), (![-2, -13, -9, 1], 0), (![2, -13, -9, 1], 0), (![-1, -12, -10, 1], 0), (![1, -14, -10, 1], 0), (![0, -15, -10, 1], 0), (![-2, -15, -11, 1], 0), (![-4, -12, -8, 4], 0), (![2, -14, -10, 2], 0), (![0, -17, -11, 1], 0), (![-2, -17, -12, 1], 0), (![2, -14, -12, 1], 0), (![1, -18, -12, 1], 0), (![-6, -9, -12, 3], 0), (![0, -18, -13, 1], 0), (![0, -18, -12, 2], 0), (![-12, -12, -12, 6], 0), (![0, -21, -10, 1], 0), (![1, -15, -14, 1], 0), (![-1, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -14, 1], 0), (![1, -21, -14, 1], 0), (![0, -20, -15, 1], 0), (![4, -20, -12, 2], 0), (![4, -18, -14, 2], 0), (![1, -22, -15, 1], 0), (![-2, -21, -16, 1], 0), (![-14, -14, -14, 7], 0), (![3, -20, -16, 1], 0), (![-2, -15, -16, 1], 0), (![2, -15, -16, 1], 0), (![-6, -18, -12, 6], 0), (![-8, -12, -16, 4], 0), (![-2, -24, -17, 1], 0), (![3, -21, -15, 3], 0), (![0, -12, -16, 1], 0), (![8, -16, -16, 1], 0), (![0, -23, -18, 1], 0), (![7, -22, -17, 1], 0), (![-16, -16, -16, 8], 0), (![-4, -26, -18, 2], 0), (![5, -23, -18, 1], 0), (![-1, -25, -19, 1], 0), (![0, -28, -18, 1], 0), (![-2, -30, -16, 1], 0), (![3, -29, -17, 1], 0), (![-7, -21, -14, 7], 0), (![4, -26, -18, 2], 0), (![-2, -24, -20, 2], 0), (![0, -27, -18, 3], 0), (![1, -30, -19, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -18, 9], 0), (![1, -19, -20, 1], 0), (![0, -27, -21, 1], 0), (![2, -28, -20, 2], 0), (![0, -30, -20, 2], 0), (![-2, -30, -21, 1], 0), (![-2, -31, -21, 1], 0), (![0, -16, -20, 1], 0), (![-1, -28, -22, 1], 0), (![-2, -29, -22, 1], 0), (![-1, -23, -22, 1], 0), (![-4, -30, -22, 2], 0), (![-8, -24, -16, 8], 0), (![5, -32, -21, 1], 0), (![-1, -33, -22, 1], 0), (![6, -30, -18, 3], 0), (![-2, -34, -22, 1], 0), (![8, -27, -22, 1], 0), (![6, -27, -21, 3], 0), (![4, -28, -20, 4], 0), (![0, -34, -22, 2], 0), (![9, -23, -22, 1], 0), (![-1, -31, -24, 1], 0), (![1, -30, -24, 1], 0), (![1, -26, -24, 1], 0), (![-1, -25, -24, 1], 0), (![3, -33, -24, 1], 0), (![-4, -34, -24, 2], 0), (![4, -28, -24, 2], 0), (![11, -33, -22, 1], 0), (![1, -32, -25, 1], 0), (![8, -28, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -22, 11], 0), (![-9, -27, -18, 9], 0), (![0, -36, -25, 1], 0), (![2, -36, -24, 2], 0), (![-12, -18, -24, 6], 0), (![-2, -31, -26, 1], 0), (![-2, -35, -26, 1], 0), (![2, -30, -26, 1], 0), (![-1, -40, -24, 1], 0), (![0, -27, -26, 1], 0), (![5, -29, -26, 1], 0), (![0, -36, -26, 2], 0), (![0, -36, -24, 4], 0), (![-2, -34, -27, 1], 0), (![2, -34, -27, 1], 0), (![0, -24, -26, 1], 0), (![8, -36, -26, 1], 0), (![-1, -38, -27, 1], 0), (![-2, -39, -27, 1], 0), (![-24, -24, -24, 12], 0), (![0, -42, -20, 2], 0), (![3, -39, -27, 1], 0), (![-6, -39, -27, 3], 0), (![7, -40, -26, 1], 0), (![5, -22, -26, 1], 0), (![2, -21, -26, 1], 0), (![-1, -44, -25, 1], 0), (![2, -30, -28, 2], 0), (![-2, -40, -28, 2], 0), (![-1, -43, -27, 1], 0), (![-2, -38, -29, 1], 0), (![16, -20, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -22, -26, 1], 0), (![-1, -40, -29, 1], 0), (![-1, -41, -29, 1], 0), (![8, -32, -28, 2], 0), (![2, -42, -28, 2], 0), (![6, -39, -27, 3], 0), (![-1, -37, -30, 1], 0), (![-26, -26, -26, 13], 0), (![-3, -36, -30, 3], 0), (![-14, -21, -28, 7], 0), (![4, -39, -30, 1], 0), (![0, -40, -30, 2], 0), (![8, -40, -24, 4], 0), (![6, -39, -30, 1], 0), (![3, -47, -27, 1], 0), (![-1, -44, -30, 1], 0), (![6, -42, -30, 1], 0), (![-11, -33, -22, 11], 0), (![0, -42, -31, 1], 0), (![8, -36, -28, 4], 0), (![2, -44, -30, 2], 0), (![11, -37, -30, 1], 0), (![5, -42, -31, 1], 0), (![3, -42, -30, 3], 0), (![5, -46, -30, 1], 0), (![-2, -39, -32, 1], 0), (![0, -45, -30, 3], 0), (![-4, -42, -32, 2], 0), (![-28, -28, -28, 14], 0), (![0, -47, -31, 1], 0), (![4, -43, -32, 1], 0), (![2, -34, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -24, -30, 1], 0), (![6, -43, -32, 1], 0), (![-2, -47, -32, 1], 0), (![6, -40, -32, 2], 0), (![-4, -30, -32, 2], 0), (![3, -47, -32, 1], 0), (![-2, -50, -31, 1], 0), (![5, -50, -30, 1], 0), (![4, -48, -32, 1], 0), (![-6, -45, -33, 3], 0), (![3, -49, -32, 1], 0), (![4, -30, -32, 2], 0), (![-12, -36, -24, 12], 0), (![-2, -43, -34, 1], 0), (![-1, -45, -34, 1], 0), (![-2, -38, -34, 1], 0), (![1, -46, -34, 1], 0), (![-2, -27, -32, 1], 0), (![6, -41, -34, 1], 0), (![-16, -24, -32, 8], 0), (![-4, -48, -34, 2], 0), (![1, -35, -34, 1], 0), (![16, -43, -32, 1], 0), (![1, -54, -30, 1], 0), (![1, -50, -34, 1], 0), (![0, -46, -35, 1], 0), (![1, -47, -35, 1], 0), (![6, -42, -30, 6], 0), (![0, -24, -32, 2], 0), (![-1, -49, -35, 1], 0), (![0, -51, -33, 3], 0), (![18, -34, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -36, -34, 1], 0), (![-2, -53, -34, 1], 0), (![6, -49, -35, 1], 0), (![16, -32, -32, 2], 0), (![0, -46, -36, 2], 0), (![2, -41, -36, 1], 0), (![0, -39, -36, 1], 0), (![-2, -50, -36, 1], 0), (![2, -50, -36, 1], 0), (![-2, -51, -36, 1], 0), (![-13, -39, -26, 13], 0), (![14, -44, -34, 2], 0), (![-32, -32, -32, 16], 0), (![-6, -51, -36, 3], 0), (![-2, -49, -37, 1], 0), (![3, -36, -36, 1], 0), (![6, -42, -36, 3], 0), (![3, -49, -37, 1], 0), (![10, -39, -36, 1], 0), (![-8, -52, -36, 4], 0), (![10, -46, -36, 2], 0), (![2, -52, -37, 1], 0), (![1, -53, -37, 1], 0), (![5, -34, -36, 1], 0), (![0, -48, -38, 1], 0), (![4, -53, -37, 1], 0), (![0, -43, -38, 1], 0), (![-2, -50, -38, 2], 0), (![0, -56, -36, 2], 0), (![8, -55, -36, 1], 0), (![0, -53, -38, 1], 0), (![3, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -56, -36, 1], 0), (![8, -54, -37, 1], 0), (![-18, -27, -36, 9], 0), (![-4, -60, -32, 2], 0), (![6, -58, -34, 2], 0), (![-1, -51, -39, 1], 0), (![10, -43, -38, 1], 0), (![-34, -34, -34, 17], 0), (![5, -38, -38, 1], 0), (![2, -53, -39, 1], 0), (![6, -51, -39, 1], 0), (![-14, -42, -28, 14], 0), (![8, -52, -36, 4], 0), (![17, -49, -37, 1], 0), (![1, -56, -39, 1], 0), (![21, -30, -34, 1], 0), (![-1, -52, -40, 1], 0), (![0, -54, -39, 3], 0), (![0, -45, -40, 1], 0), (![-4, -48, -40, 4], 0), (![0, -54, -36, 6], 0), (![0, -55, -40, 1], 0), (![5, -45, -40, 1], 0), (![0, -56, -40, 1], 0), (![1, -42, -40, 1], 0), (![-1, -57, -40, 1], 0), (![0, -41, -40, 1], 0), (![2, -60, -38, 2], 0), (![0, -40, -40, 2], 0), (![2, -51, -41, 1], 0), (![7, -49, -35, 7], 0), (![11, -52, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -48, -38, 1], 0), (![3, -55, -41, 1], 0), (![0, -57, -41, 1], 0), (![-36, -36, -36, 18], 0), (![2, -38, -40, 2], 0), (![14, -49, -40, 1], 0), (![0, -63, -30, 3], 0), (![-2, -18, -34, 1], 0), (![-2, -54, -42, 1], 0), (![-2, -49, -42, 1], 0), (![2, -49, -42, 1], 0), (![0, -54, -42, 2], 0), (![4, -56, -40, 4], 0), (![2, -47, -42, 1], 0), (![3, -57, -42, 1], 0), (![1, -58, -42, 1], 0), (![8, -52, -42, 1], 0), (![0, -62, -41, 1], 0), (![3, -59, -42, 1], 0), (![0, -60, -40, 4], 0), (![-4, -60, -42, 2], 0), (![3, -45, -42, 3], 0), (![11, -53, -42, 1], 0), (![-2, -42, -42, 1], 0), (![-3, -60, -42, 3], 0), (![0, -58, -43, 1], 0), (![12, -60, -41, 1], 0), (![-4, -62, -42, 2], 0), (![0, -32, -40, 2], 0), (![5, -58, -43, 1], 0), (![9, -43, -42, 1], 0), (![-1, -32, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -38, 19], 0), (![10, -53, -43, 1], 0), (![1, -55, -44, 1], 0), (![-2, -56, -44, 2], 0), (![-4, -58, -44, 2], 0), (![4, -55, -44, 1], 0), (![4, -51, -44, 1], 0), (![12, -48, -42, 3], 0), (![8, -64, -42, 1], 0), (![-1, -61, -44, 1], 0), (![3, -63, -42, 3], 0), (![-2, -46, -44, 2], 0), (![-8, -60, -44, 4], 0), (![15, -53, -43, 1], 0), (![6, -61, -44, 1], 0), (![7, -48, -44, 1], 0), (![8, -48, -44, 1], 0), (![-1, -59, -45, 1], 0), (![0, -60, -45, 1], 0), (![-16, -48, -32, 16], 0), (![10, -64, -42, 2], 0), (![6, -57, -45, 1], 0), (![1, -62, -45, 1], 0), (![9, -46, -44, 1], 0), (![1, -66, -44, 1], 0), (![0, -60, -45, 3], 0), (![-1, -64, -45, 1], 0), (![-2, -66, -44, 2], 0), (![12, -60, -36, 6], 0), (![-2, -55, -46, 1], 0), (![2, -55, -46, 1], 0), (![3, -56, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -46, 1], 0), (![2, -61, -46, 1], 0), (![11, -65, -44, 1], 0), (![-4, -68, -44, 2], 0), (![16, -54, -44, 2], 0), (![1, -67, -45, 1], 0), (![0, -49, -46, 1], 0), (![8, -60, -46, 1], 0), (![8, -68, -44, 1], 0), (![2, -65, -46, 1], 0), (![-2, -59, -47, 1], 0), (![12, -54, -42, 6], 0), (![8, -56, -40, 8], 0), (![0, -63, -42, 7], 0), (![3, -66, -45, 3], 0), (![-2, -46, -46, 1], 0), (![2, -46, -46, 1], 0), (![0, -70, -45, 1], 0), (![-22, -33, -44, 11], 0), (![0, -68, -44, 4], 0), (![18, -46, -44, 2], 0), (![9, -58, -47, 1], 0), (![9, -69, -45, 1], 0), (![0, -44, -46, 1], 0), (![-2, -70, -46, 1], 0), (![2, -67, -47, 1], 0), (![-17, -51, -34, 17], 0), (![-2, -62, -48, 2], 0), (![2, -60, -48, 2], 0), (![-6, -63, -48, 3], 0), (![7, -67, -47, 1], 0), (![13, -38, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-42, -42, -42, 21], 0), (![12, -64, -47, 1], 0), (![6, -35, -44, 1], 0), (![2, -52, -48, 2], 0), (![-2, -50, -48, 2], 0), (![7, -69, -47, 1], 0), (![8, -69, -47, 1], 0), (![19, -40, -44, 1], 0), (![17, -66, -46, 1], 0), (![11, -68, -47, 1], 0), (![-1, -65, -49, 1], 0), (![6, -66, -48, 2], 0), (![-8, -68, -48, 4], 0), (![1, -66, -49, 1], 0), (![-1, -73, -47, 1], 0), (![9, -60, -48, 3], 0), (![5, -74, -46, 1], 0), (![8, -63, -49, 1], 0), (![-6, -45, -48, 3], 0), (![8, -56, -48, 4], 0), (![22, -66, -44, 2], 0), (![9, -65, -49, 1], 0), (![0, -61, -50, 1], 0), (![-1, -64, -50, 1], 0), (![10, -74, -46, 1], 0), (![-1, -71, -49, 1], 0), (![-1, -67, -50, 1], 0), (![2, -64, -50, 2], 0), (![16, -56, -48, 2], 0), (![4, -57, -50, 1], 0), (![-1, -69, -50, 1], 0), (![7, -76, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -54, -50, 1], 0), (![6, -45, -48, 3], 0), (![10, -61, -50, 1], 0), (![-44, -44, -44, 22], 0), (![-18, -54, -36, 18], 0), (![9, -67, -50, 1], 0), (![-2, -66, -51, 1], 0), (![-1, -72, -50, 1], 0), (![4, -52, -50, 1], 0), (![3, -66, -51, 1], 0), (![-1, -78, -47, 1], 0), (![0, -72, -50, 2], 0), (![4, -72, -48, 4], 0), (![-2, -70, -51, 1], 0), (![2, -70, -51, 1], 0), (![1, -74, -50, 1], 0), (![5, -50, -50, 1], 0), (![2, -71, -51, 1], 0), (![0, -72, -51, 1], 0), (![-24, -36, -48, 12], 0), (![-4, -62, -52, 2], 0), (![-1, -63, -52, 1], 0), (![-6, -72, -51, 3], 0), (![-1, -68, -52, 1], 0), (![9, -74, -50, 1], 0), (![-2, -59, -52, 1], 0), (![2, -59, -52, 1], 0), (![-4, -70, -52, 2], 0), (![4, -60, -52, 2], 0), (![-2, -57, -52, 1], 0), (![2, -57, -52, 1], 0), (![20, -60, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -72, -52, 1], 0), (![-1, -73, -52, 1], 0), (![3, -76, -51, 1], 0), (![-2, -80, -48, 2], 0), (![0, -54, -52, 2], 0), (![9, -63, -45, 9], 0), (![6, -73, -52, 1], 0), (![-46, -46, -46, 23], 0), (![0, -36, -48, 3], 0), (![-1, -53, -52, 1], 0), (![14, -63, -52, 1], 0), (![10, -58, -52, 2], 0), (![0, -72, -52, 4], 0), (![12, -75, -51, 1], 0), (![-2, -77, -52, 1], 0), (![14, -70, -42, 7], 0), (![14, -58, -52, 1], 0), (![-19, -57, -38, 19], 0), (![5, -79, -51, 1], 0), (![0, -72, -48, 8], 0), (![-4, -68, -54, 2], 0), (![-1, -65, -54, 1], 0), (![-2, -63, -54, 1], 0), (![24, -48, -48, 3], 0), (![6, -78, -52, 1], 0), (![3, -63, -54, 1], 0), (![0, -69, -54, 3], 0), (![4, -68, -54, 2], 0), (![0, -48, -52, 2], 0), (![3, -73, -54, 1], 0), (![7, -79, -52, 1], 0), (![4, -60, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -58, -54, 1], 0), (![7, -49, -52, 1], 0), (![14, -63, -49, 7], 0), (![16, -72, -52, 2], 0), (![-2, -76, -54, 2], 0), (![-1, -69, -55, 1], 0), (![0, -71, -55, 1], 0), (![-1, -56, -54, 1], 0), (![-2, -78, -54, 1], 0), (![21, -66, -51, 3], 0), (![-1, -74, -55, 1], 0), (![-4, -78, -54, 2], 0), (![-48, -48, -48, 24], 0), (![0, -75, -55, 1], 0), (![25, -72, -51, 1], 0), (![24, -68, -52, 1], 0), (![-1, -80, -54, 1], 0), (![5, -75, -55, 1], 0), (![1, -77, -55, 1], 0), (![0, -84, -40, 4], 0), (![6, -78, -54, 2], 0), (![4, -77, -55, 1], 0), (![0, -67, -56, 1], 0), (![-2, -66, -56, 1], 0), (![2, -66, -56, 1], 0), (![-26, -39, -52, 13], 0), (![-2, -75, -56, 1], 0), (![-12, -78, -54, 6], 0), (![14, -80, -52, 2], 0), (![3, -75, -56, 1], 0), (![15, -69, -54, 3], 0), (![3, -76, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -60, -54, 1], 0), (![8, -65, -56, 1], 0), (![3, -61, -56, 1], 0), (![10, -44, -52, 2], 0), (![4, -42, -52, 2], 0), (![0, -79, -56, 1], 0), (![-2, -72, -57, 1], 0), (![6, -50, -54, 1], 0), (![13, -70, -56, 1], 0), (![3, -72, -57, 1], 0), (![3, -74, -57, 1], 0), (![-2, -88, -50, 2], 0), (![4, -60, -56, 4], 0), (![-3, -75, -57, 3], 0), (![2, -77, -57, 1], 0), (![7, -80, -56, 1], 0), (![0, -84, -54, 3], 0), (![8, -74, -57, 1], 0), (![4, -78, -57, 1], 0), (![-4, -80, -56, 4], 0), (![-2, -86, -54, 2], 0), (![6, -78, -57, 1], 0), (![17, -65, -56, 1], 0), (![18, -70, -56, 1], 0), (![0, -84, -56, 1], 0), (![7, -79, -57, 1], 0), (![8, -79, -57, 1], 0), (![-4, -76, -58, 2], 0), (![32, -40, -48, 2], 0), (![2, -82, -57, 1], 0), (![2, -85, -56, 1], 0), (![-6, -90, -48, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![39, -64, -50, 1], 0), (![1, -45, -54, 1], 0), (![9, -87, -51, 3], 0), (![20, -44, -52, 2], 0), (![-2, -80, -58, 2], 0), (![2, -84, -57, 1], 0), (![17, -74, -57, 1], 0), (![10, -54, -56, 1], 0), (![24, -80, -54, 1], 0), (![-2, -73, -59, 1], 0), (![-1, -76, -59, 1], 0), (![-2, -82, -58, 2], 0), (![16, -64, -56, 4], 0), (![-2, -78, -59, 1], 0), (![2, -78, -59, 1], 0), (![14, -46, -54, 1], 0), (![-2, -50, -56, 1], 0), (![-21, -63, -42, 21], 0), (![25, -67, -56, 1], 0), (![4, -84, -56, 4], 0), (![12, -78, -54, 6], 0), (![9, -76, -59, 1], 0), (![4, -81, -59, 1], 0), (![23, -60, -56, 1], 0), (![8, -92, -52, 1], 0), (![-2, -83, -59, 1], 0), (![2, -83, -59, 1], 0), (![-2, -74, -60, 2], 0), (![-52, -52, -52, 26], 0), (![0, -71, -60, 1], 0), (![-1, -79, -60, 1], 0), (![4, -72, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -80, -60, 1], 0), (![5, -71, -60, 1], 0), (![0, -81, -60, 1], 0), (![-6, -72, -60, 6], 0), (![-28, -42, -56, 14], 0), (![6, -69, -60, 1], 0), (![0, -81, -54, 9], 0), (![28, -76, -56, 1], 0), (![0, -92, -56, 1], 0), (![0, -65, -60, 1], 0), (![11, -77, -60, 1], 0), (![8, -78, -60, 2], 0), (![0, -80, -60, 4], 0), (![-2, -76, -61, 1], 0), (![2, -76, -61, 1], 0), (![4, -64, -60, 1], 0), (![14, -74, -60, 1], 0), (![28, -72, -57, 1], 0), (![3, -80, -61, 1], 0), (![16, -80, -48, 8], 0), (![12, -78, -60, 2], 0), (![3, -90, -57, 3], 0), (![21, -76, -59, 1], 0), (![16, -72, -60, 1], 0), (![0, -60, -60, 3], 0), (![0, -84, -61, 1], 0), (![8, -81, -61, 1], 0), (![6, -94, -54, 2], 0), (![-2, -88, -60, 2], 0), (![2, -85, -61, 1], 0), (![-2, -86, -61, 1], 0), (![13, -46, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -74, -62, 1], 0), (![2, -77, -62, 1], 0), (![1, -73, -62, 1], 0), (![12, -84, -60, 2], 0), (![-22, -66, -44, 22], 0), (![4, -73, -62, 1], 0), (![1, -83, -62, 1], 0), (![-54, -54, -54, 27], 0), (![14, -62, -60, 1], 0), (![-2, -69, -62, 1], 0), (![3, -57, -60, 3], 0), (![0, -84, -62, 2], 0), (![16, -72, -56, 8], 0), (![14, -90, -59, 1], 0), (![-2, -67, -62, 1], 0), (![4, -68, -62, 1], 0), (![8, -84, -62, 1], 0), (![3, -67, -62, 1], 0), (![0, -78, -63, 1], 0), (![4, -88, -60, 4], 0), (![22, -74, -60, 2], 0), (![2, -91, -61, 1], 0), (![0, -83, -63, 1], 0), (![4, -88, -62, 1], 0), (![12, -84, -62, 1], 0), (![0, -81, -63, 3], 0), (![5, -83, -63, 1], 0), (![10, -84, -62, 2], 0), (![6, -84, -60, 6], 0), (![16, -73, -62, 1], 0), (![10, -78, -63, 1], 0), (![17, -74, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -64, -62, 1], 0), (![4, -63, -62, 1], 0), (![0, -88, -63, 1], 0), (![10, -92, -60, 2], 0), (![-4, -78, -64, 2], 0), (![10, -92, -61, 1], 0), (![1, -81, -64, 1], 0), (![-1, -76, -64, 1], 0), (![4, -80, -64, 1], 0), (![1, -75, -64, 1], 0), (![-1, -85, -64, 1], 0), (![0, -90, -60, 6], 0), (![-8, -84, -64, 4], 0), (![2, -73, -64, 1], 0), (![-6, -90, -63, 3], 0), (![-2, -94, -62, 1], 0), (![2, -94, -62, 1], 0), (![1, -71, -64, 1], 0), (![7, -73, -64, 1], 0), (![-56, -56, -56, 28], 0), (![0, -94, -62, 2], 0), (![11, -77, -55, 11], 0), (![11, -75, -64, 1], 0), (![9, -86, -64, 1], 0), (![1, -90, -64, 1], 0), (![-1, -82, -65, 1], 0), (![-23, -69, -46, 23], 0), (![8, -86, -64, 2], 0), (![4, -68, -64, 2], 0), (![-6, -93, -63, 3], 0), (![6, -82, -65, 1], 0), (![15, -96, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -60, 3], 0), (![6, -91, -64, 1], 0), (![4, -87, -65, 1], 0), (![-2, -48, -60, 2], 0), (![12, -86, -64, 2], 0), (![1, -89, -65, 1], 0), (![-14, -91, -63, 7], 0), (![6, -66, -64, 1], 0), (![14, -70, -64, 1], 0), (![11, -84, -65, 1], 0), (![0, -91, -65, 1], 0), (![-4, -94, -64, 2], 0), (![12, -80, -64, 4], 0), (![-1, -95, -64, 1], 0), (![3, -81, -66, 1], 0), (![-3, -84, -66, 3], 0), (![2, -86, -66, 1], 0), (![0, -87, -66, 1], 0), (![-6, -87, -66, 3], 0), (![-8, -60, -64, 4], 0), (![6, -94, -64, 2], 0), (![0, -89, -66, 1], 0), (![8, -85, -66, 1], 0), (![-2, -90, -66, 1], 0), (![2, -90, -66, 1], 0), (![5, -89, -66, 1], 0), (![7, -75, -66, 1], 0), (![-4, -100, -62, 2], 0), (![10, -100, -60, 2], 0), (![10, -87, -66, 1], 0), (![-2, -71, -66, 1], 0), (![2, -98, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-58, -58, -58, 29], 0), (![-3, -69, -66, 3], 0), (![-2, -87, -67, 1], 0), (![8, -96, -64, 2], 0), (![-12, -90, -66, 6], 0), (![1, -88, -67, 1], 0), (![0, -69, -66, 1], 0), (![2, -102, -62, 1], 0), (![5, -94, -66, 1], 0), (![8, -84, -67, 1], 0), (![9, -83, -67, 1], 0), (![6, -98, -64, 2], 0), (![8, -60, -64, 4], 0), (![-2, -92, -67, 1], 0), (![2, -92, -67, 1], 0), (![3, -96, -66, 1], 0), (![10, -94, -66, 1], 0), (![1, -93, -67, 1], 0), (![11, -88, -67, 1], 0), (![-24, -72, -48, 24], 0), (![-4, -86, -68, 2], 0), (![0, -83, -68, 1], 0), (![15, -96, -63, 3], 0), (![0, -88, -68, 1], 0), (![18, -90, -66, 1], 0), (![5, -83, -68, 1], 0), (![7, -94, -67, 1], 0), (![-2, -90, -68, 2], 0), (![-4, -76, -68, 2], 0), (![17, -71, -66, 1], 0), (![11, -93, -67, 1], 0), (![5, -78, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -70, -66, 1], 0), (![0, -93, -68, 1], 0), (![-1, -102, -65, 1], 0), (![2, -92, -68, 2], 0), (![-4, -54, -64, 2], 0), (![-3, -99, -66, 3], 0), (![7, -97, -67, 1], 0), (![10, -78, -68, 1], 0), (![18, -90, -54, 9], 0), (![-1, -86, -69, 1], 0), (![2, -99, -67, 1], 0), (![12, -82, -68, 2], 0), (![-32, -48, -64, 16], 0), (![1, -90, -69, 1], 0), (![1, -91, -69, 1], 0), (![15, -88, -68, 1], 0), (![29, -66, -64, 1], 0), (![4, -91, -69, 1], 0), (![8, -88, -69, 1], 0), (![-8, -96, -68, 4], 0), (![2, -70, -68, 2], 0), (![14, -91, -63, 7], 0), (![9, -90, -69, 1], 0), (![-6, -102, -66, 3], 0), (![1, -106, -64, 1], 0), (![7, -93, -69, 1], 0), (![24, -81, -66, 3], 0), (![32, -86, -64, 2], 0), (![2, -108, -60, 2], 0), (![6, -95, -69, 1], 0), (![-1, -89, -70, 1], 0), (![-1, -84, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -60, -66, 1], 0), (![0, -91, -70, 1], 0), (![5, -85, -70, 1], 0), (![2, -100, -68, 2], 0), (![0, -92, -70, 2], 0), (![5, -91, -70, 1], 0), (![-2, -104, -67, 1], 0), (![1, -94, -70, 1], 0), (![-7, -84, -70, 7], 0), (![18, -81, -63, 9], 0), (![4, -79, -70, 1], 0), (![2, -94, -70, 2], 0), (![12, -84, -60, 12], 0), (![-1, -77, -70, 1], 0), (![-1, -97, -70, 1], 0), (![1, -50, -64, 1], 0), (![0, -76, -70, 1], 0), (![19, -90, -69, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Witnesses : Fin 24 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative297_checked : ∀ b : Fin 24,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Block023_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative297 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative297_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative297Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative297_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 5, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative298_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![0, -1, -2, 1], 0), (![0, -5, -4, 1], 0), (![-2, -4, -4, 2], 0), (![0, -2, -4, 2], 0), (![-1, -7, -6, 1], 0), (![1, -9, -6, 1], 0), (![-3, -6, -6, 3], 0), (![0, -11, -7, 1], 0), (![-1, -9, -8, 1], 0), (![0, -3, -6, 3], 0), (![0, -10, -8, 2], 0), (![-4, -8, -8, 4], 0), (![4, -7, -8, 1], 0), (![0, -11, -10, 1], 0), (![-1, -14, -10, 1], 0), (![0, -16, -9, 1], 0), (![9, 1, -4, 1], 0), (![-1, -17, -10, 1], 0), (![0, -4, -8, 4], 0), (![-2, -14, -12, 2], 0), (![0, -15, -12, 1], 0), (![0, -11, -12, 1], 0), (![-1, -19, -11, 1], 0), (![-1, -17, -13, 1], 0), (![0, -15, -12, 3], 0), (![5, -11, -12, 1], 0), (![2, -18, -12, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative298_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative298 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative298_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative298Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative298_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 5, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative299_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -4, -3, 1], 0), (![2, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![-4, -8, -6, 2], 0), (![-1, -5, -6, 1], 0), (![0, -8, -7, 1], 0), (![0, 0, 0, 3], 0), (![-1, -8, -8, 1], 0), (![-2, -7, -8, 1], 0), (![-6, -12, -9, 3], 0), (![4, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![0, -14, -9, 1], 0), (![-1, -9, -10, 1], 0), (![1, -14, -10, 1], 0), (![0, -16, -10, 1], 0), (![-1, -15, -11, 1], 0), (![1, -16, -11, 1], 0), (![-8, -16, -12, 4], 0), (![-2, -10, -12, 2], 0), (![4, -16, -11, 1], 0), (![3, -18, -11, 1], 0), (![-1, -4, -10, 1], 0), (![0, -20, -10, 1], 0), (![6, -12, -9, 3], 0), (![2, -19, -13, 1], 0), (![0, -16, -14, 2], 0), (![0, 0, 0, 6], 0), (![2, -15, -14, 1], 0), (![7, -17, -13, 1], 0), (![0, -12, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -14, -14, 1], 0), (![0, -21, -15, 1], 0), (![1, -22, -15, 1], 0), (![-2, -16, -16, 2], 0), (![-4, -14, -16, 2], 0), (![1, -21, -16, 1], 0), (![-1, -15, -16, 1], 0), (![0, 0, 0, 7], 0), (![4, -16, -16, 1], 0), (![-1, -25, -16, 1], 0), (![6, -24, -15, 1], 0), (![-12, -24, -18, 6], 0), (![8, -16, -12, 4], 0), (![7, -23, -16, 1], 0), (![-3, -15, -18, 3], 0), (![2, -22, -18, 1], 0), (![1, -18, -18, 1], 0), (![-2, -17, -18, 1], 0), (![2, -17, -18, 1], 0), (![0, 0, 0, 8], 0), (![0, -28, -18, 2], 0), (![2, -25, -19, 1], 0), (![3, -26, -19, 1], 0), (![-2, -14, -18, 1], 0), (![-1, -24, -20, 1], 0), (![0, -25, -20, 1], 0), (![-14, -28, -21, 7], 0), (![-2, -18, -20, 2], 0), (![2, -28, -20, 2], 0), (![0, -24, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative299_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative299 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative299_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative299Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative299_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 6, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative300_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, 0, -1, 1], 0), (![0, -4, -3, 1], 0), (![-2, -2, -2, 2], 0), (![0, 0, -2, 2], 0), (![-1, -6, -5, 1], 0), (![1, -8, -5, 1], 0), (![-3, -3, -3, 3], 0), (![0, -10, -6, 1], 0), (![-1, -8, -7, 1], 0), (![0, 0, -3, 3], 0), (![0, -8, -6, 2], 0), (![-4, -4, -4, 4], 0), (![4, -6, -7, 1], 0), (![0, -10, -9, 1], 0), (![-1, -13, -9, 1], 0), (![0, -15, -8, 1], 0), (![9, 2, -3, 1], 0), (![-1, -16, -9, 1], 0), (![0, 0, -4, 4], 0), (![-2, -12, -10, 2], 0), (![0, -14, -11, 1], 0), (![0, -10, -11, 1], 0), (![-1, -18, -10, 1], 0), (![-1, -16, -12, 1], 0), (![0, -12, -9, 3], 0), (![5, -10, -11, 1], 0), (![2, -16, -10, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative300_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative300 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative300_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative300Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative300_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 6, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative301_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-1, 1, -1, 1], 0), (![-2, -1, -3, 1], 0), (![-4, -4, -2, 2], 0), (![-2, 2, -2, 2], 0), (![0, -5, -5, 1], 0), (![0, -9, -5, 1], 0), (![-6, -6, -3, 3], 0), (![1, -10, -6, 1], 0), (![0, -7, -7, 1], 0), (![-3, 3, -3, 3], 0), (![-4, -2, -6, 2], 0), (![-8, -8, -4, 4], 0), (![5, -7, -7, 1], 0), (![0, -13, -9, 1], 0), (![-2, -14, -9, 1], 0), (![-1, -13, -10, 1], 0), (![10, -5, -5, 1], 0), (![-2, -5, -9, 1], 0), (![-4, 4, -4, 4], 0), (![0, -10, -10, 2], 0), (![1, -15, -11, 1], 0), (![-1, -9, -11, 1], 0), (![4, -14, -11, 1], 0), (![0, -17, -12, 1], 0), (![-6, -3, -9, 3], 0), (![3, -19, -9, 1], 0), (![0, -18, -10, 2], 0), (![-12, -12, -6, 6], 0), (![7, -17, -11, 1], 0), (![-2, -11, -13, 1], 0), (![5, -20, -10, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -20, -14, 1], 0), (![2, -21, -13, 1], 0), (![8, -7, -11, 1], 0), (![2, -20, -12, 2], 0), (![0, -14, -14, 2], 0), (![-1, -21, -15, 1], 0), (![7, -21, -13, 1], 0), (![-14, -14, -7, 7], 0), (![-1, -20, -16, 1], 0), (![1, -13, -15, 1], 0), (![4, -23, -15, 1], 0), (![-6, 6, -6, 6], 0), (![-8, -4, -12, 4], 0), (![1, -11, -15, 1], 0), (![0, -15, -15, 3], 0), (![4, -24, -16, 1], 0), (![4, -25, -16, 1], 0), (![14, -17, -13, 1], 0), (![9, -13, -15, 1], 0), (![-16, -16, -8, 8], 0), (![10, -14, -14, 2], 0), (![-2, -3, -13, 1], 0), (![0, -29, -15, 1], 0), (![-1, -27, -18, 1], 0), (![-2, -24, -19, 1], 0), (![-2, -25, -19, 1], 0), (![-7, 7, -7, 7], 0), (![0, -26, -18, 2], 0), (![-4, -28, -18, 2], 0), (![0, -27, -15, 3], 0), (![1, -31, -15, 1], 0), (![-1, -26, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![4, -31, -15, 1], 0), (![0, -31, -19, 1], 0), (![-2, -26, -20, 2], 0), (![20, -10, -10, 2], 0), (![-2, -27, -21, 1], 0), (![-1, -29, -21, 1], 0), (![-2, -22, -21, 1], 0), (![1, -30, -21, 1], 0), (![-1, -3, -15, 1], 0), (![6, -25, -21, 1], 0), (![-4, -10, -18, 2], 0), (![-8, 8, -8, 8], 0), (![1, -19, -21, 1], 0), (![-2, -35, -19, 1], 0), (![3, -30, -18, 3], 0), (![1, -34, -21, 1], 0), (![-2, -17, -21, 1], 0), (![0, -21, -21, 3], 0), (![0, -20, -20, 4], 0), (![2, -30, -22, 2], 0), (![2, -31, -23, 1], 0), (![-2, -23, -23, 1], 0), (![4, -36, -20, 1], 0), (![-1, -22, -23, 1], 0), (![3, -23, -23, 1], 0), (![-2, -21, -23, 1], 0), (![-2, -18, -22, 2], 0), (![8, -28, -22, 2], 0), (![3, -21, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative301_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative301 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative301_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative301Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative301_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 6, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, -2, -1, 1], 0), (![1, -4, -3, 1], 0), (![-2, -2, 0, 2], 0), (![0, -4, -2, 2], 0), (![-1, -8, -5, 1], 0), (![4, 0, -3, 1], 0), (![-3, -3, 0, 3], 0), (![-1, -11, -5, 1], 0), (![0, -6, -7, 1], 0), (![0, -6, -3, 3], 0), (![2, -8, -6, 2], 0), (![-4, -4, 0, 4], 0), (![-1, -12, -9, 1], 0), (![2, -14, -7, 1], 0), (![-1, -7, -9, 1], 0), (![0, -14, -10, 1], 0), (![-2, -16, -9, 1], 0), (![2, -16, -9, 1], 0), (![0, -8, -4, 4], 0), (![-2, -16, -10, 2], 0), (![-2, -18, -9, 1], 0), (![2, -18, -9, 1], 0), (![0, -16, -12, 1], 0), (![0, -18, -12, 1], 0), (![3, -12, -9, 3], 0), (![-1, -14, -13, 1], 0), (![8, 0, -6, 2], 0), (![-6, -6, 0, 6], 0), (![-1, -20, -13, 1], 0), (![3, -12, -13, 1], 0), (![1, -17, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -21, -14, 1], 0), (![-1, -22, -9, 1], 0), (![-1, -18, -15, 1], 0), (![-2, -22, -10, 2], 0), (![0, -12, -14, 2], 0), (![-1, -24, -13, 1], 0), (![4, -16, -15, 1], 0), (![-7, -7, 0, 7], 0), (![0, -22, -16, 1], 0), (![6, -16, -15, 1], 0), (![6, -24, -13, 1], 0), (![0, -12, -6, 6], 0), (![4, -16, -12, 4], 0), (![1, -26, -15, 1], 0), (![-3, -24, -15, 3], 0), (![-2, -25, -17, 1], 0), (![2, -25, -17, 1], 0), (![0, -26, -17, 1], 0), (![1, -28, -15, 1], 0), (![-8, -8, 0, 8], 0), (![-2, -24, -18, 2], 0), (![0, -28, -17, 1], 0), (![8, -24, -17, 1], 0), (![-2, -23, -19, 1], 0), (![2, -23, -19, 1], 0), (![5, -28, -17, 1], 0), (![0, -14, -7, 7], 0), (![4, -28, -14, 2], 0), (![-2, -14, -18, 2], 0), (![12, 0, -9, 3], 0), (![-2, -10, -17, 1], 0), (![-1, -28, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, 0, 9], 0), (![2, -16, -19, 1], 0), (![7, -18, -19, 1], 0), (![0, -28, -20, 2], 0), (![-4, -32, -18, 2], 0), (![9, -6, -15, 1], 0), (![4, -32, -19, 1], 0), (![4, -31, -20, 1], 0), (![-1, -33, -20, 1], 0), (![6, -32, -19, 1], 0), (![3, -34, -17, 1], 0), (![4, -32, -18, 2], 0), (![0, -16, -8, 8], 0), (![14, -22, -19, 1], 0), (![4, -12, -19, 1], 0), (![-3, -33, -15, 3], 0), (![-2, -27, -23, 1], 0), (![-1, -30, -23, 1], 0), (![0, -18, -21, 3], 0), (![-4, -32, -20, 4], 0), (![-4, -36, -18, 2], 0), (![3, -32, -23, 1], 0), (![-2, -22, -23, 1], 0), (![0, -36, -22, 1], 0), (![-1, -32, -24, 1], 0), (![3, -22, -23, 1], 0), (![2, -4, -17, 1], 0), (![4, -36, -18, 2], 0), (![0, -32, -24, 2], 0), (![18, -18, -19, 1], 0), (![4, -20, -23, 1], 0), (![-1, -31, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, 0, 11], 0), (![0, -18, -9, 9], 0), (![-1, -26, -25, 1], 0), (![0, -36, -24, 2], 0), (![6, -24, -18, 6], 0), (![5, -34, -25, 1], 0), (![0, -24, -25, 1], 0), (![0, -32, -26, 1], 0), (![-1, -23, -25, 1], 0), (![6, -36, -25, 1], 0), (![4, -38, -25, 1], 0), (![-2, -28, -26, 2], 0), (![16, 0, -12, 4], 0), (![0, -40, -25, 1], 0), (![-2, -34, -27, 1], 0), (![-2, -35, -27, 1], 0), (![2, -35, -27, 1], 0), (![3, -34, -27, 1], 0), (![0, -38, -27, 1], 0), (![-12, -12, 0, 12], 0), (![-2, -40, -26, 2], 0), (![11, -40, -23, 1], 0), (![-3, -36, -27, 3], 0), (![-1, -35, -28, 1], 0), (![0, -41, -27, 1], 0), (![8, -30, -27, 1], 0), (![-2, -12, -23, 1], 0), (![6, -24, -26, 2], 0), (![2, -34, -28, 2], 0), (![7, -40, -27, 1], 0), (![3, -24, -27, 1], 0), (![4, -40, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -33, -29, 1], 0), (![2, -36, -29, 1], 0), (![1, -32, -29, 1], 0), (![-4, -42, -28, 2], 0), (![-2, -44, -18, 2], 0), (![6, -42, -21, 3], 0), (![1, -42, -29, 1], 0), (![-13, -13, 0, 13], 0), (![-3, -21, -27, 3], 0), (![7, -28, -21, 7], 0), (![2, -28, -29, 1], 0), (![-2, -36, -30, 2], 0), (![-4, -44, -20, 4], 0), (![3, -20, -27, 1], 0), (![-2, -26, -29, 1], 0), (![1, -43, -30, 1], 0), (![0, -44, -30, 1], 0), (![0, -22, -11, 11], 0), (![3, -46, -29, 1], 0), (![0, -24, -28, 4], 0), (![-2, -48, -26, 2], 0), (![10, -46, -27, 1], 0), (![26, -34, -23, 1], 0), (![0, -42, -30, 3], 0), (![4, -46, -30, 1], 0), (![2, -48, -29, 1], 0), (![-6, -48, -27, 3], 0), (![8, -32, -30, 2], 0), (![-14, -14, 0, 14], 0), (![16, -32, -29, 1], 0), (![1, -22, -29, 1], 0), (![4, -48, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -44, -32, 1], 0), (![4, -22, -29, 1], 0), (![5, -16, -27, 1], 0), (![0, -44, -32, 2], 0), (![12, -32, -30, 2], 0), (![-2, -42, -33, 1], 0), (![-1, -44, -33, 1], 0), (![-2, -37, -33, 1], 0), (![1, -45, -33, 1], 0), (![6, -48, -27, 3], 0), (![6, -40, -33, 1], 0), (![12, -48, -26, 2], 0), (![0, -24, -12, 12], 0), (![1, -34, -33, 1], 0), (![17, -46, -29, 1], 0), (![-2, -43, -34, 1], 0), (![2, -43, -34, 1], 0), (![-2, -32, -33, 1], 0), (![-1, -50, -33, 1], 0), (![8, -32, -24, 8], 0), (![2, -52, -30, 2], 0), (![11, -44, -33, 1], 0), (![9, -34, -33, 1], 0), (![3, -48, -34, 1], 0), (![6, -47, -34, 1], 0), (![-2, -52, -33, 1], 0), (![-1, -46, -35, 1], 0), (![-6, -48, -30, 6], 0), (![-4, -50, -34, 2], 0), (![-1, -48, -35, 1], 0), (![-6, -54, -27, 3], 0), (![0, -49, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -39, -35, 1], 0), (![0, -50, -35, 1], 0), (![1, -36, -35, 1], 0), (![4, -50, -34, 2], 0), (![0, -52, -34, 2], 0), (![4, -36, -35, 1], 0), (![6, -54, -33, 1], 0), (![0, -56, -32, 1], 0), (![-1, -53, -35, 1], 0), (![11, -46, -35, 1], 0), (![0, -26, -13, 13], 0), (![2, -56, -30, 2], 0), (![-16, -16, 0, 16], 0), (![6, -54, -27, 3], 0), (![-2, -58, -29, 1], 0), (![-2, -45, -37, 1], 0), (![0, -48, -36, 3], 0), (![2, -44, -37, 1], 0), (![14, -48, -35, 1], 0), (![-4, -48, -36, 4], 0), (![0, -56, -34, 2], 0), (![4, -24, -33, 1], 0), (![3, -40, -37, 1], 0), (![5, -41, -37, 1], 0), (![3, -39, -37, 1], 0), (![0, -38, -37, 1], 0), (![8, -50, -37, 1], 0), (![16, -48, -34, 2], 0), (![-4, -46, -38, 2], 0), (![5, -38, -37, 1], 0), (![0, -36, -37, 1], 0), (![0, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -52, -38, 1], 0), (![7, -54, -37, 1], 0), (![9, -36, -27, 9], 0), (![4, -46, -38, 2], 0), (![10, -56, -34, 2], 0), (![-2, -34, -37, 1], 0), (![-2, -46, -39, 1], 0), (![-17, -17, 0, 17], 0), (![2, -51, -39, 1], 0), (![1, -52, -39, 1], 0), (![10, -36, -37, 1], 0), (![0, -28, -14, 14], 0), (![8, -56, -28, 4], 0), (![1, -42, -39, 1], 0), (![8, -48, -39, 1], 0), (![9, -55, -38, 1], 0), (![3, -41, -39, 1], 0), (![-3, -42, -39, 3], 0), (![9, -52, -39, 1], 0), (![-4, -28, -36, 4], 0), (![24, 0, -18, 6], 0), (![-2, -58, -39, 1], 0), (![-2, -38, -39, 1], 0), (![0, -55, -40, 1], 0), (![-1, -56, -40, 1], 0), (![3, -38, -39, 1], 0), (![11, -42, -39, 1], 0), (![-4, -20, -34, 2], 0), (![-2, -56, -40, 2], 0), (![25, -50, -35, 1], 0), (![-7, -56, -35, 7], 0), (![12, -41, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -47, -41, 1], 0), (![20, -38, -37, 1], 0), (![5, -52, -41, 1], 0), (![-18, -18, 0, 18], 0), (![4, -32, -38, 2], 0), (![1, -62, -39, 1], 0), (![-3, -60, -39, 3], 0), (![-1, -61, -40, 1], 0), (![5, -57, -41, 1], 0), (![16, -62, -29, 1], 0), (![0, -42, -41, 1], 0), (![14, -36, -38, 2], 0), (![0, -56, -40, 4], 0), (![19, -52, -39, 1], 0), (![5, -42, -41, 1], 0), (![5, -53, -42, 1], 0), (![0, -58, -42, 1], 0), (![1, -32, -39, 1], 0), (![0, -62, -41, 1], 0), (![-8, -64, -36, 4], 0), (![18, -12, -30, 2], 0), (![9, -36, -39, 3], 0), (![5, -62, -41, 1], 0), (![3, -60, -42, 1], 0), (![3, -51, -42, 3], 0), (![-1, -50, -43, 1], 0), (![4, -54, -43, 1], 0), (![8, -64, -38, 2], 0), (![8, -62, -40, 2], 0), (![6, -54, -43, 1], 0), (![-1, -60, -43, 1], 0), (![2, -47, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, 0, 19], 0), (![8, -66, -39, 1], 0), (![15, -42, -41, 1], 0), (![-2, -66, -40, 2], 0), (![12, -64, -38, 2], 0), (![-1, -44, -43, 1], 0), (![20, -52, -41, 1], 0), (![-6, -63, -42, 3], 0), (![3, -58, -44, 1], 0), (![9, -60, -43, 1], 0), (![-3, -66, -27, 3], 0), (![6, -68, -34, 2], 0), (![8, -64, -36, 4], 0), (![2, -42, -43, 1], 0), (![14, -50, -43, 1], 0), (![8, -58, -44, 1], 0), (![4, -62, -44, 1], 0), (![28, -46, -39, 1], 0), (![-1, -58, -45, 1], 0), (![0, -32, -16, 16], 0), (![28, -44, -38, 2], 0), (![0, -60, -45, 1], 0), (![5, -54, -45, 1], 0), (![1, -61, -45, 1], 0), (![4, -51, -45, 1], 0), (![-3, -54, -45, 3], 0), (![14, -44, -43, 1], 0), (![8, -24, -38, 2], 0), (![-6, -66, -30, 6], 0), (![0, -64, -45, 1], 0), (![4, -48, -45, 1], 0), (![-1, -69, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -61, -45, 1], 0), (![-1, -46, -45, 1], 0), (![-1, -66, -45, 1], 0), (![-4, -54, -46, 2], 0), (![-2, -60, -46, 2], 0), (![1, -70, -43, 1], 0), (![6, -46, -45, 1], 0), (![19, -45, -43, 1], 0), (![5, -45, -45, 1], 0), (![10, -64, -45, 1], 0), (![1, -68, -45, 1], 0), (![0, -36, -42, 6], 0), (![-8, -64, -40, 8], 0), (![28, 0, -21, 7], 0), (![-3, -72, -39, 3], 0), (![-2, -55, -47, 1], 0), (![2, -55, -47, 1], 0), (![11, -66, -45, 1], 0), (![11, -44, -33, 11], 0), (![-8, -72, -36, 4], 0), (![6, -64, -46, 2], 0), (![3, -64, -47, 1], 0), (![8, -60, -47, 1], 0), (![3, -65, -47, 1], 0), (![4, -72, -44, 1], 0), (![8, -54, -47, 1], 0), (![0, -34, -17, 17], 0), (![-4, -44, -46, 2], 0), (![0, -72, -44, 2], 0), (![12, -48, -45, 3], 0), (![0, -48, -47, 1], 0), (![-1, -64, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, 0, 21], 0), (![5, -68, -47, 1], 0), (![5, -48, -47, 1], 0), (![-2, -64, -48, 2], 0), (![6, -44, -46, 2], 0), (![2, -70, -47, 1], 0), (![15, -56, -47, 1], 0), (![3, -67, -48, 1], 0), (![8, -69, -47, 1], 0), (![10, -68, -47, 1], 0), (![-1, -62, -49, 1], 0), (![4, -8, -34, 2], 0), (![8, -72, -36, 4], 0), (![2, -58, -49, 1], 0), (![-2, -66, -49, 1], 0), (![0, -66, -48, 3], 0), (![-1, -67, -49, 1], 0), (![3, -66, -49, 1], 0), (![18, -48, -45, 3], 0), (![0, -64, -48, 4], 0), (![36, -36, -38, 2], 0), (![3, -68, -49, 1], 0), (![-1, -52, -49, 1], 0), (![9, -57, -49, 1], 0), (![11, -69, -48, 1], 0), (![11, -62, -49, 1], 0), (![9, -36, -45, 1], 0), (![8, -40, -46, 2], 0), (![-2, -62, -50, 2], 0), (![33, -66, -39, 1], 0), (![-1, -72, -49, 1], 0), (![-1, -68, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -51, -49, 1], 0), (![18, -72, -39, 3], 0), (![-2, -40, -47, 1], 0), (![-22, -22, 0, 22], 0), (![0, -36, -18, 18], 0), (![11, -52, -49, 1], 0), (![3, -48, -49, 1], 0), (![1, -71, -50, 1], 0), (![-1, -47, -49, 1], 0), (![0, -62, -51, 1], 0), (![25, -56, -47, 1], 0), (![-2, -52, -50, 2], 0), (![0, -72, -48, 4], 0), (![5, -62, -51, 1], 0), (![2, -46, -49, 1], 0), (![0, -57, -51, 1], 0), (![0, -74, -50, 1], 0), (![2, -76, -49, 1], 0), (![19, -30, -43, 1], 0), (![12, -48, -36, 12], 0), (![10, -68, -50, 2], 0), (![0, -72, -51, 1], 0), (![3, -78, -45, 3], 0), (![10, -67, -51, 1], 0), (![0, -66, -52, 1], 0), (![5, -72, -51, 1], 0), (![2, -80, -47, 1], 0), (![0, -48, -50, 2], 0), (![0, -64, -52, 2], 0), (![0, -52, -51, 1], 0), (![22, -66, -49, 1], 0), (![0, -71, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -65, -52, 1], 0), (![5, -52, -51, 1], 0), (![-1, -42, -49, 1], 0), (![-2, -46, -50, 2], 0), (![12, -72, -50, 2], 0), (![-9, -72, -45, 9], 0), (![23, -68, -49, 1], 0), (![-23, -23, 0, 23], 0), (![-6, -75, -51, 3], 0), (![1, -64, -53, 1], 0), (![-1, -70, -53, 1], 0), (![8, -76, -50, 2], 0), (![-4, -56, -52, 4], 0), (![-1, -60, -53, 1], 0), (![18, -46, -49, 1], 0), (![-7, -77, -35, 7], 0), (![8, -67, -53, 1], 0), (![0, -38, -19, 19], 0), (![-1, -74, -53, 1], 0), (![32, 0, -24, 8], 0), (![0, -80, -50, 2], 0), (![7, -72, -53, 1], 0), (![8, -72, -53, 1], 0), (![6, -75, -51, 3], 0), (![1, -67, -54, 1], 0), (![11, -70, -53, 1], 0), (![0, -78, -51, 3], 0), (![-4, -68, -54, 2], 0), (![-4, -70, -54, 2], 0), (![9, -74, -53, 1], 0), (![1, -54, -53, 1], 0), (![2, -73, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -54, 1], 0), (![4, -54, -53, 1], 0), (![0, -42, -49, 7], 0), (![4, -70, -54, 2], 0), (![6, -68, -54, 2], 0), (![5, -82, -51, 1], 0), (![13, -22, -43, 1], 0), (![3, -76, -54, 1], 0), (![0, -69, -55, 1], 0), (![3, -84, -45, 3], 0), (![32, -58, -49, 1], 0), (![0, -76, -54, 2], 0), (![-24, -24, 0, 24], 0), (![5, -70, -55, 1], 0), (![6, -66, -55, 1], 0), (![4, -73, -55, 1], 0), (![-1, -61, -55, 1], 0), (![0, -42, -51, 1], 0), (![1, -76, -55, 1], 0), (![-4, -80, -52, 4], 0), (![22, -80, -46, 2], 0), (![4, -76, -55, 1], 0), (![11, -68, -55, 1], 0), (![9, -63, -55, 1], 0), (![2, -81, -54, 1], 0), (![13, -52, -39, 13], 0), (![4, -78, -55, 1], 0), (![-6, -72, -54, 6], 0), (![-2, -70, -56, 2], 0), (![6, -78, -55, 1], 0), (![0, -84, -51, 3], 0), (![5, -79, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -69, -55, 1], 0), (![1, -56, -55, 1], 0), (![5, -80, -55, 1], 0), (![0, -82, -54, 2], 0), (![16, -60, -54, 2], 0), (![13, -82, -53, 1], 0), (![38, -70, -47, 1], 0), (![10, -79, -55, 1], 0), (![5, -55, -55, 1], 0), (![0, -54, -55, 1], 0), (![9, -56, -55, 1], 0), (![-4, -24, -46, 2], 0), (![12, -48, -52, 4], 0), (![24, -72, -51, 3], 0), (![0, -76, -57, 1], 0), (![-2, -65, -57, 1], 0), (![-6, -69, -57, 3], 0), (![-2, -64, -57, 1], 0), (![0, -78, -57, 1], 0), (![4, -68, -56, 4], 0), (![14, -80, -54, 2], 0), (![10, -54, -55, 1], 0), (![5, -78, -57, 1], 0), (![3, -79, -57, 1], 0), (![1, -51, -55, 1], 0), (![2, -80, -57, 1], 0), (![10, -76, -57, 1], 0), (![6, -48, -54, 2], 0), (![8, -80, -56, 2], 0), (![13, -70, -57, 1], 0), (![3, -60, -57, 1], 0), (![6, -69, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -77, -58, 1], 0), (![15, -54, -55, 1], 0), (![15, -84, -51, 3], 0), (![-4, -66, -58, 2], 0), (![4, -72, -58, 2], 0), (![8, -60, -57, 1], 0), (![15, -76, -57, 1], 0), (![9, -75, -58, 1], 0), (![4, -80, -58, 1], 0), (![11, -86, -55, 1], 0), (![13, -80, -57, 1], 0), (![2, -64, -58, 2], 0), (![-8, -84, -56, 4], 0), (![-1, -72, -59, 1], 0), (![8, -84, -57, 1], 0), (![-1, -77, -59, 1], 0), (![12, -59, -57, 1], 0), (![0, -42, -21, 21], 0), (![2, -68, -59, 1], 0), (![-4, -88, -36, 4], 0), (![12, -84, -42, 6], 0), (![-2, -66, -59, 1], 0), (![2, -66, -59, 1], 0), (![1, -85, -58, 1], 0), (![3, -81, -59, 1], 0), (![-1, -82, -59, 1], 0), (![17, -60, -57, 1], 0), (![2, -84, -58, 2], 0), (![-26, -26, 0, 26], 0), (![6, -46, -55, 1], 0), (![6, -82, -59, 1], 0), (![-1, -76, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -78, -60, 1], 0), (![-1, -62, -59, 1], 0), (![14, -72, -59, 1], 0), (![-6, -42, -54, 6], 0), (![14, -56, -42, 14], 0), (![-2, -90, -57, 1], 0), (![36, 0, -27, 9], 0), (![3, -61, -59, 1], 0), (![4, -81, -60, 1], 0), (![3, -86, -59, 1], 0), (![25, -76, -57, 1], 0), (![4, -56, -58, 2], 0), (![-4, -72, -60, 4], 0), (![14, -46, -55, 1], 0), (![14, -82, -59, 1], 0), (![11, -78, -60, 1], 0), (![0, -85, -60, 1], 0), (![2, -88, -59, 1], 0), (![18, -68, -59, 1], 0), (![-8, -88, -40, 8], 0), (![6, -40, -54, 2], 0), (![-6, -30, -51, 3], 0), (![7, -88, -59, 1], 0), (![4, -86, -60, 1], 0), (![-3, -84, -60, 3], 0), (![7, -58, -59, 1], 0), (![8, -58, -59, 1], 0), (![-4, -52, -58, 2], 0), (![2, -86, -60, 2], 0), (![0, -48, -57, 1], 0), (![3, -56, -59, 1], 0), (![4, -88, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -89, -60, 1], 0), (![22, -68, -59, 1], 0), (![12, -58, -59, 1], 0), (![0, -88, -60, 2], 0), (![0, -44, -22, 22], 0), (![-1, -92, -59, 1], 0), (![18, -90, -57, 1], 0), (![-27, -27, 0, 27], 0), (![15, -85, -60, 1], 0), (![23, -66, -59, 1], 0), (![6, -48, -57, 3], 0), (![6, -92, -58, 2], 0), (![0, -48, -56, 8], 0), (![12, -56, -59, 1], 0), (![33, -70, -57, 1], 0), (![2, -85, -62, 1], 0), (![0, -86, -62, 1], 0), (![18, -88, -59, 1], 0), (![39, -66, -55, 1], 0), (![-4, -96, -52, 4], 0), (![20, -92, -54, 2], 0), (![-1, -52, -59, 1], 0), (![-1, -80, -63, 1], 0), (![1, -79, -63, 1], 0), (![1, -75, -63, 1], 0), (![21, -54, -57, 3], 0), (![3, -82, -63, 1], 0), (![52, -68, -46, 2], 0), (![0, -84, -60, 6], 0), (![10, -18, -47, 1], 0), (![3, -72, -63, 1], 0), (![8, -77, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -85, -63, 1], 0), (![-1, -70, -63, 1], 0), (![23, -50, -57, 1], 0), (![8, -92, -60, 2], 0), (![4, -96, -58, 2], 0), (![8, -72, -63, 1], 0), (![6, -70, -63, 1], 0), (![4, -69, -63, 1], 0), (![-1, -89, -63, 1], 0), (![12, -82, -63, 1], 0), (![14, -52, -59, 1], 0), (![-12, -96, -54, 6], 0), (![16, -64, -60, 4], 0), (![1, -90, -63, 1], 0), (![27, -18, -45, 3], 0), (![10, -91, -62, 1], 0), (![7, -81, -64, 1], 0), (![14, -84, -63, 1], 0), (![-2, -48, -59, 1], 0), (![-28, -28, 0, 28], 0), (![32, -64, -58, 2], 0), (![-11, -88, -55, 11], 0), (![-1, -64, -63, 1], 0), (![3, -88, -64, 1], 0), (![8, -86, -64, 1], 0), (![15, -98, -57, 1], 0), (![0, -46, -23, 23], 0), (![2, -44, -58, 2], 0), (![8, -96, -60, 2], 0), (![12, -96, -57, 3], 0), (![0, -84, -65, 1], 0), (![16, -69, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -93, -60, 3], 0), (![-1, -86, -65, 1], 0), (![5, -84, -65, 1], 0), (![6, -88, -64, 2], 0), (![8, -44, -58, 2], 0), (![-1, -88, -65, 1], 0), (![-7, -84, -63, 7], 0), (![1, -73, -65, 1], 0), (![3, -93, -64, 1], 0), (![10, -80, -65, 1], 0), (![0, -90, -65, 1], 0), (![10, -32, -54, 2], 0), (![0, -88, -64, 4], 0), (![21, -70, -63, 1], 0), (![5, -90, -65, 1], 0), (![-3, -99, -60, 3], 0), (![0, -82, -66, 1], 0), (![6, -60, -63, 1], 0), (![18, -96, -57, 3], 0), (![24, -64, -60, 4], 0), (![-4, -84, -66, 2], 0), (![15, -80, -65, 1], 0), (![-1, -68, -65, 1], 0), (![5, -69, -65, 1], 0), (![5, -87, -66, 1], 0), (![0, -94, -65, 1], 0), (![14, -88, -65, 1], 0), (![-2, -88, -66, 2], 0), (![-4, -74, -66, 2], 0), (![5, -94, -65, 1], 0), (![17, -62, -63, 1], 0), (![9, -93, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, -29, 0, 29], 0), (![9, -102, -51, 3], 0), (![1, -96, -65, 1], 0), (![2, -90, -66, 2], 0), (![12, -96, -54, 6], 0), (![4, -96, -65, 1], 0), (![3, -84, -67, 1], 0), (![-2, -79, -67, 1], 0), (![2, -79, -67, 1], 0), (![0, -78, -67, 1], 0), (![29, -84, -63, 1], 0), (![12, -80, -66, 2], 0), (![24, -96, -52, 4], 0), (![0, -76, -67, 1], 0), (![8, -80, -67, 1], 0), (![-2, -75, -67, 1], 0), (![2, -75, -67, 1], 0), (![5, -76, -67, 1], 0), (![7, -90, -67, 1], 0), (![0, -48, -24, 24], 0), (![2, -68, -66, 2], 0), (![10, -78, -67, 1], 0), (![42, -66, -57, 3], 0), (![9, -55, -63, 1], 0), (![-1, -85, -68, 1], 0), (![3, -94, -67, 1], 0), (![8, -74, -67, 1], 0), (![34, -92, -58, 2], 0), (![-4, -86, -68, 2], 0), (![16, -96, -65, 1], 0), (![0, -96, -67, 1], 0), (![4, -89, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -90, -68, 1], 0), (![15, -78, -67, 1], 0), (![3, -70, -67, 1], 0), (![4, -86, -68, 2], 0), (![-4, -64, -66, 2], 0), (![12, -36, -57, 3], 0), (![19, -96, -65, 1], 0), (![-1, -94, -68, 1], 0), (![-9, -99, -45, 9], 0), (![8, -70, -67, 1], 0), (![10, -96, -67, 1], 0), (![-2, -100, -66, 2], 0), (![16, -64, -48, 16], 0), (![-2, -86, -69, 1], 0), (![2, -86, -69, 1], 0), (![4, -103, -65, 1], 0), (![-2, -81, -69, 1], 0), (![-2, -100, -67, 1], 0), (![4, -82, -69, 1], 0), (![4, -104, -60, 4], 0), (![22, -88, -66, 2], 0), (![14, -98, -49, 7], 0), (![-2, -78, -69, 1], 0), (![-6, -81, -69, 3], 0), (![7, -91, -69, 1], 0), (![3, -78, -69, 1], 0), (![-3, -90, -69, 3], 0), (![18, -68, -66, 2], 0), (![6, -96, -68, 2], 0), (![46, -62, -59, 1], 0), (![3, -76, -69, 1], 0), (![6, -77, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -89, -68, 1], 0), (![13, -88, -69, 1], 0), (![-1, -106, -65, 1], 0), (![12, -94, -68, 2], 0), (![-4, -104, -66, 2], 0), (![-2, -98, -69, 1], 0), (![2, -98, -69, 1], 0), (![5, -89, -70, 1], 0), (![-7, -49, -63, 7], 0), (![0, -54, -63, 9], 0), (![16, -82, -69, 1], 0), (![-2, -92, -70, 2], 0), (![-12, -96, -60, 12], 0), (![12, -76, -69, 1], 0), (![4, -72, -69, 1], 0), (![-1, -96, -70, 1], 0), (![5, -95, -70, 1], 0), (![6, -72, -69, 1], 0), (![13, -64, -67, 1], 0), (![-8, -100, -68, 4], 0), (![-2, -96, -70, 2], 0), (![17, -78, -69, 1], 0), (![4, -108, -65, 1], 0), (![7, -71, -69, 1], 0), (![4, -98, -70, 1], 0), (![6, -108, -65, 1], 0), (![4, -102, -69, 1], 0), (![-12, -108, -54, 6], 0), (![0, -98, -70, 2], 0), (![6, -102, -69, 1], 0), (![9, -96, -69, 3], 0), (![3, -103, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, -31, 0, 31], 0), (![2, -68, -69, 1], 0), (![6, -112, -59, 1], 0), (![10, -78, -70, 2], 0), (![0, -100, -70, 2], 0), (![23, -100, -67, 1], 0), (![7, -68, -69, 1], 0), (![6, -101, -70, 1], 0), (![4, -67, -69, 1], 0), (![33, -84, -67, 1], 0), (![23, -78, -69, 1], 0), (![2, -72, -70, 2], 0), (![8, -100, -68, 4], 0), (![-6, -66, -69, 3], 0), (![-2, -106, -69, 1], 0), (![0, -93, -72, 1], 0), (![0, -108, -66, 3], 0), (![3, -106, -69, 1], 0), (![7, -66, -69, 1], 0), (![0, -104, -68, 4], 0), (![8, -72, -70, 2], 0), (![22, -98, -69, 1], 0), (![-2, -110, -67, 1], 0), (![7, -94, -72, 1], 0), (![0, -98, -72, 1], 0), (![23, -98, -69, 1], 0), (![24, -106, -65, 1], 0), (![12, -108, -66, 2], 0), (![0, -112, -64, 2], 0), (![23, -104, -67, 1], 0), (![3, -108, -69, 1], 0), (![-3, -96, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -100, -72, 1], 0), (![18, -68, -69, 1], 0), (![9, -66, -69, 3], 0), (![-2, -106, -70, 2], 0), (![22, -92, -70, 2], 0), (![1, -94, -73, 1], 0), (![28, -76, -69, 1], 0), (![3, -87, -73, 1], 0), (![-2, -97, -73, 1], 0), (![17, -68, -51, 17], 0), (![1, -84, -73, 1], 0), (![0, -52, -26, 26], 0), (![4, -112, -60, 4], 0), (![4, -84, -73, 1], 0), (![-2, -82, -73, 1], 0), (![12, -100, -72, 1], 0), (![4, -99, -73, 1], 0), (![6, -12, -51, 3], 0), (![11, -94, -73, 1], 0), (![-32, -32, 0, 32], 0), (![12, -108, -54, 6], 0), (![-1, -80, -73, 1], 0), (![44, 0, -33, 11], 0), (![0, -98, -70, 7], 0), (![-2, -93, -74, 1], 0), (![3, -102, -73, 1], 0), (![6, -80, -73, 1], 0), (![-4, -116, -58, 2], 0), (![-4, -90, -74, 2], 0), (![14, -62, -69, 1], 0), (![-1, -104, -73, 1], 0), (![12, -104, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -98, -74, 1], 0), (![17, -92, -73, 1], 0), (![16, -62, -69, 1], 0), (![0, -96, -72, 6], 0), (![4, -88, -74, 2], 0), (![16, -84, -73, 1], 0), (![54, -54, -57, 3], 0), (![2, -101, -74, 1], 0), (![-1, -102, -74, 1], 0), (![9, -104, -73, 1], 0), (![-14, -112, -63, 7], 0), (![28, -96, -70, 2], 0), (![-8, -96, -72, 8], 0), (![11, -104, -73, 1], 0), (![19, -84, -73, 1], 0), (![-1, -93, -75, 1], 0), (![1, -91, -75, 1], 0), (![0, -90, -75, 1], 0), (![-1, -98, -75, 1], 0), (![0, -112, -68, 4], 0), (![8, -48, -66, 2], 0), (![12, -60, -69, 3], 0), (![0, -100, -75, 1], 0), (![11, -102, -74, 1], 0), (![-3, -93, -75, 3], 0), (![6, -88, -75, 1], 0), (![4, -86, -75, 1], 0), (![6, -80, -74, 2], 0), (![10, -82, -74, 2], 0), (![0, -84, -75, 1], 0), (![11, -96, -75, 1], 0), (![1, -103, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -83, -75, 1], 0), (![5, -84, -75, 1], 0), (![10, -100, -75, 1], 0), (![6, -78, -74, 2], 0), (![0, -76, -74, 2], 0), (![14, -74, -73, 1], 0), (![22, -102, -73, 1], 0), (![-33, -33, 0, 33], 0), (![9, -103, -75, 1], 0), (![-1, -106, -75, 1], 0), (![0, -54, -27, 27], 0), (![16, -100, -74, 2], 0), (![32, -96, -68, 4], 0), (![14, -86, -75, 1], 0), (![-13, -104, -65, 13], 0), (![0, -102, -76, 1], 0), (![24, -92, -74, 1], 0), (![26, -100, -73, 1], 0), (![1, -108, -75, 1], 0), (![-8, -92, -76, 4], 0), (![10, -76, -74, 2], 0), (![1, -78, -75, 1], 0), (![24, -104, -73, 1], 0), (![0, -109, -75, 1], 0), (![-1, -112, -74, 1], 0), (![-3, -78, -75, 3], 0), (![7, -118, -69, 1], 0), (![0, -72, -74, 2], 0), (![0, -108, -72, 6], 0), (![-2, -94, -77, 1], 0), (![2, -94, -77, 1], 0), (![3, -95, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -91, -77, 1], 0), (![2, -100, -77, 1], 0), (![11, -78, -75, 1], 0), (![6, -104, -76, 2], 0), (![14, -108, -74, 2], 0), (![20, -84, -75, 1], 0), (![0, -88, -77, 1], 0), (![8, -99, -77, 1], 0), (![5, -75, -75, 1], 0), (![2, -104, -77, 1], 0), (![5, -88, -77, 1], 0), (![18, -72, -54, 18], 0), (![8, -92, -76, 4], 0), (![11, -76, -75, 1], 0), (![15, -102, -75, 3], 0), (![-2, -85, -77, 1], 0), (![2, -85, -77, 1], 0), (![26, -96, -75, 1], 0), (![-2, -84, -77, 1], 0), (![20, -112, -68, 4], 0), (![-4, -68, -74, 2], 0), (![0, -108, -77, 1], 0), (![10, -74, -75, 1], 0), (![0, -83, -77, 1], 0), (![4, -100, -78, 1], 0), (![14, -112, -63, 7], 0), (![13, -104, -77, 1], 0), (![-4, -92, -78, 2], 0), (![-34, -34, 0, 34], 0), (![0, -72, -75, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Witnesses : Fin 29 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block028Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative302_checked : ∀ b : Fin 29,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Block028_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative302 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative302_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative302Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative302_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 6, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-2, -3, -1, 1], 0), (![0, -1, -3, 1], 0), (![-4, -4, -4, 2], 0), (![-4, -6, -2, 2], 0), (![-1, -3, -5, 1], 0), (![-2, -9, -3, 1], 0), (![-6, -6, -6, 3], 0), (![1, -10, -7, 1], 0), (![-1, -5, -7, 1], 0), (![-6, -9, -3, 3], 0), (![0, -2, -6, 2], 0), (![-8, -8, -8, 4], 0), (![6, -9, -7, 1], 0), (![0, -7, -9, 1], 0), (![-1, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![0, -13, -3, 1], 0), (![-2, -11, -11, 1], 0), (![-8, -12, -4, 4], 0), (![-2, -6, -10, 2], 0), (![1, -17, -11, 1], 0), (![5, -17, -9, 1], 0), (![2, -18, -11, 1], 0), (![-1, -19, -12, 1], 0), (![0, -3, -9, 3], 0), (![-2, -19, -13, 1], 0), (![-4, -18, -6, 2], 0), (![-12, -12, -12, 6], 0), (![0, -11, -13, 1], 0), (![5, -13, -13, 1], 0), (![8, -17, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -10, -13, 1], 0), (![5, -11, -13, 1], 0), (![-1, -21, -15, 1], 0), (![2, -20, -14, 2], 0), (![-2, -10, -14, 2], 0), (![-1, -23, -15, 1], 0), (![1, -13, -15, 1], 0), (![-14, -14, -14, 7], 0), (![3, -21, -16, 1], 0), (![0, -25, -15, 1], 0), (![1, -11, -15, 1], 0), (![-12, -18, -6, 6], 0), (![0, -4, -12, 4], 0), (![-2, -17, -17, 1], 0), (![-3, -9, -15, 3], 0), (![-1, -27, -16, 1], 0), (![-2, -24, -18, 1], 0), (![-2, -27, -17, 1], 0), (![2, -27, -17, 1], 0), (![-16, -16, -16, 8], 0), (![12, -18, -14, 2], 0), (![10, -25, -15, 1], 0), (![1, -29, -17, 1], 0), (![5, -26, -18, 1], 0), (![7, -25, -18, 1], 0), (![4, -29, -17, 1], 0), (![-14, -21, -7, 7], 0), (![0, -14, -18, 2], 0), (![-2, -26, -20, 2], 0), (![-6, -27, -9, 3], 0), (![11, -15, -17, 1], 0), (![0, -29, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -18, 9], 0), (![-1, -9, -17, 1], 0), (![-2, -23, -21, 1], 0), (![0, -30, -20, 2], 0), (![0, -26, -6, 2], 0), (![-2, -21, -21, 1], 0), (![2, -21, -21, 1], 0), (![4, -22, -21, 1], 0), (![-1, -29, -22, 1], 0), (![-2, -7, -17, 1], 0), (![2, -7, -17, 1], 0), (![-4, -22, -22, 2], 0), (![-16, -24, -8, 8], 0), (![7, -31, -21, 1], 0), (![-2, -29, -23, 1], 0), (![3, -30, -21, 3], 0), (![2, -30, -23, 1], 0), (![3, -29, -23, 1], 0), (![-3, -15, -21, 3], 0), (![-4, -12, -20, 4], 0), (![2, -34, -22, 2], 0), (![-2, -37, -17, 1], 0), (![5, -33, -23, 1], 0), (![0, -32, -24, 1], 0), (![0, -36, -23, 1], 0), (![8, -25, -23, 1], 0), (![12, -33, -21, 1], 0), (![10, -34, -18, 2], 0), (![4, -36, -22, 2], 0), (![-1, -31, -25, 1], 0), (![1, -33, -25, 1], 0), (![0, -34, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -22, 11], 0), (![-18, -27, -9, 9], 0), (![0, -25, -25, 1], 0), (![-2, -38, -24, 2], 0), (![0, -6, -18, 6], 0), (![8, -19, -23, 1], 0), (![-1, -23, -25, 1], 0), (![-2, -36, -26, 1], 0), (![-1, -37, -26, 1], 0), (![0, -41, -23, 1], 0), (![-2, -15, -23, 1], 0), (![-4, -38, -26, 2], 0), (![-8, -36, -12, 4], 0), (![-1, -35, -27, 1], 0), (![-2, -37, -27, 1], 0), (![1, -30, -27, 1], 0), (![10, -24, -25, 1], 0), (![3, -37, -27, 1], 0), (![-2, -27, -27, 1], 0), (![-24, -24, -24, 12], 0), (![0, -22, -26, 2], 0), (![3, -27, -27, 1], 0), (![18, -27, -21, 3], 0), (![0, -38, -28, 1], 0), (![-2, -42, -27, 1], 0), (![16, -33, -25, 1], 0), (![4, -25, -27, 1], 0), (![10, -26, -26, 2], 0), (![16, -34, -24, 2], 0), (![6, -25, -27, 1], 0), (![0, -11, -23, 1], 0), (![7, -39, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -43, -28, 1], 0), (![15, -41, -23, 1], 0), (![-1, -45, -27, 1], 0), (![6, -20, -26, 2], 0), (![10, -22, -26, 2], 0), (![0, -21, -27, 3], 0), (![2, 3, -17, 1], 0), (![-26, -26, -26, 13], 0), (![-3, -39, -30, 3], 0), (![0, -7, -21, 7], 0), (![-2, -47, -27, 1], 0), (![-2, -42, -30, 2], 0), (![4, -40, -28, 4], 0), (![-1, -19, -27, 1], 0), (![13, -45, -23, 1], 0), (![-2, -38, -31, 1], 0), (![2, -38, -31, 1], 0), (![-22, -33, -11, 11], 0), (![-2, -43, -31, 1], 0), (![-4, -20, -28, 4], 0), (![-2, -46, -30, 2], 0), (![2, -33, -31, 1], 0), (![-2, -17, -27, 1], 0), (![0, -45, -30, 3], 0), (![-1, -40, -32, 1], 0), (![2, -31, -31, 1], 0), (![0, -39, -9, 3], 0), (![2, -26, -30, 2], 0), (![-28, -28, -28, 14], 0), (![15, -15, -25, 1], 0), (![4, -47, -31, 1], 0), (![4, -44, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -45, -32, 1], 0), (![6, -47, -31, 1], 0), (![-2, -39, -33, 1], 0), (![6, -42, -32, 2], 0), (![0, -50, -30, 2], 0), (![-2, -45, -33, 1], 0), (![2, -45, -33, 1], 0), (![0, -46, -33, 1], 0), (![7, -47, -32, 1], 0), (![-6, -33, -33, 3], 0), (![2, -51, -31, 1], 0), (![2, -22, -30, 2], 0), (![-24, -36, -12, 12], 0), (![-2, -49, -33, 1], 0), (![2, -49, -33, 1], 0), (![5, -48, -33, 1], 0), (![0, -47, -34, 1], 0), (![14, -47, -31, 1], 0), (![26, -39, -27, 1], 0), (![0, -8, -24, 8], 0), (![-4, -34, -34, 2], 0), (![18, -33, -31, 1], 0), (![-1, -43, -35, 1], 0), (![0, -44, -35, 1], 0), (![0, -40, -35, 1], 0), (![7, -53, -31, 1], 0), (![4, -41, -35, 1], 0), (![-6, -18, -30, 6], 0), (![-2, -54, -32, 2], 0), (![6, -41, -35, 1], 0), (![3, -51, -33, 3], 0), (![-1, -36, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -38, -35, 1], 0), (![1, -51, -35, 1], 0), (![-2, -55, -33, 1], 0), (![-4, -48, -36, 2], 0), (![-4, -54, -34, 2], 0), (![11, -43, -35, 1], 0), (![1, -53, -35, 1], 0), (![8, -54, -33, 1], 0), (![7, -46, -36, 1], 0), (![4, -53, -35, 1], 0), (![-26, -39, -13, 13], 0), (![4, -54, -34, 2], 0), (![-32, -32, -32, 16], 0), (![15, -51, -27, 3], 0), (![1, -49, -37, 1], 0), (![-1, -50, -37, 1], 0), (![6, -54, -33, 3], 0), (![4, -49, -37, 1], 0), (![16, -41, -35, 1], 0), (![24, -36, -28, 4], 0), (![20, -50, -30, 2], 0), (![8, -47, -37, 1], 0), (![4, -39, -37, 1], 0), (![-1, -54, -37, 1], 0), (![-2, -50, -38, 1], 0), (![6, -39, -37, 1], 0), (![1, -55, -37, 1], 0), (![2, -58, -34, 2], 0), (![10, -52, -36, 2], 0), (![4, -55, -37, 1], 0), (![-1, -35, -37, 1], 0), (![-3, -57, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -54, -38, 1], 0), (![8, -37, -37, 1], 0), (![0, -9, -27, 9], 0), (![14, -50, -36, 2], 0), (![8, -58, -34, 2], 0), (![15, -55, -35, 1], 0), (![31, -19, -27, 1], 0), (![-34, -34, -34, 17], 0), (![5, -56, -38, 1], 0), (![1, -59, -37, 1], 0), (![17, -47, -37, 1], 0), (![-28, -42, -14, 14], 0), (![0, -28, -36, 4], 0), (![11, -35, -37, 1], 0), (![16, -39, -37, 1], 0), (![-1, -51, -40, 1], 0), (![-1, -53, -40, 1], 0), (![-6, -57, -39, 3], 0), (![9, -59, -37, 1], 0), (![-4, -52, -40, 4], 0), (![-12, -54, -18, 6], 0), (![16, -55, -37, 1], 0), (![11, -59, -37, 1], 0), (![0, -61, -38, 1], 0), (![4, -56, -40, 1], 0), (![-1, -29, -37, 1], 0), (![-2, -51, -41, 1], 0), (![22, -30, -34, 2], 0), (![0, -58, -40, 2], 0), (![-1, -47, -41, 1], 0), (![-7, -21, -35, 7], 0), (![-2, -56, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -56, -41, 1], 0), (![-1, -57, -41, 1], 0), (![6, -47, -41, 1], 0), (![-36, -36, -36, 18], 0), (![-2, -18, -34, 2], 0), (![14, -61, -25, 1], 0), (![0, -33, -39, 3], 0), (![-2, -52, -42, 1], 0), (![-1, -55, -42, 1], 0), (![4, -21, -35, 1], 0), (![4, -65, -37, 1], 0), (![-4, -46, -42, 2], 0), (![0, -60, -40, 4], 0), (![2, -61, -41, 1], 0), (![13, -53, -41, 1], 0), (![-1, -59, -42, 1], 0), (![14, -52, -41, 1], 0), (![7, -41, -41, 1], 0), (![-2, -63, -41, 1], 0), (![0, -52, -12, 4], 0), (![-4, -42, -42, 2], 0), (![15, -39, -39, 3], 0), (![-2, -49, -43, 1], 0), (![2, -50, -43, 1], 0), (![24, -51, -36, 3], 0), (![-2, -59, -43, 1], 0), (![2, -59, -43, 1], 0), (![4, -42, -42, 2], 0), (![8, -44, -42, 2], 0), (![8, -55, -43, 1], 0), (![-2, -45, -43, 1], 0), (![1, -64, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -38, 19], 0), (![3, -45, -43, 1], 0), (![17, -43, -41, 1], 0), (![-2, -58, -44, 2], 0), (![-4, -14, -34, 2], 0), (![0, -43, -43, 1], 0), (![14, -25, -37, 1], 0), (![9, -30, -39, 3], 0), (![3, -64, -43, 1], 0), (![5, -43, -43, 1], 0), (![15, -33, -39, 3], 0), (![4, -14, -34, 2], 0), (![-8, -44, -44, 4], 0), (![15, -51, -43, 1], 0), (![0, -55, -45, 1], 0), (![-1, -58, -45, 1], 0), (![15, -48, -43, 1], 0), (![7, -65, -43, 1], 0), (![-1, -61, -45, 1], 0), (![-32, -48, -16, 16], 0), (![14, -62, -42, 2], 0), (![4, -51, -45, 1], 0), (![-1, -63, -45, 1], 0), (![0, -68, -43, 1], 0), (![1, -48, -45, 1], 0), (![-3, -63, -45, 3], 0), (![10, -55, -45, 1], 0), (![-4, -58, -46, 2], 0), (![6, -60, -42, 6], 0), (![9, -61, -45, 1], 0), (![3, -71, -41, 1], 0), (![4, -57, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -62, -46, 1], 0), (![0, -45, -45, 1], 0), (![7, -69, -43, 1], 0), (![4, -60, -46, 2], 0), (![6, -58, -46, 2], 0), (![5, -45, -45, 1], 0), (![15, -55, -45, 1], 0), (![8, -61, -46, 1], 0), (![-2, -66, -46, 1], 0), (![1, -43, -45, 1], 0), (![1, -59, -47, 1], 0), (![-6, -30, -42, 6], 0), (![-8, -24, -40, 8], 0), (![-14, -63, -21, 7], 0), (![-3, -69, -45, 3], 0), (![-1, -64, -47, 1], 0), (![2, -68, -46, 1], 0), (![-1, -65, -47, 1], 0), (![0, -11, -33, 11], 0), (![4, -68, -44, 4], 0), (![-4, -74, -34, 2], 0), (![-1, -27, -41, 1], 0), (![6, -65, -47, 1], 0), (![7, -52, -47, 1], 0), (![0, -61, -48, 1], 0), (![6, -71, -45, 1], 0), (![-34, -51, -17, 17], 0), (![10, -66, -46, 2], 0), (![0, -64, -48, 2], 0), (![3, -39, -45, 3], 0), (![8, -67, -47, 1], 0), (![0, -66, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-42, -42, -42, 21], 0), (![14, -55, -47, 1], 0), (![15, -69, -45, 1], 0), (![0, -72, -46, 2], 0), (![16, -50, -46, 2], 0), (![7, -47, -47, 1], 0), (![1, -45, -47, 1], 0), (![0, -62, -49, 1], 0), (![3, -69, -48, 1], 0), (![0, -57, -49, 1], 0), (![11, -69, -47, 1], 0), (![24, -66, -42, 2], 0), (![20, -68, -36, 4], 0), (![0, -67, -49, 1], 0), (![12, -47, -47, 1], 0), (![9, -63, -48, 3], 0), (![7, -70, -48, 1], 0), (![5, -67, -49, 1], 0), (![0, -75, -45, 3], 0), (![8, -72, -44, 4], 0), (![-2, -62, -50, 2], 0), (![10, -57, -49, 1], 0), (![-1, -75, -47, 1], 0), (![0, -65, -50, 1], 0), (![1, -66, -50, 1], 0), (![10, -67, -49, 1], 0), (![8, -29, -43, 1], 0), (![2, -66, -50, 2], 0), (![0, -68, -50, 2], 0), (![21, -65, -47, 1], 0), (![29, -53, -45, 1], 0), (![5, -72, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -68, -50, 1], 0), (![3, -33, -45, 3], 0), (![19, -73, -45, 1], 0), (![-44, -44, -44, 22], 0), (![-36, -54, -18, 18], 0), (![-2, -61, -51, 1], 0), (![-1, -67, -51, 1], 0), (![2, -66, -51, 1], 0), (![-2, -58, -51, 1], 0), (![5, -47, -49, 1], 0), (![-1, -57, -51, 1], 0), (![0, -50, -50, 2], 0), (![-4, -76, -48, 4], 0), (![8, -63, -51, 1], 0), (![-1, -79, -47, 1], 0), (![3, -56, -51, 1], 0), (![-1, -72, -51, 1], 0), (![9, -67, -51, 1], 0), (![12, -77, -47, 1], 0), (![0, -12, -36, 12], 0), (![16, -38, -46, 2], 0), (![-2, -53, -51, 1], 0), (![-6, -51, -51, 3], 0), (![-1, -69, -52, 1], 0), (![-1, -70, -52, 1], 0), (![11, -57, -51, 1], 0), (![7, -73, -51, 1], 0), (![-2, -46, -50, 2], 0), (![-4, -72, -52, 2], 0), (![10, -77, -49, 1], 0), (![3, -51, -51, 1], 0), (![3, -72, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -76, -51, 1], 0), (![13, -71, -51, 1], 0), (![-1, -77, -51, 1], 0), (![-2, -74, -52, 2], 0), (![0, -82, -46, 2], 0), (![-9, -27, -45, 9], 0), (![2, -69, -53, 1], 0), (![-46, -46, -46, 23], 0), (![-3, -81, -48, 3], 0), (![5, -63, -53, 1], 0), (![-2, -59, -53, 1], 0), (![-4, -30, -46, 2], 0), (![-8, -76, -52, 4], 0), (![3, -59, -53, 1], 0), (![-1, -47, -51, 1], 0), (![7, -70, -49, 7], 0), (![3, -74, -53, 1], 0), (![-38, -57, -19, 19], 0), (![2, -75, -53, 1], 0), (![-16, -72, -24, 8], 0), (![-2, -70, -54, 2], 0), (![18, -73, -51, 1], 0), (![13, -65, -53, 1], 0), (![-6, -72, -54, 3], 0), (![5, -76, -53, 1], 0), (![3, -81, -51, 1], 0), (![-6, -81, -51, 3], 0), (![-4, -74, -54, 2], 0), (![2, -60, -54, 2], 0), (![7, -55, -53, 1], 0), (![8, -55, -53, 1], 0), (![10, -56, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -54, -53, 1], 0), (![2, -79, -53, 1], 0), (![-7, -35, -49, 7], 0), (![20, -48, -50, 2], 0), (![6, -74, -54, 2], 0), (![-1, -71, -55, 1], 0), (![0, -51, -53, 1], 0), (![0, -64, -55, 1], 0), (![5, -70, -55, 1], 0), (![6, -81, -51, 3], 0), (![4, -73, -55, 1], 0), (![-4, -54, -54, 2], 0), (![-48, -48, -48, 24], 0), (![1, -61, -55, 1], 0), (![8, -43, -51, 1], 0), (![0, -60, -55, 1], 0), (![4, -76, -55, 1], 0), (![21, -83, -45, 1], 0), (![9, -63, -55, 1], 0), (![0, -44, -52, 4], 0), (![6, -54, -54, 2], 0), (![10, -81, -53, 1], 0), (![0, -79, -55, 1], 0), (![3, -71, -56, 1], 0), (![3, -73, -56, 1], 0), (![0, -13, -39, 13], 0), (![5, -79, -55, 1], 0), (![36, -54, -42, 6], 0), (![0, -76, -56, 2], 0), (![14, -73, -55, 1], 0), (![30, -75, -45, 3], 0), (![8, -73, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -77, -56, 1], 0), (![4, -81, -55, 1], 0), (![10, -79, -55, 1], 0), (![-4, -84, -54, 2], 0), (![32, -66, -50, 2], 0), (![23, -75, -53, 1], 0), (![1, -69, -57, 1], 0), (![-1, -74, -57, 1], 0), (![4, -70, -57, 1], 0), (![1, -75, -57, 1], 0), (![-1, -65, -57, 1], 0), (![8, -50, -54, 2], 0), (![20, -52, -52, 4], 0), (![3, -87, -51, 3], 0), (![7, -67, -57, 1], 0), (![20, -64, -55, 1], 0), (![15, -78, -54, 3], 0), (![1, -79, -57, 1], 0), (![7, -77, -57, 1], 0), (![32, -68, -48, 4], 0), (![12, -50, -54, 2], 0), (![9, -65, -57, 1], 0), (![11, -75, -57, 1], 0), (![-2, -74, -58, 1], 0), (![2, -74, -58, 1], 0), (![11, -65, -57, 1], 0), (![9, -79, -57, 1], 0), (![0, -22, -46, 2], 0), (![14, -78, -56, 2], 0), (![10, -85, -55, 1], 0), (![4, -59, -57, 1], 0), (![21, -75, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -80, -58, 1], 0), (![6, -59, -57, 1], 0), (![12, -87, -51, 3], 0), (![0, -86, -56, 2], 0), (![30, -82, -46, 2], 0), (![2, -57, -57, 1], 0), (![1, -85, -57, 1], 0), (![8, -79, -58, 1], 0), (![0, -72, -59, 1], 0), (![4, -85, -57, 1], 0), (![0, -77, -59, 1], 0), (![-2, -90, -54, 2], 0), (![12, -40, -52, 4], 0), (![-1, -55, -57, 1], 0), (![0, -67, -59, 1], 0), (![2, -84, -58, 1], 0), (![12, -86, -56, 1], 0), (![-42, -63, -21, 21], 0), (![5, -67, -59, 1], 0), (![20, -44, -52, 4], 0), (![0, -42, -54, 6], 0), (![19, -79, -57, 1], 0), (![10, -77, -59, 1], 0), (![14, -84, -57, 1], 0), (![5, -82, -59, 1], 0), (![20, -85, -55, 1], 0), (![10, -67, -59, 1], 0), (![4, 6, -34, 2], 0), (![-52, -52, -52, 26], 0), (![7, -39, -53, 1], 0), (![5, -45, -55, 1], 0), (![0, -80, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -81, -60, 1], 0), (![16, -85, -57, 1], 0), (![15, -77, -59, 1], 0), (![-6, -78, -60, 6], 0), (![0, -14, -42, 14], 0), (![9, -89, -57, 1], 0), (![-18, -81, -27, 9], 0), (![3, -89, -58, 1], 0), (![0, -84, -60, 1], 0), (![11, -89, -57, 1], 0), (![5, -87, -59, 1], 0), (![-4, -94, -54, 2], 0), (![-4, -84, -60, 4], 0), (![-2, -73, -61, 1], 0), (![2, -73, -61, 1], 0), (![1, -72, -61, 1], 0), (![20, -72, -59, 1], 0), (![2, -71, -61, 1], 0), (![3, -81, -61, 1], 0), (![8, -80, -56, 8], 0), (![-2, -38, -54, 2], 0), (![33, -45, -51, 3], 0), (![3, -83, -61, 1], 0), (![2, -68, -61, 1], 0), (![0, -87, -60, 3], 0), (![1, -67, -61, 1], 0), (![11, -77, -61, 1], 0), (![26, -90, -46, 2], 0), (![-4, -76, -62, 2], 0), (![8, -83, -61, 1], 0), (![10, -57, -59, 1], 0), (![-1, -79, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -80, -62, 1], 0), (![1, -87, -61, 1], 0), (![9, -67, -61, 1], 0), (![4, -76, -62, 2], 0), (![-44, -66, -22, 22], 0), (![12, -83, -61, 1], 0), (![11, -67, -61, 1], 0), (![-54, -54, -54, 27], 0), (![-1, -85, -62, 1], 0), (![6, -95, -57, 1], 0), (![-3, -27, -51, 3], 0), (![-4, -86, -62, 2], 0), (![-8, -40, -56, 8], 0), (![7, -63, -61, 1], 0), (![-2, -61, -61, 1], 0), (![12, -77, -62, 1], 0), (![3, -87, -62, 1], 0), (![-2, -79, -63, 1], 0), (![-2, -75, -63, 1], 0), (![-4, -92, -60, 4], 0), (![4, -66, -62, 2], 0), (![0, -83, -63, 1], 0), (![5, -81, -63, 1], 0), (![8, -87, -62, 1], 0), (![3, -84, -63, 1], 0), (![-6, -69, -63, 3], 0), (![3, -85, -63, 1], 0), (![-4, -34, -54, 2], 0), (![0, -90, -60, 6], 0), (![2, -93, -61, 1], 0), (![-2, -69, -63, 1], 0), (![5, -86, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -88, -63, 1], 0), (![3, -69, -63, 1], 0), (![7, -93, -61, 1], 0), (![-2, -80, -64, 2], 0), (![4, -62, -62, 2], 0), (![2, -89, -63, 1], 0), (![5, -97, -59, 1], 0), (![-2, -90, -63, 1], 0), (![2, -90, -63, 1], 0), (![12, -85, -63, 1], 0), (![7, -89, -63, 1], 0), (![0, -78, -18, 6], 0), (![4, -52, -60, 4], 0), (![-2, -65, -63, 1], 0), (![-6, -63, -63, 3], 0), (![13, -70, -63, 1], 0), (![16, -89, -62, 1], 0), (![17, -75, -63, 1], 0), (![18, -79, -63, 1], 0), (![-56, -56, -56, 28], 0), (![30, -30, -50, 2], 0), (![-11, -33, -55, 11], 0), (![0, -63, -63, 1], 0), (![9, -94, -62, 1], 0), (![-1, -78, -65, 1], 0), (![1, -83, -65, 1], 0), (![-46, -69, -23, 23], 0), (![8, -94, -62, 2], 0), (![8, -88, -64, 2], 0), (![6, -63, -63, 3], 0), (![5, -85, -65, 1], 0), (![0, -74, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -66, -63, 3], 0), (![-1, -73, -65, 1], 0), (![0, -89, -65, 1], 0), (![8, -90, -64, 2], 0), (![12, -94, -62, 2], 0), (![5, -61, -63, 1], 0), (![42, -63, -49, 7], 0), (![11, -78, -65, 1], 0), (![3, -60, -63, 1], 0), (![1, -91, -65, 1], 0), (![20, -97, -59, 1], 0), (![-4, -78, -66, 2], 0), (![12, -84, -64, 4], 0), (![14, -81, -65, 1], 0), (![10, -89, -65, 1], 0), (![-3, -87, -66, 3], 0), (![-2, -88, -66, 1], 0), (![9, -71, -65, 1], 0), (![-6, -21, -51, 3], 0), (![0, -100, -60, 4], 0), (![-4, -90, -66, 2], 0), (![6, -93, -65, 1], 0), (![11, -91, -65, 1], 0), (![6, -68, -65, 1], 0), (![6, -100, -62, 1], 0), (![15, -61, -63, 1], 0), (![15, -89, -65, 1], 0), (![4, -90, -66, 2], 0), (![0, -92, -66, 2], 0), (![19, -83, -65, 1], 0), (![8, -99, -63, 1], 0), (![-2, -82, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-58, -58, -58, 29], 0), (![6, -21, -51, 3], 0), (![1, -79, -67, 1], 0), (![14, -94, -64, 2], 0), (![-12, -66, -66, 6], 0), (![-2, -77, -67, 1], 0), (![2, -77, -67, 1], 0), (![1, -90, -67, 1], 0), (![12, -91, -66, 1], 0), (![2, -55, -63, 1], 0), (![1, -75, -67, 1], 0), (![4, -102, -62, 2], 0), (![4, -44, -60, 4], 0), (![4, -75, -67, 1], 0), (![9, -89, -67, 1], 0), (![11, -80, -67, 1], 0), (![9, -90, -67, 1], 0), (![5, -99, -65, 1], 0), (![11, -89, -67, 1], 0), (![-48, -72, -24, 24], 0), (![-4, -98, -66, 2], 0), (![-1, -95, -67, 1], 0), (![21, -93, -63, 3], 0), (![6, -94, -67, 1], 0), (![3, -89, -68, 1], 0), (![-1, -101, -65, 1], 0), (![6, -95, -67, 1], 0), (![4, -98, -66, 2], 0), (![10, -96, -66, 2], 0), (![-2, -97, -67, 1], 0), (![2, -97, -67, 1], 0), (![0, -93, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -90, -68, 1], 0), (![17, -103, -61, 1], 0), (![4, -69, -67, 1], 0), (![0, -94, -68, 2], 0), (![28, -94, -62, 2], 0), (![-6, -87, -69, 3], 0), (![-1, -99, -67, 1], 0), (![3, -95, -68, 1], 0), (![9, -90, -63, 9], 0), (![-2, -67, -67, 1], 0), (![2, -67, -67, 1], 0), (![52, -78, -54, 2], 0), (![0, -16, -48, 16], 0), (![16, -35, -57, 1], 0), (![19, -75, -67, 1], 0), (![4, -100, -67, 1], 0), (![0, -98, -68, 1], 0), (![9, -99, -67, 1], 0), (![9, -107, -61, 1], 0), (![-8, -68, -68, 4], 0), (![36, -66, -62, 2], 0), (![0, -49, -63, 7], 0), (![30, -89, -65, 1], 0), (![6, -90, -69, 3], 0), (![2, -102, -67, 1], 0), (![23, -77, -67, 1], 0), (![9, -87, -69, 3], 0), (![-2, -86, -70, 2], 0), (![0, -88, -70, 2], 0), (![32, -95, -63, 1], 0), (![9, -65, -67, 1], 0), (![-1, -91, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -100, -68, 1], 0), (![21, -95, -67, 1], 0), (![11, -65, -67, 1], 0), (![0, -80, -70, 2], 0), (![14, -106, -62, 2], 0), (![26, -89, -67, 1], 0), (![27, -87, -67, 1], 0), (![0, -95, -70, 1], 0), (![-7, -91, -70, 7], 0), (![-9, -45, -63, 9], 0), (![-1, -105, -67, 1], 0), (![8, -82, -70, 2], 0), (![-12, -36, -60, 12], 0), (![22, -97, -67, 1], 0), (![29, -85, -67, 1], 0), (![6, -96, -70, 1], 0), (![1, -98, -70, 1], 0), (![23, -97, -67, 1], 0), (![-2, -91, -71, 1], 0), (![-4, -108, -64, 4], 0), (![12, -82, -70, 2], 0), (![-2, -93, -71, 1], 0), (![2, -93, -71, 1], 0), (![4, -92, -71, 1], 0), (![1, -82, -71, 1], 0), (![-2, -107, -67, 1], 0), (![2, -107, -67, 1], 0), (![6, -102, -66, 6], 0), (![-2, -72, -70, 2], 0), (![7, -83, -71, 1], 0), (![-6, -111, -51, 3], 0), (![4, -101, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-62, -62, -62, 31], 0), (![4, -97, -71, 1], 0), (![8, -81, -71, 1], 0), (![12, -76, -70, 2], 0), (![2, -102, -70, 2], 0), (![-1, -51, -65, 1], 0), (![1, -77, -71, 1], 0), (![-1, -90, -72, 1], 0), (![4, -103, -70, 1], 0), (![4, -77, -71, 1], 0), (![12, -81, -71, 1], 0), (![-4, -110, -66, 2], 0), (![-8, -96, -72, 4], 0), (![15, -99, -69, 3], 0), (![2, -57, -67, 1], 0), (![4, -95, -72, 1], 0), (![0, -96, -72, 3], 0), (![17, -91, -71, 1], 0), (![7, -101, -71, 1], 0), (![-8, -108, -68, 4], 0), (![22, -86, -70, 2], 0), (![26, -65, -67, 1], 0), (![-2, -73, -71, 1], 0), (![7, -97, -72, 1], 0), (![-1, -100, -72, 1], 0), (![3, -73, -71, 1], 0), (![18, -107, -67, 1], 0), (![2, -106, -70, 2], 0), (![16, -108, -66, 2], 0), (![-2, -89, -73, 1], 0), (![2, -89, -73, 1], 0), (![0, -108, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -86, -73, 1], 0), (![2, -95, -73, 1], 0), (![24, -75, -69, 3], 0), (![14, -92, -72, 2], 0), (![8, -106, -70, 2], 0), (![12, -103, -71, 1], 0), (![0, -83, -73, 1], 0), (![8, -94, -73, 1], 0), (![-1, -104, -72, 1], 0), (![0, -17, -51, 17], 0), (![5, -83, -73, 1], 0), (![-52, -78, -26, 26], 0), (![8, -108, -68, 4], 0), (![4, -107, -71, 1], 0), (![7, -99, -73, 1], 0), (![-2, -80, -73, 1], 0), (![2, -80, -73, 1], 0), (![36, -99, -63, 3], 0), (![-2, -79, -73, 1], 0), (![-64, -64, -64, 32], 0), (![30, -102, -54, 6], 0), (![0, -103, -73, 1], 0), (![-22, -99, -33, 11], 0), (![0, -105, -70, 7], 0), (![-2, -104, -73, 1], 0), (![5, -103, -73, 1], 0), (![13, -99, -73, 1], 0), (![2, -98, -74, 2], 0), (![-2, -100, -74, 2], 0), (![-2, -105, -73, 1], 0), (![2, -105, -73, 1], 0), (![10, -92, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -107, -72, 1], 0), (![10, -103, -73, 1], 0), (![18, -71, -71, 1], 0), (![12, -108, -66, 6], 0), (![8, -98, -74, 2], 0), (![20, -91, -73, 1], 0), (![-3, -93, -75, 3], 0), (![5, -102, -74, 1], 0), (![17, -100, -73, 1], 0), (![-1, -93, -75, 1], 0), (![0, -91, -21, 7], 0), (![32, -82, -70, 2], 0), (![48, -72, -56, 8], 0), (![4, -91, -75, 1], 0), (![0, -99, -75, 1], 0), (![5, -90, -75, 1], 0), (![0, -100, -75, 1], 0), (![17, -79, -73, 1], 0), (![-1, -101, -75, 1], 0), (![40, -100, -60, 4], 0), (![16, -94, -74, 2], 0), (![3, -99, -75, 3], 0), (![2, -117, -67, 1], 0), (![0, -84, -75, 1], 0), (![0, -102, -75, 3], 0), (![1, -103, -75, 1], 0), (![1, -83, -75, 1], 0), (![8, -78, -74, 2], 0), (![-2, -108, -74, 2], 0), (![4, -83, -75, 1], 0), (![14, -93, -75, 1], 0), (![20, -97, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -97, -76, 1], 0), (![-1, -81, -75, 1], 0), (![9, -103, -75, 1], 0), (![-4, -100, -76, 2], 0), (![12, -78, -74, 2], 0), (![16, -91, -75, 1], 0), (![6, -81, -75, 1], 0), (![-66, -66, -66, 33], 0), (![-1, -102, -76, 1], 0), (![11, -49, -67, 1], 0), (![-54, -81, -27, 27], 0), (![2, -110, -74, 2], 0), (![4, -116, -68, 4], 0), (![22, -105, -73, 1], 0), (![-13, -39, -65, 13], 0), (![8, -101, -76, 1], 0), (![12, -96, -76, 1], 0), (![0, -109, -75, 1], 0), (![37, -83, -71, 1], 0), (![20, -104, -72, 4], 0), (![8, -110, -74, 2], 0), (![5, -109, -75, 1], 0), (![-2, -97, -77, 1], 0), (![-1, -94, -77, 1], 0), (![-2, -92, -77, 1], 0), (![0, -75, -75, 3], 0), (![-2, -115, -73, 1], 0), (![-2, -70, -74, 2], 0), (![-6, -114, -72, 6], 0), (![10, -109, -75, 1], 0), (![1, -89, -77, 1], 0), (![3, -102, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![36, -94, -72, 1], 0), (![4, -89, -77, 1], 0), (![-2, -87, -77, 1], 0), (![4, -108, -76, 2], 0), (![16, -74, -74, 2], 0), (![1, -105, -77, 1], 0), (![11, -99, -77, 1], 0), (![6, -104, -77, 1], 0), (![5, -74, -75, 1], 0), (![-1, -85, -77, 1], 0), (![-2, -107, -77, 1], 0), (![0, -18, -54, 18], 0), (![28, -100, -72, 4], 0), (![3, -107, -77, 1], 0), (![24, -57, -69, 3], 0), (![-2, -100, -78, 1], 0), (![0, -101, -78, 1], 0), (![14, -111, -75, 1], 0), (![-1, -109, -77, 1], 0), (![16, -116, -68, 4], 0), (![30, -110, -70, 2], 0), (![17, -97, -77, 1], 0), (![15, -75, -75, 1], 0), (![2, -104, -78, 1], 0), (![3, -113, -76, 1], 0), (![-14, -77, -77, 7], 0), (![26, -83, -75, 1], 0), (![62, -38, -54, 2], 0), (![-68, -68, -68, 34], 0), (![-3, -69, -75, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Witnesses : Fin 29 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block028Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative303_checked : ∀ b : Fin 29,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Block028_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative303 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative303_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative303Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative303_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 6, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative304_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, -2, 1], 0), (![-1, 0, 1, 1], 0), (![3, 0, -1, 1], 0), (![-4, -6, -4, 2], 0), (![-2, 0, 2, 2], 0), (![1, -8, -5, 1], 0), (![-2, -8, -7, 1], 0), (![-6, -9, -6, 3], 0), (![3, -10, -6, 1], 0), (![-1, -12, -7, 1], 0), (![-3, 0, 3, 3], 0), (![6, 0, -2, 2], 0), (![-8, -12, -8, 4], 0), (![-1, -14, -9, 1], 0), (![4, -10, -9, 1], 0), (![0, -14, -10, 1], 0), (![-1, -16, -10, 1], 0), (![-2, -14, -11, 1], 0), (![-2, -10, -11, 1], 0), (![-4, 0, 4, 4], 0), (![2, -16, -10, 2], 0), (![0, -18, -11, 1], 0), (![5, -16, -11, 1], 0), (![3, -16, -12, 1], 0), (![0, -17, -13, 1], 0), (![9, 0, -3, 3], 0), (![0, -12, -13, 1], 0), (![-4, -16, -14, 2], 0), (![-12, -18, -12, 6], 0), (![9, -4, -9, 1], 0), (![0, -22, -13, 1], 0), (![8, -18, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -15, 1], 0), (![-1, -16, -15, 1], 0), (![5, -22, -13, 1], 0), (![6, -20, -12, 2], 0), (![-2, -24, -14, 2], 0), (![5, -20, -15, 1], 0), (![6, -16, -15, 1], 0), (![-14, -21, -14, 7], 0), (![-1, -11, -15, 1], 0), (![12, -20, -11, 1], 0), (![-2, -18, -17, 1], 0), (![-6, 0, 6, 6], 0), (![12, 0, -4, 4], 0), (![-2, -16, -17, 1], 0), (![3, -24, -15, 3], 0), (![0, -22, -18, 1], 0), (![1, -27, -17, 1], 0), (![-1, -8, -15, 1], 0), (![4, -28, -15, 1], 0), (![-16, -24, -16, 8], 0), (![-2, -28, -18, 2], 0), (![1, -24, -19, 1], 0), (![1, -20, -19, 1], 0), (![-1, -19, -19, 1], 0), (![3, -27, -19, 1], 0), (![4, -20, -19, 1], 0), (![-7, 0, 7, 7], 0), (![8, -20, -18, 2], 0), (![0, -28, -20, 2], 0), (![-6, -24, -21, 3], 0), (![4, -30, -19, 1], 0), (![0, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -27, -18, 9], 0), (![0, -28, -21, 1], 0), (![-2, -30, -21, 1], 0), (![-2, -32, -20, 2], 0), (![-4, -28, -22, 2], 0), (![-2, -20, -21, 1], 0), (![2, -20, -21, 1], 0), (![1, -27, -22, 1], 0), (![-2, -31, -22, 1], 0), (![8, -24, -21, 1], 0), (![-2, -34, -21, 1], 0), (![-4, -20, -22, 2], 0), (![-8, 0, 8, 8], 0), (![3, -34, -21, 1], 0), (![-2, -36, -17, 1], 0), (![9, -30, -18, 3], 0), (![9, -27, -22, 1], 0), (![0, -36, -21, 1], 0), (![-3, -36, -21, 3], 0), (![4, -32, -20, 4], 0), (![0, -36, -22, 2], 0), (![5, -36, -21, 1], 0), (![16, -30, -19, 1], 0), (![-1, -34, -24, 1], 0), (![-1, -35, -24, 1], 0), (![15, -28, -21, 1], 0), (![9, -10, -19, 1], 0), (![10, -32, -22, 2], 0), (![6, -32, -24, 2], 0), (![0, -34, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative304_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative304 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative304_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative304Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative304_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 7, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative305_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, 2, 0, 1], 0), (![-2, -3, -2, 1], 0), (![0, -5, -3, 1], 0), (![-4, 4, 0, 2], 0), (![-4, -6, -4, 2], 0), (![-2, -8, -5, 1], 0), (![-2, -9, -6, 1], 0), (![-6, 6, 0, 3], 0), (![3, -8, -6, 1], 0), (![0, -10, -7, 1], 0), (![-6, -9, -6, 3], 0), (![0, -10, -6, 2], 0), (![-8, 8, 0, 4], 0), (![3, -9, -8, 1], 0), (![-2, -14, -9, 1], 0), (![2, -14, -8, 1], 0), (![-2, -14, -10, 1], 0), (![3, -14, -9, 1], 0), (![3, -13, -10, 1], 0), (![-8, -12, -8, 4], 0), (![-4, -16, -10, 2], 0), (![2, -14, -11, 1], 0), (![-2, -18, -11, 1], 0), (![-2, -14, -12, 1], 0), (![-2, -18, -12, 1], 0), (![0, -15, -9, 3], 0), (![0, -20, -11, 1], 0), (![-4, -18, -12, 2], 0), (![-12, 12, 0, 6], 0), (![2, -18, -13, 1], 0), (![3, -19, -13, 1], 0), (![-2, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -14, -14, 1], 0), (![2, -19, -14, 1], 0), (![-2, -23, -13, 1], 0), (![6, -16, -12, 2], 0), (![0, -20, -14, 2], 0), (![2, -19, -15, 1], 0), (![-2, -23, -15, 1], 0), (![-14, 14, 0, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative305_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative305 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative305_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative305Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative305_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 7, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-2, -1, -2, 1], 0), (![-2, -5, -4, 1], 0), (![-2, -4, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-1, -1, -4, 1], 0), (![-1, -5, -6, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -11, -7, 1], 0), (![0, -3, -6, 1], 0), (![-6, -3, -6, 3], 0), (![-4, -10, -8, 2], 0), (![-4, -8, -4, 4], 0), (![5, -3, -6, 1], 0), (![5, -11, -8, 1], 0), (![-2, -15, -9, 1], 0), (![0, -10, -10, 1], 0), (![-2, -9, -10, 1], 0), (![2, -9, -10, 1], 0), (![-8, -4, -8, 4], 0), (![-2, -2, -8, 2], 0), (![5, -15, -10, 1], 0), (![-1, -13, -12, 1], 0), (![1, -14, -12, 1], 0), (![1, -18, -12, 1], 0), (![-6, -15, -12, 3], 0), (![3, -11, -12, 1], 0), (![-2, -10, -12, 2], 0), (![-6, -12, -6, 6], 0), (![-2, -3, -10, 1], 0), (![-2, -15, -14, 1], 0), (![-2, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -14, 1], 0), (![1, -21, -14, 1], 0), (![13, -13, -10, 1], 0), (![-4, -22, -14, 2], 0), (![0, -6, -12, 2], 0), (![1, -11, -14, 1], 0), (![8, -17, -14, 1], 0), (![-7, -14, -7, 7], 0), (![1, -22, -16, 1], 0), (![0, -23, -16, 1], 0), (![-1, -15, -16, 1], 0), (![-12, -6, -12, 6], 0), (![-8, -20, -16, 4], 0), (![5, -23, -16, 1], 0), (![-3, -3, -12, 3], 0), (![10, -20, -15, 1], 0), (![4, -24, -17, 1], 0), (![6, -25, -16, 1], 0), (![4, -27, -16, 1], 0), (![-8, -16, -8, 8], 0), (![10, -6, -12, 2], 0), (![0, -29, -16, 1], 0), (![11, -17, -16, 1], 0), (![-2, -25, -19, 1], 0), (![-2, -27, -19, 1], 0), (![5, -29, -16, 1], 0), (![-14, -7, -14, 7], 0), (![10, -22, -16, 2], 0), (![-4, -30, -18, 2], 0), (![-3, -15, -18, 3], 0), (![2, -23, -20, 1], 0), (![3, -24, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![2, -29, -20, 1], 0), (![3, -31, -12, 1], 0), (![0, -20, -20, 2], 0), (![-4, -18, -20, 2], 0), (![14, -27, -16, 1], 0), (![0, -17, -20, 1], 0), (![8, -28, -20, 1], 0), (![-1, -32, -21, 1], 0), (![2, -33, -20, 1], 0), (![1, -29, -22, 1], 0), (![4, -18, -20, 2], 0), (![-16, -8, -16, 8], 0), (![1, -23, -22, 1], 0), (![-1, -33, -22, 1], 0), (![-6, -33, -21, 3], 0), (![-1, -34, -22, 1], 0), (![2, -21, -22, 1], 0), (![0, -9, -18, 3], 0), (![-4, -4, -16, 4], 0), (![10, -30, -20, 2], 0), (![1, -19, -22, 1], 0), (![7, -21, -22, 1], 0), (![-2, -30, -24, 1], 0), (![2, -30, -24, 1], 0), (![9, -33, -22, 1], 0), (![-2, -25, -24, 1], 0), (![-2, -26, -24, 2], 0), (![2, -28, -24, 2], 0), (![2, -35, -24, 1], 0), (![9, -19, -22, 1], 0), (![-2, -33, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![-18, -9, -18, 9], 0), (![7, -35, -24, 1], 0), (![2, -36, -24, 2], 0), (![-12, -30, -24, 6], 0), (![6, -39, -22, 1], 0), (![0, -33, -26, 1], 0), (![-1, -30, -26, 1], 0), (![-2, -39, -25, 1], 0), (![6, -21, -24, 1], 0), (![-1, -27, -26, 1], 0), (![6, -22, -24, 2], 0), (![-4, -20, -24, 4], 0), (![4, -37, -26, 1], 0), (![-1, -25, -26, 1], 0), (![-2, -36, -27, 1], 0), (![2, -36, -27, 1], 0), (![-2, -17, -24, 1], 0), (![10, -33, -26, 1], 0), (![-12, -24, -12, 12], 0), (![-4, -6, -20, 2], 0), (![9, -27, -26, 1], 0), (![15, -9, -18, 3], 0), (![0, -36, -28, 1], 0), (![2, -41, -27, 1], 0), (![0, -31, -28, 1], 0), (![7, -11, -22, 1], 0), (![-4, -30, -28, 2], 0), (![-4, -40, -28, 2], 0), (![0, -41, -28, 1], 0), (![15, -33, -26, 1], 0), (![-2, -37, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -37, -29, 1], 0), (![5, -41, -28, 1], 0), (![0, -19, -26, 1], 0), (![4, -40, -28, 2], 0), (![2, -42, -28, 2], 0), (![15, -33, -24, 3], 0), (![5, -19, -26, 1], 0), (![-13, -26, -13, 13], 0), (![-6, -45, -27, 3], 0), (![-14, -35, -28, 7], 0), (![-2, -33, -30, 1], 0), (![26, -26, -20, 2], 0), (![-8, -44, -28, 4], 0), (![-2, -43, -30, 1], 0), (![2, -43, -30, 1], 0), (![-2, -44, -30, 1], 0), (![0, -30, -30, 1], 0), (![-22, -11, -22, 11], 0), (![-2, -29, -30, 1], 0), (![0, -12, -24, 4], 0), (![2, -22, -28, 2], 0), (![3, -29, -30, 1], 0), (![1, -15, -26, 1], 0), (![0, -30, -30, 3], 0), (![1, -45, -31, 1], 0), (![0, -27, -30, 1], 0), (![-6, -27, -30, 3], 0), (![16, -34, -28, 2], 0), (![-14, -28, -14, 14], 0), (![1, -43, -32, 1], 0), (![14, -47, -26, 1], 0), (![3, -36, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -46, -32, 1], 0), (![15, -35, -30, 1], 0), (![1, -33, -32, 1], 0), (![2, -44, -32, 2], 0), (![0, -46, -32, 2], 0), (![4, -33, -32, 1], 0), (![-2, -31, -32, 1], 0), (![1, -50, -31, 1], 0), (![0, -46, -33, 1], 0), (![6, -27, -30, 3], 0), (![11, -43, -32, 1], 0), (![-2, -30, -32, 2], 0), (![-24, -12, -24, 12], 0), (![-1, -29, -32, 1], 0), (![-1, -41, -34, 1], 0), (![-2, -40, -34, 1], 0), (![-1, -46, -34, 1], 0), (![2, -45, -34, 1], 0), (![-2, -37, -34, 1], 0), (![-16, -40, -32, 8], 0), (![10, -46, -32, 2], 0), (![3, -37, -34, 1], 0), (![-2, -35, -34, 1], 0), (![8, -42, -34, 1], 0), (![-2, -44, -35, 1], 0), (![3, -35, -34, 1], 0), (![-1, -51, -34, 1], 0), (![-6, -6, -24, 6], 0), (![20, -40, -30, 2], 0), (![11, -41, -34, 1], 0), (![15, -45, -30, 3], 0), (![2, -49, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -32, -34, 1], 0), (![9, -53, -32, 1], 0), (![-1, -31, -34, 1], 0), (![8, -48, -34, 2], 0), (![12, -50, -32, 2], 0), (![1, -47, -36, 1], 0), (![0, -49, -36, 1], 0), (![-1, -40, -36, 1], 0), (![1, -50, -36, 1], 0), (![0, -39, -36, 1], 0), (![-26, -13, -26, 13], 0), (![8, -54, -32, 2], 0), (![-16, -32, -16, 16], 0), (![-3, -39, -36, 3], 0), (![0, -53, -36, 1], 0), (![-1, -48, -37, 1], 0), (![3, -42, -36, 3], 0), (![-2, -57, -34, 1], 0), (![-1, -35, -36, 1], 0), (![20, -12, -24, 4], 0), (![0, -58, -32, 2], 0), (![1, -55, -36, 1], 0), (![1, -59, -32, 1], 0), (![1, -53, -37, 1], 0), (![-1, -54, -37, 1], 0), (![14, -45, -36, 1], 0), (![10, -53, -36, 1], 0), (![22, -34, -32, 2], 0), (![-4, -50, -38, 2], 0), (![9, -35, -36, 1], 0), (![4, -57, -36, 1], 0), (![3, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -56, -37, 1], 0), (![6, -57, -36, 1], 0), (![-18, -45, -36, 9], 0), (![-4, -54, -38, 2], 0), (![10, -58, -32, 2], 0), (![7, -25, -34, 1], 0), (![15, -53, -36, 1], 0), (![-17, -34, -17, 17], 0), (![2, -52, -39, 1], 0), (![19, -47, -36, 1], 0), (![23, -35, -34, 1], 0), (![-28, -14, -28, 14], 0), (![20, -44, -32, 4], 0), (![7, -13, -30, 1], 0), (![20, -49, -36, 1], 0), (![1, -56, -39, 1], 0), (![-2, -57, -39, 1], 0), (![9, -33, -36, 3], 0), (![-2, -53, -40, 1], 0), (![-8, -60, -36, 4], 0), (![-6, -30, -36, 6], 0), (![0, -45, -40, 1], 0), (![5, -47, -40, 1], 0), (![11, -60, -36, 1], 0), (![3, -44, -40, 1], 0), (![5, -45, -40, 1], 0), (![3, -43, -40, 1], 0), (![4, -46, -40, 2], 0), (![6, -48, -40, 2], 0), (![5, -63, -36, 1], 0), (![-7, -7, -28, 7], 0), (![0, -54, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -55, -41, 1], 0), (![3, -59, -40, 1], 0), (![1, -25, -36, 1], 0), (![-18, -36, -18, 18], 0), (![4, -58, -40, 2], 0), (![2, -39, -40, 1], 0), (![-6, -9, -30, 3], 0), (![-2, -38, -40, 1], 0), (![6, -57, -41, 1], 0), (![12, -43, -40, 1], 0), (![1, -53, -42, 1], 0), (![6, -62, -24, 2], 0), (![0, -40, -40, 4], 0), (![4, -53, -42, 1], 0), (![4, -49, -42, 1], 0), (![-1, -58, -42, 1], 0), (![-1, -62, -41, 1], 0), (![-1, -59, -42, 1], 0), (![8, -51, -42, 1], 0), (![-8, -36, -40, 4], 0), (![28, -54, -32, 2], 0), (![-6, -45, -42, 3], 0), (![6, -59, -42, 1], 0), (![7, -46, -42, 1], 0), (![-6, -60, -42, 3], 0), (![8, -67, -34, 1], 0), (![4, -43, -42, 1], 0), (![0, -34, -40, 2], 0), (![16, -56, -40, 2], 0), (![1, -63, -42, 1], 0), (![8, -61, -42, 1], 0), (![9, -44, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, -19, 19], 0), (![14, -49, -42, 1], 0), (![10, -65, -40, 1], 0), (![-2, -64, -42, 2], 0), (![4, -66, -40, 2], 0), (![2, -55, -44, 1], 0), (![1, -51, -44, 1], 0), (![6, -60, -42, 3], 0), (![2, -50, -44, 1], 0), (![4, -51, -44, 1], 0), (![3, -63, -42, 3], 0), (![2, -58, -44, 2], 0), (![8, -36, -40, 4], 0), (![-2, -47, -44, 1], 0), (![2, -47, -44, 1], 0), (![7, -60, -44, 1], 0), (![1, -46, -44, 1], 0), (![13, -41, -42, 1], 0), (![-2, -45, -44, 1], 0), (![-32, -16, -32, 16], 0), (![2, -46, -44, 2], 0), (![3, -45, -44, 1], 0), (![3, -65, -44, 1], 0), (![0, -62, -45, 1], 0), (![-2, -63, -45, 1], 0), (![39, -39, -30, 3], 0), (![36, -47, -36, 1], 0), (![-2, -66, -44, 2], 0), (![-12, -66, -42, 6], 0), (![2, -67, -44, 1], 0), (![-1, -57, -46, 1], 0), (![0, -58, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -54, -46, 1], 0), (![16, -51, -44, 1], 0), (![4, -55, -46, 1], 0), (![-2, -68, -44, 2], 0), (![4, -42, -44, 2], 0), (![6, -55, -46, 1], 0), (![12, -29, -40, 1], 0), (![-1, -50, -46, 1], 0), (![6, -52, -46, 1], 0), (![1, -65, -46, 1], 0), (![19, -51, -44, 1], 0), (![0, -18, -36, 6], 0), (![-8, -8, -32, 8], 0), (![-7, -35, -42, 7], 0), (![3, -33, -42, 3], 0), (![2, -61, -47, 1], 0), (![1, -63, -47, 1], 0), (![4, -67, -46, 1], 0), (![-22, -55, -44, 11], 0), (![20, -60, -40, 4], 0), (![2, -38, -44, 2], 0), (![0, -69, -46, 1], 0), (![-1, -45, -46, 1], 0), (![2, -66, -47, 1], 0), (![-1, -70, -46, 1], 0), (![5, -69, -46, 1], 0), (![-34, -17, -34, 17], 0), (![14, -42, -44, 2], 0), (![-4, -60, -48, 2], 0), (![24, -51, -42, 3], 0), (![8, -37, -44, 1], 0), (![1, -69, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -21, 21], 0), (![9, -45, -46, 1], 0), (![22, -45, -44, 1], 0), (![4, -60, -48, 2], 0), (![18, -66, -44, 2], 0), (![11, -45, -46, 1], 0), (![0, -73, -46, 1], 0), (![2, -71, -47, 1], 0), (![9, -69, -47, 1], 0), (![16, -67, -46, 1], 0), (![5, -73, -46, 1], 0), (![-4, -50, -48, 2], 0), (![-4, -52, -48, 4], 0), (![15, -69, -46, 1], 0), (![28, -57, -44, 1], 0), (![3, -66, -48, 3], 0), (![2, -67, -49, 1], 0), (![-1, -75, -46, 1], 0), (![0, -69, -48, 3], 0), (![4, -56, -48, 4], 0), (![4, -70, -48, 2], 0), (![3, -77, -44, 1], 0), (![6, -75, -46, 1], 0), (![18, -66, -47, 1], 0), (![-2, -64, -50, 1], 0), (![29, -61, -44, 1], 0), (![3, -63, -50, 1], 0), (![18, -38, -44, 2], 0), (![-4, -66, -50, 2], 0), (![0, -57, -50, 1], 0), (![15, -73, -46, 1], 0), (![2, -68, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![26, -60, -46, 1], 0), (![-3, -45, -48, 3], 0), (![8, -59, -50, 1], 0), (![-22, -44, -22, 22], 0), (![-36, -18, -36, 18], 0), (![5, -55, -50, 1], 0), (![7, -69, -50, 1], 0), (![12, -70, -49, 1], 0), (![1, -65, -51, 1], 0), (![10, -57, -50, 1], 0), (![-2, -73, -50, 1], 0), (![14, -70, -48, 2], 0), (![4, -72, -48, 4], 0), (![3, -73, -50, 1], 0), (![8, -53, -50, 1], 0), (![1, -70, -51, 1], 0), (![5, -69, -51, 1], 0), (![4, -35, -46, 1], 0), (![0, -75, -50, 1], 0), (![-24, -60, -48, 12], 0), (![12, -78, -44, 2], 0), (![15, -57, -50, 1], 0), (![15, -69, -48, 3], 0), (![-2, -66, -52, 1], 0), (![-1, -68, -52, 1], 0), (![-2, -61, -52, 1], 0), (![1, -69, -52, 1], 0), (![0, -66, -52, 2], 0), (![-2, -60, -52, 2], 0), (![-2, -71, -52, 1], 0), (![2, -71, -52, 1], 0), (![1, -58, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -62, -50, 1], 0), (![18, -69, -50, 1], 0), (![1, -73, -52, 1], 0), (![-4, -78, -50, 2], 0), (![12, -42, -48, 2], 0), (![-9, -9, -36, 9], 0), (![9, -59, -52, 1], 0), (![-23, -46, -23, 23], 0), (![30, -60, -45, 3], 0), (![17, -73, -50, 1], 0), (![11, -59, -52, 1], 0), (![-2, -54, -52, 2], 0), (![12, -44, -48, 4], 0), (![-1, -53, -52, 1], 0), (![8, -21, -42, 1], 0), (![-14, -77, -49, 7], 0), (![12, -78, -50, 1], 0), (![-38, -19, -38, 19], 0), (![6, -53, -52, 1], 0), (![-8, -40, -48, 8], 0), (![8, -74, -52, 2], 0), (![-2, -51, -52, 1], 0), (![-2, -67, -54, 1], 0), (![12, -72, -51, 3], 0), (![6, -78, -52, 1], 0), (![-1, -71, -54, 1], 0), (![18, -75, -48, 3], 0), (![-2, -50, -52, 2], 0), (![-4, -72, -54, 2], 0), (![-1, -61, -54, 1], 0), (![6, -71, -54, 1], 0), (![-2, -60, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -60, -54, 1], 0), (![-2, -81, -52, 1], 0), (![0, -21, -42, 7], 0), (![4, -72, -54, 2], 0), (![-4, -34, -48, 2], 0), (![27, -69, -50, 1], 0), (![19, -73, -52, 1], 0), (![-2, -69, -55, 1], 0), (![2, -69, -55, 1], 0), (![12, -81, -48, 3], 0), (![13, -65, -54, 1], 0), (![20, -66, -52, 2], 0), (![-24, -48, -24, 24], 0), (![7, -77, -54, 1], 0), (![-2, -55, -54, 1], 0), (![5, -81, -53, 1], 0), (![-2, -80, -54, 1], 0), (![3, -55, -54, 1], 0), (![14, -61, -54, 1], 0), (![-8, -12, -40, 4], 0), (![18, -54, -52, 2], 0), (![-1, -81, -54, 1], 0), (![12, -77, -54, 1], 0), (![2, -78, -55, 1], 0), (![-1, -72, -56, 1], 0), (![-26, -65, -52, 13], 0), (![6, -81, -54, 1], 0), (![30, -18, -36, 6], 0), (![0, -72, -56, 2], 0), (![1, -75, -56, 1], 0), (![0, -87, -48, 3], 0), (![5, -74, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -80, -55, 1], 0), (![1, -77, -56, 1], 0), (![-1, -43, -52, 1], 0), (![4, -82, -54, 2], 0), (![0, -62, -56, 2], 0), (![21, -71, -54, 1], 0), (![9, -75, -56, 1], 0), (![-1, -60, -56, 1], 0), (![-2, -71, -57, 1], 0), (![-2, -85, -54, 1], 0), (![0, -59, -56, 1], 0), (![14, -22, -44, 2], 0), (![-8, -60, -56, 4], 0), (![33, -51, -48, 3], 0), (![5, -59, -56, 1], 0), (![3, -76, -57, 1], 0), (![-6, -75, -57, 3], 0), (![14, -65, -56, 1], 0), (![1, -57, -56, 1], 0), (![-8, -80, -56, 4], 0), (![0, -82, -56, 2], 0), (![4, -57, -56, 1], 0), (![10, -59, -56, 1], 0), (![11, -80, -56, 1], 0), (![-2, -81, -57, 1], 0), (![27, -43, -50, 1], 0), (![0, -71, -58, 1], 0), (![30, -66, -52, 2], 0), (![-4, -74, -58, 2], 0), (![-1, -85, -56, 1], 0), (![5, -71, -58, 1], 0), (![-6, -81, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -66, -58, 1], 0), (![19, -75, -56, 1], 0), (![15, -87, -48, 3], 0), (![4, -74, -58, 2], 0), (![10, -82, -56, 2], 0), (![0, -53, -56, 1], 0), (![0, -81, -58, 1], 0), (![4, -84, -57, 1], 0), (![10, -76, -58, 1], 0), (![5, -53, -56, 1], 0), (![5, -81, -58, 1], 0), (![0, -38, -52, 2], 0), (![8, -80, -56, 4], 0), (![6, -87, -56, 1], 0), (![0, -61, -58, 1], 0), (![2, -77, -59, 1], 0), (![15, -84, -56, 1], 0), (![-42, -21, -42, 21], 0), (![5, -61, -58, 1], 0), (![4, -84, -56, 4], 0), (![30, -66, -48, 6], 0), (![32, -85, -44, 1], 0), (![19, -57, -56, 1], 0), (![-2, -82, -59, 1], 0), (![2, -82, -59, 1], 0), (![13, -45, -54, 1], 0), (![10, -61, -58, 1], 0), (![10, -38, -52, 2], 0), (![-26, -52, -26, 26], 0), (![0, -49, -56, 1], 0), (![0, -77, -60, 1], 0), (![-2, -78, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -78, -60, 1], 0), (![5, -49, -56, 1], 0), (![-2, -69, -60, 1], 0), (![-12, -90, -54, 6], 0), (![-28, -70, -56, 14], 0), (![3, -69, -60, 1], 0), (![-9, -45, -54, 9], 0), (![3, -68, -60, 1], 0), (![-2, -87, -59, 1], 0), (![8, -79, -60, 1], 0), (![3, -83, -60, 1], 0), (![-4, -66, -60, 2], 0), (![52, -52, -40, 4], 0), (![0, -65, -60, 1], 0), (![0, -85, -60, 1], 0), (![9, -86, -59, 1], 0), (![0, -78, -61, 1], 0), (![5, -65, -60, 1], 0), (![5, -85, -60, 1], 0), (![-16, -88, -56, 8], 0), (![-4, -86, -60, 2], 0), (![6, -69, -60, 3], 0), (![15, -77, -60, 1], 0), (![7, -64, -60, 1], 0), (![9, -72, -60, 3], 0), (![10, -65, -60, 1], 0), (![7, -63, -60, 1], 0), (![4, -86, -60, 2], 0), (![-4, -88, -60, 2], 0), (![4, -45, -56, 1], 0), (![17, -79, -60, 1], 0), (![18, -74, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -80, -61, 1], 0), (![17, -69, -60, 1], 0), (![-1, -79, -62, 1], 0), (![0, -60, -60, 2], 0), (![-44, -22, -44, 22], 0), (![-1, -73, -62, 1], 0), (![3, -81, -62, 1], 0), (![-27, -54, -27, 27], 0), (![6, -87, -61, 1], 0), (![-2, -37, -54, 1], 0), (![6, -87, -60, 3], 0), (![-4, -58, -60, 2], 0), (![0, -24, -48, 8], 0), (![-1, -69, -62, 1], 0), (![12, -89, -60, 1], 0), (![6, -84, -62, 1], 0), (![1, -68, -62, 1], 0), (![8, -71, -62, 1], 0), (![6, -69, -62, 1], 0), (![4, -44, -56, 4], 0), (![6, -58, -60, 2], 0), (![12, -81, -62, 1], 0), (![20, -85, -60, 1], 0), (![8, -86, -62, 1], 0), (![3, -66, -62, 1], 0), (![9, -93, -36, 3], 0), (![14, -73, -62, 1], 0), (![2, -30, -52, 2], 0), (![0, -60, -60, 6], 0), (![14, -83, -62, 1], 0), (![19, -45, -56, 1], 0), (![1, -64, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -76, -62, 1], 0), (![0, -99, -56, 1], 0), (![-1, -63, -62, 1], 0), (![2, -90, -62, 2], 0), (![0, -54, -60, 2], 0), (![5, -99, -56, 1], 0), (![11, -89, -62, 1], 0), (![12, -66, -62, 1], 0), (![-2, -82, -64, 1], 0), (![-2, -77, -64, 1], 0), (![2, -77, -64, 1], 0), (![-12, -54, -60, 6], 0), (![32, -68, -56, 4], 0), (![2, -75, -64, 1], 0), (![42, -81, -48, 3], 0), (![1, -86, -64, 1], 0), (![8, -80, -64, 1], 0), (![11, -63, -62, 1], 0), (![3, -87, -64, 1], 0), (![-28, -56, -28, 28], 0), (![2, -86, -64, 2], 0), (![-11, -11, -44, 11], 0), (![11, -81, -64, 1], 0), (![-2, -70, -64, 1], 0), (![-2, -90, -64, 1], 0), (![8, -87, -64, 1], 0), (![-46, -23, -46, 23], 0), (![28, -94, -52, 2], 0), (![6, -72, -64, 2], 0), (![0, -51, -60, 3], 0), (![9, -71, -64, 1], 0), (![3, -84, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -84, -60, 3], 0), (![12, -87, -64, 1], 0), (![11, -71, -64, 1], 0), (![-4, -92, -64, 2], 0), (![30, -70, -60, 2], 0), (![16, -93, -62, 1], 0), (![35, -21, -42, 7], 0), (![2, -89, -65, 1], 0), (![0, -90, -65, 1], 0), (![7, -67, -64, 1], 0), (![-2, -65, -64, 1], 0), (![2, -66, -64, 2], 0), (![4, -88, -64, 4], 0), (![-2, -95, -64, 1], 0), (![2, -95, -64, 1], 0), (![-3, -96, -63, 3], 0), (![1, -80, -66, 1], 0), (![0, -79, -66, 1], 0), (![6, -99, -60, 3], 0), (![0, -92, -64, 4], 0), (![8, -66, -64, 2], 0), (![5, -79, -66, 1], 0), (![0, -89, -66, 1], 0), (![17, -90, -64, 1], 0), (![-1, -90, -66, 1], 0), (![6, -77, -66, 1], 0), (![4, -75, -66, 1], 0), (![-4, -62, -64, 2], 0), (![2, -100, -62, 2], 0), (![0, -73, -66, 1], 0), (![11, -85, -66, 1], 0), (![1, -92, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, -58, -29, 29], 0), (![3, -87, -66, 3], 0), (![10, -89, -66, 1], 0), (![0, -92, -66, 2], 0), (![12, -54, -60, 6], 0), (![8, -101, -62, 1], 0), (![31, -69, -62, 1], 0), (![1, -88, -67, 1], 0), (![1, -89, -67, 1], 0), (![-1, -95, -66, 1], 0), (![9, -61, -64, 1], 0), (![22, -86, -64, 2], 0), (![-4, -60, -64, 4], 0), (![14, -75, -66, 1], 0), (![6, -95, -66, 1], 0), (![-2, -99, -65, 1], 0), (![9, -88, -67, 1], 0), (![1, -101, -64, 1], 0), (![1, -97, -66, 1], 0), (![-48, -24, -48, 24], 0), (![-2, -58, -64, 2], 0), (![1, -67, -66, 1], 0), (![3, -69, -66, 3], 0), (![6, -93, -67, 1], 0), (![14, -84, -67, 1], 0), (![20, -79, -66, 1], 0), (![-2, -57, -64, 1], 0), (![-2, -82, -68, 2], 0), (![-4, -80, -68, 2], 0), (![3, -57, -64, 1], 0), (![-1, -65, -66, 1], 0), (![9, -94, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -105, -61, 1], 0), (![23, -95, -64, 1], 0), (![11, -67, -66, 1], 0), (![-2, -92, -68, 2], 0), (![4, -90, -68, 2], 0), (![-3, -99, -66, 3], 0), (![29, -59, -62, 1], 0), (![14, -93, -67, 1], 0), (![-18, -99, -63, 9], 0), (![9, -65, -66, 1], 0), (![0, -63, -66, 1], 0), (![-4, -74, -68, 2], 0), (![-32, -80, -64, 16], 0), (![11, -65, -66, 1], 0), (![5, -63, -66, 1], 0), (![4, -86, -69, 1], 0), (![1, -91, -69, 1], 0), (![26, -85, -66, 1], 0), (![25, -89, -66, 1], 0), (![20, -92, -64, 4], 0), (![6, -74, -68, 2], 0), (![35, -77, -56, 7], 0), (![10, -63, -66, 1], 0), (![-3, -102, -66, 3], 0), (![-2, -95, -69, 1], 0), (![19, -67, -66, 1], 0), (![6, -63, -66, 3], 0), (![-4, -70, -68, 2], 0), (![16, -84, -68, 2], 0), (![13, -55, -64, 1], 0), (![-2, -107, -64, 1], 0), (![-2, -97, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -88, -70, 1], 0), (![-2, -89, -70, 1], 0), (![2, -89, -70, 1], 0), (![-4, -88, -70, 2], 0), (![6, -70, -68, 2], 0), (![2, -83, -70, 1], 0), (![29, -75, -66, 1], 0), (![16, -86, -69, 1], 0), (![-14, -105, -63, 7], 0), (![0, -27, -54, 9], 0), (![0, -95, -70, 1], 0), (![-2, -102, -68, 2], 0), (![-12, -12, -48, 12], 0), (![2, -79, -70, 1], 0), (![5, -95, -70, 1], 0), (![7, -94, -70, 1], 0), (![3, -78, -70, 1], 0), (![-1, -107, -66, 1], 0), (![7, -79, -70, 1], 0), (![40, -80, -60, 4], 0), (![22, -82, -68, 2], 0), (![-1, -57, -66, 1], 0), (![-2, -99, -70, 1], 0), (![1, -90, -71, 1], 0), (![1, -92, -71, 1], 0), (![0, -75, -70, 1], 0), (![6, -57, -66, 1], 0), (![30, -90, -60, 6], 0), (![4, -98, -70, 2], 0), (![5, -75, -70, 1], 0), (![3, -57, -66, 3], 0), (![5, -94, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, -62, -31, 31], 0), (![-2, -73, -70, 1], 0), (![2, -73, -70, 1], 0), (![4, -64, -68, 2], 0), (![18, -106, -64, 2], 0), (![10, -75, -70, 1], 0), (![1, -55, -66, 1], 0), (![6, -97, -71, 1], 0), (![5, -98, -71, 1], 0), (![20, -87, -70, 1], 0), (![3, -103, -70, 1], 0), (![-2, -62, -68, 2], 0), (![16, -96, -68, 4], 0), (![21, -63, -66, 3], 0), (![4, -89, -72, 1], 0), (![1, -94, -72, 1], 0), (![-6, -90, -72, 3], 0), (![6, -89, -72, 1], 0), (![-1, -83, -72, 1], 0), (![24, -100, -64, 4], 0), (![2, -94, -72, 2], 0), (![17, -99, -70, 1], 0), (![36, -61, -64, 1], 0), (![1, -98, -72, 1], 0), (![7, -96, -72, 1], 0), (![-1, -99, -72, 1], 0), (![7, -47, -64, 1], 0), (![0, -98, -72, 2], 0), (![-2, -80, -72, 2], 0), (![9, -83, -72, 1], 0), (![1, -79, -72, 1], 0), (![6, -90, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -98, -72, 1], 0), (![2, -101, -72, 1], 0), (![27, -99, -66, 3], 0), (![2, -100, -72, 2], 0), (![0, -78, -72, 2], 0), (![12, -41, -62, 1], 0), (![7, -101, -72, 1], 0), (![6, -78, -72, 1], 0), (![10, -104, -71, 1], 0), (![-34, -85, -68, 17], 0), (![4, -103, -72, 1], 0), (![-52, -26, -52, 26], 0), (![16, -108, -64, 4], 0), (![6, -103, -72, 1], 0), (![14, -99, -72, 1], 0), (![4, -104, -72, 1], 0), (![7, -76, -72, 1], 0), (![-6, -75, -72, 3], 0), (![13, -101, -72, 1], 0), (![-32, -64, -32, 32], 0), (![-6, -78, -72, 6], 0), (![8, -109, -70, 1], 0), (![-11, -55, -66, 11], 0), (![0, -70, -70, 7], 0), (![2, -92, -74, 1], 0), (![1, -73, -72, 1], 0), (![-2, -97, -74, 1], 0), (![0, -106, -72, 2], 0), (![-2, -96, -74, 2], 0), (![2, -87, -74, 1], 0), (![21, -83, -72, 1], 0), (![6, -96, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -100, -74, 1], 0), (![2, -85, -74, 1], 0), (![7, -87, -74, 1], 0), (![6, -84, -72, 6], 0), (![-4, -114, -68, 2], 0), (![2, -71, -72, 1], 0), (![6, -105, -72, 3], 0), (![16, -104, -72, 1], 0), (![3, -102, -74, 1], 0), (![6, -101, -74, 1], 0), (![-14, -63, -70, 7], 0), (![-2, -70, -72, 2], 0), (![40, -24, -48, 8], 0), (![14, -91, -74, 1], 0), (![4, -81, -74, 1], 0), (![2, -94, -75, 1], 0), (![-2, -98, -75, 1], 0), (![-2, -105, -74, 1], 0), (![2, -105, -74, 1], 0), (![0, -116, -64, 4], 0), (![2, -110, -72, 2], 0), (![27, -57, -66, 3], 0), (![17, -95, -74, 1], 0), (![12, -102, -74, 1], 0), (![-6, -99, -75, 3], 0), (![14, -101, -74, 1], 0), (![7, -111, -72, 1], 0), (![2, -118, -64, 2], 0), (![2, -106, -74, 2], 0), (![18, -87, -74, 1], 0), (![3, -77, -74, 1], 0), (![-2, -104, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -104, -75, 1], 0), (![7, -107, -74, 1], 0), (![8, -107, -74, 1], 0), (![-2, -108, -74, 2], 0), (![28, -90, -72, 2], 0), (![-1, -97, -76, 1], 0), (![-2, -75, -74, 1], 0), (![-33, -66, -33, 33], 0), (![-1, -100, -76, 1], 0), (![5, -93, -76, 1], 0), (![-54, -27, -54, 27], 0), (![20, -106, -72, 2], 0), (![44, -68, -64, 4], 0), (![12, -77, -74, 1], 0), (![-13, -13, -52, 13], 0), (![-2, -108, -75, 1], 0), (![10, -94, -76, 1], 0), (![4, -87, -76, 1], 0), (![11, -95, -76, 1], 0), (![-8, -100, -76, 4], 0), (![18, -70, -72, 2], 0), (![-1, -105, -76, 1], 0), (![4, -85, -76, 1], 0), (![0, -84, -76, 1], 0), (![-2, -72, -74, 1], 0), (![21, -105, -72, 3], 0), (![0, -83, -76, 1], 0), (![8, -114, -72, 2], 0), (![6, -108, -72, 6], 0), (![1, -107, -76, 1], 0), (![5, -83, -76, 1], 0), (![-2, -101, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -101, -77, 1], 0), (![22, -105, -74, 1], 0), (![4, -71, -74, 1], 0), (![6, -112, -74, 2], 0), (![12, -114, -72, 2], 0), (![0, -109, -76, 1], 0), (![9, -107, -76, 1], 0), (![9, -99, -77, 1], 0), (![4, -104, -77, 1], 0), (![5, -109, -76, 1], 0), (![11, -107, -76, 1], 0), (![-36, -90, -72, 18], 0), (![-8, -108, -76, 4], 0), (![20, -93, -76, 1], 0), (![18, -117, -66, 3], 0), (![6, -110, -76, 1], 0), (![-2, -114, -75, 1], 0), (![10, -109, -76, 1], 0), (![15, -83, -76, 1], 0), (![20, -116, -64, 4], 0), (![14, -50, -68, 2], 0), (![0, -101, -78, 1], 0), (![-1, -77, -76, 1], 0), (![5, -96, -78, 1], 0), (![14, -103, -77, 1], 0), (![14, -63, -70, 7], 0), (![2, -117, -74, 1], 0), (![30, -106, -72, 2], 0), (![-34, -68, -34, 34], 0), (![0, -99, -78, 3], 0), (![2, -67, -74, 1], 0), (![0, -106, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -90, -78, 3], 0), (![10, -101, -78, 1], 0), (![-1, -75, -76, 1], 0), (![4, -104, -78, 2], 0), (![38, -94, -72, 2], 0), (![10, -91, -78, 1], 0), (![1, -115, -76, 1], 0), (![0, -86, -78, 1], 0), (![21, -99, -77, 1], 0), (![4, -115, -76, 1], 0), (![25, -117, -70, 1], 0), (![46, -70, -68, 2], 0), (![-56, -28, -56, 28], 0), (![15, -101, -78, 1], 0), (![26, -87, -76, 1], 0), (![-6, -117, -75, 3], 0), (![-2, -105, -79, 1], 0), (![0, -111, -78, 1], 0), (![18, -63, -72, 3], 0), (![40, -88, -64, 8], 0), (![14, -26, -60, 2], 0), (![5, -111, -78, 1], 0), (![4, -117, -76, 1], 0), (![2, -107, -79, 1], 0), (![6, -106, -79, 1], 0), (![6, -117, -76, 1], 0), (![18, -117, -74, 1], 0), (![40, -98, -72, 2], 0), (![2, -112, -78, 2], 0), (![0, -81, -78, 1], 0), (![31, -97, -76, 1], 0), (![-2, -110, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -110, -79, 1], 0), (![-3, -81, -78, 3], 0), (![0, -119, -76, 1], 0), (![-4, -114, -78, 2], 0), (![18, -66, -72, 6], 0), (![2, -103, -80, 1], 0), (![0, -105, -80, 1], 0), (![-2, -94, -80, 1], 0), (![2, -94, -80, 1], 0), (![-2, -93, -80, 1], 0), (![0, -107, -80, 1], 0), (![-4, -106, -80, 2], 0), (![-16, -120, -72, 8], 0), (![31, -85, -76, 1], 0), (![5, -107, -80, 1], 0), (![3, -108, -80, 1], 0), (![1, -119, -77, 1], 0), (![2, -109, -80, 1], 0), (![10, -105, -80, 1], 0), (![-12, -60, -72, 12], 0), (![0, -90, -80, 2], 0), (![13, -99, -80, 1], 0), (![12, -111, -78, 3], 0), (![5, -110, -80, 1], 0), (![14, -111, -79, 1], 0), (![20, -111, -78, 1], 0), (![10, -69, -76, 1], 0), (![10, -94, -80, 2], 0), (![22, -120, -72, 2], 0), (![8, -89, -80, 1], 0), (![15, -105, -80, 1], 0), (![5, -103, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -107, -81, 1], 0), (![43, -87, -74, 1], 0), (![13, -109, -80, 1], 0), (![6, -88, -80, 2], 0), (![10, -90, -80, 2], 0), (![-3, -75, -78, 3], 0), (![8, -113, -80, 1], 0), (![-1, -110, -81, 1], 0), (![-6, -108, -81, 3], 0), (![5, -85, -80, 1], 0), (![18, -93, -80, 1], 0), (![6, -86, -80, 2], 0), (![8, -92, -80, 4], 0), (![0, -121, -78, 1], 0), (![-2, -83, -80, 1], 0), (![21, -111, -79, 1], 0), (![4, -112, -81, 1], 0), (![-58, -29, -58, 29], 0), (![-38, -95, -76, 19], 0), (![12, -96, -80, 4], 0), (![10, -126, -72, 2], 0), (![1, -99, -82, 1], 0), (![-1, -125, -76, 1], 0), (![6, -108, -81, 3], 0), (![-2, -96, -82, 1], 0), (![22, -93, -80, 1], 0), (![-6, -51, -72, 3], 0), (![-14, -14, -56, 14], 0), (![0, -108, -82, 2], 0), (![4, -109, -82, 1], 0), (![-2, -111, -82, 1], 0), (![6, -115, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -94, -82, 1], 0), (![1, -93, -82, 1], 0), (![11, -99, -82, 1], 0), (![2, -110, -82, 2], 0), (![6, -118, -80, 2], 0), (![-1, -113, -82, 1], 0), (![-2, -91, -82, 1], 0), (![13, -120, -79, 1], 0), (![-1, -114, -82, 1], 0), (![30, -99, -78, 3], 0), (![6, -113, -82, 1], 0), (![2, -50, -72, 2], 0), (![-36, -72, -36, 36], 0), (![17, -83, -80, 1], 0), (![35, -105, -70, 7], 0), (![14, -115, -81, 1], 0), (![5, -106, -83, 1], 0), (![17, -101, -82, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Witnesses : Fin 33 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block032Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative306_checked : ∀ b : Fin 33,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Block032_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative306 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative306_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative306Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative306_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 7, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative307_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-1, -1, -2, 1], 0), (![1, -5, -3, 1], 0), (![-4, -4, -4, 2], 0), (![-2, -2, -4, 2], 0), (![-2, -9, -5, 1], 0), (![1, -9, -6, 1], 0), (![-6, -6, -6, 3], 0), (![4, -8, -6, 1], 0), (![-2, -12, -7, 1], 0), (![-3, -3, -6, 3], 0), (![2, -10, -6, 2], 0), (![-8, -8, -8, 4], 0), (![-1, -5, -8, 1], 0), (![-2, -13, -10, 1], 0), (![-2, -14, -10, 1], 0), (![2, -14, -10, 1], 0), (![3, -13, -10, 1], 0), (![-2, -16, -11, 1], 0), (![-4, -4, -8, 4], 0), (![-4, -18, -10, 2], 0), (![-2, -15, -12, 1], 0), (![2, -15, -12, 1], 0), (![9, -14, -6, 1], 0), (![-2, -10, -12, 1], 0), (![3, -15, -9, 3], 0), (![0, -19, -13, 1], 0), (![2, -18, -12, 2], 0), (![-12, -12, -12, 6], 0), (![6, -11, -12, 1], 0), (![-1, -22, -13, 1], 0), (![2, -22, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -20, -12, 1], 0), (![-2, -19, -15, 1], 0), (![2, -19, -15, 1], 0), (![8, -16, -12, 2], 0), (![-4, -24, -14, 2], 0), (![5, -23, -13, 1], 0), (![1, -19, -16, 1], 0), (![-14, -14, -14, 7], 0), (![-1, -24, -16, 1], 0), (![4, -19, -16, 1], 0), (![-2, -22, -17, 1], 0), (![-6, -6, -12, 6], 0), (![4, -20, -12, 4], 0), (![-2, -25, -17, 1], 0), (![-6, -27, -15, 3], 0), (![7, -16, -16, 1], 0), (![-1, -20, -18, 1], 0), (![-1, -25, -18, 1], 0), (![3, -27, -17, 1], 0), (![-16, -16, -16, 8], 0), (![-2, -10, -16, 2], 0), (![1, -17, -18, 1], 0), (![0, -26, -19, 1], 0), (![5, -18, -18, 1], 0), (![12, -16, -16, 1], 0), (![1, -15, -18, 1], 0), (![-7, -7, -14, 7], 0), (![-4, -26, -20, 2], 0), (![-4, -28, -20, 2], 0), (![3, -27, -18, 3], 0), (![0, -31, -19, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -18, 9], 0), (![-2, -26, -21, 1], 0), (![-1, -29, -21, 1], 0), (![4, -28, -20, 2], 0), (![6, -26, -20, 2], 0), (![-2, -31, -21, 1], 0), (![2, -31, -21, 1], 0), (![10, -14, -18, 1], 0), (![-2, -30, -22, 1], 0), (![2, -27, -22, 1], 0), (![1, -31, -22, 1], 0), (![-4, -32, -22, 2], 0), (![-8, -8, -16, 8], 0), (![4, -31, -22, 1], 0), (![-1, -30, -23, 1], 0), (![12, -24, -18, 3], 0), (![0, -8, -18, 1], 0), (![1, -32, -23, 1], 0), (![-6, -36, -21, 3], 0), (![-8, -36, -20, 4], 0), (![-4, -30, -24, 2], 0), (![-1, -35, -23, 1], 0), (![-2, -37, -22, 1], 0), (![4, -36, -22, 1], 0), (![8, -20, -22, 1], 0), (![9, -30, -23, 1], 0), (![1, -37, -23, 1], 0), (![4, -30, -24, 2], 0), (![18, -28, -12, 2], 0), (![-2, -33, -25, 1], 0), (![2, -33, -25, 1], 0), (![4, -16, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -22, 11], 0), (![-9, -9, -18, 9], 0), (![0, -37, -25, 1], 0), (![-4, -20, -24, 2], 0), (![6, -30, -18, 6], 0), (![1, -33, -26, 1], 0), (![1, -29, -26, 1], 0), (![-1, -28, -26, 1], 0), (![3, -36, -26, 1], 0), (![4, -29, -26, 1], 0), (![14, -35, -23, 1], 0), (![0, -38, -26, 2], 0), (![4, -36, -24, 4], 0), (![-1, -36, -27, 1], 0), (![3, -35, -27, 1], 0), (![-1, -24, -26, 1], 0), (![8, -8, -20, 1], 0), (![6, -39, -26, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative307_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Block003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative307 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative307_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative307Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative307_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (11, 8, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative308_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![-5, -5, -3, 2], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative308_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative308 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative308_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative308Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative308_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (12, 6, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative309_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, 1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative309_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative309 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative309_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative309Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative309_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (12, 6, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative310_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-1, -3, -2, 1], 0), (![-2, -6, -3, 1], 0), (![-4, -4, -4, 2], 0), (![-2, -6, -4, 2], 0), (![-3, -3, -5, 1], 0), (![2, -8, -5, 1], 0), (![-6, -6, -6, 3], 0), (![-1, -6, -7, 1], 0), (![-1, -11, -7, 1], 0), (![-3, -9, -6, 3], 0), (![-4, -12, -6, 2], 0), (![-8, -8, -8, 4], 0), (![-3, -14, -8, 1], 0), (![-3, -7, -9, 1], 0), (![2, -14, -8, 1], 0), (![0, -14, -10, 1], 0), (![-1, -15, -10, 1], 0), (![-2, -14, -11, 1], 0), (![-4, -12, -8, 4], 0), (![-6, -6, -10, 2], 0), (![-1, -17, -11, 1], 0), (![-1, -16, -12, 1], 0), (![-2, -17, -12, 1], 0), (![0, -18, -12, 1], 0), (![-6, -18, -9, 3], 0), (![-2, -18, -13, 1], 0), (![4, -16, -10, 2], 0), (![-12, -12, -12, 6], 0), (![-1, -21, -12, 1], 0), (![1, -11, -13, 1], 0), (![-3, -10, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -21, -12, 1], 0), (![-3, -9, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative310_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative310 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative310_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative310Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative310_checked

end Freely290
