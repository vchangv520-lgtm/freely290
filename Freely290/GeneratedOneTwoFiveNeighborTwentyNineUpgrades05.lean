module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 4, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, -1, 1], 0), (![1, 3, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, -2, 2], 0), (![0, -5, -5, 1], 0), (![4, -5, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -10, -5, 1], 0), (![0, -7, -7, 1], 0), (![0, 3, -3, 3], 0), (![2, 6, -2, 2], 0), (![0, 0, 0, 4], 0), (![2, -3, -7, 1], 0), (![2, -11, -9, 1], 0), (![1, -8, -9, 1], 0), (![5, -2, -7, 1], 0), (![7, -3, -7, 1], 0), (![1, -5, -9, 1], 0), (![0, 4, -4, 4], 0), (![0, -10, -10, 2], 0), (![1, -11, -11, 1], 0), (![0, -9, -11, 1], 0), (![3, -16, -11, 1], 0), (![0, -16, -12, 1], 0), (![3, 9, -3, 3], 0), (![0, -19, -11, 1], 0), (![8, -10, -10, 2], 0), (![0, 0, 0, 6], 0), (![5, -19, -11, 1], 0), (![2, -19, -13, 1], 0), (![7, -18, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -18, -14, 1], 0), (![2, -21, -9, 1], 0), (![2, -9, -13, 1], 0), (![0, -20, -10, 2], 0), (![0, -14, -14, 2], 0), (![1, -19, -15, 1], 0), (![7, -9, -13, 1], 0), (![0, 0, 0, 7], 0), (![2, -24, -13, 1], 0), (![0, -23, -15, 1], 0), (![4, -23, -15, 1], 0), (![0, 6, -6, 6], 0), (![4, 12, -4, 4], 0), (![0, -25, -15, 1], 0), (![0, -15, -15, 3], 0), (![0, -22, -17, 1], 0), (![4, -22, -17, 1], 0), (![5, -21, -17, 1], 0), (![2, -25, -17, 1], 0), (![0, 0, 0, 8], 0), (![4, -6, -14, 2], 0), (![1, -27, -11, 1], 0), (![7, -25, -17, 1], 0), (![6, -27, -16, 1], 0), (![2, -28, -17, 1], 0), (![10, -17, -17, 1], 0), (![0, 7, -7, 7], 0), (![4, -22, -18, 2], 0), (![2, -16, -18, 2], 0), (![12, -15, -15, 3], 0), (![7, -21, -19, 1], 0), (![3, -28, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -27, -19, 1], 0), (![4, -31, -17, 1], 0), (![10, -4, -14, 2], 0), (![14, -6, -14, 2], 0), (![2, -31, -19, 1], 0), (![1, -27, -21, 1], 0), (![3, -26, -21, 1], 0), (![3, -22, -21, 1], 0), (![1, -21, -21, 1], 0), (![5, -29, -21, 1], 0), (![2, -10, -18, 2], 0), (![0, 8, -8, 8], 0), (![5, -7, -17, 1], 0), (![5, -19, -21, 1], 0), (![0, -30, -15, 3], 0), (![6, -32, -21, 1], 0), (![1, -17, -21, 1], 0), (![0, -21, -21, 3], 0), (![0, -20, -20, 4], 0), (![2, -22, -22, 2], 0), (![10, -19, -21, 1], 0), (![8, -17, -21, 1], 0), (![9, -31, -22, 1], 0), (![2, -35, -22, 1], 0), (![14, -29, -21, 1], 0), (![2, -37, -19, 1], 0), (![0, -18, -22, 2], 0), (![6, -32, -22, 2], 0), (![3, -37, -21, 1], 0), (![16, -21, -21, 1], 0), (![0, -38, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 9, -9, 9], 0), (![1, -29, -25, 1], 0), (![0, -32, -24, 2], 0), (![6, 18, -6, 6], 0), (![4, -33, -25, 1], 0), (![0, -25, -25, 1], 0), (![7, -36, -24, 1], 0), (![1, -24, -25, 1], 0), (![5, -25, -25, 1], 0), (![0, -23, -25, 1], 0), (![0, -38, -22, 2], 0), (![16, -20, -20, 4], 0), (![5, -23, -25, 1], 0), (![1, -39, -25, 1], 0), (![1, -37, -26, 1], 0), (![6, -36, -26, 1], 0), (![13, -29, -25, 1], 0), (![0, -31, -27, 1], 0), (![0, 0, 0, 12], 0), (![10, -38, -22, 2], 0), (![0, -37, -27, 1], 0), (![6, -9, -21, 3], 0), (![2, -38, -27, 1], 0), (![1, -41, -26, 1], 0), (![4, -27, -27, 1], 0), (![13, -5, -19, 1], 0), (![4, -38, -26, 2], 0), (![14, -36, -24, 2], 0), (![0, -41, -27, 1], 0), (![4, -41, -27, 1], 0), (![2, -39, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -26, -27, 1], 0), (![11, -19, -25, 1], 0), (![19, -39, -21, 1], 0), (![2, -36, -28, 2], 0), (![4, -42, -18, 2], 0), (![6, -33, -27, 3], 0), (![2, -31, -29, 1], 0), (![0, 0, 0, 13], 0), (![3, -24, -27, 3], 0), (![7, 21, -7, 7], 0), (![7, -31, -29, 1], 0), (![4, -18, -26, 2], 0), (![0, -40, -20, 4], 0), (![1, -43, -29, 1], 0), (![2, -27, -29, 1], 0), (![5, -38, -30, 1], 0), (![5, -40, -30, 1], 0), (![0, 11, -11, 11], 0), (![1, -45, -29, 1], 0), (![0, -28, -28, 4], 0), (![2, -38, -30, 2], 0), (![3, -25, -29, 1], 0), (![3, -37, -31, 1], 0), (![15, -6, -21, 3], 0), (![1, -42, -31, 1], 0), (![6, -37, -31, 1], 0), (![21, -9, -21, 3], 0), (![14, -18, -26, 2], 0), (![0, 0, 0, 14], 0), (![1, -31, -31, 1], 0), (![10, -39, -31, 1], 0), (![9, -34, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -32, 1], 0), (![8, -23, -29, 1], 0), (![8, -31, -31, 1], 0), (![4, -48, -26, 2], 0), (![0, -46, -30, 2], 0), (![2, -15, -27, 1], 0), (![6, -47, -31, 1], 0), (![0, -46, -32, 1], 0), (![4, -46, -32, 1], 0), (![3, -15, -27, 3], 0), (![10, -29, -31, 1], 0), (![8, -46, -30, 2], 0), (![0, 12, -12, 12], 0), (![16, -41, -31, 1], 0), (![22, -31, -29, 1], 0), (![6, -26, -31, 1], 0), (![7, -48, -32, 1], 0), (![9, -49, -31, 1], 0), (![3, -51, -31, 1], 0), (![8, 24, -8, 8], 0), (![0, -50, -30, 2], 0), (![6, -51, -31, 1], 0), (![13, -27, -31, 1], 0), (![2, -46, -34, 1], 0), (![2, -47, -34, 1], 0), (![16, -47, -31, 1], 0), (![14, -49, -31, 1], 0), (![0, -30, -30, 6], 0), (![0, -44, -34, 2], 0), (![15, -49, -31, 1], 0), (![3, -33, -33, 3], 0), (![0, -40, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -40, -35, 1], 0), (![3, -39, -35, 1], 0), (![1, -21, -31, 1], 0), (![8, -44, -34, 2], 0), (![10, -42, -34, 2], 0), (![3, -49, -35, 1], 0), (![10, -43, -35, 1], 0), (![14, -51, -32, 1], 0), (![0, -44, -36, 1], 0), (![4, -35, -35, 1], 0), (![0, 13, -13, 13], 0), (![4, -50, -34, 2], 0), (![0, 0, 0, 16], 0), (![0, -27, -33, 3], 0), (![0, -53, -35, 1], 0), (![5, -49, -36, 1], 0), (![9, -48, -33, 3], 0), (![5, -53, -35, 1], 0), (![13, -49, -35, 1], 0), (![8, -12, -28, 4], 0), (![2, -54, -22, 2], 0), (![2, -43, -37, 1], 0), (![0, -41, -37, 1], 0), (![4, -42, -37, 1], 0), (![2, -40, -37, 1], 0), (![0, -51, -37, 1], 0), (![4, -51, -37, 1], 0), (![14, -50, -34, 2], 0), (![12, -54, -32, 2], 0), (![10, -47, -37, 1], 0), (![0, -37, -37, 1], 0), (![0, -48, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -49, -38, 1], 0), (![5, -37, -37, 1], 0), (![9, 27, -9, 9], 0), (![4, -56, -34, 2], 0), (![20, -34, -34, 2], 0), (![2, -35, -37, 1], 0), (![11, -29, -35, 1], 0), (![0, 0, 0, 17], 0), (![2, -54, -38, 1], 0), (![7, -35, -37, 1], 0), (![13, -29, -35, 1], 0), (![0, 14, -14, 14], 0), (![8, -44, -36, 4], 0), (![2, -51, -39, 1], 0), (![1, -43, -39, 1], 0), (![6, -50, -39, 1], 0), (![2, -42, -39, 1], 0), (![0, -57, -33, 3], 0), (![2, -41, -39, 1], 0), (![4, -32, -36, 4], 0), (![24, -30, -30, 6], 0), (![8, -53, -39, 1], 0), (![6, -55, -39, 1], 0), (![0, -50, -40, 1], 0), (![4, -50, -40, 1], 0), (![2, -57, -39, 1], 0), (![13, -45, -39, 1], 0), (![14, -42, -38, 2], 0), (![6, -56, -38, 2], 0), (![7, -57, -39, 1], 0), (![0, -35, -35, 7], 0), (![5, -55, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -54, -40, 1], 0), (![4, -63, -35, 1], 0), (![9, -61, -37, 1], 0), (![0, 0, 0, 18], 0), (![14, -54, -38, 2], 0), (![1, -47, -41, 1], 0), (![15, -57, -33, 3], 0), (![3, -46, -41, 1], 0), (![1, -56, -41, 1], 0), (![8, -51, -41, 1], 0), (![1, -57, -41, 1], 0), (![8, -62, -34, 2], 0), (![20, -8, -28, 4], 0), (![22, -35, -37, 1], 0), (![3, -33, -39, 1], 0), (![3, -42, -41, 1], 0), (![2, -53, -42, 1], 0), (![1, -41, -41, 1], 0), (![2, -65, -37, 1], 0), (![28, -12, -28, 4], 0), (![4, -62, -38, 2], 0), (![6, -57, -39, 3], 0), (![3, -61, -41, 1], 0), (![2, -58, -42, 1], 0), (![21, -54, -36, 3], 0), (![4, -39, -41, 1], 0), (![16, -47, -41, 1], 0), (![2, -54, -42, 2], 0), (![6, -52, -42, 2], 0), (![20, -61, -37, 1], 0), (![9, -39, -41, 1], 0), (![8, -62, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![22, -57, -39, 1], 0), (![6, -37, -41, 1], 0), (![6, -44, -42, 2], 0), (![2, -42, -42, 2], 0), (![8, -37, -41, 1], 0), (![16, -41, -41, 1], 0), (![3, -54, -42, 3], 0), (![9, -62, -42, 1], 0), (![13, -65, -39, 1], 0), (![6, -63, -27, 3], 0), (![10, -58, -42, 2], 0), (![4, -20, -36, 4], 0), (![28, -45, -39, 1], 0), (![27, -41, -39, 1], 0), (![7, -56, -44, 1], 0), (![3, -60, -44, 1], 0), (![3, -67, -41, 1], 0), (![12, -67, -39, 1], 0), (![0, 16, -16, 16], 0), (![10, -14, -34, 2], 0), (![16, -37, -41, 1], 0), (![23, -57, -41, 1], 0), (![1, -63, -44, 1], 0), (![0, -58, -45, 1], 0), (![6, -27, -39, 3], 0), (![3, -59, -45, 1], 0), (![10, -38, -42, 2], 0), (![0, -60, -30, 6], 0), (![6, -59, -45, 1], 0), (![3, -49, -45, 1], 0), (![10, -67, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -65, -44, 1], 0), (![0, -63, -45, 1], 0), (![4, -63, -45, 1], 0), (![12, -64, -42, 2], 0), (![2, -34, -42, 2], 0), (![9, -71, -37, 1], 0), (![0, -65, -45, 1], 0), (![6, -64, -45, 1], 0), (![1, -61, -46, 1], 0), (![5, -65, -45, 1], 0), (![5, -45, -45, 1], 0), (![0, -42, -42, 6], 0), (![0, -40, -40, 8], 0), (![28, -35, -35, 7], 0), (![3, -57, -45, 3], 0), (![10, -59, -46, 1], 0), (![5, -64, -46, 1], 0), (![4, -43, -45, 1], 0), (![11, 33, -11, 11], 0), (![4, -44, -44, 4], 0), (![20, -38, -42, 2], 0), (![0, -61, -47, 1], 0), (![4, -61, -47, 1], 0), (![1, -67, -46, 1], 0), (![0, -52, -47, 1], 0), (![7, -55, -47, 1], 0), (![0, 17, -17, 17], 0), (![16, -34, -42, 2], 0), (![18, -62, -44, 2], 0), (![21, -27, -39, 3], 0), (![21, -59, -45, 1], 0), (![10, -62, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![0, -67, -47, 1], 0), (![4, -67, -47, 1], 0), (![4, -70, -44, 2], 0), (![28, -58, -42, 2], 0), (![6, -39, -45, 1], 0), (![15, -57, -47, 1], 0), (![7, -48, -47, 1], 0), (![7, -68, -47, 1], 0), (![37, -57, -39, 1], 0), (![23, -31, -41, 1], 0), (![4, -74, -38, 2], 0), (![0, -36, -44, 4], 0), (![9, -47, -47, 1], 0), (![10, -47, -47, 1], 0), (![6, -72, -39, 3], 0), (![1, -60, -49, 1], 0), (![2, -61, -49, 1], 0), (![0, -69, -45, 3], 0), (![12, -64, -44, 4], 0), (![6, -74, -42, 2], 0), (![1, -55, -49, 1], 0), (![7, -57, -49, 1], 0), (![8, -58, -49, 1], 0), (![5, -74, -46, 1], 0), (![1, -53, -49, 1], 0), (![8, -55, -49, 1], 0), (![32, -42, -42, 2], 0), (![0, -76, -40, 2], 0), (![12, -61, -49, 1], 0), (![2, -51, -49, 1], 0), (![13, -60, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -64, -50, 1], 0), (![12, -69, -45, 3], 0), (![7, -51, -49, 1], 0), (![0, 0, 0, 22], 0), (![0, 18, -18, 18], 0), (![12, -73, -47, 1], 0), (![0, -33, -45, 1], 0), (![9, -63, -50, 1], 0), (![1, -69, -50, 1], 0), (![17, -61, -49, 1], 0), (![1, -73, -49, 1], 0), (![2, -58, -50, 2], 0), (![0, -64, -48, 4], 0), (![2, -47, -49, 1], 0), (![16, -53, -49, 1], 0), (![0, -64, -51, 1], 0), (![1, -66, -51, 1], 0), (![0, -59, -51, 1], 0), (![3, -67, -51, 1], 0), (![12, 36, -12, 12], 0), (![8, -66, -50, 2], 0), (![0, -69, -51, 1], 0), (![0, -75, -45, 3], 0), (![3, -56, -51, 1], 0), (![1, -74, -50, 1], 0), (![6, -45, -49, 1], 0), (![3, -71, -51, 1], 0), (![0, -50, -50, 2], 0), (![14, -72, -48, 2], 0), (![6, -71, -51, 1], 0), (![11, -57, -51, 1], 0), (![0, -66, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -66, -52, 1], 0), (![3, -43, -49, 1], 0), (![13, -57, -51, 1], 0), (![2, -48, -50, 2], 0), (![10, -50, -50, 2], 0), (![0, -45, -45, 9], 0), (![22, -51, -49, 1], 0), (![0, 0, 0, 23], 0), (![0, -66, -51, 3], 0), (![16, -75, -49, 1], 0), (![8, -51, -51, 1], 0), (![0, -46, -50, 2], 0), (![0, -76, -44, 4], 0), (![0, -49, -51, 1], 0), (![4, -49, -51, 1], 0), (![0, -70, -35, 7], 0), (![12, -70, -52, 1], 0), (![0, 19, -19, 19], 0), (![6, -77, -51, 1], 0), (![32, -40, -40, 8], 0), (![10, -46, -50, 2], 0), (![2, -59, -53, 1], 0), (![1, -47, -51, 1], 0), (![12, -66, -51, 3], 0), (![5, -80, -50, 1], 0), (![7, -59, -53, 1], 0), (![15, -63, -51, 3], 0), (![2, -78, -50, 2], 0), (![2, -74, -52, 2], 0), (![12, -69, -53, 1], 0), (![21, -71, -51, 1], 0), (![1, -68, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -70, -54, 1], 0), (![12, -59, -53, 1], 0), (![0, -49, -49, 7], 0), (![12, -72, -52, 2], 0), (![26, -58, -50, 2], 0), (![3, -81, -51, 1], 0), (![6, -83, -49, 1], 0), (![7, -54, -53, 1], 0), (![6, -73, -54, 1], 0), (![6, -75, -51, 3], 0), (![18, -77, -51, 1], 0), (![0, -62, -54, 2], 0), (![0, 0, 0, 24], 0), (![2, -79, -53, 1], 0), (![11, -81, -51, 1], 0), (![0, -68, -55, 1], 0), (![4, -68, -55, 1], 0), (![7, -79, -53, 1], 0), (![0, -63, -55, 1], 0), (![20, -76, -44, 4], 0), (![0, -74, -54, 2], 0), (![4, -73, -55, 1], 0), (![29, -59, -51, 1], 0), (![8, -64, -55, 1], 0), (![0, -60, -55, 1], 0), (![13, 39, -13, 13], 0), (![9, -73, -55, 1], 0), (![12, -18, -42, 6], 0), (![4, -76, -54, 2], 0), (![7, -49, -53, 1], 0), (![3, -81, -33, 3], 0), (![6, -80, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -71, -56, 1], 0), (![8, -59, -55, 1], 0), (![23, -47, -51, 1], 0), (![2, -82, -52, 2], 0), (![8, -54, -54, 2], 0), (![16, -69, -55, 1], 0), (![6, -79, -55, 1], 0), (![8, -72, -56, 1], 0), (![3, -76, -56, 1], 0), (![0, -55, -55, 1], 0), (![4, -55, -55, 1], 0), (![26, -10, -38, 2], 0), (![8, -76, -52, 4], 0), (![21, -75, -51, 3], 0), (![19, -65, -55, 1], 0), (![13, -71, -56, 1], 0), (![18, -81, -48, 3], 0), (![0, -71, -57, 1], 0), (![0, -67, -57, 1], 0), (![28, -72, -48, 4], 0), (![0, -82, -54, 2], 0), (![2, -75, -57, 1], 0), (![7, -73, -57, 1], 0), (![1, -81, -56, 1], 0), (![5, -76, -57, 1], 0), (![7, -75, -57, 1], 0), (![5, -77, -57, 1], 0), (![8, -82, -54, 2], 0), (![4, -78, -56, 2], 0), (![10, -83, -55, 1], 0), (![0, -61, -57, 1], 0), (![6, -84, -51, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -80, -57, 1], 0), (![5, -61, -57, 1], 0), (![30, -51, -51, 3], 0), (![18, -52, -54, 2], 0), (![22, -38, -50, 2], 0), (![4, -81, -57, 1], 0), (![25, -63, -55, 1], 0), (![0, -82, -57, 1], 0), (![4, -82, -57, 1], 0), (![14, -77, -57, 1], 0), (![9, -81, -57, 1], 0), (![38, -78, -42, 2], 0), (![4, -72, -56, 4], 0), (![0, -57, -57, 1], 0), (![4, -57, -57, 1], 0), (![15, -62, -57, 1], 0), (![16, -82, -56, 1], 0), (![0, 21, -21, 21], 0), (![20, -71, -57, 1], 0), (![8, -84, -36, 4], 0), (![12, -66, -54, 6], 0), (![1, -75, -59, 1], 0), (![2, -55, -57, 1], 0), (![6, -87, -56, 1], 0), (![1, -78, -59, 1], 0), (![7, -71, -59, 1], 0), (![8, -75, -59, 1], 0), (![4, -62, -58, 2], 0), (![0, 0, 0, 26], 0), (![19, -61, -57, 1], 0), (![3, -65, -59, 1], 0), (![2, -91, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -72, -59, 1], 0), (![6, -65, -59, 1], 0), (![13, -73, -59, 1], 0), (![6, -48, -54, 6], 0), (![14, 42, -14, 14], 0), (![1, -83, -59, 1], 0), (![36, -45, -45, 9], 0), (![3, -74, -60, 1], 0), (![0, -78, -60, 1], 0), (![8, -63, -59, 1], 0), (![2, -61, -59, 1], 0), (![14, -62, -58, 2], 0), (![8, -36, -52, 4], 0), (![3, -85, -59, 1], 0), (![7, -61, -59, 1], 0), (![10, -75, -60, 1], 0), (![11, -74, -60, 1], 0), (![15, -87, -57, 1], 0), (![25, -61, -57, 1], 0), (![0, -80, -40, 8], 0), (![2, -86, -58, 2], 0), (![21, -63, -57, 3], 0), (![11, -85, -59, 1], 0), (![3, -84, -60, 1], 0), (![9, -84, -57, 3], 0), (![1, -77, -61, 1], 0), (![0, -79, -61, 1], 0), (![4, -54, -58, 2], 0), (![10, -76, -60, 2], 0), (![5, -79, -61, 1], 0), (![0, -69, -61, 1], 0), (![15, -80, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -82, -61, 1], 0), (![5, -69, -61, 1], 0), (![17, -61, -59, 1], 0), (![10, -80, -60, 2], 0), (![0, 22, -22, 22], 0), (![22, -39, -53, 1], 0), (![6, -67, -61, 1], 0), (![0, 0, 0, 27], 0), (![13, -72, -61, 1], 0), (![8, -67, -61, 1], 0), (![21, -81, -57, 3], 0), (![2, -90, -58, 2], 0), (![0, -56, -56, 8], 0), (![17, -87, -59, 1], 0), (![1, -87, -61, 1], 0), (![5, -64, -61, 1], 0), (![5, -81, -62, 1], 0), (![16, -71, -61, 1], 0), (![1, -53, -59, 1], 0), (![4, -76, -60, 4], 0), (![6, -50, -58, 2], 0), (![13, -55, -59, 1], 0), (![0, -89, -61, 1], 0), (![2, -85, -62, 1], 0), (![10, -82, -62, 1], 0), (![12, -93, -51, 3], 0), (![15, -47, -57, 1], 0), (![6, -74, -62, 2], 0), (![30, -12, -42, 6], 0), (![13, -87, -61, 1], 0), (![2, -79, -63, 1], 0), (![5, -87, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -74, -63, 1], 0), (![3, -91, -61, 1], 0), (![7, -79, -63, 1], 0), (![2, -84, -62, 2], 0), (![12, -74, -62, 2], 0), (![5, -59, -61, 1], 0), (![6, -95, -59, 1], 0), (![3, -94, -60, 1], 0), (![7, -84, -63, 1], 0), (![8, -95, -59, 1], 0), (![2, -69, -63, 1], 0), (![42, -18, -42, 6], 0), (![28, -36, -52, 4], 0), (![28, -85, -59, 1], 0), (![6, -93, -57, 3], 0), (![5, -91, -62, 1], 0), (![12, -84, -63, 1], 0), (![6, -57, -61, 1], 0), (![2, -89, -63, 1], 0), (![0, 0, 0, 28], 0), (![2, -62, -62, 2], 0), (![0, -55, -55, 11], 0), (![7, -89, -63, 1], 0), (![1, -85, -64, 1], 0), (![17, -74, -63, 1], 0), (![16, -95, -59, 1], 0), (![0, 23, -23, 23], 0), (![20, -78, -62, 2], 0), (![18, -68, -62, 2], 0), (![3, -81, -63, 3], 0), (![12, -89, -63, 1], 0), (![3, -88, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -78, -63, 3], 0), (![19, -59, -61, 1], 0), (![17, -69, -63, 1], 0), (![0, -84, -64, 2], 0), (![16, -46, -58, 2], 0), (![1, -79, -65, 1], 0), (![14, -21, -49, 7], 0), (![1, -84, -65, 1], 0), (![2, -91, -64, 1], 0), (![0, -75, -65, 1], 0), (![4, -75, -65, 1], 0), (![16, -62, -62, 2], 0), (![8, -96, -52, 4], 0), (![0, -73, -65, 1], 0), (![4, -73, -65, 1], 0), (![9, -66, -63, 3], 0), (![5, -88, -65, 1], 0), (![1, -89, -65, 1], 0), (![3, -63, -63, 3], 0), (![0, -92, -60, 4], 0), (![4, -30, -54, 2], 0), (![5, -99, -61, 1], 0), (![8, -89, -65, 1], 0), (![4, -70, -65, 1], 0), (![1, -82, -66, 1], 0), (![1, -69, -65, 1], 0), (![16, -79, -65, 1], 0), (![12, -94, -62, 2], 0), (![0, -92, -64, 2], 0), (![33, -67, -61, 1], 0), (![0, -93, -65, 1], 0), (![6, -86, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![15, -87, -63, 3], 0), (![12, -59, -63, 1], 0), (![8, -92, -64, 2], 0), (![6, -30, -54, 6], 0), (![13, -51, -61, 1], 0), (![16, -89, -65, 1], 0), (![1, -91, -66, 1], 0), (![9, -89, -66, 1], 0), (![4, -95, -65, 1], 0), (![20, -75, -65, 1], 0), (![20, -58, -62, 2], 0), (![16, -92, -60, 4], 0), (![0, -81, -67, 1], 0), (![4, -81, -67, 1], 0), (![5, -82, -67, 1], 0), (![2, -78, -67, 1], 0), (![4, -87, -67, 1], 0), (![10, -65, -65, 1], 0), (![0, 24, -24, 24], 0), (![32, -82, -62, 2], 0), (![13, -103, -59, 1], 0), (![15, -21, -51, 3], 0), (![10, -86, -67, 1], 0), (![9, -94, -66, 1], 0), (![4, -91, -67, 1], 0), (![7, -75, -67, 1], 0), (![44, -62, -58, 2], 0), (![12, -52, -62, 2], 0), (![1, -99, -65, 1], 0), (![9, -91, -67, 1], 0), (![0, -72, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -72, -67, 1], 0), (![25, -73, -65, 1], 0), (![0, -71, -67, 1], 0), (![14, -96, -64, 2], 0), (![18, -98, -62, 2], 0), (![15, -57, -63, 3], 0), (![32, -89, -63, 1], 0), (![2, -70, -67, 1], 0), (![0, -90, -45, 9], 0), (![7, -95, -67, 1], 0), (![15, -91, -67, 1], 0), (![6, -102, -62, 2], 0), (![16, 48, -16, 16], 0), (![0, -97, -67, 1], 0), (![4, -97, -67, 1], 0), (![21, -92, -66, 1], 0), (![9, -99, -66, 1], 0), (![12, -95, -67, 1], 0), (![8, -59, -65, 1], 0), (![0, -100, -60, 4], 0), (![12, -102, -62, 2], 0), (![14, -77, -63, 7], 0), (![1, -83, -69, 1], 0), (![18, -96, -63, 3], 0), (![19, -92, -67, 1], 0), (![2, -81, -69, 1], 0), (![3, -51, -63, 3], 0), (![26, -54, -62, 2], 0), (![4, -92, -68, 2], 0), (![7, -81, -69, 1], 0), (![22, -75, -67, 1], 0), (![3, -78, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -100, -67, 1], 0), (![2, -77, -69, 1], 0), (![6, -93, -69, 1], 0), (![4, -94, -68, 2], 0), (![32, -94, -62, 2], 0), (![1, -95, -69, 1], 0), (![1, -75, -69, 1], 0), (![19, -96, -67, 1], 0), (![7, -56, -63, 7], 0), (![0, -63, -63, 9], 0), (![8, -95, -69, 1], 0), (![28, -98, -62, 2], 0), (![0, -60, -60, 12], 0), (![12, -77, -69, 1], 0), (![3, -73, -69, 1], 0), (![5, -90, -70, 1], 0), (![3, -98, -69, 1], 0), (![6, -73, -69, 1], 0), (![7, -103, -67, 1], 0), (![0, -88, -68, 4], 0), (![30, -98, -62, 2], 0), (![13, -75, -69, 1], 0), (![2, -71, -69, 1], 0), (![6, -94, -70, 1], 0), (![5, -95, -70, 1], 0), (![17, -77, -69, 1], 0), (![7, -71, -69, 1], 0), (![6, -66, -66, 6], 0), (![0, -80, -70, 2], 0), (![24, -97, -67, 1], 0), (![30, -57, -63, 3], 0), (![10, -95, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![3, -87, -71, 1], 0), (![3, -91, -71, 1], 0), (![8, -80, -70, 2], 0), (![6, -78, -70, 2], 0), (![6, -91, -71, 1], 0), (![17, -103, -67, 1], 0), (![6, -99, -70, 1], 0), (![5, -94, -71, 1], 0), (![10, -89, -71, 1], 0), (![6, -81, -71, 1], 0), (![2, -42, -62, 2], 0), (![16, -88, -68, 4], 0), (![24, -51, -63, 3], 0), (![3, -97, -71, 1], 0), (![10, -94, -71, 1], 0), (![27, -93, -66, 3], 0), (![6, -97, -71, 1], 0), (![1, -77, -71, 1], 0), (![20, -84, -68, 4], 0), (![6, -98, -70, 2], 0), (![10, -79, -71, 1], 0), (![5, -99, -71, 1], 0), (![0, -92, -72, 1], 0), (![2, -93, -72, 1], 0), (![5, -57, -67, 1], 0), (![6, -65, -69, 1], 0), (![20, -86, -70, 2], 0), (![28, -102, -64, 2], 0), (![3, -101, -71, 1], 0), (![19, -89, -71, 1], 0), (![6, -105, -66, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -102, -71, 1], 0), (![13, -77, -71, 1], 0), (![42, -87, -63, 3], 0), (![0, -88, -72, 2], 0), (![8, -70, -70, 2], 0), (![14, -99, -71, 1], 0), (![11, -101, -71, 1], 0), (![7, -98, -72, 1], 0), (![10, -97, -72, 1], 0), (![17, 51, -17, 17], 0), (![13, -101, -71, 1], 0), (![0, 26, -26, 26], 0), (![8, -100, -68, 4], 0), (![1, -71, -71, 1], 0), (![28, -73, -69, 1], 0), (![5, -101, -72, 1], 0), (![0, -102, -72, 1], 0), (![6, -111, -57, 3], 0), (![8, -71, -71, 1], 0), (![0, 0, 0, 32], 0), (![0, -54, -66, 6], 0), (![32, -77, -69, 1], 0), (![44, -55, -55, 11], 0), (![35, -14, -49, 7], 0), (![20, -92, -72, 1], 0), (![21, -105, -69, 1], 0), (![5, -69, -71, 1], 0), (![0, -106, -70, 2], 0), (![10, -98, -72, 2], 0), (![31, -73, -69, 1], 0), (![6, -107, -71, 1], 0), (![2, -105, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![22, -93, -72, 1], 0), (![8, -107, -71, 1], 0), (![16, -71, -71, 1], 0), (![18, -96, -66, 6], 0), (![10, -106, -70, 2], 0), (![1, -67, -71, 1], 0), (![9, -111, -63, 3], 0), (![2, -97, -74, 1], 0), (![1, -98, -74, 1], 0), (![14, -69, -71, 1], 0), (![49, -21, -49, 7], 0), (![26, -98, -70, 2], 0), (![16, -24, -56, 8], 0), (![38, -83, -69, 1], 0), (![28, -97, -71, 1], 0), (![19, -102, -72, 1], 0), (![2, -101, -74, 1], 0), (![10, -109, -71, 1], 0), (![17, -53, -67, 1], 0), (![4, -108, -44, 4], 0), (![4, -86, -74, 2], 0), (![48, -63, -63, 3], 0), (![1, -111, -71, 1], 0), (![1, -103, -74, 1], 0), (![0, -114, -60, 3], 0), (![0, -95, -75, 1], 0), (![1, -89, -75, 1], 0), (![0, -82, -74, 2], 0), (![8, -84, -74, 2], 0), (![28, -101, -71, 1], 0), (![1, -99, -75, 1], 0), (![5, -98, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -100, -75, 1], 0), (![10, -93, -75, 1], 0), (![22, -53, -67, 1], 0), (![4, -80, -74, 2], 0), (![0, -102, -74, 2], 0), (![11, -89, -75, 1], 0), (![19, -109, -71, 1], 0), (![0, 0, 0, 33], 0), (![2, -107, -74, 1], 0), (![0, -103, -75, 1], 0), (![0, 27, -27, 27], 0), (![8, -102, -74, 2], 0), (![28, -100, -68, 4], 0), (![13, -99, -75, 1], 0), (![0, -65, -65, 13], 0), (![0, -94, -76, 1], 0), (![1, -97, -76, 1], 0), (![23, -67, -71, 1], 0), (![5, -105, -75, 1], 0), (![24, -108, -64, 4], 0), (![20, -94, -74, 2], 0), (![15, -85, -75, 1], 0), (![1, -79, -75, 1], 0), (![1, -101, -76, 1], 0), (![1, -110, -74, 1], 0), (![3, -87, -75, 3], 0), (![15, -83, -75, 1], 0), (![0, -74, -74, 2], 0), (![0, -96, -72, 6], 0), (![11, -61, -71, 1], 0), (![18, -115, -69, 1], 0), (![0, -104, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -104, -76, 1], 0), (![11, -79, -75, 1], 0), (![1, -109, -75, 1], 0), (![4, -98, -76, 2], 0), (![10, -74, -74, 2], 0), (![13, -79, -75, 1], 0), (![0, -97, -77, 1], 0), (![3, -106, -76, 1], 0), (![5, -96, -77, 1], 0), (![0, -91, -77, 1], 0), (![4, -91, -77, 1], 0), (![18, 54, -18, 18], 0), (![8, -112, -68, 4], 0), (![4, -101, -77, 1], 0), (![12, -99, -75, 3], 0), (![2, -88, -77, 1], 0), (![10, -92, -77, 1], 0), (![0, -87, -77, 1], 0), (![4, -87, -77, 1], 0), (![40, -68, -68, 4], 0), (![4, -70, -74, 2], 0), (![14, -59, -71, 1], 0), (![0, -73, -75, 1], 0), (![12, -90, -77, 1], 0), (![0, -106, -77, 1], 0), (![7, -35, -63, 7], 0), (![6, -57, -71, 1], 0), (![22, -58, -70, 2], 0), (![0, 0, 0, 34], 0), (![0, -75, -75, 3], 0), (![2, -83, -77, 1], 0), (![2, -99, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -108, -72, 3], 0), (![9, -113, -75, 1], 0), (![7, -83, -77, 1], 0), (![4, -108, -76, 2], 0), (![14, -70, -74, 2], 0), (![10, -107, -77, 1], 0), (![0, -81, -77, 1], 0), (![2, -104, -78, 1], 0), (![8, -112, -76, 1], 0), (![5, -81, -77, 1], 0), (![12, -83, -77, 1], 0), (![26, -58, -70, 2], 0), (![0, 28, -28, 28], 0), (![14, -107, -77, 1], 0), (![22, -95, -77, 1], 0), (![3, -72, -75, 3], 0), (![4, -114, -76, 1], 0), (![1, -121, -71, 1], 0), (![15, -75, -75, 3], 0), (![16, -88, -72, 8], 0), (![4, -102, -78, 2], 0), (![9, -111, -77, 1], 0), (![1, -95, -79, 1], 0), (![3, -100, -79, 1], 0), (![2, -102, -79, 1], 0), (![1, -93, -79, 1], 0), (![3, -103, -79, 1], 0), (![2, -86, -78, 2], 0), (![12, -100, -78, 2], 0), (![2, -91, -79, 1], 0), (![3, -105, -79, 1], 0), (![1, -90, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -106, -79, 1], 0), (![0, -69, -75, 3], 0), (![9, -77, -77, 1], 0), (![4, -84, -78, 2], 0), (![0, -114, -66, 6], 0), (![13, -95, -79, 1], 0), (![22, -83, -77, 1], 0), (![3, -108, -79, 1], 0), (![9, -76, -77, 1], 0), (![12, -91, -79, 1], 0), (![25, -73, -75, 1], 0), (![4, -82, -78, 2], 0), (![8, -64, -72, 8], 0), (![38, -111, -71, 1], 0), (![16, -93, -79, 1], 0), (![4, -100, -80, 1], 0), (![6, -99, -80, 1], 0), (![12, -115, -77, 1], 0), (![6, -85, -79, 1], 0), (![48, -60, -60, 12], 0), (![16, -106, -78, 2], 0), (![8, -85, -79, 1], 0), (![15, -69, -75, 3], 0), (![8, -104, -80, 1], 0), (![10, -103, -80, 1], 0), (![3, -83, -79, 1], 0), (![1, -113, -79, 1], 0), (![12, -110, -78, 2], 0), (![0, -100, -80, 2], 0), (![17, -115, -77, 1], 0), (![21, -103, -79, 1], 0), (![22, -109, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -110, -80, 1], 0), (![22, -113, -77, 1], 0), (![2, -81, -79, 1], 0), (![8, -100, -80, 2], 0), (![4, -114, -78, 2], 0), (![3, -117, -75, 3], 0), (![3, -101, -81, 1], 0), (![3, -102, -81, 1], 0), (![3, -111, -78, 3], 0), (![6, -101, -81, 1], 0), (![6, -97, -81, 1], 0), (![26, -90, -78, 2], 0), (![28, -84, -76, 4], 0), (![1, -107, -81, 1], 0), (![10, -99, -81, 1], 0), (![9, -104, -81, 1], 0), (![1, -92, -81, 1], 0), (![0, 29, -29, 29], 0), (![19, 57, -19, 19], 0), (![12, -112, -76, 4], 0), (![14, -114, -78, 2], 0), (![7, -117, -79, 1], 0), (![6, -91, -81, 1], 0), (![18, -108, -78, 3], 0), (![14, -104, -81, 1], 0), (![3, -111, -81, 1], 0), (![39, -87, -75, 3], 0), (![0, -70, -70, 14], 0), (![10, -110, -80, 2], 0), (![16, -97, -81, 1], 0), (![7, -77, -79, 1], 0), (![2, -103, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -105, -82, 1], 0), (![9, -89, -81, 1], 0), (![3, -87, -81, 1], 0), (![16, -108, -80, 2], 0), (![8, -126, -70, 2], 0), (![6, -87, -81, 1], 0), (![13, -111, -81, 1], 0), (![10, -102, -82, 1], 0), (![9, -106, -82, 1], 0), (![0, -93, -81, 3], 0), (![14, -89, -81, 1], 0), (![18, -122, -74, 2], 0), (![0, 0, 0, 36], 0), (![15, -89, -81, 1], 0), (![7, -77, -77, 7], 0), (![5, -111, -82, 1], 0), (![6, -116, -81, 1], 0), (![23, -115, -79, 1], 0), (![1, -117, -81, 1], 0), (![28, -108, -76, 4], 0), (![2, -94, -82, 2], 0), (![22, -127, -69, 1], 0), (![13, -75, -79, 1], 0), (![9, -112, -82, 1], 0), (![10, -112, -82, 1], 0), (![23, -107, -81, 1], 0), (![6, -73, -79, 1], 0), (![30, -114, -66, 6], 0), (![6, -92, -82, 2], 0), (![11, -117, -81, 1], 0), (![0, -111, -81, 3], 0), (![4, -126, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -112, -82, 1], 0), (![1, -81, -81, 1], 0), (![22, -77, -79, 1], 0), (![2, -112, -82, 2], 0), (![16, -102, -82, 2], 0), (![9, -119, -81, 1], 0), (![8, -81, -81, 1], 0), (![5, -117, -82, 1], 0), (![0, -110, -55, 11], 0), (![33, -85, -79, 1], 0), (![1, -121, -81, 1], 0), (![2, -114, -82, 2], 0), (![16, -124, -68, 4], 0), (![18, -27, -63, 9], 0), (![14, -119, -81, 1], 0), (![34, -103, -80, 1], 0), (![6, -114, -81, 3], 0), (![15, -119, -81, 1], 0), (![18, -73, -79, 1], 0), (![40, -16, -56, 8], 0), (![44, -70, -74, 2], 0), (![9, -79, -81, 1], 0), (![10, -79, -81, 1], 0), (![3, -110, -84, 1], 0), (![2, -111, -84, 1], 0), (![13, -121, -81, 1], 0), (![13, -125, -79, 1], 0), (![6, -66, -78, 2], 0), (![6, -84, -82, 2], 0), (![3, -77, -81, 1], 0), (![14, -79, -81, 1], 0), (![3, -123, -78, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -113, -84, 1], 0), (![15, -79, -81, 1], 0), (![12, -81, -81, 3], 0), (![4, -106, -84, 2], 0), (![2, -82, -82, 2], 0), (![34, -99, -81, 1], 0), (![11, -77, -81, 1], 0), (![0, 0, 0, 37], 0), (![16, -108, -84, 1], 0), (![28, -75, -79, 1], 0), (![0, -103, -85, 1], 0), (![4, -130, -74, 2], 0), (![56, -24, -56, 8], 0), (![3, -109, -85, 1], 0), (![32, -77, -79, 1], 0), (![4, -110, -85, 1], 0), (![5, -100, -85, 1], 0), (![39, -15, -57, 3], 0), (![10, -105, -85, 1], 0), (![8, -124, -76, 4], 0), (![12, -114, -78, 6], 0), (![4, -113, -85, 1], 0), (![11, -109, -85, 1], 0), (![3, -114, -85, 1], 0), (![13, -104, -85, 1], 0), (![0, -77, -77, 11], 0), (![0, -95, -85, 1], 0), (![6, -122, -82, 2], 0), (![4, -116, -84, 2], 0), (![0, -63, -77, 7], 0), (![13, -99, -85, 1], 0), (![3, -94, -85, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -114, -85, 1], 0), (![21, -77, -81, 1], 0), (![11, -127, -81, 1], 0), (![42, -108, -72, 6], 0), (![8, -78, -82, 2], 0), (![17, -67, -79, 1], 0), (![0, -123, -81, 3], 0), (![1, -111, -86, 1], 0), (![1, -112, -86, 1], 0), (![3, -119, -85, 1], 0), (![10, -93, -85, 1], 0), (![32, -94, -82, 2], 0), (![4, -108, -84, 4], 0), (![28, -125, -79, 1], 0), (![1, -71, -81, 1], 0), (![5, -114, -86, 1], 0), (![21, -112, -77, 7], 0), (![21, -109, -85, 1], 0), (![11, -119, -85, 1], 0), (![12, -104, -84, 4], 0), (![40, -122, -74, 2], 0), (![12, -123, -81, 3], 0), (![13, -119, -85, 1], 0), (![13, -112, -86, 1], 0), (![6, -117, -84, 3], 0), (![19, -95, -85, 1], 0), (![20, -115, -85, 1], 0), (![18, -78, -82, 2], 0), (![16, -124, -82, 2], 0), (![52, -65, -65, 13], 0), (![5, -123, -85, 1], 0), (![2, -110, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -112, -87, 1], 0), (![0, 31, -31, 31], 0), (![2, -113, -87, 1], 0), (![0, 0, 0, 38], 0), (![44, -114, -78, 2], 0), (![0, -101, -87, 1], 0), (![2, -115, -87, 1], 0), (![27, -78, -81, 3], 0), (![0, -116, -87, 1], 0), (![24, -115, -85, 1], 0), (![33, -57, -75, 3], 0), (![12, -74, -82, 2], 0), (![12, -88, -84, 4], 0), (![4, -117, -87, 1], 0), (![12, -113, -87, 1], 0), (![2, -118, -87, 1], 0), (![18, -117, -86, 1], 0), (![15, -107, -87, 1], 0), (![5, -97, -87, 1], 0), (![4, -84, -84, 4], 0), (![16, -74, -82, 2], 0), (![30, -103, -85, 1], 0), (![1, -67, -81, 1], 0), (![17, -110, -87, 1], 0), (![2, -109, -88, 1], 0), (![57, -117, -63, 3], 0), (![17, -113, -87, 1], 0), (![32, -82, -82, 2], 0), (![6, -108, -84, 6], 0), (![0, -137, -77, 1], 0), (![15, -117, -87, 1], 0), (![19, -112, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -114, -88, 1], 0), (![2, -93, -87, 1], 0), (![10, -121, -87, 1], 0), (![18, -124, -84, 2], 0), (![26, -130, -78, 2], 0), (![7, -93, -87, 1], 0), (![20, -101, -87, 1], 0), (![4, -92, -87, 1], 0), (![2, -119, -88, 1], 0), (![28, -119, -85, 1], 0), (![0, -91, -87, 1], 0), (![12, -126, -54, 6], 0), (![20, -116, -84, 4], 0), (![5, -91, -87, 1], 0), (![18, -99, -81, 9], 0), (![14, -122, -87, 1], 0), (![17, -109, -88, 1], 0), (![40, -79, -81, 1], 0), (![13, -129, -85, 1], 0), (![8, -40, -72, 8], 0), (![56, -90, -78, 2], 0), (![2, -107, -89, 1], 0), (![1, -115, -89, 1], 0), (![6, -108, -89, 1], 0), (![2, -116, -89, 1], 0), (![7, -107, -89, 1], 0), (![2, -117, -89, 1], 0), (![54, -82, -78, 2], 0), (![14, -112, -88, 2], 0), (![6, -93, -87, 3], 0), (![6, -103, -89, 1], 0), (![0, -112, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![2, -101, -89, 1], 0), (![13, -113, -89, 1], 0), (![6, -120, -88, 2], 0), (![6, -134, -82, 2], 0), (![7, -101, -89, 1], 0), (![12, -117, -89, 1], 0), (![6, -100, -89, 1], 0), (![16, -110, -89, 1], 0), (![19, -91, -87, 1], 0), (![29, -101, -87, 1], 0), (![24, -134, -78, 2], 0), (![0, 32, -32, 32], 0), (![1, -123, -89, 1], 0), (![26, -67, -81, 1], 0), (![9, -72, -81, 9], 0), (![5, -113, -90, 1], 0), (![16, -103, -89, 1], 0), (![21, 63, -21, 21], 0), (![20, -28, -68, 4], 0), (![32, -74, -82, 2], 0), (![7, -85, -87, 1], 0), (![3, -125, -89, 1], 0), (![1, -119, -90, 1], 0), (![10, -115, -90, 1], 0), (![3, -95, -89, 1], 0), (![20, -127, -87, 1], 0), (![46, -114, -82, 2], 0), (![2, -126, -88, 2], 0), (![22, -107, -89, 1], 0), (![25, -91, -87, 1], 0), (![14, -113, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -120, -90, 1], 0), (![21, -93, -87, 3], 0), (![1, -93, -89, 1], 0), (![0, -116, -90, 2], 0), (![12, -54, -78, 6], 0), (![14, -131, -87, 1], 0), (![13, -95, -89, 1], 0), (![1, -124, -90, 1], 0), (![2, -92, -89, 1], 0), (![22, -101, -89, 1], 0), (![3, -111, -91, 1], 0), (![6, -118, -90, 2], 0), (![20, -76, -84, 4], 0), (![3, -117, -91, 1], 0), (![1, -107, -91, 1], 0), (![8, -112, -91, 1], 0), (![1, -106, -91, 1], 0), (![4, -119, -91, 1], 0), (![9, -109, -91, 1], 0), (![0, -120, -60, 12], 0), (![12, -118, -90, 2], 0), (![3, -121, -91, 1], 0), (![3, -129, -87, 3], 0), (![1, -122, -91, 1], 0), (![27, -124, -88, 1], 0), (![11, -107, -91, 1], 0), (![13, -117, -91, 1], 0), (![6, -98, -90, 2], 0), (![20, -134, -84, 2], 0), (![13, -107, -91, 1], 0), (![11, -121, -91, 1], 0), (![4, -124, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -116, -91, 1], 0), (![12, -135, -87, 1], 0), (![6, -101, -91, 1], 0), (![12, -130, -88, 2], 0), (![0, -126, -90, 2], 0), (![6, -81, -87, 3], 0), (![3, -133, -89, 1], 0), (![4, -116, -92, 1], 0), (![15, -114, -90, 3], 0), (![4, -99, -91, 1], 0), (![3, -127, -91, 1], 0), (![8, -126, -90, 2], 0), (![24, -128, -84, 4], 0), (![6, -127, -91, 1], 0), (![9, -99, -91, 1], 0), (![0, -122, -92, 1], 0), (![4, -122, -92, 1], 0), (![1, -97, -91, 1], 0), (![42, -113, -87, 1], 0), (![4, -68, -84, 4], 0), (![18, -142, -74, 2], 0), (![4, -129, -91, 1], 0), (![8, -97, -91, 1], 0), (![15, -120, -90, 3], 0), (![2, -125, -92, 1], 0), (![21, -121, -91, 1], 0), (![0, 33, -33, 33], 0), (![0, -130, -90, 2], 0), (![12, -128, -90, 2], 0), (![22, -135, -87, 1], 0), (![1, -131, -91, 1], 0), (![20, -124, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -96, -91, 1], 0), (![0, -133, -77, 7], 0), (![36, -79, -85, 1], 0), (![2, -122, -92, 2], 0), (![10, -130, -90, 2], 0), (![18, -127, -91, 1], 0), (![15, -129, -91, 1], 0), (![9, -127, -92, 1], 0), (![7, -128, -92, 1], 0), (![3, -135, -87, 3], 0), (![28, -111, -91, 1], 0), (![10, -90, -90, 2], 0), (![0, -84, -84, 12], 0), (![13, -131, -91, 1], 0), (![21, -127, -91, 1], 0), (![15, -126, -92, 1], 0), (![12, -128, -92, 1], 0), (![29, -109, -91, 1], 0), (![58, -81, -81, 1], 0), (![0, -80, -80, 16], 0), (![56, -70, -70, 14], 0), (![1, -91, -91, 1], 0), (![20, -77, -87, 1], 0), (![14, -135, -90, 1], 0), (![0, -132, -92, 1], 0), (![31, -111, -91, 1], 0), (![8, -91, -91, 1], 0), (![6, -114, -90, 6], 0), (![20, -118, -92, 2], 0), (![23, -97, -91, 1], 0), (![9, -75, -87, 3], 0), (![1, -120, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 41], 0), (![23, -135, -89, 1], 0), (![32, -91, -89, 1], 0), (![10, -128, -92, 2], 0), (![8, -86, -90, 2], 0), (![4, -89, -91, 1], 0), (![28, -133, -89, 1], 0), (![6, -123, -94, 1], 0), (![1, -125, -94, 1], 0), (![26, -97, -91, 1], 0), (![6, -137, -91, 1], 0), (![22, 66, -22, 22], 0), (![8, -88, -88, 8], 0), (![9, -111, -93, 3], 0), (![31, -101, -91, 1], 0), (![2, -127, -94, 1], 0), (![45, -18, -63, 9], 0), (![26, -85, -89, 1], 0), (![43, -103, -89, 1], 0), (![40, -76, -84, 4], 0), (![0, -122, -94, 2], 0), (![31, -133, -89, 1], 0), (![6, -87, -91, 1], 0), (![13, -125, -94, 1], 0), (![17, -121, -94, 1], 0), (![4, -139, -91, 1], 0), (![0, -115, -95, 1], 0), (![8, -122, -94, 2], 0), (![2, -134, -92, 2], 0), (![0, -113, -95, 1], 0), (![4, -113, -95, 1], 0), (![3, -126, -93, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -124, -95, 1], 0), (![23, -91, -91, 1], 0), (![18, -111, -93, 3], 0), (![0, -104, -94, 2], 0), (![14, -110, -94, 2], 0), (![9, -123, -95, 1], 0), (![3, -109, -95, 1], 0), (![17, -127, -94, 1], 0), (![0, -108, -95, 1], 0), (![6, -109, -95, 1], 0), (![10, -125, -95, 1], 0), (![0, 34, -34, 34], 0), (![32, -68, -84, 4], 0), (![26, -91, -91, 1], 0), (![3, -129, -95, 1], 0), (![4, -84, -91, 1], 0), (![19, -136, -92, 1], 0), (![63, -27, -63, 9], 0), (![14, -125, -95, 1], 0), (![36, -124, -88, 4], 0), (![42, -54, -78, 6], 0), (![4, -105, -95, 1], 0), (![5, -147, -87, 1], 0), (![1, -121, -96, 1], 0), (![3, -122, -96, 1], 0), (![19, -115, -95, 1], 0), (![9, -105, -95, 1], 0), (![42, -118, -90, 2], 0), (![20, -124, -94, 2], 0), (![6, -75, -89, 1], 0), (![0, -133, -95, 1], 0), (![3, -126, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -127, -96, 1], 0), (![5, -133, -95, 1], 0), (![13, -145, -89, 1], 0), (![0, 0, 0, 42], 0), (![0, -134, -94, 2], 0), (![10, -103, -95, 1], 0), (![3, -93, -93, 3], 0), (![14, -119, -96, 1], 0), (![5, -129, -96, 1], 0), (![0, -135, -95, 1], 0), (![4, -135, -95, 1], 0), (![8, -134, -94, 2], 0), (![8, -140, -88, 4], 0), (![14, -103, -95, 1], 0), (![25, -115, -95, 1], 0), (![10, -129, -96, 1], 0), (![6, -131, -96, 1], 0), (![25, -113, -95, 1], 0), (![3, -99, -95, 1], 0), (![56, -116, -84, 4], 0), (![12, -78, -90, 2], 0), (![30, -117, -93, 3], 0), (![35, -133, -77, 7], 0), (![8, -132, -96, 1], 0), (![27, -102, -93, 3], 0), (![7, -123, -97, 1], 0), (![0, -127, -97, 1], 0), (![30, -114, -94, 2], 0), (![14, -96, -94, 2], 0), (![5, -127, -97, 1], 0), (![21, -75, -89, 1], 0), (![10, -116, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -112, -97, 1], 0), (![0, -111, -97, 1], 0), (![4, -111, -97, 1], 0), (![14, -136, -94, 2], 0), (![74, -114, -78, 2], 0), (![6, -139, -95, 1], 0), (![15, -121, -97, 1], 0), (![0, -126, -96, 3], 0), (![7, -110, -97, 1], 0), (![31, -119, -95, 1], 0), (![24, -69, -87, 3], 0), (![46, -62, -82, 2], 0), (![8, -148, -76, 4], 0), (![9, -131, -97, 1], 0), (![10, -131, -97, 1], 0), (![12, -130, -97, 1], 0), (![9, -132, -97, 1], 0), (![4, -107, -97, 1], 0), (![25, -133, -95, 1], 0), (![0, -72, -88, 8], 0), (![18, -94, -94, 2], 0), (![20, -121, -97, 1], 0), (![2, -135, -97, 1], 0), (![19, -126, -97, 1], 0), (![5, -139, -96, 1], 0), (![24, -93, -93, 3], 0), (![7, -135, -97, 1], 0), (![20, -94, -94, 2], 0), (![12, -144, -78, 6], 0), (![7, -105, -97, 1], 0), (![41, -91, -91, 1], 0), (![10, -139, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![30, -119, -96, 1], 0), (![4, -143, -95, 1], 0), (![5, -137, -97, 1], 0), (![2, -120, -98, 2], 0), (![4, -122, -98, 2], 0), (![12, -105, -97, 1], 0), (![9, -143, -95, 1], 0), (![0, 0, 0, 43], 0), (![0, -102, -97, 1], 0), (![23, 69, -23, 23], 0), (![24, -127, -97, 1], 0), (![0, -138, -90, 6], 0), (![24, -128, -88, 8], 0), (![48, -97, -91, 1], 0), (![6, -45, -81, 3], 0), (![0, -130, -65, 13], 0), (![2, -126, -99, 1], 0), (![5, -101, -97, 1], 0), (![6, -125, -99, 1], 0), (![12, -148, -84, 4], 0), (![2, -110, -98, 2], 0), (![8, -125, -99, 1], 0), (![6, -151, -91, 1], 0), (![1, -130, -99, 1], 0), (![8, -128, -99, 1], 0), (![3, -115, -99, 1], 0), (![5, -141, -97, 1], 0), (![14, -114, -98, 2], 0), (![16, -116, -98, 2], 0), (![18, -141, -93, 3], 0), (![0, -85, -85, 17], 0), (![0, -142, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -138, -96, 3], 0), (![6, -113, -99, 1], 0), (![6, -133, -99, 1], 0), (![10, -148, -92, 2], 0), (![2, -106, -98, 2], 0), (![14, -133, -91, 7], 0), (![1, -135, -99, 1], 0), (![17, -122, -99, 1], 0), (![1, -110, -99, 1], 0), (![7, -111, -99, 1], 0), (![18, -125, -99, 1], 0), (![16, -110, -98, 2], 0), (![64, -84, -84, 4], 0), (![19, -101, -97, 1], 0), (![19, -145, -95, 1], 0), (![12, -138, -96, 3], 0), (![1, -129, -100, 1], 0), (![11, -135, -99, 1], 0), (![9, -45, -81, 9], 0), (![0, -152, -80, 4], 0), (![24, -122, -98, 2], 0), (![13, -135, -99, 1], 0), (![2, -107, -99, 1], 0), (![11, -124, -100, 1], 0), (![49, -126, -84, 7], 0), (![18, -113, -99, 1], 0), (![7, -107, -99, 1], 0), (![4, -102, -98, 2], 0), (![26, -120, -98, 2], 0), (![17, -111, -99, 1], 0), (![17, -143, -97, 1], 0), (![13, -129, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -133, -100, 1], 0), (![30, -87, -93, 3], 0), (![12, -107, -99, 1], 0), (![2, -128, -100, 2], 0), (![24, -138, -90, 6], 0), (![34, -131, -97, 1], 0), (![8, -105, -99, 1], 0), (![9, -135, -100, 1], 0), (![10, -135, -100, 1], 0), (![51, -91, -91, 1], 0), (![2, -93, -97, 1], 0), (![14, -102, -98, 2], 0), (![0, 0, 0, 44], 0), (![0, -129, -101, 1], 0), (![3, -121, -101, 1], 0), (![18, -138, -99, 1], 0), (![8, -126, -101, 1], 0), (![0, -119, -101, 1], 0), (![0, -91, -91, 13], 0), (![0, 36, -36, 36], 0), (![24, -146, -94, 2], 0), (![7, -157, -89, 1], 0), (![48, -123, -93, 3], 0), (![0, -134, -101, 1], 0), (![1, -116, -101, 1], 0), (![6, -117, -101, 1], 0), (![11, -131, -101, 1], 0), (![0, -66, -90, 2], 0), (![18, -126, -100, 2], 0), (![5, -83, -95, 1], 0), (![13, -131, -101, 1], 0), (![0, -114, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -114, -101, 1], 0), (![1, -137, -101, 1], 0), (![16, -103, -99, 1], 0), (![2, -138, -100, 2], 0), (![34, -122, -98, 2], 0), (![66, -93, -87, 3], 0), (![8, -137, -101, 1], 0), (![1, -112, -101, 1], 0), (![18, -78, -93, 3], 0), (![0, -139, -101, 1], 0), (![4, -139, -101, 1], 0), (![2, -146, -98, 2], 0), (![4, -116, -100, 4], 0), (![2, -147, -99, 1], 0), (![6, -111, -101, 1], 0), (![5, -131, -102, 1], 0), (![2, -133, -102, 1], 0), (![8, -111, -101, 1], 0), (![1, -141, -101, 1], 0), (![0, -128, -96, 8], 0), (![4, -94, -98, 2], 0), (![0, -109, -101, 1], 0), (![4, -109, -101, 1], 0), (![21, -144, -96, 3], 0), (![3, -142, -101, 1], 0), (![2, -97, -99, 1], 0), (![27, -147, -93, 3], 0), (![32, -106, -98, 2], 0), (![0, -128, -102, 2], 0), (![22, -33, -77, 11], 0), (![9, -155, -95, 1], 0), (![2, -138, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -136, -102, 1], 0), (![3, -107, -101, 1], 0), (![21, -145, -99, 1], 0), (![2, -132, -102, 2], 0), (![0, -118, -102, 2], 0), (![25, -119, -101, 1], 0), (![18, -111, -101, 1], 0), (![7, -126, -98, 7], 0), (![14, -136, -102, 1], 0), (![9, -153, -93, 3], 0), (![11, -107, -101, 1], 0), (![6, -134, -102, 2], 0), (![24, 72, -24, 24], 0), (![7, -129, -103, 1], 0), (![13, -107, -101, 1], 0), (![2, -134, -103, 1], 0), (![3, -146, -101, 1], 0), (![28, -131, -101, 1], 0), (![29, -129, -101, 1], 0), (![16, -132, -100, 4], 0), (![0, -138, -102, 2], 0), (![2, -119, -103, 1], 0), (![1, -147, -101, 1], 0), (![12, -124, -103, 1], 0), (![10, -142, -102, 1], 0), (![7, -119, -103, 1], 0), (![14, -147, -63, 7], 0), (![0, -150, -90, 6], 0), (![6, -112, -102, 2], 0), (![2, -139, -103, 1], 0), (![18, -153, -93, 3], 0), (![17, -140, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -145, -102, 1], 0), (![7, -139, -103, 1], 0), (![19, -87, -97, 1], 0), (![2, -148, -100, 2], 0), (![12, -90, -98, 2], 0), (![0, -149, -101, 1], 0), (![4, -149, -101, 1], 0), (![2, -114, -103, 1], 0), (![2, -131, -104, 1], 0), (![12, -139, -103, 1], 0), (![0, 37, -37, 37], 0), (![6, -142, -102, 2], 0), (![0, -100, -100, 4], 0), (![39, -81, -93, 3], 0), (![8, -101, -101, 1], 0), (![5, -147, -102, 1], 0), (![6, -138, -102, 3], 0), (![22, -129, -103, 1], 0), (![9, -157, -97, 1], 0), (![28, -144, -96, 4], 0), (![12, -142, -102, 2], 0), (![17, -139, -103, 1], 0), (![16, -153, -99, 1], 0), (![7, -144, -103, 1], 0), (![13, -133, -104, 1], 0), (![0, -99, -101, 1], 0), (![4, -99, -101, 1], 0), (![22, -114, -102, 2], 0), (![0, -132, -104, 2], 0), (![22, -119, -103, 1], 0), (![16, -101, -101, 1], 0), (![6, -141, -102, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -140, -104, 1], 0), (![2, -109, -103, 1], 0), (![48, -141, -93, 3], 0), (![8, -132, -104, 2], 0), (![6, -86, -98, 2], 0), (![7, -109, -103, 1], 0), (![20, -149, -101, 1], 0), (![0, -130, -105, 1], 0), (![4, -130, -105, 1], 0), (![40, -147, -97, 1], 0), (![0, -135, -105, 1], 0), (![26, -114, -102, 2], 0), (![4, -96, -100, 4], 0), (![4, -125, -105, 1], 0), (![26, -147, -101, 1], 0), (![8, -134, -105, 1], 0), (![0, -138, -105, 1], 0), (![42, -147, -93, 3], 0), (![9, -125, -105, 1], 0), (![20, -100, -100, 4], 0), (![0, -90, -90, 18], 0), (![7, -149, -103, 1], 0), (![6, -139, -105, 1], 0), (![17, -141, -104, 1], 0), (![5, -140, -105, 1], 0), (![8, -139, -105, 1], 0), (![20, -99, -101, 1], 0), (![44, -102, -98, 2], 0), (![0, 0, 0, 46], 0), (![16, -129, -105, 1], 0), (![6, -119, -105, 1], 0), (![0, -118, -105, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -118, -105, 1], 0), (![0, -143, -105, 1], 0), (![4, -143, -105, 1], 0), (![0, -132, -102, 6], 0), (![32, -150, -98, 2], 0), (![43, -121, -101, 1], 0), (![45, -147, -93, 3], 0), (![1, -132, -106, 1], 0), (![6, -144, -105, 1], 0), (![14, -63, -91, 7], 0), (![29, -149, -101, 1], 0), (![16, -102, -102, 2], 0), (![0, -92, -100, 4], 0), (![20, -125, -105, 1], 0), (![5, -115, -105, 1], 0), (![6, -137, -106, 1], 0), (![10, -134, -106, 1], 0), (![9, -145, -105, 1], 0), (![10, -145, -105, 1], 0), (![0, -152, -88, 8], 0), (![0, -98, -102, 2], 0), (![9, -99, -99, 9], 0), (![0, -113, -105, 1], 0), (![9, -139, -106, 1], 0), (![0, -120, -105, 3], 0), (![5, -113, -105, 1], 0), (![14, -145, -105, 1], 0), (![8, -98, -102, 2], 0), (![0, -140, -70, 14], 0), (![14, -115, -105, 1], 0), (![25, -135, -105, 1], 0), (![26, -143, -104, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -139, -106, 1], 0), (![0, -159, -101, 1], 0), (![6, -149, -105, 1], 0), (![24, -140, -104, 2], 0), (![0, 38, -38, 38], 0), (![8, -149, -105, 1], 0), (![1, -91, -101, 1], 0), (![12, -120, -105, 3], 0), (![0, -136, -107, 1], 0), (![4, -131, -107, 1], 0), (![9, -117, -105, 3], 0), (![12, -154, -102, 2], 0), (![64, -80, -80, 16], 0), (![2, -99, -103, 1], 0), (![5, -127, -107, 1], 0), (![7, -128, -107, 1], 0), (![5, -126, -107, 1], 0), (![2, -125, -107, 1], 0), (![10, -137, -107, 1], 0), (![20, -92, -100, 4], 0), (![4, -118, -106, 2], 0), (![7, -125, -107, 1], 0), (![2, -123, -107, 1], 0), (![5, -142, -107, 1], 0), (![5, -108, -105, 1], 0), (![3, -63, -93, 3], 0), (![7, -123, -107, 1], 0), (![2, -94, -102, 2], 0), (![24, -132, -102, 6], 0), (![0, -121, -107, 1], 0), (![4, -121, -107, 1], 0), (![14, -126, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -122, -107, 1], 0), (![9, -153, -105, 1], 0), (![12, -123, -107, 1], 0), (![10, -160, -100, 2], 0), (![14, -118, -106, 2], 0), (![15, -141, -107, 1], 0), (![24, -113, -105, 1], 0), (![0, 0, 0, 47], 0), (![20, -132, -107, 1], 0), (![4, -147, -107, 1], 0), (![19, -127, -107, 1], 0), (![30, -126, -102, 6], 0), (![4, -156, -100, 4], 0), (![0, -105, -105, 1], 0), (![9, -147, -105, 3], 0), (![3, -158, -104, 1], 0), (![7, -148, -107, 1], 0), (![5, -117, -107, 1], 0), (![18, -161, -101, 1], 0), (![4, -148, -104, 4], 0), (![24, -138, -106, 2], 0), (![33, -119, -105, 1], 0), (![30, -115, -105, 1], 0), (![2, -150, -107, 1], 0), (![12, -148, -107, 1], 0), (![22, -125, -107, 1], 0), (![15, -147, -107, 1], 0), (![42, -142, -102, 2], 0), (![2, -136, -108, 2], 0), (![30, -129, -105, 3], 0), (![22, -121, -99, 11], 0), (![9, -154, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![42, -153, -96, 3], 0), (![30, -113, -105, 1], 0), (![47, -151, -99, 1], 0), (![2, -140, -108, 2], 0), (![24, -118, -106, 2], 0), (![10, -151, -107, 1], 0), (![10, -103, -105, 1], 0), (![15, -116, -107, 1], 0), (![2, -136, -109, 1], 0), (![1, -133, -109, 1], 0), (![20, -155, -105, 1], 0), (![0, -98, -98, 14], 0), (![24, -144, -104, 4], 0), (![7, -137, -109, 1], 0), (![8, -133, -109, 1], 0), (![0, -132, -108, 3], 0), (![1, -128, -109, 1], 0), (![25, -121, -107, 1], 0), (![12, -105, -105, 3], 0), (![52, -116, -100, 4], 0), (![6, -162, -102, 2], 0), (![6, -143, -109, 1], 0), (![13, -135, -109, 1], 0), (![11, -130, -109, 1], 0), (![30, -126, -107, 1], 0), (![1, -125, -109, 1], 0), (![6, -145, -109, 1], 0), (![12, -166, -98, 2], 0), (![14, -108, -106, 2], 0), (![8, -145, -109, 1], 0), (![7, -133, -105, 7], 0), (![7, -146, -109, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -136, -109, 1], 0), (![0, 39, -39, 39], 0), (![7, -147, -109, 1], 0), (![12, -146, -108, 2], 0), (![12, -150, -102, 6], 0), (![0, -157, -107, 1], 0), (![4, -157, -107, 1], 0), (![12, -146, -109, 1], 0), (![7, -122, -109, 1], 0), (![2, -121, -109, 1], 0), (![11, -123, -109, 1], 0), (![36, -154, -102, 2], 0), (![0, -124, -108, 4], 0), (![7, -121, -109, 1], 0), (![13, -123, -109, 1], 0), (![11, -88, -99, 11], 0), (![9, -138, -110, 1], 0), (![22, -137, -109, 1], 0), (![18, -145, -109, 1], 0), (![0, 0, 0, 48], 0), (![4, -158, -106, 2], 0), (![12, -121, -109, 1], 0), (![0, -81, -99, 9], 0), (![5, -145, -110, 1], 0), (![10, -143, -110, 1], 0), (![30, -117, -107, 1], 0), (![1, -153, -109, 1], 0), (![22, -162, -102, 2], 0), (![0, -136, -110, 2], 0), (![7, -89, -103, 1], 0), (![22, -155, -107, 1], 0), (![20, -156, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -148, -110, 1], 0), (![17, -121, -109, 1], 0), (![2, -105, -107, 1], 0), (![8, -136, -110, 2], 0), (![14, -158, -106, 2], 0), (![0, -159, -105, 3], 0), (![1, -155, -109, 1], 0), (![10, -148, -110, 1], 0), (![15, -147, -108, 3], 0), (![13, -153, -109, 1], 0), (![0, -139, -111, 1], 0), (![0, -126, -110, 2], 0), (![40, -152, -88, 8], 0), (![3, -141, -111, 1], 0), (![12, -105, -107, 1], 0), (![5, -134, -111, 1], 0), (![0, -144, -111, 1], 0), (![11, -155, -109, 1], 0), (![3, -131, -111, 1], 0), (![0, -148, -108, 4], 0), (![8, -146, -110, 2], 0), (![0, -95, -95, 19], 0), (![0, -129, -111, 1], 0), (![27, -144, -99, 9], 0), (![6, -146, -111, 1], 0), (![3, -147, -111, 1], 0), (![15, -159, -105, 3], 0), (![58, -118, -102, 2], 0), (![16, -128, -110, 2], 0), (![1, -127, -111, 1], 0), (![0, -149, -111, 1], 0), (![25, -140, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -126, -111, 1], 0), (![5, -149, -111, 1], 0), (![8, -127, -111, 1], 0), (![0, -120, -110, 2], 0), (![26, 78, -26, 26], 0), (![18, -115, -109, 1], 0), (![1, -151, -111, 1], 0), (![9, -155, -110, 1], 0), (![0, -124, -111, 1], 0), (![39, -147, -105, 3], 0), (![7, -111, -109, 1], 0), (![18, -146, -110, 2], 0), (![24, -36, -84, 12], 0), (![49, -63, -91, 7], 0), (![21, -115, -109, 1], 0), (![2, -143, -112, 1], 0), (![7, -140, -112, 1], 0), (![11, -151, -111, 1], 0), (![16, -127, -111, 1], 0), (![8, -152, -108, 4], 0), (![14, -98, -106, 2], 0), (![13, -151, -111, 1], 0), (![21, -131, -111, 1], 0), (![5, -154, -111, 1], 0), (![5, -147, -112, 1], 0), (![37, -137, -109, 1], 0), (![6, -121, -111, 1], 0), (![6, -162, -66, 6], 0), (![12, -160, -108, 2], 0), (![8, -121, -111, 1], 0), (![6, -129, -111, 3], 0), (![10, -147, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block060Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 49], 0), (![40, -103, -105, 1], 0), (![0, -119, -111, 1], 0), (![2, -142, -112, 2], 0), (![16, -118, -110, 2], 0), (![5, -119, -111, 1], 0), (![3, -157, -111, 1], 0), (![0, -152, -112, 1], 0), (![4, -152, -112, 1], 0), (![6, -157, -111, 1], 0), (![25, -129, -111, 1], 0), (![46, -94, -102, 2], 0), (![4, -164, -104, 4], 0), (![0, -123, -111, 3], 0), (![2, -139, -113, 1], 0), (![20, -142, -112, 1], 0), (![12, -126, -111, 3], 0), (![27, -103, -107, 1], 0), (![7, -139, -113, 1], 0), (![16, -108, -108, 4], 0), (![32, -138, -110, 2], 0), (![5, -159, -111, 1], 0), (![3, -165, -109, 1], 0), (![22, -143, -112, 1], 0), (![7, -134, -113, 1], 0), (![28, -147, -111, 1], 0), (![2, -149, -113, 1], 0), (![12, -158, -110, 2], 0), (![16, -144, -112, 2], 0), (![8, -89, -105, 1], 0), (![7, -149, -113, 1], 0), (![6, -120, -111, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block060_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 60 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block060Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block061Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -134, -113, 1], 0), (![1, -161, -111, 1], 0), (![0, -153, -111, 3], 0), (![6, -152, -112, 2], 0), (![0, -110, -110, 2], 0), (![16, -117, -111, 1], 0), (![7, -129, -113, 1], 0), (![9, -157, -112, 1], 0), (![17, -144, -113, 1], 0), (![30, -149, -111, 1], 0), (![18, -117, -111, 1], 0), (![8, -110, -110, 2], 0), (![52, -20, -76, 4], 0), (![68, -85, -85, 17], 0), (![12, -129, -113, 1], 0), (![33, -146, -111, 1], 0), (![1, -143, -114, 1], 0), (![12, -153, -111, 3], 0), (![17, -149, -113, 1], 0), (![16, -152, -104, 8], 0), (![42, -150, -102, 6], 0), (![36, -137, -111, 1], 0), (![22, -139, -113, 1], 0), (![1, -148, -114, 1], 0), (![2, -124, -113, 1], 0), (![11, -103, -109, 1], 0), (![17, -129, -113, 1], 0), (![38, -130, -110, 2], 0), (![26, -142, -112, 2], 0), (![1, -111, -111, 1], 0), (![46, -143, -109, 1], 0), (![2, -151, -114, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block061_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 61 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block061Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block062Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -145, -114, 1], 0), (![38, -137, -111, 1], 0), (![22, -149, -113, 1], 0), (![36, -162, -96, 6], 0), (![0, -142, -114, 2], 0), (![48, -133, -109, 1], 0), (![30, -141, -111, 3], 0), (![21, -164, -110, 1], 0), (![6, -153, -114, 1], 0), (![4, -175, -105, 1], 0), (![7, -159, -113, 1], 0), (![0, -134, -114, 2], 0), (![56, -144, -96, 8], 0), (![23, -161, -111, 1], 0), (![0, -109, -111, 1], 0), (![14, -168, -91, 7], 0), (![6, -155, -114, 1], 0), (![5, -109, -111, 1], 0), (![0, -143, -115, 1], 0), (![0, -164, -108, 4], 0), (![4, -150, -114, 2], 0), (![0, -111, -111, 3], 0), (![2, -119, -113, 1], 0), (![0, -148, -115, 1], 0), (![0, -144, -108, 9], 0), (![1, -149, -115, 1], 0), (![8, -139, -115, 1], 0), (![14, -146, -114, 2], 0), (![2, -162, -112, 2], 0), (![30, -159, -111, 1], 0), (![5, -135, -115, 1], 0), (![1, -134, -115, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block062_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 62 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block062Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block063Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -153, -114, 1], 0), (![0, 41, -41, 41], 0), (![0, -161, -105, 7], 0), (![10, -152, -114, 2], 0), (![14, -150, -114, 2], 0), (![4, -153, -115, 1], 0), (![15, -145, -115, 1], 0), (![6, -147, -114, 3], 0), (![16, -144, -115, 1], 0), (![9, -133, -115, 1], 0), (![15, -111, -111, 3], 0), (![10, -154, -114, 2], 0), (![16, -164, -108, 4], 0), (![5, -155, -115, 1], 0), (![16, -149, -115, 1], 0), (![5, -130, -115, 1], 0), (![55, -22, -77, 11], 0), (![1, -129, -115, 1], 0), (![14, -133, -115, 1], 0), (![8, -156, -112, 4], 0), (![20, -166, -110, 2], 0), (![15, -133, -115, 1], 0), (![8, -129, -115, 1], 0), (![1, -147, -116, 1], 0), (![20, -148, -115, 1], 0), (![27, 81, -27, 27], 0), (![19, -135, -115, 1], 0), (![0, -122, -114, 2], 0), (![12, -168, -102, 6], 0), (![1, -159, -115, 1], 0), (![22, -119, -113, 1], 0), (![9, -158, -115, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block063_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 63 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block063Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block064Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -152, -116, 1], 0), (![23, -139, -115, 1], 0), (![8, -159, -115, 1], 0), (![4, -160, -114, 2], 0), (![10, -122, -114, 2], 0), (![0, -125, -115, 1], 0), (![4, -125, -115, 1], 0), (![4, -154, -116, 1], 0), (![15, -144, -116, 1], 0), (![19, -155, -115, 1], 0), (![37, -149, -113, 1], 0), (![60, -102, -102, 6], 0), (![36, -104, -108, 4], 0), (![26, -139, -115, 1], 0), (![6, -105, -111, 3], 0), (![25, -150, -115, 1], 0), (![1, -157, -116, 1], 0), (![0, -123, -115, 1], 0), (![4, -123, -115, 1], 0), (![44, -76, -100, 4], 0), (![8, -162, -114, 2], 0), (![22, -179, -103, 1], 0), (![5, -163, -115, 1], 0), (![11, -156, -116, 1], 0), (![0, -146, -117, 1], 0), (![0, -147, -117, 1], 0), (![4, -147, -117, 1], 0), (![50, -126, -110, 2], 0), (![0, -164, -114, 2], 0), (![33, -87, -105, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block064_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code 64 oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block064Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Witnesses : Fin 65 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block059Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block060Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block061Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block062Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block063Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block064Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative107_checked : ∀ b : Fin 65,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block059_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block060_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block061_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block062_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block063_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Block064_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative107 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative107_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative107Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative107_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 4, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 4, 1, 1], 0), (![2, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 8, 2, 2], 0), (![1, -4, -5, 1], 0), (![1, -8, -3, 1], 0), (![0, 0, 0, 3], 0), (![0, -9, -7, 1], 0), (![1, -6, -7, 1], 0), (![0, 12, 3, 3], 0), (![4, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![5, -4, -7, 1], 0), (![2, -8, -9, 1], 0), (![0, -7, -9, 1], 0), (![0, -13, -10, 1], 0), (![5, -14, -7, 1], 0), (![0, -16, -9, 1], 0), (![0, 16, 4, 4], 0), (![2, -8, -10, 2], 0), (![5, -16, -9, 1], 0), (![10, -12, -9, 1], 0), (![0, -14, -12, 1], 0), (![1, -17, -12, 1], 0), (![6, -6, -9, 3], 0), (![5, -2, -9, 1], 0), (![2, -16, -6, 2], 0), (![0, 0, 0, 6], 0), (![2, -12, -13, 1], 0), (![1, -20, -13, 1], 0), (![0, -17, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -17, -14, 1], 0), (![7, -12, -13, 1], 0), (![2, -22, -13, 1], 0), (![0, -18, -14, 2], 0), (![2, -12, -14, 2], 0), (![4, -18, -15, 1], 0), (![3, -14, -15, 1], 0), (![0, 0, 0, 7], 0), (![2, -19, -16, 1], 0), (![6, -14, -15, 1], 0), (![3, -24, -15, 1], 0), (![0, 24, 6, 6], 0), (![8, -8, -12, 4], 0), (![0, -10, -15, 1], 0), (![3, -12, -15, 3], 0), (![1, -17, -17, 1], 0), (![6, -21, -17, 1], 0), (![3, -16, -17, 1], 0), (![1, -26, -17, 1], 0), (![0, 0, 0, 8], 0), (![10, -8, -14, 2], 0), (![4, -14, -17, 1], 0), (![9, -24, -17, 1], 0), (![7, -22, -18, 1], 0), (![0, -21, -19, 1], 0), (![3, -12, -17, 1], 0), (![0, 28, 7, 7], 0), (![4, -16, -18, 2], 0), (![0, -14, -18, 2], 0), (![3, -24, -9, 3], 0), (![13, -16, -17, 1], 0), (![3, -24, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -30, -19, 1], 0), (![10, -26, -19, 1], 0), (![0, -26, -20, 2], 0), (![10, -28, -14, 2], 0), (![2, -24, -21, 1], 0), (![9, -16, -19, 1], 0), (![2, -29, -21, 1], 0), (![11, -24, -20, 1], 0), (![7, -24, -21, 1], 0), (![0, -12, -19, 1], 0), (![0, -32, -18, 2], 0), (![0, 32, 8, 8], 0), (![5, -12, -19, 1], 0), (![10, -32, -19, 1], 0), (![0, -27, -21, 3], 0), (![3, -32, -22, 1], 0), (![2, -34, -21, 1], 0), (![3, -18, -21, 3], 0), (![4, -16, -20, 4], 0), (![10, -32, -18, 2], 0), (![2, -32, -23, 1], 0), (![7, -26, -23, 1], 0), (![3, -33, -23, 1], 0), (![6, -23, -23, 1], 0), (![7, -32, -23, 1], 0), (![8, -36, -17, 1], 0), (![20, -24, -18, 2], 0), (![0, -28, -24, 2], 0), (![2, -36, -23, 1], 0), (![6, -20, -23, 1], 0), (![2, -35, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 36, 9, 9], 0), (![1, -34, -25, 1], 0), (![2, -34, -24, 2], 0), (![12, -12, -18, 6], 0), (![12, -14, -21, 1], 0), (![1, -24, -25, 1], 0), (![5, -25, -25, 1], 0), (![0, -23, -25, 1], 0), (![10, -30, -25, 1], 0), (![3, -40, -23, 1], 0), (![10, -4, -18, 2], 0), (![4, -32, -12, 4], 0), (![11, -34, -25, 1], 0), (![28, -22, -17, 1], 0), (![13, -29, -25, 1], 0), (![1, -31, -27, 1], 0), (![3, -32, -27, 1], 0), (![3, -36, -27, 1], 0), (![0, 0, 0, 12], 0), (![4, -24, -26, 2], 0), (![6, -36, -27, 1], 0), (![15, -12, -21, 3], 0), (![11, -39, -25, 1], 0), (![1, -35, -28, 1], 0), (![10, -34, -27, 1], 0), (![6, -26, -27, 1], 0), (![2, -40, -26, 2], 0), (![0, -34, -28, 2], 0), (![8, -26, -27, 1], 0), (![3, -42, -27, 1], 0), (![3, -40, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -41, -28, 1], 0), (![0, -36, -29, 1], 0), (![0, -32, -29, 1], 0), (![8, -34, -28, 2], 0), (![14, -24, -26, 2], 0), (![6, -24, -27, 3], 0), (![7, -38, -29, 1], 0), (![0, 0, 0, 13], 0), (![0, -21, -27, 3], 0), (![14, -14, -21, 7], 0), (![5, -42, -29, 1], 0), (![4, -44, -26, 2], 0), (![0, -36, -28, 4], 0), (![3, -46, -27, 1], 0), (![0, -26, -29, 1], 0), (![7, -43, -29, 1], 0), (![0, -43, -30, 1], 0), (![0, 44, 11, 11], 0), (![18, -26, -27, 1], 0), (![4, -24, -28, 4], 0), (![8, -36, -30, 2], 0), (![4, -46, -29, 1], 0), (![11, -46, -27, 1], 0), (![0, -39, -30, 3], 0), (![8, -44, -30, 1], 0), (![14, -42, -29, 1], 0), (![15, -42, -21, 3], 0), (![6, -28, -30, 2], 0), (![0, 0, 0, 14], 0), (![0, -22, -29, 1], 0), (![4, -22, -29, 1], 0), (![3, -42, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -32, 1], 0), (![19, -32, -29, 1], 0), (![20, -36, -29, 1], 0), (![4, -38, -32, 2], 0), (![12, -28, -30, 2], 0), (![25, -20, -25, 1], 0), (![1, -40, -33, 1], 0), (![2, -41, -33, 1], 0), (![2, -37, -33, 1], 0), (![0, -48, -27, 3], 0), (![6, -38, -33, 1], 0), (![6, -48, -30, 2], 0), (![0, 48, 12, 12], 0), (![8, -38, -33, 1], 0), (![6, -52, -27, 1], 0), (![1, -33, -33, 1], 0), (![0, -42, -34, 1], 0), (![3, -48, -33, 1], 0), (![12, -20, -29, 1], 0), (![16, -16, -24, 8], 0), (![0, -20, -30, 2], 0), (![13, -40, -33, 1], 0), (![3, -50, -33, 1], 0), (![4, -47, -34, 1], 0), (![7, -31, -33, 1], 0), (![6, -50, -33, 1], 0), (![6, -30, -33, 1], 0), (![6, -24, -30, 6], 0), (![2, -34, -34, 2], 0), (![2, -52, -33, 1], 0), (![15, -48, -27, 3], 0), (![0, -51, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -39, -35, 1], 0), (![4, -48, -35, 1], 0), (![18, -38, -33, 1], 0), (![12, -42, -34, 2], 0), (![6, -32, -34, 2], 0), (![4, -50, -35, 1], 0), (![9, -48, -35, 1], 0), (![5, -35, -35, 1], 0), (![12, -50, -34, 1], 0), (![11, -28, -33, 1], 0), (![0, 52, 13, 13], 0), (![2, -52, -34, 2], 0), (![0, 0, 0, 16], 0), (![30, -36, -27, 3], 0), (![2, -56, -33, 1], 0), (![15, -45, -35, 1], 0), (![0, -42, -36, 3], 0), (![0, -44, -37, 1], 0), (![1, -42, -37, 1], 0), (![20, -16, -28, 4], 0), (![8, -28, -34, 2], 0), (![0, -30, -35, 1], 0), (![8, -46, -37, 1], 0), (![0, -39, -37, 1], 0), (![4, -39, -37, 1], 0), (![3, -52, -37, 1], 0), (![19, -40, -35, 1], 0), (![18, -48, -34, 2], 0), (![14, -44, -36, 2], 0), (![0, -54, -37, 1], 0), (![1, -36, -37, 1], 0), (![3, -51, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -47, -38, 1], 0), (![13, -42, -37, 1], 0), (![18, -18, -27, 9], 0), (![0, -42, -38, 2], 0), (![6, -24, -34, 2], 0), (![0, -34, -37, 1], 0), (![4, -34, -37, 1], 0), (![0, 0, 0, 17], 0), (![3, -55, -38, 1], 0), (![2, -50, -39, 1], 0), (![0, -52, -39, 1], 0), (![0, 56, 14, 14], 0), (![8, -32, -36, 4], 0), (![0, -42, -39, 1], 0), (![4, -42, -39, 1], 0), (![0, -41, -39, 1], 0), (![2, -55, -39, 1], 0), (![15, -6, -27, 3], 0), (![0, -56, -39, 1], 0), (![0, -28, -36, 4], 0), (![6, -48, -18, 6], 0), (![5, -56, -39, 1], 0), (![6, -24, -35, 1], 0), (![6, -49, -40, 1], 0), (![3, -54, -40, 1], 0), (![2, -58, -39, 1], 0), (![16, -60, -33, 1], 0), (![26, -32, -34, 2], 0), (![6, -48, -40, 2], 0), (![7, -58, -39, 1], 0), (![7, -28, -35, 7], 0), (![10, -53, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -49, -41, 1], 0), (![17, -50, -39, 1], 0), (![2, -54, -41, 1], 0), (![0, 0, 0, 18], 0), (![4, -60, -38, 2], 0), (![9, -36, -39, 1], 0), (![6, -36, -39, 3], 0), (![0, -60, -40, 1], 0), (![4, -60, -40, 1], 0), (![19, -52, -39, 1], 0), (![7, -44, -41, 1], 0), (![20, -52, -38, 2], 0), (![0, -52, -40, 4], 0), (![3, -26, -37, 1], 0), (![12, -54, -41, 1], 0), (![4, -54, -42, 1], 0), (![3, -56, -42, 1], 0), (![4, -32, -39, 1], 0), (![12, -44, -41, 1], 0), (![20, -56, -28, 4], 0), (![4, -48, -42, 2], 0), (![3, -60, -39, 3], 0), (![9, -32, -39, 1], 0), (![4, -59, -42, 1], 0), (![0, -51, -42, 3], 0), (![14, -62, -39, 1], 0), (![1, -50, -43, 1], 0), (![18, -32, -38, 2], 0), (![4, -58, -42, 2], 0), (![1, -48, -43, 1], 0), (![3, -58, -43, 1], 0), (![2, -47, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, -46, -43, 1], 0), (![3, -60, -43, 1], 0), (![22, -48, -40, 2], 0), (![14, -48, -42, 2], 0), (![6, -60, -43, 1], 0), (![2, -28, -39, 1], 0), (![12, -51, -42, 3], 0), (![4, -56, -44, 1], 0), (![13, -50, -43, 1], 0), (![21, -36, -39, 3], 0), (![0, -24, -38, 2], 0), (![0, -64, -36, 4], 0), (![12, -46, -43, 1], 0), (![7, -34, -41, 1], 0), (![9, -57, -44, 1], 0), (![0, -62, -44, 1], 0), (![20, -32, -39, 1], 0), (![16, -48, -43, 1], 0), (![0, 64, 16, 16], 0), (![10, -24, -38, 2], 0), (![0, -58, -45, 1], 0), (![4, -58, -45, 1], 0), (![3, -59, -45, 1], 0), (![12, -60, -44, 1], 0), (![6, -66, -39, 3], 0), (![5, -50, -45, 1], 0), (![20, -64, -38, 2], 0), (![0, -54, -42, 6], 0), (![3, -38, -43, 1], 0), (![5, -48, -45, 1], 0), (![4, -63, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -59, -45, 1], 0), (![3, -64, -45, 1], 0), (![13, -54, -45, 1], 0), (![6, -64, -44, 2], 0), (![4, -68, -42, 2], 0), (![10, -48, -45, 1], 0), (![2, -36, -43, 1], 0), (![7, -59, -46, 1], 0), (![13, -49, -45, 1], 0), (![3, -44, -45, 1], 0), (![11, -64, -45, 1], 0), (![6, -36, -42, 6], 0), (![8, -32, -40, 8], 0), (![7, -56, -21, 7], 0), (![12, -54, -45, 3], 0), (![7, -64, -46, 1], 0), (![3, -57, -47, 1], 0), (![3, -56, -47, 1], 0), (![22, -22, -33, 11], 0), (![20, -64, -36, 4], 0), (![4, -64, -46, 2], 0), (![1, -52, -47, 1], 0), (![0, -70, -45, 1], 0), (![1, -51, -47, 1], 0), (![10, -59, -47, 1], 0), (![9, -54, -47, 1], 0), (![0, 68, 17, 17], 0), (![14, -52, -46, 2], 0), (![6, -66, -46, 2], 0), (![9, -42, -45, 3], 0), (![10, -64, -47, 1], 0), (![2, -61, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![13, -62, -47, 1], 0), (![14, -54, -47, 1], 0), (![12, -46, -46, 2], 0), (![14, -64, -46, 2], 0), (![11, -66, -47, 1], 0), (![3, -46, -47, 1], 0), (![6, -65, -48, 1], 0), (![2, -67, -48, 1], 0), (![6, -46, -47, 1], 0), (![16, -52, -47, 1], 0), (![16, -72, -34, 2], 0), (![40, -48, -36, 4], 0), (![0, -62, -49, 1], 0), (![4, -62, -49, 1], 0), (![6, -57, -48, 3], 0), (![2, -65, -49, 1], 0), (![4, -56, -49, 1], 0), (![18, -42, -45, 3], 0), (![0, -56, -48, 4], 0), (![4, -72, -46, 2], 0), (![9, -44, -47, 1], 0), (![2, -68, -49, 1], 0), (![10, -57, -49, 1], 0), (![18, -67, -47, 1], 0), (![4, -52, -49, 1], 0), (![7, -68, -49, 1], 0), (![12, -40, -46, 2], 0), (![4, -70, -48, 2], 0), (![8, -42, -47, 1], 0), (![9, -52, -49, 1], 0), (![4, -65, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -71, -49, 1], 0), (![9, -72, -45, 3], 0), (![0, -72, -49, 1], 0), (![0, 0, 0, 22], 0), (![0, 72, 18, 18], 0), (![2, -48, -49, 1], 0), (![23, -66, -47, 1], 0), (![0, -70, -50, 1], 0), (![4, -70, -50, 1], 0), (![7, -48, -49, 1], 0), (![15, -52, -49, 1], 0), (![2, -68, -50, 2], 0), (![4, -68, -48, 4], 0), (![0, -46, -49, 1], 0), (![4, -46, -49, 1], 0), (![11, -69, -50, 1], 0), (![0, -73, -50, 1], 0), (![12, -48, -49, 1], 0), (![18, -42, -47, 1], 0), (![24, -24, -36, 12], 0), (![24, -28, -42, 2], 0), (![22, -60, -49, 1], 0), (![0, -30, -45, 3], 0), (![23, -68, -48, 1], 0), (![0, -75, -50, 1], 0), (![20, -52, -49, 1], 0), (![16, -76, -47, 1], 0), (![2, -48, -50, 2], 0), (![10, -50, -50, 2], 0), (![10, -76, -49, 1], 0), (![22, -68, -49, 1], 0), (![6, -67, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -69, -52, 1], 0), (![19, -72, -49, 1], 0), (![10, -30, -45, 1], 0), (![0, -46, -50, 2], 0), (![20, -60, -50, 2], 0), (![9, -36, -45, 9], 0), (![28, -46, -47, 1], 0), (![0, 0, 0, 23], 0), (![3, -51, -51, 3], 0), (![9, -42, -49, 1], 0), (![2, -66, -53, 1], 0), (![6, -80, -46, 2], 0), (![20, -8, -36, 4], 0), (![22, -48, -49, 1], 0), (![1, -60, -53, 1], 0), (![0, -63, -49, 7], 0), (![8, -63, -53, 1], 0), (![0, 76, 19, 19], 0), (![1, -58, -53, 1], 0), (![8, -64, -24, 8], 0), (![22, -68, -50, 2], 0), (![15, -42, -49, 1], 0), (![12, -66, -53, 1], 0), (![18, -63, -51, 3], 0), (![13, -65, -53, 1], 0), (![11, -60, -53, 1], 0), (![9, -48, -51, 3], 0), (![56, -44, -34, 2], 0), (![26, -58, -50, 2], 0), (![2, -76, -53, 1], 0), (![38, -44, -45, 1], 0), (![0, -72, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -72, -54, 1], 0), (![7, -76, -53, 1], 0), (![7, -42, -49, 7], 0), (![2, -62, -54, 2], 0), (![6, -64, -54, 2], 0), (![3, -78, -53, 1], 0), (![2, -52, -53, 1], 0), (![12, -68, -54, 1], 0), (![0, -76, -54, 1], 0), (![3, -78, -51, 3], 0), (![0, -68, -55, 1], 0), (![6, -72, -54, 2], 0), (![0, 0, 0, 24], 0), (![1, -64, -55, 1], 0), (![11, -78, -53, 1], 0), (![0, -73, -55, 1], 0), (![4, -73, -55, 1], 0), (![1, -74, -55, 1], 0), (![8, -64, -55, 1], 0), (![8, -48, -52, 4], 0), (![12, -72, -54, 2], 0), (![8, -50, -53, 1], 0), (![5, -60, -55, 1], 0), (![1, -59, -55, 1], 0), (![19, -67, -54, 1], 0), (![26, -26, -39, 13], 0), (![3, -48, -53, 1], 0), (![30, -24, -42, 6], 0), (![22, -78, -50, 2], 0), (![4, -78, -55, 1], 0), (![12, -42, -51, 3], 0), (![1, -79, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -69, -55, 1], 0), (![9, -58, -55, 1], 0), (![0, -80, -55, 1], 0), (![2, -70, -56, 2], 0), (![20, -68, -54, 2], 0), (![5, -80, -55, 1], 0), (![16, -74, -55, 1], 0), (![5, -55, -55, 1], 0), (![1, -85, -53, 1], 0), (![1, -54, -55, 1], 0), (![14, -58, -55, 1], 0), (![12, -52, -54, 2], 0), (![4, -80, -52, 4], 0), (![27, -72, -51, 3], 0), (![0, -74, -57, 1], 0), (![3, -67, -57, 1], 0), (![21, -66, -54, 3], 0), (![5, -74, -57, 1], 0), (![0, -64, -57, 1], 0), (![0, -68, -56, 4], 0), (![16, -52, -54, 2], 0), (![5, -64, -57, 1], 0), (![8, -26, -47, 1], 0), (![6, -77, -57, 1], 0), (![0, -79, -57, 1], 0), (![23, -64, -55, 1], 0), (![6, -62, -57, 1], 0), (![6, -84, -54, 2], 0), (![6, -80, -56, 2], 0), (![8, -62, -57, 1], 0), (![4, -50, -55, 1], 0), (![0, -63, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -75, -58, 1], 0), (![19, -80, -55, 1], 0), (![9, -36, -51, 3], 0), (![4, -82, -56, 2], 0), (![0, -72, -58, 2], 0), (![16, -66, -57, 1], 0), (![12, -90, -49, 1], 0), (![7, -77, -58, 1], 0), (![11, -73, -58, 1], 0), (![0, -48, -55, 1], 0), (![0, -84, -57, 1], 0), (![0, -64, -58, 2], 0), (![16, -68, -56, 4], 0), (![1, -56, -57, 1], 0), (![5, -88, -55, 1], 0), (![8, -80, -58, 1], 0), (![2, -75, -59, 1], 0), (![0, 84, 21, 21], 0), (![4, -76, -59, 1], 0), (![28, -48, -52, 4], 0), (![12, -48, -54, 6], 0), (![7, -70, -59, 1], 0), (![0, -66, -59, 1], 0), (![5, -67, -59, 1], 0), (![10, -71, -59, 1], 0), (![5, -66, -59, 1], 0), (![11, -40, -53, 1], 0), (![14, -76, -58, 2], 0), (![0, 0, 0, 26], 0), (![0, -82, -59, 1], 0), (![4, -82, -59, 1], 0), (![2, -63, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -83, -59, 1], 0), (![9, -90, -55, 1], 0), (![15, -72, -59, 1], 0), (![0, -42, -54, 6], 0), (![28, -28, -42, 14], 0), (![6, -52, -57, 1], 0), (![9, -72, -27, 9], 0), (![0, -80, -60, 1], 0), (![4, -80, -60, 1], 0), (![9, -62, -59, 1], 0), (![10, -62, -59, 1], 0), (![10, -84, -58, 2], 0), (![8, -88, -52, 4], 0), (![4, -86, -59, 1], 0), (![23, -82, -57, 1], 0), (![8, -88, -58, 1], 0), (![5, -83, -60, 1], 0), (![20, -72, -59, 1], 0), (![2, -58, -59, 1], 0), (![0, -72, -56, 8], 0), (![6, -92, -54, 2], 0), (![39, -48, -51, 3], 0), (![7, -58, -59, 1], 0), (![5, -85, -60, 1], 0), (![9, -72, -60, 3], 0), (![7, -88, -59, 1], 0), (![24, -84, -57, 1], 0), (![0, -52, -58, 2], 0), (![14, -86, -58, 2], 0), (![18, -52, -57, 1], 0), (![5, -56, -59, 1], 0), (![14, -83, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -88, -60, 1], 0), (![12, -88, -59, 1], 0), (![11, -92, -57, 1], 0), (![0, -86, -60, 2], 0), (![0, 88, 22, 22], 0), (![10, -56, -59, 1], 0), (![24, -66, -59, 1], 0), (![0, 0, 0, 27], 0), (![4, -79, -62, 1], 0), (![5, -94, -57, 1], 0), (![6, -90, -57, 3], 0), (![36, -52, -54, 2], 0), (![8, -48, -56, 8], 0), (![5, -92, -59, 1], 0), (![10, -40, -55, 1], 0), (![0, -84, -62, 1], 0), (![4, -84, -62, 1], 0), (![25, -82, -59, 1], 0), (![52, -68, -49, 1], 0), (![16, -72, -60, 4], 0), (![8, -92, -58, 2], 0), (![29, -72, -59, 1], 0), (![5, -52, -59, 1], 0), (![24, -80, -60, 1], 0), (![3, -87, -62, 1], 0), (![30, -78, -57, 3], 0), (![3, -80, -63, 1], 0), (![22, -92, -54, 2], 0), (![0, -78, -60, 6], 0), (![6, -80, -63, 1], 0), (![2, -72, -63, 1], 0), (![7, -81, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -71, -63, 1], 0), (![30, -66, -59, 1], 0), (![1, -70, -63, 1], 0), (![16, -88, -60, 2], 0), (![28, -84, -58, 2], 0), (![14, -52, -59, 1], 0), (![7, -50, -59, 1], 0), (![2, -87, -63, 1], 0), (![13, -75, -63, 1], 0), (![3, -68, -63, 1], 0), (![3, -88, -63, 1], 0), (![30, -84, -42, 6], 0), (![12, -56, -60, 4], 0), (![6, -88, -63, 1], 0), (![6, -72, -63, 3], 0), (![2, -83, -64, 1], 0), (![7, -80, -64, 1], 0), (![1, -90, -63, 1], 0), (![11, -68, -63, 1], 0), (![0, 0, 0, 28], 0), (![0, -44, -58, 2], 0), (![11, -44, -55, 11], 0), (![8, -90, -63, 1], 0), (![16, -85, -63, 1], 0), (![5, -87, -64, 1], 0), (![15, -96, -59, 1], 0), (![0, 92, 23, 23], 0), (![8, -44, -58, 2], 0), (![6, -84, -64, 2], 0), (![27, -48, -57, 3], 0), (![21, -80, -63, 1], 0), (![10, -87, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -87, -63, 3], 0), (![4, -80, -65, 1], 0), (![3, -84, -65, 1], 0), (![0, -88, -64, 2], 0), (![38, -64, -58, 2], 0), (![6, -84, -65, 1], 0), (![35, -28, -49, 7], 0), (![0, -92, -64, 1], 0), (![4, -92, -64, 1], 0), (![0, -88, -65, 1], 0), (![4, -88, -65, 1], 0), (![40, -72, -58, 2], 0), (![8, -76, -64, 4], 0), (![12, -62, -63, 1], 0), (![0, -90, -65, 1], 0), (![33, -72, -60, 3], 0), (![10, -73, -65, 1], 0), (![5, -90, -65, 1], 0), (![21, -72, -63, 3], 0), (![24, -56, -60, 4], 0), (![50, -40, -50, 2], 0), (![15, -46, -59, 1], 0), (![41, -56, -57, 1], 0), (![6, -69, -65, 1], 0), (![7, -84, -66, 1], 0), (![4, -68, -65, 1], 0), (![1, -98, -63, 1], 0), (![2, -80, -66, 2], 0), (![4, -82, -66, 2], 0), (![18, -84, -65, 1], 0), (![3, -94, -65, 1], 0), (![19, -83, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![0, -36, -57, 3], 0), (![37, -58, -59, 1], 0), (![4, -74, -66, 2], 0), (![0, -96, -54, 6], 0), (![2, -56, -63, 1], 0), (![21, -84, -65, 1], 0), (![5, -65, -65, 1], 0), (![3, -81, -67, 1], 0), (![1, -86, -67, 1], 0), (![6, -82, -67, 1], 0), (![12, -76, -66, 2], 0), (![12, -96, -60, 4], 0), (![8, -82, -67, 1], 0), (![1, -76, -67, 1], 0), (![4, -89, -67, 1], 0), (![9, -79, -67, 1], 0), (![12, -56, -63, 1], 0), (![11, -100, -63, 1], 0), (![0, 96, 24, 24], 0), (![16, -76, -66, 2], 0), (![1, -92, -67, 1], 0), (![15, -36, -57, 3], 0), (![11, -77, -67, 1], 0), (![13, -87, -67, 1], 0), (![11, -76, -67, 1], 0), (![3, -72, -67, 1], 0), (![12, -104, -54, 2], 0), (![2, -66, -66, 2], 0), (![4, -94, -67, 1], 0), (![16, -86, -67, 1], 0), (![3, -88, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -86, -68, 1], 0), (![0, -60, -65, 1], 0), (![9, -94, -67, 1], 0), (![0, -84, -68, 2], 0), (![6, -96, -66, 2], 0), (![30, -96, -57, 3], 0), (![6, -96, -67, 1], 0), (![8, -90, -68, 1], 0), (![0, -81, -63, 9], 0), (![8, -96, -67, 1], 0), (![16, -92, -67, 1], 0), (![24, -40, -58, 2], 0), (![32, -32, -48, 16], 0), (![21, -100, -63, 1], 0), (![15, -94, -67, 1], 0), (![1, -95, -68, 1], 0), (![0, -87, -69, 1], 0), (![5, -58, -65, 1], 0), (![5, -86, -69, 1], 0), (![0, -40, -60, 4], 0), (![26, -80, -66, 2], 0), (![14, -56, -63, 7], 0), (![2, -108, -59, 1], 0), (![9, -96, -66, 3], 0), (![9, -99, -67, 1], 0), (![2, -78, -69, 1], 0), (![6, -102, -63, 3], 0), (![6, -100, -66, 2], 0), (![8, -94, -68, 2], 0), (![7, -78, -69, 1], 0), (![9, -92, -69, 1], 0), (![12, -96, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -98, -68, 1], 0), (![12, -80, -69, 1], 0), (![0, -96, -69, 1], 0), (![14, -62, -66, 2], 0), (![12, -100, -66, 2], 0), (![5, -96, -69, 1], 0), (![10, -76, -69, 1], 0), (![0, -90, -70, 1], 0), (![0, -49, -63, 7], 0), (![9, -54, -63, 9], 0), (![2, -98, -69, 1], 0), (![12, -60, -66, 2], 0), (![12, -48, -60, 12], 0), (![17, -80, -69, 1], 0), (![5, -72, -69, 1], 0), (![3, -94, -70, 1], 0), (![0, -95, -70, 1], 0), (![15, -76, -69, 1], 0), (![15, -64, -67, 1], 0), (![4, -68, -68, 4], 0), (![4, -104, -66, 2], 0), (![10, -72, -69, 1], 0), (![12, -98, -69, 1], 0), (![14, -97, -69, 1], 0), (![11, -94, -70, 1], 0), (![20, -92, -69, 1], 0), (![13, -62, -67, 1], 0), (![30, -96, -54, 6], 0), (![0, -102, -68, 2], 0), (![2, -84, -71, 1], 0), (![6, -96, -69, 3], 0), (![7, -89, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![2, -94, -71, 1], 0), (![17, -98, -69, 1], 0), (![12, -78, -70, 2], 0), (![8, -96, -70, 2], 0), (![7, -94, -71, 1], 0), (![34, -84, -67, 1], 0), (![2, -79, -71, 1], 0), (![11, -99, -70, 1], 0), (![12, -84, -71, 1], 0), (![19, -72, -69, 1], 0), (![36, -76, -66, 2], 0), (![24, -84, -68, 4], 0), (![21, -78, -69, 3], 0), (![23, -102, -67, 1], 0), (![2, -99, -71, 1], 0), (![9, -99, -69, 3], 0), (![27, -80, -69, 1], 0), (![9, -66, -69, 1], 0), (![12, -64, -68, 4], 0), (![8, -100, -70, 2], 0), (![17, -84, -71, 1], 0), (![4, -106, -69, 1], 0), (![8, -92, -72, 1], 0), (![3, -96, -72, 1], 0), (![2, -74, -71, 1], 0), (![30, -86, -69, 1], 0), (![18, -96, -70, 2], 0), (![10, -70, -70, 2], 0), (![7, -74, -71, 1], 0), (![15, -66, -69, 1], 0), (![18, -69, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -89, -72, 1], 0), (![12, -112, -63, 1], 0), (![21, -96, -69, 3], 0), (![24, -100, -68, 2], 0), (![22, -56, -66, 2], 0), (![2, -104, -71, 1], 0), (![1, -88, -73, 1], 0), (![1, -93, -73, 1], 0), (![10, -99, -72, 1], 0), (![34, -34, -51, 17], 0), (![7, -92, -73, 1], 0), (![0, 104, 26, 26], 0), (![4, -104, -68, 4], 0), (![7, -86, -73, 1], 0), (![10, -48, -65, 1], 0), (![3, -83, -73, 1], 0), (![8, -102, -72, 1], 0), (![24, -108, -51, 3], 0), (![6, -98, -73, 1], 0), (![0, 0, 0, 32], 0), (![60, -72, -54, 6], 0), (![1, -100, -73, 1], 0), (![11, -88, -33, 11], 0), (![0, -91, -70, 7], 0), (![2, -101, -73, 1], 0), (![27, -84, -71, 1], 0), (![8, -100, -73, 1], 0), (![4, -112, -66, 2], 0), (![30, -90, -70, 2], 0), (![12, -82, -73, 1], 0), (![3, -78, -73, 1], 0), (![0, -96, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -97, -74, 1], 0), (![6, -78, -73, 1], 0), (![0, -112, -69, 1], 0), (![0, -84, -72, 6], 0), (![0, -88, -74, 2], 0), (![13, -80, -73, 1], 0), (![6, -108, -69, 3], 0), (![7, -98, -74, 1], 0), (![12, -93, -74, 1], 0), (![17, -82, -73, 1], 0), (![35, -98, -49, 7], 0), (![2, -84, -74, 2], 0), (![40, -32, -56, 8], 0), (![22, -104, -71, 1], 0), (![22, -92, -73, 1], 0), (![4, -102, -74, 1], 0), (![8, -75, -73, 1], 0), (![22, -86, -73, 1], 0), (![1, -94, -75, 1], 0), (![16, -56, -68, 4], 0), (![0, -60, -70, 2], 0), (![18, -60, -69, 3], 0), (![0, -98, -75, 1], 0), (![7, -107, -73, 1], 0), (![6, -105, -72, 3], 0), (![5, -98, -75, 1], 0), (![0, -100, -75, 1], 0), (![16, -92, -74, 2], 0), (![0, -78, -74, 2], 0), (![5, -100, -75, 1], 0), (![1, -84, -75, 1], 0), (![11, -89, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -102, -74, 1], 0), (![13, -94, -75, 1], 0), (![11, -108, -73, 1], 0), (![8, -78, -74, 2], 0), (![6, -104, -74, 2], 0), (![3, -110, -73, 1], 0), (![1, -104, -75, 1], 0), (![0, 0, 0, 33], 0), (![9, -83, -75, 1], 0), (![11, -84, -75, 1], 0), (![0, 108, 27, 27], 0), (![38, -80, -70, 2], 0), (![36, -96, -68, 4], 0), (![13, -84, -75, 1], 0), (![13, -52, -65, 13], 0), (![15, -85, -75, 1], 0), (![1, -79, -75, 1], 0), (![11, -104, -75, 1], 0), (![13, -110, -73, 1], 0), (![28, -88, -72, 4], 0), (![0, -108, -74, 2], 0), (![0, -78, -75, 1], 0), (![4, -78, -75, 1], 0), (![7, -110, -74, 1], 0), (![0, -111, -74, 1], 0), (![3, -102, -75, 3], 0), (![8, -68, -73, 1], 0), (![2, -72, -74, 2], 0), (![6, -102, -72, 6], 0), (![14, -80, -75, 1], 0), (![9, -108, -75, 1], 0), (![13, -79, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -97, -77, 1], 0), (![3, -96, -77, 1], 0), (![3, -92, -77, 1], 0), (![14, -94, -76, 2], 0), (![26, -84, -74, 2], 0), (![6, -92, -77, 1], 0), (![24, -98, -75, 1], 0), (![5, -75, -75, 1], 0), (![5, -89, -77, 1], 0), (![10, -94, -77, 1], 0), (![6, -102, -77, 1], 0), (![36, -36, -54, 18], 0), (![0, -84, -76, 4], 0), (![8, -102, -77, 1], 0), (![36, -42, -63, 3], 0), (![10, -89, -77, 1], 0), (![8, -87, -77, 1], 0), (![6, -86, -77, 1], 0), (![1, -106, -77, 1], 0), (![12, -48, -68, 4], 0), (![0, -68, -74, 2], 0), (![10, -104, -77, 1], 0), (![5, -84, -77, 1], 0), (![3, -107, -77, 1], 0), (![3, -98, -78, 1], 0), (![0, -112, -63, 7], 0), (![1, -114, -75, 1], 0), (![8, -68, -74, 2], 0), (![0, 0, 0, 34], 0), (![3, -72, -75, 3], 0), (![19, -94, -77, 1], 0), (![3, -103, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -75, -75, 3], 0), (![13, -106, -77, 1], 0), (![18, -102, -77, 1], 0), (![6, -110, -76, 2], 0), (![4, -100, -78, 2], 0), (![14, -84, -77, 1], 0), (![11, -82, -77, 1], 0), (![12, -101, -78, 1], 0), (![8, -105, -78, 1], 0), (![18, -86, -77, 1], 0), (![13, -82, -77, 1], 0), (![0, -104, -78, 2], 0), (![0, 112, 28, 28], 0), (![1, -112, -77, 1], 0), (![2, -48, -69, 1], 0), (![0, -69, -75, 3], 0), (![0, -101, -79, 1], 0), (![4, -96, -79, 1], 0), (![30, -90, -75, 3], 0), (![16, -64, -72, 8], 0), (![0, -84, -78, 2], 0), (![34, -88, -75, 1], 0), (![5, -92, -79, 1], 0), (![7, -93, -79, 1], 0), (![5, -91, -79, 1], 0), (![2, -90, -79, 1], 0), (![10, -102, -79, 1], 0), (![8, -84, -78, 2], 0), (![0, -82, -78, 2], 0), (![7, -90, -79, 1], 0), (![2, -88, -79, 1], 0), (![5, -107, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -119, -75, 1], 0), (![9, -120, -69, 3], 0), (![7, -88, -79, 1], 0), (![4, -110, -78, 2], 0), (![30, -12, -54, 6], 0), (![0, -86, -79, 1], 0), (![4, -86, -79, 1], 0), (![0, -100, -80, 1], 0), (![4, -100, -80, 1], 0), (![14, -114, -77, 1], 0), (![12, -88, -79, 1], 0), (![0, -112, -78, 2], 0), (![0, -56, -72, 8], 0), (![15, -106, -79, 1], 0), (![28, -86, -77, 1], 0), (![5, -105, -80, 1], 0), (![8, -104, -80, 1], 0), (![4, -112, -79, 1], 0), (![19, -92, -79, 1], 0), (![12, -96, -36, 12], 0), (![10, -112, -78, 2], 0), (![24, -70, -75, 1], 0), (![33, -102, -75, 3], 0), (![1, -109, -80, 1], 0), (![7, -113, -79, 1], 0), (![5, -82, -79, 1], 0), (![16, -116, -77, 1], 0), (![12, -48, -70, 2], 0), (![12, -98, -80, 2], 0), (![28, -82, -77, 1], 0), (![30, -84, -77, 1], 0), (![2, -115, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -104, -80, 1], 0), (![22, -90, -79, 1], 0), (![15, -112, -79, 1], 0), (![6, -108, -80, 2], 0), (![4, -116, -78, 2], 0), (![84, -66, -51, 3], 0), (![5, -116, -79, 1], 0), (![15, -108, -80, 1], 0), (![39, -87, -75, 3], 0), (![39, -80, -75, 1], 0), (![36, -96, -77, 1], 0), (![32, -120, -66, 2], 0), (![52, -64, -68, 4], 0), (![10, -116, -79, 1], 0), (![1, -124, -75, 1], 0), (![10, -113, -80, 1], 0), (![8, -114, -80, 1], 0), (![0, 116, 29, 29], 0), (![38, -38, -57, 19], 0), (![12, -96, -80, 4], 0), (![14, -116, -78, 2], 0), (![7, -118, -79, 1], 0), (![38, -96, -77, 1], 0), (![3, -93, -81, 3], 0), (![0, -104, -82, 1], 0), (![25, -86, -79, 1], 0), (![9, -96, -81, 3], 0), (![14, -56, -70, 14], 0), (![20, -106, -80, 2], 0), (![5, -76, -79, 1], 0), (![2, -120, -79, 1], 0), (![26, -99, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -109, -82, 1], 0), (![13, -122, -77, 1], 0), (![7, -120, -79, 1], 0), (![4, -98, -82, 2], 0), (![34, -100, -78, 2], 0), (![9, -60, -75, 1], 0), (![24, -82, -79, 1], 0), (![3, -111, -82, 1], 0), (![19, -117, -79, 1], 0), (![9, -108, -81, 3], 0), (![12, -120, -79, 1], 0), (![4, -108, -82, 2], 0), (![0, 0, 0, 36], 0), (![0, -122, -79, 1], 0), (![35, -112, -63, 7], 0), (![8, -112, -82, 1], 0), (![1, -103, -83, 1], 0), (![2, -102, -83, 1], 0), (![2, -106, -83, 1], 0), (![8, -120, -76, 4], 0), (![18, -72, -78, 2], 0), (![1, -108, -83, 1], 0), (![7, -106, -83, 1], 0), (![8, -105, -83, 1], 0), (![15, -121, -79, 1], 0), (![1, -110, -83, 1], 0), (![8, -108, -83, 1], 0), (![12, -72, -78, 6], 0), (![0, -120, -80, 2], 0), (![12, -102, -83, 1], 0), (![18, -108, -81, 3], 0), (![13, -103, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -93, -83, 1], 0), (![30, -82, -79, 1], 0), (![7, -112, -83, 1], 0), (![8, -120, -80, 2], 0), (![38, -104, -78, 2], 0), (![10, -64, -77, 1], 0), (![22, -120, -79, 1], 0), (![2, -91, -83, 1], 0), (![0, -99, -77, 11], 0), (![17, -102, -83, 1], 0), (![1, -90, -83, 1], 0), (![14, -88, -82, 2], 0), (![40, -104, -76, 4], 0), (![45, -36, -63, 9], 0), (![16, -110, -83, 1], 0), (![16, -116, -82, 1], 0), (![33, -117, -75, 3], 0), (![7, -116, -83, 1], 0), (![40, -96, -79, 1], 0), (![0, -104, -80, 8], 0), (![6, -52, -74, 2], 0), (![11, -90, -83, 1], 0), (![3, -118, -83, 1], 0), (![2, -113, -84, 1], 0), (![9, -111, -84, 1], 0), (![6, -118, -83, 1], 0), (![22, -106, -83, 1], 0), (![24, -108, -82, 2], 0), (![8, -108, -84, 2], 0), (![2, -68, -79, 1], 0), (![16, -50, -73, 1], 0), (![3, -105, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -116, -84, 1], 0), (![3, -120, -83, 1], 0), (![30, -102, -81, 3], 0), (![6, -112, -84, 2], 0), (![8, -64, -78, 2], 0), (![17, -116, -83, 1], 0), (![0, -110, -85, 1], 0), (![0, 0, 0, 37], 0), (![6, -109, -85, 1], 0), (![4, -100, -85, 1], 0), (![11, -120, -83, 1], 0), (![24, -88, -82, 2], 0), (![40, -112, -56, 8], 0), (![4, -98, -85, 1], 0), (![9, -100, -85, 1], 0), (![5, -113, -85, 1], 0), (![17, -87, -83, 1], 0), (![18, -78, -81, 3], 0), (![6, -114, -85, 1], 0), (![8, -96, -84, 4], 0), (![6, -120, -78, 6], 0), (![8, -114, -85, 1], 0), (![23, -90, -83, 1], 0), (![15, -103, -85, 1], 0), (![16, -85, -83, 1], 0), (![11, -66, -77, 11], 0), (![6, -94, -85, 1], 0), (![18, -64, -78, 2], 0), (![8, -118, -84, 2], 0), (![70, -84, -63, 7], 0), (![4, -118, -85, 1], 0), (![16, -99, -85, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -109, -85, 1], 0), (![31, -100, -83, 1], 0), (![19, -108, -85, 1], 0), (![0, -102, -84, 6], 0), (![28, -124, -78, 2], 0), (![16, -114, -85, 1], 0), (![24, -78, -81, 3], 0), (![8, -119, -85, 1], 0), (![14, -121, -84, 1], 0), (![20, -100, -85, 1], 0), (![5, -90, -85, 1], 0), (![2, -100, -86, 2], 0), (![36, -64, -76, 4], 0), (![9, -120, -85, 1], 0), (![10, -120, -85, 1], 0), (![2, -127, -83, 1], 0), (![0, -98, -84, 7], 0), (![10, -90, -85, 1], 0), (![0, -88, -85, 1], 0), (![8, -116, -84, 4], 0), (![2, -96, -86, 2], 0), (![9, -126, -81, 3], 0), (![14, -120, -85, 1], 0), (![0, -109, -87, 1], 0), (![9, -120, -84, 3], 0), (![0, -104, -87, 1], 0), (![3, -112, -87, 1], 0), (![6, -116, -86, 2], 0), (![4, -94, -86, 2], 0), (![13, -104, -39, 13], 0), (![4, -114, -87, 1], 0), (![3, -101, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![25, -113, -85, 1], 0), (![0, 124, 31, 31], 0), (![3, -116, -87, 1], 0), (![0, 0, 0, 38], 0), (![4, -92, -86, 2], 0), (![6, -116, -87, 1], 0), (![11, -102, -87, 1], 0), (![6, -123, -84, 3], 0), (![11, -101, -87, 1], 0), (![19, -132, -79, 1], 0), (![0, -108, -87, 3], 0), (![6, -120, -86, 2], 0), (![44, -96, -80, 4], 0), (![1, -96, -87, 1], 0), (![6, -84, -85, 1], 0), (![8, -97, -87, 1], 0), (![34, -111, -84, 1], 0), (![8, -84, -85, 1], 0), (![8, -96, -87, 1], 0), (![28, -96, -84, 4], 0), (![12, -120, -86, 2], 0), (![0, -94, -87, 1], 0), (![4, -94, -87, 1], 0), (![1, -115, -88, 1], 0), (![8, -121, -87, 1], 0), (![0, -96, -87, 3], 0), (![6, -122, -87, 1], 0), (![4, -56, -78, 2], 0), (![24, -102, -84, 6], 0), (![8, -122, -87, 1], 0), (![1, -92, -87, 1], 0), (![3, -118, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -129, -85, 1], 0), (![0, -124, -87, 1], 0), (![4, -124, -87, 1], 0), (![8, -112, -88, 2], 0), (![26, -100, -86, 2], 0), (![0, -130, -85, 1], 0), (![21, -116, -87, 1], 0), (![16, -110, -88, 1], 0), (![2, -121, -88, 1], 0), (![11, -92, -87, 1], 0), (![4, -80, -85, 1], 0), (![42, -72, -78, 6], 0), (![0, -48, -76, 4], 0), (![2, -108, -89, 1], 0), (![18, -72, -81, 9], 0), (![4, -107, -89, 1], 0), (![2, -105, -89, 1], 0), (![0, -116, -89, 1], 0), (![4, -116, -89, 1], 0), (![0, -128, -72, 8], 0), (![24, -92, -86, 2], 0), (![10, -112, -89, 1], 0), (![0, -102, -89, 1], 0), (![25, -99, -87, 1], 0), (![7, -103, -89, 1], 0), (![5, -102, -89, 1], 0), (![13, -126, -87, 1], 0), (![14, -68, -82, 2], 0), (![18, -114, -88, 2], 0), (![21, -114, -87, 3], 0), (![29, -104, -87, 1], 0), (![7, -119, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![7, -100, -89, 1], 0), (![1, -86, -87, 1], 0), (![0, -124, -88, 2], 0), (![40, -64, -78, 2], 0), (![17, -108, -89, 1], 0), (![31, -106, -87, 1], 0), (![0, -113, -90, 1], 0), (![0, -115, -90, 1], 0), (![9, -122, -89, 1], 0), (![10, -122, -89, 1], 0), (![32, -96, -86, 2], 0), (![0, 128, 32, 32], 0), (![19, -106, -89, 1], 0), (![5, -96, -89, 1], 0), (![0, -63, -81, 9], 0), (![3, -119, -90, 1], 0), (![0, -84, -87, 1], 0), (![42, -42, -63, 21], 0), (![20, -48, -76, 4], 0), (![0, -116, -90, 2], 0), (![4, -126, -89, 1], 0), (![26, -92, -87, 1], 0), (![18, -87, -87, 1], 0), (![0, -127, -89, 1], 0), (![24, -80, -85, 1], 0), (![9, -126, -89, 1], 0), (![8, -116, -90, 2], 0), (![6, -118, -90, 2], 0), (![14, -96, -89, 1], 0), (![2, -128, -89, 1], 0), (![2, -131, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -124, -90, 1], 0), (![15, -126, -87, 3], 0), (![2, -114, -91, 1], 0), (![24, -120, -88, 2], 0), (![12, -132, -78, 6], 0), (![22, -100, -89, 1], 0), (![7, -114, -91, 1], 0), (![19, -115, -90, 1], 0), (![2, -119, -91, 1], 0), (![27, -108, -89, 1], 0), (![2, -130, -89, 1], 0), (![10, -100, -90, 2], 0), (![40, -128, -76, 4], 0), (![28, -126, -87, 1], 0), (![2, -104, -91, 1], 0), (![15, -123, -90, 1], 0), (![12, -109, -91, 1], 0), (![33, -122, -87, 1], 0), (![7, -104, -91, 1], 0), (![0, -108, -84, 12], 0), (![6, -76, -86, 2], 0), (![20, -126, -89, 1], 0), (![9, -138, -81, 3], 0), (![15, -125, -90, 1], 0), (![3, -129, -90, 1], 0), (![4, -132, -89, 1], 0), (![7, -124, -91, 1], 0), (![10, -96, -90, 2], 0), (![8, -126, -90, 2], 0), (![13, -140, -83, 1], 0), (![9, -132, -89, 1], 0), (![1, -117, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -99, -91, 1], 0), (![30, -102, -89, 1], 0), (![12, -124, -91, 1], 0), (![22, -118, -90, 2], 0), (![6, -128, -90, 2], 0), (![0, -78, -87, 3], 0), (![17, -104, -91, 1], 0), (![22, -131, -88, 1], 0), (![21, -129, -87, 3], 0), (![36, -92, -87, 1], 0), (![22, -114, -91, 1], 0), (![26, -108, -90, 2], 0), (![12, -128, -88, 4], 0), (![23, -82, -87, 1], 0), (![17, -124, -91, 1], 0), (![4, -124, -92, 1], 0), (![15, -114, -92, 1], 0), (![9, -86, -89, 1], 0), (![10, -86, -89, 1], 0), (![8, -136, -84, 4], 0), (![20, -96, -90, 2], 0), (![25, -92, -89, 1], 0), (![22, -104, -91, 1], 0), (![0, -129, -90, 3], 0), (![1, -127, -92, 1], 0), (![20, -132, -89, 1], 0), (![0, 132, 33, 33], 0), (![4, -72, -86, 2], 0), (![14, -118, -92, 2], 0), (![1, -120, -93, 1], 0), (![3, -110, -93, 1], 0), (![2, -121, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -111, -93, 1], 0), (![35, -14, -63, 7], 0), (![3, -108, -93, 1], 0), (![26, -98, -90, 2], 0), (![6, -88, -90, 2], 0), (![6, -108, -93, 1], 0), (![12, -94, -91, 1], 0), (![13, -127, -92, 1], 0), (![1, -125, -93, 1], 0), (![54, -78, -81, 3], 0), (![2, -134, -91, 1], 0), (![22, -128, -90, 2], 0), (![12, -72, -84, 12], 0), (![12, -122, -93, 1], 0), (![7, -134, -91, 1], 0), (![16, -115, -93, 1], 0), (![12, -107, -93, 1], 0), (![35, -96, -89, 1], 0), (![16, -120, -93, 1], 0), (![16, -64, -80, 16], 0), (![14, -112, -42, 14], 0), (![54, -100, -85, 1], 0), (![6, -128, -93, 1], 0), (![4, -117, -94, 1], 0), (![0, -121, -94, 1], 0), (![8, -128, -93, 1], 0), (![33, -82, -87, 1], 0), (![24, -108, -90, 6], 0), (![14, -128, -92, 2], 0), (![3, -130, -93, 1], 0), (![12, -138, -87, 3], 0), (![21, -113, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 41], 0), (![13, -142, -87, 1], 0), (![21, -110, -93, 1], 0), (![6, -114, -94, 2], 0), (![6, -112, -94, 2], 0), (![40, -122, -89, 1], 0), (![2, -132, -93, 1], 0), (![0, -127, -94, 1], 0), (![4, -127, -94, 1], 0), (![1, -98, -93, 1], 0), (![7, -132, -93, 1], 0), (![44, -44, -66, 22], 0), (![40, -128, -72, 8], 0), (![33, -138, -81, 3], 0), (![8, -98, -93, 1], 0), (![7, -128, -94, 1], 0), (![0, -117, -90, 9], 0), (![24, -68, -85, 1], 0), (![0, -120, -95, 1], 0), (![8, -128, -92, 4], 0), (![2, -104, -94, 2], 0), (![3, -114, -95, 1], 0), (![27, -94, -91, 1], 0), (![4, -113, -95, 1], 0), (![5, -123, -95, 1], 0), (![3, -124, -95, 1], 0), (![10, -118, -95, 1], 0), (![0, -140, -90, 2], 0), (![2, -102, -94, 2], 0), (![4, -110, -95, 1], 0), (![11, -114, -95, 1], 0), (![24, -132, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -119, -95, 1], 0), (![0, -108, -95, 1], 0), (![42, -126, -87, 3], 0), (![20, -118, -94, 2], 0), (![18, -108, -94, 2], 0), (![5, -128, -95, 1], 0), (![13, -124, -95, 1], 0), (![3, -129, -95, 1], 0), (![11, -109, -95, 1], 0), (![4, -76, -89, 1], 0), (![12, -136, -93, 1], 0), (![0, 136, 34, 34], 0), (![28, -104, -92, 4], 0), (![3, -138, -93, 1], 0), (![15, -110, -95, 1], 0), (![2, -119, -96, 1], 0), (![11, -129, -95, 1], 0), (![45, -126, -63, 9], 0), (![10, -130, -95, 1], 0), (![12, -132, -92, 4], 0), (![18, -84, -90, 6], 0), (![23, -98, -93, 1], 0), (![11, -138, -93, 1], 0), (![7, -124, -96, 1], 0), (![4, -133, -95, 1], 0), (![21, -114, -95, 1], 0), (![11, -104, -95, 1], 0), (![20, -128, -94, 2], 0), (![4, -122, -96, 2], 0), (![3, -134, -95, 1], 0), (![13, -104, -95, 1], 0), (![2, -129, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![31, -103, -93, 1], 0), (![19, -128, -95, 1], 0), (![20, -108, -95, 1], 0), (![0, 0, 0, 42], 0), (![26, -124, -94, 2], 0), (![8, -90, -93, 1], 0), (![0, -66, -87, 3], 0), (![17, -119, -96, 1], 0), (![9, -135, -95, 1], 0), (![14, -146, -89, 1], 0), (![13, -134, -95, 1], 0), (![28, -108, -94, 2], 0), (![24, -92, -92, 4], 0), (![3, -122, -97, 1], 0), (![1, -116, -97, 1], 0), (![6, -121, -97, 1], 0), (![6, -117, -97, 1], 0), (![1, -126, -97, 1], 0), (![5, -98, -95, 1], 0), (![28, -128, -92, 4], 0), (![22, -132, -94, 2], 0), (![12, -66, -87, 3], 0), (![14, -84, -91, 7], 0), (![7, -134, -96, 1], 0), (![9, -126, -96, 3], 0), (![9, -114, -97, 1], 0), (![10, -114, -97, 1], 0), (![6, -92, -94, 2], 0), (![12, -130, -96, 2], 0), (![13, -116, -97, 1], 0), (![14, -124, -97, 1], 0), (![3, -131, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -129, -97, 1], 0), (![11, -112, -97, 1], 0), (![3, -132, -97, 1], 0), (![4, -134, -96, 2], 0), (![12, -92, -94, 2], 0), (![6, -132, -97, 1], 0), (![16, -126, -97, 1], 0), (![0, -132, -96, 3], 0), (![3, -107, -97, 1], 0), (![32, -96, -93, 1], 0), (![57, -96, -87, 3], 0), (![32, -104, -94, 2], 0), (![32, -144, -68, 4], 0), (![3, -106, -97, 1], 0), (![19, -98, -95, 1], 0), (![8, -123, -98, 1], 0), (![3, -128, -98, 1], 0), (![9, -134, -97, 1], 0), (![10, -134, -97, 1], 0), (![80, -96, -72, 8], 0), (![0, -124, -98, 2], 0), (![20, -138, -95, 1], 0), (![6, -136, -97, 1], 0), (![20, -141, -94, 1], 0), (![12, -126, -98, 1], 0), (![60, -108, -87, 3], 0), (![13, -106, -97, 1], 0), (![8, -124, -98, 2], 0), (![12, -114, -96, 6], 0), (![9, -104, -97, 1], 0), (![10, -104, -97, 1], 0), (![3, -133, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -125, -98, 1], 0), (![1, -102, -97, 1], 0), (![23, -112, -97, 1], 0), (![4, -130, -98, 2], 0), (![8, -112, -98, 2], 0), (![1, -148, -93, 1], 0), (![0, -122, -99, 1], 0), (![0, 0, 0, 43], 0), (![4, -121, -99, 1], 0), (![46, -46, -69, 23], 0), (![2, -118, -99, 1], 0), (![36, -84, -90, 6], 0), (![0, -112, -96, 8], 0), (![28, -122, -97, 1], 0), (![75, -60, -75, 3], 0), (![0, -117, -91, 13], 0), (![2, -115, -99, 1], 0), (![10, -126, -99, 1], 0), (![41, -98, -93, 1], 0), (![8, -144, -92, 4], 0), (![18, -88, -94, 2], 0), (![9, -116, -99, 1], 0), (![5, -132, -99, 1], 0), (![12, -136, -98, 1], 0), (![9, -131, -99, 1], 0), (![0, -112, -99, 1], 0), (![4, -112, -99, 1], 0), (![4, -136, -98, 2], 0), (![20, -114, -98, 2], 0), (![3, -120, -99, 3], 0), (![17, -68, -85, 17], 0), (![2, -135, -99, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -123, -99, 3], 0), (![2, -110, -99, 1], 0), (![0, -136, -99, 1], 0), (![36, -134, -94, 2], 0), (![8, -104, -98, 2], 0), (![7, -140, -91, 7], 0), (![19, -126, -99, 1], 0), (![0, -128, -100, 1], 0), (![1, -129, -100, 1], 0), (![35, -100, -95, 1], 0), (![3, -96, -97, 1], 0), (![14, -136, -98, 2], 0), (![24, -80, -92, 4], 0), (![12, -110, -99, 1], 0), (![10, -144, -97, 1], 0), (![6, -111, -99, 3], 0), (![5, -107, -99, 1], 0), (![31, -132, -97, 1], 0), (![0, -144, -81, 9], 0), (![8, -140, -96, 4], 0), (![16, -84, -94, 2], 0), (![4, -106, -99, 1], 0), (![2, -140, -99, 1], 0), (![13, -129, -100, 1], 0), (![0, -119, -98, 7], 0), (![17, -110, -99, 1], 0), (![7, -140, -99, 1], 0), (![18, -104, -98, 2], 0), (![8, -130, -100, 2], 0), (![24, -90, -95, 1], 0), (![12, -154, -91, 1], 0), (![9, -135, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -135, -100, 1], 0), (![18, -114, -99, 3], 0), (![12, -140, -99, 1], 0), (![8, -142, -98, 2], 0), (![18, -144, -90, 6], 0), (![18, -96, -97, 1], 0), (![15, -106, -99, 1], 0), (![22, -135, -99, 1], 0), (![1, -139, -100, 1], 0), (![9, -142, -99, 1], 0), (![10, -142, -99, 1], 0), (![0, -144, -98, 2], 0), (![0, 0, 0, 44], 0), (![4, -102, -99, 1], 0), (![17, -140, -99, 1], 0), (![4, -140, -100, 1], 0), (![23, -124, -100, 1], 0), (![30, -122, -99, 1], 0), (![13, -78, -91, 13], 0), (![0, 144, 36, 36], 0), (![4, -96, -98, 2], 0), (![15, -142, -99, 1], 0), (![24, -114, -99, 3], 0), (![13, -139, -100, 1], 0), (![25, -125, -100, 1], 0), (![46, -138, -93, 1], 0), (![21, -146, -97, 1], 0), (![46, -132, -94, 2], 0), (![0, -140, -100, 2], 0), (![0, -146, -99, 1], 0), (![4, -146, -99, 1], 0), (![8, -148, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -143, -100, 1], 0), (![16, -92, -97, 1], 0), (![38, -106, -97, 1], 0), (![8, -140, -100, 2], 0), (![14, -96, -98, 2], 0), (![18, -156, -81, 3], 0), (![18, -92, -97, 1], 0), (![3, -132, -102, 1], 0), (![3, -99, -99, 3], 0), (![2, -98, -99, 1], 0), (![28, -96, -97, 1], 0), (![30, -104, -98, 2], 0), (![4, -136, -100, 4], 0), (![2, -148, -99, 1], 0), (![11, -154, -95, 1], 0), (![11, -131, -102, 1], 0), (![3, -136, -102, 1], 0), (![7, -148, -99, 1], 0), (![27, -140, -99, 1], 0), (![8, -136, -96, 8], 0), (![0, -92, -98, 2], 0), (![12, -98, -99, 1], 0), (![28, -146, -97, 1], 0), (![0, -126, -102, 3], 0), (![8, -137, -102, 1], 0), (![0, -96, -99, 1], 0), (![9, -144, -99, 3], 0), (![8, -92, -98, 2], 0), (![22, -138, -100, 2], 0), (![55, -44, -77, 11], 0), (![20, -146, -99, 1], 0), (![36, -138, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -127, -103, 1], 0), (![1, -130, -103, 1], 0), (![16, -152, -97, 1], 0), (![0, -146, -100, 2], 0), (![24, -96, -98, 2], 0), (![7, -126, -103, 1], 0), (![8, -130, -103, 1], 0), (![28, -119, -98, 7], 0), (![1, -135, -103, 1], 0), (![36, -60, -87, 3], 0), (![3, -120, -103, 1], 0), (![36, -84, -94, 2], 0), (![48, -48, -72, 24], 0), (![6, -120, -103, 1], 0), (![13, -128, -103, 1], 0), (![11, -133, -103, 1], 0), (![23, -131, -102, 1], 0), (![1, -138, -103, 1], 0), (![6, -118, -103, 1], 0), (![48, -56, -84, 4], 0), (![44, -120, -98, 2], 0), (![8, -118, -103, 1], 0), (![2, -116, -103, 1], 0), (![7, -117, -103, 1], 0), (![17, -127, -103, 1], 0), (![3, -140, -103, 1], 0), (![49, -84, -91, 7], 0), (![0, -60, -90, 6], 0), (![46, -136, -96, 2], 0), (![16, -86, -97, 1], 0), (![39, -120, -99, 3], 0), (![12, -117, -103, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -132, -104, 1], 0), (![2, -142, -103, 1], 0), (![11, -140, -103, 1], 0), (![0, -150, -100, 2], 0), (![40, -104, -98, 2], 0), (![7, -142, -103, 1], 0), (![13, -140, -103, 1], 0), (![0, -136, -104, 1], 0), (![4, -136, -104, 1], 0), (![22, -126, -103, 1], 0), (![0, 148, 37, 37], 0), (![32, -152, -94, 2], 0), (![4, -96, -100, 4], 0), (![9, -150, -99, 3], 0), (![17, -116, -103, 1], 0), (![11, -147, -102, 1], 0), (![12, -141, -102, 3], 0), (![15, -92, -99, 1], 0), (![1, -110, -103, 1], 0), (![20, -100, -100, 4], 0), (![20, -152, -98, 2], 0), (![39, -150, -95, 1], 0), (![7, -90, -99, 1], 0), (![7, -140, -104, 1], 0), (![5, -141, -104, 1], 0), (![17, -142, -103, 1], 0), (![55, -100, -95, 1], 0), (![44, -136, -98, 2], 0), (![12, -134, -104, 2], 0), (![11, -110, -103, 1], 0), (![0, -130, -105, 1], 0), (![21, -93, -99, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -143, -103, 1], 0), (![1, -134, -105, 1], 0), (![18, -150, -99, 3], 0), (![10, -138, -104, 2], 0), (![38, -144, -98, 2], 0), (![1, -124, -105, 1], 0), (![8, -134, -105, 1], 0), (![0, -123, -105, 1], 0), (![4, -123, -105, 1], 0), (![11, -108, -103, 1], 0), (![5, -138, -105, 1], 0), (![20, -60, -90, 2], 0), (![0, -92, -100, 4], 0), (![13, -108, -103, 1], 0), (![40, -102, -99, 1], 0), (![4, -146, -104, 1], 0), (![8, -139, -105, 1], 0), (![18, -90, -99, 3], 0), (![15, -128, -105, 1], 0), (![40, -120, -100, 4], 0), (![18, -72, -90, 18], 0), (![9, -140, -105, 1], 0), (![0, -118, -105, 1], 0), (![17, -143, -104, 1], 0), (![0, -143, -105, 1], 0), (![5, -118, -105, 1], 0), (![16, -124, -105, 1], 0), (![56, -92, -94, 2], 0), (![0, 0, 0, 46], 0), (![1, -144, -105, 1], 0), (![14, -140, -105, 1], 0), (![16, -152, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -139, -105, 1], 0), (![15, -140, -105, 1], 0), (![8, -144, -105, 1], 0), (![6, -102, -102, 6], 0), (![18, -84, -98, 2], 0), (![16, -150, -103, 1], 0), (![6, -156, -99, 3], 0), (![22, -143, -104, 1], 0), (![9, -145, -105, 1], 0), (![14, -154, -91, 7], 0), (![2, -102, -103, 1], 0), (![4, -132, -106, 2], 0), (![12, -160, -92, 4], 0), (![23, -134, -105, 1], 0), (![8, -114, -105, 1], 0), (![5, -151, -104, 1], 0), (![5, -113, -105, 1], 0), (![0, -148, -105, 1], 0), (![4, -148, -105, 1], 0), (![40, -16, -72, 8], 0), (![44, -96, -98, 2], 0), (![45, -144, -81, 9], 0), (![12, -102, -103, 1], 0), (![1, -149, -105, 1], 0), (![0, -153, -102, 3], 0), (![26, -134, -105, 1], 0), (![61, -122, -97, 1], 0), (![2, -120, -106, 2], 0), (![0, -126, -98, 14], 0), (![0, -150, -105, 1], 0), (![0, -134, -107, 1], 0), (![1, -131, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -129, -107, 1], 0), (![3, -136, -107, 1], 0), (![5, -110, -105, 1], 0), (![16, -126, -106, 2], 0), (![0, 152, 38, 38], 0), (![29, -128, -105, 1], 0), (![3, -126, -107, 1], 0), (![18, -117, -105, 3], 0), (![24, -143, -105, 1], 0), (![6, -126, -107, 1], 0), (![12, -144, -105, 3], 0), (![2, -116, -106, 2], 0), (![16, -128, -48, 16], 0), (![3, -142, -107, 1], 0), (![13, -136, -107, 1], 0), (![8, -141, -107, 1], 0), (![38, -115, -103, 1], 0), (![1, -122, -107, 1], 0), (![0, -144, -107, 1], 0), (![44, -136, -100, 4], 0), (![30, -84, -98, 2], 0), (![5, -144, -107, 1], 0), (![8, -122, -107, 1], 0), (![16, -137, -107, 1], 0), (![9, -153, -105, 1], 0), (![54, -114, -99, 3], 0), (![1, -146, -107, 1], 0), (![24, -132, -106, 2], 0), (![36, -126, -102, 6], 0), (![19, -134, -107, 1], 0), (![8, -154, -105, 1], 0), (![1, -135, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -137, -108, 1], 0), (![18, -126, -107, 1], 0), (![37, -90, -99, 1], 0), (![26, -130, -106, 2], 0), (![22, -120, -106, 2], 0), (![11, -146, -107, 1], 0), (![16, -122, -107, 1], 0), (![0, 0, 0, 47], 0), (![0, -149, -107, 1], 0), (![13, -146, -107, 1], 0), (![21, -126, -107, 1], 0), (![18, -96, -102, 6], 0), (![112, -88, -68, 4], 0), (![1, -104, -105, 1], 0), (![12, -150, -105, 3], 0), (![6, -143, -108, 1], 0), (![11, -117, -107, 1], 0), (![8, -116, -107, 1], 0), (![25, -134, -107, 1], 0), (![52, -116, -100, 4], 0), (![4, -152, -106, 2], 0), (![13, -160, -103, 1], 0), (![0, -114, -107, 1], 0), (![16, -138, -108, 1], 0), (![17, -137, -108, 1], 0), (![5, -114, -107, 1], 0), (![3, -152, -107, 1], 0), (![76, -88, -90, 2], 0), (![0, -144, -108, 2], 0), (![27, -144, -105, 3], 0), (![22, -88, -99, 11], 0), (![3, -148, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -105, -105, 3], 0), (![0, -132, -109, 1], 0), (![4, -132, -109, 1], 0), (![8, -144, -108, 2], 0), (![14, -152, -106, 2], 0), (![7, -138, -109, 1], 0), (![0, -142, -109, 1], 0), (![5, -141, -109, 1], 0), (![10, -137, -109, 1], 0), (![5, -142, -109, 1], 0), (![14, -158, -105, 1], 0), (![14, -84, -98, 14], 0), (![4, -124, -108, 4], 0), (![0, -126, -109, 1], 0), (![4, -126, -109, 1], 0), (![36, -150, -102, 3], 0), (![2, -125, -109, 1], 0), (![0, -100, -105, 1], 0), (![33, -84, -99, 3], 0), (![12, -128, -108, 4], 0), (![6, -156, -106, 2], 0), (![1, -156, -107, 1], 0), (![12, -54, -91, 1], 0), (![4, -147, -109, 1], 0), (![17, -133, -109, 1], 0), (![9, -146, -109, 1], 0), (![10, -146, -109, 1], 0), (![4, -104, -106, 2], 0), (![24, -136, -108, 2], 0), (![4, -122, -109, 1], 0), (![28, -126, -105, 7], 0), (![12, -152, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -138, -110, 1], 0), (![0, 156, 39, 39], 0), (![2, -150, -109, 1], 0), (![0, -152, -108, 2], 0), (![6, -156, -102, 6], 0), (![2, -120, -109, 1], 0), (![7, -150, -109, 1], 0), (![0, -143, -110, 1], 0), (![4, -143, -110, 1], 0), (![7, -120, -109, 1], 0), (![16, -156, -107, 1], 0), (![0, -136, -110, 2], 0), (![12, -144, -108, 4], 0), (![34, -108, -105, 1], 0), (![5, -152, -109, 1], 0), (![0, -77, -99, 11], 0), (![14, -121, -109, 1], 0), (![12, -120, -109, 1], 0), (![20, -100, -105, 1], 0), (![0, 0, 0, 48], 0), (![2, -128, -110, 2], 0), (![10, -152, -109, 1], 0), (![90, -108, -81, 9], 0), (![4, -148, -110, 1], 0), (![22, -125, -109, 1], 0), (![3, -172, -97, 1], 0), (![0, -116, -109, 1], 0), (![22, -156, -106, 2], 0), (![0, -146, -110, 2], 0), (![5, -116, -109, 1], 0), (![58, -152, -97, 1], 0), (![4, -150, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -140, -110, 1], 0), (![25, -126, -109, 1], 0), (![0, -104, -107, 1], 0), (![8, -146, -110, 2], 0), (![2, -148, -110, 2], 0), (![6, -168, -99, 3], 0), (![5, -156, -109, 1], 0), (![4, -95, -105, 1], 0), (![45, -135, -105, 3], 0), (![31, -152, -107, 1], 0), (![19, -152, -109, 1], 0), (![16, -128, -110, 2], 0), (![16, -96, -104, 8], 0), (![10, -156, -109, 1], 0), (![56, -118, -103, 1], 0), (![16, -149, -110, 1], 0), (![15, -150, -110, 1], 0), (![30, -142, -109, 1], 0), (![2, -158, -109, 1], 0), (![24, -144, -108, 4], 0), (![16, -100, -106, 2], 0), (![19, -76, -95, 19], 0), (![7, -158, -109, 1], 0), (![0, -126, -108, 9], 0), (![4, -155, -110, 1], 0), (![19, -116, -109, 1], 0), (![0, -132, -111, 3], 0), (![10, -120, -110, 2], 0), (![2, -118, -110, 2], 0), (![9, -112, -109, 1], 0), (![10, -112, -109, 1], 0), (![15, -153, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -162, -108, 1], 0), (![27, -120, -109, 1], 0), (![19, -156, -109, 1], 0), (![38, -134, -108, 2], 0), (![52, -52, -78, 26], 0), (![5, -168, -105, 1], 0), (![14, -112, -109, 1], 0), (![0, -144, -112, 1], 0), (![4, -144, -112, 1], 0), (![3, -126, -111, 3], 0), (![17, -158, -109, 1], 0), (![6, -96, -106, 2], 0), (![60, -48, -84, 12], 0), (![21, -98, -105, 7], 0), (![25, -116, -109, 1], 0), (![11, -142, -112, 1], 0), (![6, -147, -112, 1], 0), (![34, -146, -109, 1], 0), (![6, -166, -107, 1], 0), (![44, -156, -100, 4], 0), (![8, -156, -110, 2], 0), (![8, -166, -107, 1], 0), (![2, -108, -109, 1], 0), (![8, -159, -110, 1], 0), (![0, -160, -110, 1], 0), (![9, -162, -109, 1], 0), (![7, -108, -109, 1], 0), (![24, -84, -102, 6], 0), (![2, -158, -110, 2], 0), (![4, -170, -105, 1], 0), (![0, -90, -105, 3], 0), (![3, -152, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block060Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 49], 0), (![19, -168, -105, 1], 0), (![12, -108, -109, 1], 0), (![32, -138, -110, 2], 0), (![18, -116, -110, 2], 0), (![1, -140, -113, 1], 0), (![3, -138, -113, 1], 0), (![2, -137, -113, 1], 0), (![1, -145, -113, 1], 0), (![6, -138, -113, 1], 0), (![2, -146, -113, 1], 0), (![0, -160, -110, 2], 0), (![4, -140, -112, 4], 0), (![24, -138, -111, 3], 0), (![1, -148, -113, 1], 0), (![8, -135, -113, 1], 0), (![0, -117, -111, 3], 0), (![10, -106, -109, 1], 0), (![37, -150, -109, 1], 0), (![40, -136, -108, 4], 0), (![10, -160, -110, 2], 0), (![3, -150, -113, 1], 0), (![3, -130, -113, 1], 0), (![7, -131, -113, 1], 0), (![12, -147, -113, 1], 0), (![6, -130, -113, 1], 0), (![16, -140, -113, 1], 0), (![32, -148, -110, 2], 0), (![10, -110, -110, 2], 0), (![1, -128, -113, 1], 0), (![11, -150, -113, 1], 0), (![12, -117, -111, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block060_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 60 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block060Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block061Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![31, -154, -110, 1], 0), (![18, -138, -113, 1], 0), (![9, -156, -111, 3], 0), (![2, -170, -106, 2], 0), (![2, -108, -110, 2], 0), (![44, -142, -109, 1], 0), (![19, -106, -109, 1], 0), (![0, -142, -114, 1], 0), (![4, -142, -114, 1], 0), (![35, -156, -109, 1], 0), (![21, -138, -113, 1], 0), (![28, -116, -110, 2], 0), (![24, -104, -108, 4], 0), (![17, -136, -51, 17], 0), (![0, -94, -107, 1], 0), (![22, -137, -113, 1], 0), (![1, -161, -112, 1], 0), (![57, -120, -105, 3], 0), (![16, -128, -113, 1], 0), (![8, -160, -104, 8], 0), (![54, -144, -102, 6], 0), (![19, -166, -109, 1], 0), (![8, -174, -105, 1], 0), (![4, -151, -114, 1], 0), (![0, -152, -114, 1], 0), (![12, -156, -113, 1], 0), (![2, -122, -113, 1], 0), (![0, -148, -114, 2], 0), (![6, -134, -114, 2], 0), (![8, -158, -113, 1], 0), (![7, -122, -113, 1], 0), (![12, -150, -114, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block061_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 61 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block061Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block062Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -153, -114, 1], 0), (![2, -170, -109, 1], 0), (![37, -158, -109, 1], 0), (![42, -132, -108, 6], 0), (![10, -148, -114, 2], 0), (![17, -156, -113, 1], 0), (![0, -162, -111, 3], 0), (![28, -143, -113, 1], 0), (![0, -156, -114, 1], 0), (![8, -160, -113, 1], 0), (![0, -140, -115, 1], 0), (![0, -128, -114, 2], 0), (![0, -136, -112, 8], 0), (![0, -138, -115, 1], 0), (![4, -138, -115, 1], 0), (![14, -133, -112, 7], 0), (![3, -149, -115, 1], 0), (![2, -162, -113, 1], 0), (![17, -122, -113, 1], 0), (![32, -104, -108, 4], 0), (![10, -128, -114, 2], 0), (![3, -108, -111, 3], 0), (![3, -134, -115, 1], 0), (![7, -158, -114, 1], 0), (![9, -153, -108, 9], 0), (![6, -134, -115, 1], 0), (![10, -150, -115, 1], 0), (![16, -52, -94, 2], 0), (![12, -154, -114, 2], 0), (![12, -162, -113, 1], 0), (![3, -154, -115, 1], 0), (![12, -158, -114, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block062_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 62 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block062Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block063Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -157, -114, 1], 0), (![0, 164, 41, 41], 0), (![42, -98, -105, 7], 0), (![0, -158, -114, 2], 0), (![46, -128, -110, 2], 0), (![4, -130, -115, 1], 0), (![37, -108, -109, 1], 0), (![21, -141, -114, 3], 0), (![3, -129, -115, 1], 0), (![19, -140, -115, 1], 0), (![39, -126, -111, 3], 0), (![12, -124, -114, 2], 0), (![12, -168, -108, 4], 0), (![35, -106, -109, 1], 0), (![0, -158, -115, 1], 0), (![20, -157, -114, 1], 0), (![0, -143, -110, 11], 0), (![5, -158, -115, 1], 0), (![23, -120, -113, 1], 0), (![12, -160, -112, 4], 0), (![16, -124, -114, 2], 0), (![10, -128, -115, 1], 0), (![15, -130, -115, 1], 0), (![6, -159, -115, 1], 0), (![12, -144, -116, 1], 0), (![54, -54, -81, 27], 0), (![4, -160, -115, 1], 0), (![8, -100, -110, 2], 0), (![0, -126, -114, 6], 0), (![14, -128, -115, 1], 0), (![25, -140, -115, 1], 0), (![6, -113, -113, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block063_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 63 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block063Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block064Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -154, -116, 1], 0), (![25, -138, -115, 1], 0), (![3, -124, -115, 1], 0), (![6, -150, -116, 2], 0), (![38, -160, -110, 2], 0), (![6, -124, -115, 1], 0), (![31, -158, -113, 1], 0), (![25, -135, -115, 1], 0), (![12, -154, -116, 1], 0), (![7, -112, -113, 1], 0), (![19, -128, -115, 1], 0), (![18, -72, -102, 6], 0), (![8, -164, -112, 4], 0), (![19, -158, -115, 1], 0), (![0, -102, -111, 3], 0), (![9, -123, -115, 1], 0), (![3, -147, -117, 1], 0), (![1, -142, -117, 1], 0), (![6, -146, -117, 1], 0), (![0, -144, -116, 4], 0), (![32, -132, -114, 2], 0), (![8, -146, -117, 1], 0), (![1, -152, -117, 1], 0), (![4, -139, -117, 1], 0), (![9, -149, -117, 1], 0), (![31, -144, -115, 1], 0), (![20, -160, -115, 1], 0), (![24, -180, -98, 2], 0), (![14, -154, -116, 2], 0), (![12, -102, -111, 3], 0), (![5, -120, -115, 1], 0), (![11, -151, -117, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block064_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 64 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block064Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block065Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 51], 0), (![55, -154, -77, 11], 0), (![3, -156, -117, 1], 0), (![22, -146, -116, 2], 0), (![0, -96, -110, 2], 0), (![4, -134, -117, 1], 0), (![16, -142, -117, 1], 0), (![6, -119, -115, 1], 0), (![6, -157, -117, 1], 0), (![24, -160, -115, 1], 0), (![9, -134, -117, 1], 0), (![0, -168, -114, 2], 0), (![0, -128, -116, 4], 0), (![4, -118, -115, 1], 0), (![6, -132, -117, 1], 0), (![9, -165, -114, 3], 0), (![3, -131, -117, 1], 0), (![21, -168, -105, 7], 0), (![6, -150, -117, 3], 0), (![32, -136, -112, 8], 0), (![2, -112, -114, 2], 0), (![44, -166, -109, 1], 0), (![15, -134, -117, 1], 0), (![7, -147, -118, 1], 0), (![8, -148, -118, 1], 0), (![30, -158, -115, 1], 0), (![19, -120, -115, 1], 0), (![10, -176, -110, 2], 0), (![16, -160, -116, 2], 0), (![3, -162, -117, 1], 0), (![15, -118, -115, 1], 0), (![3, -155, -118, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block065_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 65 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block065Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block066Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -129, -117, 1], 0), (![0, -156, -117, 3], 0), (![23, -152, -117, 1], 0), (![4, -150, -118, 2], 0), (![0, 168, 42, 42], 0), (![20, -134, -117, 1], 0), (![11, -162, -117, 1], 0), (![5, -115, -115, 1], 0), (![3, -158, -118, 1], 0), (![4, -164, -117, 1], 0), (![1, -126, -117, 1], 0), (![8, -152, -118, 2], 0), (![56, -96, -104, 8], 0), (![20, -118, -115, 1], 0), (![9, -164, -117, 1], 0), (![16, -153, -118, 1], 0), (![3, -160, -118, 1], 0), (![6, -114, -115, 1], 0), (![28, -164, -115, 1], 0), (![24, -96, -108, 12], 0), (![14, -140, -118, 2], 0), (![3, -166, -117, 1], 0), (![0, -126, -117, 3], 0), (![29, -149, -117, 1], 0), (![5, -147, -119, 1], 0), (![0, -152, -119, 1], 0), (![4, -152, -119, 1], 0), (![0, -132, -118, 2], 0), (![10, -134, -118, 2], 0), (![4, -142, -119, 1], 0), (![9, -124, -117, 1], 0), (![2, -155, -119, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block066_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 66 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block066Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block067Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -151, -119, 1], 0), (![0, -156, -119, 1], 0), (![4, -156, -119, 1], 0), (![20, -142, -118, 2], 0), (![10, -132, -118, 2], 0), (![12, -126, -117, 3], 0), (![3, -122, -117, 1], 0), (![12, -153, -119, 1], 0), (![0, -123, -117, 3], 0), (![6, -122, -117, 1], 0), (![15, -124, -117, 1], 0), (![22, -80, -106, 2], 0), (![28, -152, -116, 4], 0), (![43, -134, -115, 1], 0), (![2, -160, -119, 1], 0), (![8, -165, -118, 1], 0), (![2, -135, -119, 1], 0), (![31, -156, -117, 1], 0), (![7, -160, -119, 1], 0), (![0, 0, 0, 52], 0), (![0, -164, -118, 2], 0), (![10, -136, -119, 1], 0), (![0, -162, -119, 1], 0), (![6, -165, -117, 3], 0), (![22, -169, -116, 1], 0), (![5, -162, -119, 1], 0), (![45, -18, -81, 9], 0), (![8, -164, -118, 2], 0), (![4, -126, -118, 2], 0), (![14, -136, -119, 1], 0), (![22, -148, -119, 1], 0), (![3, -154, -120, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block067_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 67 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block067Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block068Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![27, -157, -118, 1], 0), (![18, -122, -117, 1], 0), (![20, -156, -119, 1], 0), (![4, -166, -118, 2], 0), (![18, -180, -110, 2], 0), (![9, -132, -119, 1], 0), (![10, -132, -119, 1], 0), (![0, -158, -120, 1], 0), (![4, -158, -120, 1], 0), (![0, -168, -117, 3], 0), (![19, -136, -119, 1], 0), (![30, -144, -118, 2], 0), (![0, -84, -108, 12], 0), (![4, -166, -119, 1], 0), (![14, -132, -119, 1], 0), (![4, -160, -120, 1], 0), (![14, -155, -120, 1], 0), (![15, -132, -119, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block068_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code 68 oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block068Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Witnesses : Fin 69 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block059Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block060Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block061Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block062Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block063Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block064Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block065Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block066Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block067Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block068Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative108_checked : ∀ b : Fin 69,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block059_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block060_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block061_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block062_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block063_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block064_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block065_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block066_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block067_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Block068_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative108 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative108_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative108Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative108_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 4, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative109_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![1, 1, -1, 1], 0), (![0, -5, -3, 1], 0), (![0, 0, -2, 2], 0), (![2, 2, -2, 2], 0), (![0, -3, -5, 1], 0), (![1, -9, -5, 1], 0), (![0, 0, -3, 3], 0), (![0, -10, -7, 1], 0), (![0, -5, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative109_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative109 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative109_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative109Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative109_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 4, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, -2, -1, 1], 0), (![3, -2, -3, 1], 0), (![0, -2, -2, 2], 0), (![0, -4, -2, 2], 0), (![0, -8, -5, 1], 0), (![4, -8, -5, 1], 0), (![0, -3, -3, 3], 0), (![1, -5, -7, 1], 0), (![3, -10, -7, 1], 0), (![0, -6, -3, 3], 0), (![6, -4, -6, 2], 0), (![0, -4, -4, 4], 0), (![2, -2, -7, 1], 0), (![2, -14, -9, 1], 0), (![0, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![1, 0, -7, 1], 0), (![2, -4, -9, 1], 0), (![0, -8, -4, 4], 0), (![0, -16, -10, 2], 0), (![4, -16, -11, 1], 0), (![2, -18, -11, 1], 0), (![2, -17, -12, 1], 0), (![3, -18, -12, 1], 0), (![9, -6, -9, 3], 0), (![1, -12, -13, 1], 0), (![8, -16, -10, 2], 0), (![0, -6, -6, 6], 0), (![16, -8, -7, 1], 0), (![8, -16, -13, 1], 0), (![0, -9, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -9, -13, 1], 0), (![0, -18, -15, 1], 0), (![4, -18, -15, 1], 0), (![2, -10, -14, 2], 0), (![6, -20, -14, 2], 0), (![0, -24, -13, 1], 0), (![6, -14, -15, 1], 0), (![0, -7, -7, 7], 0), (![2, -23, -16, 1], 0), (![8, -14, -15, 1], 0), (![1, -20, -17, 1], 0), (![0, -12, -6, 6], 0), (![12, -8, -12, 4], 0), (![5, -10, -15, 1], 0), (![0, -24, -15, 3], 0), (![1, -15, -17, 1], 0), (![0, -24, -18, 1], 0), (![8, -18, -17, 1], 0), (![5, -8, -15, 1], 0), (![0, -8, -8, 8], 0), (![4, -4, -14, 2], 0), (![3, -28, -17, 1], 0), (![10, -26, -11, 1], 0), (![12, -21, -17, 1], 0), (![0, -29, -18, 1], 0), (![13, -20, -17, 1], 0), (![0, -14, -7, 7], 0), (![4, -28, -18, 2], 0), (![0, -26, -20, 2], 0), (![12, -24, -15, 3], 0), (![6, -10, -17, 1], 0), (![1, -29, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![0, -26, -21, 1], 0), (![0, -22, -21, 1], 0), (![0, -30, -20, 2], 0), (![2, 0, -14, 2], 0), (![2, -30, -21, 1], 0), (![7, -28, -21, 1], 0), (![8, -32, -18, 1], 0), (![3, -28, -22, 1], 0), (![7, -30, -21, 1], 0), (![5, -32, -21, 1], 0), (![4, -8, -18, 2], 0), (![0, -16, -8, 8], 0), (![11, -8, -17, 1], 0), (![1, -26, -23, 1], 0), (![3, -15, -21, 3], 0), (![3, -31, -23, 1], 0), (![1, -32, -23, 1], 0), (![9, -30, -21, 3], 0), (![0, -32, -20, 4], 0), (![8, -32, -22, 2], 0), (![4, -36, -21, 1], 0), (![5, -34, -23, 1], 0), (![10, -29, -23, 1], 0), (![6, -21, -23, 1], 0), (![1, -36, -23, 1], 0), (![9, -36, -21, 1], 0), (![4, -36, -22, 2], 0), (![4, -34, -24, 2], 0), (![0, -28, -25, 1], 0), (![1, -34, -25, 1], 0), (![4, -33, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, -18, -9, 9], 0), (![1, -24, -25, 1], 0), (![6, -36, -24, 2], 0), (![18, -12, -18, 6], 0), (![10, -30, -25, 1], 0), (![16, -32, -23, 1], 0), (![0, -36, -26, 1], 0), (![0, -37, -26, 1], 0), (![11, -34, -25, 1], 0), (![7, -10, -21, 1], 0), (![2, -24, -26, 2], 0), (![16, -32, -20, 4], 0), (![1, -30, -27, 1], 0), (![4, -20, -25, 1], 0), (![2, -37, -27, 1], 0), (![7, -31, -27, 1], 0), (![3, -38, -27, 1], 0), (![6, -28, -27, 1], 0), (![0, -12, -12, 12], 0), (![32, -16, -14, 2], 0), (![3, -40, -27, 1], 0), (![6, -6, -21, 3], 0), (![2, -41, -27, 1], 0), (![6, -37, -28, 1], 0), (![15, -38, -25, 1], 0), (![11, -38, -27, 1], 0), (![16, -32, -26, 2], 0), (![0, -18, -26, 2], 0), (![2, -34, -29, 1], 0), (![2, -22, -27, 1], 0), (![2, -39, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -39, -28, 1], 0), (![7, -34, -29, 1], 0), (![7, -22, -27, 1], 0), (![8, -18, -26, 2], 0), (![0, -36, -30, 2], 0), (![6, -42, -27, 3], 0), (![3, -20, -27, 1], 0), (![0, -13, -13, 13], 0), (![0, -39, -30, 3], 0), (![21, -14, -21, 7], 0), (![12, -22, -27, 1], 0), (![8, -36, -30, 2], 0), (![4, -20, -28, 4], 0), (![7, -44, -29, 1], 0), (![0, -36, -31, 1], 0), (![3, -44, -30, 1], 0), (![5, -37, -31, 1], 0), (![0, -22, -11, 11], 0), (![4, -42, -31, 1], 0), (![12, -40, -28, 4], 0), (![0, -48, -26, 2], 0), (![4, -32, -31, 1], 0), (![8, -48, -27, 1], 0), (![0, -45, -30, 3], 0), (![2, -41, -32, 1], 0), (![0, -46, -31, 1], 0), (![3, 0, -21, 3], 0), (![12, -28, -30, 2], 0), (![0, -14, -14, 14], 0), (![12, -24, -29, 1], 0), (![6, -50, -27, 1], 0), (![12, -43, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -45, -32, 1], 0), (![17, -44, -29, 1], 0), (![3, -42, -33, 1], 0), (![4, -46, -32, 2], 0), (![16, -28, -30, 2], 0), (![3, -36, -33, 1], 0), (![1, -46, -33, 1], 0), (![8, -41, -33, 1], 0), (![1, -47, -33, 1], 0), (![6, -12, -27, 3], 0), (![9, -44, -33, 1], 0), (![2, -40, -34, 2], 0), (![0, -24, -12, 12], 0), (![3, -32, -33, 1], 0), (![9, -34, -33, 1], 0), (![1, -31, -33, 1], 0), (![7, -44, -34, 1], 0), (![11, -46, -33, 1], 0), (![13, -36, -33, 1], 0), (![24, -16, -24, 8], 0), (![10, -20, -30, 2], 0), (![13, -46, -33, 1], 0), (![0, -40, -35, 1], 0), (![4, -43, -35, 1], 0), (![3, -39, -35, 1], 0), (![0, -38, -35, 1], 0), (![4, -38, -35, 1], 0), (![0, -48, -30, 6], 0), (![2, -30, -34, 2], 0), (![8, -52, -33, 1], 0), (![12, -48, -33, 3], 0), (![0, -35, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -46, -36, 1], 0), (![9, -48, -35, 1], 0), (![3, -34, -35, 1], 0), (![0, -48, -36, 2], 0), (![16, -36, -34, 2], 0), (![6, -34, -35, 1], 0), (![10, -50, -35, 1], 0), (![7, -48, -36, 1], 0), (![9, -47, -36, 1], 0), (![1, -56, -33, 1], 0), (![0, -26, -13, 13], 0), (![10, -16, -30, 2], 0), (![0, -16, -16, 16], 0), (![6, -54, -33, 3], 0), (![1, -50, -37, 1], 0), (![6, -43, -37, 1], 0), (![6, -51, -36, 3], 0), (![7, -42, -37, 1], 0), (![2, -52, -37, 1], 0), (![8, -8, -28, 4], 0), (![6, -56, -34, 2], 0), (![8, -40, -37, 1], 0), (![6, -38, -37, 1], 0), (![0, -49, -38, 1], 0), (![4, -49, -38, 1], 0), (![2, -36, -37, 1], 0), (![13, -48, -37, 1], 0), (![20, -52, -22, 2], 0), (![24, -42, -34, 2], 0), (![7, -36, -37, 1], 0), (![12, -52, -37, 1], 0), (![9, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -54, -38, 1], 0), (![10, -28, -35, 1], 0), (![27, -18, -27, 9], 0), (![0, -58, -36, 2], 0), (![26, -40, -34, 2], 0), (![1, -58, -37, 1], 0), (![4, -60, -35, 1], 0), (![0, -17, -17, 17], 0), (![3, -57, -38, 1], 0), (![16, -38, -37, 1], 0), (![8, -58, -37, 1], 0), (![0, -28, -14, 14], 0), (![8, -56, -36, 4], 0), (![25, -38, -35, 1], 0), (![3, -60, -37, 1], 0), (![4, -50, -40, 1], 0), (![6, -49, -40, 1], 0), (![3, -36, -39, 3], 0), (![8, -62, -33, 1], 0), (![0, -52, -40, 4], 0), (![24, -48, -30, 6], 0), (![22, -42, -37, 1], 0), (![19, -28, -35, 1], 0), (![8, -54, -40, 1], 0), (![10, -53, -40, 1], 0), (![19, -58, -35, 1], 0), (![2, -48, -41, 1], 0), (![12, -20, -34, 2], 0), (![2, -58, -40, 2], 0), (![4, -64, -33, 1], 0), (![0, -56, -35, 7], 0), (![7, -53, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -41, 1], 0), (![5, -56, -41, 1], 0), (![10, -52, -41, 1], 0), (![0, -18, -18, 18], 0), (![0, -52, -42, 2], 0), (![10, -46, -41, 1], 0), (![48, -24, -21, 3], 0), (![3, -53, -42, 1], 0), (![3, -55, -42, 1], 0), (![2, -60, -41, 1], 0), (![2, -40, -41, 1], 0), (![0, -44, -42, 2], 0), (![0, -60, -40, 4], 0), (![7, -60, -41, 1], 0), (![7, -40, -41, 1], 0), (![7, -57, -42, 1], 0), (![11, -53, -42, 1], 0), (![4, -62, -41, 1], 0), (![0, -54, -43, 1], 0), (![4, 0, -28, 4], 0), (![4, -60, -42, 2], 0), (![24, -48, -39, 3], 0), (![9, -62, -41, 1], 0), (![5, -49, -43, 1], 0), (![0, -27, -39, 3], 0), (![4, -18, -35, 1], 0), (![3, -46, -43, 1], 0), (![14, -56, -42, 2], 0), (![16, -64, -36, 2], 0), (![6, -46, -43, 1], 0), (![0, -44, -43, 1], 0), (![2, -35, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![3, -62, -43, 1], 0), (![13, -56, -43, 1], 0), (![6, -56, -44, 2], 0), (![14, -60, -42, 2], 0), (![1, -42, -43, 1], 0), (![0, -64, -43, 1], 0), (![12, -27, -39, 3], 0), (![1, -41, -43, 1], 0), (![5, -64, -43, 1], 0), (![0, -54, -45, 3], 0), (![10, -64, -42, 2], 0), (![8, -16, -36, 4], 0), (![1, -54, -45, 1], 0), (![1, -66, -43, 1], 0), (![1, -59, -45, 1], 0), (![0, -39, -43, 1], 0), (![0, -50, -45, 1], 0), (![4, -50, -45, 1], 0), (![0, -32, -16, 16], 0), (![22, -16, -34, 2], 0), (![0, -48, -45, 1], 0), (![4, -48, -45, 1], 0), (![13, -41, -43, 1], 0), (![5, -63, -45, 1], 0), (![12, -54, -45, 3], 0), (![16, -42, -43, 1], 0), (![2, -52, -46, 2], 0), (![6, -30, -42, 6], 0), (![13, -66, -43, 1], 0), (![8, -64, -45, 1], 0), (![0, -62, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -62, -46, 1], 0), (![1, -44, -45, 1], 0), (![16, -54, -45, 1], 0), (![6, -62, -46, 2], 0), (![2, -64, -46, 2], 0), (![8, -36, -43, 1], 0), (![0, -68, -45, 1], 0), (![12, -58, -46, 1], 0), (![2, -57, -47, 1], 0), (![1, -60, -47, 1], 0), (![0, -34, -43, 1], 0), (![18, -60, -42, 6], 0), (![0, -64, -40, 8], 0), (![28, -56, -35, 7], 0), (![0, -72, -39, 3], 0), (![6, -53, -47, 1], 0), (![1, -65, -47, 1], 0), (![4, -70, -45, 1], 0), (![33, -22, -33, 11], 0), (![16, -64, -44, 4], 0), (![8, -72, -42, 2], 0), (![6, -50, -47, 1], 0), (![13, -58, -47, 1], 0), (![1, -61, -48, 1], 0), (![3, -62, -48, 1], 0), (![1, -68, -47, 1], 0), (![0, -34, -17, 17], 0), (![10, -68, -46, 2], 0), (![20, -58, -46, 2], 0), (![18, -42, -45, 3], 0), (![2, -46, -47, 1], 0), (![3, -66, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![3, -70, -47, 1], 0), (![7, -46, -47, 1], 0), (![12, -42, -46, 2], 0), (![2, -72, -46, 2], 0), (![1, -74, -45, 1], 0), (![26, -66, -43, 1], 0), (![14, -59, -48, 1], 0), (![5, -69, -48, 1], 0), (![2, -72, -47, 1], 0), (![11, -70, -47, 1], 0), (![18, -72, -42, 2], 0), (![8, -72, -44, 4], 0), (![7, -72, -47, 1], 0), (![13, -70, -47, 1], 0), (![6, -69, -48, 3], 0), (![6, -71, -48, 1], 0), (![22, -56, -47, 1], 0), (![24, -42, -45, 3], 0), (![8, -68, -48, 4], 0), (![0, -56, -50, 2], 0), (![12, -72, -47, 1], 0), (![17, -46, -47, 1], 0), (![4, -65, -50, 1], 0), (![19, -64, -48, 1], 0), (![26, -44, -45, 1], 0), (![1, -40, -47, 1], 0), (![2, -68, -50, 2], 0), (![8, -66, -50, 2], 0), (![36, -52, -43, 1], 0), (![16, -76, -43, 1], 0), (![0, -70, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -70, -50, 1], 0), (![3, -60, -51, 3], 0), (![0, -62, -51, 1], 0), (![0, -22, -22, 22], 0), (![0, -36, -18, 18], 0), (![5, -62, -51, 1], 0), (![2, -58, -51, 1], 0), (![4, -67, -51, 1], 0), (![0, -73, -50, 1], 0), (![13, -40, -47, 1], 0), (![7, -58, -51, 1], 0), (![2, -48, -50, 2], 0), (![12, -72, -48, 4], 0), (![10, -66, -51, 1], 0), (![0, -80, -45, 1], 0), (![4, -71, -51, 1], 0), (![7, -55, -51, 1], 0), (![9, -56, -51, 1], 0), (![5, -72, -51, 1], 0), (![36, -24, -36, 12], 0), (![20, -60, -50, 2], 0), (![0, -52, -51, 1], 0), (![15, -30, -45, 3], 0), (![7, -66, -52, 1], 0), (![3, -70, -52, 1], 0), (![10, -72, -51, 1], 0), (![14, -56, -51, 1], 0), (![32, -64, -46, 2], 0), (![0, -72, -52, 2], 0), (![2, -50, -51, 1], 0), (![0, -76, -51, 1], 0), (![1, -73, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -72, -52, 1], 0), (![5, -76, -51, 1], 0), (![3, -66, -53, 1], 0), (![0, -74, -52, 2], 0), (![22, -68, -50, 2], 0), (![0, -72, -45, 9], 0), (![6, -62, -53, 1], 0), (![0, -23, -23, 23], 0), (![3, -45, -51, 3], 0), (![1, -72, -53, 1], 0), (![10, -64, -53, 1], 0), (![14, -20, -42, 2], 0), (![4, -48, -52, 4], 0), (![16, -80, -47, 1], 0), (![8, -72, -53, 1], 0), (![7, -35, -49, 7], 0), (![10, -59, -53, 1], 0), (![0, -38, -19, 19], 0), (![6, -56, -53, 1], 0), (![32, -64, -40, 8], 0), (![2, -60, -54, 2], 0), (![3, -76, -53, 1], 0), (![10, -74, -53, 1], 0), (![0, -72, -54, 3], 0), (![3, -77, -53, 1], 0), (![16, -62, -53, 1], 0), (![24, -54, -51, 3], 0), (![8, -40, -50, 2], 0), (![4, -74, -54, 2], 0), (![9, -54, -53, 1], 0), (![3, -52, -53, 1], 0), (![7, -74, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -81, -52, 1], 0), (![6, -52, -53, 1], 0), (![21, -70, -49, 7], 0), (![14, -62, -54, 2], 0), (![6, -76, -54, 2], 0), (![3, -64, -55, 1], 0), (![14, -54, -53, 1], 0), (![4, -63, -55, 1], 0), (![5, -73, -55, 1], 0), (![15, -24, -45, 3], 0), (![10, -68, -55, 1], 0), (![12, -56, -54, 2], 0), (![0, -24, -24, 24], 0), (![4, -60, -55, 1], 0), (![11, -64, -55, 1], 0), (![3, -59, -55, 1], 0), (![13, -69, -55, 1], 0), (![0, -58, -55, 1], 0), (![0, -78, -55, 1], 0), (![64, -32, -28, 4], 0), (![6, -80, -54, 2], 0), (![5, -78, -55, 1], 0), (![13, -74, -55, 1], 0), (![7, -70, -56, 1], 0), (![2, -75, -56, 1], 0), (![39, -26, -39, 13], 0), (![4, -86, -51, 1], 0), (![12, -12, -42, 6], 0), (![4, -82, -54, 2], 0), (![1, -46, -53, 1], 0), (![9, -84, -51, 3], 0), (![5, -77, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -79, -55, 1], 0), (![3, -54, -55, 1], 0), (![10, -80, -55, 1], 0), (![12, -74, -56, 2], 0), (![30, -76, -50, 2], 0), (![3, -68, -57, 1], 0), (![2, -66, -57, 1], 0), (![1, -75, -57, 1], 0), (![3, -65, -57, 1], 0), (![2, -76, -57, 1], 0), (![7, -66, -57, 1], 0), (![22, -76, -54, 2], 0), (![32, -64, -52, 4], 0), (![30, -78, -33, 3], 0), (![2, -62, -57, 1], 0), (![6, -63, -57, 1], 0), (![36, -63, -51, 3], 0), (![19, -78, -55, 1], 0), (![1, -80, -57, 1], 0), (![0, -36, -52, 4], 0), (![4, -68, -58, 2], 0), (![3, -60, -57, 1], 0), (![5, -50, -55, 1], 0), (![4, -74, -58, 1], 0), (![3, -76, -58, 1], 0), (![16, -70, -57, 1], 0), (![12, -62, -57, 1], 0), (![4, -44, -54, 2], 0), (![4, -78, -58, 2], 0), (![11, -80, -57, 1], 0), (![6, -58, -57, 1], 0), (![0, -87, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -83, -57, 1], 0), (![8, -58, -57, 1], 0), (![39, -60, -51, 3], 0), (![20, -78, -56, 2], 0), (![14, -68, -58, 2], 0), (![4, -88, -55, 1], 0), (![2, -74, -59, 1], 0), (![3, -82, -58, 1], 0), (![2, -69, -59, 1], 0), (![21, -68, -57, 1], 0), (![7, -74, -59, 1], 0), (![14, -44, -54, 2], 0), (![16, -36, -52, 4], 0), (![30, -70, -55, 1], 0), (![22, -66, -57, 1], 0), (![4, -84, -58, 1], 0), (![7, -79, -59, 1], 0), (![0, -42, -21, 21], 0), (![2, -64, -59, 1], 0), (![0, -72, -60, 4], 0), (![12, -84, -54, 6], 0), (![3, -92, -53, 1], 0), (![7, -64, -59, 1], 0), (![3, -86, -58, 1], 0), (![3, -74, -60, 1], 0), (![2, -52, -57, 1], 0), (![2, -84, -59, 1], 0), (![6, -40, -54, 2], 0), (![0, -26, -26, 26], 0), (![7, -52, -57, 1], 0), (![7, -84, -59, 1], 0), (![4, -80, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -75, -60, 1], 0), (![28, -54, -55, 1], 0), (![3, -90, -57, 1], 0), (![0, -78, -60, 6], 0), (![42, -28, -42, 14], 0), (![1, -50, -57, 1], 0), (![36, -72, -45, 9], 0), (![5, -83, -60, 1], 0), (![3, -84, -60, 1], 0), (![25, -36, -51, 1], 0), (![17, -64, -59, 1], 0), (![24, -44, -54, 2], 0), (![16, -72, -60, 4], 0), (![4, -72, -61, 1], 0), (![2, -70, -61, 1], 0), (![0, -81, -61, 1], 0), (![4, -81, -61, 1], 0), (![0, -82, -61, 1], 0), (![2, -68, -61, 1], 0), (![8, -40, -56, 8], 0), (![14, -88, -58, 2], 0), (![18, -30, -51, 3], 0), (![7, -68, -61, 1], 0), (![5, -67, -61, 1], 0), (![3, -87, -60, 3], 0), (![4, -66, -61, 1], 0), (![12, -70, -61, 1], 0), (![0, -72, -62, 2], 0), (![6, -88, -60, 2], 0), (![15, -76, -61, 1], 0), (![5, -86, -61, 1], 0), (![3, -80, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -77, -62, 1], 0), (![13, -48, -57, 1], 0), (![7, -54, -59, 1], 0), (![10, -74, -62, 2], 0), (![0, -44, -22, 22], 0), (![10, -86, -61, 1], 0), (![17, -70, -61, 1], 0), (![0, -27, -27, 27], 0), (![3, -85, -62, 1], 0), (![29, -88, -55, 1], 0), (![0, -78, -63, 3], 0), (![8, -84, -62, 2], 0), (![24, -80, -56, 8], 0), (![2, -90, -61, 1], 0), (![10, -62, -61, 1], 0), (![0, -79, -63, 1], 0), (![1, -81, -63, 1], 0), (![0, -74, -63, 1], 0), (![3, -82, -63, 1], 0), (![0, -96, -52, 4], 0), (![8, -64, -62, 2], 0), (![0, -84, -63, 1], 0), (![4, -84, -63, 1], 0), (![3, -71, -63, 1], 0), (![16, -83, -62, 1], 0), (![0, -66, -63, 3], 0), (![3, -86, -63, 1], 0), (![16, -96, -54, 2], 0), (![0, -90, -60, 6], 0), (![6, -86, -63, 1], 0), (![11, -72, -63, 1], 0), (![13, -81, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -71, -63, 1], 0), (![24, -82, -61, 1], 0), (![13, -72, -63, 1], 0), (![4, -82, -64, 2], 0), (![0, -92, -62, 2], 0), (![1, -66, -63, 1], 0), (![4, -56, -61, 1], 0), (![8, -67, -63, 1], 0), (![3, -93, -62, 1], 0), (![11, -98, -57, 1], 0), (![8, -66, -63, 1], 0), (![6, 0, -42, 6], 0), (![24, -56, -60, 4], 0), (![0, -64, -63, 1], 0), (![6, -90, -63, 3], 0), (![12, -92, -62, 1], 0), (![8, -91, -63, 1], 0), (![5, -96, -61, 1], 0), (![6, -92, -63, 1], 0), (![0, -28, -28, 28], 0), (![24, -48, -58, 2], 0), (![0, -88, -55, 11], 0), (![4, -80, -65, 1], 0), (![16, -67, -63, 1], 0), (![0, -85, -65, 1], 0), (![0, -94, -63, 1], 0), (![0, -46, -23, 23], 0), (![12, -100, -54, 2], 0), (![24, -86, -62, 2], 0), (![21, -84, -63, 3], 0), (![0, -88, -65, 1], 0), (![4, -73, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -96, -54, 3], 0), (![5, -88, -65, 1], 0), (![5, -52, -61, 1], 0), (![12, -90, -64, 2], 0), (![34, -88, -58, 2], 0), (![3, -96, -63, 1], 0), (![14, -14, -49, 7], 0), (![8, -89, -65, 1], 0), (![0, -82, -66, 1], 0), (![15, -78, -65, 1], 0), (![18, -92, -63, 1], 0), (![6, -84, -66, 2], 0), (![8, -92, -64, 4], 0), (![0, -68, -65, 1], 0), (![4, -68, -65, 1], 0), (![9, -84, -66, 3], 0), (![4, -93, -65, 1], 0), (![16, -74, -65, 1], 0), (![21, -90, -63, 3], 0), (![32, -56, -60, 4], 0), (![6, -72, -66, 2], 0), (![14, -90, -65, 1], 0), (![6, -94, -65, 1], 0), (![0, -91, -66, 1], 0), (![4, -91, -66, 1], 0), (![8, -94, -65, 1], 0), (![1, -56, -63, 1], 0), (![2, -92, -66, 2], 0), (![16, -82, -66, 2], 0), (![2, -82, -67, 1], 0), (![2, -86, -67, 1], 0), (![15, -86, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![15, -96, -63, 3], 0), (![7, -86, -67, 1], 0), (![2, -94, -66, 2], 0), (![12, -24, -54, 6], 0), (![1, -90, -67, 1], 0), (![8, -88, -67, 1], 0), (![3, -75, -67, 1], 0), (![14, -95, -65, 1], 0), (![12, -82, -67, 1], 0), (![2, -92, -67, 1], 0), (![18, -88, -66, 2], 0), (![4, -80, -68, 4], 0), (![1, -102, -63, 1], 0), (![7, -92, -67, 1], 0), (![6, -73, -67, 1], 0), (![0, -84, -68, 1], 0), (![8, -106, -53, 1], 0), (![25, -88, -65, 1], 0), (![0, -48, -24, 24], 0), (![6, -64, -66, 2], 0), (![17, -82, -67, 1], 0), (![33, -24, -51, 3], 0), (![5, -89, -68, 1], 0), (![1, -91, -68, 1], 0), (![2, -96, -67, 1], 0), (![16, -90, -67, 1], 0), (![18, -68, -66, 2], 0), (![2, -62, -66, 2], 0), (![7, -96, -67, 1], 0), (![4, -104, -63, 1], 0), (![11, -95, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -94, -68, 1], 0), (![11, -70, -67, 1], 0), (![3, -98, -67, 1], 0), (![14, -88, -68, 2], 0), (![22, -92, -66, 2], 0), (![3, -78, -69, 3], 0), (![22, -86, -67, 1], 0), (![13, -91, -68, 1], 0), (![9, -45, -63, 9], 0), (![20, -98, -65, 1], 0), (![31, -74, -65, 1], 0), (![26, -72, -66, 2], 0), (![48, -32, -48, 16], 0), (![3, -100, -67, 1], 0), (![30, -90, -65, 1], 0), (![6, -97, -68, 1], 0), (![16, -92, -68, 1], 0), (![17, -96, -67, 1], 0), (![22, -92, -67, 1], 0), (![20, -40, -60, 4], 0), (![26, -92, -66, 2], 0), (![14, -98, -63, 7], 0), (![11, -100, -67, 1], 0), (![9, -93, -69, 3], 0), (![15, -101, -66, 1], 0), (![26, -88, -67, 1], 0), (![3, -96, -69, 3], 0), (![0, -80, -70, 2], 0), (![8, -86, -70, 2], 0), (![18, -98, -67, 1], 0), (![28, -80, -67, 1], 0), (![1, -101, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -93, -70, 1], 0), (![22, -96, -67, 1], 0), (![23, -70, -67, 1], 0), (![6, -78, -70, 2], 0), (![0, -76, -70, 2], 0), (![16, -104, -65, 1], 0), (![21, -98, -67, 1], 0), (![4, -95, -70, 1], 0), (![0, -91, -70, 7], 0), (![27, -90, -63, 9], 0), (![18, -104, -65, 1], 0), (![8, -76, -70, 2], 0), (![0, -96, -60, 12], 0), (![31, -80, -67, 1], 0), (![26, -70, -67, 1], 0), (![0, -87, -71, 1], 0), (![0, -91, -71, 1], 0), (![4, -86, -71, 1], 0), (![6, -60, -67, 1], 0), (![4, -60, -68, 4], 0), (![16, -104, -66, 2], 0), (![8, -60, -67, 1], 0), (![5, -82, -71, 1], 0), (![7, -83, -71, 1], 0), (![5, -81, -71, 1], 0), (![2, -80, -71, 1], 0), (![10, -92, -71, 1], 0), (![24, -96, -66, 6], 0), (![0, -70, -70, 2], 0), (![7, -80, -71, 1], 0), (![12, -108, -63, 3], 0), (![5, -97, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -31, -31, 31], 0), (![9, -96, -71, 1], 0), (![7, -78, -71, 1], 0), (![0, -92, -72, 2], 0), (![18, -96, -70, 2], 0), (![0, -76, -71, 1], 0), (![4, -76, -71, 1], 0), (![1, -93, -72, 1], 0), (![9, -77, -71, 1], 0), (![11, -58, -67, 1], 0), (![12, -78, -71, 1], 0), (![6, -68, -70, 2], 0), (![0, -96, -72, 4], 0), (![15, -102, -69, 3], 0), (![31, -68, -67, 1], 0), (![2, -97, -72, 1], 0), (![30, -87, -69, 3], 0), (![4, -102, -71, 1], 0), (![19, -82, -71, 1], 0), (![32, -72, -68, 4], 0), (![12, -68, -70, 2], 0), (![11, -112, -63, 1], 0), (![0, -72, -71, 1], 0), (![8, -98, -72, 1], 0), (![3, -100, -72, 1], 0), (![5, -72, -71, 1], 0), (![1, -92, -73, 1], 0), (![20, -100, -70, 2], 0), (![14, -96, -72, 2], 0), (![1, -86, -73, 1], 0), (![5, -94, -73, 1], 0), (![18, -63, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -103, -71, 1], 0), (![22, -80, -71, 1], 0), (![3, -108, -69, 3], 0), (![18, -94, -72, 2], 0), (![2, -112, -66, 2], 0), (![1, -82, -73, 1], 0), (![5, -106, -71, 1], 0), (![8, -97, -73, 1], 0), (![3, -81, -73, 1], 0), (![51, -34, -51, 17], 0), (![8, -82, -73, 1], 0), (![0, -52, -26, 26], 0), (![20, -32, -60, 4], 0), (![14, -94, -73, 1], 0), (![18, -110, -67, 1], 0), (![10, -99, -73, 1], 0), (![5, -79, -73, 1], 0), (![27, -108, -63, 3], 0), (![16, -86, -73, 1], 0), (![0, -32, -32, 32], 0), (![12, -108, -66, 6], 0), (![16, -96, -73, 1], 0), (![44, -88, -55, 11], 0), (![0, -105, -70, 7], 0), (![19, -89, -73, 1], 0), (![25, -76, -71, 1], 0), (![1, -76, -73, 1], 0), (![2, -100, -74, 2], 0), (![12, -86, -74, 2], 0), (![5, -66, -71, 1], 0), (![13, -102, -73, 1], 0), (![14, -79, -73, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -77, -73, 1], 0), (![10, -104, -73, 1], 0), (![3, -106, -73, 1], 0), (![12, -102, -72, 6], 0), (![14, -84, -74, 2], 0), (![6, -106, -73, 1], 0), (![0, -84, -75, 3], 0), (![0, -95, -75, 1], 0), (![1, -89, -75, 1], 0), (![4, -90, -75, 1], 0), (![7, 0, -49, 7], 0), (![4, -104, -74, 2], 0), (![16, -16, -56, 8], 0), (![5, -98, -75, 1], 0), (![0, -100, -75, 1], 0), (![10, -93, -75, 1], 0), (![8, -110, -72, 1], 0), (![5, -100, -75, 1], 0), (![1, -84, -75, 1], 0), (![12, -112, -68, 4], 0), (![16, -80, -74, 2], 0), (![3, -102, -75, 3], 0), (![19, -104, -73, 1], 0), (![0, -103, -75, 1], 0), (![12, -99, -75, 3], 0), (![0, -62, -71, 1], 0), (![1, -104, -75, 1], 0), (![12, -76, -74, 2], 0), (![0, -98, -76, 2], 0), (![11, -84, -75, 1], 0), (![35, -96, -71, 1], 0), (![4, -96, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -97, -76, 1], 0), (![13, -84, -75, 1], 0), (![5, -80, -75, 1], 0), (![8, -98, -76, 2], 0), (![4, -72, -74, 2], 0), (![11, -104, -75, 1], 0), (![3, -112, -73, 1], 0), (![0, -33, -33, 33], 0), (![4, -102, -76, 1], 0), (![0, -78, -75, 1], 0), (![0, -54, -27, 27], 0), (![26, -96, -74, 2], 0), (![40, -104, -44, 4], 0), (![4, -108, -75, 1], 0), (![0, -104, -65, 13], 0), (![12, -100, -76, 1], 0), (![2, -105, -76, 1], 0), (![14, -80, -75, 1], 0), (![9, -108, -75, 1], 0), (![48, -84, -68, 4], 0), (![14, -72, -74, 2], 0), (![1, -98, -77, 1], 0), (![5, -114, -73, 1], 0), (![2, -91, -77, 1], 0), (![7, -97, -77, 1], 0), (![3, -72, -75, 3], 0), (![6, -100, -77, 1], 0), (![24, -104, -74, 2], 0), (![18, -108, -72, 6], 0), (![3, -88, -77, 1], 0), (![1, -74, -75, 1], 0), (![2, -87, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -103, -77, 1], 0), (![18, -112, -73, 1], 0), (![11, -90, -77, 1], 0), (![8, -108, -76, 2], 0), (![20, -56, -70, 2], 0), (![3, -116, -73, 1], 0), (![2, -106, -77, 1], 0), (![15, -106, -76, 1], 0), (![8, -105, -77, 1], 0), (![11, -74, -75, 1], 0), (![7, -106, -77, 1], 0), (![54, -36, -54, 18], 0), (![0, -116, -72, 4], 0), (![16, -100, -77, 1], 0), (![30, -90, -75, 3], 0), (![3, -101, -78, 1], 0), (![3, -102, -78, 1], 0), (![6, -108, -77, 1], 0), (![12, -106, -77, 1], 0), (![52, -80, -68, 4], 0), (![2, -116, -74, 2], 0), (![30, -98, -75, 1], 0), (![1, -110, -77, 1], 0), (![17, -87, -77, 1], 0), (![11, -101, -78, 1], 0), (![14, -28, -63, 7], 0), (![4, -70, -75, 1], 0), (![8, -120, -70, 2], 0), (![0, -34, -34, 34], 0), (![48, -96, -69, 3], 0), (![8, -80, -77, 1], 0), (![8, -106, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -108, -78, 3], 0), (![2, -112, -77, 1], 0), (![25, -116, -71, 1], 0), (![6, -114, -76, 2], 0), (![32, -76, -74, 2], 0), (![2, -94, -79, 1], 0), (![6, -78, -77, 1], 0), (![7, -99, -79, 1], 0), (![30, -97, -76, 1], 0), (![2, -104, -79, 1], 0), (![5, -68, -75, 1], 0), (![16, -116, -74, 2], 0), (![0, -56, -28, 28], 0), (![7, -104, -79, 1], 0), (![16, -80, -77, 1], 0), (![0, -111, -78, 3], 0), (![11, -113, -77, 1], 0), (![12, -94, -79, 1], 0), (![33, -102, -75, 3], 0), (![16, -112, -72, 8], 0), (![50, -76, -70, 2], 0), (![12, -104, -79, 1], 0), (![26, -74, -75, 1], 0), (![2, -109, -79, 1], 0), (![6, -75, -77, 1], 0), (![2, -116, -77, 1], 0), (![20, -70, -75, 1], 0), (![6, -120, -74, 2], 0), (![8, -100, -80, 2], 0), (![17, -94, -79, 1], 0), (![18, -78, -77, 1], 0), (![3, -104, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -115, -77, 1], 0), (![21, -30, -63, 3], 0), (![23, -110, -77, 1], 0), (![12, -98, -80, 2], 0), (![6, -72, -78, 6], 0), (![7, -84, -79, 1], 0), (![1, -118, -77, 1], 0), (![0, -108, -80, 1], 0), (![4, -108, -80, 1], 0), (![22, -112, -77, 1], 0), (![2, -72, -77, 1], 0), (![16, -124, -66, 2], 0), (![0, -104, -80, 8], 0), (![2, -114, -79, 1], 0), (![7, -72, -77, 1], 0), (![4, -110, -80, 1], 0), (![14, -105, -80, 1], 0), (![7, -114, -79, 1], 0), (![0, -102, -81, 1], 0), (![48, -96, -60, 12], 0), (![44, -84, -74, 2], 0), (![0, -96, -81, 1], 0), (![3, -90, -81, 3], 0), (![2, -95, -81, 1], 0), (![13, -109, -80, 1], 0), (![4, -106, -81, 1], 0), (![3, -70, -77, 1], 0), (![38, -56, -70, 2], 0), (![16, -108, -80, 2], 0), (![0, -92, -81, 1], 0), (![4, -92, -81, 1], 0), (![7, -93, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -107, -81, 1], 0), (![27, -94, -79, 1], 0), (![17, -72, -77, 1], 0), (![20, -106, -80, 2], 0), (![38, -116, -70, 2], 0), (![12, -60, -75, 3], 0), (![2, -122, -77, 1], 0), (![5, -111, -81, 1], 0), (![6, -111, -81, 3], 0), (![22, -84, -79, 1], 0), (![2, -88, -81, 1], 0), (![4, -96, -82, 2], 0), (![24, -40, -68, 4], 0), (![11, -124, -75, 1], 0), (![7, -88, -81, 1], 0), (![7, -102, -82, 1], 0), (![8, -103, -82, 1], 0), (![0, -58, -29, 29], 0), (![57, -38, -57, 19], 0), (![4, -116, -80, 4], 0), (![8, -128, -66, 2], 0), (![5, -86, -81, 1], 0), (![12, -88, -81, 1], 0), (![21, -93, -81, 3], 0), (![12, -113, -81, 1], 0), (![14, -112, -81, 1], 0), (![9, -114, -81, 3], 0), (![0, -112, -70, 14], 0), (![14, -106, -82, 2], 0), (![2, -74, -79, 1], 0), (![20, -92, -81, 1], 0), (![0, -117, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -113, -82, 1], 0), (![9, -116, -81, 1], 0), (![10, -116, -81, 1], 0), (![0, -114, -82, 2], 0), (![10, -112, -82, 2], 0), (![1, -106, -83, 1], 0), (![6, -102, -83, 1], 0), (![3, -107, -83, 1], 0), (![1, -97, -83, 1], 0), (![18, -84, -81, 3], 0), (![1, -96, -83, 1], 0), (![20, -104, -82, 2], 0), (![0, -36, -36, 36], 0), (![15, -116, -81, 1], 0), (![28, -112, -77, 7], 0), (![3, -111, -83, 1], 0), (![9, -109, -83, 1], 0), (![1, -112, -83, 1], 0), (![22, -88, -81, 1], 0), (![0, -104, -84, 4], 0), (![20, -92, -82, 2], 0), (![11, -96, -83, 1], 0), (![3, -92, -83, 1], 0), (![13, -97, -83, 1], 0), (![11, -111, -83, 1], 0), (![4, -114, -83, 1], 0), (![16, -106, -83, 1], 0), (![96, -48, -42, 6], 0), (![6, -106, -84, 2], 0), (![12, -120, -81, 1], 0), (![9, -120, -81, 3], 0), (![8, -91, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -109, -84, 1], 0), (![32, -114, -79, 1], 0), (![6, -116, -83, 1], 0), (![6, -110, -84, 2], 0), (![4, -120, -82, 2], 0), (![8, -116, -83, 1], 0), (![16, -112, -83, 1], 0), (![6, -117, -83, 1], 0), (![11, -55, -77, 11], 0), (![17, -120, -81, 1], 0), (![15, -114, -83, 1], 0), (![4, -80, -82, 2], 0), (![0, -88, -84, 4], 0), (![18, -18, -63, 9], 0), (![14, -122, -81, 1], 0), (![4, -119, -83, 1], 0), (![6, -123, -81, 3], 0), (![3, -86, -83, 1], 0), (![5, -76, -81, 1], 0), (![0, -120, -80, 8], 0), (![14, -120, -82, 2], 0), (![16, -116, -83, 1], 0), (![0, -108, -85, 1], 0), (![4, -105, -85, 1], 0), (![3, -109, -85, 1], 0), (![0, -110, -85, 1], 0), (![4, -110, -85, 1], 0), (![14, -80, -82, 2], 0), (![14, -114, -84, 2], 0), (![4, -84, -83, 1], 0), (![1, -122, -83, 1], 0), (![18, -111, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -113, -85, 1], 0), (![9, -100, -85, 1], 0), (![45, -114, -75, 3], 0), (![22, -106, -84, 2], 0), (![8, -124, -82, 2], 0), (![6, -114, -85, 1], 0), (![10, -98, -85, 1], 0), (![0, -37, -37, 37], 0), (![5, -95, -85, 1], 0), (![3, -82, -83, 1], 0), (![3, -94, -85, 1], 0), (![0, -108, -86, 2], 0), (![8, 0, -56, 8], 0), (![6, -94, -85, 1], 0), (![14, -98, -85, 1], 0), (![0, -107, -86, 1], 0), (![4, -107, -86, 1], 0), (![33, -114, -81, 3], 0), (![9, -124, -83, 1], 0), (![8, -120, -84, 4], 0), (![48, -96, -78, 6], 0), (![19, -108, -85, 1], 0), (![9, -118, -85, 1], 0), (![6, -119, -85, 1], 0), (![17, -119, -84, 1], 0), (![33, -110, -77, 11], 0), (![0, -90, -85, 1], 0), (![18, -124, -82, 2], 0), (![10, -98, -86, 2], 0), (![14, -126, -77, 7], 0), (![15, -124, -83, 1], 0), (![4, -116, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -117, -86, 1], 0), (![10, -120, -85, 1], 0), (![15, -118, -85, 1], 0), (![0, -54, -78, 6], 0), (![8, -36, -70, 2], 0), (![0, -88, -85, 1], 0), (![6, -102, -87, 3], 0), (![12, -115, -86, 1], 0), (![7, -118, -86, 1], 0), (![1, -108, -87, 1], 0), (![3, -110, -87, 1], 0), (![6, -92, -86, 2], 0), (![28, -112, -84, 4], 0), (![6, -110, -87, 1], 0), (![2, -102, -87, 1], 0), (![7, -111, -87, 1], 0), (![14, -119, -84, 7], 0), (![6, -124, -85, 1], 0), (![1, -100, -87, 1], 0), (![32, -128, -72, 4], 0), (![12, -92, -86, 2], 0), (![6, -66, -81, 3], 0), (![19, -120, -85, 1], 0), (![2, -117, -87, 1], 0), (![6, -117, -87, 3], 0), (![3, -98, -87, 1], 0), (![3, -118, -87, 1], 0), (![0, -88, -86, 2], 0), (![4, -70, -82, 2], 0), (![52, -104, -65, 13], 0), (![16, -108, -87, 1], 0), (![7, -123, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![30, -103, -85, 1], 0), (![0, -62, -31, 31], 0), (![11, -98, -87, 1], 0), (![0, -38, -38, 38], 0), (![6, -124, -86, 2], 0), (![18, -110, -87, 1], 0), (![8, -120, -87, 1], 0), (![30, -117, -84, 3], 0), (![4, -114, -88, 1], 0), (![18, -124, -85, 1], 0), (![21, -102, -87, 3], 0), (![26, -112, -86, 2], 0), (![12, -112, -88, 4], 0), (![3, -132, -83, 1], 0), (![21, -110, -87, 1], 0), (![11, -112, -88, 1], 0), (![6, -117, -88, 1], 0), (![2, -92, -87, 1], 0), (![21, -124, -85, 1], 0), (![28, -120, -84, 4], 0), (![2, -84, -86, 2], 0), (![7, -92, -87, 1], 0), (![16, -120, -87, 1], 0), (![20, -122, -86, 1], 0), (![1, -125, -87, 1], 0), (![21, -66, -81, 3], 0), (![1, -72, -83, 1], 0), (![0, -128, -86, 2], 0), (![24, -54, -78, 6], 0), (![12, -92, -87, 1], 0), (![2, -126, -87, 1], 0), (![3, -122, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -116, -88, 1], 0), (![8, -90, -87, 1], 0), (![7, -126, -87, 1], 0), (![2, -82, -86, 2], 0), (![10, -128, -86, 2], 0), (![30, -90, -85, 1], 0), (![19, -128, -85, 1], 0), (![0, -124, -88, 1], 0), (![4, -124, -88, 1], 0), (![17, -92, -87, 1], 0), (![1, -128, -87, 1], 0), (![0, -108, -90, 6], 0), (![20, -128, -84, 4], 0), (![8, -88, -87, 1], 0), (![18, -126, -81, 9], 0), (![23, -95, -87, 1], 0), (![23, -112, -88, 1], 0), (![16, -90, -87, 1], 0), (![15, -134, -83, 1], 0), (![16, -32, -72, 8], 0), (![2, -108, -90, 2], 0), (![2, -86, -87, 1], 0), (![17, -126, -87, 1], 0), (![1, -127, -88, 1], 0), (![0, -113, -90, 1], 0), (![3, -130, -87, 1], 0), (![28, -118, -87, 1], 0), (![2, -132, -86, 2], 0), (![2, -118, -90, 2], 0), (![9, -60, -81, 3], 0), (![28, -84, -85, 1], 0), (![21, -126, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -39, -39, 39], 0), (![12, -86, -87, 1], 0), (![11, -130, -87, 1], 0), (![0, -78, -86, 2], 0), (![0, -100, -90, 2], 0), (![31, -76, -83, 1], 0), (![13, -130, -87, 1], 0), (![8, -119, -90, 1], 0), (![20, -124, -88, 1], 0), (![31, -118, -87, 1], 0), (![19, -78, -85, 1], 0), (![8, -100, -90, 2], 0), (![0, -64, -32, 32], 0), (![17, -86, -87, 1], 0), (![40, -124, -83, 1], 0), (![0, -117, -90, 9], 0), (![1, -131, -88, 1], 0), (![16, -50, -77, 1], 0), (![63, -42, -63, 21], 0), (![44, -32, -68, 4], 0), (![0, -96, -90, 2], 0), (![0, -116, -91, 1], 0), (![4, -116, -91, 1], 0), (![4, -125, -90, 1], 0), (![0, -107, -91, 1], 0), (![7, -110, -91, 1], 0), (![0, -106, -91, 1], 0), (![8, -96, -90, 2], 0), (![26, -82, -86, 2], 0), (![5, -106, -91, 1], 0), (![37, -102, -87, 1], 0), (![10, -117, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -121, -91, 1], 0), (![36, -66, -81, 3], 0), (![4, -122, -91, 1], 0), (![10, -126, -90, 2], 0), (![24, -108, -90, 6], 0), (![3, -80, -87, 1], 0), (![15, -112, -91, 1], 0), (![7, -103, -91, 1], 0), (![7, -123, -91, 1], 0), (![2, -136, -87, 1], 0), (![31, -90, -87, 1], 0), (![32, -84, -86, 2], 0), (![4, -104, -92, 4], 0), (![9, -102, -91, 1], 0), (![10, -102, -91, 1], 0), (![1, -115, -92, 1], 0), (![2, -117, -92, 1], 0), (![4, -126, -91, 1], 0), (![13, -80, -87, 1], 0), (![12, -60, -84, 12], 0), (![26, -132, -86, 2], 0), (![20, -112, -91, 1], 0), (![21, -132, -87, 3], 0), (![2, -121, -92, 1], 0), (![3, -136, -88, 1], 0), (![2, -128, -91, 1], 0), (![7, -98, -91, 1], 0), (![16, -128, -90, 2], 0), (![0, -124, -92, 2], 0), (![7, -128, -91, 1], 0), (![6, -138, -87, 1], 0), (![6, -123, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -137, -88, 1], 0), (![8, -138, -87, 1], 0), (![5, -96, -91, 1], 0), (![8, -124, -92, 2], 0), (![2, -88, -90, 2], 0), (![0, -108, -93, 3], 0), (![15, -64, -83, 1], 0), (![16, -118, -92, 1], 0), (![9, -132, -90, 3], 0), (![10, -96, -91, 1], 0), (![0, -114, -93, 1], 0), (![32, -108, -90, 2], 0), (![12, -124, -92, 4], 0), (![3, -112, -93, 1], 0), (![0, -132, -91, 1], 0), (![5, -119, -93, 1], 0), (![0, -109, -93, 1], 0), (![5, -132, -91, 1], 0), (![3, -122, -93, 1], 0), (![4, -128, -92, 4], 0), (![16, -72, -86, 2], 0), (![6, -122, -93, 1], 0), (![0, -124, -93, 1], 0), (![15, -111, -93, 3], 0), (![6, -107, -93, 1], 0), (![3, -106, -93, 1], 0), (![0, -66, -33, 33], 0), (![0, -136, -90, 2], 0), (![24, -116, -92, 2], 0), (![1, -126, -93, 1], 0), (![0, -104, -93, 1], 0), (![22, -121, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -127, -93, 1], 0), (![7, -84, -91, 7], 0), (![8, -126, -93, 1], 0), (![4, -114, -94, 2], 0), (![2, -120, -94, 2], 0), (![30, -106, -91, 1], 0), (![1, -102, -93, 1], 0), (![7, -132, -92, 1], 0), (![0, -129, -93, 1], 0), (![12, -126, -93, 3], 0), (![7, -90, -91, 1], 0), (![0, -68, -86, 2], 0), (![36, -120, -84, 12], 0), (![18, -122, -93, 1], 0), (![26, -78, -87, 1], 0), (![13, -127, -93, 1], 0), (![8, -101, -93, 1], 0), (![11, -102, -93, 1], 0), (![16, -126, -93, 1], 0), (![0, -128, -80, 16], 0), (![56, -112, -70, 14], 0), (![13, -102, -93, 1], 0), (![21, -122, -93, 1], 0), (![5, -99, -93, 1], 0), (![6, -135, -92, 1], 0), (![11, -146, -83, 1], 0), (![6, -132, -93, 1], 0), (![0, -144, -78, 6], 0), (![12, -106, -94, 2], 0), (![8, -132, -93, 1], 0), (![12, -96, -93, 3], 0), (![4, -87, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -41, -41, 41], 0), (![18, -144, -85, 1], 0), (![0, -118, -95, 1], 0), (![2, -130, -94, 2], 0), (![8, -140, -90, 2], 0), (![1, -114, -95, 1], 0), (![3, -96, -93, 1], 0), (![0, -123, -95, 1], 0), (![4, -123, -95, 1], 0), (![1, -124, -95, 1], 0), (![8, -114, -95, 1], 0), (![66, -44, -66, 22], 0), (![32, -128, -88, 8], 0), (![24, -144, -81, 3], 0), (![5, -110, -95, 1], 0), (![1, -109, -95, 1], 0), (![0, -135, -90, 9], 0), (![43, -134, -85, 1], 0), (![0, -94, -93, 1], 0), (![16, -144, -84, 4], 0), (![12, -100, -94, 2], 0), (![4, -128, -95, 1], 0), (![15, -120, -95, 1], 0), (![1, -129, -95, 1], 0), (![16, -119, -95, 1], 0), (![9, -108, -95, 1], 0), (![0, -130, -95, 1], 0), (![26, -116, -94, 2], 0), (![2, -122, -96, 2], 0), (![5, -130, -95, 1], 0), (![16, -124, -95, 1], 0), (![6, -123, -96, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -122, -96, 1], 0), (![1, -104, -95, 1], 0), (![0, -138, -93, 3], 0), (![6, -124, -96, 2], 0), (![2, -136, -94, 2], 0), (![15, -108, -95, 1], 0), (![8, -104, -95, 1], 0), (![0, -126, -96, 1], 0), (![4, -126, -96, 1], 0), (![30, -104, -93, 1], 0), (![19, -110, -95, 1], 0), (![0, -68, -34, 34], 0), (![20, -136, -92, 4], 0), (![1, -134, -95, 1], 0), (![51, -72, -83, 1], 0), (![9, -133, -95, 1], 0), (![7, -128, -96, 1], 0), (![9, 0, -63, 9], 0), (![8, -134, -95, 1], 0), (![40, -116, -92, 4], 0), (![36, -84, -90, 6], 0), (![0, -100, -95, 1], 0), (![4, -100, -95, 1], 0), (![7, -130, -96, 1], 0), (![5, -131, -96, 1], 0), (![19, -130, -95, 1], 0), (![19, -142, -91, 1], 0), (![4, -92, -94, 2], 0), (![6, -132, -96, 2], 0), (![1, -118, -97, 1], 0), (![51, -128, -87, 1], 0), (![2, -133, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -115, -97, 1], 0), (![7, -122, -97, 1], 0), (![8, -118, -97, 1], 0), (![0, -42, -42, 42], 0), (![6, -140, -94, 2], 0), (![26, -70, -87, 1], 0), (![36, -72, -87, 3], 0), (![14, -131, -96, 1], 0), (![12, -121, -97, 1], 0), (![6, -128, -97, 1], 0), (![13, -120, -97, 1], 0), (![14, -92, -94, 2], 0), (![24, -84, -92, 4], 0), (![1, -110, -97, 1], 0), (![6, -130, -97, 1], 0), (![2, -131, -97, 1], 0), (![24, -122, -96, 1], 0), (![8, -130, -97, 1], 0), (![2, -132, -97, 1], 0), (![4, -144, -92, 4], 0), (![2, -148, -90, 2], 0), (![18, -150, -81, 3], 0), (![112, -56, -49, 7], 0), (![3, -133, -97, 1], 0), (![36, -129, -93, 3], 0), (![9, -140, -95, 1], 0), (![10, -140, -95, 1], 0), (![52, -132, -86, 2], 0), (![28, -118, -96, 2], 0), (![2, -106, -97, 1], 0), (![11, -108, -97, 1], 0), (![3, -127, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -133, -97, 1], 0), (![7, -106, -97, 1], 0), (![13, -108, -97, 1], 0), (![10, -138, -96, 2], 0), (![4, -144, -94, 2], 0), (![22, -122, -97, 1], 0), (![18, -130, -97, 1], 0), (![18, -135, -96, 3], 0), (![3, -131, -98, 1], 0), (![12, -106, -97, 1], 0), (![51, -132, -87, 3], 0), (![22, -140, -94, 2], 0), (![36, -144, -84, 4], 0), (![19, -144, -93, 1], 0), (![1, -138, -97, 1], 0), (![16, -122, -98, 1], 0), (![8, -132, -98, 1], 0), (![1, -144, -95, 1], 0), (![16, -94, -95, 1], 0), (![16, -144, -88, 8], 0), (![14, -144, -94, 2], 0), (![17, -106, -97, 1], 0), (![8, -144, -95, 1], 0), (![16, -105, -97, 1], 0), (![19, -124, -98, 1], 0), (![9, -126, -99, 3], 0), (![1, -140, -97, 1], 0), (![26, -140, -94, 2], 0), (![12, -138, -96, 6], 0), (![13, -138, -97, 1], 0), (![3, -100, -97, 1], 0), (![34, -121, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -137, -98, 1], 0), (![6, -100, -97, 1], 0), (![25, -144, -93, 1], 0), (![12, -142, -96, 2], 0), (![44, -112, -94, 2], 0), (![11, -140, -97, 1], 0), (![28, -128, -97, 1], 0), (![0, -43, -43, 43], 0), (![23, -126, -98, 1], 0), (![69, -46, -69, 23], 0), (![22, -152, -87, 1], 0), (![48, -84, -90, 6], 0), (![16, -136, -96, 8], 0), (![20, -76, -91, 1], 0), (![9, -108, -99, 3], 0), (![13, -65, -91, 13], 0), (![16, -136, -98, 1], 0), (![8, -98, -97, 1], 0), (![5, -88, -95, 1], 0), (![0, -112, -100, 4], 0), (![24, -144, -94, 2], 0), (![28, -108, -97, 1], 0), (![33, -118, -97, 1], 0), (![0, -128, -100, 1], 0), (![1, -129, -100, 1], 0), (![18, -100, -97, 1], 0), (![2, -96, -97, 1], 0), (![34, -92, -94, 2], 0), (![8, -130, -100, 2], 0), (![3, -138, -99, 3], 0), (![0, -136, -85, 17], 0), (![11, -124, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -123, -99, 3], 0), (![16, -98, -97, 1], 0), (![21, -100, -97, 1], 0), (![38, -128, -96, 2], 0), (![52, -88, -90, 2], 0), (![56, -112, -91, 7], 0), (![2, -146, -97, 1], 0), (![13, -129, -100, 1], 0), (![9, -133, -100, 1], 0), (![0, -150, -95, 1], 0), (![7, -146, -97, 1], 0), (![2, -80, -94, 2], 0), (![4, -136, -100, 4], 0), (![37, -122, -97, 1], 0), (![19, -88, -95, 1], 0), (![3, -141, -99, 3], 0), (![10, -135, -100, 1], 0), (![32, -106, -97, 1], 0), (![18, -36, -81, 9], 0), (![16, -132, -100, 4], 0), (![72, -104, -86, 2], 0), (![5, -126, -101, 1], 0), (![2, -130, -101, 1], 0), (![4, -121, -101, 1], 0), (![0, -63, -91, 7], 0), (![1, -84, -95, 1], 0), (![7, -130, -101, 1], 0), (![32, -152, -86, 2], 0), (![0, -140, -100, 2], 0), (![10, -122, -101, 1], 0), (![17, -146, -97, 1], 0), (![4, -117, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -133, -101, 1], 0), (![27, -132, -99, 3], 0), (![5, -116, -101, 1], 0), (![8, -140, -100, 2], 0), (![6, -120, -102, 6], 0), (![0, -136, -101, 1], 0), (![4, -136, -101, 1], 0), (![13, -139, -100, 1], 0), (![0, -137, -101, 1], 0), (![10, -116, -101, 1], 0), (![14, -132, -101, 1], 0), (![0, -124, -102, 2], 0), (![0, -44, -44, 44], 0), (![2, -138, -101, 1], 0), (![0, -112, -101, 1], 0), (![7, -113, -101, 1], 0), (![15, -117, -101, 1], 0), (![5, -112, -101, 1], 0), (![39, -130, -91, 13], 0), (![0, -72, -36, 36], 0), (![10, -124, -102, 2], 0), (![41, -130, -97, 1], 0), (![9, -96, -99, 3], 0), (![8, -128, -102, 1], 0), (![3, -133, -102, 1], 0), (![12, -138, -101, 1], 0), (![31, -98, -97, 1], 0), (![4, -116, -102, 2], 0), (![8, -134, -102, 2], 0), (![13, -90, -97, 1], 0), (![19, -116, -101, 1], 0), (![20, -117, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -131, -102, 1], 0), (![4, -142, -101, 1], 0), (![2, -108, -101, 1], 0), (![0, -146, -100, 2], 0), (![26, -80, -94, 2], 0), (![27, -102, -99, 3], 0), (![7, -108, -101, 1], 0), (![3, -138, -102, 1], 0), (![3, -93, -99, 3], 0), (![46, -120, -97, 1], 0), (![16, -154, -95, 1], 0), (![14, -116, -102, 2], 0), (![4, -96, -100, 4], 0), (![19, -112, -101, 1], 0), (![12, -108, -101, 1], 0), (![3, -140, -102, 1], 0), (![3, -127, -103, 1], 0), (![3, -126, -103, 1], 0), (![1, -132, -103, 1], 0), (![24, -144, -96, 8], 0), (![20, -132, -102, 2], 0), (![1, -122, -103, 1], 0), (![10, -106, -101, 1], 0), (![21, -132, -102, 3], 0), (![10, -129, -103, 1], 0), (![9, -124, -103, 1], 0), (![33, -138, -99, 3], 0), (![0, -160, -90, 2], 0), (![8, -142, -102, 2], 0), (![22, -22, -77, 11], 0), (![10, -134, -103, 1], 0), (![12, -141, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -137, -103, 1], 0), (![13, -132, -103, 1], 0), (![14, -124, -103, 1], 0), (![14, -110, -102, 2], 0), (![18, -112, -102, 2], 0), (![11, -136, -103, 1], 0), (![3, -116, -103, 1], 0), (![28, -63, -91, 7], 0), (![3, -145, -102, 1], 0), (![39, -108, -99, 3], 0), (![16, -122, -103, 1], 0), (![10, -144, -102, 2], 0), (![72, -48, -72, 24], 0), (![7, -156, -97, 1], 0), (![23, -88, -97, 1], 0), (![2, -129, -104, 1], 0), (![13, -117, -103, 1], 0), (![3, -142, -103, 1], 0), (![15, -78, -95, 1], 0), (![40, -120, -100, 4], 0), (![0, -104, -102, 2], 0), (![9, -114, -103, 1], 0), (![10, -114, -103, 1], 0), (![7, -134, -104, 1], 0), (![18, -137, -103, 1], 0), (![2, -100, -101, 1], 0), (![0, -126, -105, 7], 0), (![30, -60, -90, 6], 0), (![14, -132, -104, 2], 0), (![8, -112, -103, 1], 0), (![39, -138, -99, 3], 0), (![2, -139, -104, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -148, -102, 1], 0), (![9, -144, -103, 1], 0), (![10, -144, -103, 1], 0), (![6, -140, -104, 2], 0), (![20, -144, -102, 2], 0), (![1, -146, -103, 1], 0), (![23, -136, -103, 1], 0), (![17, -129, -104, 1], 0), (![23, -143, -102, 1], 0), (![10, -160, -95, 1], 0), (![0, -74, -37, 37], 0), (![28, -112, -102, 2], 0), (![64, -128, -92, 4], 0), (![0, -120, -105, 3], 0), (![0, -128, -105, 1], 0), (![0, -133, -105, 1], 0), (![12, -129, -105, 3], 0), (![3, -134, -105, 1], 0), (![18, -112, -103, 1], 0), (![0, -144, -104, 4], 0), (![4, -100, -102, 2], 0), (![3, -124, -105, 1], 0), (![10, -130, -105, 1], 0), (![7, -144, -104, 1], 0), (![5, -123, -105, 1], 0), (![4, -138, -105, 1], 0), (![11, -134, -105, 1], 0), (![0, -152, -102, 2], 0), (![2, -146, -104, 2], 0), (![0, -140, -105, 1], 0), (![0, -120, -105, 1], 0), (![9, -117, -105, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -149, -103, 1], 0), (![5, -120, -105, 1], 0), (![0, -114, -105, 3], 0), (![14, -144, -104, 2], 0), (![10, -152, -102, 2], 0), (![8, -80, -97, 1], 0), (![28, -116, -103, 1], 0), (![14, -123, -105, 1], 0), (![13, -139, -105, 1], 0), (![5, -164, -93, 1], 0), (![15, -138, -105, 1], 0), (![6, -132, -106, 2], 0), (![0, -148, -104, 4], 0), (![3, -144, -105, 1], 0), (![10, -118, -105, 1], 0), (![4, -132, -106, 1], 0), (![0, -136, -106, 1], 0), (![12, -114, -105, 3], 0), (![10, -104, -103, 1], 0), (![44, -136, -100, 4], 0), (![0, -144, -90, 18], 0), (![21, -134, -105, 1], 0), (![11, -144, -105, 1], 0), (![23, -147, -103, 1], 0), (![7, -138, -106, 1], 0), (![3, -114, -105, 1], 0), (![13, -144, -105, 1], 0), (![12, -124, -106, 2], 0), (![0, -46, -46, 46], 0), (![19, -120, -105, 1], 0), (![20, -140, -105, 1], 0), (![0, -142, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -142, -106, 1], 0), (![28, -158, -97, 1], 0), (![5, -148, -105, 1], 0), (![6, -90, -102, 6], 0), (![2, -144, -106, 2], 0), (![9, -154, -103, 1], 0), (![24, -156, -99, 3], 0), (![7, -143, -106, 1], 0), (![35, -139, -103, 1], 0), (![28, -126, -105, 7], 0), (![9, -92, -101, 1], 0), (![20, -128, -106, 2], 0), (![28, -40, -84, 4], 0), (![24, -140, -105, 1], 0), (![1, -130, -107, 1], 0), (![3, -135, -107, 1], 0), (![2, -137, -107, 1], 0), (![1, -128, -107, 1], 0), (![3, -138, -107, 1], 0), (![8, -96, -104, 8], 0), (![32, -160, -94, 2], 0), (![36, -144, -99, 9], 0), (![3, -140, -107, 1], 0), (![1, -125, -107, 1], 0), (![0, -105, -105, 3], 0), (![6, -140, -107, 1], 0), (![36, -142, -103, 1], 0), (![16, -144, -106, 2], 0), (![14, -70, -98, 14], 0), (![13, -130, -107, 1], 0), (![4, -108, -105, 1], 0), (![3, -143, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -142, -106, 1], 0), (![12, -126, -107, 1], 0), (![15, -110, -105, 1], 0), (![20, -118, -106, 2], 0), (![0, -76, -38, 38], 0), (![16, -156, -103, 1], 0), (![16, -128, -107, 1], 0), (![0, -138, -108, 3], 0), (![6, -145, -107, 1], 0), (![3, -154, -105, 1], 0), (![27, -144, -105, 3], 0), (![12, -112, -106, 2], 0), (![64, -128, -80, 16], 0), (![8, -120, -107, 1], 0), (![28, -152, -103, 1], 0), (![1, -137, -108, 1], 0), (![17, -141, -107, 1], 0), (![3, -118, -107, 1], 0), (![1, -148, -107, 1], 0), (![4, -120, -108, 4], 0), (![6, -152, -106, 2], 0), (![33, -106, -103, 1], 0), (![21, -138, -107, 1], 0), (![9, -155, -105, 1], 0), (![3, -142, -108, 1], 0), (![9, -102, -105, 3], 0), (![2, -116, -107, 1], 0), (![20, -148, -106, 2], 0), (![0, -144, -108, 6], 0), (![1, -150, -107, 1], 0), (![7, -116, -107, 1], 0), (![4, -144, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -134, -108, 1], 0), (![13, -148, -107, 1], 0), (![8, -150, -107, 1], 0), (![6, -154, -106, 2], 0), (![32, -124, -106, 2], 0), (![34, -118, -105, 1], 0), (![12, -116, -107, 1], 0), (![0, -47, -47, 47], 0), (![1, -147, -108, 1], 0), (![2, -152, -107, 1], 0), (![4, -158, -105, 1], 0), (![48, -108, -102, 6], 0), (![16, -80, -100, 4], 0), (![7, -152, -107, 1], 0), (![18, -102, -105, 3], 0), (![11, -146, -108, 1], 0), (![2, -139, -109, 1], 0), (![27, -126, -107, 1], 0), (![7, -134, -109, 1], 0), (![8, -148, -108, 4], 0), (![18, -108, -106, 2], 0), (![12, -152, -107, 1], 0), (![7, -112, -107, 1], 0), (![13, -147, -108, 1], 0), (![7, -129, -109, 1], 0), (![15, -94, -103, 1], 0), (![2, -144, -109, 1], 0), (![6, -104, -106, 2], 0), (![14, -148, -108, 2], 0), (![30, -150, -105, 3], 0), (![22, -154, -99, 11], 0), (![6, -151, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -144, -108, 3], 0), (![3, -110, -107, 1], 0), (![2, -124, -109, 1], 0), (![4, -162, -104, 2], 0), (![12, -104, -106, 2], 0), (![31, -140, -107, 1], 0), (![7, -124, -109, 1], 0), (![8, -152, -108, 1], 0), (![17, -139, -109, 1], 0), (![23, -150, -107, 1], 0), (![11, -110, -107, 1], 0), (![42, -140, -98, 14], 0), (![28, -124, -108, 4], 0), (![44, -128, -105, 1], 0), (![12, -124, -109, 1], 0), (![27, -141, -108, 3], 0), (![0, -140, -110, 1], 0), (![22, -152, -107, 1], 0), (![3, -168, -99, 3], 0), (![12, -152, -108, 4], 0), (![6, -128, -110, 2], 0), (![8, -108, -107, 1], 0), (![22, -134, -109, 1], 0), (![4, -143, -110, 1], 0), (![3, -144, -110, 1], 0), (![8, -158, -107, 1], 0), (![17, -124, -109, 1], 0), (![28, -108, -106, 2], 0), (![8, -126, -110, 2], 0), (![10, -98, -105, 1], 0), (![0, -168, -91, 7], 0), (![27, -151, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -156, -108, 1], 0), (![0, -78, -39, 39], 0), (![22, -144, -109, 1], 0), (![10, -146, -110, 2], 0), (![30, -48, -90, 6], 0), (![3, -160, -107, 1], 0), (![2, -154, -109, 1], 0), (![31, -142, -108, 1], 0), (![3, -149, -110, 1], 0), (![16, -158, -107, 1], 0), (![7, -154, -109, 1], 0), (![20, -136, -110, 2], 0), (![24, -112, -108, 4], 0), (![7, -172, -97, 1], 0), (![11, -160, -107, 1], 0), (![0, -143, -110, 11], 0), (![20, -138, -110, 1], 0), (![2, -140, -111, 1], 0), (![0, -142, -111, 1], 0), (![0, -48, -48, 48], 0), (![8, -120, -110, 2], 0), (![0, -132, -111, 1], 0), (![18, -162, -99, 9], 0), (![0, -131, -111, 1], 0), (![2, -145, -111, 1], 0), (![10, -136, -111, 1], 0), (![0, -146, -111, 1], 0), (![22, -128, -110, 2], 0), (![6, -118, -110, 2], 0), (![5, -146, -111, 1], 0), (![17, -154, -109, 1], 0), (![4, -147, -111, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -143, -111, 1], 0), (![2, -148, -111, 1], 0), (![12, -114, -109, 1], 0), (![26, -138, -110, 2], 0), (![0, -116, -110, 2], 0), (![3, -150, -111, 3], 0), (![32, -112, -107, 1], 0), (![4, -155, -110, 1], 0), (![18, -129, -111, 3], 0), (![17, -140, -111, 1], 0), (![37, -116, -107, 1], 0), (![0, -156, -110, 2], 0), (![128, -64, -56, 8], 0), (![9, -126, -111, 1], 0), (![10, -126, -111, 1], 0), (![36, -146, -108, 1], 0), (![15, -147, -111, 1], 0), (![19, -142, -111, 1], 0), (![5, -152, -111, 1], 0), (![12, -160, -108, 4], 0), (![10, -156, -110, 2], 0), (![0, -152, -95, 19], 0), (![14, -126, -111, 1], 0), (![18, -153, -108, 9], 0), (![20, -131, -111, 1], 0), (![4, -122, -111, 1], 0), (![21, -126, -111, 3], 0), (![26, -148, -110, 2], 0), (![14, -140, -112, 2], 0), (![17, -102, -107, 1], 0), (![9, -122, -111, 1], 0), (![3, -148, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -127, -111, 1], 0), (![14, -152, -111, 1], 0), (![2, -120, -111, 1], 0), (![4, -150, -112, 2], 0), (![78, -52, -78, 26], 0), (![0, -156, -111, 1], 0), (![4, -156, -111, 1], 0), (![16, -140, -112, 1], 0), (![2, -151, -112, 1], 0), (![6, -156, -111, 3], 0), (![15, -122, -111, 1], 0), (![8, -172, -102, 2], 0), (![24, -24, -84, 12], 0), (![42, -98, -105, 7], 0), (![2, -118, -111, 1], 0), (![11, -150, -112, 1], 0), (![1, -153, -112, 1], 0), (![0, -90, -105, 1], 0), (![7, -118, -111, 1], 0), (![8, -164, -108, 4], 0), (![2, -92, -106, 2], 0), (![0, -144, -113, 1], 0), (![3, -136, -113, 1], 0), (![5, -117, -111, 1], 0), (![8, -141, -113, 1], 0), (![0, -134, -113, 1], 0), (![4, -134, -113, 1], 0), (![18, -168, -102, 6], 0), (![10, -154, -112, 2], 0), (![4, -116, -111, 1], 0), (![24, -120, -111, 3], 0), (![0, -149, -113, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block060Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -49, -49, 49], 0), (![6, -132, -113, 1], 0), (![11, -146, -113, 1], 0), (![22, -158, -110, 2], 0), (![6, -108, -110, 2], 0), (![30, -146, -111, 1], 0), (![13, -146, -113, 1], 0), (![0, -129, -113, 1], 0), (![4, -129, -113, 1], 0), (![1, -152, -113, 1], 0), (![22, -120, -111, 1], 0), (![20, -160, -110, 2], 0), (![24, -148, -112, 4], 0), (![18, -114, -111, 3], 0), (![8, -152, -113, 1], 0), (![1, -127, -113, 1], 0), (![0, -147, -114, 3], 0), (![0, -154, -113, 1], 0), (![4, -154, -113, 1], 0), (![60, -152, -100, 4], 0), (![6, -136, -114, 2], 0), (![9, -162, -111, 1], 0), (![6, -126, -113, 1], 0), (![14, -161, -111, 1], 0), (![3, -160, -112, 1], 0), (![8, -126, -113, 1], 0), (![1, -156, -113, 1], 0), (![4, -132, -114, 2], 0), (![2, -150, -114, 2], 0), (![0, -124, -113, 1], 0), (![4, -124, -113, 1], 0), (![12, -147, -114, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block060_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 60 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block060Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block061Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -157, -113, 1], 0), (![9, -112, -111, 1], 0), (![6, -108, -111, 3], 0), (![6, -130, -114, 2], 0), (![4, -152, -114, 2], 0), (![11, -156, -113, 1], 0), (![37, -114, -109, 1], 0), (![25, -139, -113, 1], 0), (![20, -129, -113, 1], 0), (![3, -122, -113, 1], 0), (![14, -112, -111, 1], 0), (![14, -132, -114, 2], 0), (![44, -152, -108, 4], 0), (![68, -136, -85, 17], 0), (![18, -126, -113, 1], 0), (![3, -121, -113, 1], 0), (![6, -163, -112, 1], 0), (![39, -144, -111, 3], 0), (![11, -122, -113, 1], 0), (![64, -128, -104, 8], 0), (![60, -156, -66, 6], 0), (![23, -152, -113, 1], 0), (![13, -122, -113, 1], 0), (![0, -143, -115, 1], 0), (![4, -143, -115, 1], 0), (![28, -146, -113, 1], 0), (![0, -138, -115, 1], 0), (![4, -124, -114, 2], 0), (![12, -126, -114, 2], 0), (![4, -148, -115, 1], 0), (![1, -162, -113, 1], 0), (![8, -139, -115, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block061_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 61 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block061Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block062Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -135, -115, 1], 0), (![4, -150, -115, 1], 0), (![9, -148, -115, 1], 0), (![72, -126, -102, 6], 0), (![38, -156, -110, 2], 0), (![25, -154, -113, 1], 0), (![21, -108, -111, 3], 0), (![26, -127, -113, 1], 0), (![5, -133, -115, 1], 0), (![8, -134, -115, 1], 0), (![52, -134, -109, 1], 0), (![2, -160, -114, 2], 0), (![0, -72, -104, 8], 0), (![16, -144, -115, 1], 0), (![6, -154, -115, 1], 0), (![14, -161, -112, 7], 0), (![4, -155, -115, 1], 0), (![0, -130, -115, 1], 0), (![4, -130, -115, 1], 0), (![8, -136, -116, 4], 0), (![6, -120, -114, 2], 0), (![36, -156, -111, 3], 0), (![19, -140, -115, 1], 0), (![14, -133, -115, 1], 0), (![27, -162, -108, 9], 0), (![16, -134, -115, 1], 0), (![7, -170, -111, 1], 0), (![10, -100, -110, 2], 0), (![8, -148, -116, 2], 0), (![20, -148, -115, 1], 0), (![5, -158, -115, 1], 0), (![19, -135, -115, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block062_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 62 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block062Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block063Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -148, -116, 1], 0), (![0, -82, -41, 41], 0), (![56, -98, -105, 7], 0), (![6, -152, -116, 2], 0), (![32, -140, -114, 2], 0), (![10, -158, -115, 1], 0), (![0, -160, -115, 1], 0), (![12, -162, -114, 3], 0), (![9, -151, -116, 1], 0), (![5, -160, -115, 1], 0), (![30, -84, -105, 3], 0), (![24, -124, -114, 2], 0), (![8, -88, -108, 4], 0), (![14, -158, -115, 1], 0), (![25, -138, -115, 1], 0), (![25, -119, -113, 1], 0), (![0, -165, -110, 11], 0), (![6, -88, -107, 1], 0), (![6, -124, -115, 1], 0), (![8, -156, -116, 4], 0), (![22, -160, -114, 2], 0), (![8, -124, -115, 1], 0), (![26, -162, -113, 1], 0), (![5, -157, -116, 1], 0), (![19, -146, -116, 1], 0), (![81, -54, -81, 27], 0), (![19, -158, -115, 1], 0), (![12, -116, -114, 2], 0), (![0, -174, -108, 6], 0), (![2, -146, -117, 1], 0), (![2, -142, -117, 1], 0), (![17, -153, -116, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block063_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 63 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block063Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block064Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -143, -117, 1], 0), (![1, -140, -117, 1], 0), (![7, -142, -117, 1], 0), (![12, -166, -114, 2], 0), (![16, -116, -114, 2], 0), (![1, -138, -117, 1], 0), (![8, -140, -117, 1], 0), (![3, -153, -117, 1], 0), (![5, -165, -115, 1], 0), (![12, -146, -117, 1], 0), (![2, -136, -117, 1], 0), (![78, -120, -102, 6], 0), (![40, -156, -112, 4], 0), (![43, -136, -113, 1], 0), (![3, -174, -111, 3], 0), (![6, -155, -117, 1], 0), (![6, -135, -117, 1], 0), (![9, -120, -115, 1], 0), (![10, -120, -115, 1], 0), (![28, -136, -116, 4], 0), (![8, -176, -110, 2], 0), (![17, -146, -117, 1], 0), (![1, -158, -117, 1], 0), (![7, -157, -117, 1], 0), (![18, -143, -117, 1], 0), (![2, -132, -117, 1], 0), (![16, -138, -117, 1], 0), (![4, -148, -118, 2], 0), (![6, -164, -116, 2], 0), (![12, -180, -105, 3], 0), (![4, -168, -115, 1], 0), (![11, -133, -117, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block064_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 64 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block064Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block065Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -51, -51, 51], 0), (![11, 0, -77, 11], 0), (![3, -130, -117, 1], 0), (![4, -138, -118, 2], 0), (![42, -136, -114, 2], 0), (![6, -130, -117, 1], 0), (![22, -142, -117, 1], 0), (![18, -155, -117, 1], 0), (![0, -154, -118, 1], 0), (![0, -174, -113, 1], 0), (![4, -174, -113, 1], 0), (![14, -148, -118, 2], 0), (![28, -88, -108, 4], 0), (![3, -128, -117, 1], 0), (![1, -106, -113, 1], 0), (![9, -171, -114, 3], 0), (![12, -161, -117, 1], 0), (![7, -140, -119, 7], 0), (![48, -114, -111, 3], 0), (![32, -72, -104, 8], 0), (![60, -140, -110, 2], 0), (![16, -160, -117, 1], 0), (![11, -128, -117, 1], 0), (![8, -157, -118, 1], 0), (![0, -159, -118, 1], 0), (![26, -140, -117, 1], 0), (![13, -128, -117, 1], 0), (![44, -132, -114, 2], 0), (![8, -168, -116, 2], 0), (![18, -130, -117, 1], 0), (![28, -148, -117, 1], 0), (![19, -149, -118, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block065_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 65 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block065Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block066Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -165, -117, 1], 0), (![24, -174, -111, 3], 0), (![23, -158, -117, 1], 0), (![14, -158, -118, 2], 0), (![0, -84, -42, 42], 0), (![0, -104, -113, 1], 0), (![21, -130, -117, 1], 0), (![3, -162, -118, 1], 0), (![2, -167, -117, 1], 0), (![24, -118, -115, 1], 0), (![20, -174, -113, 1], 0), (![4, -128, -118, 2], 0), (![0, -144, -120, 8], 0), (![31, -148, -117, 1], 0), (![26, -158, -117, 1], 0), (![23, -151, -118, 1], 0), (![0, -164, -118, 1], 0), (![21, -128, -117, 1], 0), (![6, -168, -117, 1], 0), (![24, -168, -108, 12], 0), (![6, -184, -106, 2], 0), (![8, -168, -117, 1], 0), (![75, -114, -105, 3], 0), (![16, -161, -118, 1], 0), (![24, -154, -118, 1], 0), (![8, -174, -115, 1], 0), (![33, -140, -117, 1], 0), (![14, -128, -118, 2], 0), (![6, -172, -116, 2], 0), (![40, -128, -115, 1], 0), (![1, -170, -117, 1], 0), (![7, -121, -117, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block066_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 66 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block066Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block067Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![28, -147, -118, 1], 0), (![45, -148, -115, 1], 0), (![1, -120, -117, 1], 0), (![6, -148, -120, 2], 0), (![4, -104, -114, 2], 0), (![9, -180, -111, 3], 0), (![20, -104, -113, 1], 0), (![0, -150, -120, 1], 0), (![12, -150, -120, 3], 0), (![11, -170, -117, 1], 0), (![18, -168, -117, 1], 0), (![4, -168, -118, 2], 0), (![12, -80, -108, 4], 0), (![11, -120, -117, 1], 0), (![31, -160, -117, 1], 0), (![5, -155, -120, 1], 0), (![8, -154, -120, 1], 0), (![13, -120, -117, 1], 0), (![16, -102, -113, 1], 0), (![0, -52, -52, 52], 0), (![14, -104, -114, 2], 0), (![24, -104, -113, 1], 0), (![6, -118, -117, 1], 0), (![18, -147, -120, 3], 0), (![16, -167, -118, 1], 0), (![8, -118, -117, 1], 0), (![9, -108, -117, 9], 0), (![14, -168, -118, 2], 0), (![8, -160, -120, 2], 0), (![56, -132, -113, 1], 0), (![49, -138, -115, 1], 0), (![17, -171, -117, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block067_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 67 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block067Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block068Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -154, -120, 1], 0), (![36, -158, -117, 1], 0), (![17, -184, -109, 1], 0), (![20, -150, -120, 2], 0), (![56, -108, -110, 2], 0), (![9, -178, -115, 1], 0), (![10, -178, -115, 1], 0), (![15, -158, -120, 1], 0), (![5, -163, -120, 1], 0), (![24, -186, -99, 3], 0), (![23, -170, -117, 1], 0), (![6, -180, -114, 2], 0), (![0, -156, -120, 12], 0), (![4, -152, -121, 1], 0), (![18, -118, -117, 1], 0), (![2, -155, -121, 1], 0), (![7, -153, -121, 1], 0), (![15, -178, -115, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block068_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code 68 oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block068Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Witnesses : Fin 69 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block059Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block060Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block061Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block062Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block063Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block064Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block065Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block066Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block067Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block068Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative110_checked : ∀ b : Fin 69,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block059_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block060_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block061_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block062_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block063_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block064_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block065_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block066_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block067_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Block068_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative110 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative110_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative110Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative110_checked

end Freely290
