module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 0, 25)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -2, 1], 0), (![1, 3, -1, 1], 0), (![1, 7, 1, 1], 0), (![2, -2, -4, 2], 0), (![2, 6, -2, 2], 0), (![0, -1, -5, 1], 0), (![4, -1, -5, 1], 0), (![3, -3, -6, 3], 0), (![1, -10, -7, 1], 0), (![0, -3, -7, 1], 0), (![3, 9, -3, 3], 0), (![2, 14, 2, 2], 0), (![4, -4, -8, 4], 0), (![4, -9, -9, 1], 0), (![3, -13, -9, 1], 0), (![2, -12, -10, 1], 0), (![2, -14, -10, 1], 0), (![6, -13, -9, 1], 0), (![1, -9, -11, 1], 0), (![4, 12, -4, 4], 0), (![0, -2, -10, 2], 0), (![1, -7, -11, 1], 0), (![3, -17, -11, 1], 0), (![3, -16, -12, 1], 0), (![0, -18, -12, 1], 0), (![3, 21, 3, 3], 0), (![3, -19, -11, 1], 0), (![8, -2, -10, 2], 0), (![6, -6, -12, 6], 0), (![7, -13, -13, 1], 0), (![5, 1, -9, 1], 0), (![5, -17, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -15, 1], 0), (![0, -15, -15, 1], 0), (![4, -15, -15, 1], 0), (![2, -20, -14, 2], 0), (![0, -6, -14, 2], 0), (![4, -21, -15, 1], 0), (![4, 7, -7, 1], 0), (![7, -7, -14, 7], 0), (![3, -22, -16, 1], 0), (![7, -23, -13, 1], 0), (![1, -21, -17, 1], 0), (![6, 18, -6, 6], 0), (![4, 28, 4, 4], 0), (![1, -15, -17, 1], 0), (![0, -3, -15, 3], 0), (![6, -16, -17, 1], 0), (![2, -23, -18, 1], 0), (![7, -3, -13, 1], 0), (![5, -13, -17, 1], 0), (![8, -8, -16, 8], 0), (![8, -18, -18, 2], 0), (![1, -23, -19, 1], 0), (![0, -5, -15, 1], 0), (![1, -18, -19, 1], 0), (![2, -28, -18, 1], 0), (![0, -27, -19, 1], 0), (![7, 21, -7, 7], 0), (![6, -26, -18, 2], 0), (![4, -24, -20, 2], 0), (![12, -3, -15, 3], 0), (![4, -29, -19, 1], 0), (![7, -24, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -18, 9], 0), (![2, -25, -21, 1], 0), (![2, -21, -21, 1], 0), (![4, -28, -20, 2], 0), (![12, -26, -18, 2], 0), (![1, -19, -21, 1], 0), (![7, -21, -21, 1], 0), (![1, -26, -22, 1], 0), (![15, -24, -19, 1], 0), (![1, -17, -21, 1], 0), (![8, -19, -21, 1], 0), (![2, -18, -22, 2], 0), (![8, 24, -8, 8], 0), (![12, -25, -21, 1], 0), (![2, -15, -21, 1], 0), (![3, -30, -21, 3], 0), (![10, -28, -22, 1], 0), (![5, -9, -19, 1], 0), (![0, -9, -21, 3], 0), (![0, -4, -20, 4], 0), (![2, -14, -22, 2], 0), (![6, -35, -17, 1], 0), (![16, -13, -19, 1], 0), (![0, -32, -24, 1], 0), (![1, -33, -24, 1], 0), (![17, -25, -21, 1], 0), (![1, -37, -21, 1], 0), (![6, -34, -22, 2], 0), (![6, -32, -24, 2], 0), (![2, -27, -25, 1], 0), (![0, -25, -25, 1], 0), (![4, -26, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -22, 11], 0), (![9, 27, -9, 9], 0), (![4, -35, -25, 1], 0), (![0, -36, -24, 2], 0), (![6, 42, 6, 6], 0), (![10, -31, -25, 1], 0), (![0, -21, -25, 1], 0), (![2, -35, -26, 1], 0), (![2, -36, -26, 1], 0), (![5, -21, -25, 1], 0), (![22, -21, -21, 1], 0), (![6, -38, -22, 2], 0), (![16, -4, -20, 4], 0), (![1, -35, -27, 1], 0), (![6, -31, -27, 1], 0), (![3, -36, -27, 1], 0), (![1, -26, -27, 1], 0), (![8, -31, -27, 1], 0), (![1, -25, -27, 1], 0), (![12, -12, -24, 12], 0), (![14, -26, -26, 2], 0), (![17, -27, -25, 1], 0), (![12, -27, -27, 3], 0), (![3, -40, -27, 1], 0), (![9, -38, -27, 1], 0), (![1, -41, -27, 1], 0), (![10, -41, -25, 1], 0), (![10, 2, -18, 2], 0), (![10, -34, -28, 2], 0), (![0, -37, -29, 1], 0), (![4, -37, -29, 1], 0), (![3, -38, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -40, -27, 1], 0), (![4, -39, -29, 1], 0), (![5, -29, -29, 1], 0), (![0, -32, -30, 2], 0), (![0, -30, -30, 2], 0), (![9, -39, -27, 3], 0), (![5, -27, -29, 1], 0), (![13, -13, -26, 13], 0), (![6, -36, -30, 3], 0), (![7, 49, 7, 7], 0), (![13, -33, -29, 1], 0), (![8, -30, -30, 2], 0), (![4, -40, -28, 4], 0), (![10, -27, -29, 1], 0), (![1, -39, -31, 1], 0), (![1, -34, -31, 1], 0), (![2, -44, -30, 1], 0), (![11, 33, -11, 11], 0), (![7, -35, -31, 1], 0), (![0, -12, -28, 4], 0), (![8, -42, -30, 2], 0), (![7, -41, -31, 1], 0), (![13, -43, -29, 1], 0), (![6, -42, -30, 3], 0), (![1, -41, -32, 1], 0), (![2, -45, -31, 1], 0), (![18, -39, -27, 3], 0), (![8, 14, -14, 2], 0), (![14, -14, -28, 14], 0), (![1, -27, -31, 1], 0), (![1, -47, -31, 1], 0), (![1, -45, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -26, -31, 1], 0), (![0, -19, -29, 1], 0), (![8, -27, -31, 1], 0), (![6, -44, -32, 2], 0), (![14, -46, -26, 2], 0), (![12, -45, -31, 1], 0), (![3, -49, -31, 1], 0), (![0, -48, -32, 1], 0), (![4, -48, -32, 1], 0), (![3, -27, -33, 3], 0), (![9, -13, -27, 1], 0), (![2, -42, -34, 2], 0), (![12, 36, -12, 12], 0), (![13, -47, -31, 1], 0), (![2, -51, -31, 1], 0), (![5, -44, -34, 1], 0), (![1, -22, -31, 1], 0), (![17, -45, -31, 1], 0), (![7, -51, -31, 1], 0), (![8, 56, 8, 8], 0), (![2, -30, -34, 2], 0), (![0, -41, -35, 1], 0), (![0, -45, -35, 1], 0), (![4, -40, -35, 1], 0), (![5, -49, -34, 1], 0), (![2, -37, -35, 1], 0), (![7, -39, -35, 1], 0), (![0, -6, -30, 6], 0), (![12, -32, -34, 2], 0), (![7, -37, -35, 1], 0), (![3, -21, -33, 3], 0), (![2, -34, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -45, -36, 1], 0), (![3, -19, -31, 1], 0), (![0, -51, -35, 1], 0), (![4, -46, -36, 2], 0), (![14, -6, -26, 2], 0), (![5, -51, -35, 1], 0), (![17, -51, -31, 1], 0), (![9, -50, -35, 1], 0), (![6, -49, -36, 1], 0), (![4, -31, -35, 1], 0), (![13, 39, -13, 13], 0), (![10, -26, -34, 2], 0), (![16, -16, -32, 16], 0), (![9, -51, -33, 3], 0), (![9, -31, -35, 1], 0), (![5, -48, -37, 1], 0), (![9, -48, -36, 3], 0), (![0, -55, -35, 1], 0), (![3, -51, -37, 1], 0), (![16, -36, -36, 4], 0), (![2, -46, -38, 2], 0), (![6, -51, -37, 1], 0), (![0, -53, -37, 1], 0), (![2, -48, -38, 1], 0), (![6, -36, -37, 1], 0), (![3, -35, -37, 1], 0), (![13, -41, -37, 1], 0), (![0, -10, -30, 2], 0), (![2, -36, -38, 2], 0), (![1, -55, -37, 1], 0), (![0, -33, -37, 1], 0), (![0, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -56, -37, 1], 0), (![0, -47, -39, 1], 0), (![9, 63, 9, 9], 0), (![4, -56, -36, 2], 0), (![0, -54, -38, 2], 0), (![2, -59, -35, 1], 0), (![6, -43, -39, 1], 0), (![17, -17, -34, 17], 0), (![0, -58, -37, 1], 0), (![8, -43, -39, 1], 0), (![0, -39, -39, 1], 0), (![14, 42, -14, 14], 0), (![12, -52, -36, 4], 0), (![5, -39, -39, 1], 0), (![14, -59, -29, 1], 0), (![4, -50, -40, 1], 0), (![5, -51, -40, 1], 0), (![9, -57, -33, 3], 0), (![5, -37, -39, 1], 0), (![8, -48, -40, 4], 0), (![24, -6, -30, 6], 0), (![15, -49, -39, 1], 0), (![21, -51, -37, 1], 0), (![0, -56, -40, 1], 0), (![4, -56, -40, 1], 0), (![1, -49, -41, 1], 0), (![3, -47, -41, 1], 0), (![8, -58, -38, 2], 0), (![14, -48, -40, 2], 0), (![6, -47, -41, 1], 0), (![0, -7, -35, 7], 0), (![7, -46, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -56, -41, 1], 0), (![14, -37, -39, 1], 0), (![1, -57, -41, 1], 0), (![18, -18, -36, 18], 0), (![4, -50, -42, 2], 0), (![8, -33, -39, 1], 0), (![21, -39, -39, 3], 0), (![2, -40, -41, 1], 0), (![1, -55, -42, 1], 0), (![3, -59, -41, 1], 0), (![3, -39, -41, 1], 0), (![4, -42, -42, 2], 0), (![8, -56, -40, 4], 0), (![6, -39, -41, 1], 0), (![16, -49, -41, 1], 0), (![10, -53, -42, 1], 0), (![5, -58, -42, 1], 0), (![1, -37, -41, 1], 0), (![2, -53, -43, 1], 0), (![24, -52, -36, 4], 0), (![2, -38, -42, 2], 0), (![15, 3, -27, 3], 0), (![7, -53, -43, 1], 0), (![1, -61, -42, 1], 0), (![15, -51, -42, 3], 0), (![28, -35, -37, 1], 0), (![9, -29, -39, 1], 0), (![14, -42, -42, 2], 0), (![2, -52, -44, 2], 0), (![3, -65, -27, 1], 0), (![2, -43, -43, 1], 0), (![0, -54, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -19, -38, 19], 0), (![2, -65, -41, 1], 0), (![7, -43, -43, 1], 0), (![30, -48, -38, 2], 0), (![2, -34, -42, 2], 0), (![7, -65, -41, 1], 0), (![2, -63, -43, 1], 0), (![0, -48, -45, 3], 0), (![8, -58, -44, 1], 0), (![24, -59, -39, 1], 0), (![0, -45, -45, 3], 0), (![16, -38, -42, 2], 0), (![4, -36, -44, 4], 0), (![12, -65, -41, 1], 0), (![5, -55, -45, 1], 0), (![0, -50, -45, 1], 0), (![4, -50, -45, 1], 0), (![2, -49, -45, 1], 0), (![12, -63, -43, 1], 0), (![16, 48, -16, 16], 0), (![24, -50, -42, 2], 0), (![2, -47, -45, 1], 0), (![10, -51, -45, 1], 0), (![0, -46, -45, 1], 0), (![4, -46, -45, 1], 0), (![12, -45, -45, 3], 0), (![9, -61, -45, 1], 0), (![4, -30, -42, 2], 0), (![6, -60, -42, 6], 0), (![12, -49, -45, 1], 0), (![0, -65, -45, 1], 0), (![2, -61, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -62, -46, 1], 0), (![5, -65, -45, 1], 0), (![10, -45, -45, 1], 0), (![20, -56, -44, 2], 0), (![10, -18, -38, 2], 0), (![2, -71, -41, 1], 0), (![2, -67, -45, 1], 0), (![10, -67, -44, 1], 0), (![3, -56, -47, 1], 0), (![3, -55, -47, 1], 0), (![1, -61, -47, 1], 0), (![0, -18, -42, 6], 0), (![0, -8, -40, 8], 0), (![28, -7, -35, 7], 0), (![12, -63, -45, 3], 0), (![1, -50, -47, 1], 0), (![10, -58, -47, 1], 0), (![9, -53, -47, 1], 0), (![11, 77, 11, 11], 0), (![4, -28, -44, 4], 0), (![12, -70, -34, 2], 0), (![9, -63, -47, 1], 0), (![10, -63, -47, 1], 0), (![1, -69, -46, 1], 0), (![6, -66, -47, 1], 0), (![13, -61, -47, 1], 0), (![17, 51, -17, 17], 0), (![32, -26, -38, 2], 0), (![0, -64, -48, 2], 0), (![12, 21, -21, 3], 0), (![3, -45, -47, 1], 0), (![16, -60, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -21, -42, 21], 0), (![6, -45, -47, 1], 0), (![16, -51, -47, 1], 0), (![2, -66, -48, 2], 0), (![34, -50, -42, 2], 0), (![0, -57, -49, 1], 0), (![1, -63, -49, 1], 0), (![4, -62, -49, 1], 0), (![0, -54, -49, 1], 0), (![3, -71, -47, 1], 0), (![1, -53, -49, 1], 0), (![2, -74, -42, 2], 0), (![12, -68, -44, 4], 0), (![10, -59, -49, 1], 0), (![10, -43, -47, 1], 0), (![9, -66, -48, 3], 0), (![1, -68, -49, 1], 0), (![11, -63, -49, 1], 0), (![21, -69, -39, 3], 0), (![12, -64, -48, 4], 0), (![4, -54, -50, 2], 0), (![0, -49, -49, 1], 0), (![4, -49, -49, 1], 0), (![2, -75, -46, 1], 0), (![5, -65, -50, 1], 0), (![13, -53, -49, 1], 0), (![9, -69, -49, 1], 0), (![0, -50, -50, 2], 0), (![8, -52, -50, 2], 0), (![1, -75, -47, 1], 0), (![5, -47, -49, 1], 0), (![2, -69, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -66, -50, 1], 0), (![3, -63, -51, 3], 0), (![2, -61, -51, 1], 0), (![22, -22, -44, 22], 0), (![18, 54, -18, 18], 0), (![10, -47, -49, 1], 0), (![1, -67, -51, 1], 0), (![7, -60, -51, 1], 0), (![8, -64, -51, 1], 0), (![6, -57, -51, 1], 0), (![1, -69, -51, 1], 0), (![8, -70, -50, 2], 0), (![0, -72, -48, 4], 0), (![11, -73, -49, 1], 0), (![12, -61, -51, 1], 0), (![6, -54, -51, 1], 0), (![13, -62, -51, 1], 0), (![11, -67, -51, 1], 0), (![23, -63, -49, 1], 0), (![12, 84, 12, 12], 0), (![20, -62, -50, 2], 0), (![2, -51, -51, 1], 0), (![3, -45, -51, 3], 0), (![4, -68, -52, 1], 0), (![8, -66, -52, 1], 0), (![7, -51, -51, 1], 0), (![17, -61, -51, 1], 0), (![0, -42, -50, 2], 0), (![4, -70, -52, 2], 0), (![3, -49, -51, 1], 0), (![2, -75, -51, 1], 0), (![6, -71, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -65, -52, 1], 0), (![12, -51, -51, 1], 0), (![7, -75, -51, 1], 0), (![4, -72, -52, 2], 0), (![10, -42, -50, 2], 0), (![0, -9, -45, 9], 0), (![11, -49, -51, 1], 0), (![23, -23, -46, 23], 0), (![18, -48, -51, 3], 0), (![25, -49, -49, 1], 0), (![6, -77, -51, 1], 0), (![44, -42, -42, 2], 0), (![12, -76, -44, 4], 0), (![8, -77, -51, 1], 0), (![10, -39, -49, 1], 0), (![7, -70, -49, 7], 0), (![17, -50, -51, 1], 0), (![19, 57, -19, 19], 0), (![3, -79, -51, 1], 0), (![32, -8, -40, 8], 0), (![2, -70, -54, 2], 0), (![6, -79, -51, 1], 0), (![17, -75, -51, 1], 0), (![6, -69, -54, 3], 0), (![9, -67, -54, 1], 0), (![15, -39, -49, 1], 0), (![21, -9, -39, 3], 0), (![12, -62, -54, 2], 0), (![6, -72, -54, 2], 0), (![16, -77, -51, 1], 0), (![26, -67, -51, 1], 0), (![5, -74, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -72, -54, 1], 0), (![21, -49, -51, 1], 0), (![0, -21, -49, 7], 0), (![2, -52, -54, 2], 0), (![16, -62, -54, 2], 0), (![34, -43, -47, 1], 0), (![0, -61, -55, 1], 0), (![7, -64, -55, 1], 0), (![0, -60, -55, 1], 0), (![15, -39, -51, 3], 0), (![10, -65, -55, 1], 0), (![2, -50, -54, 2], 0), (![24, -24, -48, 24], 0), (![10, -71, -55, 1], 0), (![5, -75, -55, 1], 0), (![0, -76, -55, 1], 0), (![4, -76, -55, 1], 0), (![2, -57, -55, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Witnesses : Fin 15 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative069_checked : ∀ b : Fin 15,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Block014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative069 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative069_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative069Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative069_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 0, 26)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, -2, -3, 1], 0), (![3, -4, -3, 1], 0), (![0, -4, -4, 2], 0), (![2, -4, -6, 2], 0), (![4, -6, -5, 1], 0), (![1, -8, -7, 1], 0), (![0, -6, -6, 3], 0), (![1, -9, -8, 1], 0), (![4, -4, -7, 1], 0), (![3, -6, -9, 3], 0), (![6, -8, -6, 2], 0), (![0, -8, -8, 4], 0), (![5, -12, -7, 1], 0), (![0, -14, -7, 1], 0), (![4, -11, -10, 1], 0), (![0, -13, -11, 1], 0), (![1, -10, -11, 1], 0), (![0, -8, -11, 1], 0), (![4, -8, -12, 4], 0), (![8, -12, -10, 2], 0), (![5, -8, -11, 1], 0), (![0, -18, -11, 1], 0), (![6, -13, -12, 1], 0), (![1, -17, -13, 1], 0), (![9, -12, -9, 3], 0), (![2, -10, -13, 1], 0), (![2, -16, -14, 2], 0), (![0, -12, -12, 6], 0), (![2, -20, -13, 1], 0), (![7, -10, -13, 1], 0), (![2, -21, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -19, -15, 1], 0), (![0, -20, -15, 1], 0), (![4, -20, -15, 1], 0), (![2, -18, -16, 2], 0), (![8, -8, -14, 2], 0), (![7, -14, -15, 1], 0), (![0, -10, -15, 1], 0), (![0, -14, -14, 7], 0), (![0, -19, -17, 1], 0), (![1, -18, -17, 1], 0), (![4, 8, -7, 1], 0), (![6, -12, -18, 6], 0), (![12, -16, -12, 4], 0), (![0, -14, -17, 1], 0), (![12, -18, -15, 3], 0), (![3, -22, -18, 1], 0), (![3, -24, -18, 1], 0), (![0, -12, -17, 1], 0), (![4, -12, -17, 1], 0), (![0, -16, -16, 8], 0), (![10, -24, -14, 2], 0), (![1, -28, -17, 1], 0), (![13, -4, -13, 1], 0), (![7, -26, -18, 1], 0), (![11, -22, -18, 1], 0), (![9, -6, -15, 1], 0), (![7, -14, -21, 7], 0), (![0, -28, -14, 2], 0), (![8, -22, -20, 2], 0), (![3, -24, -21, 3], 0), (![16, -18, -17, 1], 0), (![0, -23, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![0, -28, -21, 1], 0), (![3, -20, -21, 1], 0), (![0, -26, -22, 2], 0), (![2, -20, -22, 2], 0), (![0, -18, -21, 1], 0), (![4, -18, -21, 1], 0), (![0, -29, -22, 1], 0), (![4, -29, -22, 1], 0), (![7, -32, -15, 1], 0), (![3, -16, -21, 1], 0), (![0, -16, -22, 2], 0), (![8, -16, -24, 8], 0), (![1, -24, -23, 1], 0), (![11, -30, -21, 1], 0), (![3, -27, -24, 3], 0), (![7, -25, -23, 1], 0), (![3, -32, -23, 1], 0), (![12, -12, -21, 3], 0), (![16, -24, -20, 4], 0), (![10, -16, -22, 2], 0), (![3, -34, -23, 1], 0), (![10, -4, -17, 1], 0), (![2, -33, -24, 1], 0), (![6, -19, -23, 1], 0), (![1, 6, -13, 1], 0), (![11, -32, -23, 1], 0), (![0, -36, -22, 2], 0), (![12, -26, -24, 2], 0), (![4, -26, -25, 1], 0), (![2, -24, -25, 1], 0), (![0, -35, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![9, -18, -27, 9], 0), (![2, -22, -25, 1], 0), (![2, -34, -26, 2], 0), (![18, -24, -18, 6], 0), (![16, -22, -23, 1], 0), (![7, -22, -25, 1], 0), (![3, -36, -26, 1], 0), (![11, -38, -22, 1], 0), (![0, -32, -27, 1], 0), (![4, -32, -27, 1], 0), (![4, -20, -26, 2], 0), (![4, -32, -28, 4], 0), (![15, -30, -25, 1], 0), (![6, -28, -27, 1], 0), (![4, -37, -27, 1], 0), (![3, -40, -26, 1], 0), (![8, -28, -27, 1], 0), (![0, -24, -27, 1], 0), (![0, -24, -24, 12], 0), (![4, -40, -26, 2], 0), (![5, -24, -27, 1], 0), (![15, -36, -21, 3], 0), (![1, -39, -28, 1], 0), (![6, -23, -27, 1], 0), (![2, -10, -23, 1], 0), (![5, -22, -27, 1], 0), (![14, -20, -26, 2], 0), (![4, -42, -26, 2], 0), (![15, -34, -27, 1], 0), (![10, -16, -25, 1], 0), (![3, -42, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -43, -27, 1], 0), (![0, -44, -27, 1], 0), (![4, -44, -27, 1], 0), (![4, -38, -30, 2], 0), (![0, -40, -30, 2], 0), (![0, -42, -21, 3], 0), (![18, -28, -27, 1], 0), (![0, -26, -26, 13], 0), (![12, -33, -30, 3], 0), (![21, -28, -21, 7], 0), (![6, -18, -27, 1], 0), (![8, -40, -30, 2], 0), (![4, -36, -32, 4], 0), (![1, -40, -31, 1], 0), (![6, -36, -31, 1], 0), (![3, -41, -31, 1], 0), (![1, -31, -31, 1], 0), (![11, -22, -33, 11], 0), (![1, -30, -31, 1], 0), (![16, -16, -28, 4], 0), (![14, -28, -30, 2], 0), (![0, -10, -25, 1], 0), (![6, -48, -27, 1], 0), (![0, -39, -33, 3], 0), (![1, -43, -32, 1], 0), (![1, -46, -31, 1], 0), (![3, -30, -33, 3], 0), (![0, -20, -30, 2], 0), (![0, -28, -28, 14], 0), (![11, -30, -31, 1], 0), (![2, -40, -33, 1], 0), (![1, -37, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -45, -31, 1], 0), (![4, -48, -31, 1], 0), (![1, -34, -33, 1], 0), (![0, -38, -34, 2], 0), (![2, -36, -34, 2], 0), (![6, -44, -33, 1], 0), (![1, -32, -33, 1], 0), (![13, -43, -32, 1], 0), (![3, -47, -33, 1], 0), (![0, -24, -33, 3], 0), (![12, -40, -33, 1], 0), (![8, 16, -14, 2], 0), (![12, -24, -36, 12], 0), (![11, -34, -33, 1], 0), (![16, -46, -31, 1], 0), (![1, -29, -33, 1], 0), (![6, -49, -33, 1], 0), (![2, -50, -33, 1], 0), (![0, -40, -35, 1], 0), (![24, -32, -24, 8], 0), (![0, -28, -34, 2], 0), (![0, -46, -35, 1], 0), (![4, -46, -35, 1], 0), (![2, -47, -35, 1], 0), (![7, -51, -33, 1], 0), (![4, -36, -35, 1], 0), (![2, -26, -33, 1], 0), (![24, -36, -30, 6], 0), (![6, -44, -36, 2], 0), (![0, -50, -35, 1], 0), (![15, -24, -33, 3], 0), (![3, -46, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -36, 1], 0), (![1, -54, -33, 1], 0), (![11, -52, -33, 1], 0), (![6, -48, -36, 2], 0), (![0, -24, -34, 2], 0), (![4, -18, -31, 1], 0), (![6, -24, -33, 1], 0), (![1, -51, -36, 1], 0), (![0, -47, -37, 1], 0), (![4, -44, -37, 1], 0), (![13, -26, -39, 13], 0), (![8, -24, -34, 2], 0), (![0, -32, -32, 16], 0), (![0, -54, -33, 3], 0), (![3, -38, -37, 1], 0), (![5, -53, -36, 1], 0), (![18, -39, -36, 3], 0), (![0, -52, -37, 1], 0), (![4, -52, -37, 1], 0), (![20, -48, -28, 4], 0), (![2, -56, -34, 2], 0), (![5, -56, -35, 1], 0), (![0, -54, -37, 1], 0), (![7, -46, -38, 1], 0), (![8, -47, -38, 1], 0), (![5, -54, -37, 1], 0), (![5, -34, -37, 1], 0), (![26, -8, -26, 2], 0), (![14, -52, -36, 2], 0), (![21, -52, -33, 1], 0), (![2, -48, -39, 1], 0), (![3, -51, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -43, -39, 1], 0), (![4, -32, -37, 1], 0), (![27, -36, -27, 9], 0), (![22, -44, -36, 2], 0), (![18, -12, -30, 2], 0), (![18, -48, -37, 1], 0), (![3, -58, -37, 1], 0), (![0, -34, -34, 17], 0), (![7, -53, -39, 1], 0), (![6, -58, -37, 1], 0), (![2, -38, -39, 1], 0), (![14, -28, -42, 14], 0), (![0, -56, -28, 4], 0), (![15, -26, -35, 1], 0), (![7, -38, -39, 1], 0), (![16, -52, -38, 1], 0), (![7, -52, -40, 1], 0), (![6, -30, -39, 3], 0), (![2, -58, -39, 1], 0), (![16, -44, -40, 4], 0), (![6, -48, -42, 6], 0), (![6, -28, -37, 1], 0), (![3, -50, -41, 1], 0), (![3, -51, -41, 1], 0), (![1, -45, -41, 1], 0), (![6, -50, -41, 1], 0), (![6, -46, -41, 1], 0), (![32, -36, -34, 2], 0), (![0, -46, -42, 2], 0), (![1, -56, -41, 1], 0), (![28, -42, -35, 7], 0), (![9, -53, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -41, -41, 1], 0), (![9, -62, -37, 1], 0), (![8, -56, -41, 1], 0), (![0, -36, -36, 18], 0), (![0, -56, -42, 2], 0), (![25, -52, -37, 1], 0), (![6, -60, -39, 3], 0), (![13, -45, -41, 1], 0), (![0, -57, -42, 1], 0), (![3, -60, -41, 1], 0), (![10, -58, -41, 1], 0), (![6, -40, -42, 2], 0), (![0, -52, -44, 4], 0), (![16, -46, -41, 1], 0), (![1, -52, -43, 1], 0), (![2, -51, -43, 1], 0), (![2, -55, -43, 1], 0), (![9, -38, -41, 1], 0), (![6, -54, -43, 1], 0), (![4, -40, -44, 4], 0), (![0, -36, -42, 2], 0), (![21, -30, -39, 3], 0), (![13, -60, -41, 1], 0), (![1, -59, -43, 1], 0), (![6, -63, -39, 3], 0), (![3, -44, -43, 1], 0), (![14, -38, -41, 1], 0), (![8, -36, -42, 2], 0), (![0, -58, -44, 2], 0), (![13, -52, -43, 1], 0), (![3, -42, -43, 1], 0), (![0, -64, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![6, -42, -43, 1], 0), (![6, -62, -43, 1], 0), (![8, -58, -44, 2], 0), (![14, -64, -30, 2], 0), (![2, -40, -43, 1], 0), (![1, -64, -43, 1], 0), (![6, -57, -45, 3], 0), (![0, -55, -45, 1], 0), (![0, -56, -45, 1], 0), (![0, -60, -45, 3], 0), (![6, -32, -42, 2], 0), (![0, -32, -44, 4], 0), (![4, -50, -45, 1], 0), (![17, -28, -39, 1], 0), (![7, -65, -43, 1], 0), (![7, -59, -45, 1], 0), (![11, -64, -43, 1], 0), (![2, -62, -45, 1], 0), (![16, -32, -48, 16], 0), (![2, -48, -46, 2], 0), (![4, -46, -45, 1], 0), (![7, -62, -45, 1], 0), (![0, -58, -46, 1], 0), (![4, -58, -46, 1], 0), (![12, -60, -45, 3], 0), (![9, -46, -45, 1], 0), (![22, -60, -42, 2], 0), (![6, -54, -48, 6], 0), (![17, -40, -43, 1], 0), (![0, -66, -45, 1], 0), (![0, -63, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -63, -46, 1], 0), (![2, -42, -45, 1], 0), (![12, -36, -43, 1], 0), (![14, -50, -46, 2], 0), (![6, -64, -46, 2], 0), (![0, -54, -47, 1], 0), (![4, -54, -47, 1], 0), (![3, -53, -47, 1], 0), (![3, -66, -46, 1], 0), (![4, -52, -47, 1], 0), (![5, -62, -47, 1], 0), (![24, -24, -42, 6], 0), (![32, -48, -40, 8], 0), (![7, -56, -49, 7], 0), (![21, -42, -45, 3], 0), (![4, -49, -47, 1], 0), (![11, -53, -47, 1], 0), (![3, -48, -47, 1], 0), (![33, -44, -33, 11], 0), (![20, -32, -44, 4], 0), (![6, -68, -46, 2], 0), (![10, -64, -47, 1], 0), (![16, -34, -43, 1], 0), (![7, -60, -48, 1], 0), (![3, -64, -48, 1], 0), (![3, -68, -47, 1], 0), (![17, -34, -51, 17], 0), (![20, -8, -34, 2], 0), (![4, -66, -48, 2], 0), (![0, -30, -45, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative070_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative070 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative070_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative070Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative070_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 0, 27)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative071_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -3, 1], 0), (![1, -3, -3, 1], 0), (![0, -5, -5, 1], 0), (![0, -4, -6, 2], 0), (![2, -6, -6, 2], 0), (![5, -5, -5, 1], 0), (![1, -9, -7, 1], 0), (![0, -6, -9, 3], 0), (![3, -8, -8, 1], 0), (![2, -11, -7, 1], 0), (![3, -9, -9, 3], 0), (![0, -10, -10, 2], 0), (![0, -8, -12, 4], 0), (![1, -5, -9, 1], 0), (![5, -13, -9, 1], 0), (![2, -14, -10, 1], 0), (![10, -9, -8, 1], 0), (![2, -15, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative071_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative071 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative071_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative071Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative071_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative072_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![0, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![1, -1, -4, 1], 0), (![2, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -6, 1], 0), (![0, -3, -6, 1], 0), (![0, -3, -3, 3], 0), (![0, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![0, -7, -8, 1], 0), (![1, -5, -8, 1], 0), (![0, -12, -8, 1], 0), (![3, -4, -8, 1], 0), (![3, -11, -9, 1], 0), (![3, -13, -9, 1], 0), (![0, -4, -4, 4], 0), (![2, -2, -8, 2], 0), (![4, -9, -10, 1], 0), (![0, -13, -11, 1], 0), (![2, -6, -10, 1], 0), (![7, -8, -10, 1], 0), (![0, -6, -9, 3], 0), (![1, -17, -11, 1], 0), (![4, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![2, -17, -12, 1], 0), (![1, -15, -13, 1], 0), (![7, -12, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -20, -10, 1], 0), (![4, -17, -13, 1], 0), (![3, -19, -13, 1], 0), (![0, -16, -12, 2], 0), (![0, -6, -12, 2], 0), (![2, -19, -14, 1], 0), (![1, -11, -14, 1], 0), (![0, 0, 0, 7], 0), (![2, -10, -14, 1], 0), (![0, -20, -15, 1], 0), (![2, -21, -15, 1], 0), (![0, -6, -6, 6], 0), (![0, -8, -12, 4], 0), (![1, -17, -16, 1], 0), (![3, -3, -12, 3], 0), (![1, -22, -16, 1], 0), (![4, -24, -10, 1], 0), (![0, -13, -16, 1], 0), (![4, -13, -16, 1], 0), (![0, 0, 0, 8], 0), (![0, -14, -16, 2], 0), (![0, -11, -16, 1], 0), (![4, -11, -16, 1], 0), (![6, -26, -14, 1], 0), (![3, -20, -18, 1], 0), (![3, -19, -18, 1], 0), (![0, -7, -7, 7], 0), (![2, -10, -16, 2], 0), (![0, -24, -16, 2], 0), (![6, -18, -15, 3], 0), (![2, -24, -19, 1], 0), (![1, -14, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, -26, -19, 1], 0), (![7, -24, -19, 1], 0), (![6, -8, -16, 2], 0), (![6, -22, -18, 2], 0), (![2, -21, -20, 1], 0), (![0, -19, -20, 1], 0), (![4, -20, -20, 1], 0), (![2, -18, -20, 1], 0), (![0, -29, -20, 1], 0), (![0, -26, -21, 1], 0), (![6, -26, -18, 2], 0), (![0, -8, -8, 8], 0), (![5, -26, -21, 1], 0), (![5, -28, -21, 1], 0), (![0, -24, -18, 3], 0), (![7, -16, -20, 1], 0), (![0, -31, -21, 1], 0), (![0, -9, -18, 3], 0), (![4, -4, -16, 4], 0), (![8, -18, -20, 2], 0), (![10, -28, -21, 1], 0), (![6, -32, -21, 1], 0), (![15, -24, -20, 1], 0), (![5, -34, -20, 1], 0), (![1, -29, -23, 1], 0), (![3, -30, -23, 1], 0), (![0, -26, -22, 2], 0), (![4, -12, -20, 2], 0), (![6, -30, -23, 1], 0), (![5, -32, -23, 1], 0), (![10, -34, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -9, 9], 0), (![1, -35, -23, 1], 0), (![14, -16, -20, 2], 0), (![0, -12, -18, 6], 0), (![3, -23, -24, 1], 0), (![6, -33, -24, 1], 0), (![7, -24, -24, 1], 0), (![10, -10, -20, 1], 0), (![4, -30, -25, 1], 0), (![0, -34, -25, 1], 0), (![2, -34, -22, 2], 0), (![8, -24, -20, 4], 0), (![5, -34, -25, 1], 0), (![2, -36, -25, 1], 0), (![1, -38, -24, 1], 0), (![0, -28, -26, 1], 0), (![4, -31, -26, 1], 0), (![3, -27, -26, 1], 0), (![0, 0, 0, 12], 0), (![4, -34, -24, 2], 0), (![6, -27, -26, 1], 0), (![0, -21, -24, 3], 0), (![12, -20, -24, 1], 0), (![3, -16, -24, 1], 0), (![0, -23, -26, 1], 0), (![4, -23, -26, 1], 0), (![2, -30, -26, 2], 0), (![14, -24, -24, 2], 0), (![2, -41, -25, 1], 0), (![0, -21, -26, 1], 0), (![6, -22, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -32, -28, 1], 0), (![1, -35, -28, 1], 0), (![0, -37, -28, 1], 0), (![0, -40, -20, 2], 0), (![8, -34, -26, 2], 0), (![3, -15, -24, 3], 0), (![0, -27, -28, 1], 0), (![0, 0, 0, 13], 0), (![0, -36, -24, 3], 0), (![0, -14, -21, 7], 0), (![3, -36, -29, 1], 0), (![6, -38, -26, 2], 0), (![0, -32, -24, 4], 0), (![2, -39, -29, 1], 0), (![2, -40, -29, 1], 0), (![3, -24, -28, 1], 0), (![13, -30, -28, 1], 0), (![0, -11, -11, 11], 0), (![0, -35, -30, 1], 0), (![0, -12, -24, 4], 0), (![4, -38, -28, 2], 0), (![5, -35, -30, 1], 0), (![2, -31, -30, 1], 0), (![9, -12, -24, 3], 0), (![8, -44, -28, 1], 0), (![12, -39, -29, 1], 0), (![9, -33, -27, 3], 0), (![2, -22, -28, 2], 0), (![0, 0, 0, 14], 0), (![3, -37, -31, 1], 0), (![0, -41, -31, 1], 0), (![4, -44, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -28, -30, 1], 0), (![3, -42, -31, 1], 0), (![5, -45, -30, 1], 0), (![4, -20, -28, 2], 0), (![0, -40, -30, 2], 0), (![10, -38, -31, 1], 0), (![2, -37, -32, 1], 0), (![11, -20, -28, 1], 0), (![2, -42, -32, 1], 0), (![9, -39, -27, 3], 0), (![7, -37, -32, 1], 0), (![4, -42, -30, 2], 0), (![0, -12, -12, 12], 0), (![3, -47, -31, 1], 0), (![13, -42, -31, 1], 0), (![7, -48, -30, 1], 0), (![7, -32, -32, 1], 0), (![0, -42, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative072_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Block005_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative072 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative072_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative072Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative072_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative073_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![-1, 3, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative073_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative073 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative073_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative073Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative073_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, -1, 1], 0), (![2, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, -2, 2], 0), (![0, -5, -5, 1], 0), (![4, -5, -5, 1], 0), (![0, 0, 0, 3], 0), (![3, -8, -6, 1], 0), (![0, -7, -7, 1], 0), (![3, -3, -3, 3], 0), (![4, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![0, -12, -7, 1], 0), (![0, -11, -9, 1], 0), (![9, 2, -4, 1], 0), (![1, 2, -6, 1], 0), (![5, -11, -9, 1], 0), (![2, -13, -10, 1], 0), (![4, -4, -4, 4], 0), (![0, -10, -10, 2], 0), (![1, -13, -11, 1], 0), (![2, -15, -11, 1], 0), (![7, -8, -10, 1], 0), (![0, -12, -12, 1], 0), (![6, -6, -9, 3], 0), (![0, -17, -12, 1], 0), (![8, -10, -10, 2], 0), (![0, 0, 0, 6], 0), (![5, -17, -12, 1], 0), (![0, -7, -12, 1], 0), (![0, -20, -10, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -14, 1], 0), (![1, -17, -14, 1], 0), (![3, -21, -11, 1], 0), (![6, -16, -12, 2], 0), (![0, -14, -14, 2], 0), (![0, -21, -14, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![8, -12, -14, 1], 0), (![5, -20, -15, 1], 0), (![2, -19, -16, 1], 0), (![6, -6, -6, 6], 0), (![8, -8, -12, 4], 0), (![0, -24, -15, 1], 0), (![0, -15, -15, 3], 0), (![7, -20, -16, 1], 0), (![8, -16, -16, 1], 0), (![6, -23, -16, 1], 0), (![1, -24, -17, 1], 0), (![0, 0, 0, 8], 0), (![0, -24, -14, 2], 0), (![3, -25, -17, 1], 0), (![12, -19, -16, 1], 0), (![6, -26, -16, 1], 0), (![13, -18, -16, 1], 0), (![10, -22, -17, 1], 0), (![7, -7, -7, 7], 0), (![0, -22, -18, 2], 0), (![18, 4, -8, 2], 0), (![12, -15, -15, 3], 0), (![1, -27, -19, 1], 0), (![8, -28, -16, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -25, -20, 1], 0), (![4, -25, -20, 1], 0), (![2, 4, -12, 2], 0), (![10, -22, -18, 2], 0), (![4, -19, -20, 1], 0), (![8, -30, -17, 1], 0), (![10, 6, -10, 1], 0), (![7, -28, -20, 1], 0), (![1, -28, -21, 1], 0), (![2, -29, -21, 1], 0), (![4, -26, -20, 2], 0), (![8, -8, -8, 8], 0), (![8, -26, -21, 1], 0), (![3, -25, -22, 1], 0), (![9, -24, -18, 3], 0), (![1, -30, -22, 1], 0), (![6, -25, -22, 1], 0), (![0, -21, -21, 3], 0), (![0, -20, -20, 4], 0), (![2, -26, -22, 2], 0), (![2, -27, -23, 1], 0), (![10, -27, -22, 1], 0), (![9, -22, -22, 1], 0), (![1, -34, -22, 1], 0), (![2, -32, -23, 1], 0), (![8, -19, -22, 1], 0), (![4, -30, -22, 2], 0), (![14, -16, -20, 2], 0), (![0, -31, -24, 1], 0), (![4, -31, -24, 1], 0), (![3, -32, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, -9, 9], 0), (![5, -23, -24, 1], 0), (![0, -24, -24, 2], 0), (![12, -12, -18, 6], 0), (![4, -30, -25, 1], 0), (![0, -34, -25, 1], 0), (![4, -36, -24, 1], 0), (![11, -32, -24, 1], 0), (![5, -34, -25, 1], 0), (![2, -36, -25, 1], 0), (![0, -34, -24, 2], 0), (![16, -20, -20, 4], 0), (![3, -33, -26, 1], 0), (![2, -35, -26, 1], 0), (![1, -26, -26, 1], 0), (![3, -36, -26, 1], 0), (![2, -25, -26, 1], 0), (![7, -35, -26, 1], 0), (![0, 0, 0, 12], 0), (![10, -34, -24, 2], 0), (![1, -35, -27, 1], 0), (![0, -36, -21, 3], 0), (![6, -38, -26, 1], 0), (![15, -36, -24, 1], 0), (![4, -37, -27, 1], 0), (![8, -35, -27, 1], 0), (![0, -14, -24, 2], 0), (![0, -40, -20, 2], 0), (![3, -41, -26, 1], 0), (![2, -37, -28, 1], 0), (![12, -24, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -32, -28, 1], 0), (![6, -40, -27, 1], 0), (![2, -27, -28, 1], 0), (![0, -32, -28, 2], 0), (![2, -34, -28, 2], 0), (![0, -33, -27, 3], 0), (![0, -38, -29, 1], 0), (![0, 0, 0, 13], 0), (![27, 6, -12, 3], 0), (![14, -14, -21, 7], 0), (![12, -37, -28, 1], 0), (![6, -42, -22, 2], 0), (![12, -32, -24, 4], 0), (![4, -41, -29, 1], 0), (![3, -42, -29, 1], 0), (![2, -38, -30, 1], 0), (![0, -40, -30, 1], 0), (![11, -11, -11, 11], 0), (![2, -41, -30, 1], 0), (![0, -28, -28, 4], 0), (![0, -42, -28, 2], 0), (![0, -29, -30, 1], 0), (![2, -43, -30, 1], 0), (![3, 6, -18, 3], 0), (![0, -44, -30, 1], 0), (![2, -40, -31, 1], 0), (![15, -33, -27, 3], 0), (![0, -40, -30, 2], 0), (![0, 0, 0, 14], 0), (![1, -43, -31, 1], 0), (![12, -41, -30, 1], 0), (![2, -46, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -42, -28, 1], 0), (![0, -37, -32, 1], 0), (![1, -35, -32, 1], 0), (![16, -24, -28, 2], 0), (![10, -40, -30, 2], 0), (![3, -46, -31, 1], 0), (![8, -39, -32, 1], 0), (![0, -32, -32, 1], 0), (![4, -32, -32, 1], 0), (![6, -39, -30, 3], 0), (![1, -48, -31, 1], 0), (![4, -38, -32, 2], 0), (![12, -12, -12, 12], 0), (![0, -47, -32, 1], 0), (![1, -29, -32, 1], 0), (![6, -30, -32, 1], 0), (![11, -44, -32, 1], 0), (![13, -35, -32, 1], 0), (![11, -45, -32, 1], 0), (![16, -16, -24, 8], 0), (![0, -48, -30, 2], 0), (![0, -41, -34, 1], 0), (![4, -41, -34, 1], 0), (![1, -50, -32, 1], 0), (![0, -36, -34, 1], 0), (![8, -49, -32, 1], 0), (![6, -37, -34, 1], 0), (![0, -30, -30, 6], 0), (![14, -40, -32, 2], 0), (![8, -37, -34, 1], 0), (![3, -39, -33, 3], 0), (![4, -48, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -46, -34, 1], 0), (![0, -45, -35, 1], 0), (![2, -46, -35, 1], 0), (![16, -32, -32, 2], 0), (![12, -46, -32, 2], 0), (![13, -51, -31, 1], 0), (![7, -46, -35, 1], 0), (![8, -32, -34, 1], 0), (![1, -54, -32, 1], 0), (![4, -49, -35, 1], 0), (![13, -13, -13, 13], 0), (![2, -48, -34, 2], 0), (![0, 0, 0, 16], 0), (![6, -45, -33, 3], 0), (![6, -41, -36, 1], 0), (![1, -38, -36, 1], 0), (![21, -24, -30, 3], 0), (![8, -41, -36, 1], 0), (![10, -50, -35, 1], 0), (![0, -48, -28, 4], 0), (![6, -50, -34, 2], 0), (![3, -51, -36, 1], 0), (![0, -47, -37, 1], 0), (![12, -44, -36, 1], 0), (![2, -34, -36, 1], 0), (![1, -49, -37, 1], 0), (![1, -50, -37, 1], 0), (![24, -38, -32, 2], 0), (![12, -52, -32, 2], 0), (![6, -53, -36, 1], 0), (![0, -52, -37, 1], 0), (![0, -36, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -26, -34, 1], 0), (![5, -52, -37, 1], 0), (![18, -18, -27, 9], 0), (![26, -36, -32, 2], 0), (![20, -44, -34, 2], 0), (![3, -54, -37, 1], 0), (![18, -41, -36, 1], 0), (![0, 0, 0, 17], 0), (![16, -36, -36, 1], 0), (![13, -50, -37, 1], 0), (![6, -55, -37, 1], 0), (![14, -14, -14, 14], 0), (![0, -44, -36, 4], 0), (![0, -48, -39, 1], 0), (![4, -48, -39, 1], 0), (![11, -56, -36, 1], 0), (![3, -28, -36, 1], 0), (![0, -51, -36, 3], 0), (![0, -53, -39, 1], 0), (![36, 8, -16, 4], 0), (![24, -30, -30, 6], 0), (![5, -53, -39, 1], 0), (![8, -52, -39, 1], 0), (![11, -60, -32, 1], 0), (![19, -56, -34, 1], 0), (![0, -49, -40, 1], 0), (![0, -45, -40, 1], 0), (![2, -54, -38, 2], 0), (![16, -56, -32, 2], 0), (![2, -53, -40, 1], 0), (![0, -35, -35, 7], 0), (![17, -30, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -54, -40, 1], 0), (![7, -53, -40, 1], 0), (![5, -55, -40, 1], 0), (![0, 0, 0, 18], 0), (![0, -50, -40, 2], 0), (![23, -49, -37, 1], 0), (![15, -51, -36, 3], 0), (![7, -56, -40, 1], 0), (![2, -58, -40, 1], 0), (![2, -54, -41, 1], 0), (![2, -55, -41, 1], 0), (![8, -50, -40, 2], 0), (![4, 8, -24, 4], 0), (![3, -56, -41, 1], 0), (![7, -55, -41, 1], 0), (![0, -60, -40, 1], 0), (![4, -60, -40, 1], 0), (![1, -58, -41, 1], 0), (![1, -49, -42, 1], 0), (![20, -44, -36, 4], 0), (![8, -38, -40, 2], 0), (![0, -21, -36, 3], 0), (![5, -47, -42, 1], 0), (![6, -54, -42, 1], 0), (![0, -60, -30, 3], 0), (![19, -45, -40, 1], 0), (![5, -57, -42, 1], 0), (![16, -60, -34, 2], 0), (![20, 12, -20, 2], 0), (![1, -59, -42, 1], 0), (![2, -33, -40, 1], 0), (![8, -44, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![10, -57, -42, 1], 0), (![8, -59, -42, 1], 0), (![14, -56, -40, 2], 0), (![2, -56, -42, 2], 0), (![14, -47, -42, 1], 0), (![16, -58, -41, 1], 0), (![0, -48, -42, 3], 0), (![5, -62, -42, 1], 0), (![3, -39, -42, 1], 0), (![3, -51, -42, 3], 0), (![4, -58, -42, 2], 0), (![8, -52, -40, 4], 0), (![0, -51, -44, 1], 0), (![1, -57, -44, 1], 0), (![4, -56, -44, 1], 0), (![0, -48, -44, 1], 0), (![1, -66, -41, 1], 0), (![1, -47, -44, 1], 0), (![16, -16, -16, 16], 0), (![16, -52, -42, 2], 0), (![10, -53, -44, 1], 0), (![13, -39, -42, 1], 0), (![5, -46, -44, 1], 0), (![1, -62, -44, 1], 0), (![9, -63, -33, 3], 0), (![2, -56, -45, 1], 0), (![6, -50, -44, 2], 0), (![18, -48, -36, 6], 0), (![0, -59, -45, 1], 0), (![0, -60, -45, 1], 0), (![1, -34, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -42, -44, 1], 0), (![2, -61, -45, 1], 0), (![10, -55, -45, 1], 0), (![2, -60, -44, 2], 0), (![12, -50, -44, 2], 0), (![7, -61, -45, 1], 0), (![12, -56, -45, 1], 0), (![13, -62, -44, 1], 0), (![1, -58, -46, 1], 0), (![1, -53, -46, 1], 0), (![5, -64, -45, 1], 0), (![0, -42, -42, 6], 0), (![0, -40, -40, 8], 0), (![28, -35, -35, 7], 0), (![0, -63, -42, 3], 0), (![7, -60, -46, 1], 0), (![4, -68, -44, 1], 0), (![3, -63, -46, 1], 0), (![22, -22, -33, 11], 0), (![4, -52, -44, 4], 0), (![4, -54, -46, 2], 0), (![11, -67, -44, 1], 0), (![1, -59, -47, 1], 0), (![1, -46, -46, 1], 0), (![1, -66, -46, 1], 0), (![14, -64, -45, 1], 0), (![17, -17, -17, 17], 0), (![20, -54, -44, 2], 0), (![18, -44, -44, 2], 0), (![0, -60, -45, 3], 0), (![3, -64, -47, 1], 0), (![12, -64, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![3, -65, -47, 1], 0), (![10, -62, -47, 1], 0), (![2, -68, -44, 2], 0), (![4, -64, -46, 2], 0), (![2, -57, -48, 1], 0), (![14, -57, -47, 1], 0), (![2, -62, -48, 1], 0), (![2, -70, -46, 1], 0), (![7, -57, -48, 1], 0), (![11, -65, -47, 1], 0), (![16, -38, -44, 2], 0), (![8, -60, -44, 4], 0), (![1, -69, -47, 1], 0), (![10, -67, -47, 1], 0), (![24, -36, -42, 3], 0), (![22, -54, -46, 1], 0), (![2, -67, -48, 1], 0), (![15, -60, -45, 3], 0), (![28, -32, -40, 4], 0), (![0, -62, -48, 2], 0), (![0, -63, -49, 1], 0), (![4, -63, -49, 1], 0), (![12, -52, -48, 1], 0), (![26, -42, -44, 1], 0), (![2, -47, -48, 1], 0), (![9, -61, -49, 1], 0), (![8, -62, -48, 2], 0), (![6, -64, -48, 2], 0), (![3, -67, -49, 1], 0), (![0, -68, -49, 1], 0), (![17, -62, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -70, -46, 1], 0), (![6, -57, -48, 3], 0), (![0, -59, -50, 1], 0), (![0, 0, 0, 22], 0), (![18, -18, -18, 18], 0), (![0, -65, -50, 1], 0), (![4, -65, -50, 1], 0), (![2, -66, -50, 1], 0), (![13, -38, -46, 1], 0), (![4, -55, -50, 1], 0), (![5, -71, -49, 1], 0), (![10, -46, -48, 2], 0), (![0, -48, -48, 4], 0), (![0, -69, -50, 1], 0), (![4, -69, -50, 1], 0), (![7, -68, -50, 1], 0), (![9, -54, -50, 1], 0), (![10, -71, -49, 1], 0), (![2, -64, -51, 1], 0), (![24, -24, -36, 12], 0), (![8, -60, -50, 2], 0), (![3, -66, -51, 1], 0), (![0, -72, -45, 3], 0), (![5, -50, -50, 1], 0), (![10, -70, -50, 1], 0), (![10, -73, -49, 1], 0), (![6, -68, -51, 1], 0), (![0, -68, -50, 2], 0), (![8, -72, -48, 2], 0), (![8, -68, -51, 1], 0), (![1, -71, -51, 1], 0), (![17, -66, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -74, -50, 1], 0), (![10, -49, -50, 1], 0), (![3, -65, -52, 1], 0), (![22, -64, -48, 2], 0), (![10, -68, -50, 2], 0), (![0, -45, -45, 9], 0), (![1, -69, -52, 1], 0), (![0, 0, 0, 23], 0), (![21, -60, -48, 3], 0), (![4, -57, -52, 1], 0), (![9, -67, -52, 1], 0), (![4, -72, -50, 2], 0), (![0, -68, -48, 4], 0), (![3, -55, -52, 1], 0), (![9, -57, -52, 1], 0), (![21, -56, -42, 7], 0), (![4, -44, -50, 1], 0), (![19, -19, -19, 19], 0), (![2, -67, -53, 1], 0), (![32, -40, -40, 8], 0), (![6, -66, -52, 2], 0), (![13, -69, -52, 1], 0), (![7, -67, -53, 1], 0), (![24, -48, -48, 3], 0), (![16, -60, -52, 1], 0), (![12, -75, -51, 1], 0), (![18, -69, -48, 3], 0), (![4, -70, -52, 2], 0), (![2, -52, -52, 2], 0), (![8, -75, -52, 1], 0), (![7, -72, -53, 1], 0), (![4, -80, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -50, -52, 1], 0), (![4, -77, -52, 1], 0), (![0, -49, -49, 7], 0), (![6, -72, -52, 2], 0), (![4, -50, -52, 2], 0), (![0, -61, -54, 1], 0), (![4, -61, -54, 1], 0), (![6, -62, -54, 1], 0), (![3, -72, -54, 1], 0), (![3, -72, -51, 3], 0), (![2, -77, -53, 1], 0), (![14, -70, -52, 2], 0), (![0, 0, 0, 24], 0), (![9, -71, -54, 1], 0), (![3, -57, -54, 1], 0), (![3, -80, -52, 1], 0), (![0, -56, -54, 1], 0), (![6, -57, -54, 1], 0), (![0, -69, -55, 1], 0), (![20, -68, -48, 4], 0), (![2, -70, -54, 2], 0), (![2, -71, -55, 1], 0), (![7, -68, -55, 1], 0), (![20, -52, -52, 1], 0), (![11, -80, -52, 1], 0), (![26, -26, -39, 13], 0), (![9, -70, -55, 1], 0), (![0, -72, -42, 6], 0), (![12, -76, -52, 2], 0), (![4, -53, -54, 1], 0), (![9, -75, -51, 3], 0), (![18, -62, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -52, -54, 1], 0), (![9, -74, -55, 1], 0), (![10, -74, -55, 1], 0), (![30, -72, -48, 2], 0), (![8, -74, -54, 2], 0), (![2, -65, -56, 1], 0), (![1, -73, -56, 1], 0), (![6, -66, -56, 1], 0), (![2, -74, -56, 1], 0), (![7, -65, -56, 1], 0), (![2, -75, -56, 1], 0), (![16, -70, -54, 2], 0), (![0, -28, -48, 4], 0), (![36, -57, -48, 3], 0), (![6, -61, -56, 1], 0), (![6, -82, -54, 1], 0), (![18, -78, -48, 3], 0), (![2, -59, -56, 1], 0), (![13, -71, -56, 1], 0), (![0, -80, -40, 4], 0), (![6, -82, -52, 2], 0), (![0, -72, -57, 1], 0), (![4, -72, -57, 1], 0), (![6, -58, -56, 1], 0), (![16, -68, -56, 1], 0), (![1, -75, -57, 1], 0), (![6, -74, -57, 1], 0), (![4, -74, -56, 2], 0), (![24, -48, -52, 2], 0), (![0, -77, -57, 1], 0), (![4, -77, -57, 1], 0), (![39, -54, -48, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -56, -56, 1], 0), (![16, -61, -56, 1], 0), (![30, -66, -51, 3], 0), (![14, -64, -56, 2], 0), (![12, -80, -54, 2], 0), (![19, -81, -54, 1], 0), (![3, -80, -57, 1], 0), (![9, -46, -54, 1], 0), (![21, -66, -56, 1], 0), (![6, -80, -57, 1], 0), (![20, -79, -55, 1], 0), (![4, -54, -56, 2], 0), (![0, -64, -56, 4], 0), (![0, -82, -57, 1], 0), (![4, -82, -57, 1], 0), (![7, -84, -56, 1], 0), (![16, -56, -56, 1], 0), (![21, -21, -21, 21], 0), (![18, -74, -57, 1], 0), (![4, -68, -56, 4], 0), (![0, -66, -54, 6], 0), (![18, -47, -54, 1], 0), (![3, -84, -57, 1], 0), (![12, -84, -56, 1], 0), (![2, -50, -56, 1], 0), (![4, -73, -59, 1], 0), (![6, -72, -59, 1], 0), (![0, -76, -58, 2], 0), (![0, 0, 0, 26], 0), (![0, -78, -59, 1], 0), (![4, -78, -59, 1], 0), (![6, -42, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![28, -52, -54, 1], 0), (![8, -77, -59, 1], 0), (![10, -76, -59, 1], 0), (![54, 12, -24, 6], 0), (![28, -28, -42, 14], 0), (![0, -87, -57, 1], 0), (![36, -45, -45, 9], 0), (![8, -88, -56, 1], 0), (![25, -34, -50, 1], 0), (![13, -85, -57, 1], 0), (![2, -71, -60, 1], 0), (![24, -74, -56, 2], 0), (![12, -84, -44, 4], 0), (![5, -83, -59, 1], 0), (![0, -79, -60, 1], 0), (![7, -76, -60, 1], 0), (![0, -80, -60, 1], 0), (![5, -79, -60, 1], 0), (![10, -75, -60, 1], 0), (![24, -64, -48, 8], 0), (![8, -82, -58, 2], 0), (![3, -81, -57, 3], 0), (![5, -65, -60, 1], 0), (![0, -64, -60, 1], 0), (![24, -84, -48, 3], 0), (![2, -83, -60, 1], 0), (![2, -63, -60, 1], 0), (![6, -84, -58, 2], 0), (![4, -76, -60, 2], 0), (![3, -76, -61, 1], 0), (![3, -78, -61, 1], 0), (![5, -38, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -46, -56, 1], 0), (![2, -80, -61, 1], 0), (![1, -81, -61, 1], 0), (![0, -80, -60, 2], 0), (![22, -22, -22, 22], 0), (![7, -80, -61, 1], 0), (![11, -76, -61, 1], 0), (![0, 0, 0, 27], 0), (![29, -86, -54, 1], 0), (![10, -88, -59, 1], 0), (![0, -75, -60, 3], 0), (![4, -82, -60, 2], 0), (![0, -56, -56, 8], 0), (![8, -83, -61, 1], 0), (![0, -77, -62, 1], 0), (![1, -74, -62, 1], 0), (![0, -72, -62, 1], 0), (![3, -79, -62, 1], 0), (![4, -89, -60, 1], 0), (![0, -84, -56, 4], 0), (![0, -58, -60, 2], 0), (![19, -86, -59, 1], 0), (![3, -69, -62, 1], 0), (![5, -82, -62, 1], 0), (![5, -90, -60, 1], 0), (![12, -75, -60, 3], 0), (![0, -67, -62, 1], 0), (![4, -86, -60, 2], 0), (![6, 12, -36, 6], 0), (![3, -85, -62, 1], 0), (![13, -79, -62, 1], 0), (![8, -84, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -80, -60, 1], 0), (![1, -65, -62, 1], 0), (![0, -87, -62, 1], 0), (![0, -88, -60, 2], 0), (![4, -80, -62, 2], 0), (![5, -87, -62, 1], 0), (![8, -65, -62, 1], 0), (![16, -80, -62, 1], 0), (![11, -96, -56, 1], 0), (![22, -80, -61, 1], 0), (![1, -89, -62, 1], 0), (![30, -66, -54, 6], 0), (![0, -80, -60, 4], 0), (![19, -77, -62, 1], 0), (![12, -57, -60, 3], 0), (![1, -90, -62, 1], 0), (![5, -94, -60, 1], 0), (![18, -69, -62, 1], 0), (![1, -93, -61, 1], 0), (![0, 0, 0, 28], 0), (![2, -86, -62, 2], 0), (![0, -55, -55, 11], 0), (![16, -65, -62, 1], 0), (![1, -82, -64, 1], 0), (![0, -92, -62, 1], 0), (![0, -73, -64, 1], 0), (![23, -23, -23, 23], 0), (![24, -82, -60, 2], 0), (![4, -92, -60, 2], 0), (![24, -90, -51, 3], 0), (![4, -71, -64, 1], 0), (![14, -94, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![30, 18, -30, 3], 0), (![1, -87, -64, 1], 0), (![25, -77, -62, 1], 0), (![34, -84, -56, 2], 0), (![0, -74, -64, 2], 0), (![12, -94, -61, 1], 0), (![0, -84, -49, 7], 0), (![4, -68, -64, 1], 0), (![15, -76, -64, 1], 0), (![2, -81, -65, 1], 0), (![2, -83, -65, 1], 0), (![2, -70, -64, 2], 0), (![32, -48, -56, 4], 0), (![0, -85, -65, 1], 0), (![4, -85, -65, 1], 0), (![21, -84, -60, 3], 0), (![16, -72, -64, 1], 0), (![10, -80, -65, 1], 0), (![3, -84, -63, 3], 0), (![20, -80, -60, 4], 0), (![6, -92, -62, 2], 0), (![12, -81, -65, 1], 0), (![0, -89, -65, 1], 0), (![15, -88, -64, 1], 0), (![8, -92, -64, 1], 0), (![5, -89, -65, 1], 0), (![20, -73, -64, 1], 0), (![16, -78, -64, 2], 0), (![0, -64, -64, 2], 0), (![1, -83, -66, 1], 0), (![15, -84, -65, 1], 0), (![1, -62, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![6, -87, -63, 3], 0), (![8, -83, -66, 1], 0), (![8, -64, -64, 2], 0), (![12, -78, -60, 6], 0), (![1, -99, -62, 1], 0), (![3, -73, -66, 1], 0), (![0, -96, -64, 1], 0), (![12, -80, -66, 1], 0), (![6, -73, -66, 1], 0), (![13, -81, -66, 1], 0), (![2, -96, -62, 2], 0), (![8, -76, -64, 4], 0), (![1, -91, -66, 1], 0), (![6, -71, -66, 1], 0), (![2, -70, -66, 1], 0), (![8, -104, -52, 1], 0), (![1, -84, -67, 1], 0), (![3, -85, -67, 1], 0), (![24, -24, -24, 24], 0), (![0, -94, -64, 2], 0), (![6, -85, -67, 1], 0), (![24, -78, -63, 3], 0), (![3, -68, -66, 1], 0), (![2, -94, -66, 1], 0), (![3, -89, -67, 1], 0), (![1, -90, -67, 1], 0), (![2, -58, -64, 2], 0), (![12, -60, -64, 2], 0), (![10, -87, -67, 1], 0), (![11, -93, -66, 1], 0), (![1, -66, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -68, -66, 1], 0), (![14, -82, -67, 1], 0), (![5, -92, -67, 1], 0), (![22, -88, -64, 2], 0), (![26, -70, -64, 2], 0), (![9, -75, -66, 3], 0), (![13, -89, -67, 1], 0), (![8, -96, -66, 1], 0), (![27, -72, -54, 9], 0), (![10, -92, -67, 1], 0), (![6, -94, -67, 1], 0), (![22, -90, -64, 2], 0), (![32, -32, -48, 16], 0), (![8, -94, -67, 1], 0), (![6, -95, -67, 1], 0), (![6, -98, -66, 1], 0), (![17, -94, -66, 1], 0), (![8, -95, -67, 1], 0), (![19, -87, -67, 1], 0), (![0, -96, -60, 4], 0), (![0, -82, -68, 2], 0), (![0, -77, -63, 7], 0), (![5, -97, -67, 1], 0), (![3, -90, -66, 3], 0), (![26, -86, -66, 1], 0), (![11, -63, -66, 1], 0), (![18, -75, -66, 3], 0), (![8, -82, -68, 2], 0), (![2, -100, -64, 2], 0), (![4, -88, -69, 1], 0), (![1, -99, -67, 1], 0), (![19, -104, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![22, -94, -66, 1], 0), (![9, -86, -69, 1], 0), (![1, -92, -69, 1], 0), (![0, -72, -68, 2], 0), (![16, -98, -64, 2], 0), (![0, -93, -69, 1], 0), (![4, -93, -69, 1], 0), (![18, -98, -66, 1], 0), (![63, 14, -28, 7], 0), (![0, -63, -63, 9], 0), (![14, -86, -69, 1], 0), (![12, -74, -68, 2], 0), (![0, -60, -60, 12], 0), (![11, -92, -69, 1], 0), (![0, -85, -70, 1], 0), (![0, -84, -70, 1], 0), (![4, -84, -70, 1], 0), (![5, -85, -70, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Witnesses : Fin 24 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative074_checked : ∀ b : Fin 24,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Block023_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative074 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative074_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative074Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative074_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![0, -1, -2, 1], 0), (![4, -1, -2, 1], 0), (![2, 0, -2, 2], 0), (![0, -2, -4, 2], 0), (![2, 7, 0, 1], 0), (![0, -7, -6, 1], 0), (![3, 0, -3, 3], 0), (![0, -8, -7, 1], 0), (![3, -9, -6, 1], 0), (![0, -3, -6, 3], 0), (![8, -2, -4, 2], 0), (![4, 0, -4, 4], 0), (![2, -5, -8, 1], 0), (![1, -13, -8, 1], 0), (![2, -12, -9, 1], 0), (![0, -10, -10, 1], 0), (![0, -9, -10, 1], 0), (![4, -9, -10, 1], 0), (![0, -4, -8, 4], 0), (![4, 14, 0, 2], 0), (![4, -15, -10, 1], 0), (![6, -1, -8, 1], 0), (![2, -17, -9, 1], 0), (![0, -16, -12, 1], 0), (![12, -3, -6, 3], 0), (![3, -17, -12, 1], 0), (![0, -14, -12, 2], 0), (![6, 0, -6, 6], 0), (![6, -17, -12, 1], 0), (![3, -7, -12, 1], 0), (![2, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -13, 1], 0), (![0, -21, -12, 1], 0), (![4, -21, -12, 1], 0), (![0, -16, -14, 2], 0), (![6, -18, -12, 2], 0), (![1, -21, -8, 1], 0), (![0, -23, -12, 1], 0), (![7, 0, -7, 7], 0), (![7, -18, -15, 1], 0), (![0, -17, -16, 1], 0), (![1, -15, -16, 1], 0), (![0, -6, -12, 6], 0), (![16, -4, -8, 4], 0), (![7, -23, -10, 1], 0), (![6, 21, 0, 3], 0), (![1, -22, -17, 1], 0), (![5, -21, -17, 1], 0), (![3, -25, -16, 1], 0), (![4, -25, -10, 1], 0), (![8, 0, -8, 8], 0), (![4, -10, -16, 2], 0), (![3, -23, -18, 1], 0), (![2, -25, -18, 1], 0), (![1, -16, -18, 1], 0), (![3, -26, -18, 1], 0), (![2, -15, -18, 1], 0), (![0, -7, -14, 7], 0), (![2, -26, -16, 2], 0), (![4, -24, -18, 2], 0), (![0, -21, -18, 3], 0), (![2, -29, -18, 1], 0), (![0, -24, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -9, 9], 0), (![4, -25, -20, 1], 0), (![1, -11, -18, 1], 0), (![0, -20, -20, 2], 0), (![0, -18, -20, 2], 0), (![3, -31, -18, 1], 0), (![5, -29, -20, 1], 0), (![7, -28, -20, 1], 0), (![1, -29, -21, 1], 0), (![2, -31, -20, 1], 0), (![10, -19, -20, 1], 0), (![8, -18, -20, 2], 0), (![0, -8, -16, 8], 0), (![0, -23, -22, 1], 0), (![4, -23, -22, 1], 0), (![0, -24, -21, 3], 0), (![5, -32, -21, 1], 0), (![4, -21, -22, 1], 0), (![9, -27, -18, 3], 0), (![8, 28, 0, 4], 0), (![8, -30, -20, 2], 0), (![0, -35, -20, 1], 0), (![5, -33, -22, 1], 0), (![4, -18, -22, 1], 0), (![1, -33, -23, 1], 0), (![3, -17, -22, 1], 0), (![2, -27, -24, 1], 0), (![12, -2, -16, 2], 0), (![4, -34, -18, 2], 0), (![10, -33, -22, 1], 0), (![7, -27, -24, 1], 0), (![7, -34, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, 0, -11, 11], 0), (![0, -9, -18, 9], 0), (![11, -17, -22, 1], 0), (![0, -32, -24, 2], 0), (![24, -6, -12, 6], 0), (![14, -33, -22, 1], 0), (![2, -37, -24, 1], 0), (![5, -34, -25, 1], 0), (![2, -36, -25, 1], 0), (![5, -39, -20, 1], 0), (![3, -29, -26, 1], 0), (![6, -34, -24, 2], 0), (![0, -28, -24, 4], 0), (![3, -35, -26, 1], 0), (![1, -25, -26, 1], 0), (![8, -30, -26, 1], 0), (![1, -24, -26, 1], 0), (![4, -37, -26, 1], 0), (![9, -27, -26, 1], 0), (![12, 0, -12, 12], 0), (![12, -34, -24, 2], 0), (![3, -39, -26, 1], 0), (![6, -15, -24, 3], 0), (![0, -38, -27, 1], 0), (![4, -38, -27, 1], 0), (![11, -25, -26, 1], 0), (![1, -31, -28, 1], 0), (![6, -14, -24, 2], 0), (![4, -38, -26, 2], 0), (![2, -29, -28, 1], 0), (![7, -35, -28, 1], 0), (![3, -28, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -38, -28, 1], 0), (![7, -29, -28, 1], 0), (![6, -19, -26, 1], 0), (![4, -40, -26, 2], 0), (![0, -42, -24, 2], 0), (![3, -39, -24, 3], 0), (![6, -41, -28, 1], 0), (![13, 0, -13, 13], 0), (![6, -36, -27, 3], 0), (![28, -7, -14, 7], 0), (![1, -23, -28, 1], 0), (![8, -42, -24, 2], 0), (![0, -32, -28, 4], 0), (![0, -39, -30, 1], 0), (![4, -39, -30, 1], 0), (![14, -41, -27, 1], 0), (![0, -30, -30, 1], 0), (![0, -11, -22, 11], 0), (![0, -29, -30, 1], 0), (![12, -36, -24, 4], 0), (![2, -42, -16, 2], 0), (![5, -29, -30, 1], 0), (![8, -15, -26, 1], 0), (![0, -30, -30, 3], 0), (![0, -42, -31, 1], 0), (![0, -45, -30, 1], 0), (![0, -27, -30, 3], 0), (![0, -46, -24, 2], 0), (![14, 0, -14, 14], 0), (![17, -25, -28, 1], 0), (![1, -37, -32, 1], 0), (![0, -36, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -42, -32, 1], 0), (![4, -41, -32, 1], 0), (![0, -33, -32, 1], 0), (![14, -36, -30, 2], 0), (![0, -34, -32, 2], 0), (![5, -33, -32, 1], 0), (![0, -31, -32, 1], 0), (![10, -38, -32, 1], 0), (![1, -41, -33, 1], 0), (![12, -27, -30, 3], 0), (![1, -47, -32, 1], 0), (![2, -30, -32, 2], 0), (![0, -12, -24, 12], 0), (![13, -37, -32, 1], 0), (![2, -21, -30, 1], 0), (![1, -46, -33, 1], 0), (![4, -28, -32, 1], 0), (![2, -51, -30, 1], 0), (![1, -27, -32, 1], 0), (![32, -8, -16, 8], 0), (![14, -46, -20, 2], 0), (![2, -37, -34, 1], 0), (![11, -51, -28, 1], 0), (![7, -42, -34, 1], 0), (![13, -43, -33, 1], 0), (![2, -47, -34, 1], 0), (![5, -51, -32, 1], 0), (![12, 42, 0, 6], 0), (![2, -44, -34, 2], 0), (![7, -47, -34, 1], 0), (![12, -45, -30, 3], 0), (![4, -44, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -45, -35, 1], 0), (![12, -37, -34, 1], 0), (![4, -53, -32, 1], 0), (![10, -42, -34, 2], 0), (![6, -50, -32, 2], 0), (![12, -47, -34, 1], 0), (![0, -55, -30, 1], 0), (![0, -50, -35, 1], 0), (![3, -44, -36, 1], 0), (![3, -45, -36, 1], 0), (![0, -13, -26, 13], 0), (![8, -50, -20, 2], 0), (![16, 0, -16, 16], 0), (![18, -3, -24, 3], 0), (![8, -11, -28, 1], 0), (![1, -50, -36, 1], 0), (![6, -51, -27, 3], 0), (![9, -47, -36, 1], 0), (![1, -35, -36, 1], 0), (![8, -20, -32, 4], 0), (![6, -46, -36, 2], 0), (![9, -37, -36, 1], 0), (![10, -37, -36, 1], 0), (![5, -48, -37, 1], 0), (![6, -34, -36, 1], 0), (![13, -39, -36, 1], 0), (![14, -47, -36, 1], 0), (![4, -50, -36, 2], 0), (![2, -32, -36, 2], 0), (![11, -35, -36, 1], 0), (![2, -45, -38, 1], 0), (![0, -48, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -53, -37, 1], 0), (![6, -55, -36, 1], 0), (![36, -9, -18, 9], 0), (![6, -52, -36, 2], 0), (![4, -30, -36, 2], 0), (![6, -41, -38, 1], 0), (![1, -53, -38, 1], 0), (![17, 0, -17, 17], 0), (![3, -38, -38, 1], 0), (![3, -29, -36, 1], 0), (![12, -45, -38, 1], 0), (![0, -14, -28, 14], 0), (![4, -52, -32, 4], 0), (![11, -51, -38, 1], 0), (![10, -57, -36, 1], 0), (![1, -56, -38, 1], 0), (![6, -36, -38, 1], 0), (![9, -51, -36, 3], 0), (![6, -59, -36, 1], 0), (![8, -48, -36, 4], 0), (![0, -42, -36, 6], 0), (![7, -35, -38, 1], 0), (![17, -45, -38, 1], 0), (![2, -46, -40, 1], 0), (![0, -44, -40, 1], 0), (![4, -45, -40, 1], 0), (![2, -43, -40, 1], 0), (![4, -58, -36, 2], 0), (![0, -48, -40, 2], 0), (![0, -55, -40, 1], 0), (![14, 49, 0, 7], 0), (![10, -50, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -40, -40, 1], 0), (![1, -31, -38, 1], 0), (![7, -41, -40, 1], 0), (![18, 0, -18, 18], 0), (![8, -50, -40, 2], 0), (![4, -39, -40, 1], 0), (![18, -51, -36, 3], 0), (![1, -55, -41, 1], 0), (![6, -54, -41, 1], 0), (![15, -49, -40, 1], 0), (![5, -59, -40, 1], 0), (![2, -22, -36, 2], 0), (![0, -40, -40, 4], 0), (![21, -29, -36, 1], 0), (![0, -51, -42, 1], 0), (![1, -52, -42, 1], 0), (![1, -59, -41, 1], 0), (![1, -47, -42, 1], 0), (![17, -43, -40, 1], 0), (![0, -36, -40, 4], 0), (![6, -62, -36, 2], 0), (![9, -21, -36, 3], 0), (![8, -47, -42, 1], 0), (![0, -58, -42, 1], 0), (![6, -57, -39, 3], 0), (![2, -63, -40, 1], 0), (![5, -43, -42, 1], 0), (![10, -58, -40, 2], 0), (![14, -56, -40, 2], 0), (![7, -63, -40, 1], 0), (![20, -55, -40, 1], 0), (![3, -56, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, 0, -19, 19], 0), (![4, -61, -42, 1], 0), (![15, -53, -42, 1], 0), (![2, -58, -42, 2], 0), (![4, -62, -40, 2], 0), (![9, -41, -42, 1], 0), (![0, -63, -42, 1], 0), (![6, -60, -39, 3], 0), (![1, -61, -43, 1], 0), (![5, -63, -42, 1], 0), (![0, -63, -36, 3], 0), (![20, -38, -40, 2], 0), (![16, -36, -40, 4], 0), (![1, -37, -42, 1], 0), (![14, -41, -42, 1], 0), (![1, -63, -43, 1], 0), (![16, -42, -42, 1], 0), (![15, -41, -42, 1], 0), (![8, -37, -42, 1], 0), (![0, -16, -32, 16], 0), (![0, -46, -44, 2], 0), (![2, -69, -38, 1], 0), (![19, -43, -42, 1], 0), (![2, -56, -45, 1], 0), (![2, -58, -45, 1], 0), (![12, -63, -36, 3], 0), (![0, -69, -40, 1], 0), (![8, -46, -44, 2], 0), (![0, -48, -42, 6], 0), (![23, -47, -42, 1], 0), (![8, -67, -42, 1], 0), (![10, -55, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -59, -45, 1], 0), (![0, -33, -42, 1], 0), (![4, -33, -42, 1], 0), (![10, -64, -42, 2], 0), (![8, -42, -44, 2], 0), (![3, -55, -46, 1], 0), (![3, -59, -46, 1], 0), (![1, -60, -46, 1], 0), (![5, -52, -46, 1], 0), (![6, -59, -46, 1], 0), (![11, -21, -38, 1], 0), (![18, -54, -36, 6], 0), (![16, 56, 0, 8], 0), (![0, -49, -42, 7], 0), (![3, -63, -24, 3], 0), (![1, -64, -46, 1], 0), (![10, -65, -45, 1], 0), (![8, -49, -46, 1], 0), (![44, -11, -22, 11], 0), (![16, -60, -40, 4], 0), (![0, -70, -40, 2], 0), (![6, -65, -46, 1], 0), (![1, -45, -46, 1], 0), (![3, -62, -47, 1], 0), (![14, -65, -45, 1], 0), (![10, -47, -46, 1], 0), (![0, -17, -34, 17], 0), (![10, -66, -44, 2], 0), (![8, -36, -44, 2], 0), (![0, -69, -36, 3], 0), (![38, -29, -36, 1], 0), (![0, -66, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, 0, -21, 21], 0), (![2, -59, -48, 1], 0), (![2, -55, -48, 1], 0), (![2, -66, -46, 2], 0), (![6, -34, -44, 2], 0), (![1, -53, -48, 1], 0), (![7, -55, -48, 1], 0), (![8, -56, -48, 1], 0), (![14, -63, -47, 1], 0), (![1, -51, -48, 1], 0), (![8, -53, -48, 1], 0), (![4, -54, -48, 2], 0), (![24, -4, -32, 4], 0), (![12, -59, -48, 1], 0), (![2, -49, -48, 1], 0), (![21, -54, -45, 3], 0), (![2, -62, -49, 1], 0), (![1, -39, -46, 1], 0), (![0, -51, -48, 3], 0), (![8, -68, -36, 4], 0), (![20, -66, -44, 2], 0), (![25, -33, -42, 1], 0), (![8, -39, -46, 1], 0), (![2, -70, -48, 1], 0), (![2, -67, -49, 1], 0), (![17, -59, -48, 1], 0), (![1, -71, -48, 1], 0), (![14, -54, -48, 2], 0), (![14, -68, -46, 2], 0), (![2, -45, -48, 1], 0), (![0, -59, -50, 1], 0), (![8, -74, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -60, -50, 1], 0), (![3, -45, -48, 3], 0), (![4, -65, -50, 1], 0), (![22, 0, -22, 22], 0), (![0, -18, -36, 18], 0), (![4, -55, -50, 1], 0), (![3, -43, -48, 1], 0), (![2, -68, -50, 1], 0), (![10, -64, -50, 1], 0), (![0, -69, -50, 1], 0), (![4, -69, -50, 1], 0), (![22, -34, -44, 2], 0), (![0, -64, -48, 4], 0), (![14, -37, -46, 1], 0), (![5, -77, -46, 1], 0), (![1, -65, -51, 1], 0), (![0, -50, -50, 1], 0), (![3, -41, -48, 1], 0), (![28, -65, -46, 1], 0), (![48, -12, -24, 12], 0), (![28, -66, -44, 2], 0), (![17, -45, -48, 1], 0), (![21, -69, -30, 3], 0), (![28, -62, -47, 1], 0), (![3, -70, -51, 1], 0), (![16, -73, -48, 1], 0), (![7, -73, -50, 1], 0), (![4, -74, -48, 2], 0), (![10, -68, -50, 2], 0), (![0, -63, -52, 1], 0), (![4, -63, -52, 1], 0), (![4, -72, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -68, -52, 1], 0), (![5, -75, -50, 1], 0), (![6, -67, -52, 1], 0), (![4, -72, -50, 2], 0), (![10, -78, -40, 2], 0), (![18, 63, 0, 9], 0), (![0, -71, -52, 1], 0), (![23, 0, -23, 23], 0), (![3, -66, -51, 3], 0), (![5, -71, -52, 1], 0), (![20, -69, -50, 1], 0), (![6, -58, -52, 2], 0), (![12, -68, -48, 4], 0), (![9, -45, -50, 1], 0), (![5, -73, -52, 1], 0), (![0, -56, -49, 7], 0), (![2, -69, -53, 1], 0), (![0, -19, -38, 19], 0), (![19, -49, -50, 1], 0), (![0, -56, -48, 8], 0), (![6, -70, -52, 2], 0), (![0, -51, -52, 1], 0), (![4, -51, -52, 1], 0), (![15, -63, -51, 3], 0), (![1, -73, -53, 1], 0), (![16, -57, -52, 1], 0), (![9, -75, -48, 3], 0), (![2, -50, -52, 2], 0), (![16, -60, -52, 2], 0), (![14, -73, -52, 1], 0), (![6, -77, -52, 1], 0), (![2, -75, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -80, -50, 1], 0), (![8, -77, -52, 1], 0), (![21, -63, -42, 7], 0), (![2, -48, -52, 2], 0), (![8, -74, -52, 2], 0), (![19, -71, -52, 1], 0), (![15, -79, -50, 1], 0), (![13, -73, -53, 1], 0), (![17, -69, -53, 1], 0), (![12, -75, -30, 3], 0), (![6, -47, -52, 1], 0), (![18, -54, -52, 2], 0), (![24, 0, -24, 24], 0), (![8, -47, -52, 1], 0), (![24, -75, -50, 1], 0), (![0, -70, -55, 1], 0), (![2, -71, -55, 1], 0), (![4, -81, -52, 1], 0), (![10, -39, -50, 1], 0), (![24, -68, -48, 4], 0), (![6, -78, -52, 2], 0), (![17, -41, -50, 1], 0), (![9, -81, -52, 1], 0), (![4, -74, -55, 1], 0), (![1, -81, -53, 1], 0), (![52, -13, -26, 13], 0), (![25, -71, -52, 1], 0), (![12, -30, -48, 6], 0), (![0, -76, -54, 2], 0), (![4, -83, -52, 1], 0), (![9, -69, -54, 3], 0), (![1, -70, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -72, -56, 1], 0), (![3, -65, -56, 1], 0), (![9, -83, -52, 1], 0), (![8, -76, -54, 2], 0), (![22, -50, -52, 2], 0), (![24, -51, -52, 1], 0), (![3, -75, -56, 1], 0), (![5, -62, -56, 1], 0), (![0, -80, -55, 1], 0), (![6, -75, -56, 1], 0), (![0, -77, -56, 1], 0), (![2, -62, -56, 2], 0), (![12, -28, -48, 4], 0), (![6, -75, -54, 3], 0), (![13, -65, -56, 1], 0), (![8, -60, -56, 1], 0), (![3, -48, -54, 3], 0), (![1, -79, -56, 1], 0), (![0, -57, -56, 1], 0), (![8, -76, -52, 4], 0), (![4, -58, -56, 2], 0), (![5, -57, -56, 1], 0), (![8, -79, -56, 1], 0), (![9, -71, -57, 1], 0), (![1, -77, -57, 1], 0), (![33, -67, -52, 1], 0), (![1, -55, -56, 1], 0), (![14, -70, -56, 2], 0), (![6, -56, -56, 2], 0), (![19, -67, -56, 1], 0), (![26, -33, -48, 1], 0), (![9, -78, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -71, -57, 1], 0), (![1, -71, -58, 1], 0), (![6, -45, -54, 3], 0), (![12, -76, -56, 2], 0), (![14, -58, -56, 2], 0), (![6, -73, -58, 1], 0), (![2, -65, -58, 1], 0), (![7, -74, -58, 1], 0), (![2, -64, -58, 1], 0), (![13, -55, -56, 1], 0), (![1, -63, -58, 1], 0), (![12, -38, -52, 2], 0), (![8, -80, -52, 4], 0), (![16, -87, -52, 1], 0), (![6, -85, -56, 1], 0), (![2, -80, -58, 1], 0), (![13, -68, -58, 1], 0), (![0, -21, -42, 21], 0), (![3, -81, -58, 1], 0), (![0, -84, -48, 4], 0), (![6, -78, -48, 6], 0), (![6, -81, -58, 1], 0), (![16, -71, -58, 1], 0), (![2, -77, -59, 1], 0), (![25, -62, -56, 1], 0), (![1, -83, -58, 1], 0), (![11, -61, -58, 1], 0), (![12, -82, -56, 2], 0), (![26, 0, -26, 26], 0), (![18, -73, -58, 1], 0), (![8, -83, -58, 1], 0), (![12, -72, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -58, -58, 1], 0), (![16, -85, -56, 1], 0), (![24, -57, -56, 1], 0), (![12, -72, -54, 6], 0), (![56, -14, -28, 14], 0), (![0, -75, -60, 1], 0), (![0, -63, -54, 9], 0), (![5, -74, -60, 1], 0), (![2, -78, -60, 1], 0), (![4, -69, -60, 1], 0), (![0, -93, -52, 1], 0), (![2, -46, -56, 2], 0), (![16, -84, -48, 4], 0), (![7, -55, -58, 1], 0), (![2, -81, -60, 1], 0), (![10, -70, -60, 1], 0), (![1, -88, -58, 1], 0), (![4, -65, -60, 1], 0), (![7, -81, -60, 1], 0), (![0, -64, -56, 8], 0), (![0, -78, -60, 2], 0), (![6, -87, -54, 3], 0), (![9, -65, -60, 1], 0), (![1, -75, -61, 1], 0), (![0, -72, -60, 3], 0), (![8, -53, -58, 1], 0), (![0, -85, -60, 1], 0), (![8, -78, -60, 2], 0), (![28, -82, -54, 2], 0), (![2, -61, -60, 1], 0), (![18, -89, -56, 1], 0), (![6, -80, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -77, -61, 1], 0), (![7, -61, -60, 1], 0), (![15, -65, -60, 1], 0), (![0, -60, -60, 2], 0), (![0, -22, -44, 22], 0), (![0, -59, -60, 1], 0), (![4, -59, -60, 1], 0), (![27, 0, -27, 27], 0), (![1, -85, -61, 1], 0), (![12, -61, -60, 1], 0), (![12, -75, -60, 3], 0), (![0, -58, -60, 2], 0), (![24, -72, -48, 8], 0), (![0, -71, -62, 1], 0), (![4, -71, -62, 1], 0), (![6, -72, -62, 1], 0), (![3, -82, -62, 1], 0), (![20, -65, -60, 1], 0), (![28, -81, -58, 1], 0), (![4, -84, -32, 4], 0), (![10, -58, -60, 2], 0), (![9, -81, -62, 1], 0), (![3, -67, -62, 1], 0), (![9, -87, -61, 1], 0), (![0, -66, -62, 1], 0), (![3, -33, -54, 3], 0), (![10, -83, -62, 1], 0), (![16, -30, -52, 2], 0), (![0, -60, -60, 6], 0), (![14, -89, -60, 1], 0), (![3, -87, -62, 1], 0), (![1, -81, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -90, -61, 1], 0), (![6, -87, -62, 1], 0), (![14, -83, -62, 1], 0), (![0, -84, -62, 2], 0), (![0, -90, -60, 2], 0), (![4, -63, -62, 1], 0), (![2, -53, -60, 1], 0), (![2, -85, -63, 1], 0), (![7, -84, -63, 1], 0), (![19, -73, -62, 1], 0), (![9, -63, -62, 1], 0), (![0, -54, -60, 6], 0), (![0, -92, -48, 4], 0), (![15, -55, -60, 1], 0), (![9, -93, -54, 3], 0), (![8, -86, -63, 1], 0), (![3, -88, -63, 1], 0), (![5, -91, -62, 1], 0), (![5, -95, -60, 1], 0), (![28, 0, -28, 28], 0), (![34, -50, -56, 2], 0), (![22, 77, 0, 11], 0), (![15, -63, -62, 1], 0), (![6, -92, -62, 1], 0), (![19, -86, -62, 1], 0), (![0, -93, -62, 1], 0), (![0, -23, -46, 23], 0), (![2, -74, -64, 2], 0), (![0, -72, -64, 2], 0), (![15, -87, -60, 3], 0), (![25, -73, -62, 1], 0), (![6, -91, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -84, -60, 3], 0), (![25, -71, -62, 1], 0), (![3, -57, -62, 1], 0), (![2, -84, -64, 2], 0), (![8, -82, -64, 2], 0), (![6, -57, -62, 1], 0), (![14, -35, -56, 7], 0), (![21, -83, -63, 1], 0), (![5, -84, -65, 1], 0), (![34, -79, -60, 1], 0), (![19, -61, -62, 1], 0), (![0, -66, -64, 2], 0), (![28, -72, -60, 4], 0), (![19, -91, -62, 1], 0), (![0, -99, -60, 1], 0), (![3, -87, -63, 3], 0), (![10, -85, -65, 1], 0), (![5, -99, -60, 1], 0), (![6, -93, -60, 3], 0), (![0, -68, -64, 4], 0), (![10, -66, -64, 2], 0), (![6, -97, -62, 1], 0), (![28, -67, -62, 1], 0), (![0, -82, -66, 1], 0), (![1, -84, -66, 1], 0), (![0, -77, -66, 1], 0), (![3, -85, -66, 1], 0), (![0, -62, -64, 2], 0), (![20, -76, -64, 2], 0), (![0, -87, -66, 1], 0), (![4, -87, -66, 1], 0), (![3, -74, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![29, 0, -29, 29], 0), (![30, -57, -60, 3], 0), (![3, -89, -66, 1], 0), (![2, -82, -66, 2], 0), (![24, -54, -60, 6], 0), (![6, -89, -66, 1], 0), (![11, -75, -66, 1], 0), (![13, -84, -66, 1], 0), (![11, -74, -66, 1], 0), (![24, -93, -62, 1], 0), (![13, -75, -66, 1], 0), (![2, -94, -64, 2], 0), (![4, -60, -64, 4], 0), (![1, -69, -66, 1], 0), (![12, -39, -58, 1], 0), (![1, -87, -67, 1], 0), (![0, -88, -67, 1], 0), (![4, -101, -62, 1], 0), (![8, -69, -66, 1], 0), (![0, -24, -48, 24], 0), (![26, -74, -64, 2], 0), (![0, -67, -66, 1], 0), (![0, -69, -66, 3], 0), (![22, -88, -65, 1], 0), (![8, -94, -66, 1], 0), (![30, -91, -62, 1], 0), (![6, -95, -66, 1], 0), (![4, -42, -60, 2], 0), (![2, -92, -66, 2], 0), (![8, -95, -66, 1], 0), (![1, -65, -66, 1], 0), (![9, -91, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -86, -68, 1], 0), (![3, -81, -68, 1], 0), (![2, -79, -68, 1], 0), (![8, -56, -64, 2], 0), (![4, -102, -60, 2], 0), (![12, -69, -66, 3], 0), (![7, -79, -68, 1], 0), (![2, -90, -68, 1], 0), (![0, -72, -63, 9], 0), (![1, -91, -68, 1], 0), (![2, -75, -68, 1], 0), (![2, -54, -64, 2], 0), (![64, -16, -32, 16], 0), (![3, -99, -66, 1], 0), (![1, -93, -68, 1], 0), (![13, -86, -68, 1], 0), (![16, -92, -67, 1], 0), (![3, -73, -68, 1], 0), (![18, -95, -66, 1], 0), (![28, -92, -40, 4], 0), (![4, -74, -68, 2], 0), (![7, -91, -56, 7], 0), (![12, -75, -68, 1], 0), (![15, -96, -63, 3], 0), (![16, -88, -68, 1], 0), (![11, -93, -68, 1], 0), (![12, -63, -66, 3], 0), (![22, -102, -56, 2], 0), (![14, -84, -68, 2], 0), (![8, -71, -68, 1], 0), (![13, -73, -68, 1], 0), (![8, -96, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -88, -67, 1], 0), (![31, -97, -62, 1], 0), (![17, -75, -68, 1], 0), (![26, -86, -66, 2], 0), (![4, -94, -68, 2], 0), (![21, -81, -68, 1], 0), (![31, -79, -66, 1], 0), (![5, -101, -67, 1], 0), (![14, -84, -63, 7], 0), (![27, -81, -54, 9], 0), (![0, -89, -70, 1], 0), (![10, -102, -64, 2], 0), (![24, 84, 0, 12], 0), (![2, -81, -70, 1], 0), (![7, -83, -70, 1], 0), (![1, -66, -68, 1], 0), (![5, -80, -70, 1], 0), (![7, -81, -70, 1], 0), (![5, -79, -70, 1], 0), (![4, -88, -68, 4], 0), (![14, -94, -68, 2], 0), (![2, -65, -68, 1], 0), (![0, -95, -70, 1], 0), (![7, -78, -70, 1], 0), (![2, -76, -70, 1], 0), (![5, -95, -70, 1], 0), (![23, -93, -68, 1], 0), (![24, -90, -60, 6], 0), (![8, -88, -70, 2], 0), (![4, -75, -70, 1], 0), (![0, -105, -60, 3], 0), (![1, -89, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![31, 0, -31, 31], 0), (![14, -79, -70, 1], 0), (![9, -75, -70, 1], 0), (![10, -90, -70, 2], 0), (![24, -74, -68, 2], 0), (![0, -99, -70, 1], 0), (![4, -99, -70, 1], 0), (![3, -94, -71, 1], 0), (![1, -95, -71, 1], 0), (![19, -89, -70, 1], 0), (![20, -85, -70, 1], 0), (![8, -106, -64, 2], 0), (![20, -84, -68, 4], 0), (![15, -99, -66, 3], 0), (![2, -101, -70, 1], 0), (![14, -87, -71, 1], 0), (![12, -54, -66, 3], 0), (![28, -73, -68, 1], 0), (![7, -101, -70, 1], 0), (![12, -100, -64, 4], 0), (![24, -94, -68, 2], 0), (![0, -91, -72, 1], 0), (![4, -91, -72, 1], 0), (![3, -92, -72, 1], 0), (![6, -99, -71, 1], 0), (![4, -93, -72, 1], 0), (![5, -83, -72, 1], 0), (![0, -110, -60, 2], 0), (![0, -100, -70, 2], 0), (![7, -103, -70, 1], 0), (![5, -81, -72, 1], 0), (![3, -99, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -92, -72, 1], 0), (![3, -97, -72, 1], 0), (![9, -51, -66, 3], 0), (![6, -88, -72, 2], 0), (![6, -90, -72, 2], 0), (![10, -81, -72, 1], 0), (![5, -105, -70, 1], 0), (![5, -78, -72, 1], 0), (![13, -82, -72, 1], 0), (![68, -17, -34, 17], 0), (![11, -97, -72, 1], 0), (![0, -26, -52, 26], 0), (![16, -100, -40, 4], 0), (![14, -81, -72, 1], 0), (![13, -97, -72, 1], 0), (![2, -95, -73, 1], 0), (![1, -96, -73, 1], 0), (![6, -81, -72, 3], 0), (![11, -77, -72, 1], 0), (![32, 0, -32, 32], 0), (![36, -6, -48, 6], 0), (![9, -101, -72, 1], 0), (![0, -77, -66, 11], 0), (![0, -70, -70, 7], 0), (![2, -99, -73, 1], 0), (![0, -73, -72, 1], 0), (![4, -73, -72, 1], 0), (![16, -22, -56, 2], 0), (![2, -100, -72, 2], 0), (![6, -37, -62, 1], 0), (![14, -101, -72, 1], 0), (![1, -101, -73, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -92, -74, 1], 0), (![15, -101, -72, 1], 0), (![2, -87, -74, 1], 0), (![12, -102, -54, 6], 0), (![18, -94, -72, 2], 0), (![4, -71, -72, 1], 0), (![30, -99, -66, 3], 0), (![1, -103, -73, 1], 0), (![5, -106, -72, 1], 0), (![25, -91, -72, 1], 0), (![0, -63, -70, 7], 0), (![2, -70, -72, 2], 0), (![16, -40, -64, 8], 0), (![3, -107, -72, 1], 0), (![12, -87, -74, 1], 0), (![21, -91, -73, 1], 0), (![7, -82, -74, 1], 0), (![45, -51, -62, 1], 0), (![12, -97, -74, 1], 0), (![12, -92, -72, 4], 0), (![18, -74, -72, 2], 0), (![21, -81, -72, 3], 0), (![11, -107, -72, 1], 0), (![0, -94, -75, 1], 0), (![21, -102, -69, 3], 0), (![38, -59, -66, 1], 0), (![17, -87, -74, 1], 0), (![20, -74, -72, 2], 0), (![10, -96, -74, 2], 0), (![3, -67, -72, 1], 0), (![2, -77, -74, 1], 0), (![9, -95, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -100, -75, 1], 0), (![28, -97, -72, 1], 0), (![7, -77, -74, 1], 0), (![12, -68, -72, 2], 0), (![26, -78, -72, 2], 0), (![20, -71, -72, 1], 0), (![0, -111, -72, 1], 0), (![33, 0, -33, 33], 0), (![12, -98, -75, 1], 0), (![5, -111, -72, 1], 0), (![0, -27, -54, 27], 0), (![28, -94, -72, 2], 0), (![8, -100, -72, 4], 0), (![25, -73, -72, 1], 0), (![26, 91, 0, 13], 0), (![1, -90, -76, 1], 0), (![6, -94, -76, 1], 0), (![3, -89, -76, 1], 0), (![1, -99, -76, 1], 0), (![4, -64, -72, 4], 0), (![22, -70, -72, 2], 0), (![4, -87, -76, 1], 0), (![9, -97, -76, 1], 0), (![6, -111, -73, 1], 0), (![9, -105, -75, 1], 0), (![33, -51, -66, 3], 0), (![9, -87, -76, 1], 0), (![4, -90, -76, 2], 0), (![0, -96, -72, 6], 0), (![11, -99, -76, 1], 0), (![13, -89, -76, 1], 0), (![11, -100, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -104, -76, 1], 0), (![13, -99, -76, 1], 0), (![11, -85, -76, 1], 0), (![10, -106, -74, 2], 0), (![12, -110, -72, 2], 0), (![19, -111, -72, 1], 0), (![6, -105, -76, 1], 0), (![5, -96, -77, 1], 0), (![5, -98, -77, 1], 0), (![8, -105, -76, 1], 0), (![0, -61, -72, 1], 0), (![72, -18, -36, 18], 0), (![12, -104, -72, 4], 0), (![4, -107, -76, 1], 0), (![42, -99, -66, 3], 0), (![10, -98, -77, 1], 0), (![6, -102, -77, 1], 0), (![6, -79, -76, 1], 0), (![9, -107, -76, 1], 0), (![8, -60, -72, 4], 0), (![12, -82, -76, 2], 0), (![1, -109, -76, 1], 0), (![32, -87, -74, 1], 0), (![9, -103, -77, 1], 0), (![10, -103, -77, 1], 0), (![28, -63, -70, 7], 0), (![8, -109, -76, 1], 0), (![2, -106, -76, 2], 0), (![34, 0, -34, 34], 0), (![6, -111, -72, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Witnesses : Fin 29 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block028Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative075_checked : ∀ b : Fin 29,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Block028_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative075 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative075_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative075Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative075_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative076_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, -2, 1], 0), (![3, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, -4, 2], 0), (![2, -6, -5, 1], 0), (![2, -7, -6, 1], 0), (![0, 0, 0, 3], 0), (![2, -2, -6, 1], 0), (![2, -9, -7, 1], 0), (![3, -3, -6, 3], 0), (![6, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -9, 1], 0), (![0, -3, -8, 1], 0), (![0, -12, -4, 1], 0), (![1, -2, -8, 1], 0), (![2, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![4, -4, -8, 4], 0), (![4, -12, -10, 2], 0), (![0, -5, -10, 1], 0), (![1, -13, -12, 1], 0), (![2, -14, -12, 1], 0), (![2, -10, -12, 1], 0), (![9, -6, -9, 3], 0), (![0, -16, -13, 1], 0), (![4, -14, -12, 2], 0), (![0, 0, 0, 6], 0), (![5, -16, -13, 1], 0), (![0, -17, -14, 1], 0), (![1, -14, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -12, -14, 1], 0), (![3, -19, -14, 1], 0), (![4, -21, -13, 1], 0), (![4, -4, -12, 2], 0), (![4, -18, -14, 2], 0), (![4, -19, -15, 1], 0), (![5, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![7, -4, -12, 1], 0), (![2, -23, -15, 1], 0), (![0, -24, -15, 1], 0), (![6, -6, -12, 6], 0), (![12, -8, -12, 4], 0), (![1, -21, -17, 1], 0), (![6, -18, -15, 3], 0), (![8, -24, -14, 1], 0), (![1, -26, -12, 1], 0), (![7, -20, -17, 1], 0), (![0, -23, -18, 1], 0), (![0, 0, 0, 8], 0), (![2, -20, -18, 2], 0), (![3, -17, -18, 1], 0), (![6, -26, -17, 1], 0), (![4, -16, -18, 1], 0), (![5, -26, -18, 1], 0), (![1, -25, -19, 1], 0), (![7, -7, -14, 7], 0), (![0, -6, -16, 2], 0), (![0, -24, -8, 2], 0), (![6, -21, -18, 3], 0), (![2, -21, -20, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -11, -18, 1], 0), (![0, -29, -20, 1], 0), (![2, -4, -16, 2], 0), (![4, -26, -20, 2], 0), (![2, -27, -21, 1], 0), (![10, -25, -20, 1], 0), (![5, -30, -20, 1], 0), (![11, -12, -18, 1], 0), (![7, -27, -21, 1], 0), (![2, -25, -22, 1], 0), (![0, -30, -20, 2], 0), (![8, -8, -16, 8], 0), (![2, -32, -21, 1], 0), (![1, -31, -22, 1], 0), (![6, -6, -18, 3], 0), (![8, -28, -22, 1], 0), (![0, -28, -23, 1], 0), (![6, -27, -21, 3], 0), (![8, -24, -20, 4], 0), (![0, -10, -20, 2], 0), (![1, -32, -23, 1], 0), (![0, -33, -23, 1], 0), (![6, -18, -22, 1], 0), (![1, -30, -24, 1], 0), (![3, -29, -24, 1], 0), (![3, -25, -24, 1], 0), (![2, -26, -24, 2], 0), (![4, -28, -24, 2], 0), (![6, -25, -24, 1], 0), (![19, -19, -20, 1], 0), (![8, -16, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, -18, 9], 0), (![0, -34, -25, 1], 0), (![4, -20, -24, 2], 0), (![18, -12, -18, 6], 0), (![5, -34, -25, 1], 0), (![2, -36, -25, 1], 0), (![10, -22, -24, 1], 0), (![8, -20, -24, 1], 0), (![6, -19, -24, 1], 0), (![7, -36, -25, 1], 0), (![0, -32, -26, 2], 0), (![8, -28, -24, 4], 0), (![10, -35, -25, 1], 0), (![5, -17, -24, 1], 0), (![3, -40, -24, 1], 0), (![16, -24, -24, 1], 0), (![2, -35, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative076_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Block003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative076 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative076_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative076Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative076_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 23)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 3, 2, 1], 0), (![1, -3, -4, 1], 0), (![0, -2, -2, 2], 0), (![0, 6, 4, 2], 0), (![2, 7, 0, 1], 0), (![0, -3, -6, 1], 0), (![0, -3, -3, 3], 0), (![3, -2, -6, 1], 0), (![0, -1, -6, 1], 0), (![0, 9, 6, 3], 0), (![2, -6, -8, 2], 0), (![0, -4, -4, 4], 0), (![6, -9, -8, 1], 0), (![6, -5, -8, 1], 0), (![0, -10, -10, 1], 0), (![0, -14, -10, 1], 0), (![4, -9, -10, 1], 0), (![10, -7, -8, 1], 0), (![0, 12, 8, 4], 0), (![4, 14, 0, 2], 0), (![6, 3, -6, 1], 0), (![5, -5, -10, 1], 0), (![3, -17, -11, 1], 0), (![5, -4, -10, 1], 0), (![3, -9, -12, 3], 0), (![10, -15, -10, 1], 0), (![0, -6, -12, 2], 0), (![0, -6, -6, 6], 0), (![7, -3, -10, 1], 0), (![1, -13, -14, 1], 0), (![3, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -14, 1], 0), (![1, -11, -14, 1], 0), (![3, -21, -14, 1], 0), (![6, -4, -12, 2], 0), (![0, -2, -12, 2], 0), (![2, -9, -14, 1], 0), (![1, -17, -16, 1], 0), (![0, -7, -7, 7], 0), (![1, -22, -16, 1], 0), (![4, -21, -16, 1], 0), (![0, -13, -16, 1], 0), (![0, 18, 12, 6], 0), (![4, -12, -16, 4], 0), (![5, -13, -16, 1], 0), (![6, 21, 0, 3], 0), (![10, -18, -16, 1], 0), (![0, -22, -18, 1], 0), (![1, -19, -18, 1], 0), (![0, -17, -18, 1], 0), (![0, -8, -8, 8], 0), (![12, -18, -16, 2], 0), (![5, -17, -18, 1], 0), (![0, -27, -18, 1], 0), (![2, -24, -19, 1], 0), (![1, -26, -19, 1], 0), (![5, -27, -18, 1], 0), (![0, 21, 14, 7], 0), (![12, -10, -16, 2], 0), (![0, -20, -20, 2], 0), (![0, -9, -18, 3], 0), (![0, -19, -20, 1], 0), (![4, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![0, -29, -20, 1], 0), (![4, -29, -20, 1], 0), (![0, -28, -20, 2], 0), (![8, -18, -20, 2], 0), (![10, -25, -20, 1], 0), (![0, -15, -20, 1], 0), (![13, -26, -19, 1], 0), (![0, -31, -21, 1], 0), (![2, -27, -22, 1], 0), (![4, -33, -16, 1], 0), (![20, -14, -16, 2], 0), (![0, 24, 16, 8], 0), (![7, -27, -22, 1], 0), (![0, -7, -18, 1], 0), (![9, -6, -18, 3], 0), (![1, -30, -23, 1], 0), (![7, -13, -20, 1], 0), (![0, -3, -18, 3], 0), (![8, 28, 0, 4], 0), (![12, 6, -12, 2], 0), (![2, -17, -22, 1], 0), (![2, -29, -24, 1], 0), (![1, -26, -24, 1], 0), (![4, -36, -21, 1], 0), (![7, -17, -22, 1], 0), (![1, -23, -24, 1], 0), (![10, -10, -20, 2], 0), (![6, -34, -22, 2], 0), (![6, -33, -24, 1], 0), (![1, -21, -24, 1], 0), (![4, -30, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, 27, 18, 9], 0), (![12, -29, -24, 1], 0), (![10, -8, -20, 2], 0), (![6, -18, -24, 6], 0), (![0, -31, -26, 1], 0), (![4, -31, -26, 1], 0), (![1, -18, -24, 1], 0), (![0, -26, -26, 1], 0), (![2, -39, -24, 1], 0), (![6, -27, -26, 1], 0), (![20, -30, -20, 2], 0), (![0, -12, -24, 4], 0), (![8, -27, -26, 1], 0), (![0, -23, -26, 1], 0), (![4, -38, -26, 1], 0), (![9, -36, -26, 1], 0), (![5, -23, -26, 1], 0), (![2, -15, -24, 1], 0), (![0, -12, -12, 12], 0), (![14, -6, -20, 2], 0), (![12, -39, -24, 1], 0), (![18, -27, -24, 3], 0), (![1, -30, -28, 1], 0), (![6, -34, -28, 1], 0), (![3, -29, -28, 1], 0), (![1, -39, -28, 1], 0), (![2, -26, -28, 2], 0), (![6, -36, -28, 2], 0), (![4, -27, -28, 1], 0), (![9, -37, -28, 1], 0), (![3, -36, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -38, -29, 1], 0), (![3, -25, -28, 1], 0), (![9, -27, -28, 1], 0), (![4, -40, -28, 2], 0), (![2, -22, -28, 2], 0), (![18, -15, -24, 3], 0), (![0, -35, -30, 1], 0), (![0, -13, -13, 13], 0), (![0, -30, -30, 3], 0), (![7, -21, -28, 7], 0), (![2, -31, -30, 1], 0), (![6, -42, -28, 2], 0), (![12, -8, -24, 4], 0), (![19, -23, -26, 1], 0), (![7, -31, -30, 1], 0), (![8, -43, -29, 1], 0), (![3, -37, -31, 1], 0), (![0, 33, 22, 11], 0), (![6, -47, -26, 1], 0), (![0, -4, -24, 4], 0), (![4, -18, -28, 2], 0), (![9, -29, -30, 1], 0), (![5, -45, -30, 1], 0), (![0, -42, -30, 3], 0), (![10, -38, -31, 1], 0), (![0, -25, -30, 1], 0), (![12, -27, -30, 3], 0), (![2, -34, -32, 2], 0), (![0, -14, -14, 14], 0), (![10, -45, -30, 1], 0), (![14, -29, -30, 1], 0), (![5, -46, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -47, -31, 1], 0), (![2, -23, -30, 1], 0), (![0, -49, -30, 1], 0), (![2, -44, -32, 2], 0), (![8, -42, -32, 2], 0), (![5, -49, -30, 1], 0), (![19, -39, -30, 1], 0), (![3, -44, -33, 1], 0), (![3, -45, -33, 1], 0), (![30, -21, -24, 3], 0), (![1, -15, -28, 1], 0), (![0, -26, -32, 2], 0), (![0, 36, 24, 12], 0), (![1, -41, -34, 1], 0), (![3, -43, -34, 1], 0), (![2, -44, -34, 1], 0), (![1, -36, -34, 1], 0), (![6, -43, -34, 1], 0), (![2, -35, -34, 1], 0), (![8, -24, -32, 8], 0), (![10, -26, -32, 2], 0), (![4, -19, -30, 1], 0), (![1, -33, -34, 1], 0), (![8, -46, -34, 1], 0), (![0, -45, -35, 1], 0), (![17, -23, -30, 1], 0), (![7, -53, -30, 1], 0), (![12, 42, 0, 6], 0), (![20, -36, -32, 2], 0), (![3, -31, -34, 1], 0), (![18, 9, -18, 3], 0), (![0, -49, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -49, -35, 1], 0), (![6, -51, -34, 1], 0), (![0, -41, -36, 1], 0), (![0, -44, -36, 2], 0), (![2, -38, -36, 2], 0), (![3, -47, -36, 1], 0), (![11, -31, -34, 1], 0), (![4, -48, -36, 1], 0), (![5, -38, -36, 1], 0), (![3, -37, -36, 1], 0), (![0, 39, 26, 13], 0), (![0, -34, -36, 2], 0), (![0, -16, -16, 16], 0), (![15, -15, -30, 3], 0), (![11, -47, -36, 1], 0), (![3, -52, -36, 1], 0), (![9, -51, -33, 3], 0), (![0, -53, -36, 1], 0), (![0, -33, -36, 1], 0), (![24, -36, -32, 4], 0), (![10, -34, -36, 2], 0), (![5, -33, -36, 1], 0), (![13, -37, -36, 1], 0), (![3, -32, -36, 1], 0), (![1, -44, -38, 1], 0), (![3, -45, -38, 1], 0), (![3, -49, -38, 1], 0), (![0, -54, -36, 2], 0), (![4, -48, -38, 2], 0), (![6, -49, -38, 1], 0), (![15, -51, -36, 1], 0), (![15, -12, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -52, -38, 1], 0), (![10, -47, -38, 1], 0), (![9, -27, -36, 9], 0), (![2, -52, -38, 2], 0), (![10, -54, -36, 2], 0), (![8, -39, -38, 1], 0), (![3, -55, -38, 1], 0), (![0, -17, -17, 17], 0), (![7, -49, -39, 1], 0), (![6, -55, -38, 1], 0), (![1, -35, -38, 1], 0), (![0, 42, 28, 14], 0), (![24, -20, -32, 4], 0), (![10, -37, -38, 1], 0), (![5, -57, -38, 1], 0), (![8, -53, -39, 1], 0), (![2, -46, -40, 1], 0), (![30, -45, -30, 3], 0), (![4, -45, -40, 1], 0), (![0, -40, -40, 4], 0), (![0, -18, -36, 6], 0), (![7, -51, -40, 1], 0), (![0, -55, -40, 1], 0), (![5, -54, -40, 1], 0), (![10, -50, -40, 1], 0), (![5, -55, -40, 1], 0), (![18, -39, -38, 1], 0), (![0, -38, -40, 2], 0), (![8, -40, -40, 2], 0), (![0, -39, -40, 1], 0), (![14, 49, 0, 7], 0), (![4, -53, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -38, -40, 1], 0), (![18, -55, -38, 1], 0), (![15, -49, -40, 1], 0), (![0, -18, -18, 18], 0), (![0, -58, -40, 2], 0), (![1, -29, -38, 1], 0), (![21, -9, -30, 3], 0), (![0, -58, -41, 1], 0), (![2, -52, -42, 1], 0), (![9, -59, -40, 1], 0), (![2, -47, -42, 1], 0), (![8, -58, -40, 2], 0), (![0, -56, -40, 4], 0), (![4, -35, -40, 1], 0), (![2, -57, -42, 1], 0), (![11, -57, -41, 1], 0), (![0, -61, -41, 1], 0), (![20, -49, -40, 1], 0), (![7, -57, -42, 1], 0), (![16, -36, -40, 4], 0), (![20, -50, -40, 2], 0), (![3, -39, -42, 3], 0), (![12, -47, -42, 1], 0), (![3, -55, -43, 1], 0), (![9, -54, -42, 3], 0), (![7, -33, -40, 1], 0), (![12, -57, -42, 1], 0), (![0, -30, -40, 2], 0), (![26, -52, -38, 2], 0), (![1, -25, -38, 1], 0), (![5, -65, -40, 1], 0), (![1, -60, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![12, -33, -40, 1], 0), (![1, -51, -44, 1], 0), (![0, -62, -42, 2], 0), (![4, -54, -44, 2], 0), (![2, -49, -44, 1], 0), (![7, -55, -44, 1], 0), (![6, -60, -42, 3], 0), (![6, -58, -44, 1], 0), (![7, -49, -44, 1], 0), (![3, -33, -42, 3], 0), (![8, -66, -32, 2], 0), (![40, -28, -32, 4], 0), (![2, -45, -44, 1], 0), (![6, -61, -44, 1], 0), (![0, -55, -45, 1], 0), (![4, -55, -45, 1], 0), (![1, -63, -44, 1], 0), (![1, -43, -44, 1], 0), (![0, 48, 32, 16], 0), (![14, -54, -44, 2], 0), (![29, -49, -40, 1], 0), (![8, -63, -44, 1], 0), (![19, -57, -43, 1], 0), (![7, -64, -44, 1], 0), (![9, -63, -42, 3], 0), (![3, -41, -44, 1], 0), (![0, -14, -36, 2], 0), (![18, -12, -36, 6], 0), (![1, -57, -46, 1], 0), (![12, -67, -42, 1], 0), (![1, -52, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -65, -45, 1], 0), (![0, -61, -46, 1], 0), (![4, -61, -46, 1], 0), (![2, -60, -46, 2], 0), (![14, -26, -40, 2], 0), (![0, -63, -46, 1], 0), (![4, -63, -46, 1], 0), (![12, -63, -45, 1], 0), (![5, -48, -46, 1], 0), (![1, -47, -46, 1], 0), (![22, -55, -44, 1], 0), (![0, -6, -36, 6], 0), (![16, 56, 0, 8], 0), (![0, -21, -42, 7], 0), (![6, -27, -42, 3], 0), (![2, -62, -47, 1], 0), (![15, -58, -46, 1], 0), (![1, -67, -46, 1], 0), (![11, -33, -44, 11], 0), (![24, 12, -24, 4], 0), (![4, -34, -44, 2], 0), (![3, -71, -44, 1], 0), (![0, -43, -46, 1], 0), (![12, -57, -47, 1], 0), (![16, -62, -46, 1], 0), (![0, -57, -48, 1], 0), (![0, 51, 34, 17], 0), (![4, -58, -48, 2], 0), (![2, -52, -48, 2], 0), (![3, -51, -48, 3], 0), (![8, -59, -48, 1], 0), (![0, -52, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![3, -65, -48, 1], 0), (![20, -61, -46, 1], 0), (![8, -72, -42, 2], 0), (![14, -34, -44, 2], 0), (![0, -67, -48, 1], 0), (![1, -49, -48, 1], 0), (![6, -50, -48, 1], 0), (![3, -61, -49, 1], 0), (![13, -55, -48, 1], 0), (![11, -65, -48, 1], 0), (![2, -46, -48, 2], 0), (![20, -20, -40, 4], 0), (![0, -47, -48, 1], 0), (![4, -47, -48, 1], 0), (![3, -66, -48, 3], 0), (![7, -65, -49, 1], 0), (![8, -69, -48, 1], 0), (![12, -63, -48, 3], 0), (![12, -68, -44, 4], 0), (![12, -66, -48, 2], 0), (![1, -45, -48, 1], 0), (![0, -59, -50, 1], 0), (![12, -64, -49, 1], 0), (![5, -60, -50, 1], 0), (![0, -65, -50, 1], 0), (![4, -65, -50, 1], 0), (![2, -42, -48, 2], 0), (![8, -60, -50, 2], 0), (![4, -55, -50, 1], 0), (![18, -33, -44, 1], 0), (![2, -68, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -64, -50, 1], 0), (![0, -39, -48, 3], 0), (![4, -69, -50, 1], 0), (![0, -22, -22, 22], 0), (![0, 54, 36, 18], 0), (![21, -65, -48, 1], 0), (![3, -75, -48, 1], 0), (![4, -63, -51, 1], 0), (![6, -62, -51, 1], 0), (![6, -75, -48, 1], 0), (![16, -45, -48, 1], 0), (![24, -58, -48, 2], 0), (![20, -16, -40, 4], 0), (![25, -57, -48, 1], 0), (![2, -73, -50, 1], 0), (![8, -67, -51, 1], 0), (![10, -66, -51, 1], 0), (![0, -77, -48, 1], 0), (![7, -73, -50, 1], 0), (![12, -36, -48, 12], 0), (![0, -62, -52, 2], 0), (![10, -49, -50, 1], 0), (![15, -39, -48, 3], 0), (![15, -70, -50, 1], 0), (![0, -73, -51, 1], 0), (![5, -75, -50, 1], 0), (![12, -73, -50, 1], 0), (![8, -62, -52, 2], 0), (![2, -36, -48, 2], 0), (![14, -49, -50, 1], 0), (![22, -61, -50, 1], 0), (![16, -67, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -62, -51, 1], 0), (![0, -37, -48, 1], 0), (![20, -69, -50, 1], 0), (![0, -52, -52, 2], 0), (![4, -78, -48, 2], 0), (![18, 63, 0, 9], 0), (![10, -45, -50, 1], 0), (![0, -23, -23, 23], 0), (![30, -54, -48, 3], 0), (![2, -43, -50, 1], 0), (![19, -49, -50, 1], 0), (![12, -54, -52, 2], 0), (![40, -60, -40, 4], 0), (![4, -79, -50, 1], 0), (![14, -45, -50, 1], 0), (![21, -14, -42, 7], 0), (![5, -78, -51, 1], 0), (![0, 57, 38, 19], 0), (![9, -79, -50, 1], 0), (![0, -24, -48, 8], 0), (![16, -54, -52, 2], 0), (![2, -65, -54, 1], 0), (![2, -69, -54, 1], 0), (![0, -66, -54, 3], 0), (![6, -68, -54, 1], 0), (![1, -71, -54, 1], 0), (![3, -57, -54, 3], 0), (![0, -46, -52, 2], 0), (![8, -76, -52, 2], 0), (![1, -73, -54, 1], 0), (![8, -71, -54, 1], 0), (![3, -58, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -75, -53, 1], 0), (![12, -65, -54, 1], 0), (![0, -7, -42, 7], 0), (![18, -72, -52, 2], 0), (![10, -46, -52, 2], 0), (![16, -35, -48, 1], 0), (![7, -75, -54, 1], 0), (![4, -69, -55, 1], 0), (![5, -70, -55, 1], 0), (![0, -51, -54, 3], 0), (![10, -39, -50, 1], 0), (![4, -30, -48, 2], 0), (![0, -24, -24, 24], 0), (![17, -65, -54, 1], 0), (![1, -53, -54, 1], 0), (![0, -75, -55, 1], 0), (![4, -75, -55, 1], 0), (![2, -79, -54, 1], 0), (![16, -73, -54, 1], 0), (![28, -12, -40, 4], 0), (![24, -78, -48, 2], 0), (![7, -79, -54, 1], 0), (![0, -71, -56, 1], 0), (![4, -68, -56, 1], 0), (![3, -72, -56, 1], 0), (![13, -39, -52, 13], 0), (![4, -73, -56, 1], 0), (![36, -54, -48, 6], 0), (![2, -60, -56, 2], 0), (![6, -81, -54, 1], 0), (![15, -51, -54, 3], 0), (![0, -76, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -76, -56, 1], 0), (![9, -63, -56, 1], 0), (![3, -77, -56, 1], 0), (![12, -68, -56, 2], 0), (![6, -58, -56, 2], 0), (![6, -77, -56, 1], 0), (![10, -61, -56, 1], 0), (![5, -78, -56, 1], 0), (![5, -58, -56, 1], 0), (![17, -79, -54, 1], 0), (![3, -57, -56, 1], 0), (![2, -78, -56, 2], 0), (![4, -52, -56, 4], 0), (![0, -81, -54, 3], 0), (![14, -61, -56, 1], 0), (![4, -56, -56, 1], 0), (![6, -72, -57, 3], 0), (![4, -81, -56, 1], 0), (![13, -83, -54, 1], 0), (![12, -72, -56, 4], 0), (![8, -54, -56, 2], 0), (![19, -71, -56, 1], 0), (![9, -81, -56, 1], 0), (![6, -82, -56, 1], 0), (![3, -70, -58, 1], 0), (![3, -69, -58, 1], 0), (![1, -75, -58, 1], 0), (![18, -74, -56, 2], 0), (![6, -72, -58, 2], 0), (![1, -65, -58, 1], 0), (![21, -81, -54, 1], 0), (![3, -78, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -72, -58, 1], 0), (![9, -67, -58, 1], 0), (![15, -81, -54, 3], 0), (![6, -76, -58, 2], 0), (![6, -50, -56, 2], 0), (![9, -77, -58, 1], 0), (![10, -77, -58, 1], 0), (![27, -73, -55, 1], 0), (![6, -80, -58, 1], 0), (![13, -75, -58, 1], 0), (![14, -67, -58, 1], 0), (![18, -54, -56, 2], 0), (![8, -80, -56, 4], 0), (![11, -79, -58, 1], 0), (![3, -59, -58, 1], 0), (![1, -78, -59, 1], 0), (![10, -86, -56, 1], 0), (![0, 63, 42, 21], 0), (![16, -65, -58, 1], 0), (![4, -44, -56, 4], 0), (![36, -30, -48, 6], 0), (![12, -91, -50, 1], 0), (![19, -83, -56, 1], 0), (![3, -81, -59, 1], 0), (![13, -60, -58, 1], 0), (![3, -85, -58, 1], 0), (![1, -91, -54, 1], 0), (![0, -70, -60, 2], 0), (![0, -26, -26, 26], 0), (![4, -75, -60, 1], 0), (![10, -57, -58, 1], 0), (![2, -78, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -76, -60, 1], 0), (![6, -47, -56, 1], 0), (![5, -79, -60, 1], 0), (![0, -60, -60, 6], 0), (![14, -42, -56, 14], 0), (![2, -81, -60, 1], 0), (![0, -27, -54, 9], 0), (![11, -83, -59, 1], 0), (![0, -64, -60, 1], 0), (![7, -81, -60, 1], 0), (![2, -83, -60, 1], 0), (![4, -62, -60, 2], 0), (![12, -84, -56, 4], 0), (![9, -65, -60, 1], 0), (![7, -83, -60, 1], 0), (![0, -78, -61, 1], 0), (![4, -78, -61, 1], 0), (![0, -85, -60, 1], 0), (![4, -85, -60, 1], 0), (![24, -16, -48, 8], 0), (![38, -46, -52, 2], 0), (![0, -57, -60, 3], 0), (![12, -83, -60, 1], 0), (![3, -82, -61, 1], 0), (![12, -60, -60, 3], 0), (![15, -65, -60, 1], 0), (![18, -55, -58, 1], 0), (![14, -62, -60, 2], 0), (![16, -86, -58, 2], 0), (![4, -59, -60, 1], 0), (![19, -79, -60, 1], 0), (![34, -80, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -82, -61, 1], 0), (![16, -93, -54, 1], 0), (![0, -89, -60, 1], 0), (![6, -74, -62, 2], 0), (![0, 66, 44, 22], 0), (![5, -89, -60, 1], 0), (![6, -49, -58, 1], 0), (![0, -27, -27, 27], 0), (![8, -91, -59, 1], 0), (![8, -49, -58, 1], 0), (![0, -87, -60, 3], 0), (![12, -94, -52, 2], 0), (![0, -8, -48, 8], 0), (![22, -81, -60, 1], 0), (![15, -59, -60, 1], 0), (![20, -76, -61, 1], 0), (![11, -87, -61, 1], 0), (![39, -85, -50, 1], 0), (![5, -55, -60, 1], 0), (![8, -36, -56, 4], 0), (![18, -58, -60, 2], 0), (![10, -41, -56, 1], 0), (![3, -95, -58, 1], 0), (![6, -80, -63, 1], 0), (![5, -82, -63, 1], 0), (![12, -87, -60, 3], 0), (![10, -47, -58, 1], 0), (![10, -90, -60, 2], 0), (![0, -84, -60, 6], 0), (![2, -53, -60, 1], 0), (![18, -49, -58, 1], 0), (![10, -82, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -86, -61, 1], 0), (![7, -53, -60, 1], 0), (![3, -45, -58, 1], 0), (![20, -76, -62, 2], 0), (![0, -50, -60, 2], 0), (![25, -85, -60, 1], 0), (![1, -81, -64, 1], 0), (![3, -76, -64, 1], 0), (![2, -74, -64, 1], 0), (![1, -83, -64, 1], 0), (![3, -73, -64, 1], 0), (![24, -54, -60, 6], 0), (![4, -68, -64, 4], 0), (![2, -85, -64, 1], 0), (![30, -75, -60, 3], 0), (![1, -86, -64, 1], 0), (![2, -70, -64, 1], 0), (![6, -71, -64, 1], 0), (![24, -89, -60, 1], 0), (![0, -28, -28, 28], 0), (![20, -90, -60, 2], 0), (![22, 77, 0, 11], 0), (![12, -51, -60, 1], 0), (![3, -68, -64, 1], 0), (![0, -80, -65, 1], 0), (![12, -85, -64, 1], 0), (![0, 69, 46, 23], 0), (![28, -58, -60, 2], 0), (![10, -92, -62, 2], 0), (![0, -45, -60, 3], 0), (![16, -83, -64, 1], 0), (![4, -85, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![39, -78, -57, 3], 0), (![29, -59, -60, 1], 0), (![6, -91, -64, 1], 0), (![6, -94, -62, 2], 0), (![4, -46, -60, 2], 0), (![8, -91, -64, 1], 0), (![42, -63, -56, 7], 0), (![0, -89, -65, 1], 0), (![4, -89, -65, 1], 0), (![3, -93, -64, 1], 0), (![1, -63, -64, 1], 0), (![0, -98, -60, 2], 0), (![4, -88, -64, 4], 0), (![0, -83, -66, 1], 0), (![1, -77, -66, 1], 0), (![0, -93, -63, 3], 0), (![0, -86, -66, 1], 0), (![7, -29, -54, 1], 0), (![6, -81, -66, 3], 0), (![16, -84, -64, 4], 0), (![10, -98, -60, 2], 0), (![10, -81, -66, 1], 0), (![7, -95, -64, 1], 0), (![5, -88, -66, 1], 0), (![1, -72, -66, 1], 0), (![11, -77, -66, 1], 0), (![8, -61, -64, 1], 0), (![38, -78, -60, 2], 0), (![6, -88, -66, 2], 0), (![0, -91, -66, 1], 0), (![4, -91, -66, 1], 0), (![0, -95, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![12, -99, -48, 3], 0), (![9, -71, -66, 1], 0), (![6, -90, -66, 2], 0), (![60, -42, -48, 6], 0), (![7, -59, -64, 1], 0), (![5, -93, -66, 1], 0), (![13, -72, -66, 1], 0), (![7, -87, -67, 1], 0), (![15, -73, -66, 1], 0), (![1, -67, -66, 1], 0), (![2, -30, -56, 2], 0), (![0, -52, -64, 4], 0), (![10, -93, -66, 1], 0), (![15, -71, -66, 1], 0), (![0, -66, -66, 1], 0), (![2, -92, -67, 1], 0), (![30, -95, -60, 1], 0), (![28, -37, -56, 1], 0), (![0, 72, 48, 24], 0), (![2, -82, -68, 2], 0), (![1, -85, -68, 1], 0), (![21, -81, -66, 3], 0), (![3, -80, -68, 1], 0), (![17, -82, -67, 1], 0), (![5, -87, -68, 1], 0), (![0, -77, -68, 1], 0), (![6, -86, -68, 2], 0), (![4, -88, -68, 2], 0), (![5, -77, -68, 1], 0), (![0, -63, -66, 1], 0), (![6, -90, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -92, -68, 1], 0), (![5, -63, -66, 1], 0), (![6, -75, -68, 1], 0), (![2, -72, -68, 2], 0), (![12, -86, -68, 2], 0), (![0, -21, -54, 3], 0), (![26, -77, -66, 1], 0), (![1, -94, -68, 1], 0), (![27, -18, -54, 9], 0), (![22, -59, -64, 1], 0), (![1, -95, -68, 1], 0), (![4, -70, -68, 2], 0), (![16, -48, -64, 16], 0), (![16, -79, -68, 1], 0), (![6, -53, -64, 1], 0), (![8, -86, -69, 1], 0), (![3, -91, -69, 1], 0), (![25, -91, -66, 1], 0), (![0, -97, -68, 1], 0), (![20, -52, -64, 4], 0), (![8, -38, -60, 2], 0), (![42, -35, -56, 7], 0), (![10, -101, -66, 1], 0), (![3, -90, -69, 3], 0), (![12, -89, -69, 1], 0), (![13, -95, -68, 1], 0), (![21, -39, -60, 3], 0), (![2, -66, -68, 2], 0), (![16, -92, -68, 2], 0), (![3, -99, -68, 1], 0), (![0, -67, -68, 1], 0), (![2, -88, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -90, -70, 1], 0), (![4, -89, -70, 1], 0), (![2, -91, -70, 1], 0), (![0, -90, -70, 2], 0), (![34, -46, -60, 2], 0), (![0, -79, -70, 1], 0), (![2, -93, -70, 1], 0), (![10, -84, -70, 1], 0), (![0, -70, -70, 7], 0), (![0, -9, -54, 9], 0), (![7, -93, -70, 1], 0), (![14, -106, -60, 2], 0), (![24, 84, 0, 12], 0), (![4, -95, -70, 1], 0), (![12, -91, -70, 1], 0), (![2, -96, -70, 1], 0), (![11, -98, -69, 1], 0), (![15, -85, -70, 1], 0), (![5, -75, -70, 1], 0), (![40, -72, -64, 4], 0), (![6, -62, -68, 2], 0), (![13, -57, -66, 1], 0), (![23, -95, -68, 1], 0), (![1, -92, -71, 1], 0), (![0, -93, -71, 1], 0), (![10, -75, -70, 1], 0), (![17, -91, -70, 1], 0), (![36, 18, -36, 6], 0), (![0, -98, -70, 2], 0), (![19, -67, -68, 1], 0), (![6, -51, -66, 3], 0), (![19, -90, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -31, -31, 31], 0), (![2, -71, -70, 1], 0), (![10, -99, -70, 1], 0), (![8, -98, -70, 2], 0), (![12, -102, -68, 2], 0), (![7, -71, -70, 1], 0), (![20, -79, -70, 1], 0), (![9, -96, -71, 1], 0), (![5, -98, -71, 1], 0), (![2, -87, -72, 1], 0), (![0, -69, -70, 1], 0), (![0, -82, -72, 2], 0), (![0, -88, -72, 4], 0), (![6, -87, -72, 3], 0), (![19, -75, -70, 1], 0), (![2, -82, -72, 1], 0), (![3, -78, -72, 3], 0), (![5, -107, -68, 1], 0), (![1, -59, -68, 1], 0), (![4, -76, -72, 4], 0), (![6, -94, -72, 2], 0), (![2, -97, -72, 1], 0), (![2, -45, -64, 1], 0), (![12, -92, -72, 1], 0), (![16, -97, -71, 1], 0), (![7, -97, -72, 1], 0), (![4, -105, -70, 1], 0), (![22, -62, -68, 2], 0), (![8, -96, -72, 2], 0), (![2, -77, -72, 1], 0), (![27, -91, -70, 1], 0), (![12, -108, -63, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -92, -73, 1], 0), (![7, -77, -72, 1], 0), (![21, -51, -66, 3], 0), (![10, -76, -72, 2], 0), (![6, -74, -72, 2], 0), (![5, -65, -70, 1], 0), (![23, -107, -66, 1], 0), (![0, -97, -73, 1], 0), (![4, -97, -73, 1], 0), (![17, -51, -68, 17], 0), (![29, -79, -70, 1], 0), (![0, 78, 52, 26], 0), (![0, -68, -72, 4], 0), (![17, -97, -72, 1], 0), (![33, -69, -68, 1], 0), (![5, -106, -71, 1], 0), (![3, -100, -73, 1], 0), (![3, -69, -72, 3], 0), (![0, -113, -66, 1], 0), (![0, -32, -32, 32], 0), (![30, -30, -60, 6], 0), (![1, -93, -74, 1], 0), (![0, -33, -66, 11], 0), (![0, -98, -70, 7], 0), (![1, -96, -74, 1], 0), (![7, -89, -74, 1], 0), (![8, -93, -74, 1], 0), (![22, -94, -72, 2], 0), (![6, -104, -72, 2], 0), (![22, -97, -72, 1], 0), (![3, -83, -74, 1], 0), (![12, -72, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -90, -74, 1], 0), (![6, -83, -74, 1], 0), (![13, -91, -74, 1], 0), (![18, -102, -66, 6], 0), (![0, -106, -72, 2], 0), (![1, -101, -74, 1], 0), (![18, -99, -72, 3], 0), (![2, -80, -74, 1], 0), (![20, -97, -73, 1], 0), (![8, -81, -74, 1], 0), (![28, -63, -70, 7], 0), (![0, -66, -72, 2], 0), (![48, -72, -64, 8], 0), (![3, -103, -74, 1], 0), (![7, -79, -74, 1], 0), (![7, -93, -75, 1], 0), (![2, -98, -75, 1], 0), (![2, -67, -72, 1], 0), (![5, -59, -70, 1], 0), (![20, -68, -72, 4], 0), (![10, -66, -72, 2], 0), (![3, -63, -72, 3], 0), (![11, -103, -74, 1], 0), (![5, -100, -75, 1], 0), (![12, -90, -75, 3], 0), (![7, -105, -74, 1], 0), (![13, -103, -74, 1], 0), (![26, -74, -72, 2], 0), (![6, -64, -72, 2], 0), (![22, -89, -74, 1], 0), (![18, -81, -74, 1], 0), (![15, -95, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -109, -73, 1], 0), (![0, -93, -76, 1], 0), (![4, -93, -76, 1], 0), (![2, -88, -76, 2], 0), (![6, -90, -76, 2], 0), (![36, -107, -66, 1], 0), (![6, -97, -76, 1], 0), (![0, -33, -33, 33], 0), (![9, -104, -75, 1], 0), (![8, -97, -76, 1], 0), (![0, 81, 54, 27], 0), (![6, -98, -76, 2], 0), (![0, -108, -72, 4], 0), (![5, -101, -76, 1], 0), (![26, 91, 0, 13], 0), (![16, -106, -74, 1], 0), (![6, -102, -76, 1], 0), (![11, -73, -74, 1], 0), (![5, -103, -76, 1], 0), (![8, -96, -76, 4], 0), (![12, -98, -76, 2], 0), (![15, -91, -76, 1], 0), (![3, -111, -74, 1], 0), (![16, -92, -76, 1], 0), (![6, -82, -76, 1], 0), (![36, -87, -72, 3], 0), (![4, -81, -76, 1], 0), (![30, -102, -72, 2], 0), (![30, -24, -60, 6], 0), (![16, -87, -76, 1], 0), (![18, -97, -76, 1], 0), (![25, -94, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -96, -76, 1], 0), (![14, -103, -76, 1], 0), (![6, -107, -76, 1], 0), (![10, -104, -76, 2], 0), (![20, -94, -76, 2], 0), (![8, -107, -76, 1], 0), (![6, -113, -74, 1], 0), (![20, -88, -76, 1], 0), (![5, -78, -76, 1], 0), (![19, -101, -76, 1], 0), (![45, -79, -70, 1], 0), (![18, -54, -72, 18], 0), (![4, -104, -76, 4], 0), (![28, -103, -74, 1], 0), (![0, -93, -78, 3], 0), (![10, -78, -76, 1], 0), (![3, -94, -78, 1], 0), (![1, -99, -78, 1], 0), (![6, -95, -78, 1], 0), (![20, -108, -72, 4], 0), (![16, -78, -76, 2], 0), (![8, -95, -78, 1], 0), (![1, -89, -78, 1], 0), (![4, -102, -78, 1], 0), (![9, -92, -78, 1], 0), (![70, -49, -56, 7], 0), (![9, -111, -76, 1], 0), (![6, -110, -76, 2], 0), (![0, -34, -34, 34], 0), (![12, -93, -78, 3], 0), (![25, -101, -76, 1], 0), (![11, -90, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -54, -72, 3], 0), (![11, -89, -78, 1], 0), (![3, -85, -78, 1], 0), (![14, -98, -78, 2], 0), (![12, -110, -76, 2], 0), (![4, -107, -78, 1], 0), (![16, -99, -78, 1], 0), (![1, -98, -79, 1], 0), (![2, -100, -79, 1], 0), (![24, -81, -76, 1], 0), (![9, -107, -78, 1], 0), (![2, -70, -76, 2], 0), (![0, 84, 56, 28], 0), (![25, -81, -76, 1], 0), (![6, -109, -78, 1], 0), (![0, -78, -78, 3], 0), (![3, -110, -78, 1], 0), (![8, -109, -78, 1], 0), (![6, -117, -72, 3], 0), (![48, -40, -64, 8], 0), (![20, -74, -76, 2], 0), (![20, -111, -76, 1], 0), (![15, -107, -78, 1], 0), (![6, -106, -79, 1], 0), (![36, -78, -74, 1], 0), (![10, -71, -76, 1], 0), (![30, -103, -76, 1], 0), (![10, -114, -76, 2], 0), (![16, -106, -78, 2], 0), (![3, -79, -78, 1], 0), (![0, -99, -80, 1], 0), (![0, -100, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -100, -80, 1], 0), (![18, -81, -78, 3], 0), (![2, -103, -80, 1], 0), (![4, -92, -80, 2], 0), (![60, -90, -60, 6], 0), (![20, -107, -78, 1], 0), (![7, -103, -80, 1], 0), (![3, -111, -79, 1], 0), (![2, -106, -80, 1], 0), (![10, -95, -80, 1], 0), (![1, -115, -78, 1], 0), (![8, -90, -80, 2], 0), (![0, -80, -80, 8], 0), (![9, -105, -80, 1], 0), (![5, -89, -80, 1], 0), (![18, -106, -79, 1], 0), (![9, -90, -80, 1], 0), (![0, -109, -80, 1], 0), (![4, -109, -80, 1], 0), (![0, -36, -72, 12], 0), (![14, -102, -80, 2], 0), (![10, -89, -80, 1], 0), (![24, -81, -78, 3], 0), (![0, -101, -81, 1], 0), (![0, -103, -81, 1], 0), (![2, -111, -80, 1], 0), (![0, -85, -80, 1], 0), (![0, -110, -80, 2], 0), (![10, -108, -80, 2], 0), (![5, -85, -80, 1], 0), (![19, -95, -80, 1], 0), (![4, -106, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -107, -81, 1], 0), (![21, -79, -78, 1], 0), (![13, -75, -78, 1], 0), (![20, -100, -80, 2], 0), (![10, -110, -80, 2], 0), (![0, -69, -78, 3], 0), (![3, -119, -78, 1], 0), (![22, -98, -80, 1], 0), (![12, -114, -78, 3], 0), (![6, -119, -78, 1], 0), (![19, -89, -80, 1], 0), (![36, -78, -76, 2], 0), (![0, -76, -80, 4], 0), (![4, -115, -80, 1], 0), (![2, -81, -80, 1], 0), (![10, -114, -80, 1], 0), (![3, -112, -81, 1], 0), (![0, 87, 58, 29], 0), (![19, -57, -76, 19], 0), (![16, -80, -80, 4], 0), (![0, -78, -80, 2], 0), (![4, -63, -76, 1], 0), (![23, -115, -78, 1], 0), (![27, -108, -78, 3], 0), (![20, -101, -81, 1], 0), (![19, -85, -80, 1], 0), (![15, -69, -78, 3], 0), (![28, 98, 0, 14], 0), (![8, -106, -82, 2], 0), (![28, -79, -78, 1], 0), (![15, -115, -80, 1], 0), (![15, -111, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -108, -81, 1], 0), (![9, -79, -80, 1], 0), (![10, -79, -80, 1], 0), (![4, -76, -80, 2], 0), (![36, -110, -76, 2], 0), (![4, -119, -80, 1], 0), (![17, -81, -80, 1], 0), (![15, -113, -81, 1], 0), (![1, -104, -83, 1], 0), (![6, -45, -72, 3], 0), (![9, -119, -80, 1], 0), (![30, -98, -80, 2], 0), (![0, -36, -36, 36], 0), (![15, -79, -80, 1], 0), (![42, 21, -42, 7], 0), (![8, -105, -83, 1], 0), (![3, -109, -83, 1], 0), (![31, -61, -74, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Witnesses : Fin 33 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block032Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative077_checked : ∀ b : Fin 33,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Block032_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative077 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative077_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative077Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative077_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 24)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative078_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![0, 1, -2, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -4, 2], 0), (![0, 2, -4, 2], 0), (![0, -5, -6, 1], 0), (![0, -9, -6, 1], 0), (![0, 0, -6, 3], 0), (![7, 4, -2, 1], 0), (![0, -9, -8, 1], 0), (![0, 3, -6, 3], 0), (![0, -10, -8, 2], 0), (![0, 0, -8, 4], 0), (![4, -10, -9, 1], 0), (![0, -9, -10, 1], 0), (![2, 2, -6, 1], 0), (![5, -10, -10, 1], 0), (![0, -15, -10, 1], 0), (![0, -15, -11, 1], 0), (![0, 4, -8, 4], 0), (![0, -10, -12, 2], 0), (![0, -15, -12, 1], 0), (![4, -15, -12, 1], 0), (![5, -14, -12, 1], 0), (![2, -18, -12, 1], 0), (![0, -15, -12, 3], 0), (![2, -18, -13, 1], 0), (![0, -18, -12, 2], 0), (![0, 0, -12, 6], 0), (![0, -20, -13, 1], 0), (![5, -15, -14, 1], 0), (![0, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -20, -14, 1], 0), (![0, -19, -15, 1], 0), (![4, -19, -15, 1], 0), (![14, 8, -4, 2], 0), (![0, -18, -16, 2], 0), (![0, -19, -16, 1], 0), (![0, -15, -16, 1], 0), (![0, 0, -14, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative078_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative078 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative078_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative078Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative078_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 25)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative079_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, 1, -2, 1], 0), (![0, -1, -4, 1], 0), (![0, -4, -4, 2], 0), (![2, 2, -4, 2], 0), (![2, -5, -6, 1], 0), (![2, -9, -6, 1], 0), (![0, -6, -6, 3], 0), (![3, -10, -7, 1], 0), (![2, -7, -8, 1], 0), (![3, 3, -6, 3], 0), (![0, -2, -8, 2], 0), (![0, -8, -8, 4], 0), (![7, -7, -8, 1], 0), (![2, -13, -10, 1], 0), (![0, -14, -10, 1], 0), (![1, -13, -11, 1], 0), (![12, -5, -6, 1], 0), (![0, -5, -10, 1], 0), (![4, 4, -8, 4], 0), (![4, -10, -12, 2], 0), (![3, -15, -12, 1], 0), (![1, -9, -12, 1], 0), (![6, -14, -12, 1], 0), (![2, -17, -13, 1], 0), (![0, -3, -12, 3], 0), (![5, -19, -10, 1], 0), (![4, -18, -12, 2], 0), (![0, -12, -12, 6], 0), (![9, -17, -12, 1], 0), (![0, -11, -14, 1], 0), (![7, -20, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -20, -15, 1], 0), (![4, -21, -14, 1], 0), (![10, -7, -12, 1], 0), (![6, -20, -14, 2], 0), (![4, -14, -16, 2], 0), (![1, -21, -16, 1], 0), (![9, -21, -14, 1], 0), (![0, -14, -14, 7], 0), (![1, -20, -17, 1], 0), (![3, -13, -16, 1], 0), (![6, -23, -16, 1], 0), (![6, 6, -12, 6], 0), (![0, -4, -16, 4], 0), (![3, -11, -16, 1], 0), (![6, -15, -18, 3], 0), (![6, -24, -17, 1], 0), (![6, -25, -17, 1], 0), (![16, -17, -14, 1], 0), (![11, -13, -16, 1], 0), (![0, -16, -16, 8], 0), (![14, -14, -16, 2], 0), (![0, -3, -14, 1], 0), (![2, -29, -16, 1], 0), (![1, -27, -19, 1], 0), (![0, -24, -20, 1], 0), (![0, -25, -20, 1], 0), (![7, 7, -14, 7], 0), (![4, -26, -20, 2], 0), (![0, -28, -20, 2], 0), (![6, -27, -18, 3], 0), (![3, -31, -16, 1], 0), (![1, -26, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![6, -31, -16, 1], 0), (![2, -31, -20, 1], 0), (![2, -26, -22, 2], 0), (![24, -10, -12, 2], 0), (![0, -27, -22, 1], 0), (![1, -29, -22, 1], 0), (![0, -22, -22, 1], 0), (![3, -30, -22, 1], 0), (![1, -3, -16, 1], 0), (![8, -25, -22, 1], 0), (![0, -10, -20, 2], 0), (![8, 8, -16, 8], 0), (![3, -19, -22, 1], 0), (![0, -35, -20, 1], 0), (![9, -30, -21, 3], 0), (![3, -34, -22, 1], 0), (![0, -17, -22, 1], 0), (![6, -21, -24, 3], 0), (![8, -20, -24, 4], 0), (![6, -30, -24, 2], 0), (![4, -31, -24, 1], 0), (![0, -23, -24, 1], 0), (![6, -36, -21, 1], 0), (![1, -22, -24, 1], 0), (![5, -23, -24, 1], 0), (![0, -21, -24, 1], 0), (![2, -18, -24, 2], 0), (![12, -28, -24, 2], 0), (![5, -21, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative079_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative079 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative079_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative079Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative079_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 26)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -2, 1], 0), (![1, -3, -3, 1], 0), (![0, -5, -5, 1], 0), (![2, -4, -4, 2], 0), (![2, -6, -6, 2], 0), (![3, -5, -6, 1], 0), (![3, -7, -7, 1], 0), (![3, -6, -6, 3], 0), (![1, -6, -8, 1], 0), (![1, -11, -8, 1], 0), (![3, -9, -9, 3], 0), (![0, -10, -10, 2], 0), (![4, -8, -8, 4], 0), (![0, -9, -10, 1], 0), (![4, -9, -10, 1], 0), (![5, -10, -10, 1], 0), (![2, -6, -10, 1], 0), (![1, -15, -11, 1], 0), (![0, -13, -12, 1], 0), (![4, -12, -12, 4], 0), (![6, -10, -12, 2], 0), (![1, -17, -12, 1], 0), (![1, -16, -13, 1], 0), (![0, -8, -12, 1], 0), (![4, -8, -12, 1], 0), (![0, -15, -15, 3], 0), (![2, -17, -14, 1], 0), (![6, -14, -14, 2], 0), (![6, -12, -12, 6], 0), (![1, -21, -13, 1], 0), (![0, -19, -15, 1], 0), (![1, -22, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -22, -14, 1], 0), (![2, -21, -15, 1], 0), (![0, -17, -16, 1], 0), (![2, -12, -16, 2], 0), (![2, -22, -16, 2], 0), (![3, -15, -16, 1], 0), (![9, -20, -15, 1], 0), (![7, -14, -14, 7], 0), (![0, -12, -16, 1], 0), (![0, -23, -17, 1], 0), (![4, -23, -17, 1], 0), (![6, -18, -18, 6], 0), (![0, -20, -20, 4], 0), (![1, -23, -18, 1], 0), (![9, -15, -18, 3], 0), (![5, -26, -12, 1], 0), (![1, -26, -18, 1], 0), (![7, -19, -18, 1], 0), (![8, -23, -18, 1], 0), (![8, -16, -16, 8], 0), (![0, -18, -20, 2], 0), (![5, -28, -17, 1], 0), (![3, -13, -18, 1], 0), (![0, -24, -20, 1], 0), (![0, -20, -20, 1], 0), (![4, -25, -20, 1], 0), (![7, -21, -21, 7], 0), (![8, -18, -20, 2], 0), (![10, -20, -20, 2], 0), (![9, -21, -21, 3], 0), (![5, -29, -20, 1], 0), (![7, -28, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -18, 9], 0), (![3, -29, -21, 1], 0), (![3, -30, -21, 1], 0), (![4, -12, -20, 2], 0), (![2, -30, -22, 2], 0), (![6, -30, -21, 1], 0), (![0, -21, -22, 1], 0), (![5, -14, -20, 1], 0), (![6, -22, -22, 1], 0), (![4, -31, -22, 1], 0), (![2, -29, -23, 1], 0), (![0, -26, -24, 2], 0), (![8, -24, -24, 8], 0), (![3, -31, -23, 1], 0), (![7, -29, -23, 1], 0), (![3, -18, -24, 3], 0), (![9, -34, -20, 1], 0), (![2, -27, -24, 1], 0), (![3, -33, -24, 3], 0), (![12, -20, -24, 4], 0), (![2, -34, -24, 2], 0), (![7, -27, -24, 1], 0), (![1, -36, -23, 1], 0), (![2, -22, -24, 1], 0), (![20, -24, -20, 1], 0), (![4, -30, -25, 1], 0), (![0, -34, -25, 1], 0), (![2, -32, -26, 2], 0), (![0, -16, -24, 2], 0), (![5, -34, -25, 1], 0), (![2, -36, -25, 1], 0), (![0, -32, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -22, 11], 0), (![9, -27, -27, 9], 0), (![3, -35, -26, 1], 0), (![8, -16, -24, 2], 0), (![0, -30, -30, 6], 0), (![0, -37, -26, 1], 0), (![0, -33, -27, 1], 0), (![3, -24, -26, 1], 0), (![12, -8, -20, 1], 0), (![0, -36, -27, 1], 0), (![1, -37, -27, 1], 0), (![4, -34, -28, 2], 0), (![12, -28, -28, 4], 0), (![6, -39, -26, 1], 0), (![1, -33, -28, 1], 0), (![2, -34, -28, 1], 0), (![2, -30, -28, 1], 0), (![11, -32, -27, 1], 0), (![6, -31, -28, 1], 0), (![12, -24, -24, 12], 0), (![2, -42, -26, 2], 0), (![8, -31, -28, 1], 0), (![0, -27, -30, 3], 0), (![1, -26, -28, 1], 0), (![8, -28, -28, 1], 0), (![3, -41, -28, 1], 0), (![9, -41, -27, 1], 0), (![0, -38, -30, 2], 0), (![2, -44, -24, 2], 0), (![13, -33, -28, 1], 0), (![3, -43, -28, 1], 0), (![7, -12, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -38, -30, 1], 0), (![0, -39, -30, 1], 0), (![4, -39, -30, 1], 0), (![4, -44, -28, 2], 0), (![4, -42, -30, 2], 0), (![12, -27, -30, 3], 0), (![0, -29, -30, 1], 0), (![13, -26, -26, 13], 0), (![15, -30, -30, 3], 0), (![0, -35, -35, 7], 0), (![3, -40, -31, 1], 0), (![0, -34, -32, 2], 0), (![4, -24, -32, 4], 0), (![6, -40, -31, 1], 0), (![5, -42, -31, 1], 0), (![2, -26, -30, 1], 0), (![2, -46, -30, 1], 0), (![11, -33, -33, 11], 0), (![0, -41, -32, 1], 0), (![4, -44, -32, 4], 0), (![6, -30, -32, 2], 0), (![0, -43, -32, 1], 0), (![4, -43, -32, 1], 0), (![6, -18, -30, 3], 0), (![3, -32, -32, 1], 0), (![14, -37, -31, 1], 0), (![3, -45, -33, 3], 0), (![18, -40, -30, 2], 0), (![14, -28, -28, 14], 0), (![1, -43, -33, 1], 0), (![2, -44, -33, 1], 0), (![3, -16, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -32, 1], 0), (![8, -41, -33, 1], 0), (![3, -46, -33, 1], 0), (![0, -24, -32, 2], 0), (![0, -46, -34, 2], 0), (![6, -46, -33, 1], 0), (![1, -48, -33, 1], 0), (![0, -20, -30, 1], 0), (![4, -20, -30, 1], 0), (![0, -39, -36, 3], 0), (![12, -44, -33, 1], 0), (![8, -46, -34, 2], 0), (![12, -36, -36, 12], 0), (![2, -50, -33, 1], 0), (![5, -52, -31, 1], 0), (![18, -42, -32, 1], 0), (![3, -52, -32, 1], 0), (![4, -44, -35, 1], 0), (![5, -45, -35, 1], 0), (![0, -40, -40, 8], 0), (![2, -46, -36, 2], 0), (![2, -48, -35, 1], 0), (![0, -49, -35, 1], 0), (![5, -54, -30, 1], 0), (![21, -42, -32, 1], 0), (![0, -50, -35, 1], 0), (![3, -45, -36, 1], 0), (![18, -30, -36, 6], 0), (![10, -52, -24, 2], 0), (![3, -39, -36, 1], 0), (![3, -51, -36, 3], 0), (![8, -44, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -50, -36, 1], 0), (![4, -37, -36, 1], 0), (![9, -47, -36, 1], 0), (![2, -52, -36, 2], 0), (![14, -38, -36, 2], 0), (![1, -47, -37, 1], 0), (![5, -46, -37, 1], 0), (![1, -34, -36, 1], 0), (![20, -20, -30, 1], 0), (![11, -49, -36, 1], 0), (![13, -39, -39, 13], 0), (![16, -46, -36, 2], 0), (![16, -32, -32, 16], 0), (![3, -48, -39, 3], 0), (![10, -48, -37, 1], 0), (![1, -46, -38, 1], 0), (![0, -24, -36, 3], 0), (![2, -49, -38, 1], 0), (![1, -41, -38, 1], 0), (![0, -36, -40, 4], 0), (![10, -56, -34, 2], 0), (![7, -49, -38, 1], 0), (![2, -39, -38, 1], 0), (![9, -58, -32, 1], 0), (![1, -38, -38, 1], 0), (![8, -51, -38, 1], 0), (![2, -47, -39, 1], 0), (![6, -26, -36, 2], 0), (![0, -48, -40, 2], 0), (![2, -55, -38, 1], 0), (![2, -52, -39, 1], 0), (![12, -24, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -56, -38, 1], 0), (![7, -55, -38, 1], 0), (![0, -45, -45, 9], 0), (![0, -40, -40, 2], 0), (![8, -50, -40, 2], 0), (![4, -27, -36, 1], 0), (![12, -47, -39, 1], 0), (![17, -34, -34, 17], 0), (![0, -44, -40, 1], 0), (![4, -45, -40, 1], 0), (![2, -43, -40, 1], 0), (![14, -42, -42, 14], 0), (![16, -36, -40, 4], 0), (![0, -55, -40, 1], 0), (![2, -41, -40, 1], 0), (![10, -50, -40, 1], 0), (![0, -40, -40, 1], 0), (![6, -51, -42, 3], 0), (![0, -52, -41, 1], 0), (![20, -40, -40, 4], 0), (![18, -42, -42, 6], 0), (![1, -54, -41, 1], 0), (![1, -55, -41, 1], 0), (![2, -38, -40, 1], 0), (![9, -62, -36, 1], 0), (![15, -49, -40, 1], 0), (![0, -57, -41, 1], 0), (![10, -58, -40, 2], 0), (![14, -56, -40, 2], 0), (![5, -57, -41, 1], 0), (![21, -35, -42, 7], 0), (![0, -48, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -48, -42, 1], 0), (![3, -47, -42, 1], 0), (![17, -43, -40, 1], 0), (![18, -36, -36, 18], 0), (![6, -58, -42, 2], 0), (![3, -57, -42, 1], 0), (![3, -63, -39, 3], 0), (![19, -44, -40, 1], 0), (![5, -58, -42, 1], 0), (![4, -43, -42, 1], 0), (![1, -53, -43, 1], 0), (![6, -60, -42, 2], 0), (![8, -24, -40, 4], 0), (![1, -56, -43, 1], 0), (![0, -61, -42, 1], 0), (![10, -58, -42, 1], 0), (![1, -66, -38, 1], 0), (![3, -58, -43, 1], 0), (![2, -59, -43, 1], 0), (![4, -60, -44, 4], 0), (![12, -60, -42, 2], 0), (![0, -57, -45, 3], 0), (![7, -59, -43, 1], 0), (![14, -58, -42, 1], 0), (![3, -66, -36, 3], 0), (![7, -60, -43, 1], 0), (![6, -61, -43, 1], 0), (![0, -42, -44, 2], 0), (![10, -28, -40, 2], 0), (![8, -61, -43, 1], 0), (![3, -63, -43, 1], 0), (![9, -38, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -38, -38, 19], 0), (![6, -63, -43, 1], 0), (![16, -56, -43, 1], 0), (![12, -44, -44, 2], 0), (![8, -62, -44, 2], 0), (![2, -56, -45, 1], 0), (![2, -58, -45, 1], 0), (![6, -66, -42, 3], 0), (![14, -38, -42, 1], 0), (![0, -60, -45, 1], 0), (![6, -63, -45, 3], 0), (![4, -58, -46, 2], 0), (![0, -52, -48, 4], 0), (![10, -55, -45, 1], 0), (![9, -59, -45, 1], 0), (![4, -68, -42, 1], 0), (![12, -68, -40, 1], 0), (![12, -56, -45, 1], 0), (![3, -55, -46, 1], 0), (![16, -48, -48, 16], 0), (![6, -62, -46, 2], 0), (![6, -55, -46, 1], 0), (![6, -59, -46, 1], 0), (![1, -50, -46, 1], 0), (![9, -70, -40, 1], 0), (![0, -51, -48, 3], 0), (![10, -57, -46, 1], 0), (![14, -58, -46, 2], 0), (![6, -36, -48, 6], 0), (![9, -65, -45, 1], 0), (![8, -49, -46, 1], 0), (![9, -62, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -62, -46, 1], 0), (![4, -58, -47, 1], 0), (![6, -57, -47, 1], 0), (![18, -68, -40, 2], 0), (![4, -54, -48, 2], 0), (![0, -63, -47, 1], 0), (![4, -63, -47, 1], 0), (![11, -64, -46, 1], 0), (![3, -44, -46, 1], 0), (![8, -62, -47, 1], 0), (![10, -61, -47, 1], 0), (![6, -66, -48, 6], 0), (![24, -40, -48, 8], 0), (![21, -49, -49, 7], 0), (![9, -45, -48, 3], 0), (![3, -56, -48, 1], 0), (![2, -54, -48, 1], 0), (![1, -63, -48, 1], 0), (![0, -55, -55, 11], 0), (![4, -68, -48, 4], 0), (![14, -54, -48, 2], 0), (![2, -65, -48, 1], 0), (![3, -51, -48, 1], 0), (![1, -66, -48, 1], 0), (![2, -50, -48, 1], 0), (![6, -51, -48, 1], 0), (![17, -51, -51, 17], 0), (![2, -72, -46, 2], 0), (![4, -44, -48, 2], 0), (![27, -60, -45, 3], 0), (![0, -71, -47, 1], 0), (![3, -48, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -42, -42, 21], 0), (![7, -62, -49, 1], 0), (![4, -74, -45, 1], 0), (![40, -48, -40, 2], 0), (![8, -60, -50, 2], 0), (![2, -67, -49, 1], 0), (![16, -63, -48, 1], 0), (![11, -68, -48, 1], 0), (![6, -46, -48, 1], 0), (![7, -67, -49, 1], 0), (![0, -59, -50, 1], 0), (![0, -68, -50, 2], 0), (![4, -64, -52, 4], 0), (![0, -65, -50, 1], 0), (![4, -65, -50, 1], 0), (![0, -36, -48, 3], 0), (![17, -50, -48, 1], 0), (![4, -55, -50, 1], 0), (![0, -69, -51, 3], 0), (![0, -32, -48, 4], 0), (![10, -68, -50, 2], 0), (![0, -69, -50, 1], 0), (![4, -69, -50, 1], 0), (![7, -68, -50, 1], 0), (![9, -54, -50, 1], 0), (![0, -62, -51, 1], 0), (![1, -65, -51, 1], 0), (![4, -72, -50, 2], 0), (![0, -64, -52, 2], 0), (![0, -67, -51, 1], 0), (![4, -67, -51, 1], 0), (![5, -50, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -70, -50, 1], 0), (![12, -69, -51, 3], 0), (![2, -73, -50, 1], 0), (![22, -44, -44, 22], 0), (![18, -54, -54, 18], 0), (![11, -65, -51, 1], 0), (![6, -70, -51, 1], 0), (![17, -66, -50, 1], 0), (![1, -62, -52, 1], 0), (![0, -61, -52, 1], 0), (![1, -67, -52, 1], 0), (![6, -70, -52, 2], 0), (![16, -32, -48, 4], 0), (![5, -75, -50, 1], 0), (![1, -57, -52, 1], 0), (![5, -58, -52, 1], 0), (![0, -56, -52, 1], 0), (![10, -63, -52, 1], 0), (![22, -61, -50, 1], 0), (![0, -60, -60, 12], 0), (![0, -74, -52, 2], 0), (![11, -67, -52, 1], 0), (![3, -69, -54, 3], 0), (![13, -62, -52, 1], 0), (![4, -44, -50, 1], 0), (![3, -66, -53, 1], 0), (![3, -68, -53, 1], 0), (![0, -66, -54, 2], 0), (![6, -48, -52, 2], 0), (![2, -70, -53, 1], 0), (![1, -71, -53, 1], 0), (![11, -72, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![36, -32, -42, 1], 0), (![7, -70, -53, 1], 0), (![11, -66, -53, 1], 0), (![24, -16, -40, 2], 0), (![0, -72, -54, 2], 0), (![27, -45, -54, 9], 0), (![2, -74, -53, 1], 0), (![23, -46, -46, 23], 0), (![15, -78, -36, 3], 0), (![8, -73, -53, 1], 0), (![7, -74, -53, 1], 0), (![2, -74, -54, 2], 0), (![8, -68, -56, 4], 0), (![1, -76, -53, 1], 0), (![13, -81, -48, 1], 0), (![7, -42, -56, 7], 0), (![4, -40, -50, 1], 0), (![19, -57, -57, 19], 0), (![8, -76, -53, 1], 0), (![24, -56, -56, 8], 0), (![12, -78, -52, 2], 0), (![1, -78, -53, 1], 0), (![23, -67, -52, 1], 0), (![3, -78, -54, 3], 0), (![15, -80, -50, 1], 0), (![0, -70, -55, 1], 0), (![21, -57, -54, 3], 0), (![2, -66, -56, 2], 0), (![4, -68, -56, 2], 0), (![21, -66, -53, 1], 0), (![7, -71, -55, 1], 0), (![9, -46, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -82, -52, 1], 0), (![4, -74, -55, 1], 0), (![7, -77, -56, 7], 0), (![4, -60, -56, 2], 0), (![22, -64, -54, 2], 0), (![2, -76, -55, 1], 0), (![9, -74, -55, 1], 0), (![20, -80, -50, 1], 0), (![1, -70, -56, 1], 0), (![24, -69, -54, 3], 0), (![3, -65, -56, 1], 0), (![12, -62, -56, 2], 0), (![24, -48, -48, 24], 0), (![6, -65, -56, 1], 0), (![0, -79, -55, 1], 0), (![13, -82, -52, 1], 0), (![5, -62, -56, 1], 0), (![10, -67, -56, 1], 0), (![6, -75, -56, 1], 0), (![4, -84, -52, 4], 0), (![16, -62, -56, 2], 0), (![8, -75, -56, 1], 0), (![3, -59, -56, 1], 0), (![10, -62, -56, 1], 0), (![8, -60, -56, 1], 0), (![0, -65, -65, 13], 0), (![0, -73, -57, 1], 0), (![0, -54, -60, 6], 0), (![2, -52, -56, 2], 0), (![5, -73, -57, 1], 0), (![15, -84, -51, 3], 0), (![3, -80, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -64, -56, 1], 0), (![4, -76, -57, 1], 0), (![3, -77, -57, 1], 0), (![16, -56, -56, 2], 0), (![6, -82, -56, 2], 0), (![6, -77, -57, 1], 0), (![5, -78, -57, 1], 0), (![39, -60, -50, 1], 0), (![1, -54, -56, 1], 0), (![13, -79, -56, 1], 0), (![1, -73, -58, 1], 0), (![18, -82, -54, 2], 0), (![0, -76, -60, 4], 0), (![9, -39, -54, 3], 0), (![7, -69, -58, 1], 0), (![3, -76, -58, 1], 0), (![0, -72, -60, 3], 0), (![7, -75, -58, 1], 0), (![3, -82, -57, 1], 0), (![4, -88, -48, 4], 0), (![26, -66, -56, 2], 0), (![2, -79, -58, 1], 0), (![6, -63, -58, 1], 0), (![13, -54, -56, 1], 0), (![11, -76, -58, 1], 0), (![1, -61, -58, 1], 0), (![1, -81, -58, 1], 0), (![6, -86, -56, 2], 0), (![14, -24, -48, 2], 0), (![9, -83, -57, 1], 0), (![8, -61, -58, 1], 0), (![0, -60, -60, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -60, -58, 1], 0), (![12, -79, -58, 1], 0), (![12, -75, -60, 3], 0), (![4, -76, -60, 2], 0), (![0, -78, -60, 2], 0), (![6, -83, -58, 1], 0), (![5, -86, -57, 1], 0), (![6, -58, -58, 1], 0), (![12, -60, -58, 1], 0), (![13, -81, -58, 1], 0), (![2, -85, -58, 1], 0), (![8, -78, -60, 2], 0), (![8, -88, -56, 4], 0), (![0, -75, -60, 1], 0), (![4, -75, -60, 1], 0), (![5, -74, -60, 1], 0), (![2, -78, -60, 1], 0), (![21, -63, -63, 21], 0), (![22, -69, -58, 1], 0), (![8, -84, -60, 4], 0), (![24, -54, -60, 6], 0), (![22, -75, -58, 1], 0), (![2, -81, -60, 1], 0), (![10, -70, -60, 1], 0), (![18, -50, -56, 1], 0), (![4, -65, -60, 1], 0), (![7, -81, -60, 1], 0), (![0, -58, -60, 2], 0), (![26, -52, -52, 26], 0), (![3, -53, -58, 1], 0), (![1, -75, -61, 1], 0), (![0, -84, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -84, -60, 1], 0), (![4, -77, -61, 1], 0), (![3, -79, -61, 1], 0), (![30, -60, -60, 6], 0), (![0, -70, -70, 14], 0), (![6, -79, -61, 1], 0), (![27, -63, -63, 9], 0), (![2, -86, -60, 1], 0), (![0, -60, -60, 1], 0), (![4, -82, -61, 1], 0), (![15, -65, -60, 1], 0), (![6, -80, -62, 2], 0), (![0, -68, -64, 4], 0), (![1, -84, -61, 1], 0), (![9, -82, -61, 1], 0), (![2, -50, -58, 1], 0), (![0, -76, -62, 1], 0), (![1, -77, -62, 1], 0), (![8, -84, -61, 1], 0), (![8, -48, -64, 8], 0), (![12, -80, -62, 2], 0), (![15, -87, -60, 3], 0), (![4, -81, -62, 1], 0), (![1, -82, -62, 1], 0), (![21, -84, -60, 3], 0), (![0, -83, -62, 1], 0), (![4, -83, -62, 1], 0), (![10, -84, -62, 2], 0), (![4, -52, -60, 2], 0), (![1, -67, -62, 1], 0), (![9, -87, -61, 1], 0), (![17, -86, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -56, -60, 1], 0), (![3, -89, -61, 1], 0), (![8, -67, -62, 1], 0), (![4, -92, -60, 2], 0), (![22, -66, -66, 22], 0), (![2, -80, -63, 1], 0), (![3, -81, -63, 1], 0), (![27, -54, -54, 27], 0), (![0, -88, -62, 1], 0), (![1, -83, -63, 1], 0), (![9, -87, -63, 3], 0), (![0, -82, -64, 2], 0), (![8, -88, -64, 8], 0), (![5, -63, -62, 1], 0), (![8, -83, -63, 1], 0), (![1, -62, -62, 1], 0), (![14, -66, -62, 1], 0), (![3, -86, -63, 1], 0), (![16, -67, -62, 1], 0), (![12, -60, -64, 4], 0), (![0, -86, -64, 2], 0), (![4, -61, -62, 1], 0), (![2, -77, -64, 1], 0), (![30, -74, -60, 1], 0), (![2, -82, -64, 1], 0), (![9, -90, -63, 3], 0), (![7, -77, -64, 1], 0), (![8, -86, -64, 2], 0), (![12, -36, -60, 6], 0), (![17, -80, -63, 1], 0), (![2, -90, -63, 1], 0), (![23, -72, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -72, -64, 1], 0), (![11, -88, -63, 1], 0), (![2, -87, -64, 1], 0), (![6, -64, -64, 2], 0), (![28, -74, -62, 2], 0), (![13, -88, -63, 1], 0), (![7, -87, -64, 1], 0), (![19, -88, -62, 1], 0), (![12, -72, -64, 1], 0), (![0, -80, -65, 1], 0), (![4, -80, -65, 1], 0), (![6, -90, -66, 6], 0), (![36, -80, -60, 4], 0), (![3, -93, -63, 1], 0), (![18, -90, -63, 3], 0), (![0, -56, -62, 1], 0), (![17, -82, -64, 1], 0), (![13, -91, -63, 1], 0), (![17, -89, -63, 1], 0), (![28, -56, -56, 28], 0), (![2, -86, -66, 2], 0), (![33, -55, -66, 11], 0), (![10, -85, -65, 1], 0), (![29, -78, -62, 1], 0), (![7, -92, -64, 1], 0), (![4, -89, -65, 1], 0), (![23, -69, -69, 23], 0), (![4, -88, -66, 2], 0), (![6, -32, -56, 2], 0), (![0, -63, -66, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative080_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Block019_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative080 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative080_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative080Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative080_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 1, 27)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -3, 1], 0), (![1, -3, -2, 1], 0), (![3, -5, -4, 1], 0), (![0, -6, -6, 2], 0), (![2, -6, -4, 2], 0), (![3, 1, -4, 1], 0), (![1, -9, -4, 1], 0), (![0, -9, -9, 3], 0), (![4, -8, -8, 1], 0), (![4, 3, -4, 1], 0), (![3, -9, -6, 3], 0), (![6, -10, -8, 2], 0), (![0, -12, -12, 4], 0), (![2, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![2, -12, -11, 1], 0), (![2, -16, -10, 1], 0), (![0, -5, -10, 1], 0), (![1, -11, -12, 1], 0), (![4, -12, -8, 4], 0), (![6, 2, -8, 2], 0), (![2, -9, -12, 1], 0), (![7, -15, -12, 1], 0), (![0, -18, -13, 1], 0), (![4, -18, -13, 1], 0), (![9, -15, -12, 3], 0), (![1, -19, -14, 1], 0), (![2, -18, -8, 2], 0), (![0, -18, -18, 6], 0), (![2, -5, -12, 1], 0), (![8, -15, -14, 1], 0), (![4, -19, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -20, -15, 1], 0), (![3, -9, -14, 1], 0), (![1, -3, -12, 1], 0), (![8, -16, -16, 2], 0), (![8, 6, -8, 2], 0), (![0, -7, -14, 1], 0), (![1, -25, -14, 1], 0), (![0, -21, -21, 7], 0), (![3, -23, -17, 1], 0), (![13, -19, -14, 1], 0), (![0, -21, -18, 1], 0), (![6, -18, -12, 6], 0), (![12, -20, -16, 4], 0), (![1, -17, -18, 1], 0), (![9, 3, -12, 3], 0), (![0, -26, -18, 1], 0), (![1, -24, -19, 1], 0), (![1, -27, -18, 1], 0), (![8, -17, -18, 1], 0), (![0, -24, -24, 8], 0), (![4, -26, -20, 2], 0), (![1, -29, -14, 1], 0), (![2, -21, -20, 1], 0), (![0, -20, -20, 1], 0), (![4, -20, -20, 1], 0), (![5, 9, -8, 1], 0), (![7, -21, -14, 7], 0), (![0, -30, -20, 2], 0), (![4, -24, -22, 2], 0), (![3, -27, -12, 3], 0), (![10, -25, -20, 1], 0), (![5, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -27, 9], 0), (![10, -19, -20, 1], 0), (![1, -23, -22, 1], 0), (![4, -32, -20, 2], 0), (![0, -10, -20, 2], 0), (![1, -21, -22, 1], 0), (![3, -31, -22, 1], 0), (![2, -20, -22, 1], 0), (![3, -27, -23, 1], 0), (![2, -19, -22, 1], 0), (![3, -33, -22, 1], 0), (![2, -22, -24, 2], 0), (![8, -24, -16, 8], 0), (![6, -33, -22, 1], 0), (![0, -27, -24, 1], 0), (![12, -24, -24, 3], 0), (![0, -32, -24, 1], 0), (![3, -25, -24, 1], 0), (![12, 9, -12, 3], 0), (![12, 4, -16, 4], 0), (![4, -18, -24, 2], 0), (![12, -19, -22, 1], 0), (![3, -35, -24, 1], 0), (![4, -30, -25, 1], 0), (![0, -34, -25, 1], 0), (![6, -35, -24, 1], 0), (![0, -37, -24, 1], 0), (![14, -30, -24, 2], 0), (![0, -36, -26, 2], 0), (![3, -19, -24, 1], 0), (![13, -25, -24, 1], 0), (![8, -20, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -33, 11], 0), (![9, -27, -18, 9], 0), (![0, -17, -24, 1], 0), (![8, -36, -26, 2], 0), (![18, -30, -24, 6], 0), (![5, -17, -24, 1], 0), (![8, -39, -24, 1], 0), (![1, -36, -27, 1], 0), (![4, -40, -25, 1], 0), (![15, -9, -20, 1], 0), (![1, -15, -24, 1], 0), (![2, -38, -28, 2], 0), (![4, -36, -16, 4], 0), (![0, -31, -28, 1], 0), (![1, -37, -28, 1], 0), (![4, -36, -28, 1], 0), (![0, -28, -28, 1], 0), (![18, -35, -24, 1], 0), (![1, -27, -28, 1], 0), (![0, -36, -36, 12], 0), (![4, -10, -24, 2], 0), (![10, -33, -28, 1], 0), (![6, -39, -30, 3], 0), (![4, -37, -29, 1], 0), (![3, -39, -29, 1], 0), (![11, -37, -28, 1], 0), (![21, -35, -24, 1], 0), (![16, -30, -28, 2], 0), (![8, -38, -30, 2], 0), (![0, -35, -30, 1], 0), (![0, -39, -30, 1], 0), (![4, -34, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -22, -28, 1], 0), (![2, -31, -30, 1], 0), (![7, -33, -30, 1], 0), (![10, -40, -30, 2], 0), (![6, -18, -28, 2], 0), (![0, -45, -30, 3], 0), (![5, -29, -30, 1], 0), (![0, -39, -39, 13], 0), (![6, -36, -33, 3], 0), (![21, -35, -28, 7], 0), (![0, -45, -30, 1], 0), (![2, -6, -24, 2], 0), (![16, -32, -32, 4], 0), (![5, -45, -30, 1], 0), (![15, -43, -28, 1], 0), (![1, -38, -32, 1], 0), (![3, -36, -32, 1], 0), (![11, -33, -22, 11], 0), (![1, -43, -32, 1], 0), (![16, 12, -16, 4], 0), (![0, -14, -28, 2], 0), (![7, -35, -32, 1], 0), (![2, -45, -32, 1], 0), (![6, -48, -30, 3], 0), (![0, -41, -33, 1], 0), (![8, -33, -32, 1], 0), (![0, -15, -30, 3], 0), (![2, -50, -28, 2], 0), (![0, -42, -42, 14], 0), (![2, -29, -32, 1], 0), (![13, -41, -32, 1], 0), (![0, -46, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -46, -33, 1], 0), (![7, -29, -32, 1], 0), (![1, -39, -34, 1], 0), (![6, -46, -34, 2], 0), (![26, -38, -28, 2], 0), (![1, -45, -34, 1], 0), (![5, -37, -34, 1], 0), (![6, -44, -34, 1], 0), (![11, -48, -32, 1], 0), (![3, -33, -36, 3], 0), (![5, -47, -34, 1], 0), (![0, -42, -36, 2], 0), (![12, -36, -24, 12], 0), (![1, -49, -34, 1], 0), (![8, -51, -32, 1], 0), (![2, -46, -35, 1], 0), (![7, -43, -35, 1], 0), (![10, -47, -34, 1], 0), (![8, -49, -34, 1], 0), (![24, -40, -32, 8], 0), (![2, -34, -36, 2], 0), (![14, -37, -34, 1], 0), (![10, -13, -28, 1], 0), (![2, -42, -36, 1], 0), (![5, -50, -35, 1], 0), (![2, -47, -36, 1], 0), (![16, -45, -34, 1], 0), (![18, 6, -24, 6], 0), (![0, -52, -36, 2], 0), (![2, -37, -36, 1], 0), (![6, -27, -36, 3], 0), (![10, -50, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -45, -35, 1], 0), (![7, -37, -36, 1], 0), (![1, -55, -34, 1], 0), (![2, -48, -38, 2], 0), (![2, -54, -36, 2], 0), (![12, -47, -36, 1], 0), (![13, -29, -34, 1], 0), (![8, -46, -37, 1], 0), (![3, -51, -37, 1], 0), (![12, -37, -36, 1], 0), (![13, -39, -26, 13], 0), (![16, -34, -36, 2], 0), (![0, -48, -48, 16], 0), (![21, -45, -36, 3], 0), (![4, -43, -38, 1], 0), (![3, -42, -38, 1], 0), (![0, -54, -39, 3], 0), (![4, -41, -38, 1], 0), (![5, -51, -38, 1], 0), (![8, -52, -40, 4], 0), (![2, -58, -28, 2], 0), (![2, -57, -36, 1], 0), (![5, -53, -38, 1], 0), (![0, -47, -39, 1], 0), (![1, -50, -39, 1], 0), (![3, -37, -38, 1], 0), (![13, -47, -38, 1], 0), (![4, -42, -40, 2], 0), (![0, -40, -40, 2], 0), (![10, -53, -38, 1], 0), (![19, -27, -34, 1], 0), (![12, -54, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -52, -38, 1], 0), (![3, -57, -38, 1], 0), (![27, -45, -36, 9], 0), (![8, -40, -40, 2], 0), (![10, 18, -16, 2], 0), (![5, -49, -40, 1], 0), (![2, -53, -40, 1], 0), (![0, -51, -51, 17], 0), (![4, -57, -39, 1], 0), (![27, -53, -30, 1], 0), (![7, -53, -40, 1], 0), (![14, -42, -28, 14], 0), (![0, -60, -40, 4], 0), (![10, -45, -40, 1], 0), (![0, -31, -38, 1], 0), (![4, -40, -40, 1], 0), (![7, -56, -40, 1], 0), (![3, -57, -42, 3], 0), (![5, -39, -40, 1], 0), (![8, -48, -44, 4], 0), (![6, -54, -24, 6], 0), (![0, -59, -40, 1], 0), (![4, -59, -40, 1], 0), (![16, -55, -39, 1], 0), (![0, -60, -40, 1], 0), (![10, -39, -40, 1], 0), (![1, -51, -42, 1], 0), (![20, -50, -40, 2], 0), (![10, -60, -40, 2], 0), (![2, -61, -40, 1], 0), (![21, 7, -28, 7], 0), (![1, -56, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -54, -42, 1], 0), (![8, -53, -42, 1], 0), (![19, -45, -40, 1], 0), (![0, -54, -54, 18], 0), (![20, -38, -40, 2], 0), (![3, -43, -42, 1], 0), (![6, -15, -36, 3], 0), (![0, -53, -43, 1], 0), (![4, -53, -43, 1], 0), (![13, -51, -42, 1], 0), (![3, -41, -42, 1], 0), (![2, -46, -44, 2], 0), (![8, -64, -40, 4], 0), (![6, -41, -42, 1], 0), (![6, -61, -42, 1], 0), (![5, -58, -43, 1], 0), (![8, -57, -43, 1], 0), (![2, -39, -42, 1], 0), (![1, -63, -42, 1], 0), (![0, -20, -40, 4], 0), (![2, -42, -44, 2], 0), (![24, -45, -42, 3], 0), (![1, -49, -44, 1], 0), (![6, -54, -44, 1], 0), (![12, -57, -45, 3], 0), (![1, -59, -44, 1], 0), (![30, -51, -38, 1], 0), (![6, -62, -44, 2], 0), (![4, -40, -44, 2], 0), (![9, -57, -44, 1], 0), (![1, -45, -44, 1], 0), (![11, -38, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -57, 19], 0), (![9, -47, -44, 1], 0), (![10, -47, -44, 1], 0), (![6, -54, -46, 2], 0), (![4, -38, -44, 2], 0), (![13, -49, -44, 1], 0), (![14, -57, -44, 1], 0), (![15, -60, -45, 3], 0), (![10, -62, -44, 1], 0), (![11, -45, -44, 1], 0), (![9, -27, -42, 3], 0), (![6, -66, -44, 2], 0), (![4, -44, -48, 4], 0), (![6, -65, -44, 1], 0), (![2, -57, -46, 1], 0), (![0, -64, -45, 1], 0), (![2, -52, -46, 1], 0), (![15, -29, -40, 1], 0), (![7, -57, -46, 1], 0), (![16, -48, -32, 16], 0), (![12, -66, -44, 2], 0), (![3, -39, -44, 1], 0), (![10, -21, -38, 1], 0), (![15, -59, -45, 1], 0), (![7, -62, -46, 1], 0), (![3, -9, -36, 3], 0), (![2, -47, -46, 1], 0), (![0, -54, -48, 2], 0), (![24, -48, -48, 6], 0), (![3, -71, -42, 1], 0), (![7, -47, -46, 1], 0), (![3, -61, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -59, -47, 1], 0), (![8, -69, -44, 1], 0), (![2, -67, -46, 1], 0), (![0, -64, -48, 2], 0), (![6, -50, -48, 2], 0), (![9, -37, -44, 1], 0), (![7, -67, -46, 1], 0), (![8, -63, -47, 1], 0), (![1, -66, -47, 1], 0), (![1, -35, -44, 1], 0), (![0, -61, -48, 1], 0), (![24, 18, -24, 6], 0), (![24, 8, -32, 8], 0), (![7, -63, -28, 7], 0), (![0, -21, -42, 3], 0), (![6, -62, -48, 1], 0), (![3, -52, -48, 1], 0), (![15, -37, -44, 1], 0), (![33, -55, -44, 11], 0), (![8, -36, -48, 4], 0), (![24, -38, -44, 2], 0), (![9, -53, -48, 1], 0), (![3, -67, -48, 1], 0), (![2, -70, -47, 1], 0), (![0, -62, -49, 1], 0), (![6, -67, -48, 1], 0), (![17, -51, -34, 17], 0), (![6, -70, -48, 2], 0), (![8, -60, -50, 2], 0), (![3, -75, -42, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative081_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative081 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative081_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative081Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative081_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 2, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![3, -2, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![4, -4, -3, 1], 0), (![1, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -7, -6, 1], 0), (![4, -2, -5, 1], 0), (![3, 0, -3, 3], 0), (![6, -4, -2, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, -5, 1], 0), (![0, -12, -5, 1], 0), (![4, -9, -8, 1], 0), (![0, -11, -9, 1], 0), (![1, -8, -9, 1], 0), (![0, -6, -9, 1], 0), (![4, 0, -4, 4], 0), (![8, -8, -6, 2], 0), (![5, -6, -9, 1], 0), (![0, -16, -9, 1], 0), (![6, -11, -10, 1], 0), (![1, -15, -11, 1], 0), (![9, -6, -3, 3], 0), (![2, -8, -11, 1], 0), (![2, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![2, -18, -11, 1], 0), (![7, -8, -11, 1], 0), (![2, -19, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -17, -13, 1], 0), (![0, -18, -13, 1], 0), (![4, -18, -13, 1], 0), (![2, -14, -12, 2], 0), (![8, -4, -10, 2], 0), (![7, -12, -13, 1], 0), (![0, -8, -13, 1], 0), (![0, 0, 0, 7], 0), (![0, -17, -15, 1], 0), (![1, -16, -15, 1], 0), (![4, 10, -5, 1], 0), (![6, 0, -6, 6], 0), (![12, -8, -4, 4], 0), (![0, -12, -15, 1], 0), (![12, -12, -9, 3], 0), (![3, -20, -16, 1], 0), (![3, -22, -16, 1], 0), (![0, -10, -15, 1], 0), (![4, -10, -15, 1], 0), (![0, 0, 0, 8], 0), (![10, -20, -10, 2], 0), (![1, -26, -15, 1], 0), (![13, -2, -11, 1], 0), (![7, -24, -16, 1], 0), (![11, -20, -16, 1], 0), (![9, -4, -13, 1], 0), (![7, 0, -7, 7], 0), (![0, -24, -10, 2], 0), (![8, -18, -16, 2], 0), (![3, -18, -15, 3], 0), (![16, -16, -15, 1], 0), (![0, -21, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -26, -19, 1], 0), (![3, -18, -19, 1], 0), (![0, -22, -18, 2], 0), (![2, -16, -18, 2], 0), (![0, -16, -19, 1], 0), (![4, -16, -19, 1], 0), (![0, -27, -20, 1], 0), (![4, -27, -20, 1], 0), (![7, -30, -13, 1], 0), (![3, -14, -19, 1], 0), (![0, -12, -18, 2], 0), (![8, 0, -8, 8], 0), (![1, -22, -21, 1], 0), (![11, -28, -19, 1], 0), (![3, -21, -18, 3], 0), (![7, -23, -21, 1], 0), (![3, -30, -21, 1], 0), (![12, -6, -15, 3], 0), (![16, -16, -12, 4], 0), (![10, -12, -18, 2], 0), (![3, -32, -21, 1], 0), (![10, -2, -15, 1], 0), (![2, -31, -22, 1], 0), (![6, -17, -21, 1], 0), (![1, 8, -11, 1], 0), (![11, -30, -21, 1], 0), (![0, -32, -18, 2], 0), (![12, -22, -20, 2], 0), (![4, -24, -23, 1], 0), (![2, -22, -23, 1], 0), (![0, -33, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![2, -20, -23, 1], 0), (![2, -30, -22, 2], 0), (![18, -12, -6, 6], 0), (![16, -20, -21, 1], 0), (![7, -20, -23, 1], 0), (![3, -34, -24, 1], 0), (![11, -36, -20, 1], 0), (![0, -30, -25, 1], 0), (![4, -30, -25, 1], 0), (![4, -16, -22, 2], 0), (![4, -24, -20, 4], 0), (![15, -28, -23, 1], 0), (![6, -26, -25, 1], 0), (![4, -35, -25, 1], 0), (![3, -38, -24, 1], 0), (![8, -26, -25, 1], 0), (![0, -22, -25, 1], 0), (![0, 0, 0, 12], 0), (![4, -36, -22, 2], 0), (![5, -22, -25, 1], 0), (![15, -30, -15, 3], 0), (![1, -37, -26, 1], 0), (![6, -21, -25, 1], 0), (![2, -8, -21, 1], 0), (![5, -20, -25, 1], 0), (![14, -16, -22, 2], 0), (![4, -38, -22, 2], 0), (![15, -32, -25, 1], 0), (![10, -14, -23, 1], 0), (![3, -40, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -41, -25, 1], 0), (![0, -42, -25, 1], 0), (![4, -42, -25, 1], 0), (![4, -34, -26, 2], 0), (![0, -36, -26, 2], 0), (![0, -36, -15, 3], 0), (![18, -26, -25, 1], 0), (![0, 0, 0, 13], 0), (![12, -27, -24, 3], 0), (![21, -14, -7, 7], 0), (![6, -16, -25, 1], 0), (![8, -36, -26, 2], 0), (![4, -28, -24, 4], 0), (![1, -38, -29, 1], 0), (![6, -34, -29, 1], 0), (![3, -39, -29, 1], 0), (![1, -29, -29, 1], 0), (![11, 0, -11, 11], 0), (![1, -28, -29, 1], 0), (![16, -8, -20, 4], 0), (![14, -24, -26, 2], 0), (![0, -8, -23, 1], 0), (![6, -46, -25, 1], 0), (![0, -33, -27, 3], 0), (![1, -41, -30, 1], 0), (![1, -44, -29, 1], 0), (![3, -24, -27, 3], 0), (![0, -16, -26, 2], 0), (![0, 0, 0, 14], 0), (![11, -28, -29, 1], 0), (![2, -38, -31, 1], 0), (![1, -35, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -43, -29, 1], 0), (![4, -46, -29, 1], 0), (![1, -32, -31, 1], 0), (![0, -34, -30, 2], 0), (![2, -32, -30, 2], 0), (![6, -42, -31, 1], 0), (![1, -30, -31, 1], 0), (![13, -41, -30, 1], 0), (![3, -45, -31, 1], 0), (![0, -18, -27, 3], 0), (![12, -38, -31, 1], 0), (![8, 20, -10, 2], 0), (![12, 0, -12, 12], 0), (![11, -32, -31, 1], 0), (![16, -44, -29, 1], 0), (![1, -27, -31, 1], 0), (![6, -47, -31, 1], 0), (![2, -48, -31, 1], 0), (![0, -38, -33, 1], 0), (![24, -16, -8, 8], 0), (![0, -24, -30, 2], 0), (![0, -44, -33, 1], 0), (![4, -44, -33, 1], 0), (![2, -45, -33, 1], 0), (![7, -49, -31, 1], 0), (![4, -34, -33, 1], 0), (![2, -24, -31, 1], 0), (![24, -24, -18, 6], 0), (![6, -40, -32, 2], 0), (![0, -48, -33, 1], 0), (![15, -18, -27, 3], 0), (![3, -44, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -46, -34, 1], 0), (![1, -52, -31, 1], 0), (![11, -50, -31, 1], 0), (![6, -44, -32, 2], 0), (![0, -20, -30, 2], 0), (![4, -16, -29, 1], 0), (![6, -22, -31, 1], 0), (![1, -49, -34, 1], 0), (![0, -45, -35, 1], 0), (![4, -42, -35, 1], 0), (![13, 0, -13, 13], 0), (![8, -20, -30, 2], 0), (![0, 0, 0, 16], 0), (![0, -48, -27, 3], 0), (![3, -36, -35, 1], 0), (![5, -51, -34, 1], 0), (![18, -33, -30, 3], 0), (![0, -50, -35, 1], 0), (![4, -50, -35, 1], 0), (![20, -40, -20, 4], 0), (![2, -52, -30, 2], 0), (![5, -54, -33, 1], 0), (![0, -52, -35, 1], 0), (![7, -44, -36, 1], 0), (![8, -45, -36, 1], 0), (![5, -52, -35, 1], 0), (![5, -32, -35, 1], 0), (![26, -4, -22, 2], 0), (![14, -48, -32, 2], 0), (![21, -50, -31, 1], 0), (![2, -46, -37, 1], 0), (![3, -45, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -41, -37, 1], 0), (![4, -30, -35, 1], 0), (![27, -18, -9, 9], 0), (![22, -40, -32, 2], 0), (![18, -8, -26, 2], 0), (![18, -46, -35, 1], 0), (![3, -56, -35, 1], 0), (![0, 0, 0, 17], 0), (![7, -51, -37, 1], 0), (![6, -56, -35, 1], 0), (![2, -36, -37, 1], 0), (![14, 0, -14, 14], 0), (![0, -48, -20, 4], 0), (![15, -24, -33, 1], 0), (![7, -36, -37, 1], 0), (![16, -50, -36, 1], 0), (![7, -50, -38, 1], 0), (![6, -24, -33, 3], 0), (![2, -56, -37, 1], 0), (![16, -36, -32, 4], 0), (![6, -36, -30, 6], 0), (![6, -26, -35, 1], 0), (![3, -48, -39, 1], 0), (![3, -49, -39, 1], 0), (![1, -43, -39, 1], 0), (![6, -48, -39, 1], 0), (![6, -44, -39, 1], 0), (![32, -32, -30, 2], 0), (![0, -42, -38, 2], 0), (![1, -54, -39, 1], 0), (![28, -28, -21, 7], 0), (![9, -51, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -39, -39, 1], 0), (![9, -60, -35, 1], 0), (![8, -54, -39, 1], 0), (![0, 0, 0, 18], 0), (![0, -52, -38, 2], 0), (![25, -50, -35, 1], 0), (![6, -54, -33, 3], 0), (![13, -43, -39, 1], 0), (![0, -55, -40, 1], 0), (![3, -58, -39, 1], 0), (![10, -56, -39, 1], 0), (![6, -36, -38, 2], 0), (![0, -44, -36, 4], 0), (![16, -44, -39, 1], 0), (![1, -50, -41, 1], 0), (![2, -49, -41, 1], 0), (![2, -53, -41, 1], 0), (![9, -36, -39, 1], 0), (![6, -52, -41, 1], 0), (![4, -32, -36, 4], 0), (![0, -32, -38, 2], 0), (![21, -24, -33, 3], 0), (![13, -58, -39, 1], 0), (![1, -57, -41, 1], 0), (![6, -57, -33, 3], 0), (![3, -42, -41, 1], 0), (![14, -36, -39, 1], 0), (![8, -32, -38, 2], 0), (![0, -54, -40, 2], 0), (![13, -50, -41, 1], 0), (![3, -40, -41, 1], 0), (![0, -62, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![6, -40, -41, 1], 0), (![6, -60, -41, 1], 0), (![8, -54, -40, 2], 0), (![14, -60, -26, 2], 0), (![2, -38, -41, 1], 0), (![1, -62, -41, 1], 0), (![6, -51, -39, 3], 0), (![0, -53, -43, 1], 0), (![0, -54, -43, 1], 0), (![0, -54, -39, 3], 0), (![6, -28, -38, 2], 0), (![0, -24, -36, 4], 0), (![4, -48, -43, 1], 0), (![17, -26, -37, 1], 0), (![7, -63, -41, 1], 0), (![7, -57, -43, 1], 0), (![11, -62, -41, 1], 0), (![2, -60, -43, 1], 0), (![16, 0, -16, 16], 0), (![2, -44, -42, 2], 0), (![4, -44, -43, 1], 0), (![7, -60, -43, 1], 0), (![0, -56, -44, 1], 0), (![4, -56, -44, 1], 0), (![12, -54, -39, 3], 0), (![9, -44, -43, 1], 0), (![22, -56, -38, 2], 0), (![6, -42, -36, 6], 0), (![17, -38, -41, 1], 0), (![0, -64, -43, 1], 0), (![0, -61, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -61, -44, 1], 0), (![2, -40, -43, 1], 0), (![12, -34, -41, 1], 0), (![14, -46, -42, 2], 0), (![6, -60, -42, 2], 0), (![0, -52, -45, 1], 0), (![4, -52, -45, 1], 0), (![3, -51, -45, 1], 0), (![3, -64, -44, 1], 0), (![4, -50, -45, 1], 0), (![5, -60, -45, 1], 0), (![24, -12, -30, 6], 0), (![32, -32, -24, 8], 0), (![7, -42, -35, 7], 0), (![21, -36, -39, 3], 0), (![4, -47, -45, 1], 0), (![11, -51, -45, 1], 0), (![3, -46, -45, 1], 0), (![33, -22, -11, 11], 0), (![20, -24, -36, 4], 0), (![6, -64, -42, 2], 0), (![10, -62, -45, 1], 0), (![16, -32, -41, 1], 0), (![7, -58, -46, 1], 0), (![3, -62, -46, 1], 0), (![3, -66, -45, 1], 0), (![17, 0, -17, 17], 0), (![20, -4, -30, 2], 0), (![4, -62, -44, 2], 0), (![0, -24, -39, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative082_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative082 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative082_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative082Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative082_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 2, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative083_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![1, -3, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![7, 1, 1, 1], 0), (![0, -7, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -8, -6, 1], 0), (![3, -1, -5, 1], 0), (![0, -3, -3, 3], 0), (![2, -6, -2, 2], 0), (![0, 0, 0, 4], 0), (![0, -3, -7, 1], 0), (![4, -3, -7, 1], 0), (![2, -2, -7, 1], 0), (![1, -12, -9, 1], 0), (![1, -7, -9, 1], 0), (![11, -1, -5, 1], 0), (![0, -4, -4, 4], 0), (![14, 2, 2, 2], 0), (![3, -15, -9, 1], 0), (![0, -11, -11, 1], 0), (![1, -14, -11, 1], 0), (![0, -16, -11, 1], 0), (![3, -9, -3, 3], 0), (![13, -11, -5, 1], 0), (![0, -14, -10, 2], 0), (![0, 0, 0, 6], 0), (![1, -13, -1, 1], 0), (![3, -19, -11, 1], 0), (![2, -16, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -19, -12, 1], 0), (![2, -11, -13, 1], 0), (![0, -21, -11, 1], 0), (![2, -16, -12, 2], 0), (![6, -2, -10, 2], 0), (![2, -21, -13, 1], 0), (![13, -9, -11, 1], 0), (![0, 0, 0, 7], 0), (![0, -20, -15, 1], 0), (![4, -17, -15, 1], 0), (![3, -21, -15, 1], 0), (![0, -6, -6, 6], 0), (![4, -12, -4, 4], 0), (![6, -21, -15, 1], 0), (![21, 3, 3, 3], 0), (![4, -21, -16, 1], 0), (![3, -23, -16, 1], 0), (![0, -25, -15, 1], 0), (![4, -25, -15, 1], 0), (![0, 0, 0, 8], 0), (![0, -6, -14, 2], 0), (![4, -23, -17, 1], 0), (![2, -25, -17, 1], 0), (![0, -14, -17, 1], 0), (![4, -14, -17, 1], 0), (![0, -13, -17, 1], 0), (![0, -7, -7, 7], 0), (![8, -6, -14, 2], 0), (![4, -4, -14, 2], 0), (![0, -21, -15, 3], 0), (![1, -25, -19, 1], 0), (![3, -20, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -27, -19, 1], 0), (![3, -17, -19, 1], 0), (![2, -24, -18, 2], 0), (![2, -14, -18, 2], 0), (![2, -29, -19, 1], 0), (![3, -15, -19, 1], 0), (![4, -27, -20, 1], 0), (![2, -14, -19, 1], 0), (![6, -15, -19, 1], 0), (![1, -23, -21, 1], 0), (![22, -2, -10, 2], 0), (![0, -8, -8, 8], 0), (![1, -29, -21, 1], 0), (![5, -21, -21, 1], 0), (![3, -24, -18, 3], 0), (![4, -32, -20, 1], 0), (![12, -29, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative083_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative083 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative083_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative083Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative083_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 2, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 4, 3, 1], 0), (![1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 8, 6, 2], 0), (![2, 8, 1, 1], 0), (![0, -2, -5, 1], 0), (![0, 0, 0, 3], 0), (![3, -1, -5, 1], 0), (![0, 0, -5, 1], 0), (![0, 12, 9, 3], 0), (![2, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![6, -8, -7, 1], 0), (![6, -4, -7, 1], 0), (![0, -9, -9, 1], 0), (![0, -13, -9, 1], 0), (![4, -8, -9, 1], 0), (![10, -6, -7, 1], 0), (![0, 16, 12, 4], 0), (![4, 16, 2, 2], 0), (![6, 4, -5, 1], 0), (![5, -4, -9, 1], 0), (![3, -16, -10, 1], 0), (![5, -3, -9, 1], 0), (![3, -6, -9, 3], 0), (![10, -14, -9, 1], 0), (![0, -4, -10, 2], 0), (![0, 0, 0, 6], 0), (![7, -2, -9, 1], 0), (![1, -12, -13, 1], 0), (![3, -17, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -19, -13, 1], 0), (![1, -10, -13, 1], 0), (![3, -20, -13, 1], 0), (![6, -2, -10, 2], 0), (![0, 0, -10, 2], 0), (![2, -8, -13, 1], 0), (![1, -16, -15, 1], 0), (![0, 0, 0, 7], 0), (![1, -21, -15, 1], 0), (![4, -20, -15, 1], 0), (![0, -12, -15, 1], 0), (![0, 24, 18, 6], 0), (![4, -8, -12, 4], 0), (![5, -12, -15, 1], 0), (![6, 24, 3, 3], 0), (![10, -17, -15, 1], 0), (![0, -21, -17, 1], 0), (![1, -18, -17, 1], 0), (![0, -16, -17, 1], 0), (![0, 0, 0, 8], 0), (![12, -16, -14, 2], 0), (![5, -16, -17, 1], 0), (![0, -26, -17, 1], 0), (![2, -23, -18, 1], 0), (![1, -25, -18, 1], 0), (![5, -26, -17, 1], 0), (![0, 28, 21, 7], 0), (![12, -8, -14, 2], 0), (![0, -18, -18, 2], 0), (![0, -6, -15, 3], 0), (![0, -18, -19, 1], 0), (![4, -19, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -28, -19, 1], 0), (![4, -28, -19, 1], 0), (![0, -26, -18, 2], 0), (![8, -16, -18, 2], 0), (![10, -24, -19, 1], 0), (![0, -14, -19, 1], 0), (![13, -25, -18, 1], 0), (![0, -30, -20, 1], 0), (![2, -26, -21, 1], 0), (![4, -32, -15, 1], 0), (![20, -12, -14, 2], 0), (![0, 32, 24, 8], 0), (![7, -26, -21, 1], 0), (![0, -6, -17, 1], 0), (![9, -3, -15, 3], 0), (![1, -29, -22, 1], 0), (![7, -12, -19, 1], 0), (![0, 0, -15, 3], 0), (![8, 32, 4, 4], 0), (![12, 8, -10, 2], 0), (![2, -16, -21, 1], 0), (![2, -28, -23, 1], 0), (![1, -25, -23, 1], 0), (![4, -35, -20, 1], 0), (![7, -16, -21, 1], 0), (![1, -22, -23, 1], 0), (![10, -8, -18, 2], 0), (![6, -32, -20, 2], 0), (![6, -32, -23, 1], 0), (![1, -20, -23, 1], 0), (![4, -29, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 36, 27, 9], 0), (![12, -28, -23, 1], 0), (![10, -6, -18, 2], 0), (![6, -12, -18, 6], 0), (![0, -30, -25, 1], 0), (![4, -30, -25, 1], 0), (![1, -17, -23, 1], 0), (![0, -25, -25, 1], 0), (![2, -38, -23, 1], 0), (![6, -26, -25, 1], 0), (![20, -28, -18, 2], 0), (![0, -8, -20, 4], 0), (![8, -26, -25, 1], 0), (![0, -22, -25, 1], 0), (![4, -37, -25, 1], 0), (![9, -35, -25, 1], 0), (![5, -22, -25, 1], 0), (![2, -14, -23, 1], 0), (![0, 0, 0, 12], 0), (![14, -4, -18, 2], 0), (![12, -38, -23, 1], 0), (![18, -24, -21, 3], 0), (![1, -29, -27, 1], 0), (![6, -33, -27, 1], 0), (![3, -28, -27, 1], 0), (![1, -38, -27, 1], 0), (![2, -24, -26, 2], 0), (![6, -34, -26, 2], 0), (![4, -26, -27, 1], 0), (![9, -36, -27, 1], 0), (![3, -35, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -37, -28, 1], 0), (![3, -24, -27, 1], 0), (![9, -26, -27, 1], 0), (![4, -38, -26, 2], 0), (![2, -20, -26, 2], 0), (![18, -12, -21, 3], 0), (![0, -34, -29, 1], 0), (![0, 0, 0, 13], 0), (![0, -27, -27, 3], 0), (![7, -14, -21, 7], 0), (![2, -30, -29, 1], 0), (![6, -40, -26, 2], 0), (![12, -4, -20, 4], 0), (![19, -22, -25, 1], 0), (![7, -30, -29, 1], 0), (![8, -42, -28, 1], 0), (![3, -36, -30, 1], 0), (![0, 44, 33, 11], 0), (![6, -46, -25, 1], 0), (![0, 0, -20, 4], 0), (![4, -16, -26, 2], 0), (![9, -28, -29, 1], 0), (![5, -44, -29, 1], 0), (![0, -39, -27, 3], 0), (![10, -37, -30, 1], 0), (![0, -24, -29, 1], 0), (![12, -24, -27, 3], 0), (![2, -32, -30, 2], 0), (![0, 0, 0, 14], 0), (![10, -44, -29, 1], 0), (![14, -28, -29, 1], 0), (![5, -45, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -46, -30, 1], 0), (![2, -22, -29, 1], 0), (![0, -48, -29, 1], 0), (![2, -42, -30, 2], 0), (![8, -40, -30, 2], 0), (![5, -48, -29, 1], 0), (![19, -38, -29, 1], 0), (![3, -43, -32, 1], 0), (![3, -44, -32, 1], 0), (![30, -18, -21, 3], 0), (![1, -14, -27, 1], 0), (![0, -24, -30, 2], 0), (![0, 48, 36, 12], 0), (![1, -40, -33, 1], 0), (![3, -42, -33, 1], 0), (![2, -43, -33, 1], 0), (![1, -35, -33, 1], 0), (![6, -42, -33, 1], 0), (![2, -34, -33, 1], 0), (![8, -16, -24, 8], 0), (![10, -24, -30, 2], 0), (![4, -18, -29, 1], 0), (![1, -32, -33, 1], 0), (![8, -45, -33, 1], 0), (![0, -44, -34, 1], 0), (![17, -22, -29, 1], 0), (![7, -52, -29, 1], 0), (![12, 48, 6, 6], 0), (![20, -34, -30, 2], 0), (![3, -30, -33, 1], 0), (![18, 12, -15, 3], 0), (![0, -48, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -48, -34, 1], 0), (![6, -50, -33, 1], 0), (![0, -40, -35, 1], 0), (![0, -42, -34, 2], 0), (![2, -36, -34, 2], 0), (![3, -46, -35, 1], 0), (![11, -30, -33, 1], 0), (![4, -47, -35, 1], 0), (![5, -37, -35, 1], 0), (![3, -36, -35, 1], 0), (![0, 52, 39, 13], 0), (![0, -32, -34, 2], 0), (![0, 0, 0, 16], 0), (![15, -12, -27, 3], 0), (![11, -46, -35, 1], 0), (![3, -51, -35, 1], 0), (![9, -48, -30, 3], 0), (![0, -52, -35, 1], 0), (![0, -32, -35, 1], 0), (![24, -32, -28, 4], 0), (![10, -32, -34, 2], 0), (![5, -32, -35, 1], 0), (![13, -36, -35, 1], 0), (![3, -31, -35, 1], 0), (![1, -43, -37, 1], 0), (![3, -44, -37, 1], 0), (![3, -48, -37, 1], 0), (![0, -52, -34, 2], 0), (![4, -46, -36, 2], 0), (![6, -48, -37, 1], 0), (![15, -50, -35, 1], 0), (![15, -9, -27, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -51, -37, 1], 0), (![10, -46, -37, 1], 0), (![9, -18, -27, 9], 0), (![2, -50, -36, 2], 0), (![10, -52, -34, 2], 0), (![8, -38, -37, 1], 0), (![3, -54, -37, 1], 0), (![0, 0, 0, 17], 0), (![7, -48, -38, 1], 0), (![6, -54, -37, 1], 0), (![1, -34, -37, 1], 0), (![0, 56, 42, 14], 0), (![24, -16, -28, 4], 0), (![10, -36, -37, 1], 0), (![5, -56, -37, 1], 0), (![8, -52, -38, 1], 0), (![2, -45, -39, 1], 0), (![30, -42, -27, 3], 0), (![4, -44, -39, 1], 0), (![0, -36, -36, 4], 0), (![0, -12, -30, 6], 0), (![7, -50, -39, 1], 0), (![0, -54, -39, 1], 0), (![5, -53, -39, 1], 0), (![10, -49, -39, 1], 0), (![5, -54, -39, 1], 0), (![18, -38, -37, 1], 0), (![0, -36, -38, 2], 0), (![8, -38, -38, 2], 0), (![0, -38, -39, 1], 0), (![14, 56, 7, 7], 0), (![4, -52, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -37, -39, 1], 0), (![18, -54, -37, 1], 0), (![15, -48, -39, 1], 0), (![0, 0, 0, 18], 0), (![0, -56, -38, 2], 0), (![1, -28, -37, 1], 0), (![21, -6, -27, 3], 0), (![0, -57, -40, 1], 0), (![2, -51, -41, 1], 0), (![9, -58, -39, 1], 0), (![2, -46, -41, 1], 0), (![8, -56, -38, 2], 0), (![0, -52, -36, 4], 0), (![4, -34, -39, 1], 0), (![2, -56, -41, 1], 0), (![11, -56, -40, 1], 0), (![0, -60, -40, 1], 0), (![20, -48, -39, 1], 0), (![7, -56, -41, 1], 0), (![16, -32, -36, 4], 0), (![20, -48, -38, 2], 0), (![3, -36, -39, 3], 0), (![12, -46, -41, 1], 0), (![3, -54, -42, 1], 0), (![9, -51, -39, 3], 0), (![7, -32, -39, 1], 0), (![12, -56, -41, 1], 0), (![0, -28, -38, 2], 0), (![26, -50, -36, 2], 0), (![1, -24, -37, 1], 0), (![5, -64, -39, 1], 0), (![1, -59, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![12, -32, -39, 1], 0), (![1, -50, -43, 1], 0), (![0, -60, -40, 2], 0), (![4, -52, -42, 2], 0), (![2, -48, -43, 1], 0), (![7, -54, -43, 1], 0), (![6, -57, -39, 3], 0), (![6, -57, -43, 1], 0), (![7, -48, -43, 1], 0), (![3, -30, -39, 3], 0), (![8, -64, -30, 2], 0), (![40, -24, -28, 4], 0), (![2, -44, -43, 1], 0), (![6, -60, -43, 1], 0), (![0, -54, -44, 1], 0), (![4, -54, -44, 1], 0), (![1, -62, -43, 1], 0), (![1, -42, -43, 1], 0), (![0, 64, 48, 16], 0), (![14, -52, -42, 2], 0), (![29, -48, -39, 1], 0), (![8, -62, -43, 1], 0), (![19, -56, -42, 1], 0), (![7, -63, -43, 1], 0), (![9, -60, -39, 3], 0), (![3, -40, -43, 1], 0), (![0, -12, -34, 2], 0), (![18, -6, -30, 6], 0), (![1, -56, -45, 1], 0), (![12, -66, -41, 1], 0), (![1, -51, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -64, -44, 1], 0), (![0, -60, -45, 1], 0), (![4, -60, -45, 1], 0), (![2, -58, -44, 2], 0), (![14, -24, -38, 2], 0), (![0, -62, -45, 1], 0), (![4, -62, -45, 1], 0), (![12, -62, -44, 1], 0), (![5, -47, -45, 1], 0), (![1, -46, -45, 1], 0), (![22, -54, -43, 1], 0), (![0, 0, -30, 6], 0), (![16, 64, 8, 8], 0), (![0, -14, -35, 7], 0), (![6, -24, -39, 3], 0), (![2, -61, -46, 1], 0), (![15, -57, -45, 1], 0), (![1, -66, -45, 1], 0), (![11, -22, -33, 11], 0), (![24, 16, -20, 4], 0), (![4, -32, -42, 2], 0), (![3, -70, -43, 1], 0), (![0, -42, -45, 1], 0), (![12, -56, -46, 1], 0), (![16, -61, -45, 1], 0), (![0, -56, -47, 1], 0), (![0, 68, 51, 17], 0), (![4, -56, -46, 2], 0), (![2, -50, -46, 2], 0), (![3, -48, -45, 3], 0), (![8, -58, -47, 1], 0), (![0, -51, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![3, -64, -47, 1], 0), (![20, -60, -45, 1], 0), (![8, -70, -40, 2], 0), (![14, -32, -42, 2], 0), (![0, -66, -47, 1], 0), (![1, -48, -47, 1], 0), (![6, -49, -47, 1], 0), (![3, -60, -48, 1], 0), (![13, -54, -47, 1], 0), (![11, -64, -47, 1], 0), (![2, -44, -46, 2], 0), (![20, -16, -36, 4], 0), (![0, -46, -47, 1], 0), (![4, -46, -47, 1], 0), (![3, -63, -45, 3], 0), (![7, -64, -48, 1], 0), (![8, -68, -47, 1], 0), (![12, -60, -45, 3], 0), (![12, -64, -40, 4], 0), (![12, -64, -46, 2], 0), (![1, -44, -47, 1], 0), (![0, -58, -49, 1], 0), (![12, -63, -48, 1], 0), (![5, -59, -49, 1], 0), (![0, -64, -49, 1], 0), (![4, -64, -49, 1], 0), (![2, -40, -46, 2], 0), (![8, -58, -48, 2], 0), (![4, -54, -49, 1], 0), (![18, -32, -43, 1], 0), (![2, -67, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -63, -49, 1], 0), (![0, -36, -45, 3], 0), (![4, -68, -49, 1], 0), (![0, 0, 0, 22], 0), (![0, 72, 54, 18], 0), (![21, -64, -47, 1], 0), (![3, -74, -47, 1], 0), (![4, -62, -50, 1], 0), (![6, -61, -50, 1], 0), (![6, -74, -47, 1], 0), (![16, -44, -47, 1], 0), (![24, -56, -46, 2], 0), (![20, -12, -36, 4], 0), (![25, -56, -47, 1], 0), (![2, -72, -49, 1], 0), (![8, -66, -50, 1], 0), (![10, -65, -50, 1], 0), (![0, -76, -47, 1], 0), (![7, -72, -49, 1], 0), (![12, -24, -36, 12], 0), (![0, -60, -50, 2], 0), (![10, -48, -49, 1], 0), (![15, -36, -45, 3], 0), (![15, -69, -49, 1], 0), (![0, -72, -50, 1], 0), (![5, -74, -49, 1], 0), (![12, -72, -49, 1], 0), (![8, -60, -50, 2], 0), (![2, -34, -46, 2], 0), (![14, -48, -49, 1], 0), (![22, -60, -49, 1], 0), (![16, -66, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -61, -50, 1], 0), (![0, -36, -47, 1], 0), (![20, -68, -49, 1], 0), (![0, -50, -50, 2], 0), (![4, -76, -46, 2], 0), (![18, 72, 9, 9], 0), (![10, -44, -49, 1], 0), (![0, 0, 0, 23], 0), (![30, -51, -45, 3], 0), (![2, -42, -49, 1], 0), (![19, -48, -49, 1], 0), (![12, -52, -50, 2], 0), (![40, -56, -36, 4], 0), (![4, -78, -49, 1], 0), (![14, -44, -49, 1], 0), (![21, -7, -35, 7], 0), (![5, -77, -50, 1], 0), (![0, 76, 57, 19], 0), (![9, -78, -49, 1], 0), (![0, -16, -40, 8], 0), (![16, -52, -50, 2], 0), (![2, -64, -53, 1], 0), (![2, -68, -53, 1], 0), (![0, -63, -51, 3], 0), (![6, -67, -53, 1], 0), (![1, -70, -53, 1], 0), (![3, -54, -51, 3], 0), (![0, -44, -50, 2], 0), (![8, -74, -50, 2], 0), (![1, -72, -53, 1], 0), (![8, -70, -53, 1], 0), (![3, -57, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -74, -52, 1], 0), (![12, -64, -53, 1], 0), (![0, 0, -35, 7], 0), (![18, -70, -50, 2], 0), (![10, -44, -50, 2], 0), (![16, -34, -47, 1], 0), (![7, -74, -53, 1], 0), (![4, -68, -54, 1], 0), (![5, -69, -54, 1], 0), (![0, -48, -51, 3], 0), (![10, -38, -49, 1], 0), (![4, -28, -46, 2], 0), (![0, 0, 0, 24], 0), (![17, -64, -53, 1], 0), (![1, -52, -53, 1], 0), (![0, -74, -54, 1], 0), (![4, -74, -54, 1], 0), (![2, -78, -53, 1], 0), (![16, -72, -53, 1], 0), (![28, -8, -36, 4], 0), (![24, -76, -46, 2], 0), (![7, -78, -53, 1], 0), (![0, -70, -55, 1], 0), (![4, -67, -55, 1], 0), (![3, -71, -55, 1], 0), (![13, -26, -39, 13], 0), (![4, -72, -55, 1], 0), (![36, -48, -42, 6], 0), (![2, -58, -54, 2], 0), (![6, -80, -53, 1], 0), (![15, -48, -51, 3], 0), (![0, -75, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -75, -55, 1], 0), (![9, -62, -55, 1], 0), (![3, -76, -55, 1], 0), (![12, -66, -54, 2], 0), (![6, -56, -54, 2], 0), (![6, -76, -55, 1], 0), (![10, -60, -55, 1], 0), (![5, -77, -55, 1], 0), (![5, -57, -55, 1], 0), (![17, -78, -53, 1], 0), (![3, -56, -55, 1], 0), (![2, -76, -54, 2], 0), (![4, -48, -52, 4], 0), (![0, -78, -51, 3], 0), (![14, -60, -55, 1], 0), (![4, -55, -55, 1], 0), (![6, -69, -54, 3], 0), (![4, -80, -55, 1], 0), (![13, -82, -53, 1], 0), (![12, -68, -52, 4], 0), (![8, -52, -54, 2], 0), (![19, -70, -55, 1], 0), (![9, -80, -55, 1], 0), (![6, -81, -55, 1], 0), (![3, -69, -57, 1], 0), (![3, -68, -57, 1], 0), (![1, -74, -57, 1], 0), (![18, -72, -54, 2], 0), (![6, -70, -56, 2], 0), (![1, -64, -57, 1], 0), (![21, -80, -53, 1], 0), (![3, -75, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -71, -57, 1], 0), (![9, -66, -57, 1], 0), (![15, -78, -51, 3], 0), (![6, -74, -56, 2], 0), (![6, -48, -54, 2], 0), (![9, -76, -57, 1], 0), (![10, -76, -57, 1], 0), (![27, -72, -54, 1], 0), (![6, -79, -57, 1], 0), (![13, -74, -57, 1], 0), (![14, -66, -57, 1], 0), (![18, -52, -54, 2], 0), (![8, -76, -52, 4], 0), (![11, -78, -57, 1], 0), (![3, -58, -57, 1], 0), (![1, -77, -58, 1], 0), (![10, -85, -55, 1], 0), (![0, 84, 63, 21], 0), (![16, -64, -57, 1], 0), (![4, -40, -52, 4], 0), (![36, -24, -42, 6], 0), (![12, -90, -49, 1], 0), (![19, -82, -55, 1], 0), (![3, -80, -58, 1], 0), (![13, -59, -57, 1], 0), (![3, -84, -57, 1], 0), (![1, -90, -53, 1], 0), (![0, -68, -58, 2], 0), (![0, 0, 0, 26], 0), (![4, -74, -59, 1], 0), (![10, -56, -57, 1], 0), (![2, -77, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -75, -59, 1], 0), (![6, -46, -55, 1], 0), (![5, -78, -59, 1], 0), (![0, -54, -54, 6], 0), (![14, -28, -42, 14], 0), (![2, -80, -59, 1], 0), (![0, -18, -45, 9], 0), (![11, -82, -58, 1], 0), (![0, -63, -59, 1], 0), (![7, -80, -59, 1], 0), (![2, -82, -59, 1], 0), (![4, -60, -58, 2], 0), (![12, -80, -52, 4], 0), (![9, -64, -59, 1], 0), (![7, -82, -59, 1], 0), (![0, -77, -60, 1], 0), (![4, -77, -60, 1], 0), (![0, -84, -59, 1], 0), (![4, -84, -59, 1], 0), (![24, -8, -40, 8], 0), (![38, -44, -50, 2], 0), (![0, -54, -57, 3], 0), (![12, -82, -59, 1], 0), (![3, -81, -60, 1], 0), (![12, -57, -57, 3], 0), (![15, -64, -59, 1], 0), (![18, -54, -57, 1], 0), (![14, -60, -58, 2], 0), (![16, -84, -56, 2], 0), (![4, -58, -59, 1], 0), (![19, -78, -59, 1], 0), (![34, -79, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -81, -60, 1], 0), (![16, -92, -53, 1], 0), (![0, -88, -59, 1], 0), (![6, -72, -60, 2], 0), (![0, 88, 66, 22], 0), (![5, -88, -59, 1], 0), (![6, -48, -57, 1], 0), (![0, 0, 0, 27], 0), (![8, -90, -58, 1], 0), (![8, -48, -57, 1], 0), (![0, -84, -57, 3], 0), (![12, -92, -50, 2], 0), (![0, 0, -40, 8], 0), (![22, -80, -59, 1], 0), (![15, -58, -59, 1], 0), (![20, -75, -60, 1], 0), (![11, -86, -60, 1], 0), (![39, -84, -49, 1], 0), (![5, -54, -59, 1], 0), (![8, -32, -52, 4], 0), (![18, -56, -58, 2], 0), (![10, -40, -55, 1], 0), (![3, -94, -57, 1], 0), (![6, -79, -62, 1], 0), (![5, -81, -62, 1], 0), (![12, -84, -57, 3], 0), (![10, -46, -57, 1], 0), (![10, -88, -58, 2], 0), (![0, -78, -54, 6], 0), (![2, -52, -59, 1], 0), (![18, -48, -57, 1], 0), (![10, -81, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -85, -60, 1], 0), (![7, -52, -59, 1], 0), (![3, -44, -57, 1], 0), (![20, -74, -60, 2], 0), (![0, -48, -58, 2], 0), (![25, -84, -59, 1], 0), (![1, -80, -63, 1], 0), (![3, -75, -63, 1], 0), (![2, -73, -63, 1], 0), (![1, -82, -63, 1], 0), (![3, -72, -63, 1], 0), (![24, -48, -54, 6], 0), (![4, -64, -60, 4], 0), (![2, -84, -63, 1], 0), (![30, -72, -57, 3], 0), (![1, -85, -63, 1], 0), (![2, -69, -63, 1], 0), (![6, -70, -63, 1], 0), (![24, -88, -59, 1], 0), (![0, 0, 0, 28], 0), (![20, -88, -58, 2], 0), (![22, 88, 11, 11], 0), (![12, -50, -59, 1], 0), (![3, -67, -63, 1], 0), (![0, -79, -64, 1], 0), (![12, -84, -63, 1], 0), (![0, 92, 69, 23], 0), (![28, -56, -58, 2], 0), (![10, -90, -60, 2], 0), (![0, -42, -57, 3], 0), (![16, -82, -63, 1], 0), (![4, -84, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![39, -75, -54, 3], 0), (![29, -58, -59, 1], 0), (![6, -90, -63, 1], 0), (![6, -92, -60, 2], 0), (![4, -44, -58, 2], 0), (![8, -90, -63, 1], 0), (![42, -56, -49, 7], 0), (![0, -88, -64, 1], 0), (![4, -88, -64, 1], 0), (![3, -92, -63, 1], 0), (![1, -62, -63, 1], 0), (![0, -96, -58, 2], 0), (![4, -84, -60, 4], 0), (![0, -82, -65, 1], 0), (![1, -76, -65, 1], 0), (![0, -90, -60, 3], 0), (![0, -85, -65, 1], 0), (![7, -28, -53, 1], 0), (![6, -78, -63, 3], 0), (![16, -80, -60, 4], 0), (![10, -96, -58, 2], 0), (![10, -80, -65, 1], 0), (![7, -94, -63, 1], 0), (![5, -87, -65, 1], 0), (![1, -71, -65, 1], 0), (![11, -76, -65, 1], 0), (![8, -60, -63, 1], 0), (![38, -76, -58, 2], 0), (![6, -86, -64, 2], 0), (![0, -90, -65, 1], 0), (![4, -90, -65, 1], 0), (![0, -94, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![12, -96, -45, 3], 0), (![9, -70, -65, 1], 0), (![6, -88, -64, 2], 0), (![60, -36, -42, 6], 0), (![7, -58, -63, 1], 0), (![5, -92, -65, 1], 0), (![13, -71, -65, 1], 0), (![7, -86, -66, 1], 0), (![15, -72, -65, 1], 0), (![1, -66, -65, 1], 0), (![2, -28, -54, 2], 0), (![0, -48, -60, 4], 0), (![10, -92, -65, 1], 0), (![15, -70, -65, 1], 0), (![0, -65, -65, 1], 0), (![2, -91, -66, 1], 0), (![30, -94, -59, 1], 0), (![28, -36, -55, 1], 0), (![0, 96, 72, 24], 0), (![2, -80, -66, 2], 0), (![1, -84, -67, 1], 0), (![21, -78, -63, 3], 0), (![3, -79, -67, 1], 0), (![17, -81, -66, 1], 0), (![5, -86, -67, 1], 0), (![0, -76, -67, 1], 0), (![6, -84, -66, 2], 0), (![4, -86, -66, 2], 0), (![5, -76, -67, 1], 0), (![0, -62, -65, 1], 0), (![6, -89, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -91, -67, 1], 0), (![5, -62, -65, 1], 0), (![6, -74, -67, 1], 0), (![2, -70, -66, 2], 0), (![12, -84, -66, 2], 0), (![0, -18, -51, 3], 0), (![26, -76, -65, 1], 0), (![1, -93, -67, 1], 0), (![27, -9, -45, 9], 0), (![22, -58, -63, 1], 0), (![1, -94, -67, 1], 0), (![4, -68, -66, 2], 0), (![16, -32, -48, 16], 0), (![16, -78, -67, 1], 0), (![6, -52, -63, 1], 0), (![8, -85, -68, 1], 0), (![3, -90, -68, 1], 0), (![25, -90, -65, 1], 0), (![0, -96, -67, 1], 0), (![20, -48, -60, 4], 0), (![8, -36, -58, 2], 0), (![42, -28, -49, 7], 0), (![10, -100, -65, 1], 0), (![3, -87, -66, 3], 0), (![12, -88, -68, 1], 0), (![13, -94, -67, 1], 0), (![21, -36, -57, 3], 0), (![2, -64, -66, 2], 0), (![16, -90, -66, 2], 0), (![3, -98, -67, 1], 0), (![0, -66, -67, 1], 0), (![2, -87, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -89, -69, 1], 0), (![4, -88, -69, 1], 0), (![2, -90, -69, 1], 0), (![0, -88, -68, 2], 0), (![34, -44, -58, 2], 0), (![0, -78, -69, 1], 0), (![2, -92, -69, 1], 0), (![10, -83, -69, 1], 0), (![0, -63, -63, 7], 0), (![0, 0, -45, 9], 0), (![7, -92, -69, 1], 0), (![14, -104, -58, 2], 0), (![24, 96, 12, 12], 0), (![4, -94, -69, 1], 0), (![12, -90, -69, 1], 0), (![2, -95, -69, 1], 0), (![11, -97, -68, 1], 0), (![15, -84, -69, 1], 0), (![5, -74, -69, 1], 0), (![40, -68, -60, 4], 0), (![6, -60, -66, 2], 0), (![13, -56, -65, 1], 0), (![23, -94, -67, 1], 0), (![1, -91, -70, 1], 0), (![0, -92, -70, 1], 0), (![10, -74, -69, 1], 0), (![17, -90, -69, 1], 0), (![36, 24, -30, 6], 0), (![0, -96, -68, 2], 0), (![19, -66, -67, 1], 0), (![6, -48, -63, 3], 0), (![19, -89, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![2, -70, -69, 1], 0), (![10, -98, -69, 1], 0), (![8, -96, -68, 2], 0), (![12, -100, -66, 2], 0), (![7, -70, -69, 1], 0), (![20, -78, -69, 1], 0), (![9, -95, -70, 1], 0), (![5, -97, -70, 1], 0), (![2, -86, -71, 1], 0), (![0, -68, -69, 1], 0), (![0, -80, -70, 2], 0), (![0, -84, -68, 4], 0), (![6, -84, -69, 3], 0), (![19, -74, -69, 1], 0), (![2, -81, -71, 1], 0), (![3, -75, -69, 3], 0), (![5, -106, -67, 1], 0), (![1, -58, -67, 1], 0), (![4, -72, -68, 4], 0), (![6, -92, -70, 2], 0), (![2, -96, -71, 1], 0), (![2, -44, -63, 1], 0), (![12, -91, -71, 1], 0), (![16, -96, -70, 1], 0), (![7, -96, -71, 1], 0), (![4, -104, -69, 1], 0), (![22, -60, -66, 2], 0), (![8, -94, -70, 2], 0), (![2, -76, -71, 1], 0), (![27, -90, -69, 1], 0), (![12, -105, -60, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -91, -72, 1], 0), (![7, -76, -71, 1], 0), (![21, -48, -63, 3], 0), (![10, -74, -70, 2], 0), (![6, -72, -70, 2], 0), (![5, -64, -69, 1], 0), (![23, -106, -65, 1], 0), (![0, -96, -72, 1], 0), (![4, -96, -72, 1], 0), (![17, -34, -51, 17], 0), (![29, -78, -69, 1], 0), (![0, 104, 78, 26], 0), (![0, -64, -68, 4], 0), (![17, -96, -71, 1], 0), (![33, -68, -67, 1], 0), (![5, -105, -70, 1], 0), (![3, -99, -72, 1], 0), (![3, -66, -69, 3], 0), (![0, -112, -65, 1], 0), (![0, 0, 0, 32], 0), (![30, -24, -54, 6], 0), (![1, -92, -73, 1], 0), (![0, -22, -55, 11], 0), (![0, -91, -63, 7], 0), (![1, -95, -73, 1], 0), (![7, -88, -73, 1], 0), (![8, -92, -73, 1], 0), (![22, -92, -70, 2], 0), (![6, -102, -70, 2], 0), (![22, -96, -71, 1], 0), (![3, -82, -73, 1], 0), (![12, -71, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -89, -73, 1], 0), (![6, -82, -73, 1], 0), (![13, -90, -73, 1], 0), (![18, -96, -60, 6], 0), (![0, -104, -70, 2], 0), (![1, -100, -73, 1], 0), (![18, -96, -69, 3], 0), (![2, -79, -73, 1], 0), (![20, -96, -72, 1], 0), (![8, -80, -73, 1], 0), (![28, -56, -63, 7], 0), (![0, -64, -70, 2], 0), (![48, -64, -56, 8], 0), (![3, -102, -73, 1], 0), (![7, -78, -73, 1], 0), (![7, -92, -74, 1], 0), (![2, -97, -74, 1], 0), (![2, -66, -71, 1], 0), (![5, -58, -69, 1], 0), (![20, -64, -68, 4], 0), (![10, -64, -70, 2], 0), (![3, -60, -69, 3], 0), (![11, -102, -73, 1], 0), (![5, -99, -74, 1], 0), (![12, -87, -72, 3], 0), (![7, -104, -73, 1], 0), (![13, -102, -73, 1], 0), (![26, -72, -70, 2], 0), (![6, -62, -70, 2], 0), (![22, -88, -73, 1], 0), (![18, -80, -73, 1], 0), (![15, -94, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -108, -72, 1], 0), (![0, -92, -75, 1], 0), (![4, -92, -75, 1], 0), (![2, -86, -74, 2], 0), (![6, -88, -74, 2], 0), (![36, -106, -65, 1], 0), (![6, -96, -75, 1], 0), (![0, 0, 0, 33], 0), (![9, -103, -74, 1], 0), (![8, -96, -75, 1], 0), (![0, 108, 81, 27], 0), (![6, -96, -74, 2], 0), (![0, -104, -68, 4], 0), (![5, -100, -75, 1], 0), (![26, 104, 13, 13], 0), (![16, -105, -73, 1], 0), (![6, -101, -75, 1], 0), (![11, -72, -73, 1], 0), (![5, -102, -75, 1], 0), (![8, -92, -72, 4], 0), (![12, -96, -74, 2], 0), (![15, -90, -75, 1], 0), (![3, -110, -73, 1], 0), (![16, -91, -75, 1], 0), (![6, -81, -75, 1], 0), (![36, -84, -69, 3], 0), (![4, -80, -75, 1], 0), (![30, -100, -70, 2], 0), (![30, -18, -54, 6], 0), (![16, -86, -75, 1], 0), (![18, -96, -75, 1], 0), (![25, -93, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -95, -75, 1], 0), (![14, -102, -75, 1], 0), (![6, -106, -75, 1], 0), (![10, -102, -74, 2], 0), (![20, -92, -74, 2], 0), (![8, -106, -75, 1], 0), (![6, -112, -73, 1], 0), (![20, -87, -75, 1], 0), (![5, -77, -75, 1], 0), (![19, -100, -75, 1], 0), (![45, -78, -69, 1], 0), (![18, -36, -54, 18], 0), (![4, -100, -72, 4], 0), (![28, -102, -73, 1], 0), (![0, -90, -75, 3], 0), (![10, -77, -75, 1], 0), (![3, -93, -77, 1], 0), (![1, -98, -77, 1], 0), (![6, -94, -77, 1], 0), (![20, -104, -68, 4], 0), (![16, -76, -74, 2], 0), (![8, -94, -77, 1], 0), (![1, -88, -77, 1], 0), (![4, -101, -77, 1], 0), (![9, -91, -77, 1], 0), (![70, -42, -49, 7], 0), (![9, -110, -75, 1], 0), (![6, -108, -74, 2], 0), (![0, 0, 0, 34], 0), (![12, -90, -75, 3], 0), (![25, -100, -75, 1], 0), (![11, -89, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -51, -69, 3], 0), (![11, -88, -77, 1], 0), (![3, -84, -77, 1], 0), (![14, -96, -76, 2], 0), (![12, -108, -74, 2], 0), (![4, -106, -77, 1], 0), (![16, -98, -77, 1], 0), (![1, -97, -78, 1], 0), (![2, -99, -78, 1], 0), (![24, -80, -75, 1], 0), (![9, -106, -77, 1], 0), (![2, -68, -74, 2], 0), (![0, 112, 84, 28], 0), (![25, -80, -75, 1], 0), (![6, -108, -77, 1], 0), (![0, -75, -75, 3], 0), (![3, -109, -77, 1], 0), (![8, -108, -77, 1], 0), (![6, -114, -69, 3], 0), (![48, -32, -56, 8], 0), (![20, -72, -74, 2], 0), (![20, -110, -75, 1], 0), (![15, -106, -77, 1], 0), (![6, -105, -78, 1], 0), (![36, -77, -73, 1], 0), (![10, -70, -75, 1], 0), (![30, -102, -75, 1], 0), (![10, -112, -74, 2], 0), (![16, -104, -76, 2], 0), (![3, -78, -77, 1], 0), (![0, -98, -79, 1], 0), (![0, -99, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -99, -79, 1], 0), (![18, -78, -75, 3], 0), (![2, -102, -79, 1], 0), (![4, -90, -78, 2], 0), (![60, -84, -54, 6], 0), (![20, -106, -77, 1], 0), (![7, -102, -79, 1], 0), (![3, -110, -78, 1], 0), (![2, -105, -79, 1], 0), (![10, -94, -79, 1], 0), (![1, -114, -77, 1], 0), (![8, -88, -78, 2], 0), (![0, -72, -72, 8], 0), (![9, -104, -79, 1], 0), (![5, -88, -79, 1], 0), (![18, -105, -78, 1], 0), (![9, -89, -79, 1], 0), (![0, -108, -79, 1], 0), (![4, -108, -79, 1], 0), (![0, -24, -60, 12], 0), (![14, -100, -78, 2], 0), (![10, -88, -79, 1], 0), (![24, -78, -75, 3], 0), (![0, -100, -80, 1], 0), (![0, -102, -80, 1], 0), (![2, -110, -79, 1], 0), (![0, -84, -79, 1], 0), (![0, -108, -78, 2], 0), (![10, -106, -78, 2], 0), (![5, -84, -79, 1], 0), (![19, -94, -79, 1], 0), (![4, -105, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -106, -80, 1], 0), (![21, -78, -77, 1], 0), (![13, -74, -77, 1], 0), (![20, -98, -78, 2], 0), (![10, -108, -78, 2], 0), (![0, -66, -75, 3], 0), (![3, -118, -77, 1], 0), (![22, -97, -79, 1], 0), (![12, -111, -75, 3], 0), (![6, -118, -77, 1], 0), (![19, -88, -79, 1], 0), (![36, -76, -74, 2], 0), (![0, -72, -76, 4], 0), (![4, -114, -79, 1], 0), (![2, -80, -79, 1], 0), (![10, -113, -79, 1], 0), (![3, -111, -80, 1], 0), (![0, 116, 87, 29], 0), (![19, -38, -57, 19], 0), (![16, -76, -76, 4], 0), (![0, -76, -78, 2], 0), (![4, -62, -75, 1], 0), (![23, -114, -77, 1], 0), (![27, -105, -75, 3], 0), (![20, -100, -80, 1], 0), (![19, -84, -79, 1], 0), (![15, -66, -75, 3], 0), (![28, 112, 14, 14], 0), (![8, -104, -80, 2], 0), (![28, -78, -77, 1], 0), (![15, -114, -79, 1], 0), (![15, -110, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -107, -80, 1], 0), (![9, -78, -79, 1], 0), (![10, -78, -79, 1], 0), (![4, -74, -78, 2], 0), (![36, -108, -74, 2], 0), (![4, -118, -79, 1], 0), (![17, -80, -79, 1], 0), (![15, -112, -80, 1], 0), (![1, -103, -82, 1], 0), (![6, -42, -69, 3], 0), (![9, -118, -79, 1], 0), (![30, -96, -78, 2], 0), (![0, 0, 0, 36], 0), (![15, -78, -79, 1], 0), (![42, 28, -35, 7], 0), (![8, -104, -82, 1], 0), (![3, -108, -82, 1], 0), (![31, -60, -73, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Witnesses : Fin 33 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block032Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative084_checked : ∀ b : Fin 33,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Block032_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative084 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative084_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative084Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative084_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 2, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative085_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![1, -1, -1, 1], 0), (![1, -1, -3, 1], 0), (![0, 0, -2, 2], 0), (![2, -2, -2, 2], 0), (![0, -5, -5, 1], 0), (![4, -5, -5, 1], 0), (![0, 0, -3, 3], 0), (![4, -7, -6, 1], 0), (![0, -7, -7, 1], 0), (![3, -3, -3, 3], 0), (![2, -2, -6, 2], 0), (![0, 0, -4, 4], 0), (![8, -1, -5, 1], 0), (![1, -11, -9, 1], 0), (![0, -12, -9, 1], 0), (![1, -6, -9, 1], 0), (![4, -7, -9, 1], 0), (![0, -15, -9, 1], 0), (![4, -4, -4, 4], 0), (![0, -10, -10, 2], 0), (![1, -11, -11, 1], 0), (![0, -17, -9, 1], 0), (![1, -16, -11, 1], 0), (![0, -15, -12, 1], 0), (![3, -3, -9, 3], 0), (![4, -7, -11, 1], 0), (![8, -10, -10, 2], 0), (![0, 0, -6, 6], 0), (![0, -17, -13, 1], 0), (![1, -11, -13, 1], 0), (![4, -12, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -17, -14, 1], 0), (![1, -21, -11, 1], 0), (![1, -21, -13, 1], 0), (![8, -14, -12, 2], 0), (![0, -14, -14, 2], 0), (![0, -17, -15, 1], 0), (![4, -17, -15, 1], 0), (![0, 0, -7, 7], 0), (![0, -22, -15, 1], 0), (![11, -11, -13, 1], 0), (![6, -21, -15, 1], 0), (![6, -6, -6, 6], 0), (![4, -4, -12, 4], 0), (![8, -21, -15, 1], 0), (![0, -15, -15, 3], 0), (![0, -20, -17, 1], 0), (![4, -20, -17, 1], 0), (![5, -25, -15, 1], 0), (![0, -15, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative085_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative085 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative085_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative085Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative085_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 2, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative086_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 1, -1, 1], 0), (![0, 2, -1, 1], 0), (![1, -4, -3, 1], 0), (![0, 2, -2, 2], 0), (![0, 4, -2, 2], 0), (![1, -6, -5, 1], 0), (![5, -6, -3, 1], 0), (![0, 3, -3, 3], 0), (![1, -7, -7, 1], 0), (![2, -8, -7, 1], 0), (![0, 6, -3, 3], 0), (![2, -8, -6, 2], 0), (![0, 4, -4, 4], 0), (![1, -2, -7, 1], 0), (![7, -4, -7, 1], 0), (![3, -13, -8, 1], 0), (![0, -12, -10, 1], 0), (![1, 0, -7, 1], 0), (![8, -2, -7, 1], 0), (![0, 8, -4, 4], 0), (![2, -12, -10, 2], 0), (![2, -10, -11, 1], 0), (![0, -8, -11, 1], 0), (![4, -9, -11, 1], 0), (![3, -15, -12, 1], 0), (![3, -12, -9, 3], 0), (![4, -18, -11, 1], 0), (![10, -12, -6, 2], 0), (![0, 6, -6, 6], 0), (![1, -18, -13, 1], 0), (![6, -14, -13, 1], 0), (![3, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -13, 1], 0), (![8, -14, -13, 1], 0), (![1, -8, -13, 1], 0), (![2, -14, -14, 2], 0), (![4, -16, -14, 2], 0), (![0, -20, -15, 1], 0), (![4, -20, -15, 1], 0), (![0, 7, -7, 7], 0), (![0, -19, -16, 1], 0), (![4, -22, -15, 1], 0), (![5, -12, -15, 1], 0), (![0, 12, -6, 6], 0), (![4, -16, -12, 4], 0), (![11, -8, -13, 1], 0), (![3, -18, -15, 3], 0), (![1, -17, -17, 1], 0), (![11, -21, -15, 1], 0), (![2, -24, -17, 1], 0), (![7, -18, -17, 1], 0), (![0, 8, -8, 8], 0), (![2, -4, -14, 2], 0), (![7, -24, -17, 1], 0), (![9, -26, -13, 1], 0), (![0, -26, -18, 1], 0), (![4, -26, -18, 1], 0), (![2, -28, -17, 1], 0), (![0, 14, -7, 7], 0), (![14, -8, -14, 2], 0), (![6, -26, -16, 2], 0), (![15, -18, -9, 3], 0), (![1, -30, -17, 1], 0), (![0, -25, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 9, -9, 9], 0), (![16, -22, -7, 1], 0), (![8, -10, -17, 1], 0), (![0, -24, -20, 2], 0), (![2, 0, -14, 2], 0), (![0, -24, -21, 1], 0), (![0, -28, -21, 1], 0), (![4, -23, -21, 1], 0), (![3, -31, -20, 1], 0), (![2, -20, -21, 1], 0), (![7, -22, -21, 1], 0), (![16, -4, -14, 2], 0), (![0, 16, -8, 8], 0), (![7, -20, -21, 1], 0), (![5, -18, -21, 1], 0), (![3, -21, -21, 3], 0), (![7, -28, -22, 1], 0), (![17, -28, -17, 1], 0), (![6, -24, -21, 3], 0), (![4, -24, -20, 4], 0), (![4, -20, -22, 2], 0), (![3, -24, -23, 1], 0), (![22, -18, -17, 1], 0), (![5, -31, -23, 1], 0), (![0, -21, -23, 1], 0), (![4, -14, -21, 1], 0), (![3, -34, -23, 1], 0), (![0, -16, -22, 2], 0), (![8, -18, -22, 2], 0), (![6, -34, -23, 1], 0), (![0, -36, -23, 1], 0), (![7, -31, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 11, -11, 11], 0), (![0, 18, -9, 9], 0), (![4, -30, -25, 1], 0), (![6, -30, -24, 2], 0), (![6, -24, -18, 6], 0), (![1, -38, -23, 1], 0), (![6, -26, -25, 1], 0), (![4, -35, -25, 1], 0), (![1, -39, -23, 1], 0), (![8, -26, -25, 1], 0), (![0, -22, -25, 1], 0), (![8, -36, -22, 2], 0), (![20, -24, -12, 4], 0), (![5, -22, -25, 1], 0), (![1, -14, -23, 1], 0), (![2, -37, -26, 1], 0), (![0, -38, -26, 1], 0), (![1, -32, -27, 1], 0), (![3, -30, -27, 1], 0), (![0, 12, -12, 12], 0), (![2, -36, -26, 2], 0), (![6, -30, -27, 1], 0), (![3, -6, -21, 3], 0), (![7, -29, -27, 1], 0), (![2, -39, -27, 1], 0), (![0, -42, -25, 1], 0), (![1, -40, -27, 1], 0), (![12, -28, -26, 2], 0), (![6, -38, -26, 2], 0), (![16, -36, -25, 1], 0), (![18, -26, -25, 1], 0), (![3, -39, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -35, -27, 1], 0), (![3, -42, -27, 1], 0), (![2, -36, -29, 1], 0), (![2, -18, -26, 2], 0), (![16, -28, -26, 2], 0), (![21, -12, -21, 3], 0), (![7, -36, -29, 1], 0), (![0, 13, -13, 13], 0), (![9, -39, -24, 3], 0), (![7, -28, -21, 7], 0), (![11, -42, -27, 1], 0), (![2, -16, -26, 2], 0), (![4, -28, -28, 4], 0), (![18, -30, -27, 1], 0), (![2, -26, -29, 1], 0), (![1, -41, -30, 1], 0), (![0, -42, -30, 1], 0), (![0, 22, -11, 11], 0), (![7, -26, -29, 1], 0), (![8, -32, -28, 4], 0), (![0, -40, -30, 2], 0), (![4, -12, -25, 1], 0), (![5, -38, -31, 1], 0), (![0, -36, -30, 3], 0), (![4, -33, -31, 1], 0), (![2, -32, -31, 1], 0), (![3, 0, -21, 3], 0), (![8, -40, -30, 2], 0), (![0, 14, -14, 14], 0), (![2, -30, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative086_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Block004_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative086 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative086_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative086Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative086_checked

end Freely290
