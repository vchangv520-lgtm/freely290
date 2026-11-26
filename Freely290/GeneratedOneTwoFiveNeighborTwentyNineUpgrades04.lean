module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 3, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -2, 1], 0), (![2, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -4, 2], 0), (![1, -7, -5, 1], 0), (![2, -5, -6, 1], 0), (![0, 0, 0, 3], 0), (![2, -10, -6, 1], 0), (![1, -10, -7, 1], 0), (![0, -3, -6, 3], 0), (![4, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -11, -9, 1], 0), (![2, -13, -9, 1], 0), (![2, -14, -8, 1], 0), (![3, -12, -10, 1], 0), (![3, -13, -10, 1], 0), (![1, -7, -10, 1], 0), (![0, -4, -8, 4], 0), (![2, -14, -10, 2], 0), (![1, -17, -10, 1], 0), (![1, -15, -12, 1], 0), (![0, -16, -12, 1], 0), (![1, -10, -12, 1], 0), (![6, -12, -9, 3], 0), (![0, -17, -13, 1], 0), (![4, -10, -12, 2], 0), (![0, 0, 0, 6], 0), (![2, -19, -13, 1], 0), (![2, -17, -14, 1], 0), (![1, -14, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -10, 1], 0), (![7, -19, -13, 1], 0), (![1, -18, -15, 1], 0), (![4, -20, -12, 2], 0), (![2, -20, -14, 2], 0), (![4, -20, -15, 1], 0), (![3, -22, -15, 1], 0), (![0, 0, 0, 7], 0), (![3, -24, -14, 1], 0), (![6, -22, -15, 1], 0), (![6, -23, -15, 1], 0), (![0, -6, -12, 6], 0), (![8, -16, -12, 4], 0), (![3, -20, -17, 1], 0), (![3, -21, -15, 3], 0), (![1, -6, -14, 1], 0), (![6, -26, -14, 1], 0), (![3, -25, -17, 1], 0), (![2, -19, -18, 1], 0), (![0, 0, 0, 8], 0), (![2, -22, -18, 2], 0), (![10, -21, -17, 1], 0), (![0, -27, -18, 1], 0), (![7, -24, -18, 1], 0), (![0, -28, -18, 1], 0), (![1, -26, -19, 1], 0), (![0, -7, -14, 7], 0), (![4, -26, -18, 2], 0), (![4, -28, -16, 2], 0), (![6, -15, -18, 3], 0), (![1, -27, -20, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![6, -29, -19, 1], 0), (![8, -23, -20, 1], 0), (![6, -24, -20, 2], 0), (![6, -26, -20, 2], 0), (![3, -17, -20, 1], 0), (![12, -27, -19, 1], 0), (![22, -18, -14, 1], 0), (![3, -32, -20, 1], 0), (![0, -15, -20, 1], 0), (![0, -29, -22, 1], 0), (![2, -14, -20, 2], 0), (![0, -8, -16, 8], 0), (![0, -31, -22, 1], 0), (![4, -31, -22, 1], 0), (![6, -30, -18, 3], 0), (![3, -20, -22, 1], 0), (![2, -29, -23, 1], 0), (![3, -30, -21, 3], 0), (![4, -28, -20, 4], 0), (![2, -34, -20, 2], 0), (![0, -33, -23, 1], 0), (![4, -33, -23, 1], 0), (![2, -6, -18, 1], 0), (![1, -26, -24, 1], 0), (![3, -31, -24, 1], 0), (![2, -33, -24, 1], 0), (![2, -30, -24, 2], 0), (![0, -32, -24, 2], 0), (![2, -23, -24, 1], 0), (![0, -30, -25, 1], 0), (![2, -22, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -18, 9], 0), (![0, -35, -25, 1], 0), (![2, -20, -24, 2], 0), (![12, -24, -18, 6], 0), (![5, -35, -25, 1], 0), (![1, -37, -25, 1], 0), (![2, -30, -26, 1], 0), (![3, -40, -22, 1], 0), (![2, -35, -26, 1], 0), (![11, -33, -25, 1], 0), (![0, -34, -26, 2], 0), (![8, -20, -24, 4], 0), (![2, -25, -26, 1], 0), (![0, -34, -27, 1], 0), (![11, -8, -20, 1], 0), (![16, -24, -24, 1], 0), (![5, -34, -27, 1], 0), (![5, -36, -27, 1], 0), (![0, 0, 0, 12], 0), (![4, -38, -26, 2], 0), (![0, -39, -27, 1], 0), (![3, -33, -27, 3], 0), (![0, -32, -28, 1], 0), (![4, -32, -28, 1], 0), (![5, -33, -28, 1], 0), (![2, -29, -28, 1], 0), (![4, -34, -28, 2], 0), (![2, -28, -28, 2], 0), (![8, -40, -27, 1], 0), (![7, -29, -28, 1], 0), (![7, -20, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -26, -28, 1], 0), (![2, -38, -29, 1], 0), (![3, -39, -29, 1], 0), (![12, -4, -20, 2], 0), (![14, -38, -26, 2], 0), (![6, -39, -27, 3], 0), (![5, -43, -28, 1], 0), (![0, 0, 0, 13], 0), (![6, -42, -24, 3], 0), (![14, -28, -21, 7], 0), (![3, -33, -30, 1], 0), (![2, -36, -30, 2], 0), (![8, -40, -24, 4], 0), (![6, -33, -30, 1], 0), (![14, -27, -28, 1], 0), (![2, -46, -28, 1], 0), (![5, -30, -30, 1], 0), (![0, -11, -22, 11], 0), (![2, -40, -31, 1], 0), (![4, -40, -28, 4], 0), (![8, -40, -30, 2], 0), (![8, -43, -30, 1], 0), (![7, -40, -31, 1], 0), (![9, -36, -30, 3], 0), (![8, -28, -30, 1], 0), (![6, -27, -30, 1], 0), (![9, -39, -30, 3], 0), (![6, -44, -30, 2], 0), (![0, 0, 0, 14], 0), (![1, -35, -32, 1], 0), (![7, -45, -31, 1], 0), (![0, -44, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -44, -32, 1], 0), (![1, -45, -32, 1], 0), (![8, -35, -32, 1], 0), (![6, -48, -28, 2], 0), (![12, -44, -30, 2], 0), (![0, -42, -33, 1], 0), (![4, -42, -33, 1], 0), (![1, -30, -32, 1], 0), (![1, -22, -30, 1], 0), (![3, -21, -30, 3], 0), (![2, -46, -33, 1], 0), (![12, -46, -30, 2], 0), (![0, -12, -24, 12], 0), (![9, -43, -33, 1], 0), (![1, -41, -34, 1], 0), (![2, -42, -34, 1], 0), (![2, -38, -34, 1], 0), (![5, -48, -33, 1], 0), (![6, -39, -34, 1], 0), (![16, -32, -24, 8], 0), (![6, -40, -34, 2], 0), (![8, -39, -34, 1], 0), (![12, -46, -33, 1], 0), (![1, -34, -34, 1], 0), (![8, -36, -34, 1], 0), (![1, -43, -35, 1], 0), (![14, -29, -32, 1], 0), (![6, -42, -30, 6], 0), (![2, -12, -28, 2], 0), (![3, -47, -35, 1], 0), (![3, -51, -30, 3], 0), (![4, -24, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -32, -34, 1], 0), (![6, -48, -35, 1], 0), (![10, -45, -35, 1], 0), (![12, -52, -28, 2], 0), (![6, -50, -34, 2], 0), (![2, -53, -34, 1], 0), (![11, -47, -35, 1], 0), (![17, -42, -34, 1], 0), (![1, -54, -34, 1], 0), (![9, -50, -35, 1], 0), (![0, -13, -26, 13], 0), (![4, -38, -36, 2], 0), (![0, 0, 0, 16], 0), (![3, -45, -36, 3], 0), (![0, -46, -37, 1], 0), (![7, -28, -34, 1], 0), (![0, -48, -36, 3], 0), (![0, -49, -37, 1], 0), (![1, -50, -37, 1], 0), (![4, -44, -36, 4], 0), (![20, -42, -34, 2], 0), (![11, -53, -35, 1], 0), (![5, -51, -37, 1], 0), (![6, -26, -34, 1], 0), (![22, -38, -34, 1], 0), (![11, -45, -37, 1], 0), (![1, -57, -35, 1], 0), (![0, -54, -36, 2], 0), (![14, -48, -36, 2], 0), (![4, -43, -38, 1], 0), (![2, -41, -38, 1], 0), (![3, -30, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -52, -38, 1], 0), (![0, -53, -38, 1], 0), (![18, -36, -27, 9], 0), (![0, -56, -36, 2], 0), (![2, -52, -38, 2], 0), (![14, -51, -37, 1], 0), (![3, -49, -39, 1], 0), (![0, 0, 0, 17], 0), (![11, -24, -34, 1], 0), (![2, -52, -39, 1], 0), (![2, -53, -39, 1], 0), (![0, -14, -28, 14], 0), (![8, -52, -36, 4], 0), (![3, -54, -39, 1], 0), (![7, -53, -39, 1], 0), (![7, -36, -38, 1], 0), (![28, -44, -34, 1], 0), (![0, -51, -39, 3], 0), (![3, -47, -40, 1], 0), (![8, -56, -32, 4], 0), (![12, -30, -36, 6], 0), (![3, -53, -40, 1], 0), (![1, -43, -40, 1], 0), (![8, -48, -40, 1], 0), (![1, -42, -40, 1], 0), (![4, -55, -40, 1], 0), (![9, -45, -40, 1], 0), (![2, -54, -40, 2], 0), (![0, -40, -40, 2], 0), (![3, -57, -40, 1], 0), (![7, -49, -35, 7], 0), (![1, -58, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -58, -38, 1], 0), (![11, -43, -40, 1], 0), (![13, -53, -40, 1], 0), (![0, 0, 0, 18], 0), (![12, -58, -38, 2], 0), (![13, -43, -40, 1], 0), (![6, -57, -39, 3], 0), (![4, -60, -40, 1], 0), (![16, -52, -40, 1], 0), (![13, -59, -39, 1], 0), (![0, -49, -42, 1], 0), (![16, -46, -40, 2], 0), (![12, -48, -40, 4], 0), (![3, -55, -42, 1], 0), (![1, -65, -37, 1], 0), (![4, -56, -42, 1], 0), (![5, -46, -42, 1], 0), (![3, -45, -42, 1], 0), (![10, -51, -42, 1], 0), (![12, -52, -40, 4], 0), (![6, -34, -40, 2], 0), (![6, -51, -42, 3], 0), (![0, -53, -43, 1], 0), (![3, -60, -42, 1], 0), (![3, -42, -42, 3], 0), (![2, -56, -43, 1], 0), (![0, -41, -42, 1], 0), (![24, -54, -38, 2], 0), (![44, -36, -28, 2], 0), (![4, -58, -43, 1], 0), (![13, -45, -42, 1], 0), (![3, -40, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![9, -57, -43, 1], 0), (![2, -61, -43, 1], 0), (![6, -64, -40, 2], 0), (![0, -30, -40, 2], 0), (![1, -51, -44, 1], 0), (![4, -62, -43, 1], 0), (![18, -6, -30, 3], 0), (![7, -52, -44, 1], 0), (![3, -59, -44, 1], 0), (![21, -57, -39, 3], 0), (![0, -58, -44, 2], 0), (![4, -28, -40, 4], 0), (![3, -61, -44, 1], 0), (![12, -61, -43, 1], 0), (![2, -62, -44, 1], 0), (![6, -46, -44, 1], 0), (![0, -55, -45, 1], 0), (![1, -58, -45, 1], 0), (![0, -16, -32, 16], 0), (![0, -62, -44, 2], 0), (![0, -60, -45, 1], 0), (![4, -60, -45, 1], 0), (![15, -64, -42, 1], 0), (![8, -44, -44, 1], 0), (![3, -54, -45, 3], 0), (![7, -43, -44, 1], 0), (![8, -62, -44, 2], 0), (![12, -60, -36, 6], 0), (![11, -58, -45, 1], 0), (![6, -63, -45, 1], 0), (![6, -66, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -34, -42, 1], 0), (![0, -65, -45, 1], 0), (![4, -65, -45, 1], 0), (![6, -40, -44, 2], 0), (![4, -58, -46, 2], 0), (![10, -69, -42, 1], 0), (![1, -39, -44, 1], 0), (![17, -62, -44, 1], 0), (![7, -68, -44, 1], 0), (![3, -67, -45, 1], 0), (![22, -61, -43, 1], 0), (![6, -60, -42, 6], 0), (![8, -56, -40, 8], 0), (![14, -35, -42, 7], 0), (![12, -60, -45, 3], 0), (![22, -58, -44, 1], 0), (![12, -68, -44, 1], 0), (![5, -61, -47, 1], 0), (![22, -44, -33, 11], 0), (![4, -68, -40, 4], 0), (![0, -66, -46, 2], 0), (![4, -64, -47, 1], 0), (![3, -65, -47, 1], 0), (![3, -36, -44, 1], 0), (![30, -46, -42, 1], 0), (![6, -65, -47, 1], 0), (![0, -17, -34, 17], 0), (![8, -66, -46, 2], 0), (![4, -12, -36, 2], 0), (![9, -66, -45, 3], 0), (![23, -58, -45, 1], 0), (![2, -54, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![10, -66, -47, 1], 0), (![5, -53, -48, 1], 0), (![2, -52, -48, 2], 0), (![6, -62, -48, 2], 0), (![2, -51, -48, 1], 0), (![10, -63, -48, 1], 0), (![21, -70, -42, 1], 0), (![0, -68, -48, 1], 0), (![7, -51, -48, 1], 0), (![2, -62, -49, 1], 0), (![4, -66, -48, 2], 0), (![4, -60, -48, 4], 0), (![3, -64, -49, 1], 0), (![7, -62, -49, 1], 0), (![9, -72, -42, 3], 0), (![13, -34, -44, 1], 0), (![0, -47, -48, 1], 0), (![18, -66, -45, 3], 0), (![0, -64, -48, 4], 0), (![4, -46, -48, 2], 0), (![8, -66, -49, 1], 0), (![1, -69, -49, 1], 0), (![0, -72, -48, 1], 0), (![0, -60, -50, 1], 0), (![1, -63, -50, 1], 0), (![0, -65, -50, 1], 0), (![0, -60, -50, 2], 0), (![4, -44, -48, 2], 0), (![5, -65, -50, 1], 0), (![0, -55, -50, 1], 0), (![15, -76, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -68, -50, 1], 0), (![18, -69, -45, 3], 0), (![8, -71, -49, 1], 0), (![0, 0, 0, 22], 0), (![0, -18, -36, 18], 0), (![2, -73, -49, 1], 0), (![6, -53, -50, 1], 0), (![3, -52, -50, 1], 0), (![13, -58, -50, 1], 0), (![2, -65, -51, 1], 0), (![18, -66, -49, 1], 0), (![0, -70, -50, 2], 0), (![4, -40, -48, 4], 0), (![7, -65, -51, 1], 0), (![1, -73, -50, 1], 0), (![5, -50, -50, 1], 0), (![8, -72, -50, 1], 0), (![2, -70, -51, 1], 0), (![1, -76, -49, 1], 0), (![24, -48, -36, 12], 0), (![10, -70, -50, 2], 0), (![7, -70, -51, 1], 0), (![9, -60, -51, 3], 0), (![0, -64, -52, 1], 0), (![4, -64, -52, 1], 0), (![1, -47, -50, 1], 0), (![0, -59, -52, 1], 0), (![2, -74, -50, 2], 0), (![4, -60, -52, 2], 0), (![4, -69, -52, 1], 0), (![8, -47, -50, 1], 0), (![8, -60, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -52, 1], 0), (![4, -71, -52, 1], 0), (![9, -69, -52, 1], 0), (![6, -80, -44, 2], 0), (![4, -70, -52, 2], 0), (![9, -63, -45, 9], 0), (![6, -55, -52, 1], 0), (![0, 0, 0, 23], 0), (![3, -18, -42, 3], 0), (![4, -67, -53, 1], 0), (![5, -68, -53, 1], 0), (![22, -66, -50, 2], 0), (![0, -68, -52, 4], 0), (![2, -71, -53, 1], 0), (![0, -72, -53, 1], 0), (![14, -70, -42, 7], 0), (![4, -76, -52, 1], 0), (![0, -19, -38, 19], 0), (![4, -73, -53, 1], 0), (![16, -40, -48, 8], 0), (![4, -50, -52, 2], 0), (![19, -75, -50, 1], 0), (![19, -61, -52, 1], 0), (![18, -78, -42, 3], 0), (![3, -64, -54, 1], 0), (![2, -63, -54, 1], 0), (![9, -75, -51, 3], 0), (![0, -68, -54, 2], 0), (![22, -16, -40, 2], 0), (![7, -63, -54, 1], 0), (![2, -73, -54, 1], 0), (![19, -56, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -74, -54, 1], 0), (![8, -61, -54, 1], 0), (![7, -70, -49, 7], 0), (![32, -48, -48, 2], 0), (![10, -68, -54, 2], 0), (![2, -57, -54, 1], 0), (![13, -69, -54, 1], 0), (![3, -76, -54, 1], 0), (![3, -56, -54, 1], 0), (![6, -57, -54, 3], 0), (![1, -72, -55, 1], 0), (![10, -72, -54, 2], 0), (![0, 0, 0, 24], 0), (![3, -73, -55, 1], 0), (![14, -77, -53, 1], 0), (![1, -54, -54, 1], 0), (![11, -76, -54, 1], 0), (![10, -70, -55, 1], 0), (![5, -75, -55, 1], 0), (![8, -76, -52, 4], 0), (![0, -78, -54, 2], 0), (![11, -72, -55, 1], 0), (![3, -77, -55, 1], 0), (![4, -44, -52, 1], 0), (![2, -70, -56, 1], 0), (![26, -52, -39, 13], 0), (![2, -65, -56, 1], 0), (![6, -66, -54, 6], 0), (![0, -64, -56, 2], 0), (![16, -68, -55, 1], 0), (![30, -63, -51, 3], 0), (![2, -82, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -80, -50, 1], 0), (![14, -75, -55, 1], 0), (![7, -75, -56, 1], 0), (![8, -64, -56, 2], 0), (![10, -66, -56, 2], 0), (![7, -84, -53, 1], 0), (![12, -65, -56, 1], 0), (![34, -42, -48, 1], 0), (![7, -60, -56, 1], 0), (![0, -71, -57, 1], 0), (![4, -71, -57, 1], 0), (![4, -58, -56, 2], 0), (![8, -68, -56, 4], 0), (![0, -81, -54, 3], 0), (![0, -76, -57, 1], 0), (![8, -84, -54, 1], 0), (![21, -72, -54, 3], 0), (![5, -76, -57, 1], 0), (![8, -75, -57, 1], 0), (![4, -56, -56, 4], 0), (![16, -80, -54, 2], 0), (![13, -49, -54, 1], 0), (![2, -55, -56, 1], 0), (![17, -82, -54, 1], 0), (![12, -80, -56, 1], 0), (![1, -80, -57, 1], 0), (![0, -73, -58, 1], 0), (![14, -58, -56, 2], 0), (![14, -40, -52, 2], 0), (![0, -67, -58, 1], 0), (![4, -67, -58, 1], 0), (![0, -84, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![22, -70, -56, 1], 0), (![4, -77, -58, 1], 0), (![3, -78, -57, 3], 0), (![4, -52, -56, 2], 0), (![4, -76, -58, 2], 0), (![0, -63, -58, 1], 0), (![4, -63, -58, 1], 0), (![7, -64, -58, 1], 0), (![9, -78, -58, 1], 0), (![15, -79, -57, 1], 0), (![5, -84, -57, 1], 0), (![6, -78, -58, 2], 0), (![24, -8, -40, 4], 0), (![3, -74, -59, 1], 0), (![3, -76, -59, 1], 0), (![5, -82, -58, 1], 0), (![10, -62, -58, 1], 0), (![0, -21, -42, 21], 0), (![1, -79, -59, 1], 0), (![28, -76, -52, 4], 0), (![12, -78, -54, 6], 0), (![7, -78, -59, 1], 0), (![11, -74, -59, 1], 0), (![17, -66, -58, 1], 0), (![5, -58, -58, 1], 0), (![10, -83, -58, 1], 0), (![2, -82, -59, 1], 0), (![10, -86, -56, 2], 0), (![0, 0, 0, 26], 0), (![8, -81, -59, 1], 0), (![3, -73, -60, 1], 0), (![3, -72, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -78, -60, 1], 0), (![6, -73, -60, 1], 0), (![6, -77, -60, 1], 0), (![12, -84, -48, 6], 0), (![28, -56, -42, 14], 0), (![1, -67, -60, 1], 0), (![18, -45, -54, 9], 0), (![9, -70, -60, 1], 0), (![1, -82, -60, 1], 0), (![1, -86, -59, 1], 0), (![8, -67, -60, 1], 0), (![6, -66, -60, 2], 0), (![4, -72, -60, 4], 0), (![16, -81, -59, 1], 0), (![6, -83, -60, 1], 0), (![13, -78, -60, 1], 0), (![14, -70, -60, 1], 0), (![3, -63, -60, 1], 0), (![10, -65, -60, 1], 0), (![16, -80, -48, 8], 0), (![12, -66, -60, 2], 0), (![3, -81, -60, 3], 0), (![7, -88, -59, 1], 0), (![6, -62, -60, 1], 0), (![0, -60, -60, 3], 0), (![9, -85, -60, 1], 0), (![3, -87, -60, 1], 0), (![28, -54, -56, 2], 0), (![4, -92, -56, 2], 0), (![6, -87, -60, 1], 0), (![13, -63, -60, 1], 0), (![3, -88, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -92, -58, 1], 0), (![16, -83, -60, 1], 0), (![1, -75, -62, 1], 0), (![10, -60, -60, 2], 0), (![0, -22, -44, 22], 0), (![4, -79, -62, 1], 0), (![0, -71, -62, 1], 0), (![0, 0, 0, 27], 0), (![1, -70, -62, 1], 0), (![5, -71, -62, 1], 0), (![18, -87, -57, 3], 0), (![4, -80, -62, 2], 0), (![8, -80, -56, 8], 0), (![5, -69, -62, 1], 0), (![1, -85, -62, 1], 0), (![11, -80, -62, 1], 0), (![10, -90, -60, 1], 0), (![13, -75, -62, 1], 0), (![18, -89, -59, 1], 0), (![16, -80, -60, 4], 0), (![16, -86, -60, 2], 0), (![0, -78, -63, 1], 0), (![4, -78, -63, 1], 0), (![13, -70, -62, 1], 0), (![9, -86, -62, 1], 0), (![24, -69, -60, 3], 0), (![5, -82, -63, 1], 0), (![14, -80, -62, 2], 0), (![18, -72, -60, 6], 0), (![13, -85, -62, 1], 0), (![5, -89, -62, 1], 0), (![15, -84, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -90, -62, 1], 0), (![2, -86, -63, 1], 0), (![10, -83, -63, 1], 0), (![16, -56, -60, 2], 0), (![12, -54, -60, 2], 0), (![4, -87, -63, 1], 0), (![0, -88, -63, 1], 0), (![34, -62, -58, 1], 0), (![2, -78, -64, 1], 0), (![1, -81, -64, 1], 0), (![2, -89, -63, 1], 0), (![18, -78, -60, 6], 0), (![12, -88, -60, 4], 0), (![7, -77, -64, 1], 0), (![9, -51, -60, 3], 0), (![6, -74, -64, 1], 0), (![1, -86, -64, 1], 0), (![13, -53, -60, 1], 0), (![3, -71, -64, 1], 0), (![0, 0, 0, 28], 0), (![2, -70, -64, 2], 0), (![11, -77, -55, 11], 0), (![13, -79, -64, 1], 0), (![11, -84, -64, 1], 0), (![19, -64, -62, 1], 0), (![1, -89, -64, 1], 0), (![0, -23, -46, 23], 0), (![14, -90, -62, 2], 0), (![0, -88, -64, 2], 0), (![36, -81, -57, 3], 0), (![2, -67, -64, 1], 0), (![7, -68, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![66, -54, -42, 3], 0), (![4, -85, -65, 1], 0), (![8, -83, -65, 1], 0), (![8, -88, -64, 2], 0), (![2, -90, -64, 2], 0), (![7, -94, -63, 1], 0), (![7, -77, -63, 7], 0), (![12, -68, -64, 1], 0), (![7, -92, -64, 1], 0), (![6, -88, -65, 1], 0), (![13, -82, -65, 1], 0), (![16, -70, -64, 2], 0), (![12, -96, -56, 4], 0), (![4, -90, -65, 1], 0), (![15, -80, -65, 1], 0), (![9, -96, -60, 3], 0), (![6, -94, -64, 1], 0), (![22, -77, -64, 1], 0), (![0, -45, -60, 3], 0), (![24, -88, -60, 4], 0), (![0, -84, -66, 2], 0), (![12, -93, -64, 1], 0), (![1, -93, -65, 1], 0), (![15, -56, -62, 1], 0), (![3, -96, -64, 1], 0), (![16, -87, -65, 1], 0), (![1, -61, -64, 1], 0), (![8, -84, -66, 2], 0), (![2, -60, -64, 2], 0), (![11, -92, -65, 1], 0), (![15, -90, -65, 1], 0), (![19, -96, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![0, -87, -66, 3], 0), (![14, -97, -63, 1], 0), (![2, -44, -60, 2], 0), (![6, -42, -60, 6], 0), (![0, -86, -67, 1], 0), (![4, -86, -67, 1], 0), (![21, -66, -64, 1], 0), (![18, -94, -64, 1], 0), (![23, -83, -65, 1], 0), (![9, -84, -67, 1], 0), (![4, -92, -66, 2], 0), (![24, -92, -60, 4], 0), (![3, -90, -67, 1], 0), (![0, -91, -67, 1], 0), (![36, -80, -62, 1], 0), (![1, -50, -62, 1], 0), (![5, -91, -67, 1], 0), (![10, -89, -67, 1], 0), (![0, -24, -48, 24], 0), (![18, -86, -66, 2], 0), (![8, -98, -65, 1], 0), (![0, -93, -66, 3], 0), (![23, -64, -64, 1], 0), (![2, -86, -68, 1], 0), (![0, -87, -68, 1], 0), (![4, -87, -68, 1], 0), (![2, -82, -68, 2], 0), (![4, -84, -68, 2], 0), (![7, -81, -68, 1], 0), (![0, -77, -68, 1], 0), (![5, -78, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -82, -68, 1], 0), (![5, -77, -68, 1], 0), (![5, -96, -67, 1], 0), (![4, -76, -68, 2], 0), (![10, -96, -66, 2], 0), (![12, -93, -66, 3], 0), (![4, -93, -68, 1], 0), (![2, -74, -68, 1], 0), (![18, -90, -54, 9], 0), (![10, -96, -67, 1], 0), (![15, -83, -68, 1], 0), (![12, -78, -68, 2], 0), (![32, -64, -48, 16], 0), (![2, -87, -69, 1], 0), (![1, -89, -69, 1], 0), (![4, -72, -68, 1], 0), (![17, -86, -68, 1], 0), (![7, -87, -69, 1], 0), (![3, -91, -69, 1], 0), (![12, -80, -68, 4], 0), (![16, -78, -68, 2], 0), (![14, -91, -63, 7], 0), (![2, -93, -69, 1], 0), (![9, -60, -66, 3], 0), (![19, -88, -68, 1], 0), (![1, -94, -69, 1], 0), (![6, -87, -69, 3], 0), (![24, -92, -66, 2], 0), (![2, -68, -68, 2], 0), (![13, -89, -69, 1], 0), (![8, -94, -69, 1], 0), (![0, -68, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -68, -68, 1], 0), (![0, -85, -70, 1], 0), (![1, -83, -70, 1], 0), (![16, -72, -68, 2], 0), (![2, -86, -70, 2], 0), (![8, -96, -69, 1], 0), (![8, -87, -70, 1], 0), (![0, -80, -70, 1], 0), (![14, -98, -56, 7], 0), (![9, -90, -63, 9], 0), (![14, -101, -67, 1], 0), (![28, -58, -64, 2], 0), (![12, -84, -60, 12], 0), (![0, -95, -70, 1], 0), (![1, -77, -70, 1], 0), (![6, -78, -70, 1], 0), (![11, -92, -70, 1], 0), (![13, -83, -70, 1], 0), (![11, -93, -70, 1], 0), (![4, -24, -56, 4], 0), (![6, -94, -70, 2], 0), (![0, -75, -70, 1], 0), (![4, -75, -70, 1], 0), (![1, -98, -70, 1], 0), (![38, -66, -64, 1], 0), (![8, -97, -70, 1], 0), (![2, -102, -69, 1], 0), (![6, -102, -60, 6], 0), (![8, -48, -64, 2], 0), (![1, -73, -70, 1], 0), (![0, -99, -69, 3], 0), (![0, -100, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![16, -99, -69, 1], 0), (![8, -73, -70, 1], 0), (![14, -64, -68, 2], 0), (![12, -96, -70, 2], 0), (![23, -94, -69, 1], 0), (![3, -104, -69, 1], 0), (![8, -72, -70, 1], 0), (![1, -102, -70, 1], 0), (![16, -97, -70, 1], 0), (![16, -101, -69, 1], 0), (![20, -90, -70, 2], 0), (![24, -104, -56, 4], 0), (![12, -99, -69, 3], 0), (![3, -85, -72, 1], 0), (![0, -84, -72, 1], 0), (![6, -18, -54, 3], 0), (![6, -85, -72, 1], 0), (![3, -95, -72, 1], 0), (![12, -100, -68, 4], 0), (![4, -106, -68, 2], 0), (![0, -81, -72, 1], 0), (![4, -81, -72, 1], 0), (![9, -94, -72, 1], 0), (![3, -80, -72, 1], 0), (![0, -105, -70, 1], 0), (![0, -79, -72, 1], 0), (![22, -94, -70, 2], 0), (![34, -84, -68, 2], 0), (![5, -79, -72, 1], 0), (![5, -99, -72, 1], 0), (![3, -78, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -100, -72, 1], 0), (![25, -95, -70, 1], 0), (![9, -93, -72, 3], 0), (![2, -108, -68, 2], 0), (![18, -100, -70, 2], 0), (![5, -93, -73, 1], 0), (![3, -107, -70, 1], 0), (![4, -76, -72, 1], 0), (![29, -90, -70, 1], 0), (![34, -68, -51, 17], 0), (![4, -97, -73, 1], 0), (![0, -26, -52, 26], 0), (![8, -76, -72, 4], 0), (![4, -98, -73, 1], 0), (![2, -99, -73, 1], 0), (![24, -100, -70, 1], 0), (![0, -104, -72, 1], 0), (![6, -99, -72, 3], 0), (![7, -99, -73, 1], 0), (![0, 0, 0, 32], 0), (![6, -90, -72, 6], 0), (![2, -101, -73, 1], 0), (![22, -55, -66, 11], 0), (![21, -84, -70, 7], 0), (![1, -94, -74, 1], 0), (![3, -89, -74, 1], 0), (![2, -87, -74, 1], 0), (![0, -92, -74, 2], 0), (![14, -56, -68, 2], 0), (![2, -97, -74, 1], 0), (![7, -87, -74, 1], 0), (![2, -98, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -84, -74, 1], 0), (![1, -99, -74, 1], 0), (![2, -83, -74, 1], 0), (![0, -96, -72, 6], 0), (![0, -98, -74, 2], 0), (![7, -104, -73, 1], 0), (![6, -69, -72, 3], 0), (![13, -94, -74, 1], 0), (![29, -62, -68, 1], 0), (![3, -81, -74, 1], 0), (![21, -91, -70, 7], 0), (![2, -100, -74, 2], 0), (![8, -88, -72, 8], 0), (![16, -91, -74, 1], 0), (![0, -95, -75, 1], 0), (![19, -104, -72, 1], 0), (![16, -96, -74, 1], 0), (![1, -97, -75, 1], 0), (![1, -98, -75, 1], 0), (![40, -84, -68, 4], 0), (![22, -106, -70, 2], 0), (![0, -90, -75, 3], 0), (![0, -100, -75, 1], 0), (![8, -104, -74, 1], 0), (![6, -66, -72, 3], 0), (![5, -100, -75, 1], 0), (![17, -83, -74, 1], 0), (![10, -102, -74, 2], 0), (![12, -52, -68, 2], 0), (![3, -102, -75, 1], 0), (![29, -105, -70, 1], 0), (![18, -70, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -86, -74, 1], 0), (![13, -98, -75, 1], 0), (![6, -103, -75, 1], 0), (![44, -76, -68, 2], 0), (![22, -90, -74, 2], 0), (![2, -95, -76, 1], 0), (![0, -105, -75, 1], 0), (![0, 0, 0, 33], 0), (![7, -108, -74, 1], 0), (![7, -95, -76, 1], 0), (![0, -27, -54, 27], 0), (![2, -114, -70, 2], 0), (![0, -108, -72, 4], 0), (![19, -95, -75, 1], 0), (![13, -91, -65, 13], 0), (![7, -100, -76, 1], 0), (![12, -108, -74, 1], 0), (![2, -85, -76, 1], 0), (![6, -107, -75, 1], 0), (![28, -96, -72, 4], 0), (![8, -86, -76, 2], 0), (![7, -85, -76, 1], 0), (![3, -111, -74, 1], 0), (![12, -100, -76, 1], 0), (![9, -114, -72, 1], 0), (![0, -105, -75, 3], 0), (![18, -103, -75, 1], 0), (![4, -82, -76, 2], 0), (![6, -60, -72, 6], 0), (![4, -96, -77, 1], 0), (![6, -95, -77, 1], 0), (![17, -90, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -112, -74, 1], 0), (![0, -101, -77, 1], 0), (![4, -101, -77, 1], 0), (![8, -104, -76, 2], 0), (![0, -106, -76, 2], 0), (![8, -100, -77, 1], 0), (![10, -99, -77, 1], 0), (![7, -80, -76, 1], 0), (![12, -112, -74, 1], 0), (![17, -85, -76, 1], 0), (![5, -104, -77, 1], 0), (![36, -72, -54, 18], 0), (![0, -112, -72, 4], 0), (![22, -95, -76, 1], 0), (![15, -105, -75, 3], 0), (![2, -110, -76, 1], 0), (![3, -60, -72, 1], 0), (![5, -106, -77, 1], 0), (![0, -97, -78, 1], 0), (![4, -104, -76, 4], 0), (![28, -102, -74, 2], 0), (![5, -97, -78, 1], 0), (![2, -101, -78, 1], 0), (![4, -92, -78, 1], 0), (![13, -114, -74, 1], 0), (![7, -49, -70, 7], 0), (![7, -101, -78, 1], 0), (![6, -98, -78, 2], 0), (![0, 0, 0, 34], 0), (![3, -111, -75, 3], 0), (![0, -115, -75, 1], 0), (![4, -88, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -90, -78, 3], 0), (![9, -103, -78, 1], 0), (![5, -87, -78, 1], 0), (![22, -48, -68, 2], 0), (![4, -104, -78, 2], 0), (![0, -107, -78, 1], 0), (![4, -107, -78, 1], 0), (![17, -110, -76, 1], 0), (![0, -108, -78, 1], 0), (![10, -87, -78, 1], 0), (![1, -99, -79, 1], 0), (![4, -106, -78, 2], 0), (![0, -28, -56, 28], 0), (![3, -101, -79, 1], 0), (![7, -98, -79, 1], 0), (![9, -120, -66, 3], 0), (![15, -88, -78, 1], 0), (![1, -104, -79, 1], 0), (![6, -105, -78, 3], 0), (![16, -104, -72, 8], 0), (![6, -108, -78, 2], 0), (![11, -99, -79, 1], 0), (![3, -106, -79, 1], 0), (![12, -84, -78, 1], 0), (![11, -64, -74, 1], 0), (![2, -107, -79, 1], 0), (![13, -101, -79, 1], 0), (![14, -106, -78, 2], 0), (![14, -72, -76, 2], 0), (![7, -107, -79, 1], 0), (![19, -87, -78, 1], 0), (![20, -88, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -62, -74, 1], 0), (![33, -99, -75, 3], 0), (![1, -97, -80, 1], 0), (![56, -88, -68, 2], 0), (![0, -102, -78, 6], 0), (![1, -103, -80, 1], 0), (![5, -95, -80, 1], 0), (![6, -102, -80, 1], 0), (![18, -122, -70, 1], 0), (![9, -116, -77, 1], 0), (![5, -105, -80, 1], 0), (![6, -94, -80, 2], 0), (![16, -112, -64, 8], 0), (![1, -107, -80, 1], 0), (![12, -79, -78, 1], 0), (![8, -92, -80, 1], 0), (![3, -108, -80, 1], 0), (![10, -105, -80, 1], 0), (![8, -107, -80, 1], 0), (![24, -60, -72, 12], 0), (![6, -106, -80, 2], 0), (![14, -95, -80, 1], 0), (![6, -75, -78, 3], 0), (![10, -90, -80, 1], 0), (![5, -110, -80, 1], 0), (![3, -87, -80, 1], 0), (![2, -100, -81, 1], 0), (![2, -86, -80, 2], 0), (![16, -96, -80, 2], 0), (![16, -93, -80, 1], 0), (![2, -105, -81, 1], 0), (![3, -112, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -100, -80, 1], 0), (![1, -116, -79, 1], 0), (![7, -105, -81, 1], 0), (![2, -84, -80, 2], 0), (![8, -110, -80, 2], 0), (![0, -102, -81, 3], 0), (![12, -100, -81, 1], 0), (![14, -110, -80, 1], 0), (![33, -24, -60, 3], 0), (![10, -85, -80, 1], 0), (![2, -110, -81, 1], 0), (![18, -90, -80, 2], 0), (![4, -108, -80, 4], 0), (![6, -83, -80, 1], 0), (![7, -110, -81, 1], 0), (![1, -82, -80, 1], 0), (![0, -72, -78, 1], 0), (![0, -29, -58, 29], 0), (![38, -76, -57, 19], 0), (![0, -80, -80, 4], 0), (![6, -114, -80, 2], 0), (![1, -105, -82, 1], 0), (![12, -110, -81, 1], 0), (![48, -72, -72, 3], 0), (![4, -96, -82, 1], 0), (![1, -95, -82, 1], 0), (![15, -102, -81, 3], 0), (![14, -98, -70, 14], 0), (![2, -116, -80, 2], 0), (![8, -117, -80, 1], 0), (![5, -109, -82, 1], 0), (![1, -110, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -118, -80, 1], 0), (![12, -121, -78, 1], 0), (![7, -115, -81, 1], 0), (![28, -116, -76, 2], 0), (![22, -86, -80, 2], 0), (![4, -91, -82, 1], 0), (![15, -99, -82, 1], 0), (![1, -90, -82, 1], 0), (![16, -100, -82, 1], 0), (![15, -108, -81, 3], 0), (![0, -89, -82, 1], 0), (![26, -106, -80, 2], 0), (![0, 0, 0, 36], 0), (![4, -103, -83, 1], 0), (![7, -119, -70, 7], 0), (![5, -114, -82, 1], 0), (![28, -108, -80, 1], 0), (![5, -107, -83, 1], 0), (![2, -109, -83, 1], 0), (![24, -116, -76, 4], 0), (![26, -86, -80, 2], 0), (![15, -111, -82, 1], 0), (![7, -109, -83, 1], 0), (![4, -116, -82, 1], 0), (![20, -96, -82, 1], 0), (![10, -108, -83, 1], 0), (![19, -109, -82, 1], 0), (![12, -114, -78, 6], 0), (![8, -120, -80, 2], 0), (![0, -113, -83, 1], 0), (![0, -117, -81, 3], 0), (![9, -86, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -86, -82, 1], 0), (![2, -114, -83, 1], 0), (![10, -112, -83, 1], 0), (![32, -104, -80, 2], 0), (![26, -118, -78, 2], 0), (![2, -103, -84, 1], 0), (![2, -107, -84, 1], 0), (![24, -96, -82, 1], 0), (![22, -110, -66, 11], 0), (![1, -109, -84, 1], 0), (![7, -107, -84, 1], 0), (![0, -98, -84, 2], 0), (![32, -92, -80, 4], 0), (![9, -99, -81, 9], 0), (![8, -109, -84, 1], 0), (![3, -96, -84, 1], 0), (![0, -96, -84, 3], 0), (![12, -103, -84, 1], 0), (![2, -113, -84, 1], 0), (![24, -96, -80, 8], 0), (![6, -110, -84, 2], 0), (![12, -116, -83, 1], 0), (![7, -113, -84, 1], 0), (![6, -94, -84, 1], 0), (![6, -114, -84, 1], 0), (![9, -118, -83, 1], 0), (![10, -118, -83, 1], 0), (![2, -130, -74, 2], 0), (![8, -112, -84, 2], 0), (![17, -103, -84, 1], 0), (![1, -107, -85, 1], 0), (![12, -96, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -106, -84, 1], 0), (![2, -117, -84, 1], 0), (![15, -99, -84, 3], 0), (![10, -92, -84, 2], 0), (![6, -90, -84, 2], 0), (![8, -108, -85, 1], 0), (![3, -112, -85, 1], 0), (![0, 0, 0, 37], 0), (![5, -70, -80, 1], 0), (![3, -113, -85, 1], 0), (![10, -110, -85, 1], 0), (![20, -102, -84, 2], 0), (![24, -104, -80, 8], 0), (![13, -107, -85, 1], 0), (![14, -105, -85, 1], 0), (![18, -94, -84, 1], 0), (![7, -88, -84, 1], 0), (![6, -87, -84, 3], 0), (![11, -113, -85, 1], 0), (![12, -68, -80, 4], 0), (![12, -102, -84, 6], 0), (![1, -117, -85, 1], 0), (![10, -115, -85, 1], 0), (![1, -86, -84, 1], 0), (![12, -88, -84, 1], 0), (![11, -110, -77, 11], 0), (![8, -117, -85, 1], 0), (![0, -106, -86, 2], 0), (![6, -120, -84, 2], 0), (![7, -105, -84, 7], 0), (![8, -118, -85, 1], 0), (![8, -68, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![33, -90, -82, 1], 0), (![15, -115, -85, 1], 0), (![13, -121, -84, 1], 0), (![6, -84, -84, 6], 0), (![4, -112, -86, 2], 0), (![18, -119, -84, 1], 0), (![24, -120, -81, 3], 0), (![3, -124, -84, 1], 0), (![8, -84, -84, 1], 0), (![9, -120, -85, 1], 0), (![10, -120, -85, 1], 0), (![0, -82, -84, 2], 0), (![48, -108, -76, 4], 0), (![3, -122, -85, 1], 0), (![16, -118, -85, 1], 0), (![28, -96, -84, 1], 0), (![0, -112, -84, 7], 0), (![2, -59, -78, 1], 0), (![1, -110, -87, 1], 0), (![88, -72, -56, 4], 0), (![8, -116, -86, 2], 0), (![21, -87, -84, 3], 0), (![11, -122, -85, 1], 0), (![6, -126, -84, 1], 0), (![21, -60, -78, 3], 0), (![9, -109, -87, 1], 0), (![1, -115, -87, 1], 0), (![26, -90, -84, 2], 0), (![6, -80, -84, 2], 0), (![26, -65, -78, 13], 0), (![4, -116, -87, 1], 0), (![33, -106, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -132, -78, 1], 0), (![0, -31, -62, 31], 0), (![14, -109, -87, 1], 0), (![0, 0, 0, 38], 0), (![18, -114, -86, 2], 0), (![11, -115, -87, 1], 0), (![0, -119, -87, 1], 0), (![6, -78, -84, 3], 0), (![17, -82, -84, 1], 0), (![5, -119, -87, 1], 0), (![6, -114, -87, 3], 0), (![4, -122, -86, 2], 0), (![12, -128, -80, 4], 0), (![2, -111, -88, 1], 0), (![0, -113, -88, 1], 0), (![4, -112, -88, 1], 0), (![2, -114, -88, 1], 0), (![0, -103, -88, 1], 0), (![4, -103, -88, 1], 0), (![0, -60, -80, 4], 0), (![2, -102, -88, 2], 0), (![10, -107, -88, 1], 0), (![0, -117, -88, 1], 0), (![2, -50, -76, 1], 0), (![7, -116, -88, 1], 0), (![9, -117, -87, 3], 0), (![4, -69, -82, 1], 0), (![8, -124, -86, 2], 0), (![36, -12, -60, 6], 0), (![2, -119, -88, 1], 0), (![4, -124, -87, 1], 0), (![15, -108, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -98, -88, 1], 0), (![7, -119, -88, 1], 0), (![1, -125, -87, 1], 0), (![14, -104, -88, 2], 0), (![6, -118, -88, 2], 0), (![17, -111, -88, 1], 0), (![1, -111, -89, 1], 0), (![10, -98, -88, 1], 0), (![17, -114, -88, 1], 0), (![1, -114, -89, 1], 0), (![10, -97, -88, 1], 0), (![42, -114, -78, 6], 0), (![0, -116, -88, 4], 0), (![3, -116, -89, 1], 0), (![18, -117, -81, 9], 0), (![2, -94, -88, 1], 0), (![10, -122, -88, 1], 0), (![2, -118, -89, 1], 0), (![7, -117, -89, 1], 0), (![8, -56, -80, 8], 0), (![6, -122, -88, 2], 0), (![7, -118, -89, 1], 0), (![6, -119, -89, 1], 0), (![1, -134, -84, 1], 0), (![0, -92, -88, 1], 0), (![8, -119, -89, 1], 0), (![3, -121, -89, 1], 0), (![24, -122, -86, 2], 0), (![4, -124, -88, 2], 0), (![15, -129, -84, 3], 0), (![16, -114, -89, 1], 0), (![7, -70, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![0, -127, -88, 1], 0), (![3, -113, -90, 1], 0), (![12, -92, -88, 2], 0), (![0, -110, -90, 2], 0), (![3, -107, -90, 1], 0), (![1, -117, -90, 1], 0), (![8, -112, -90, 1], 0), (![1, -118, -90, 1], 0), (![4, -105, -90, 1], 0), (![9, -115, -90, 1], 0), (![2, -116, -90, 2], 0), (![0, -32, -64, 32], 0), (![3, -103, -90, 1], 0), (![9, -105, -90, 1], 0), (![18, -126, -72, 9], 0), (![0, -88, -88, 1], 0), (![11, -117, -90, 1], 0), (![42, -84, -63, 21], 0), (![0, -124, -88, 4], 0), (![0, -120, -90, 2], 0), (![13, -117, -90, 1], 0), (![11, -103, -90, 1], 0), (![4, -100, -90, 1], 0), (![16, -108, -90, 1], 0), (![7, -127, -89, 1], 0), (![6, -123, -90, 1], 0), (![8, -120, -90, 2], 0), (![30, -128, -84, 2], 0), (![8, -123, -90, 1], 0), (![7, -128, -89, 1], 0), (![2, -86, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -98, -90, 1], 0), (![9, -99, -90, 3], 0), (![3, -97, -90, 1], 0), (![16, -88, -88, 2], 0), (![6, -108, -90, 6], 0), (![6, -97, -90, 1], 0), (![9, -125, -90, 1], 0), (![48, -120, -82, 1], 0), (![15, -100, -90, 1], 0), (![1, -127, -90, 1], 0), (![11, -129, -89, 1], 0), (![14, -86, -88, 2], 0), (![16, -124, -88, 4], 0), (![4, -95, -90, 1], 0), (![8, -127, -90, 1], 0), (![3, -128, -90, 1], 0), (![35, -108, -88, 1], 0), (![21, -103, -90, 1], 0), (![9, -95, -90, 1], 0), (![24, -120, -72, 12], 0), (![22, -116, -90, 2], 0), (![25, -127, -88, 1], 0), (![18, -99, -90, 3], 0), (![20, -100, -90, 1], 0), (![0, -116, -92, 1], 0), (![0, -111, -92, 1], 0), (![4, -111, -92, 1], 0), (![12, -126, -90, 2], 0), (![12, -132, -88, 2], 0), (![4, -109, -92, 1], 0), (![5, -119, -92, 1], 0), (![3, -120, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -114, -92, 1], 0), (![11, -93, -90, 1], 0), (![5, -121, -92, 1], 0), (![18, -68, -84, 2], 0), (![0, -130, -90, 2], 0), (![42, -81, -84, 3], 0), (![13, -115, -92, 1], 0), (![0, -104, -92, 1], 0), (![6, -138, -84, 3], 0), (![10, -121, -92, 1], 0), (![10, -140, -85, 1], 0), (![8, -130, -90, 2], 0), (![12, -80, -88, 4], 0), (![3, -125, -92, 1], 0), (![11, -105, -92, 1], 0), (![12, -136, -88, 1], 0), (![9, -90, -90, 1], 0), (![14, -121, -92, 1], 0), (![13, -105, -92, 1], 0), (![8, -116, -92, 4], 0), (![20, -138, -84, 2], 0), (![0, -118, -93, 1], 0), (![2, -119, -93, 1], 0), (![15, -90, -90, 3], 0), (![10, -126, -92, 1], 0), (![9, -101, -92, 1], 0), (![0, -33, -66, 33], 0), (![2, -78, -88, 2], 0), (![34, -124, -88, 2], 0), (![4, -122, -93, 1], 0), (![4, -129, -92, 1], 0), (![21, -110, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -100, -92, 1], 0), (![0, -119, -91, 7], 0), (![9, -122, -93, 1], 0), (![14, -136, -88, 2], 0), (![6, -134, -90, 2], 0), (![7, -124, -93, 1], 0), (![10, -123, -93, 1], 0), (![19, -124, -92, 1], 0), (![20, -104, -92, 1], 0), (![6, -120, -93, 3], 0), (![0, -127, -93, 1], 0), (![44, -122, -86, 2], 0), (![12, -120, -84, 12], 0), (![5, -127, -93, 1], 0), (![0, -128, -93, 1], 0), (![28, -128, -90, 1], 0), (![1, -114, -94, 1], 0), (![1, -119, -94, 1], 0), (![19, -117, -93, 1], 0), (![16, -112, -80, 16], 0), (![28, -70, -84, 14], 0), (![3, -111, -94, 1], 0), (![6, -121, -94, 1], 0), (![7, -112, -94, 1], 0), (![5, -94, -92, 1], 0), (![3, -109, -94, 1], 0), (![11, -95, -92, 1], 0), (![24, -120, -90, 6], 0), (![44, -116, -88, 2], 0), (![2, -131, -93, 1], 0), (![24, -129, -90, 3], 0), (![1, -126, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 41], 0), (![7, -131, -93, 1], 0), (![2, -127, -94, 1], 0), (![24, -136, -88, 2], 0), (![10, -122, -94, 2], 0), (![24, -118, -93, 1], 0), (![7, -127, -94, 1], 0), (![12, -108, -94, 1], 0), (![3, -104, -94, 1], 0), (![16, -121, -94, 1], 0), (![3, -129, -94, 1], 0), (![44, -88, -66, 22], 0), (![8, -136, -80, 8], 0), (![21, -120, -93, 3], 0), (![4, -120, -95, 1], 0), (![13, -106, -94, 1], 0), (![27, -108, -90, 9], 0), (![1, -123, -95, 1], 0), (![6, -122, -95, 1], 0), (![0, -132, -92, 4], 0), (![8, -128, -94, 2], 0), (![0, -125, -95, 1], 0), (![4, -125, -95, 1], 0), (![28, -100, -92, 1], 0), (![22, -118, -94, 1], 0), (![21, -111, -94, 1], 0), (![1, -127, -95, 1], 0), (![6, -130, -94, 2], 0), (![6, -72, -88, 2], 0), (![2, -133, -94, 1], 0), (![3, -128, -95, 1], 0), (![24, -84, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -90, -92, 1], 0), (![6, -128, -95, 1], 0), (![18, -81, -90, 3], 0), (![60, -92, -84, 2], 0), (![12, -130, -94, 2], 0), (![0, -130, -95, 1], 0), (![4, -130, -95, 1], 0), (![3, -140, -92, 1], 0), (![17, -102, -94, 1], 0), (![13, -127, -95, 1], 0), (![18, -122, -95, 1], 0), (![0, -34, -68, 34], 0), (![16, -132, -92, 4], 0), (![15, -89, -92, 1], 0), (![3, -132, -95, 1], 0), (![3, -136, -94, 1], 0), (![13, -134, -94, 1], 0), (![27, -117, -90, 9], 0), (![1, -133, -95, 1], 0), (![8, -24, -72, 4], 0), (![18, -132, -90, 6], 0), (![2, -137, -94, 1], 0), (![20, -125, -95, 1], 0), (![8, -96, -94, 1], 0), (![11, -136, -94, 1], 0), (![18, -128, -95, 1], 0), (![18, -99, -94, 1], 0), (![46, -116, -90, 2], 0), (![4, -108, -96, 2], 0), (![0, -135, -95, 1], 0), (![4, -135, -95, 1], 0), (![1, -94, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![30, -94, -92, 1], 0), (![13, -133, -95, 1], 0), (![21, -128, -95, 1], 0), (![0, 0, 0, 42], 0), (![20, -132, -94, 2], 0), (![24, -125, -95, 1], 0), (![3, -105, -96, 3], 0), (![16, -96, -94, 1], 0), (![28, -104, -94, 1], 0), (![6, -120, -97, 1], 0), (![3, -125, -97, 1], 0), (![10, -106, -96, 2], 0), (![4, -104, -96, 4], 0), (![4, -126, -97, 1], 0), (![10, -121, -97, 1], 0), (![32, -108, -94, 1], 0), (![26, -142, -90, 1], 0), (![10, -124, -97, 1], 0), (![0, -129, -97, 1], 0), (![12, -124, -96, 4], 0), (![4, -102, -96, 2], 0), (![21, -135, -93, 3], 0), (![14, -133, -91, 7], 0), (![31, -104, -94, 1], 0), (![0, -132, -96, 3], 0), (![0, -131, -97, 1], 0), (![4, -131, -97, 1], 0), (![20, -126, -96, 2], 0), (![42, -140, -84, 2], 0), (![0, -140, -95, 1], 0), (![15, -126, -97, 1], 0), (![8, -148, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![37, -118, -94, 1], 0), (![18, -120, -97, 1], 0), (![2, -143, -94, 1], 0), (![0, -136, -96, 2], 0), (![14, -102, -96, 2], 0), (![4, -123, -98, 1], 0), (![4, -134, -97, 1], 0), (![12, -132, -96, 3], 0), (![7, -124, -98, 1], 0), (![33, -122, -95, 1], 0), (![3, -135, -96, 3], 0), (![4, -124, -98, 2], 0), (![8, -132, -96, 4], 0), (![2, -129, -98, 1], 0), (![10, -117, -98, 1], 0), (![28, -136, -94, 1], 0), (![0, -112, -98, 1], 0), (![7, -129, -98, 1], 0), (![2, -131, -98, 1], 0), (![8, -120, -96, 8], 0), (![6, -128, -98, 2], 0), (![9, -113, -98, 1], 0), (![7, -131, -98, 1], 0), (![4, -132, -98, 1], 0), (![11, -80, -92, 1], 0), (![24, -105, -96, 3], 0), (![4, -133, -98, 1], 0), (![14, -124, -98, 2], 0), (![18, -144, -84, 6], 0), (![31, -132, -95, 1], 0), (![12, -131, -98, 1], 0), (![0, -108, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -108, -98, 1], 0), (![1, -124, -99, 1], 0), (![1, -126, -99, 1], 0), (![26, -68, -88, 2], 0), (![0, -94, -96, 2], 0), (![7, -123, -99, 1], 0), (![8, -124, -99, 1], 0), (![0, 0, 0, 43], 0), (![2, -106, -98, 1], 0), (![46, -92, -69, 23], 0), (![6, -129, -99, 1], 0), (![36, -132, -90, 6], 0), (![0, -128, -96, 8], 0), (![3, -131, -99, 1], 0), (![0, -126, -99, 3], 0), (![26, -130, -78, 13], 0), (![13, -86, -94, 1], 0), (![13, -126, -99, 1], 0), (![2, -133, -99, 1], 0), (![8, -92, -96, 4], 0), (![16, -132, -98, 2], 0), (![22, -129, -98, 1], 0), (![3, -134, -99, 1], 0), (![7, -104, -98, 1], 0), (![10, -138, -98, 1], 0), (![6, -134, -99, 1], 0), (![13, -131, -99, 1], 0), (![2, -138, -98, 2], 0), (![0, -144, -96, 2], 0), (![12, -126, -99, 3], 0), (![17, -119, -85, 17], 0), (![1, -122, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -90, -96, 3], 0), (![3, -127, -100, 1], 0), (![2, -137, -99, 1], 0), (![0, -120, -100, 2], 0), (![2, -126, -100, 2], 0), (![14, -119, -98, 7], 0), (![3, -117, -100, 1], 0), (![5, -130, -100, 1], 0), (![29, -122, -98, 1], 0), (![6, -117, -100, 1], 0), (![0, -115, -100, 1], 0), (![0, -130, -100, 2], 0), (![0, -120, -100, 4], 0), (![3, -133, -100, 1], 0), (![13, -127, -100, 1], 0), (![3, -66, -90, 3], 0), (![10, -142, -98, 1], 0), (![1, -113, -100, 1], 0), (![9, -63, -90, 9], 0), (![8, -88, -96, 4], 0), (![10, -130, -100, 2], 0), (![5, -135, -100, 1], 0), (![8, -113, -100, 1], 0), (![16, -128, -100, 1], 0), (![7, -98, -98, 7], 0), (![18, -136, -99, 1], 0), (![1, -137, -100, 1], 0), (![0, -110, -100, 2], 0), (![30, -152, -84, 2], 0), (![2, -125, -101, 1], 0), (![12, -99, -98, 1], 0), (![1, -138, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -98, -98, 1], 0), (![6, -138, -99, 3], 0), (![21, -136, -99, 1], 0), (![6, -136, -100, 2], 0), (![36, -138, -90, 6], 0), (![7, -130, -101, 1], 0), (![16, -113, -100, 1], 0), (![3, -108, -100, 1], 0), (![0, -140, -100, 1], 0), (![12, -125, -101, 1], 0), (![21, -117, -100, 1], 0), (![16, -142, -98, 2], 0), (![0, 0, 0, 44], 0), (![2, -135, -101, 1], 0), (![6, -107, -100, 1], 0), (![27, -104, -98, 1], 0), (![11, -108, -100, 1], 0), (![7, -135, -101, 1], 0), (![13, -130, -91, 13], 0), (![0, -36, -72, 36], 0), (![4, -146, -98, 2], 0), (![17, -125, -101, 1], 0), (![27, -129, -99, 3], 0), (![6, -142, -100, 1], 0), (![25, -130, -100, 1], 0), (![12, -135, -101, 1], 0), (![3, -143, -100, 1], 0), (![12, -106, -100, 2], 0), (![6, -104, -100, 2], 0), (![6, -143, -100, 1], 0), (![0, -131, -102, 1], 0), (![1, -158, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -130, -102, 1], 0), (![4, -121, -102, 1], 0), (![24, -135, -100, 1], 0), (![26, -116, -100, 2], 0), (![4, -130, -102, 2], 0), (![3, -123, -102, 3], 0), (![9, -121, -102, 1], 0), (![5, -134, -102, 1], 0), (![6, -126, -102, 3], 0), (![22, -130, -101, 1], 0), (![6, -135, -102, 1], 0), (![36, -132, -98, 2], 0), (![0, -140, -100, 4], 0), (![8, -135, -102, 1], 0), (![16, -146, -99, 1], 0), (![15, -124, -102, 1], 0), (![25, -110, -100, 1], 0), (![16, -125, -102, 1], 0), (![6, -115, -102, 1], 0), (![8, -80, -96, 8], 0), (![14, -130, -102, 2], 0), (![0, -139, -102, 1], 0), (![4, -139, -102, 1], 0), (![6, -114, -102, 3], 0), (![18, -130, -102, 1], 0), (![17, -140, -101, 1], 0), (![15, -144, -99, 3], 0), (![2, -146, -100, 2], 0), (![10, -100, -100, 2], 0), (![11, -121, -99, 11], 0), (![0, -133, -103, 1], 0), (![8, -140, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![36, -84, -94, 1], 0), (![2, -134, -103, 1], 0), (![10, -128, -103, 1], 0), (![16, -144, -100, 2], 0), (![4, -140, -102, 2], 0), (![7, -134, -103, 1], 0), (![12, -129, -103, 1], 0), (![42, -14, -70, 7], 0), (![6, -110, -102, 1], 0), (![18, -117, -102, 3], 0), (![5, -137, -103, 1], 0), (![2, -152, -98, 2], 0), (![48, -96, -72, 24], 0), (![4, -138, -103, 1], 0), (![14, -141, -102, 1], 0), (![4, -144, -102, 1], 0), (![6, -74, -94, 1], 0), (![10, -137, -103, 1], 0), (![9, -138, -103, 1], 0), (![20, -140, -100, 4], 0), (![14, -140, -102, 2], 0), (![17, -145, -101, 1], 0), (![6, -145, -102, 1], 0), (![13, -98, -100, 1], 0), (![25, -134, -102, 1], 0), (![1, -129, -104, 1], 0), (![49, -133, -91, 7], 0), (![18, -120, -102, 6], 0), (![0, -128, -104, 2], 0), (![6, -131, -104, 1], 0), (![24, -117, -102, 3], 0), (![7, -132, -104, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -122, -104, 1], 0), (![2, -150, -101, 1], 0), (![1, -121, -104, 1], 0), (![8, -128, -104, 2], 0), (![2, -94, -100, 2], 0), (![24, -139, -102, 1], 0), (![19, -137, -103, 1], 0), (![2, -138, -104, 1], 0), (![13, -126, -104, 1], 0), (![3, -119, -104, 1], 0), (![0, -37, -74, 37], 0), (![0, -118, -104, 2], 0), (![4, -148, -100, 4], 0), (![36, -138, -99, 3], 0), (![16, -129, -104, 1], 0), (![20, -144, -102, 1], 0), (![3, -102, -102, 3], 0), (![1, -141, -104, 1], 0), (![11, -119, -104, 1], 0), (![8, -120, -104, 4], 0), (![8, -138, -104, 2], 0), (![18, -131, -104, 1], 0), (![8, -141, -104, 1], 0), (![16, -136, -104, 1], 0), (![8, -116, -104, 1], 0), (![1, -132, -105, 1], 0), (![3, -133, -105, 1], 0), (![16, -94, -100, 2], 0), (![16, -120, -104, 2], 0), (![6, -133, -105, 1], 0), (![5, -135, -105, 1], 0), (![24, -108, -102, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![35, -124, -102, 1], 0), (![3, -137, -105, 1], 0), (![3, -129, -105, 3], 0), (![0, -112, -104, 2], 0), (![8, -142, -104, 2], 0), (![10, -135, -105, 1], 0), (![16, -141, -104, 1], 0), (![47, -104, -98, 1], 0), (![1, -146, -104, 1], 0), (![14, -130, -105, 1], 0), (![5, -140, -105, 1], 0), (![18, -138, -104, 2], 0), (![12, -160, -88, 4], 0), (![11, -138, -105, 1], 0), (![13, -137, -105, 1], 0), (![22, -138, -104, 1], 0), (![18, -150, -102, 1], 0), (![42, -87, -96, 3], 0), (![6, -142, -105, 1], 0), (![8, -140, -104, 4], 0), (![18, -126, -90, 18], 0), (![8, -142, -105, 1], 0), (![6, -143, -105, 1], 0), (![13, -146, -104, 1], 0), (![2, -130, -106, 1], 0), (![8, -143, -105, 1], 0), (![2, -135, -106, 1], 0), (![12, -110, -104, 2], 0), (![0, 0, 0, 46], 0), (![8, -109, -104, 1], 0), (![2, -125, -106, 1], 0), (![23, -116, -104, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -148, -104, 1], 0), (![16, -111, -104, 1], 0), (![7, -125, -106, 1], 0), (![6, -36, -84, 6], 0), (![8, -134, -106, 2], 0), (![10, -145, -105, 1], 0), (![9, -141, -105, 3], 0), (![14, -154, -102, 1], 0), (![7, -140, -106, 1], 0), (![7, -126, -105, 7], 0), (![12, -125, -106, 1], 0), (![10, -136, -106, 2], 0), (![44, -132, -100, 4], 0), (![3, -148, -105, 1], 0), (![18, -143, -105, 1], 0), (![6, -106, -104, 1], 0), (![7, -120, -106, 1], 0), (![11, -147, -105, 1], 0), (![17, -135, -106, 1], 0), (![0, -136, -104, 8], 0), (![4, -142, -106, 2], 0), (![9, -153, -90, 9], 0), (![2, -145, -106, 1], 0), (![33, -134, -104, 1], 0), (![12, -72, -96, 3], 0), (![1, -135, -107, 1], 0), (![5, -134, -107, 1], 0), (![0, -144, -106, 2], 0), (![28, -140, -84, 14], 0), (![17, -107, -104, 1], 0), (![0, -139, -107, 1], 0), (![1, -154, -104, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![22, -130, -106, 1], 0), (![1, -140, -107, 1], 0), (![10, -136, -107, 1], 0), (![8, -152, -104, 2], 0), (![0, -38, -76, 38], 0), (![4, -141, -107, 1], 0), (![8, -140, -107, 1], 0), (![21, -96, -102, 3], 0), (![9, -94, -102, 1], 0), (![14, -134, -107, 1], 0), (![18, -144, -105, 3], 0), (![8, -146, -106, 2], 0), (![32, -80, -96, 16], 0), (![0, -144, -107, 1], 0), (![4, -144, -107, 1], 0), (![20, -96, -102, 1], 0), (![2, -150, -106, 1], 0), (![1, -145, -107, 1], 0), (![8, -153, -105, 1], 0), (![8, -100, -104, 4], 0), (![38, -150, -100, 2], 0), (![0, -146, -107, 1], 0), (![4, -146, -107, 1], 0), (![37, -138, -104, 1], 0), (![0, -132, -108, 1], 0), (![30, -135, -105, 3], 0), (![5, -133, -108, 1], 0), (![38, -122, -104, 2], 0), (![36, -156, -84, 6], 0), (![2, -139, -108, 1], 0), (![22, -145, -106, 1], 0), (![4, -128, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -110, -106, 1], 0), (![2, -141, -108, 1], 0), (![10, -137, -108, 1], 0), (![6, -128, -108, 2], 0), (![4, -126, -108, 2], 0), (![7, -141, -108, 1], 0), (![9, -127, -108, 1], 0), (![0, 0, 0, 47], 0), (![17, -150, -106, 1], 0), (![12, -139, -108, 1], 0), (![0, -123, -108, 1], 0), (![18, -150, -102, 6], 0), (![0, -136, -108, 4], 0), (![5, -123, -108, 1], 0), (![6, -159, -102, 3], 0), (![7, -76, -98, 1], 0), (![2, -146, -108, 1], 0), (![5, -151, -107, 1], 0), (![2, -121, -108, 1], 0), (![44, -32, -80, 4], 0), (![14, -126, -108, 2], 0), (![17, -139, -108, 1], 0), (![5, -147, -108, 1], 0), (![10, -122, -108, 1], 0), (![0, -148, -108, 1], 0), (![1, -136, -109, 1], 0), (![2, -138, -109, 1], 0), (![4, -146, -108, 2], 0), (![38, -112, -104, 2], 0), (![33, -141, -105, 3], 0), (![22, -143, -99, 11], 0), (![14, -122, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![51, -126, -102, 3], 0), (![2, -142, -109, 1], 0), (![30, -134, -107, 1], 0), (![2, -148, -108, 2], 0), (![16, -122, -108, 2], 0), (![7, -142, -109, 1], 0), (![3, -144, -109, 1], 0), (![9, -118, -108, 1], 0), (![10, -118, -108, 1], 0), (![6, -144, -109, 1], 0), (![17, -121, -108, 1], 0), (![14, -140, -98, 14], 0), (![64, -96, -96, 4], 0), (![3, -146, -109, 1], 0), (![16, -136, -109, 1], 0), (![3, -162, -102, 3], 0), (![14, -118, -108, 1], 0), (![16, -139, -109, 1], 0), (![27, -150, -105, 3], 0), (![20, -136, -108, 4], 0), (![4, -114, -108, 2], 0), (![4, -153, -108, 1], 0), (![11, -146, -109, 1], 0), (![2, -114, -108, 1], 0), (![22, -146, -108, 1], 0), (![3, -149, -109, 1], 0), (![3, -137, -110, 1], 0), (![26, -138, -108, 2], 0), (![6, -152, -108, 2], 0), (![6, -137, -110, 1], 0), (![28, -140, -105, 7], 0), (![1, -142, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -152, -108, 1], 0), (![0, -39, -78, 39], 0), (![10, -135, -110, 1], 0), (![6, -112, -108, 2], 0), (![12, -114, -108, 6], 0), (![6, -151, -109, 1], 0), (![8, -143, -110, 1], 0), (![9, -130, -110, 1], 0), (![10, -130, -110, 1], 0), (![22, -142, -109, 1], 0), (![6, -127, -110, 1], 0), (![2, -144, -110, 2], 0), (![20, -144, -108, 4], 0), (![3, -147, -110, 1], 0), (![10, -145, -110, 1], 0), (![22, -154, -88, 11], 0), (![3, -148, -110, 1], 0), (![16, -133, -110, 1], 0), (![1, -154, -109, 1], 0), (![0, 0, 0, 48], 0), (![6, -146, -110, 2], 0), (![9, -125, -110, 1], 0), (![9, -135, -108, 9], 0), (![15, -112, -108, 1], 0), (![5, -158, -108, 1], 0), (![6, -123, -110, 1], 0), (![13, -147, -110, 1], 0), (![28, -154, -106, 2], 0), (![2, -108, -108, 2], 0), (![16, -127, -110, 1], 0), (![14, -125, -110, 1], 0), (![9, -150, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -150, -110, 1], 0), (![15, -125, -110, 1], 0), (![18, -127, -110, 1], 0), (![22, -152, -108, 2], 0), (![20, -140, -110, 2], 0), (![0, -138, -111, 3], 0), (![1, -153, -110, 1], 0), (![8, -152, -110, 1], 0), (![21, -84, -102, 3], 0), (![37, -157, -104, 1], 0), (![7, -157, -109, 1], 0), (![10, -150, -110, 2], 0), (![16, -152, -104, 8], 0), (![23, -143, -110, 1], 0), (![32, -138, -109, 1], 0), (![1, -118, -110, 1], 0), (![23, -128, -110, 1], 0), (![11, -153, -110, 1], 0), (![12, -157, -109, 1], 0), (![0, -156, -108, 4], 0), (![22, -144, -110, 2], 0), (![19, -133, -95, 19], 0), (![17, -159, -108, 1], 0), (![0, -144, -108, 9], 0), (![27, -160, -106, 1], 0), (![9, -155, -110, 1], 0), (![0, -147, -111, 3], 0), (![6, -154, -110, 2], 0), (![8, -88, -104, 2], 0), (![0, -141, -112, 1], 0), (![1, -135, -112, 1], 0), (![4, -136, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -144, -112, 1], 0), (![0, -163, -108, 1], 0), (![1, -145, -112, 1], 0), (![4, -140, -112, 2], 0), (![52, -104, -78, 26], 0), (![10, -139, -112, 1], 0), (![22, -159, -108, 1], 0), (![5, -146, -112, 1], 0), (![1, -130, -112, 1], 0), (![3, -150, -111, 3], 0), (![10, -115, -110, 1], 0), (![4, -130, -112, 2], 0), (![12, -132, -108, 12], 0), (![21, -154, -105, 7], 0), (![4, -149, -112, 1], 0), (![7, -164, -108, 1], 0), (![1, -150, -112, 1], 0), (![13, -145, -112, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Witnesses : Fin 60 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block059Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative099_checked : ∀ b : Fin 60,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Block059_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative099 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative099_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative099Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative099_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 3, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -1, -2, 1], 0), (![0, -3, -4, 1], 0), (![0, -2, -2, 2], 0), (![2, -2, -4, 2], 0), (![5, -3, -4, 1], 0), (![0, -9, -6, 1], 0), (![0, -3, -3, 3], 0), (![3, -9, -7, 1], 0), (![0, -11, -6, 1], 0), (![3, -3, -6, 3], 0), (![0, -6, -8, 2], 0), (![0, -4, -4, 4], 0), (![10, -7, -4, 1], 0), (![6, -7, 0, 1], 0), (![0, -10, -10, 1], 0), (![1, -8, -10, 1], 0), (![0, -15, -10, 1], 0), (![3, -7, -10, 1], 0), (![4, -4, -8, 4], 0), (![10, -6, -8, 2], 0), (![0, -5, -10, 1], 0), (![1, -11, -12, 1], 0), (![3, -16, -12, 1], 0), (![2, -18, -12, 1], 0), (![0, -9, -12, 3], 0), (![3, -19, -12, 1], 0), (![0, -18, -12, 2], 0), (![0, -6, -6, 6], 0), (![0, -17, -14, 1], 0), (![0, -13, -14, 1], 0), (![4, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -22, -12, 1], 0), (![2, -21, -14, 1], 0), (![7, -19, -14, 1], 0), (![6, -18, -14, 2], 0), (![0, -22, -12, 2], 0), (![7, -21, -14, 1], 0), (![0, -21, -16, 1], 0), (![0, -7, -7, 7], 0), (![4, -16, -16, 1], 0), (![3, -15, -16, 1], 0), (![0, -7, -14, 1], 0), (![6, -6, -12, 6], 0), (![0, -12, -16, 4], 0), (![3, -25, -16, 1], 0), (![15, -9, -12, 3], 0), (![11, -22, -15, 1], 0), (![2, -20, -18, 1], 0), (![4, -11, -16, 1], 0), (![2, -25, -18, 1], 0), (![0, -8, -8, 8], 0), (![20, -14, -8, 2], 0), (![0, -9, -16, 1], 0), (![2, -15, -18, 1], 0), (![4, -23, -19, 1], 0), (![0, -27, -19, 1], 0), (![5, -29, -16, 1], 0), (![7, -7, -14, 7], 0), (![12, -14, 0, 2], 0), (![0, -20, -20, 2], 0), (![0, -27, -18, 3], 0), (![6, -23, -20, 1], 0), (![3, -28, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![8, -23, -20, 1], 0), (![1, -17, -20, 1], 0), (![2, -16, -20, 2], 0), (![0, -30, -20, 2], 0), (![3, -5, -16, 1], 0), (![10, -31, -16, 1], 0), (![0, -31, -21, 1], 0), (![1, -24, -22, 1], 0), (![1, -29, -22, 1], 0), (![17, -25, -18, 1], 0), (![6, -14, -20, 2], 0), (![8, -8, -16, 8], 0), (![3, -21, -22, 1], 0), (![6, -31, -22, 1], 0), (![9, -27, -21, 3], 0), (![5, -34, -21, 1], 0), (![3, -19, -22, 1], 0), (![0, -33, -18, 3], 0), (![20, -12, -16, 4], 0), (![0, -10, -20, 2], 0), (![19, -29, -16, 1], 0), (![2, -31, -24, 1], 0), (![0, -32, -24, 1], 0), (![4, -32, -24, 1], 0), (![12, 1, -14, 1], 0), (![0, -23, -24, 1], 0), (![2, -22, -24, 2], 0), (![6, -32, -24, 2], 0), (![5, -23, -24, 1], 0), (![10, -27, -24, 1], 0), (![3, -33, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, -9, -18, 9], 0), (![5, -37, -24, 1], 0), (![4, -36, -24, 2], 0), (![0, -18, -24, 6], 0), (![0, -29, -26, 1], 0), (![1, -35, -26, 1], 0), (![4, -34, -26, 1], 0), (![0, -26, -26, 1], 0), (![7, -19, -24, 1], 0), (![1, -25, -26, 1], 0), (![6, -38, -24, 2], 0), (![0, -36, -24, 4], 0), (![10, -31, -26, 1], 0), (![17, -31, -24, 1], 0), (![3, -36, -27, 1], 0), (![7, -33, -27, 1], 0), (![11, -35, -26, 1], 0), (![9, -17, -24, 1], 0), (![0, -12, -12, 12], 0), (![0, -34, -28, 2], 0), (![2, -35, -28, 1], 0), (![30, -21, -12, 3], 0), (![2, -30, -28, 1], 0), (![3, -41, -27, 1], 0), (![7, -35, -28, 1], 0), (![9, -41, -26, 1], 0), (![0, -26, -28, 2], 0), (![8, -36, -28, 2], 0), (![0, -13, -24, 1], 0), (![5, -19, -26, 1], 0), (![4, -37, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -38, -29, 1], 0), (![2, -25, -28, 1], 0), (![1, -45, -26, 1], 0), (![4, -44, -24, 2], 0), (![4, -42, -28, 2], 0), (![18, -21, 0, 3], 0), (![3, -37, -30, 1], 0), (![0, -13, -13, 13], 0), (![0, -30, -30, 3], 0), (![0, -21, -28, 7], 0), (![6, -33, -30, 1], 0), (![14, -38, -28, 2], 0), (![12, -36, -28, 4], 0), (![1, -43, -30, 1], 0), (![10, -35, -30, 1], 0), (![0, -39, -31, 1], 0), (![0, -41, -31, 1], 0), (![11, -11, -22, 11], 0), (![8, -43, -30, 1], 0), (![0, -44, -24, 4], 0), (![14, -42, -28, 2], 0), (![12, -45, -28, 1], 0), (![6, -27, -30, 1], 0), (![3, -24, -30, 3], 0), (![2, -38, -32, 1], 0), (![1, -41, -32, 1], 0), (![0, -45, -30, 3], 0), (![0, -42, -32, 2], 0), (![0, -14, -14, 14], 0), (![7, -37, -32, 1], 0), (![8, -41, -32, 1], 0), (![6, -34, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -46, -32, 1], 0), (![9, -25, -30, 1], 0), (![3, -31, -32, 1], 0), (![8, -32, -32, 2], 0), (![6, -30, -32, 2], 0), (![6, -31, -32, 1], 0), (![13, -39, -32, 1], 0), (![11, -44, -32, 1], 0), (![3, -50, -31, 1], 0), (![9, -21, -30, 3], 0), (![6, -29, -32, 1], 0), (![0, -14, -28, 2], 0), (![12, -12, -24, 12], 0), (![2, -39, -34, 1], 0), (![0, -37, -34, 1], 0), (![4, -38, -34, 1], 0), (![2, -36, -34, 1], 0), (![0, -47, -34, 1], 0), (![4, -47, -34, 1], 0), (![0, -24, -32, 8], 0), (![6, -50, -32, 2], 0), (![10, -43, -34, 1], 0), (![0, -33, -34, 1], 0), (![0, -45, -35, 1], 0), (![4, -45, -35, 1], 0), (![5, -33, -34, 1], 0), (![11, -51, -32, 1], 0), (![30, -18, -24, 6], 0), (![22, -44, -30, 2], 0), (![2, -31, -34, 1], 0), (![0, -15, -30, 3], 0), (![0, -50, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -36, 1], 0), (![1, -45, -36, 1], 0), (![18, -29, -32, 1], 0), (![4, -40, -36, 2], 0), (![8, -22, -32, 2], 0), (![0, -49, -36, 1], 0), (![4, -49, -36, 1], 0), (![1, -50, -36, 1], 0), (![8, -40, -36, 1], 0), (![0, -51, -36, 1], 0), (![13, -13, -26, 13], 0), (![4, -50, -36, 2], 0), (![0, -16, -16, 16], 0), (![3, -33, -36, 3], 0), (![5, -27, -34, 1], 0), (![3, -49, -37, 1], 0), (![9, -48, -36, 3], 0), (![17, -53, -32, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative100_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative100 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative100_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative100Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative100_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 3, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![1, -5, -4, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![0, -7, -6, 1], 0), (![0, -3, -6, 1], 0), (![0, 0, 0, 3], 0), (![1, -10, -4, 1], 0), (![1, -9, -8, 1], 0), (![0, -6, -3, 3], 0), (![2, -10, -8, 2], 0), (![0, 0, 0, 4], 0), (![4, -11, -9, 1], 0), (![1, -13, -10, 1], 0), (![3, -12, -10, 1], 0), (![3, -8, -10, 1], 0), (![0, -13, -11, 1], 0), (![4, -13, -11, 1], 0), (![0, -8, -4, 4], 0), (![0, -14, -12, 2], 0), (![2, -15, -12, 1], 0), (![5, -17, -11, 1], 0), (![2, -10, -12, 1], 0), (![6, -18, -10, 1], 0), (![3, -15, -12, 3], 0), (![1, -19, -13, 1], 0), (![0, -6, -12, 2], 0), (![0, 0, 0, 6], 0), (![0, -19, -14, 1], 0), (![4, -19, -14, 1], 0), (![3, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -22, -10, 1], 0), (![0, -20, -15, 1], 0), (![4, -20, -15, 1], 0), (![2, -20, -8, 2], 0), (![2, -18, -16, 2], 0), (![0, -17, -16, 1], 0), (![4, -17, -16, 1], 0), (![0, 0, 0, 7], 0), (![2, -14, -16, 1], 0), (![4, -23, -16, 1], 0), (![4, -25, -15, 1], 0), (![0, -12, -6, 6], 0), (![4, -20, -16, 4], 0), (![10, -9, -14, 1], 0), (![0, -21, -18, 3], 0), (![2, -22, -18, 1], 0), (![2, -18, -18, 1], 0), (![4, -27, -16, 1], 0), (![6, -19, -18, 1], 0), (![0, 0, 0, 8], 0), (![8, -22, -18, 2], 0), (![1, -25, -19, 1], 0), (![5, -24, -19, 1], 0), (![1, -14, -18, 1], 0), (![8, -16, -18, 1], 0), (![3, -29, -18, 1], 0), (![0, -14, -7, 7], 0), (![2, -26, -20, 2], 0), (![6, -24, -20, 2], 0), (![0, -9, -18, 3], 0), (![6, -27, -20, 1], 0), (![1, -18, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -28, -21, 1], 0), (![2, -29, -21, 1], 0), (![6, -16, -20, 2], 0), (![0, -26, -22, 2], 0), (![14, -24, -19, 1], 0), (![2, -25, -22, 1], 0), (![9, -30, -20, 1], 0), (![2, -30, -22, 1], 0), (![4, -32, -21, 1], 0), (![7, -25, -22, 1], 0), (![8, -26, -22, 2], 0), (![0, -16, -8, 8], 0), (![1, -29, -23, 1], 0), (![1, -31, -23, 1], 0), (![3, -30, -12, 3], 0), (![7, -20, -22, 1], 0), (![7, -28, -23, 1], 0), (![3, -27, -24, 3], 0), (![0, -28, -24, 4], 0), (![4, -30, -24, 2], 0), (![4, -29, -24, 1], 0), (![3, -25, -24, 1], 0), (![0, -24, -24, 1], 0), (![4, -24, -24, 1], 0), (![6, -25, -24, 1], 0), (![0, -30, -25, 1], 0), (![10, -34, -22, 2], 0), (![4, -20, -24, 2], 0), (![3, -33, -25, 1], 0), (![0, -35, -25, 1], 0), (![9, -34, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![0, -33, -26, 1], 0), (![12, -36, -20, 2], 0), (![6, -30, -24, 6], 0), (![0, -27, -26, 1], 0), (![4, -27, -26, 1], 0), (![2, -26, -26, 1], 0), (![3, -40, -24, 1], 0), (![4, -37, -26, 1], 0), (![0, -40, -25, 1], 0), (![2, -38, -26, 2], 0), (![0, -12, -24, 4], 0), (![0, -23, -26, 1], 0), (![4, -23, -26, 1], 0), (![7, -24, -26, 1], 0), (![9, -38, -26, 1], 0), (![13, -37, -25, 1], 0), (![2, -33, -28, 1], 0), (![0, 0, 0, 12], 0), (![0, -38, -28, 2], 0), (![6, -42, -25, 1], 0), (![12, -33, -27, 3], 0), (![7, -32, -28, 1], 0), (![8, -36, -28, 1], 0), (![6, -29, -28, 1], 0), (![0, -36, -29, 1], 0), (![8, -38, -28, 2], 0), (![6, -40, -28, 2], 0), (![0, -39, -29, 1], 0), (![1, -40, -29, 1], 0), (![6, -26, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -34, -28, 1], 0), (![11, -39, -28, 1], 0), (![5, -41, -29, 1], 0), (![2, -44, -20, 2], 0), (![0, -40, -30, 2], 0), (![3, -39, -30, 3], 0), (![6, -37, -30, 1], 0), (![0, 0, 0, 13], 0), (![9, -36, -30, 3], 0), (![7, -35, -28, 7], 0), (![1, -43, -30, 1], 0), (![8, -40, -30, 2], 0), (![4, -40, -16, 4], 0), (![2, -39, -31, 1], 0), (![2, -41, -31, 1], 0), (![3, -28, -30, 1], 0), (![9, -30, -30, 1], 0), (![0, -22, -11, 11], 0), (![4, -43, -31, 1], 0), (![4, -36, -32, 4], 0), (![0, -34, -32, 2], 0), (![10, -38, -31, 1], 0), (![9, -42, -31, 1], 0), (![9, -24, -30, 3], 0), (![11, -28, -30, 1], 0), (![12, -39, -31, 1], 0), (![0, -39, -33, 3], 0), (![8, -34, -32, 2], 0), (![0, 0, 0, 14], 0), (![5, -47, -31, 1], 0), (![9, -25, -30, 1], 0), (![8, -48, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -22, -28, 1], 0), (![2, -43, -33, 1], 0), (![3, -44, -33, 1], 0), (![4, -28, -32, 2], 0), (![8, -46, -32, 2], 0), (![1, -46, -33, 1], 0), (![10, -48, -31, 1], 0), (![6, -22, -30, 1], 0), (![9, -50, -30, 1], 0), (![12, -39, -33, 3], 0), (![4, -41, -34, 1], 0), (![8, -50, -30, 2], 0), (![0, -24, -12, 12], 0), (![3, -49, -33, 1], 0), (![6, -45, -34, 1], 0), (![4, -36, -34, 1], 0), (![8, -52, -30, 1], 0), (![8, -45, -34, 1], 0), (![0, -49, -34, 1], 0), (![8, -40, -32, 8], 0), (![20, -18, -28, 2], 0), (![5, -49, -34, 1], 0), (![1, -47, -35, 1], 0), (![6, -54, -28, 1], 0), (![6, -50, -34, 1], 0), (![3, -48, -35, 1], 0), (![5, -51, -34, 1], 0), (![0, -42, -36, 6], 0), (![4, -44, -36, 2], 0), (![10, -45, -35, 1], 0), (![6, -45, -36, 3], 0), (![2, -46, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -36, 1], 0), (![4, -47, -36, 1], 0), (![2, -49, -36, 1], 0), (![4, -36, -36, 2], 0), (![8, -54, -32, 2], 0), (![0, -37, -36, 1], 0), (![2, -51, -36, 1], 0), (![10, -42, -36, 1], 0), (![0, -52, -36, 1], 0), (![2, -45, -37, 1], 0), (![0, -26, -13, 13], 0), (![12, -38, -36, 2], 0), (![0, 0, 0, 16], 0), (![15, -51, -33, 3], 0), (![12, -49, -36, 1], 0), (![2, -54, -36, 1], 0), (![6, -30, -36, 3], 0), (![7, -50, -37, 1], 0), (![5, -33, -36, 1], 0), (![16, -44, -36, 4], 0), (![2, -50, -38, 2], 0), (![1, -49, -38, 1], 0), (![6, -25, -34, 1], 0), (![2, -42, -38, 1], 0), (![7, -48, -38, 1], 0), (![3, -41, -38, 1], 0), (![6, -51, -38, 1], 0), (![10, -48, -38, 2], 0), (![2, -28, -36, 2], 0), (![3, -39, -38, 1], 0), (![15, -53, -36, 1], 0), (![18, -54, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -54, -38, 1], 0), (![0, -51, -39, 1], 0), (![9, -45, -36, 9], 0), (![16, -32, -36, 2], 0), (![6, -58, -36, 2], 0), (![12, -55, -37, 1], 0), (![9, -49, -39, 1], 0), (![0, 0, 0, 17], 0), (![8, -56, -38, 1], 0), (![3, -55, -39, 1], 0), (![0, -56, -39, 1], 0), (![0, -28, -14, 14], 0), (![4, -52, -40, 4], 0), (![0, -45, -40, 1], 0), (![3, -53, -40, 1], 0), (![6, -34, -38, 1], 0), (![8, -48, -40, 1], 0), (![3, -57, -39, 3], 0), (![4, -55, -40, 1], 0), (![12, -48, -40, 4], 0), (![0, -18, -36, 6], 0), (![22, -50, -37, 1], 0), (![3, -57, -40, 1], 0), (![0, -40, -40, 1], 0), (![1, -58, -40, 1], 0), (![4, -52, -41, 1], 0), (![5, -53, -41, 1], 0), (![12, -54, -40, 2], 0), (![2, -36, -40, 2], 0), (![2, -56, -41, 1], 0), (![0, -49, -42, 7], 0), (![0, -60, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -60, -40, 1], 0), (![0, -58, -41, 1], 0), (![4, -58, -41, 1], 0), (![0, 0, 0, 18], 0), (![0, -56, -42, 2], 0), (![10, -61, -39, 1], 0), (![0, -57, -42, 3], 0), (![1, -62, -40, 1], 0), (![12, -24, -36, 1], 0), (![12, -56, -41, 1], 0), (![2, -61, -41, 1], 0), (![4, -58, -42, 2], 0), (![12, -32, -40, 4], 0), (![5, -64, -39, 1], 0), (![7, -61, -41, 1], 0), (![23, -56, -38, 1], 0), (![11, -64, -38, 1], 0), (![3, -54, -43, 1], 0), (![3, -56, -43, 1], 0), (![0, -52, -44, 4], 0), (![28, -48, -38, 2], 0), (![12, -57, -42, 3], 0), (![1, -59, -43, 1], 0), (![21, -42, -40, 1], 0), (![9, -60, -42, 3], 0), (![7, -58, -43, 1], 0), (![11, -54, -43, 1], 0), (![4, -50, -44, 2], 0), (![18, -60, -40, 2], 0), (![1, -55, -44, 1], 0), (![2, -62, -43, 1], 0), (![1, -50, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![0, -59, -44, 1], 0), (![4, -59, -44, 1], 0), (![4, -60, -44, 2], 0), (![8, -64, -42, 2], 0), (![0, -61, -44, 1], 0), (![4, -61, -44, 1], 0), (![3, -66, -30, 3], 0), (![5, -46, -44, 1], 0), (![1, -45, -44, 1], 0), (![0, -60, -45, 3], 0), (![14, -50, -44, 2], 0), (![16, -52, -44, 4], 0), (![1, -66, -43, 1], 0), (![6, -58, -45, 1], 0), (![4, -64, -44, 1], 0), (![15, -56, -44, 1], 0), (![8, -58, -45, 1], 0), (![3, -62, -45, 1], 0), (![0, -32, -16, 16], 0), (![2, -58, -46, 2], 0), (![3, -63, -45, 1], 0), (![10, -60, -45, 1], 0), (![5, -66, -44, 1], 0), (![2, -54, -46, 1], 0), (![12, -60, -45, 3], 0), (![4, -53, -46, 1], 0), (![2, -62, -46, 2], 0), (![6, -60, -24, 6], 0), (![7, -59, -46, 1], 0), (![0, -63, -46, 1], 0), (![5, -62, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -58, -46, 1], 0), (![5, -63, -46, 1], 0), (![10, -65, -45, 1], 0), (![14, -40, -44, 2], 0), (![14, -56, -46, 2], 0), (![0, -47, -46, 1], 0), (![2, -60, -47, 1], 0), (![2, -66, -46, 1], 0), (![2, -46, -46, 1], 0), (![9, -69, -44, 1], 0), (![7, -60, -47, 1], 0), (![6, -54, -48, 6], 0), (![0, -56, -48, 8], 0), (![0, -21, -42, 7], 0), (![0, -51, -48, 3], 0), (![4, -68, -46, 1], 0), (![17, -54, -46, 1], 0), (![9, -67, -46, 1], 0), (![11, -55, -44, 11], 0), (![8, -60, -48, 4], 0), (![8, -58, -48, 2], 0), (![3, -61, -48, 1], 0), (![2, -63, -48, 1], 0), (![1, -54, -48, 1], 0), (![3, -64, -48, 1], 0), (![2, -53, -48, 1], 0), (![0, -34, -17, 17], 0), (![6, -50, -48, 2], 0), (![0, -48, -48, 2], 0), (![12, -51, -48, 3], 0), (![2, -67, -48, 1], 0), (![6, -66, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![7, -41, -46, 1], 0), (![3, -60, -49, 1], 0), (![8, -48, -48, 2], 0), (![12, -50, -48, 2], 0), (![6, -60, -49, 1], 0), (![3, -65, -49, 1], 0), (![12, -52, -48, 1], 0), (![14, -42, -46, 1], 0), (![4, -66, -49, 1], 0), (![10, -61, -49, 1], 0), (![0, -60, -50, 2], 0), (![20, -68, -44, 4], 0), (![10, -64, -49, 1], 0), (![0, -69, -49, 1], 0), (![6, -42, -48, 3], 0), (![0, -60, -50, 1], 0), (![1, -63, -50, 1], 0), (![12, -69, -48, 3], 0), (![8, -40, -48, 4], 0), (![6, -66, -50, 2], 0), (![5, -65, -50, 1], 0), (![0, -55, -50, 1], 0), (![3, -44, -48, 1], 0), (![3, -68, -50, 1], 0), (![5, -55, -50, 1], 0), (![15, -66, -49, 1], 0), (![0, -70, -50, 2], 0), (![18, -68, -48, 2], 0), (![18, -60, -49, 1], 0), (![6, -53, -50, 1], 0), (![3, -52, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -58, -50, 1], 0), (![12, -75, -45, 3], 0), (![0, -67, -51, 1], 0), (![0, 0, 0, 22], 0), (![0, -36, -18, 18], 0), (![5, -67, -51, 1], 0), (![2, -69, -51, 1], 0), (![5, -50, -50, 1], 0), (![8, -72, -50, 1], 0), (![16, -57, -50, 1], 0), (![7, -69, -51, 1], 0), (![0, -66, -52, 2], 0), (![24, -72, -40, 4], 0), (![10, -68, -51, 1], 0), (![0, -75, -50, 1], 0), (![19, -60, -50, 1], 0), (![8, -80, -44, 1], 0), (![0, -73, -51, 1], 0), (![4, -73, -51, 1], 0), (![12, -60, -48, 12], 0), (![0, -54, -52, 2], 0), (![2, -74, -51, 1], 0), (![30, -27, -42, 3], 0), (![11, -48, -50, 1], 0), (![16, -72, -50, 1], 0), (![7, -74, -51, 1], 0), (![0, -45, -50, 1], 0), (![8, -54, -52, 2], 0), (![4, -52, -52, 2], 0), (![2, -76, -51, 1], 0), (![1, -66, -53, 1], 0), (![17, -34, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -78, -50, 1], 0), (![1, -69, -53, 1], 0), (![4, -77, -51, 1], 0), (![6, -80, -48, 2], 0), (![8, -74, -52, 2], 0), (![0, -63, -54, 9], 0), (![2, -72, -53, 1], 0), (![0, 0, 0, 23], 0), (![6, -66, -54, 3], 0), (![2, -73, -53, 1], 0), (![7, -72, -53, 1], 0), (![0, -80, -50, 2], 0), (![4, -76, -52, 4], 0), (![7, -73, -53, 1], 0), (![1, -65, -54, 1], 0), (![7, -70, -28, 7], 0), (![1, -70, -54, 1], 0), (![0, -38, -19, 19], 0), (![0, -61, -54, 1], 0), (![0, -24, -48, 8], 0), (![0, -46, -52, 2], 0), (![5, -61, -54, 1], 0), (![0, -59, -54, 1], 0), (![6, -54, -54, 3], 0), (![0, -40, -50, 1], 0), (![5, -59, -54, 1], 0), (![12, -81, -48, 3], 0), (![8, -46, -52, 2], 0), (![14, -48, -52, 2], 0), (![13, -65, -54, 1], 0), (![1, -68, -55, 1], 0), (![0, -56, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -56, -54, 1], 0), (![4, -70, -55, 1], 0), (![7, -63, -56, 7], 0), (![18, -76, -52, 2], 0), (![26, -74, -50, 2], 0), (![6, -72, -55, 1], 0), (![6, -73, -55, 1], 0), (![1, -38, -50, 1], 0), (![5, -54, -54, 1], 0), (![18, -57, -54, 3], 0), (![5, -79, -54, 1], 0), (![4, -66, -56, 2], 0), (![0, 0, 0, 24], 0), (![1, -77, -55, 1], 0), (![9, -75, -55, 1], 0), (![0, -68, -56, 1], 0), (![0, -72, -56, 1], 0), (![4, -67, -56, 1], 0), (![8, -77, -55, 1], 0), (![0, -76, -56, 4], 0), (![12, -84, -50, 2], 0), (![4, -51, -54, 1], 0), (![5, -63, -56, 1], 0), (![7, -64, -56, 1], 0), (![5, -62, -56, 1], 0), (![13, -65, -52, 13], 0), (![10, -73, -56, 1], 0), (![24, -66, -54, 6], 0), (![14, -64, -56, 2], 0), (![7, -61, -56, 1], 0), (![3, -75, -57, 3], 0), (![5, -78, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -84, -54, 1], 0), (![9, -77, -56, 1], 0), (![7, -59, -56, 1], 0), (![16, -72, -56, 2], 0), (![12, -58, -56, 2], 0), (![0, -57, -56, 1], 0), (![4, -57, -56, 1], 0), (![14, -62, -56, 1], 0), (![9, -58, -56, 1], 0), (![20, -75, -55, 1], 0), (![12, -59, -56, 1], 0), (![0, -72, -58, 2], 0), (![16, -76, -56, 4], 0), (![15, -72, -57, 3], 0), (![13, -82, -55, 1], 0), (![19, -72, -56, 1], 0), (![3, -42, -54, 3], 0), (![1, -71, -58, 1], 0), (![3, -69, -58, 1], 0), (![12, -80, -56, 4], 0), (![0, -78, -58, 2], 0), (![6, -69, -58, 1], 0), (![2, -77, -58, 1], 0), (![7, -68, -58, 1], 0), (![2, -78, -58, 1], 0), (![5, -53, -56, 1], 0), (![1, -79, -58, 1], 0), (![2, -80, -58, 2], 0), (![12, -52, -56, 2], 0), (![30, -61, -54, 1], 0), (![6, -87, -55, 1], 0), (![24, -48, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -74, -58, 1], 0), (![3, -81, -58, 1], 0), (![9, -87, -54, 3], 0), (![26, -68, -56, 2], 0), (![22, -78, -56, 2], 0), (![5, -74, -59, 1], 0), (![5, -76, -59, 1], 0), (![32, -84, -46, 1], 0), (![1, -90, -54, 1], 0), (![0, -79, -59, 1], 0), (![4, -79, -59, 1], 0), (![10, -82, -58, 2], 0), (![4, -88, -40, 4], 0), (![10, -76, -59, 1], 0), (![6, -80, -59, 1], 0), (![16, -64, -58, 1], 0), (![8, -84, -58, 1], 0), (![0, -42, -21, 21], 0), (![31, -73, -55, 1], 0), (![0, -80, -60, 4], 0), (![6, -78, -60, 6], 0), (![3, -73, -60, 1], 0), (![3, -77, -60, 1], 0), (![1, -78, -60, 1], 0), (![5, -70, -60, 1], 0), (![6, -77, -60, 1], 0), (![0, -47, -56, 1], 0), (![12, -74, -60, 2], 0), (![0, 0, 0, 26], 0), (![10, -75, -60, 1], 0), (![6, -67, -60, 1], 0), (![1, -82, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -54, -58, 1], 0), (![8, -67, -60, 1], 0), (![3, -83, -60, 1], 0), (![18, -72, -60, 6], 0), (![14, -70, -56, 14], 0), (![6, -83, -60, 1], 0), (![0, -27, -54, 9], 0), (![14, -70, -60, 1], 0), (![19, -88, -56, 1], 0), (![2, -79, -61, 1], 0), (![7, -76, -61, 1], 0), (![2, -86, -60, 2], 0), (![16, -80, -60, 4], 0), (![7, -79, -61, 1], 0), (![9, -78, -61, 1], 0), (![16, -68, -60, 1], 0), (![7, -52, -58, 1], 0), (![3, -87, -60, 1], 0), (![5, -83, -61, 1], 0), (![8, -80, -32, 8], 0), (![4, -78, -62, 2], 0), (![18, -81, -60, 3], 0), (![10, -82, -61, 1], 0), (![23, -84, -58, 1], 0), (![3, -54, -60, 3], 0), (![2, -75, -62, 1], 0), (![15, -78, -61, 1], 0), (![4, -82, -62, 2], 0), (![6, -56, -60, 2], 0), (![7, -75, -62, 1], 0), (![4, -87, -61, 1], 0), (![2, -70, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -90, -60, 1], 0), (![0, -88, -61, 1], 0), (![4, -88, -61, 1], 0), (![18, -60, -60, 2], 0), (![0, -44, -22, 22], 0), (![2, -85, -62, 1], 0), (![8, -57, -60, 1], 0), (![0, 0, 0, 27], 0), (![31, -64, -58, 1], 0), (![7, -85, -62, 1], 0), (![0, -84, -63, 3], 0), (![8, -86, -62, 2], 0), (![8, -72, -64, 8], 0), (![1, -81, -63, 1], 0), (![2, -82, -63, 1], 0), (![8, -92, -60, 1], 0), (![19, -60, -60, 1], 0), (![8, -79, -63, 1], 0), (![3, -84, -63, 1], 0), (![0, -68, -64, 4], 0), (![20, -76, -62, 2], 0), (![6, -84, -63, 1], 0), (![1, -86, -63, 1], 0), (![2, -90, -62, 1], 0), (![8, -96, -58, 1], 0), (![6, -87, -63, 3], 0), (![12, -82, -63, 1], 0), (![18, -84, -62, 2], 0), (![18, -48, -60, 6], 0), (![2, -88, -63, 1], 0), (![0, -81, -64, 1], 0), (![0, -76, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -76, -64, 1], 0), (![3, -75, -64, 1], 0), (![16, -81, -63, 1], 0), (![22, -56, -60, 2], 0), (![24, -78, -62, 2], 0), (![3, -85, -64, 1], 0), (![10, -79, -64, 1], 0), (![7, -60, -62, 1], 0), (![5, -86, -64, 1], 0), (![4, -71, -64, 1], 0), (![11, -75, -64, 1], 0), (![0, -78, -66, 6], 0), (![16, -68, -64, 4], 0), (![0, -69, -64, 1], 0), (![42, -72, -57, 3], 0), (![10, -86, -64, 1], 0), (![5, -50, -60, 1], 0), (![0, -80, -65, 1], 0), (![1, -83, -65, 1], 0), (![0, 0, 0, 28], 0), (![10, -94, -62, 2], 0), (![0, -77, -66, 11], 0), (![4, -85, -65, 1], 0), (![14, -86, -64, 1], 0), (![13, -70, -64, 1], 0), (![1, -87, -65, 1], 0), (![0, -46, -23, 23], 0), (![18, -50, -60, 2], 0), (![16, -96, -60, 2], 0), (![6, -75, -66, 3], 0), (![6, -88, -65, 1], 0), (![9, -66, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![27, -90, -60, 3], 0), (![0, -90, -65, 1], 0), (![4, -90, -65, 1], 0), (![34, -44, -56, 2], 0), (![4, -86, -66, 2], 0), (![0, -83, -66, 1], 0), (![28, -77, -63, 7], 0), (![5, -82, -66, 1], 0), (![2, -86, -66, 1], 0), (![4, -77, -66, 1], 0), (![13, -65, -64, 1], 0), (![6, -88, -66, 2], 0), (![8, -56, -64, 4], 0), (![3, -93, -65, 1], 0), (![2, -89, -66, 1], 0), (![6, -90, -66, 3], 0), (![43, -64, -58, 1], 0), (![4, -73, -66, 1], 0), (![12, -96, -63, 3], 0), (![16, -92, -64, 4], 0), (![2, -92, -66, 2], 0), (![0, -95, -65, 1], 0), (![9, -73, -66, 1], 0), (![0, -92, -66, 1], 0), (![4, -92, -66, 1], 0), (![10, -61, -64, 1], 0), (![0, -93, -66, 1], 0), (![20, -96, -62, 2], 0), (![12, -44, -60, 2], 0), (![2, -69, -66, 1], 0), (![23, -83, -65, 1], 0), (![2, -94, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![21, -75, -66, 3], 0), (![15, -73, -66, 1], 0), (![18, -100, -60, 2], 0), (![24, -78, -66, 6], 0), (![0, -67, -66, 1], 0), (![4, -67, -66, 1], 0), (![3, -100, -64, 1], 0), (![41, -82, -60, 1], 0), (![12, -69, -66, 1], 0), (![8, -98, -65, 1], 0), (![8, -82, -68, 2], 0), (![16, -100, -60, 4], 0), (![2, -83, -68, 1], 0), (![2, -87, -68, 1], 0), (![20, -96, -64, 1], 0), (![6, -86, -68, 1], 0), (![1, -89, -68, 1], 0), (![7, -87, -68, 1], 0), (![0, -48, -24, 24], 0), (![6, -98, -66, 2], 0), (![1, -91, -68, 1], 0), (![3, -87, -69, 3], 0), (![3, -76, -68, 1], 0), (![7, -64, -66, 1], 0), (![12, -83, -68, 1], 0), (![2, -93, -68, 1], 0), (![12, -90, -68, 2], 0), (![8, -72, -68, 2], 0), (![14, -97, -66, 1], 0), (![7, -93, -68, 1], 0), (![6, -74, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -94, -68, 1], 0), (![0, -86, -69, 1], 0), (![4, -86, -69, 1], 0), (![16, -104, -60, 2], 0), (![16, -90, -68, 2], 0), (![3, -93, -69, 3], 0), (![0, -91, -69, 1], 0), (![7, -72, -68, 1], 0), (![9, -90, -36, 9], 0), (![5, -91, -69, 1], 0), (![8, -90, -69, 1], 0), (![0, -98, -68, 2], 0), (![16, -80, -64, 16], 0), (![7, -97, -68, 1], 0), (![25, -93, -66, 1], 0), (![11, -96, -68, 1], 0), (![9, -102, -66, 1], 0), (![1, -95, -69, 1], 0), (![3, -99, -68, 1], 0), (![40, -36, -56, 4], 0), (![10, -98, -68, 2], 0), (![7, -91, -70, 7], 0), (![3, -87, -70, 1], 0), (![21, -60, -66, 3], 0), (![1, -82, -70, 1], 0), (![6, -87, -70, 1], 0), (![21, -84, -69, 3], 0), (![2, -94, -70, 2], 0), (![12, -108, -56, 2], 0), (![1, -93, -70, 1], 0), (![10, -85, -70, 1], 0), (![9, -90, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -78, -70, 1], 0), (![15, -94, -69, 1], 0), (![8, -93, -70, 1], 0), (![12, -100, -68, 2], 0), (![6, -96, -70, 2], 0), (![1, -100, -69, 1], 0), (![6, -77, -70, 1], 0), (![13, -82, -70, 1], 0), (![21, -84, -70, 7], 0), (![9, -81, -72, 9], 0), (![0, -88, -71, 1], 0), (![10, -102, -68, 2], 0), (![0, -84, -72, 12], 0), (![2, -91, -71, 1], 0), (![28, -81, -68, 1], 0), (![6, -98, -70, 1], 0), (![16, -92, -70, 1], 0), (![4, -93, -71, 1], 0), (![3, -73, -70, 1], 0), (![8, -88, -72, 4], 0), (![20, -90, -70, 2], 0), (![9, -92, -71, 1], 0), (![2, -96, -71, 1], 0), (![3, -72, -70, 1], 0), (![2, -62, -68, 1], 0), (![0, -97, -71, 1], 0), (![4, -97, -71, 1], 0), (![12, -90, -72, 6], 0), (![4, -92, -72, 2], 0), (![15, -75, -70, 1], 0), (![12, -87, -72, 3], 0), (![6, -106, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![15, -92, -71, 1], 0), (![2, -85, -72, 1], 0), (![0, -96, -72, 2], 0), (![8, -94, -72, 2], 0), (![10, -98, -71, 1], 0), (![2, -95, -72, 1], 0), (![9, -70, -70, 1], 0), (![10, -70, -70, 1], 0), (![19, -88, -71, 1], 0), (![7, -95, -72, 1], 0), (![4, -98, -72, 2], 0), (![8, -72, -72, 4], 0), (![9, -75, -72, 3], 0), (![12, -85, -72, 1], 0), (![7, -108, -68, 1], 0), (![0, -72, -72, 3], 0), (![0, -103, -71, 1], 0), (![12, -95, -72, 1], 0), (![16, -108, -64, 4], 0), (![0, -74, -72, 2], 0), (![10, -102, -71, 1], 0), (![2, -92, -73, 1], 0), (![28, -88, -70, 1], 0), (![7, -100, -72, 1], 0), (![3, -94, -73, 1], 0), (![7, -92, -73, 1], 0), (![4, -102, -72, 2], 0), (![20, -84, -72, 2], 0), (![14, -102, -71, 1], 0), (![6, -96, -73, 1], 0), (![12, -72, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -100, -72, 1], 0), (![8, -96, -73, 1], 0), (![18, -75, -72, 3], 0), (![0, -104, -72, 2], 0), (![4, -90, -74, 2], 0), (![9, -65, -70, 1], 0), (![13, -94, -73, 1], 0), (![8, -108, -70, 1], 0), (![22, -90, -72, 1], 0), (![17, -85, -68, 17], 0), (![2, -105, -72, 1], 0), (![0, -52, -26, 26], 0), (![24, -76, -72, 4], 0), (![4, -91, -74, 1], 0), (![3, -95, -74, 1], 0), (![0, -96, -74, 1], 0), (![4, -96, -74, 1], 0), (![0, -90, -75, 3], 0), (![3, -85, -74, 1], 0), (![0, 0, 0, 32], 0), (![30, -102, -66, 6], 0), (![0, -99, -74, 1], 0), (![0, -33, -66, 11], 0), (![21, -56, -70, 7], 0), (![3, -100, -74, 1], 0), (![12, -102, -73, 1], 0), (![0, -101, -74, 1], 0), (![24, -98, -72, 2], 0), (![4, -108, -72, 2], 0), (![5, -101, -74, 1], 0), (![5, -81, -74, 1], 0), (![1, -114, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -80, -74, 1], 0), (![12, -109, -71, 1], 0), (![0, -95, -75, 1], 0), (![12, -60, -72, 6], 0), (![14, -100, -74, 2], 0), (![1, -97, -75, 1], 0), (![9, -99, -75, 3], 0), (![4, -104, -74, 1], 0), (![2, -110, -72, 1], 0), (![18, -95, -74, 1], 0), (![0, -91, -77, 7], 0), (![10, -66, -72, 2], 0), (![32, -88, -72, 8], 0), (![5, -100, -75, 1], 0), (![23, -99, -73, 1], 0), (![18, -62, -70, 1], 0), (![0, -76, -74, 1], 0), (![3, -102, -75, 1], 0), (![21, -95, -74, 1], 0), (![4, -100, -76, 4], 0), (![2, -98, -76, 2], 0), (![0, -105, -75, 3], 0), (![6, -103, -75, 1], 0), (![10, -106, -74, 1], 0), (![27, -102, -72, 3], 0), (![8, -103, -75, 1], 0), (![5, -93, -76, 1], 0), (![12, -50, -68, 2], 0), (![4, -84, -76, 2], 0), (![2, -99, -76, 1], 0), (![13, -102, -75, 1], 0), (![4, -88, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![25, -94, -74, 1], 0), (![2, -101, -76, 1], 0), (![10, -97, -76, 1], 0), (![14, -96, -76, 2], 0), (![6, -82, -76, 2], 0), (![7, -101, -76, 1], 0), (![9, -87, -76, 1], 0), (![0, 0, 0, 33], 0), (![32, -100, -72, 1], 0), (![12, -99, -76, 1], 0), (![0, -54, -27, 27], 0), (![12, -102, -76, 2], 0), (![20, -96, -76, 4], 0), (![5, -83, -76, 1], 0), (![0, -91, -78, 13], 0), (![19, -76, -74, 1], 0), (![2, -106, -76, 1], 0), (![23, -97, -75, 1], 0), (![2, -81, -76, 1], 0), (![4, -56, -72, 4], 0), (![6, -78, -76, 2], 0), (![17, -99, -76, 1], 0), (![5, -107, -76, 1], 0), (![10, -82, -76, 1], 0), (![0, -108, -76, 1], 0), (![0, -99, -78, 3], 0), (![24, -100, -75, 1], 0), (![30, -106, -72, 2], 0), (![36, -108, -60, 6], 0), (![10, -107, -76, 1], 0), (![12, -81, -76, 1], 0), (![14, -82, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![22, -94, -76, 1], 0), (![20, -87, -76, 1], 0), (![28, -93, -75, 1], 0), (![12, -108, -76, 2], 0), (![0, -102, -78, 2], 0), (![0, -77, -76, 1], 0), (![2, -97, -78, 1], 0), (![1, -94, -78, 1], 0), (![10, -78, -76, 1], 0), (![19, -83, -76, 1], 0), (![1, -91, -78, 1], 0), (![18, -90, -72, 18], 0), (![32, -64, -72, 4], 0), (![6, -101, -78, 1], 0), (![0, -81, -78, 3], 0), (![4, -112, -76, 1], 0), (![3, -104, -78, 1], 0), (![19, -110, -75, 1], 0), (![12, -97, -78, 1], 0), (![12, -116, -72, 4], 0), (![24, -110, -74, 2], 0), (![11, -91, -78, 1], 0), (![28, -75, -74, 1], 0), (![1, -86, -78, 1], 0), (![6, -106, -78, 1], 0), (![28, -91, -77, 7], 0), (![9, -113, -76, 1], 0), (![18, -98, -78, 2], 0), (![0, 0, 0, 34], 0), (![12, -81, -78, 3], 0), (![1, -100, -79, 1], 0), (![3, -84, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -78, -78, 3], 0), (![4, -101, -79, 1], 0), (![2, -83, -78, 1], 0), (![16, -112, -76, 2], 0), (![6, -110, -78, 2], 0), (![9, -99, -79, 1], 0), (![1, -105, -79, 1], 0), (![2, -82, -78, 1], 0), (![11, -84, -78, 1], 0), (![0, -106, -79, 1], 0), (![4, -106, -79, 1], 0), (![0, -112, -78, 2], 0), (![0, -56, -28, 28], 0), (![10, -104, -79, 1], 0), (![14, -99, -79, 1], 0), (![9, -120, -72, 3], 0), (![18, -106, -78, 1], 0), (![11, -105, -79, 1], 0), (![12, -111, -78, 3], 0), (![8, -104, -80, 8], 0), (![0, -90, -80, 2], 0), (![5, -109, -79, 1], 0), (![3, -97, -80, 1], 0), (![1, -102, -80, 1], 0), (![6, -98, -80, 1], 0), (![3, -103, -80, 1], 0), (![1, -93, -80, 1], 0), (![6, -106, -80, 2], 0), (![12, -68, -76, 2], 0), (![4, -105, -80, 1], 0), (![9, -95, -80, 1], 0), (![17, -82, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -64, -74, 1], 0), (![0, -120, -75, 3], 0), (![9, -105, -80, 1], 0), (![16, -96, -80, 2], 0), (![6, -114, -78, 6], 0), (![11, -93, -80, 1], 0), (![13, -103, -80, 1], 0), (![11, -92, -80, 1], 0), (![3, -88, -80, 1], 0), (![13, -93, -80, 1], 0), (![11, -107, -80, 1], 0), (![8, -110, -80, 2], 0), (![24, -96, -80, 8], 0), (![5, -67, -76, 1], 0), (![0, -103, -81, 1], 0), (![11, -116, -78, 1], 0), (![9, -110, -80, 1], 0), (![5, -103, -81, 1], 0), (![23, -105, -79, 1], 0), (![0, -36, -72, 12], 0), (![44, -100, -74, 2], 0), (![0, -107, -81, 1], 0), (![0, -69, -78, 3], 0), (![8, -112, -80, 1], 0), (![16, -108, -80, 1], 0), (![4, -108, -81, 1], 0), (![2, -109, -81, 1], 0), (![6, -114, -80, 2], 0), (![0, -80, -80, 2], 0), (![1, -83, -80, 1], 0), (![7, -109, -81, 1], 0), (![28, -84, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![33, -94, -78, 1], 0), (![2, -111, -81, 1], 0), (![8, -83, -80, 1], 0), (![2, -116, -80, 2], 0), (![8, -104, -82, 2], 0), (![12, -69, -78, 3], 0), (![5, -112, -81, 1], 0), (![16, -112, -80, 1], 0), (![21, -72, -78, 3], 0), (![4, -119, -79, 1], 0), (![5, -113, -81, 1], 0), (![10, -106, -82, 2], 0), (![24, -108, -80, 4], 0), (![2, -114, -81, 1], 0), (![1, -120, -79, 1], 0), (![4, -80, -80, 1], 0), (![1, -118, -80, 1], 0), (![0, -58, -29, 29], 0), (![19, -95, -76, 19], 0), (![4, -72, -80, 4], 0), (![4, -112, -82, 2], 0), (![14, -112, -81, 1], 0), (![2, -116, -81, 1], 0), (![27, -114, -78, 3], 0), (![20, -124, -74, 1], 0), (![12, -114, -81, 1], 0), (![39, -111, -75, 3], 0), (![0, -98, -84, 14], 0), (![0, -120, -80, 2], 0), (![4, -117, -81, 1], 0), (![1, -104, -83, 1], 0), (![4, -120, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -80, -80, 1], 0), (![3, -106, -83, 1], 0), (![7, -103, -83, 1], 0), (![8, -120, -80, 2], 0), (![0, -116, -82, 2], 0), (![1, -109, -83, 1], 0), (![19, -113, -81, 1], 0), (![21, -82, -80, 1], 0), (![13, -78, -80, 1], 0), (![6, -99, -84, 3], 0), (![3, -111, -83, 1], 0), (![8, -116, -82, 2], 0), (![0, 0, 0, 36], 0), (![2, -112, -83, 1], 0), (![14, -105, -84, 7], 0), (![6, -122, -80, 1], 0), (![15, -120, -80, 1], 0), (![7, -112, -83, 1], 0), (![16, -69, -78, 1], 0), (![0, -112, -84, 4], 0), (![20, -122, -78, 2], 0), (![22, -114, -81, 1], 0), (![6, -114, -83, 1], 0), (![0, -104, -84, 1], 0), (![4, -104, -84, 1], 0), (![8, -114, -83, 1], 0), (![0, -99, -84, 1], 0), (![0, -114, -84, 6], 0), (![2, -124, -80, 2], 0), (![4, -109, -84, 1], 0), (![18, -126, -75, 3], 0), (![8, -100, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -96, -84, 1], 0), (![4, -111, -84, 1], 0), (![9, -109, -84, 1], 0), (![24, -48, -72, 2], 0), (![24, -112, -82, 2], 0), (![2, -118, -83, 1], 0), (![6, -95, -84, 1], 0), (![18, -122, -80, 1], 0), (![11, -110, -44, 11], 0), (![8, -95, -84, 1], 0), (![3, -119, -83, 1], 0), (![4, -122, -82, 2], 0), (![8, -116, -84, 4], 0), (![36, -99, -81, 9], 0), (![6, -115, -84, 1], 0), (![0, -116, -84, 1], 0), (![21, -96, -84, 3], 0), (![1, -107, -85, 1], 0), (![3, -108, -85, 1], 0), (![24, -64, -80, 8], 0), (![10, -128, -78, 2], 0), (![6, -108, -85, 1], 0), (![5, -110, -85, 1], 0), (![14, -94, -84, 1], 0), (![6, -90, -84, 1], 0), (![3, -112, -85, 1], 0), (![1, -113, -85, 1], 0), (![14, -122, -82, 2], 0), (![46, -112, -76, 2], 0), (![10, -110, -85, 1], 0), (![5, -119, -84, 1], 0), (![24, -108, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -70, -80, 1], 0), (![14, -105, -85, 1], 0), (![18, -87, -84, 3], 0), (![22, -128, -76, 2], 0), (![6, -108, -86, 2], 0), (![11, -113, -85, 1], 0), (![13, -112, -85, 1], 0), (![0, 0, 0, 37], 0), (![11, -128, -80, 1], 0), (![10, -115, -85, 1], 0), (![6, -117, -85, 1], 0), (![6, -112, -86, 2], 0), (![0, -104, -88, 8], 0), (![4, -103, -86, 1], 0), (![2, -101, -86, 1], 0), (![0, -112, -86, 1], 0), (![4, -112, -86, 1], 0), (![0, -108, -87, 3], 0), (![2, -99, -86, 1], 0), (![56, -96, -76, 4], 0), (![24, -114, -84, 6], 0), (![8, -85, -84, 1], 0), (![7, -99, -86, 1], 0), (![5, -98, -86, 1], 0), (![0, -124, -84, 1], 0), (![11, -99, -88, 11], 0), (![12, -101, -86, 1], 0), (![2, -118, -86, 2], 0), (![42, -84, -80, 2], 0), (![35, -119, -77, 7], 0), (![5, -117, -86, 1], 0), (![7, -96, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![37, -122, -78, 1], 0), (![16, -118, -85, 1], 0), (![18, -117, -85, 1], 0), (![18, -120, -84, 6], 0), (![14, -116, -86, 2], 0), (![2, -110, -87, 1], 0), (![0, -117, -87, 3], 0), (![9, -118, -86, 1], 0), (![10, -118, -86, 1], 0), (![7, -110, -87, 1], 0), (![15, -97, -86, 1], 0), (![22, -108, -86, 2], 0), (![8, -100, -88, 4], 0), (![2, -115, -87, 1], 0), (![10, -93, -86, 1], 0), (![10, -126, -84, 1], 0), (![14, -70, -84, 7], 0), (![7, -115, -87, 1], 0), (![20, -113, -86, 1], 0), (![36, -120, -80, 4], 0), (![2, -110, -88, 2], 0), (![3, -120, -87, 3], 0), (![0, -123, -86, 1], 0), (![8, -80, -84, 1], 0), (![18, -78, -84, 3], 0), (![12, -115, -87, 1], 0), (![19, -117, -86, 1], 0), (![4, -124, -86, 2], 0), (![2, -100, -88, 2], 0), (![0, -39, -78, 13], 0), (![1, -111, -88, 1], 0), (![1, -106, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -88, -86, 1], 0), (![0, -62, -31, 31], 0), (![7, -107, -88, 1], 0), (![0, 0, 0, 38], 0), (![0, -118, -88, 2], 0), (![7, -113, -88, 1], 0), (![4, -87, -86, 1], 0), (![39, -102, -84, 3], 0), (![2, -126, -86, 1], 0), (![2, -117, -88, 1], 0), (![33, -117, -84, 3], 0), (![8, -118, -88, 2], 0), (![8, -120, -88, 4], 0), (![1, -99, -88, 1], 0), (![1, -119, -88, 1], 0), (![29, -86, -84, 1], 0), (![2, -98, -88, 1], 0), (![5, -127, -86, 1], 0), (![8, -99, -88, 1], 0), (![16, -128, -84, 4], 0), (![0, -122, -88, 2], 0), (![12, -117, -88, 1], 0), (![3, -121, -88, 1], 0), (![16, -104, -88, 1], 0), (![3, -96, -88, 1], 0), (![15, -123, -87, 3], 0), (![0, -114, -89, 1], 0), (![8, -122, -88, 2], 0), (![6, -132, -60, 6], 0), (![3, -115, -89, 1], 0), (![2, -123, -88, 1], 0), (![30, -98, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -94, -88, 1], 0), (![10, -111, -89, 1], 0), (![11, -110, -89, 1], 0), (![10, -92, -88, 2], 0), (![2, -90, -88, 2], 0), (![0, -119, -89, 1], 0), (![4, -119, -89, 1], 0), (![21, -114, -88, 1], 0), (![8, -124, -88, 1], 0), (![3, -120, -89, 1], 0), (![13, -115, -89, 1], 0), (![0, -120, -90, 6], 0), (![28, -100, -88, 4], 0), (![4, -121, -89, 1], 0), (![9, -117, -90, 9], 0), (![7, -92, -88, 1], 0), (![6, -126, -88, 1], 0), (![15, -116, -89, 1], 0), (![9, -121, -89, 1], 0), (![32, -104, -88, 8], 0), (![2, -132, -86, 2], 0), (![0, -115, -90, 1], 0), (![3, -107, -90, 1], 0), (![12, -92, -88, 1], 0), (![8, -112, -90, 1], 0), (![0, -105, -90, 1], 0), (![4, -105, -90, 1], 0), (![12, -116, -90, 2], 0), (![8, -128, -88, 2], 0), (![18, -111, -90, 3], 0), (![3, -103, -90, 1], 0), (![42, -126, -70, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![6, -103, -90, 1], 0), (![11, -117, -90, 1], 0), (![30, -112, -88, 2], 0), (![16, -116, -90, 2], 0), (![8, -129, -88, 1], 0), (![13, -117, -90, 1], 0), (![0, -100, -90, 1], 0), (![4, -100, -90, 1], 0), (![1, -123, -90, 1], 0), (![13, -125, -89, 1], 0), (![6, -124, -90, 2], 0), (![0, -64, -32, 32], 0), (![20, -121, -89, 1], 0), (![2, -114, -91, 1], 0), (![27, -108, -90, 9], 0), (![1, -86, -88, 1], 0), (![0, -117, -91, 1], 0), (![21, -105, -84, 21], 0), (![4, -116, -92, 4], 0), (![6, -126, -90, 2], 0), (![2, -119, -91, 1], 0), (![10, -113, -91, 1], 0), (![24, -48, -76, 1], 0), (![7, -132, -88, 1], 0), (![7, -119, -91, 1], 0), (![12, -114, -91, 1], 0), (![20, -120, -90, 2], 0), (![10, -132, -88, 2], 0), (![0, -95, -90, 1], 0), (![5, -122, -91, 1], 0), (![21, -118, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -128, -90, 1], 0), (![3, -129, -90, 3], 0), (![21, -103, -90, 1], 0), (![4, -108, -92, 2], 0), (![24, -120, -90, 6], 0), (![10, -122, -91, 1], 0), (![9, -123, -91, 1], 0), (![25, -110, -90, 1], 0), (![20, -100, -90, 1], 0), (![3, -93, -90, 1], 0), (![29, -119, -89, 1], 0), (![8, -106, -92, 2], 0), (![4, -124, -92, 4], 0), (![14, -122, -91, 1], 0), (![18, -97, -90, 1], 0), (![3, -92, -90, 1], 0), (![2, -82, -88, 1], 0), (![4, -127, -91, 1], 0), (![15, -123, -91, 1], 0), (![12, -120, -48, 12], 0), (![14, -118, -92, 2], 0), (![23, -123, -90, 1], 0), (![6, -117, -93, 3], 0), (![24, -100, -90, 1], 0), (![3, -132, -90, 1], 0), (![28, -117, -90, 1], 0), (![19, -122, -91, 1], 0), (![0, -126, -92, 2], 0), (![10, -124, -92, 2], 0), (![10, -128, -91, 1], 0), (![1, -133, -90, 1], 0), (![11, -136, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![37, -98, -88, 1], 0), (![20, -123, -91, 1], 0), (![15, -127, -91, 1], 0), (![20, -116, -92, 2], 0), (![10, -126, -92, 2], 0), (![6, -123, -93, 3], 0), (![2, -118, -93, 1], 0), (![26, -98, -90, 1], 0), (![9, -84, -90, 3], 0), (![7, -131, -91, 1], 0), (![1, -121, -93, 1], 0), (![20, -130, -90, 2], 0), (![28, -80, -88, 4], 0), (![2, -122, -93, 1], 0), (![4, -135, -90, 1], 0), (![8, -88, -90, 1], 0), (![27, -132, -88, 1], 0), (![7, -122, -93, 1], 0), (![3, -124, -93, 1], 0), (![28, -112, -92, 4], 0), (![0, -94, -92, 2], 0), (![6, -124, -93, 1], 0), (![29, -117, -91, 1], 0), (![27, -90, -90, 3], 0), (![22, -82, -88, 1], 0), (![3, -126, -93, 1], 0), (![0, -66, -33, 33], 0), (![4, -120, -94, 2], 0), (![4, -132, -92, 2], 0), (![16, -119, -93, 1], 0), (![17, -118, -93, 1], 0), (![16, -88, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -116, -94, 1], 0), (![7, -133, -91, 7], 0), (![11, -126, -93, 1], 0), (![4, -92, -92, 2], 0), (![18, -138, -88, 2], 0), (![0, -111, -94, 1], 0), (![4, -111, -94, 1], 0), (![1, -110, -94, 1], 0), (![8, -120, -94, 1], 0), (![12, -129, -93, 3], 0), (![4, -109, -94, 1], 0), (![14, -120, -94, 2], 0), (![12, -108, -96, 12], 0), (![1, -125, -94, 1], 0), (![3, -131, -93, 1], 0), (![25, -90, -90, 1], 0), (![29, -130, -90, 1], 0), (![6, -131, -93, 1], 0), (![8, -125, -94, 1], 0), (![0, -112, -96, 16], 0), (![0, -42, -84, 14], 0), (![1, -105, -94, 1], 0), (![16, -115, -94, 1], 0), (![9, -126, -94, 1], 0), (![0, -104, -94, 1], 0), (![2, -133, -93, 1], 0), (![0, -129, -94, 1], 0), (![0, -102, -96, 6], 0), (![8, -136, -92, 2], 0), (![1, -118, -95, 1], 0), (![30, -114, -93, 3], 0), (![1, -130, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 41], 0), (![3, -122, -95, 1], 0), (![3, -123, -95, 1], 0), (![34, -108, -92, 2], 0), (![18, -134, -92, 2], 0), (![6, -123, -95, 1], 0), (![10, -120, -95, 1], 0), (![31, -132, -90, 1], 0), (![19, -124, -94, 1], 0), (![11, -134, -93, 1], 0), (![11, -122, -95, 1], 0), (![22, -110, -88, 22], 0), (![16, -120, -96, 8], 0), (![27, -126, -93, 3], 0), (![1, -128, -95, 1], 0), (![23, -120, -94, 1], 0), (![27, -72, -90, 9], 0), (![8, -127, -95, 1], 0), (![16, -118, -95, 1], 0), (![16, -116, -96, 4], 0), (![6, -122, -96, 2], 0), (![24, -111, -94, 1], 0), (![14, -125, -95, 1], 0), (![19, -104, -94, 1], 0), (![13, -142, -90, 1], 0), (![11, -128, -95, 1], 0), (![2, -121, -96, 1], 0), (![4, -126, -96, 2], 0), (![2, -108, -96, 2], 0), (![9, -130, -95, 1], 0), (![0, -113, -96, 1], 0), (![33, -84, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -112, -96, 1], 0), (![5, -113, -96, 1], 0), (![36, -117, -93, 3], 0), (![6, -128, -96, 2], 0), (![4, -106, -96, 2], 0), (![10, -123, -96, 1], 0), (![5, -127, -96, 1], 0), (![0, -128, -96, 1], 0), (![4, -128, -96, 1], 0), (![2, -109, -96, 1], 0), (![2, -129, -96, 1], 0), (![0, -68, -34, 34], 0), (![12, -100, -96, 4], 0), (![7, -109, -96, 1], 0), (![7, -129, -96, 1], 0), (![21, -142, -90, 1], 0), (![20, -80, -90, 1], 0), (![0, -117, -99, 9], 0), (![17, -121, -96, 1], 0), (![0, -96, -96, 4], 0), (![24, -102, -96, 6], 0), (![12, -109, -96, 1], 0), (![2, -120, -97, 1], 0), (![4, -132, -96, 1], 0), (![10, -94, -94, 1], 0), (![16, -133, -95, 1], 0), (![2, -125, -97, 1], 0), (![4, -134, -96, 2], 0), (![12, -132, -96, 2], 0), (![19, -113, -96, 1], 0), (![7, -125, -97, 1], 0), (![2, -134, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -104, -96, 1], 0), (![0, -103, -96, 1], 0), (![12, -120, -97, 1], 0), (![0, 0, 0, 42], 0), (![14, -82, -92, 2], 0), (![5, -141, -94, 1], 0), (![15, -141, -93, 3], 0), (![25, -134, -94, 1], 0), (![5, -102, -96, 1], 0), (![5, -91, -94, 1], 0), (![7, -130, -97, 1], 0), (![6, -120, -98, 2], 0), (![16, -96, -96, 4], 0), (![15, -133, -96, 1], 0), (![17, -120, -97, 1], 0), (![10, -102, -96, 1], 0), (![24, -112, -96, 1], 0), (![5, -137, -96, 1], 0), (![12, -130, -97, 1], 0), (![24, -100, -96, 4], 0), (![12, -120, -98, 2], 0), (![27, -75, -90, 3], 0), (![0, -133, -98, 7], 0), (![1, -126, -98, 1], 0), (![24, -144, -90, 3], 0), (![2, -127, -98, 1], 0), (![7, -117, -98, 1], 0), (![6, -130, -98, 2], 0), (![24, -104, -96, 2], 0), (![1, -129, -98, 1], 0), (![2, -113, -98, 1], 0), (![6, -114, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -98, -96, 1], 0), (![15, -140, -95, 1], 0), (![1, -131, -98, 1], 0), (![28, -84, -92, 2], 0), (![8, -132, -98, 2], 0), (![3, -111, -98, 1], 0), (![12, -135, -97, 1], 0), (![51, -66, -84, 3], 0), (![69, -94, -84, 1], 0), (![16, -121, -98, 1], 0), (![6, -129, -99, 3], 0), (![20, -122, -98, 2], 0), (![0, -120, -100, 4], 0), (![11, -131, -98, 1], 0), (![6, -109, -98, 1], 0), (![14, -98, -96, 1], 0), (![6, -134, -98, 1], 0), (![0, -124, -99, 1], 0), (![0, -126, -99, 1], 0), (![40, -136, -88, 8], 0), (![20, -128, -98, 2], 0), (![5, -126, -99, 1], 0), (![17, -113, -98, 1], 0), (![3, -136, -98, 1], 0), (![1, -106, -98, 1], 0), (![9, -132, -99, 3], 0), (![3, -130, -99, 1], 0), (![0, -138, -98, 2], 0), (![12, -84, -96, 6], 0), (![6, -130, -99, 1], 0), (![5, -131, -99, 1], 0), (![14, -146, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -138, -98, 1], 0), (![16, -109, -98, 1], 0), (![12, -140, -97, 1], 0), (![0, -120, -100, 2], 0), (![2, -126, -100, 2], 0), (![10, -131, -99, 1], 0), (![3, -139, -98, 1], 0), (![0, 0, 0, 43], 0), (![8, -104, -98, 1], 0), (![23, -115, -92, 23], 0), (![3, -135, -99, 1], 0), (![24, -138, -96, 6], 0), (![16, -80, -96, 8], 0), (![6, -135, -99, 1], 0), (![3, -138, -99, 3], 0), (![13, -130, -52, 13], 0), (![0, -120, -100, 1], 0), (![3, -127, -100, 1], 0), (![20, -124, -99, 1], 0), (![12, -132, -100, 4], 0), (![10, -130, -100, 2], 0), (![9, -136, -99, 1], 0), (![3, -117, -100, 1], 0), (![5, -130, -100, 1], 0), (![2, -142, -98, 1], 0), (![6, -117, -100, 1], 0), (![0, -115, -100, 1], 0), (![0, -110, -100, 2], 0), (![6, -88, -96, 2], 0), (![30, -144, -93, 3], 0), (![0, -119, -102, 17], 0), (![8, -132, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -66, -90, 3], 0), (![1, -113, -100, 1], 0), (![0, -135, -100, 1], 0), (![6, -136, -100, 2], 0), (![10, -110, -100, 2], 0), (![28, -133, -98, 7], 0), (![8, -113, -100, 1], 0), (![16, -128, -100, 1], 0), (![22, -138, -98, 1], 0), (![4, -141, -99, 1], 0), (![1, -137, -100, 1], 0), (![30, -132, -98, 2], 0), (![0, -140, -100, 4], 0), (![0, -127, -101, 1], 0), (![4, -127, -101, 1], 0), (![27, -150, -90, 3], 0), (![11, -144, -98, 1], 0), (![7, -126, -101, 1], 0), (![36, -117, -99, 9], 0), (![36, -136, -96, 4], 0), (![36, -120, -98, 2], 0), (![9, -128, -101, 1], 0), (![0, -133, -101, 1], 0), (![3, -108, -100, 1], 0), (![21, -140, -98, 7], 0), (![5, -133, -101, 1], 0), (![21, -117, -100, 1], 0), (![12, -106, -100, 2], 0), (![6, -104, -100, 2], 0), (![10, -132, -101, 1], 0), (![12, -131, -101, 1], 0), (![8, -96, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -108, -100, 1], 0), (![12, -123, -102, 3], 0), (![25, -125, -100, 1], 0), (![26, -116, -100, 2], 0), (![24, -150, -90, 6], 0), (![4, -137, -101, 1], 0), (![0, -105, -100, 1], 0), (![6, -142, -100, 1], 0), (![25, -130, -100, 1], 0), (![4, -138, -101, 1], 0), (![9, -137, -101, 1], 0), (![0, -134, -102, 2], 0), (![0, 0, 0, 44], 0), (![6, -143, -100, 1], 0), (![9, -138, -101, 1], 0), (![16, -96, -98, 1], 0), (![23, -112, -100, 1], 0), (![16, -107, -100, 1], 0), (![13, -117, -104, 13], 0), (![0, -72, -36, 36], 0), (![10, -134, -102, 2], 0), (![19, -133, -101, 1], 0), (![9, -147, -99, 3], 0), (![19, -140, -100, 1], 0), (![13, -94, -98, 1], 0), (![5, -145, -100, 1], 0), (![0, -142, -101, 1], 0), (![4, -138, -102, 2], 0), (![10, -100, -100, 2], 0), (![5, -142, -101, 1], 0), (![17, -150, -97, 1], 0), (![18, -142, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![25, -110, -100, 1], 0), (![25, -127, -101, 1], 0), (![5, -143, -101, 1], 0), (![16, -144, -100, 2], 0), (![32, -114, -100, 2], 0), (![18, -135, -102, 3], 0), (![2, -144, -101, 1], 0), (![26, -138, -100, 1], 0), (![12, -108, -102, 3], 0), (![10, -143, -101, 1], 0), (![3, -129, -103, 1], 0), (![14, -138, -102, 2], 0), (![0, -132, -104, 4], 0), (![2, -132, -103, 1], 0), (![2, -133, -103, 1], 0), (![7, -152, -98, 1], 0), (![37, -138, -98, 1], 0), (![3, -134, -103, 1], 0), (![7, -133, -103, 1], 0), (![48, -144, -80, 8], 0), (![20, -136, -102, 2], 0), (![1, -136, -103, 1], 0), (![24, -105, -100, 1], 0), (![24, -156, -90, 3], 0), (![1, -98, -100, 1], 0), (![12, -132, -103, 1], 0), (![24, -135, -102, 3], 0), (![0, -150, -100, 2], 0), (![38, -120, -100, 2], 0), (![44, -121, -99, 11], 0), (![1, -139, -103, 1], 0), (![5, -150, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![37, -146, -96, 1], 0), (![16, -131, -103, 1], 0), (![4, -148, -101, 1], 0), (![16, -160, -88, 2], 0), (![0, -146, -102, 2], 0), (![17, -132, -103, 1], 0), (![1, -141, -103, 1], 0), (![7, -154, -70, 7], 0), (![1, -130, -104, 1], 0), (![0, -147, -102, 3], 0), (![1, -125, -104, 1], 0), (![8, -146, -102, 2], 0), (![24, -120, -96, 24], 0), (![13, -139, -103, 1], 0), (![1, -135, -104, 1], 0), (![5, -134, -104, 1], 0), (![0, -136, -104, 1], 0), (![10, -129, -104, 1], 0), (![35, -128, -101, 1], 0), (![0, -108, -104, 4], 0), (![4, -148, -102, 2], 0), (![11, -125, -104, 1], 0), (![22, -133, -103, 1], 0), (![13, -130, -104, 1], 0), (![11, -152, -100, 1], 0), (![0, -139, -104, 1], 0), (![0, -140, -105, 7], 0), (![60, -54, -84, 6], 0), (![22, -96, -100, 2], 0), (![13, -135, -104, 1], 0), (![15, -147, -102, 3], 0), (![11, -120, -104, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![36, -108, -100, 1], 0), (![3, -146, -103, 1], 0), (![5, -141, -104, 1], 0), (![32, -144, -100, 2], 0), (![14, -148, -102, 2], 0), (![15, -121, -104, 1], 0), (![1, -115, -104, 1], 0), (![11, -140, -104, 1], 0), (![43, -128, -100, 1], 0), (![1, -133, -105, 1], 0), (![0, -74, -37, 37], 0), (![0, -90, -100, 2], 0), (![16, -108, -104, 4], 0), (![3, -141, -105, 3], 0), (![8, -133, -105, 1], 0), (![4, -144, -104, 1], 0), (![18, -162, -84, 3], 0), (![11, -115, -104, 1], 0), (![3, -138, -105, 1], 0), (![8, -104, -104, 4], 0), (![4, -152, -102, 2], 0), (![6, -138, -105, 1], 0), (![13, -132, -105, 1], 0), (![8, -84, -98, 1], 0), (![41, -138, -100, 1], 0), (![4, -140, -105, 1], 0), (![15, -130, -105, 1], 0), (![2, -132, -106, 2], 0), (![34, -68, -92, 2], 0), (![5, -111, -104, 1], 0), (![1, -142, -105, 1], 0), (![18, -150, -102, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -110, -104, 1], 0), (![13, -145, -104, 1], 0), (![9, -144, -105, 3], 0), (![12, -156, -100, 2], 0), (![2, -138, -106, 2], 0), (![16, -137, -105, 1], 0), (![0, -109, -104, 1], 0), (![0, -132, -106, 1], 0), (![0, -128, -106, 1], 0), (![4, -133, -106, 1], 0), (![15, -140, -105, 1], 0), (![8, -154, -102, 2], 0), (![12, -160, -96, 4], 0), (![4, -145, -105, 1], 0), (![5, -137, -106, 1], 0), (![7, -136, -106, 1], 0), (![5, -138, -106, 1], 0), (![15, -153, -102, 3], 0), (![10, -127, -106, 1], 0), (![16, -148, -104, 4], 0), (![0, -126, -108, 18], 0), (![7, -139, -106, 1], 0), (![2, -141, -106, 1], 0), (![5, -122, -106, 1], 0), (![13, -158, -100, 1], 0), (![9, -123, -106, 1], 0), (![7, -141, -106, 1], 0), (![4, -144, -106, 2], 0), (![0, 0, 0, 46], 0), (![0, -143, -106, 1], 0), (![4, -143, -106, 1], 0), (![14, -138, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -142, -106, 1], 0), (![8, -148, -105, 1], 0), (![12, -141, -106, 1], 0), (![12, -132, -108, 6], 0), (![4, -146, -106, 2], 0), (![15, -123, -106, 1], 0), (![30, -135, -105, 3], 0), (![19, -128, -106, 1], 0), (![20, -132, -106, 1], 0), (![28, -140, -105, 7], 0), (![19, -137, -106, 1], 0), (![14, -144, -106, 2], 0), (![0, -160, -100, 4], 0), (![20, -145, -105, 1], 0), (![0, -147, -106, 1], 0), (![21, -158, -100, 1], 0), (![7, -116, -106, 1], 0), (![5, -147, -106, 1], 0), (![28, -138, -105, 1], 0), (![8, -152, -104, 8], 0), (![14, -146, -106, 2], 0), (![18, -135, -108, 9], 0), (![18, -148, -105, 1], 0), (![2, -114, -106, 1], 0), (![6, -138, -108, 3], 0), (![22, -139, -106, 1], 0), (![15, -117, -106, 1], 0), (![2, -130, -108, 2], 0), (![14, -140, -56, 14], 0), (![3, -153, -105, 1], 0), (![5, -113, -106, 1], 0), (![0, -156, -104, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -156, -104, 1], 0), (![31, -138, -105, 1], 0), (![33, -133, -105, 1], 0), (![2, -140, -108, 2], 0), (![0, -76, -38, 38], 0), (![10, -113, -106, 1], 0), (![11, -153, -105, 1], 0), (![0, -144, -108, 3], 0), (![3, -136, -108, 1], 0), (![2, -137, -108, 1], 0), (![12, -141, -108, 3], 0), (![0, -122, -108, 2], 0), (![0, -48, -96, 16], 0), (![7, -137, -108, 1], 0), (![2, -127, -108, 1], 0), (![17, -114, -106, 1], 0), (![1, -126, -108, 1], 0), (![8, -139, -108, 1], 0), (![6, -141, -108, 1], 0), (![0, -92, -104, 4], 0), (![10, -122, -108, 2], 0), (![2, -143, -108, 1], 0), (![13, -131, -108, 1], 0), (![3, -124, -108, 1], 0), (![3, -144, -108, 1], 0), (![6, -147, -108, 3], 0), (![12, -127, -108, 1], 0), (![0, -118, -108, 2], 0), (![12, -108, -108, 6], 0), (![3, -157, -105, 1], 0), (![24, -147, -106, 1], 0), (![1, -146, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -124, -108, 1], 0), (![1, -121, -108, 1], 0), (![12, -109, -106, 1], 0), (![0, -80, -100, 2], 0), (![10, -118, -108, 2], 0), (![16, -141, -108, 1], 0), (![8, -121, -108, 1], 0), (![0, 0, 0, 47], 0), (![27, -116, -106, 1], 0), (![4, -136, -109, 1], 0), (![6, -135, -109, 1], 0), (![24, -162, -96, 6], 0), (![16, -92, -104, 4], 0), (![0, -141, -109, 1], 0), (![0, -111, -108, 3], 0), (![2, -118, -108, 1], 0), (![15, -108, -106, 1], 0), (![8, -140, -109, 1], 0), (![10, -139, -109, 1], 0), (![28, -96, -104, 4], 0), (![26, -130, -108, 2], 0), (![33, -148, -105, 1], 0), (![5, -144, -109, 1], 0), (![38, -110, -104, 1], 0), (![34, -142, -106, 1], 0), (![30, -147, -106, 1], 0), (![0, -146, -109, 1], 0), (![2, -136, -110, 2], 0), (![0, -112, -108, 2], 0), (![6, -153, -108, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Witnesses : Fin 56 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block055Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative101_checked : ∀ b : Fin 56,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Block055_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative101 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative101_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative101Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative101_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 3, 23)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -3, -2, 1], 0), (![2, -5, -4, 1], 0), (![0, -4, -4, 2], 0), (![0, -6, -4, 2], 0), (![2, -7, -6, 1], 0), (![2, -3, -6, 1], 0), (![0, -6, -6, 3], 0), (![1, -10, -8, 1], 0), (![0, -11, -8, 1], 0), (![0, -9, -6, 3], 0), (![4, -10, -8, 2], 0), (![0, -8, -8, 4], 0), (![1, 1, -6, 1], 0), (![3, -13, -10, 1], 0), (![1, -8, -10, 1], 0), (![1, -14, -11, 1], 0), (![3, -7, -10, 1], 0), (![1, -17, -10, 1], 0), (![0, -12, -8, 4], 0), (![4, -14, -12, 2], 0), (![0, -17, -12, 1], 0), (![4, -17, -12, 1], 0), (![0, -16, -13, 1], 0), (![4, -16, -13, 1], 0), (![6, -15, -12, 3], 0), (![0, -7, -12, 1], 0), (![4, -6, -12, 2], 0), (![0, -12, -12, 6], 0), (![5, -7, -12, 1], 0), (![13, -7, -10, 1], 0), (![1, -18, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -20, -13, 1], 0), (![0, -23, -12, 1], 0), (![4, -23, -12, 1], 0), (![2, -20, -16, 2], 0), (![0, -22, -16, 2], 0), (![3, -21, -16, 1], 0), (![2, -23, -16, 1], 0), (![0, -14, -14, 7], 0), (![0, -22, -17, 1], 0), (![2, -13, -16, 1], 0), (![7, -23, -16, 1], 0), (![0, -18, -12, 6], 0), (![8, -20, -16, 4], 0), (![0, -21, -18, 1], 0), (![6, -21, -18, 3], 0), (![7, -24, -17, 1], 0), (![0, -26, -18, 1], 0), (![4, -27, -12, 1], 0), (![6, -25, -18, 1], 0), (![0, -16, -16, 8], 0), (![2, 2, -12, 2], 0), (![8, -25, -18, 1], 0), (![0, -29, -18, 1], 0), (![4, -14, -18, 1], 0), (![1, -22, -20, 1], 0), (![3, -23, -20, 1], 0), (![0, -21, -14, 7], 0), (![6, -26, -20, 2], 0), (![2, -16, -20, 2], 0), (![6, -9, -18, 3], 0), (![5, -31, -18, 1], 0), (![2, -27, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![10, -25, -20, 1], 0), (![6, -17, -20, 1], 0), (![2, -28, -22, 2], 0), (![6, -14, -20, 2], 0), (![8, -17, -20, 1], 0), (![5, -27, -22, 1], 0), (![0, -22, -22, 1], 0), (![4, -22, -22, 1], 0), (![2, -21, -22, 1], 0), (![1, -13, -20, 1], 0), (![2, -34, -20, 2], 0), (![0, -24, -16, 8], 0), (![2, -19, -22, 1], 0), (![10, -23, -22, 1], 0), (![3, -30, -24, 3], 0), (![4, -18, -22, 1], 0), (![7, -19, -22, 1], 0), (![0, -33, -24, 3], 0), (![8, -28, -24, 4], 0), (![0, -34, -24, 2], 0), (![12, -21, -22, 1], 0), (![0, -37, -22, 1], 0), (![6, -35, -23, 1], 0), (![0, -30, -25, 1], 0), (![5, -37, -22, 1], 0), (![10, -17, -22, 1], 0), (![8, -34, -24, 2], 0), (![0, -32, -26, 2], 0), (![14, -35, -20, 1], 0), (![2, -39, -22, 1], 0), (![5, -35, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![0, -27, -18, 9], 0), (![5, -13, -22, 1], 0), (![8, -32, -26, 2], 0), (![12, -30, -24, 6], 0), (![7, -33, -26, 1], 0), (![8, -29, -26, 1], 0), (![6, -36, -26, 1], 0), (![2, -34, -27, 1], 0), (![10, -13, -22, 1], 0), (![3, -39, -26, 1], 0), (![0, -14, -24, 2], 0), (![8, -12, -24, 4], 0), (![6, -39, -26, 1], 0), (![13, -31, -26, 1], 0), (![2, -39, -27, 1], 0), (![0, -36, -28, 1], 0), (![0, -31, -28, 1], 0), (![4, -31, -28, 1], 0), (![0, -24, -24, 12], 0), (![10, -14, -24, 2], 0), (![4, -29, -28, 1], 0), (![3, 3, -18, 3], 0), (![3, -40, -28, 1], 0), (![2, -35, -29, 1], 0), (![3, -19, -26, 1], 0), (![5, -41, -28, 1], 0), (![26, -14, -20, 2], 0), (![2, -36, -30, 2], 0), (![3, -25, -28, 1], 0), (![13, -35, -28, 1], 0), (![0, -24, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -40, -29, 1], 0), (![0, -35, -30, 1], 0), (![1, -33, -30, 1], 0), (![16, -40, -26, 2], 0), (![0, -46, -24, 2], 0), (![9, -39, -30, 3], 0), (![8, -37, -30, 1], 0), (![0, -26, -26, 13], 0), (![3, -24, -30, 3], 0), (![14, -35, -28, 7], 0), (![13, -25, -28, 1], 0), (![8, -46, -24, 2], 0), (![4, -40, -32, 4], 0), (![0, -45, -30, 1], 0), (![1, -27, -30, 1], 0), (![2, -43, -31, 1], 0), (![1, -44, -31, 1], 0), (![0, -33, -22, 11], 0), (![11, -43, -30, 1], 0), (![0, -44, -32, 4], 0), (![6, -42, -32, 2], 0), (![4, -37, -32, 1], 0), (![4, -25, -30, 1], 0), (![3, -42, -33, 3], 0), (![7, -36, -32, 1], 0), (![8, -47, -30, 1], 0), (![9, -21, -30, 3], 0), (![4, -46, -32, 2], 0), (![0, -28, -28, 14], 0), (![2, -31, -32, 1], 0), (![10, -43, -32, 1], 0), (![0, -44, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -45, -33, 1], 0), (![7, -31, -32, 1], 0), (![2, -29, -32, 1], 0), (![0, -44, -34, 2], 0), (![4, -26, -32, 2], 0), (![9, -47, -32, 1], 0), (![7, -29, -32, 1], 0), (![2, -40, -34, 1], 0), (![1, -52, -30, 1], 0), (![3, -51, -30, 3], 0), (![4, -27, -32, 1], 0), (![14, -46, -32, 2], 0), (![0, -36, -24, 12], 0), (![2, -35, -34, 1], 0), (![12, -29, -32, 1], 0), (![13, -45, -33, 1], 0), (![1, -43, -35, 1], 0), (![7, -35, -34, 1], 0), (![16, -23, -30, 1], 0), (![16, -40, -32, 8], 0), (![0, -42, -36, 2], 0), (![12, -45, -34, 1], 0), (![19, -33, -32, 1], 0), (![6, -47, -35, 1], 0), (![6, -48, -35, 1], 0), (![12, -35, -34, 1], 0), (![0, -23, -32, 1], 0), (![12, -42, -36, 6], 0), (![14, -48, -34, 2], 0), (![2, -47, -36, 1], 0), (![0, -51, -36, 3], 0), (![6, -46, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -38, -36, 1], 0), (![7, -47, -36, 1], 0), (![2, -37, -36, 1], 0), (![0, -52, -36, 2], 0), (![8, -54, -24, 2], 0), (![8, -49, -36, 1], 0), (![6, -51, -36, 1], 0), (![0, -48, -37, 1], 0), (![2, -49, -37, 1], 0), (![2, -53, -36, 1], 0), (![0, -39, -26, 13], 0), (![12, -50, -36, 2], 0), (![0, -32, -32, 16], 0), (![12, -51, -36, 3], 0), (![12, -37, -36, 1], 0), (![4, -52, -37, 1], 0), (![0, -48, -39, 3], 0), (![1, -45, -38, 1], 0), (![21, -53, -30, 1], 0), (![4, 4, -24, 4], 0), (![16, -50, -36, 2], 0), (![0, -41, -38, 1], 0), (![4, -41, -38, 1], 0), (![1, -40, -38, 1], 0), (![8, -50, -38, 1], 0), (![0, -39, -38, 1], 0), (![4, -39, -38, 1], 0), (![0, -58, -36, 2], 0), (![8, -28, -36, 2], 0), (![1, -55, -38, 1], 0), (![3, -29, -36, 1], 0), (![12, -48, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -37, 1], 0), (![3, -59, -36, 1], 0), (![18, -45, -36, 9], 0), (![2, -44, -40, 2], 0), (![6, -46, -40, 2], 0), (![1, -35, -38, 1], 0), (![16, -45, -38, 1], 0), (![0, -34, -34, 17], 0), (![3, -48, -40, 1], 0), (![3, -47, -40, 1], 0), (![1, -53, -40, 1], 0), (![0, -42, -28, 14], 0), (![12, -52, -40, 4], 0), (![1, -43, -40, 1], 0), (![13, -59, -36, 1], 0), (![1, -42, -40, 1], 0), (![10, -50, -40, 1], 0), (![0, -21, -36, 3], 0), (![1, -57, -40, 1], 0), (![4, -32, -40, 4], 0), (![12, -18, -36, 6], 0), (![9, -55, -40, 1], 0), (![10, -55, -40, 1], 0), (![3, -54, -41, 1], 0), (![7, -52, -41, 1], 0), (![13, -53, -40, 1], 0), (![14, -45, -40, 1], 0), (![10, -62, -36, 2], 0), (![4, -54, -42, 2], 0), (![11, -57, -40, 1], 0), (![14, -49, -42, 7], 0), (![8, -56, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -59, -41, 1], 0), (![2, -49, -42, 1], 0), (![0, -47, -42, 1], 0), (![0, -36, -36, 18], 0), (![20, -50, -40, 2], 0), (![0, -57, -42, 1], 0), (![15, -21, -36, 3], 0), (![0, -58, -42, 1], 0), (![2, -44, -42, 1], 0), (![10, -53, -42, 1], 0), (![0, -43, -42, 1], 0), (![12, -34, -40, 2], 0), (![4, -56, -44, 4], 0), (![5, -43, -42, 1], 0), (![10, -35, -40, 1], 0), (![5, -54, -43, 1], 0), (![5, -56, -43, 1], 0), (![2, -41, -42, 1], 0), (![6, -33, -40, 1], 0), (![12, -28, -40, 4], 0), (![16, -34, -40, 2], 0), (![39, -21, -30, 3], 0), (![13, -63, -40, 1], 0), (![10, -56, -43, 1], 0), (![3, -54, -45, 3], 0), (![17, -49, -42, 1], 0), (![10, -65, -40, 1], 0), (![10, -54, -44, 2], 0), (![0, -44, -44, 2], 0), (![9, -63, -42, 1], 0), (![10, -63, -42, 1], 0), (![9, -61, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![19, -47, -42, 1], 0), (![5, -37, -42, 1], 0), (![8, -44, -44, 2], 0), (![4, -42, -44, 2], 0), (![15, -65, -40, 1], 0), (![14, -63, -42, 1], 0), (![24, -60, -39, 3], 0), (![3, -58, -45, 1], 0), (![4, -67, -42, 1], 0), (![0, -69, -36, 3], 0), (![2, -26, -40, 2], 0), (![4, -68, -40, 4], 0), (![21, -63, -40, 1], 0), (![9, -67, -42, 1], 0), (![3, -62, -45, 1], 0), (![1, -63, -45, 1], 0), (![14, -37, -42, 1], 0), (![2, -69, -42, 1], 0), (![0, -48, -32, 16], 0), (![4, -38, -44, 2], 0), (![1, -59, -46, 1], 0), (![4, -33, -42, 1], 0), (![2, -52, -46, 1], 0), (![7, -58, -46, 1], 0), (![12, -69, -36, 3], 0), (![6, -61, -46, 1], 0), (![20, -46, -44, 2], 0), (![6, -60, -48, 6], 0), (![3, -49, -46, 1], 0), (![2, -71, -42, 1], 0), (![2, -48, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -64, -46, 1], 0), (![26, -65, -38, 1], 0), (![11, -51, -46, 1], 0), (![8, -36, -44, 2], 0), (![14, -38, -44, 2], 0), (![20, -69, -38, 1], 0), (![2, -67, -46, 1], 0), (![5, -62, -47, 1], 0), (![2, -64, -47, 1], 0), (![20, -67, -42, 1], 0), (![7, -67, -46, 1], 0), (![0, -66, -48, 6], 0), (![16, -56, -48, 8], 0), (![14, -21, -42, 7], 0), (![9, -63, -48, 3], 0), (![10, -63, -47, 1], 0), (![0, -56, -48, 1], 0), (![4, -59, -48, 1], 0), (![22, -55, -44, 11], 0), (![0, -68, -48, 4], 0), (![24, -42, -44, 2], 0), (![6, -55, -48, 1], 0), (![3, -65, -48, 1], 0), (![2, -69, -47, 1], 0), (![10, -67, -47, 1], 0), (![0, -51, -48, 1], 0), (![0, -51, -34, 17], 0), (![0, -74, -44, 2], 0), (![12, -70, -46, 2], 0), (![6, -69, -48, 3], 0), (![0, -49, -48, 1], 0), (![6, -50, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -42, 21], 0), (![5, -49, -48, 1], 0), (![5, -69, -48, 1], 0), (![0, -60, -50, 2], 0), (![10, -74, -44, 2], 0), (![7, -73, -46, 1], 0), (![6, -39, -46, 1], 0), (![6, -70, -48, 1], 0), (![14, -66, -48, 1], 0), (![4, -71, -48, 1], 0), (![30, -37, -42, 1], 0), (![20, -34, -44, 2], 0), (![16, -68, -48, 4], 0), (![1, -63, -50, 1], 0), (![0, -65, -50, 1], 0), (![0, -66, -51, 3], 0), (![9, -46, -48, 1], 0), (![5, -65, -50, 1], 0), (![6, -39, -48, 3], 0), (![0, -64, -52, 4], 0), (![28, -70, -40, 2], 0), (![5, -55, -50, 1], 0), (![21, -55, -48, 1], 0), (![6, -68, -50, 1], 0), (![0, -70, -50, 1], 0), (![2, -77, -46, 1], 0), (![6, -53, -50, 1], 0), (![4, -78, -44, 2], 0), (![10, -70, -50, 2], 0), (![8, -53, -50, 1], 0), (![19, -69, -48, 1], 0), (![2, -67, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -68, -51, 1], 0), (![21, -69, -48, 3], 0), (![1, -73, -50, 1], 0), (![0, -44, -44, 22], 0), (![0, -54, -36, 18], 0), (![16, -57, -50, 1], 0), (![1, -79, -46, 1], 0), (![1, -71, -51, 1], 0), (![1, -48, -50, 1], 0), (![9, -41, -48, 1], 0), (![0, -63, -52, 1], 0), (![10, -26, -44, 2], 0), (![16, -64, -52, 4], 0), (![5, -63, -52, 1], 0), (![2, -59, -52, 1], 0), (![4, -68, -52, 1], 0), (![1, -74, -51, 1], 0), (![13, -73, -50, 1], 0), (![7, -59, -52, 1], 0), (![24, -60, -48, 12], 0), (![14, -66, -52, 2], 0), (![10, -67, -52, 1], 0), (![0, -63, -54, 3], 0), (![4, -72, -52, 1], 0), (![7, -56, -52, 1], 0), (![9, -57, -52, 1], 0), (![5, -73, -52, 1], 0), (![16, -58, -52, 2], 0), (![12, -72, -52, 2], 0), (![0, -53, -52, 1], 0), (![4, -53, -52, 1], 0), (![3, -70, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -52, 1], 0), (![10, -73, -52, 1], 0), (![14, -57, -52, 1], 0), (![4, -68, -54, 2], 0), (![20, -26, -44, 2], 0), (![18, -63, -54, 9], 0), (![0, -77, -52, 1], 0), (![0, -46, -46, 23], 0), (![21, -72, -51, 3], 0), (![5, -77, -52, 1], 0), (![2, -65, -54, 1], 0), (![6, -78, -52, 2], 0), (![0, -28, -48, 4], 0), (![6, -35, -48, 1], 0), (![7, -65, -54, 1], 0), (![7, -70, -56, 7], 0), (![2, -60, -54, 1], 0), (![0, -57, -38, 19], 0), (![28, -67, -50, 1], 0), (![16, -24, -48, 8], 0), (![12, -78, -52, 2], 0), (![19, -45, -50, 1], 0), (![2, -75, -54, 1], 0), (![0, -78, -54, 3], 0), (![12, -70, -54, 1], 0), (![4, -47, -52, 1], 0), (![12, -81, -36, 3], 0), (![26, -62, -52, 2], 0), (![4, -78, -54, 2], 0), (![17, -51, -52, 1], 0), (![2, -55, -54, 1], 0), (![1, -73, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -72, -55, 1], 0), (![31, -67, -50, 1], 0), (![0, -77, -56, 7], 0), (![0, -72, -56, 2], 0), (![0, -62, -56, 2], 0), (![19, -77, -52, 1], 0), (![12, -81, -52, 1], 0), (![9, -82, -52, 1], 0), (![1, -77, -55, 1], 0), (![18, -75, -54, 3], 0), (![1, -69, -56, 1], 0), (![8, -62, -56, 2], 0), (![0, -48, -48, 24], 0), (![9, -83, -52, 1], 0), (![6, -71, -56, 1], 0), (![1, -74, -56, 1], 0), (![7, -72, -56, 1], 0), (![8, -71, -56, 1], 0), (![22, -65, -54, 1], 0), (![20, -28, -48, 4], 0), (![8, -58, -56, 2], 0), (![3, -61, -56, 1], 0), (![17, -55, -54, 1], 0), (![12, -68, -56, 1], 0), (![2, -78, -56, 1], 0), (![26, -65, -52, 13], 0), (![3, -59, -56, 1], 0), (![6, 6, -36, 6], 0), (![6, -80, -56, 2], 0), (![6, -59, -56, 1], 0), (![24, -75, -54, 3], 0), (![5, -73, -57, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -83, -55, 1], 0), (![2, -57, -56, 1], 0), (![1, -81, -56, 1], 0), (![4, -70, -58, 2], 0), (![6, -38, -52, 2], 0), (![7, -57, -56, 1], 0), (![18, -71, -56, 1], 0), (![4, -78, -57, 1], 0), (![2, -79, -57, 1], 0), (![9, -89, -48, 1], 0), (![10, -89, -48, 1], 0), (![10, -82, -56, 2], 0), (![52, -28, -40, 4], 0), (![0, -87, -54, 3], 0), (![1, -75, -58, 1], 0), (![4, -74, -58, 1], 0), (![12, -42, -54, 3], 0), (![13, -81, -56, 1], 0), (![1, -65, -58, 1], 0), (![4, -72, -60, 4], 0), (![6, -50, -56, 2], 0), (![10, -71, -58, 1], 0), (![7, -53, -56, 1], 0), (![5, -64, -58, 1], 0), (![1, -80, -58, 1], 0), (![11, -75, -58, 1], 0), (![17, -85, -54, 1], 0), (![26, -70, -56, 2], 0), (![0, -48, -56, 2], 0), (![0, -61, -58, 1], 0), (![4, -61, -58, 1], 0), (![3, -66, -60, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -60, -58, 1], 0), (![13, -65, -58, 1], 0), (![9, -69, -60, 3], 0), (![14, -80, -58, 2], 0), (![0, -70, -60, 2], 0), (![17, -39, -52, 1], 0), (![5, -59, -58, 1], 0), (![2, -80, -59, 1], 0), (![5, -84, -58, 1], 0), (![15, -79, -58, 1], 0), (![1, -85, -58, 1], 0), (![2, -66, -60, 2], 0), (![32, -80, -52, 4], 0), (![10, -59, -58, 1], 0), (![15, -81, -58, 1], 0), (![0, -86, -58, 1], 0), (![3, -72, -60, 1], 0), (![0, -63, -42, 21], 0), (![6, -73, -60, 1], 0), (![0, -92, -48, 4], 0), (![18, -78, -60, 6], 0), (![8, -73, -60, 1], 0), (![1, -67, -60, 1], 0), (![4, -80, -60, 1], 0), (![9, -70, -60, 1], 0), (![13, -85, -58, 1], 0), (![23, -75, -58, 1], 0), (![16, -74, -60, 2], 0), (![0, -52, -52, 26], 0), (![1, -83, -60, 1], 0), (![0, -89, -58, 1], 0), (![11, -68, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -78, -60, 1], 0), (![11, -67, -60, 1], 0), (![3, -63, -60, 1], 0), (![6, -48, -60, 6], 0), (![28, -70, -56, 14], 0), (![4, -85, -60, 1], 0), (![18, -27, -54, 9], 0), (![1, -81, -61, 1], 0), (![6, -62, -60, 1], 0), (![2, -93, -56, 1], 0), (![9, -85, -60, 1], 0), (![26, -50, -56, 2], 0), (![16, -92, -48, 4], 0), (![5, -91, -58, 1], 0), (![6, -87, -60, 1], 0), (![3, -84, -61, 1], 0), (![3, -88, -60, 1], 0), (![8, -87, -60, 1], 0), (![16, -83, -60, 1], 0), (![8, -80, -64, 8], 0), (![0, -90, -60, 2], 0), (![15, -93, -54, 3], 0), (![4, -73, -62, 1], 0), (![16, -76, -61, 1], 0), (![6, -81, -63, 3], 0), (![7, -79, -62, 1], 0), (![0, -83, -62, 1], 0), (![2, -54, -60, 2], 0), (![4, -86, -62, 2], 0), (![5, -83, -62, 1], 0), (![14, -51, -58, 1], 0), (![10, -72, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -68, -62, 1], 0), (![0, -67, -62, 1], 0), (![4, -67, -62, 1], 0), (![2, -88, -62, 2], 0), (![0, -66, -44, 22], 0), (![20, -85, -60, 1], 0), (![15, -77, -62, 1], 0), (![0, -54, -54, 27], 0), (![5, -79, -63, 1], 0), (![4, -55, -60, 1], 0), (![30, -75, -60, 3], 0), (![22, -86, -60, 2], 0), (![0, -88, -64, 8], 0), (![9, -87, -62, 1], 0), (![10, -87, -62, 1], 0), (![1, -85, -63, 1], 0), (![10, -81, -63, 1], 0), (![4, -63, -62, 1], 0), (![25, -89, -58, 1], 0), (![12, -84, -64, 4], 0), (![8, -74, -64, 2], 0), (![20, -77, -62, 1], 0), (![2, -91, -62, 1], 0), (![14, -79, -63, 1], 0), (![9, -86, -63, 1], 0), (![18, -51, -60, 3], 0), (![7, -91, -62, 1], 0), (![8, -50, -60, 2], 0), (![6, -84, -66, 6], 0), (![7, -61, -62, 1], 0), (![9, -95, -60, 1], 0), (![1, -90, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -94, -61, 1], 0), (![21, -57, -60, 1], 0), (![5, -93, -62, 1], 0), (![14, -72, -64, 2], 0), (![16, -94, -60, 2], 0), (![12, -61, -62, 1], 0), (![3, -97, -60, 1], 0), (![15, -62, -62, 1], 0), (![0, -58, -62, 1], 0), (![10, -93, -62, 1], 0), (![24, -83, -62, 1], 0), (![18, -42, -60, 6], 0), (![8, -92, -64, 4], 0), (![7, -101, -52, 1], 0), (![24, -51, -60, 3], 0), (![2, -97, -61, 1], 0), (![6, -83, -65, 1], 0), (![5, -57, -62, 1], 0), (![23, -95, -58, 1], 0), (![0, -56, -56, 28], 0), (![4, -62, -64, 2], 0), (![22, -77, -66, 11], 0), (![23, -93, -60, 1], 0), (![3, -88, -65, 1], 0), (![10, -85, -65, 1], 0), (![29, -77, -62, 1], 0), (![0, -69, -46, 23], 0), (![20, -86, -64, 2], 0), (![0, -88, -66, 2], 0), (![15, -81, -66, 3], 0), (![19, -93, -62, 1], 0), (![15, -80, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -66, -66, 3], 0), (![3, -79, -66, 1], 0), (![2, -77, -66, 1], 0), (![2, -90, -66, 2], 0), (![14, -62, -64, 2], 0), (![2, -87, -66, 1], 0), (![7, 7, -42, 7], 0), (![2, -88, -66, 1], 0), (![3, -74, -66, 1], 0), (![1, -89, -66, 1], 0), (![2, -73, -66, 1], 0), (![4, -58, -64, 2], 0), (![0, -88, -68, 4], 0), (![19, -57, -62, 1], 0), (![1, -91, -66, 1], 0), (![12, -66, -66, 3], 0), (![30, -79, -63, 1], 0), (![3, -71, -66, 1], 0), (![6, -63, -66, 3], 0), (![8, -52, -64, 4], 0), (![18, -94, -64, 2], 0), (![16, -81, -66, 1], 0), (![12, -73, -66, 1], 0), (![9, -95, -65, 1], 0), (![5, -87, -67, 1], 0), (![11, -91, -66, 1], 0), (![6, -69, -66, 1], 0), (![14, -58, -64, 2], 0), (![4, -80, -68, 2], 0), (![8, -69, -66, 1], 0), (![13, -71, -66, 1], 0), (![2, -91, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -58, 29], 0), (![3, -39, -60, 3], 0), (![17, -73, -66, 1], 0), (![2, -104, -60, 2], 0), (![6, -102, -60, 6], 0), (![21, -79, -66, 1], 0), (![1, -43, -60, 1], 0), (![0, -84, -68, 1], 0), (![4, -84, -68, 1], 0), (![26, -101, -56, 1], 0), (![0, -79, -68, 1], 0), (![8, -54, -64, 2], 0), (![28, -92, -64, 4], 0), (![4, -89, -68, 1], 0), (![7, -49, -62, 1], 0), (![8, -80, -68, 1], 0), (![0, -76, -68, 1], 0), (![4, -91, -68, 1], 0), (![9, -89, -68, 1], 0), (![0, -72, -48, 24], 0), (![4, -70, -68, 2], 0), (![2, -63, -66, 1], 0), (![6, -57, -66, 3], 0), (![5, -97, -67, 1], 0), (![5, -74, -68, 1], 0), (![8, -75, -68, 1], 0), (![23, -91, -66, 1], 0), (![24, -58, -64, 2], 0), (![26, -90, -66, 2], 0), (![16, -85, -68, 1], 0), (![6, -95, -68, 1], 0), (![0, -96, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -96, -68, 1], 0), (![0, -71, -68, 1], 0), (![4, -71, -68, 1], 0), (![2, -86, -70, 2], 0), (![14, -70, -68, 2], 0), (![30, -69, -66, 3], 0), (![19, -81, -68, 1], 0), (![14, -74, -68, 1], 0), (![9, -90, -72, 9], 0), (![16, -75, -68, 1], 0), (![0, -107, -62, 1], 0), (![32, -46, -60, 2], 0), (![32, -80, -64, 16], 0), (![20, -89, -68, 1], 0), (![5, -99, -68, 1], 0), (![19, -76, -68, 1], 0), (![1, -88, -70, 1], 0), (![3, -87, -70, 1], 0), (![3, -83, -70, 1], 0), (![0, -84, -72, 4], 0), (![24, -90, -68, 2], 0), (![21, -91, -70, 7], 0), (![0, -101, -68, 1], 0), (![12, -54, -66, 3], 0), (![5, -80, -70, 1], 0), (![10, -85, -70, 1], 0), (![21, -57, -66, 3], 0), (![38, -66, -64, 2], 0), (![12, -94, -70, 2], 0), (![8, -93, -70, 1], 0), (![3, -77, -70, 1], 0), (![10, -80, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -78, -70, 1], 0), (![6, -77, -70, 1], 0), (![1, -97, -70, 1], 0), (![12, -96, -70, 2], 0), (![24, -70, -68, 2], 0), (![10, -95, -70, 1], 0), (![5, -75, -70, 1], 0), (![1, -91, -71, 1], 0), (![7, -56, -70, 7], 0), (![0, -99, -72, 9], 0), (![19, -99, -68, 1], 0), (![0, -46, -64, 2], 0), (![24, -84, -72, 12], 0), (![3, -73, -70, 1], 0), (![19, -85, -70, 1], 0), (![6, -94, -71, 1], 0), (![1, -96, -71, 1], 0), (![13, -97, -70, 1], 0), (![18, -93, -70, 1], 0), (![28, -96, -68, 4], 0), (![4, -94, -72, 2], 0), (![14, -75, -70, 1], 0), (![11, -73, -70, 1], 0), (![2, -98, -71, 1], 0), (![3, -102, -70, 1], 0), (![18, -77, -70, 1], 0), (![0, -87, -72, 1], 0), (![0, -102, -72, 6], 0), (![12, -92, -72, 2], 0), (![0, -93, -72, 1], 0), (![36, -63, -66, 3], 0), (![2, -94, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -62, -62, 31], 0), (![4, -83, -72, 1], 0), (![8, -103, -70, 1], 0), (![4, -76, -72, 2], 0), (![14, -94, -72, 2], 0), (![0, -97, -72, 1], 0), (![4, -97, -72, 1], 0), (![7, -96, -72, 1], 0), (![9, -82, -72, 1], 0), (![0, -59, -68, 1], 0), (![5, -105, -70, 1], 0), (![4, -74, -72, 2], 0), (![0, -104, -72, 4], 0), (![0, -111, -66, 3], 0), (![6, -67, -70, 1], 0), (![5, -78, -72, 1], 0), (![18, -105, -69, 3], 0), (![8, -67, -70, 1], 0), (![2, -101, -72, 1], 0), (![16, -108, -48, 4], 0), (![16, -98, -72, 2], 0), (![1, -107, -70, 1], 0), (![7, -101, -72, 1], 0), (![4, -96, -73, 1], 0), (![10, -91, -73, 1], 0), (![10, -77, -72, 1], 0), (![0, -103, -72, 1], 0), (![12, -102, -72, 2], 0), (![0, -96, -74, 2], 0), (![5, -103, -72, 1], 0), (![12, -101, -72, 1], 0), (![0, -90, -75, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -100, -73, 1], 0), (![14, -77, -72, 1], 0), (![15, -111, -66, 3], 0), (![4, -98, -74, 2], 0), (![4, -106, -72, 2], 0), (![9, -111, -68, 1], 0), (![20, -97, -72, 1], 0), (![0, -72, -72, 1], 0), (![15, -96, -73, 1], 0), (![34, -85, -68, 17], 0), (![10, -73, -72, 1], 0), (![0, -78, -52, 26], 0), (![24, -100, -72, 4], 0), (![2, -71, -72, 1], 0), (![19, -77, -72, 1], 0), (![0, -104, -73, 1], 0), (![4, -104, -73, 1], 0), (![30, -51, -66, 3], 0), (![14, -73, -72, 1], 0), (![0, -64, -64, 32], 0), (![24, -102, -72, 6], 0), (![15, -73, -72, 1], 0), (![22, -33, -66, 11], 0), (![7, -98, -77, 7], 0), (![0, -106, -73, 1], 0), (![2, -69, -72, 1], 0), (![22, -101, -72, 1], 0), (![24, -74, -72, 2], 0), (![8, -104, -74, 2], 0), (![7, -69, -72, 1], 0), (![31, -105, -68, 1], 0), (![1, -97, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -98, -75, 1], 0), (![23, -107, -70, 1], 0), (![15, -107, -72, 1], 0), (![0, -96, -78, 6], 0), (![2, -90, -76, 2], 0), (![12, -69, -72, 1], 0), (![42, -105, -60, 3], 0), (![5, -100, -75, 1], 0), (![15, -108, -72, 1], 0), (![35, -75, -70, 1], 0), (![21, -49, -70, 7], 0), (![42, -106, -60, 2], 0), (![8, 8, -48, 8], 0), (![9, -67, -72, 1], 0), (![10, -67, -72, 1], 0), (![13, -98, -75, 1], 0), (![6, -103, -75, 1], 0), (![17, -69, -72, 1], 0), (![2, -93, -76, 1], 0), (![32, -100, -72, 4], 0), (![0, -82, -76, 2], 0), (![6, -117, -66, 3], 0), (![1, -99, -76, 1], 0), (![7, -92, -76, 1], 0), (![15, -105, -75, 3], 0), (![6, -89, -76, 1], 0), (![1, -101, -76, 1], 0), (![8, -82, -76, 2], 0), (![2, -80, -76, 2], 0), (![10, -115, -70, 1], 0), (![12, -93, -76, 1], 0), (![6, -86, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -94, -76, 1], 0), (![11, -99, -76, 1], 0), (![30, -65, -70, 1], 0), (![16, -100, -76, 2], 0), (![0, -78, -76, 2], 0), (![2, -83, -76, 1], 0), (![5, -63, -72, 1], 0), (![0, -66, -66, 33], 0), (![2, -82, -76, 1], 0), (![7, -83, -76, 1], 0), (![0, -81, -54, 27], 0), (![8, -78, -76, 2], 0), (![0, -116, -72, 4], 0), (![3, -81, -76, 1], 0), (![26, -91, -78, 13], 0), (![2, -101, -77, 1], 0), (![0, -102, -77, 1], 0), (![12, -83, -76, 1], 0), (![7, -107, -76, 1], 0), (![16, -56, -72, 4], 0), (![2, -110, -76, 2], 0), (![1, -79, -76, 1], 0), (![11, -81, -76, 1], 0), (![7, -108, -76, 1], 0), (![13, -106, -76, 1], 0), (![15, -39, -66, 3], 0), (![6, -109, -76, 1], 0), (![6, -58, -72, 2], 0), (![24, -96, -78, 6], 0), (![8, -109, -76, 1], 0), (![46, -83, -70, 1], 0), (![12, -108, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -94, -78, 1], 0), (![0, -99, -78, 1], 0), (![4, -99, -78, 1], 0), (![0, -116, -74, 2], 0), (![6, -118, -72, 2], 0), (![4, -101, -78, 1], 0), (![5, -91, -78, 1], 0), (![3, -90, -78, 1], 0), (![10, -96, -78, 1], 0), (![34, -37, -62, 1], 0), (![5, -89, -78, 1], 0), (![36, -90, -72, 18], 0), (![4, -88, -80, 4], 0), (![3, -105, -78, 1], 0), (![21, -99, -78, 3], 0), (![0, -106, -78, 1], 0), (![0, -86, -78, 1], 0), (![10, -89, -78, 1], 0), (![18, -109, -76, 1], 0), (![12, -92, -80, 4], 0), (![2, -70, -76, 2], 0), (![3, -85, -78, 1], 0), (![11, -105, -78, 1], 0), (![0, -112, -77, 1], 0), (![2, -100, -79, 1], 0), (![7, -119, -70, 7], 0), (![13, -105, -78, 1], 0), (![32, -90, -76, 2], 0), (![0, -68, -68, 34], 0), (![24, -87, -78, 3], 0), (![11, -85, -78, 1], 0), (![3, -110, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -108, -78, 3], 0), (![9, -109, -78, 1], 0), (![0, -111, -78, 1], 0), (![6, -96, -80, 2], 0), (![6, -94, -80, 2], 0), (![0, -81, -78, 1], 0), (![4, -81, -78, 1], 0), (![21, -100, -78, 1], 0), (![11, -110, -78, 1], 0), (![2, -117, -76, 1], 0), (![14, -109, -78, 1], 0), (![2, -106, -80, 2], 0), (![0, -84, -56, 28], 0), (![15, -109, -78, 1], 0), (![15, -57, -72, 1], 0), (![6, -102, -81, 3], 0), (![1, -102, -80, 1], 0), (![0, -95, -80, 1], 0), (![30, -39, -66, 3], 0), (![24, -104, -80, 8], 0), (![2, -86, -80, 2], 0), (![0, -105, -80, 1], 0), (![4, -105, -80, 1], 0), (![3, -92, -80, 1], 0), (![17, -105, -79, 1], 0), (![3, -115, -78, 1], 0), (![3, -107, -80, 1], 0), (![26, -118, -72, 2], 0), (![2, -84, -80, 2], 0), (![6, -107, -80, 1], 0), (![11, -93, -80, 1], 0), (![13, -102, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -92, -80, 1], 0), (![9, -117, -78, 3], 0), (![13, -93, -80, 1], 0), (![20, -100, -80, 2], 0), (![0, -42, -72, 6], 0), (![1, -87, -80, 1], 0), (![13, -115, -78, 1], 0), (![1, -101, -81, 1], 0), (![2, -103, -81, 1], 0), (![3, -75, -78, 1], 0), (![8, -87, -80, 1], 0), (![2, -114, -80, 2], 0), (![8, -64, -80, 8], 0), (![0, -85, -80, 1], 0), (![4, -85, -80, 1], 0), (![2, -107, -81, 1], 0), (![8, -112, -80, 1], 0), (![20, -79, -78, 1], 0), (![6, -113, -80, 1], 0), (![24, -36, -72, 12], 0), (![18, -110, -80, 2], 0), (![8, -113, -80, 1], 0), (![18, -117, -78, 3], 0), (![6, -109, -81, 1], 0), (![22, -110, -79, 1], 0), (![0, -115, -80, 1], 0), (![4, -115, -80, 1], 0), (![20, -110, -80, 2], 0), (![6, -108, -82, 2], 0), (![21, -115, -78, 1], 0), (![21, -107, -80, 1], 0), (![0, -102, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -98, -82, 1], 0), (![4, -103, -82, 1], 0), (![34, -101, -78, 1], 0), (![14, -104, -82, 2], 0), (![26, -106, -80, 2], 0), (![39, -93, -78, 3], 0), (![5, -107, -82, 1], 0), (![7, -106, -82, 1], 0), (![6, -117, -81, 3], 0), (![2, -109, -82, 1], 0), (![10, -97, -82, 1], 0), (![28, -90, -80, 2], 0), (![20, -124, -72, 4], 0), (![7, -109, -82, 1], 0), (![2, -111, -82, 1], 0), (![5, -92, -82, 1], 0), (![3, -116, -81, 1], 0), (![0, -87, -58, 29], 0), (![38, -95, -76, 19], 0), (![8, -108, -84, 4], 0), (![22, -114, -80, 2], 0), (![0, -113, -82, 1], 0), (![4, -113, -82, 1], 0), (![0, -108, -84, 3], 0), (![1, -105, -83, 1], 0), (![5, -69, -78, 1], 0), (![0, -93, -84, 3], 0), (![28, -98, -84, 14], 0), (![16, -112, -82, 2], 0), (![15, -93, -82, 1], 0), (![31, -97, -80, 1], 0), (![9, -104, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -110, -83, 1], 0), (![4, -87, -82, 1], 0), (![19, -107, -82, 1], 0), (![2, -118, -82, 2], 0), (![4, -98, -84, 2], 0), (![11, -77, -80, 1], 0), (![0, -117, -82, 1], 0), (![10, -109, -83, 1], 0), (![14, -104, -83, 1], 0), (![12, -93, -84, 3], 0), (![4, -75, -80, 1], 0), (![0, -94, -84, 2], 0), (![0, -72, -72, 36], 0), (![1, -123, -80, 1], 0), (![0, -119, -84, 7], 0), (![5, -114, -83, 1], 0), (![1, -115, -83, 1], 0), (![2, -105, -84, 1], 0), (![15, -87, -82, 1], 0), (![40, -100, -80, 4], 0), (![0, -114, -84, 2], 0), (![7, -105, -84, 1], 0), (![5, -83, -82, 1], 0), (![2, -110, -84, 1], 0), (![7, -122, -81, 1], 0), (![1, -73, -80, 1], 0), (![27, -51, -72, 1], 0), (![30, -42, -72, 6], 0), (![0, -116, -84, 2], 0), (![2, -95, -84, 1], 0), (![12, -87, -84, 3], 0), (![12, -100, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![25, -92, -82, 1], 0), (![7, -95, -84, 1], 0), (![16, -123, -80, 1], 0), (![4, -88, -84, 2], 0), (![20, -106, -84, 2], 0), (![2, -115, -84, 1], 0), (![23, -77, -80, 1], 0), (![17, -84, -82, 1], 0), (![11, -110, -88, 11], 0), (![7, -115, -84, 1], 0), (![0, -123, -82, 1], 0), (![0, -86, -84, 2], 0), (![24, -68, -80, 4], 0), (![9, 9, -54, 9], 0), (![2, -79, -82, 1], 0), (![4, -110, -85, 1], 0), (![9, -120, -84, 3], 0), (![12, -115, -84, 1], 0), (![7, -79, -82, 1], 0), (![8, -112, -88, 8], 0), (![10, -86, -84, 2], 0), (![17, -95, -84, 1], 0), (![24, -117, -82, 1], 0), (![6, -113, -85, 1], 0), (![13, -107, -85, 1], 0), (![22, -105, -84, 1], 0), (![12, -79, -82, 1], 0), (![20, -70, -80, 2], 0), (![10, -108, -86, 2], 0), (![17, -115, -84, 1], 0), (![4, -77, -82, 1], 0), (![6, -105, -87, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -117, -85, 1], 0), (![34, -97, -82, 1], 0), (![9, -57, -78, 3], 0), (![10, -112, -86, 2], 0), (![4, -82, -84, 2], 0), (![2, -103, -86, 1], 0), (![1, -111, -86, 1], 0), (![0, -74, -74, 37], 0), (![2, -112, -86, 1], 0), (![7, -103, -86, 1], 0), (![2, -113, -86, 1], 0), (![12, -66, -80, 2], 0), (![24, -56, -80, 8], 0), (![8, -101, -86, 1], 0), (![6, -99, -86, 1], 0), (![4, -120, -85, 1], 0), (![34, -112, -82, 1], 0), (![15, -123, -84, 3], 0), (![13, -109, -86, 1], 0), (![32, -68, -80, 4], 0), (![78, -42, -60, 6], 0), (![7, -97, -86, 1], 0), (![12, -113, -86, 1], 0), (![6, -96, -86, 1], 0), (![16, -106, -86, 1], 0), (![0, -121, -88, 11], 0), (![2, -129, -82, 1], 0), (![26, -126, -80, 2], 0), (![20, -112, -86, 2], 0), (![28, -119, -84, 7], 0), (![0, -73, -82, 1], 0), (![2, -111, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -94, -86, 1], 0), (![16, -99, -86, 1], 0), (![8, -119, -86, 1], 0), (![6, -108, -90, 6], 0), (![34, -98, -84, 2], 0), (![12, -125, -84, 1], 0), (![9, -75, -84, 3], 0), (![9, -112, -87, 1], 0), (![2, -116, -87, 1], 0), (![3, -91, -86, 1], 0), (![20, -127, -82, 1], 0), (![20, -130, -80, 2], 0), (![20, -108, -88, 4], 0), (![22, -103, -86, 1], 0), (![14, -59, -78, 1], 0), (![7, -122, -86, 1], 0), (![0, -112, -91, 7], 0), (![17, -125, -84, 1], 0), (![1, -89, -86, 1], 0), (![0, -88, -88, 4], 0), (![18, -126, -84, 2], 0), (![39, -105, -84, 3], 0), (![0, -109, -88, 1], 0), (![1, -110, -88, 1], 0), (![0, -72, -84, 3], 0), (![1, -105, -88, 1], 0), (![11, -135, -78, 1], 0), (![20, -126, -84, 2], 0), (![18, -122, -86, 2], 0), (![26, -39, -78, 13], 0), (![8, -105, -88, 1], 0), (![0, -116, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -116, -88, 1], 0), (![0, -93, -62, 31], 0), (![5, -101, -88, 1], 0), (![0, -76, -76, 38], 0), (![38, -94, -84, 2], 0), (![28, -109, -86, 1], 0), (![27, -113, -86, 1], 0), (![21, -120, -87, 3], 0), (![8, -100, -88, 1], 0), (![4, -119, -88, 1], 0), (![0, -105, -90, 3], 0), (![10, -74, -84, 2], 0), (![16, -88, -88, 4], 0), (![9, -99, -88, 1], 0), (![0, -121, -88, 1], 0), (![14, -122, -87, 1], 0), (![0, -96, -88, 1], 0), (![5, -121, -88, 1], 0), (![16, -115, -88, 1], 0), (![8, -84, -88, 4], 0), (![30, -130, -80, 2], 0), (![1, -95, -88, 1], 0), (![14, -99, -88, 1], 0), (![16, -126, -86, 1], 0), (![16, -100, -88, 1], 0), (![3, -99, -90, 3], 0), (![8, -95, -88, 1], 0), (![28, -126, -84, 2], 0), (![48, -120, -78, 6], 0), (![32, -85, -84, 1], 0), (![19, -101, -88, 1], 0), (![25, -117, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -94, -88, 1], 0), (![1, -125, -88, 1], 0), (![47, -111, -82, 1], 0), (![6, -116, -90, 2], 0), (![8, -134, -84, 2], 0), (![23, -105, -88, 1], 0), (![8, -125, -88, 1], 0), (![2, -129, -87, 1], 0), (![5, -126, -88, 1], 0), (![0, -91, -88, 1], 0), (![4, -91, -88, 1], 0), (![0, -138, -72, 6], 0), (![4, -52, -80, 4], 0), (![3, -113, -90, 1], 0), (![27, -117, -90, 9], 0), (![6, -112, -90, 1], 0), (![6, -108, -90, 1], 0), (![1, -117, -90, 1], 0), (![9, -137, -82, 1], 0), (![8, -136, -80, 8], 0), (![42, -126, -80, 2], 0), (![9, -115, -90, 1], 0), (![1, -103, -90, 1], 0), (![14, -126, -88, 1], 0), (![8, -118, -90, 1], 0), (![9, -105, -90, 1], 0), (![10, -105, -90, 1], 0), (![18, -134, -84, 2], 0), (![6, -124, -90, 2], 0), (![24, -111, -90, 3], 0), (![14, -115, -90, 1], 0), (![28, -112, -91, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -78, -78, 39], 0), (![11, -103, -90, 1], 0), (![3, -123, -90, 1], 0), (![2, -126, -90, 2], 0), (![28, -74, -84, 2], 0), (![6, -123, -90, 1], 0), (![16, -117, -90, 1], 0), (![1, -114, -91, 1], 0), (![1, -116, -91, 1], 0), (![14, -129, -88, 1], 0), (![20, -91, -88, 1], 0), (![4, -138, -84, 2], 0), (![0, -96, -64, 32], 0), (![3, -97, -90, 1], 0), (![10, -131, -88, 1], 0), (![9, -72, -90, 9], 0), (![6, -119, -91, 1], 0), (![9, -125, -90, 1], 0), (![42, -105, -84, 21], 0), (![8, -76, -88, 4], 0), (![2, -118, -92, 2], 0), (![18, -79, -86, 1], 0), (![6, -127, -90, 1], 0), (![13, -116, -91, 1], 0), (![2, -123, -91, 1], 0), (![8, -127, -90, 1], 0), (![13, -97, -90, 1], 0), (![8, -66, -84, 2], 0), (![4, -104, -92, 2], 0), (![9, -95, -90, 1], 0), (![10, -95, -90, 1], 0), (![6, -124, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -121, -91, 1], 0), (![39, -75, -84, 3], 0), (![23, -103, -90, 1], 0), (![14, -116, -92, 2], 0), (![24, -138, -72, 6], 0), (![4, -117, -92, 1], 0), (![2, -119, -92, 1], 0), (![0, -108, -92, 1], 0), (![4, -108, -92, 1], 0), (![0, -107, -92, 1], 0), (![2, -121, -92, 1], 0), (![12, -122, -92, 2], 0), (![40, -92, -88, 4], 0), (![28, -113, -90, 1], 0), (![7, -121, -92, 1], 0), (![5, -122, -92, 1], 0), (![17, -123, -91, 1], 0), (![4, -123, -92, 1], 0), (![12, -119, -92, 1], 0), (![12, -120, -96, 12], 0), (![6, -98, -92, 2], 0), (![15, -113, -92, 1], 0), (![0, -135, -90, 3], 0), (![7, -124, -92, 1], 0), (![34, -94, -88, 1], 0), (![9, -81, -88, 1], 0), (![6, -133, -90, 1], 0), (![4, -142, -84, 2], 0), (![4, -96, -92, 2], 0), (![10, -103, -92, 1], 0), (![17, -119, -92, 1], 0), (![4, -116, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -115, -93, 1], 0), (![2, -65, -84, 1], 0), (![15, -123, -92, 1], 0), (![12, -128, -92, 2], 0), (![52, -130, -76, 2], 0), (![3, -81, -90, 3], 0), (![10, -127, -92, 1], 0), (![8, -120, -93, 1], 0), (![6, -129, -93, 3], 0), (![7, -99, -92, 1], 0), (![20, -107, -92, 1], 0), (![22, -102, -92, 2], 0), (![16, -72, -88, 4], 0), (![6, -87, -90, 1], 0), (![0, -97, -92, 1], 0), (![20, -136, -88, 1], 0), (![0, -126, -93, 1], 0), (![5, -97, -92, 1], 0), (![19, -103, -92, 1], 0), (![28, -76, -88, 4], 0), (![40, -138, -76, 2], 0), (![14, -79, -88, 1], 0), (![3, -137, -90, 1], 0), (![3, -132, -93, 3], 0), (![18, -115, -93, 1], 0), (![24, -107, -92, 1], 0), (![0, -99, -66, 33], 0), (![4, -134, -92, 2], 0), (![10, -124, -94, 2], 0), (![0, -133, -92, 1], 0), (![4, -133, -92, 1], 0), (![5, -129, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -94, -92, 1], 0), (![0, -49, -84, 7], 0), (![27, -119, -92, 1], 0), (![4, -128, -94, 2], 0), (![40, -134, -84, 2], 0), (![18, -87, -90, 1], 0), (![0, -93, -92, 1], 0), (![8, -130, -93, 1], 0), (![5, -131, -93, 1], 0), (![33, -129, -90, 3], 0), (![14, -85, -90, 1], 0), (![14, -134, -92, 2], 0), (![0, -132, -96, 12], 0), (![19, -97, -92, 1], 0), (![29, -107, -92, 1], 0), (![10, -131, -93, 1], 0), (![9, -145, -85, 1], 0), (![8, -83, -90, 1], 0), (![8, -75, -88, 1], 0), (![32, -112, -96, 16], 0), (![28, -42, -84, 14], 0), (![2, -91, -92, 1], 0), (![36, -97, -90, 1], 0), (![0, -134, -93, 1], 0), (![1, -122, -95, 1], 0), (![7, -91, -92, 1], 0), (![5, -137, -92, 1], 0), (![18, -126, -96, 6], 0), (![20, -126, -94, 2], 0), (![25, -139, -88, 1], 0), (![12, -111, -96, 3], 0), (![10, -120, -95, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -82, -82, 41], 0), (![10, -137, -92, 1], 0), (![25, -97, -92, 1], 0), (![0, -112, -96, 2], 0), (![8, -118, -96, 2], 0), (![19, -93, -92, 1], 0), (![35, -113, -92, 1], 0), (![1, -128, -95, 1], 0), (![13, -123, -95, 1], 0), (![14, -137, -92, 1], 0), (![28, -87, -90, 1], 0), (![44, -110, -88, 22], 0), (![0, -136, -96, 8], 0), (![12, -75, -90, 3], 0), (![34, -123, -92, 1], 0), (![14, -125, -95, 1], 0), (![9, -126, -99, 9], 0), (![25, -133, -92, 1], 0), (![1, -121, -96, 1], 0), (![48, -84, -88, 4], 0), (![12, -110, -96, 2], 0), (![2, -123, -96, 1], 0), (![7, -117, -96, 1], 0), (![3, -124, -96, 1], 0), (![6, -114, -96, 1], 0), (![7, -123, -96, 1], 0), (![25, -93, -92, 1], 0), (![6, -130, -96, 2], 0), (![4, -138, -94, 2], 0), (![2, -127, -96, 1], 0), (![6, -111, -96, 1], 0), (![21, -108, -96, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -124, -96, 1], 0), (![1, -109, -96, 1], 0), (![24, -141, -90, 3], 0), (![20, -134, -94, 2], 0), (![0, -102, -96, 2], 0), (![12, -141, -92, 1], 0), (![8, -109, -96, 1], 0), (![8, -140, -93, 1], 0), (![7, -108, -96, 1], 0), (![12, -127, -96, 1], 0), (![3, -131, -96, 1], 0), (![0, -102, -68, 34], 0), (![0, -148, -88, 4], 0), (![6, -131, -96, 1], 0), (![46, -123, -90, 1], 0), (![0, -122, -97, 1], 0), (![4, -122, -97, 1], 0), (![27, -63, -90, 9], 0), (![2, -133, -96, 1], 0), (![24, -140, -92, 4], 0), (![12, -138, -96, 6], 0), (![17, -127, -96, 1], 0), (![7, -133, -96, 1], 0), (![9, -123, -97, 1], 0), (![0, -128, -97, 1], 0), (![0, -83, -92, 1], 0), (![22, -117, -96, 1], 0), (![0, -98, -96, 2], 0), (![12, -100, -96, 2], 0), (![22, -123, -96, 1], 0), (![12, -133, -96, 1], 0), (![10, -127, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -126, -97, 1], 0), (![22, -141, -92, 1], 0), (![30, -137, -92, 1], 0), (![0, -84, -84, 42], 0), (![10, -98, -96, 2], 0), (![3, -101, -96, 1], 0), (![6, -93, -96, 3], 0), (![4, -132, -97, 1], 0), (![5, -140, -95, 1], 0), (![19, -143, -92, 1], 0), (![17, -133, -96, 1], 0), (![10, -138, -96, 2], 0), (![0, -120, -100, 4], 0), (![4, -121, -98, 1], 0), (![3, -125, -98, 1], 0), (![0, -126, -98, 1], 0), (![4, -126, -98, 1], 0), (![6, -125, -98, 1], 0), (![3, -115, -98, 1], 0), (![20, -148, -88, 4], 0), (![14, -146, -92, 2], 0), (![30, -129, -96, 3], 0), (![35, -49, -84, 7], 0), (![9, -116, -98, 1], 0), (![0, -132, -99, 3], 0), (![8, -139, -96, 1], 0), (![0, -131, -98, 1], 0), (![12, -78, -92, 2], 0), (![12, -140, -96, 2], 0), (![5, -131, -98, 1], 0), (![5, -111, -98, 1], 0), (![5, -137, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -110, -98, 1], 0), (![1, -141, -96, 1], 0), (![33, -145, -88, 1], 0), (![28, -132, -96, 2], 0), (![8, -142, -96, 2], 0), (![4, -109, -98, 1], 0), (![8, -141, -96, 1], 0), (![3, -135, -99, 3], 0), (![2, -139, -97, 1], 0), (![18, -125, -98, 1], 0), (![21, -93, -96, 3], 0), (![60, -74, -84, 2], 0), (![40, -68, -88, 4], 0), (![6, -135, -98, 1], 0), (![18, -139, -96, 1], 0), (![11, -96, -96, 1], 0), (![0, -106, -98, 1], 0), (![32, -127, -96, 1], 0), (![21, -125, -98, 1], 0), (![32, -136, -96, 8], 0), (![2, -126, -100, 2], 0), (![21, -99, -96, 1], 0), (![3, -105, -98, 1], 0), (![10, -136, -98, 1], 0), (![15, -134, -98, 1], 0), (![6, -87, -96, 3], 0), (![19, -111, -98, 1], 0), (![0, -130, -100, 2], 0), (![0, -132, -102, 6], 0), (![36, -121, -96, 1], 0), (![29, -83, -92, 1], 0), (![14, -136, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![25, -124, -98, 1], 0), (![9, -77, -92, 1], 0), (![37, -117, -96, 1], 0), (![18, -92, -96, 2], 0), (![10, -130, -100, 2], 0), (![9, -139, -98, 1], 0), (![0, -125, -100, 1], 0), (![0, -86, -86, 43], 0), (![0, -120, -100, 1], 0), (![46, -115, -92, 23], 0), (![24, -131, -98, 1], 0), (![12, -78, -96, 6], 0), (![0, -128, -104, 8], 0), (![0, -101, -98, 1], 0), (![27, -141, -96, 3], 0), (![13, -130, -104, 13], 0), (![22, -139, -97, 1], 0), (![6, -117, -100, 1], 0), (![0, -115, -100, 1], 0), (![56, -140, -80, 4], 0), (![10, -110, -100, 2], 0), (![3, -133, -100, 1], 0), (![13, -127, -100, 1], 0), (![8, -132, -100, 1], 0), (![28, -130, -98, 1], 0), (![1, -113, -100, 1], 0), (![0, -135, -100, 1], 0), (![42, -110, -96, 2], 0), (![12, -136, -100, 2], 0), (![21, -87, -96, 3], 0), (![34, -119, -102, 17], 0), (![16, -128, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -120, -102, 3], 0), (![31, -115, -98, 1], 0), (![1, -137, -100, 1], 0), (![0, -140, -100, 2], 0), (![4, -154, -92, 2], 0), (![91, -49, -70, 7], 0), (![3, -145, -98, 1], 0), (![1, -129, -101, 1], 0), (![21, -140, -98, 1], 0), (![18, -117, -100, 1], 0), (![28, -135, -98, 1], 0), (![12, -106, -100, 2], 0), (![8, -156, -88, 4], 0), (![11, -137, -100, 1], 0), (![16, -113, -100, 1], 0), (![3, -156, -90, 3], 0), (![7, -132, -101, 1], 0), (![13, -137, -100, 1], 0), (![9, -153, -90, 9], 0), (![20, -140, -100, 4], 0), (![16, -106, -100, 2], 0), (![16, -89, -96, 1], 0), (![6, -107, -100, 1], 0), (![8, -134, -101, 1], 0), (![7, -126, -105, 7], 0), (![8, -107, -100, 1], 0), (![25, -125, -100, 1], 0), (![38, -138, -96, 2], 0), (![4, -134, -102, 2], 0), (![6, -95, -98, 1], 0), (![0, -105, -100, 1], 0), (![6, -142, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![25, -130, -100, 1], 0), (![12, -81, -96, 3], 0), (![0, -127, -102, 1], 0), (![4, -136, -102, 2], 0), (![42, -138, -96, 6], 0), (![5, -127, -102, 1], 0), (![2, -131, -102, 1], 0), (![4, -122, -102, 1], 0), (![23, -112, -100, 1], 0), (![16, -107, -100, 1], 0), (![7, -131, -102, 1], 0), (![2, -146, -100, 2], 0), (![0, -88, -88, 44], 0), (![10, -123, -102, 1], 0), (![0, -145, -100, 1], 0), (![4, -118, -102, 1], 0), (![7, -134, -102, 1], 0), (![9, -133, -102, 1], 0), (![0, -143, -104, 13], 0), (![0, -108, -72, 36], 0), (![32, -114, -100, 2], 0), (![0, -137, -102, 1], 0), (![6, -105, -102, 3], 0), (![7, -142, -101, 1], 0), (![0, -138, -102, 1], 0), (![10, -117, -102, 1], 0), (![14, -133, -102, 1], 0), (![2, -158, -92, 2], 0), (![2, -142, -102, 2], 0), (![2, -139, -102, 1], 0), (![0, -113, -102, 1], 0), (![7, -114, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -118, -102, 1], 0), (![5, -113, -102, 1], 0), (![19, -123, -102, 1], 0), (![2, -96, -100, 2], 0), (![18, -82, -96, 2], 0), (![36, -87, -96, 3], 0), (![18, -103, -100, 1], 0), (![12, -114, -102, 1], 0), (![39, -135, -99, 3], 0), (![12, -139, -102, 1], 0), (![44, -119, -98, 1], 0), (![0, -126, -104, 2], 0), (![20, -52, -88, 4], 0), (![19, -145, -100, 1], 0), (![19, -117, -102, 1], 0), (![5, -136, -103, 1], 0), (![10, -134, -103, 1], 0), (![4, -143, -102, 1], 0), (![2, -109, -102, 1], 0), (![32, -128, -104, 8], 0), (![10, -126, -104, 2], 0), (![17, -139, -102, 1], 0), (![7, -109, -102, 1], 0), (![3, -129, -105, 3], 0), (![5, -139, -103, 1], 0), (![1, -97, -100, 1], 0), (![21, -105, -102, 3], 0), (![4, -118, -104, 2], 0), (![8, -136, -104, 2], 0), (![11, 11, -66, 11], 0), (![12, -109, -102, 1], 0), (![10, -139, -103, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -130, -104, 1], 0), (![40, -139, -98, 1], 0), (![2, -125, -104, 1], 0), (![2, -148, -102, 2], 0), (![26, -146, -100, 2], 0), (![9, -107, -102, 1], 0), (![2, -135, -104, 1], 0), (![56, -140, -91, 7], 0), (![13, -140, -103, 1], 0), (![48, -69, -90, 3], 0), (![7, -135, -104, 1], 0), (![14, -118, -104, 2], 0), (![48, -120, -96, 24], 0), (![30, -127, -102, 1], 0), (![12, -125, -104, 1], 0), (![5, -144, -103, 1], 0), (![7, -120, -104, 1], 0), (![15, -107, -102, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Witnesses : Fin 51 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block050Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative102_checked : ∀ b : Fin 51,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Block050_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative102 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative102_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative102Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative102_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 3, 24)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative103_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![1, -3, -3, 1], 0), (![0, -5, -5, 1], 0), (![0, 0, -4, 2], 0), (![2, -6, -6, 2], 0), (![3, -7, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative103_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative103 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative103_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative103Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative103_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 4, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative104_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![4, 0, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![0, 10, 3, 1], 0), (![1, -4, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -6, 1], 0), (![4, -8, -5, 1], 0), (![0, 0, -3, 3], 0), (![8, 0, -2, 2], 0), (![0, 0, 0, 4], 0), (![1, -4, -7, 1], 0), (![0, 2, -5, 1], 0), (![4, -10, -8, 1], 0), (![1, -9, -9, 1], 0), (![0, -8, -9, 1], 0), (![1, -14, -9, 1], 0), (![0, 0, -4, 4], 0), (![0, 20, 6, 2], 0), (![13, -4, -5, 1], 0), (![1, -4, -9, 1], 0), (![0, -13, -11, 1], 0), (![4, -13, -11, 1], 0), (![12, 0, -3, 3], 0), (![0, -8, -11, 1], 0), (![2, -8, -10, 2], 0), (![0, 0, 0, 6], 0), (![4, -18, -11, 1], 0), (![15, -10, -7, 1], 0), (![0, -15, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -15, -13, 1], 0), (![4, -20, -11, 1], 0), (![0, -20, -13, 1], 0), (![0, -16, -12, 2], 0), (![8, -16, -10, 2], 0), (![4, -10, -13, 1], 0), (![6, -4, -11, 1], 0), (![0, 0, 0, 7], 0), (![1, -19, -15, 1], 0), (![0, -20, -15, 1], 0), (![1, -14, -15, 1], 0), (![0, 0, -6, 6], 0), (![16, 0, -4, 4], 0), (![16, -14, -11, 1], 0), (![0, 30, 9, 3], 0), (![4, -20, -16, 1], 0), (![6, -19, -16, 1], 0), (![10, -18, -15, 1], 0), (![0, -20, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative104_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative104 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative104_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative104Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative104_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 4, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![0, 3, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![0, 1, -3, 1], 0), (![0, -3, -5, 1], 0), (![0, 0, 0, 3], 0), (![2, -8, -6, 1], 0), (![3, -9, -5, 1], 0), (![0, -3, -3, 3], 0), (![0, 6, -2, 2], 0), (![0, 0, 0, 4], 0), (![3, 1, -5, 1], 0), (![1, -13, -7, 1], 0), (![3, -12, -8, 1], 0), (![0, -14, -8, 1], 0), (![6, -3, -7, 1], 0), (![1, -15, -7, 1], 0), (![0, -4, -4, 4], 0), (![0, 2, -6, 2], 0), (![0, -15, -5, 1], 0), (![0, -11, -11, 1], 0), (![5, -15, -10, 1], 0), (![5, -12, -11, 1], 0), (![0, 9, -3, 3], 0), (![4, -17, -11, 1], 0), (![0, -6, -10, 2], 0), (![0, 0, 0, 6], 0), (![4, -7, -11, 1], 0), (![1, -17, -13, 1], 0), (![3, -16, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -12, -13, 1], 0), (![1, -11, -13, 1], 0), (![5, -19, -13, 1], 0), (![4, -16, -12, 2], 0), (![6, -18, -10, 2], 0), (![3, 5, -7, 1], 0), (![5, -9, -13, 1], 0), (![0, 0, 0, 7], 0), (![4, -18, -15, 1], 0), (![1, -7, -13, 1], 0), (![0, -13, -15, 1], 0), (![0, -6, -6, 6], 0), (![0, 12, -4, 4], 0), (![4, -23, -15, 1], 0), (![0, 3, -9, 3], 0), (![2, -23, -16, 1], 0), (![7, -20, -16, 1], 0), (![4, -25, -15, 1], 0), (![1, -23, -17, 1], 0), (![0, 0, 0, 8], 0), (![6, 2, -10, 2], 0), (![1, -25, -17, 1], 0), (![3, -15, -17, 1], 0), (![1, -22, -18, 1], 0), (![7, -16, -17, 1], 0), (![2, -27, -17, 1], 0), (![0, -7, -7, 7], 0), (![2, -26, -14, 2], 0), (![6, -24, -16, 2], 0), (![0, -9, -15, 3], 0), (![6, -29, -15, 1], 0), (![6, -27, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![13, -23, -17, 1], 0), (![4, -5, -15, 1], 0), (![0, -28, -16, 2], 0), (![12, -6, -14, 2], 0), (![12, -27, -17, 1], 0), (![19, -15, -15, 1], 0), (![1, -29, -20, 1], 0), (![0, -30, -20, 1], 0), (![16, -9, -15, 1], 0), (![2, -23, -21, 1], 0), (![2, -30, -14, 2], 0), (![0, -8, -8, 8], 0), (![20, -23, -15, 1], 0), (![0, -31, -21, 1], 0), (![6, -24, -18, 3], 0), (![1, -28, -22, 1], 0), (![5, -31, -21, 1], 0), (![9, -27, -15, 3], 0), (![0, 4, -12, 4], 0), (![0, -30, -10, 2], 0), (![10, -21, -21, 1], 0), (![5, -17, -21, 1], 0), (![1, -33, -22, 1], 0), (![3, -26, -23, 1], 0), (![1, -31, -23, 1], 0), (![6, -27, -23, 1], 0), (![0, -22, -22, 2], 0), (![10, -30, -20, 2], 0), (![8, -27, -23, 1], 0), (![1, -21, -23, 1], 0), (![2, -29, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -9, 9], 0), (![17, -23, -21, 1], 0), (![10, -24, -22, 2], 0), (![0, 18, -6, 6], 0), (![1, -37, -23, 1], 0), (![1, -29, -25, 1], 0), (![0, -28, -25, 1], 0), (![1, -34, -25, 1], 0), (![4, -33, -25, 1], 0), (![0, -25, -25, 1], 0), (![8, -34, -22, 2], 0), (![0, -12, -20, 4], 0), (![5, -25, -25, 1], 0), (![0, -23, -25, 1], 0), (![2, -33, -26, 1], 0), (![2, -35, -26, 1], 0), (![5, -23, -25, 1], 0), (![1, -39, -25, 1], 0), (![0, 0, 0, 12], 0), (![8, -14, -22, 2], 0), (![13, -29, -25, 1], 0), (![9, 3, -15, 3], 0), (![2, -32, -27, 1], 0), (![2, -36, -27, 1], 0), (![8, -41, -23, 1], 0), (![6, -35, -27, 1], 0), (![2, -34, -26, 2], 0), (![6, -32, -26, 2], 0), (![8, -35, -27, 1], 0), (![15, -39, -23, 1], 0), (![0, -34, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -37, -28, 1], 0), (![3, -25, -27, 1], 0), (![5, -43, -25, 1], 0), (![6, -24, -26, 2], 0), (![2, -22, -26, 2], 0), (![3, -39, -21, 3], 0), (![3, -23, -27, 1], 0), (![0, 0, 0, 13], 0), (![9, -36, -24, 3], 0), (![0, 21, -7, 7], 0), (![2, -39, -29, 1], 0), (![10, -38, -26, 2], 0), (![8, -32, -24, 4], 0), (![2, -21, -27, 1], 0), (![2, -29, -29, 1], 0), (![0, -44, -28, 1], 0), (![4, -44, -28, 1], 0), (![0, -11, -11, 11], 0), (![7, -29, -29, 1], 0), (![12, -36, -20, 4], 0), (![6, 10, -14, 2], 0), (![0, -47, -21, 1], 0), (![12, -39, -29, 1], 0), (![0, -42, -24, 3], 0), (![9, -38, -30, 1], 0), (![11, -45, -27, 1], 0), (![18, -9, -21, 3], 0), (![10, -18, -26, 2], 0), (![0, 0, 0, 14], 0), (![5, -37, -31, 1], 0), (![2, -33, -31, 1], 0), (![4, -42, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -43, -30, 1], 0), (![18, -23, -27, 1], 0), (![7, -33, -31, 1], 0), (![8, -36, -30, 2], 0), (![2, -14, -26, 2], 0), (![10, -41, -31, 1], 0), (![2, -49, -29, 1], 0), (![1, -43, -32, 1], 0), (![7, -30, -31, 1], 0), (![3, -45, -21, 3], 0), (![5, -47, -31, 1], 0), (![0, -26, -30, 2], 0), (![0, -12, -12, 12], 0), (![0, -27, -31, 1], 0), (![0, -39, -33, 1], 0), (![1, -42, -33, 1], 0), (![0, -44, -33, 1], 0), (![3, -37, -33, 1], 0), (![14, -31, -31, 1], 0), (![0, 24, -8, 8], 0), (![8, -46, -30, 2], 0), (![2, -25, -31, 1], 0), (![3, -47, -33, 1], 0), (![5, -34, -33, 1], 0), (![3, -50, -32, 1], 0), (![6, -47, -33, 1], 0), (![0, -49, -33, 1], 0), (![0, 6, -18, 6], 0), (![4, -46, -32, 2], 0), (![3, -31, -33, 1], 0), (![0, -45, -15, 3], 0), (![8, -32, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -54, -29, 1], 0), (![1, -51, -33, 1], 0), (![0, -29, -33, 1], 0), (![14, -40, -32, 2], 0), (![8, -50, -30, 2], 0), (![4, -43, -35, 1], 0), (![3, -39, -35, 1], 0), (![0, -38, -35, 1], 0), (![4, -38, -35, 1], 0), (![6, -39, -35, 1], 0), (![0, -13, -13, 13], 0), (![2, -46, -34, 2], 0), (![0, 0, 0, 16], 0), (![0, -33, -33, 3], 0), (![4, -35, -35, 1], 0), (![0, -46, -36, 1], 0), (![15, -45, -30, 3], 0), (![18, -47, -33, 1], 0), (![0, -33, -35, 1], 0), (![12, 4, -20, 4], 0), (![2, -50, -34, 2], 0), (![5, -33, -35, 1], 0), (![5, -53, -35, 1], 0), (![9, -47, -36, 1], 0), (![0, -52, -36, 1], 0), (![13, -27, -33, 1], 0), (![1, -43, -37, 1], 0), (![6, -30, -34, 2], 0), (![2, -44, -36, 2], 0), (![2, -41, -37, 1], 0), (![7, -47, -37, 1], 0), (![15, -36, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -50, -37, 1], 0), (![7, -41, -37, 1], 0), (![0, 27, -9, 9], 0), (![14, -32, -34, 2], 0), (![4, -54, -34, 2], 0), (![2, -37, -37, 1], 0), (![6, -53, -37, 1], 0), (![0, 0, 0, 17], 0), (![1, -51, -38, 1], 0), (![1, -55, -37, 1], 0), (![1, -35, -37, 1], 0), (![0, -14, -14, 14], 0), (![4, -52, -28, 4], 0), (![6, -21, -33, 1], 0), (![8, -55, -37, 1], 0), (![10, -49, -38, 1], 0), (![5, -54, -38, 1], 0), (![12, -51, -33, 3], 0), (![3, -33, -37, 1], 0), (![12, -48, -32, 4], 0), (![0, -18, -30, 6], 0), (![6, -33, -37, 1], 0), (![0, -19, -33, 1], 0), (![1, -57, -38, 1], 0), (![13, -52, -38, 1], 0), (![13, -35, -37, 1], 0), (![2, -31, -37, 1], 0), (![12, -58, -30, 2], 0), (![12, -54, -36, 2], 0), (![17, -37, -37, 1], 0), (![0, 7, -21, 7], 0), (![4, -50, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -49, -40, 1], 0), (![25, -35, -35, 1], 0), (![22, -47, -37, 1], 0), (![0, 0, 0, 18], 0), (![26, -46, -34, 2], 0), (![22, -41, -37, 1], 0), (![12, -21, -33, 3], 0), (![8, -54, -40, 1], 0), (![10, -53, -40, 1], 0), (![9, -23, -35, 1], 0), (![10, -23, -35, 1], 0), (![8, -10, -30, 2], 0), (![0, -56, -32, 4], 0), (![4, -47, -41, 1], 0), (![2, -45, -41, 1], 0), (![0, -56, -41, 1], 0), (![4, -56, -41, 1], 0), (![0, -57, -41, 1], 0), (![2, -43, -41, 1], 0), (![24, -12, -28, 4], 0), (![24, -54, -34, 2], 0), (![3, -51, -39, 3], 0), (![7, -43, -41, 1], 0), (![1, -53, -42, 1], 0), (![9, -48, -39, 3], 0), (![4, -41, -41, 1], 0), (![12, -45, -41, 1], 0), (![38, -30, -30, 2], 0), (![2, -58, -40, 2], 0), (![15, -51, -41, 1], 0), (![5, -61, -41, 1], 0), (![7, -40, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![8, -25, -37, 1], 0), (![11, -65, -37, 1], 0), (![0, -60, -40, 2], 0), (![32, -18, -30, 2], 0), (![3, -51, -43, 1], 0), (![1, -57, -43, 1], 0), (![9, -36, -39, 3], 0), (![6, -56, -43, 1], 0), (![1, -47, -43, 1], 0), (![3, -33, -39, 3], 0), (![4, -46, -42, 2], 0), (![4, -60, -28, 4], 0), (![9, -49, -43, 1], 0), (![1, -61, -43, 1], 0), (![6, -63, -42, 1], 0), (![8, -46, -43, 1], 0), (![9, -59, -43, 1], 0), (![10, -59, -43, 1], 0), (![0, -16, -16, 16], 0), (![40, -46, -30, 2], 0), (![13, -57, -43, 1], 0), (![14, -49, -43, 1], 0), (![3, -42, -43, 1], 0), (![10, -44, -43, 1], 0), (![15, -57, -39, 3], 0), (![3, -41, -43, 1], 0), (![0, -62, -42, 2], 0), (![12, -48, -36, 6], 0), (![6, -41, -43, 1], 0), (![0, -55, -45, 1], 0), (![1, -54, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -66, -43, 1], 0), (![1, -59, -45, 1], 0), (![33, -55, -37, 1], 0), (![2, -56, -44, 2], 0), (![10, -62, -42, 2], 0), (![1, -49, -45, 1], 0), (![8, -59, -45, 1], 0), (![0, -48, -45, 1], 0), (![4, -48, -45, 1], 0), (![9, -39, -43, 1], 0), (![5, -63, -45, 1], 0), (![18, -54, -30, 6], 0), (![0, 8, -24, 8], 0), (![0, -21, -35, 7], 0), (![9, 15, -21, 3], 0), (![2, -60, -46, 1], 0), (![8, -64, -45, 1], 0), (![4, -45, -45, 1], 0), (![0, 33, -11, 11], 0), (![0, -60, -20, 4], 0), (![20, -42, -42, 2], 0), (![9, -65, -45, 1], 0), (![0, -43, -45, 1], 0), (![9, -61, -46, 1], 0), (![2, -65, -46, 1], 0), (![5, -43, -45, 1], 0), (![0, -17, -17, 17], 0), (![10, -34, -42, 2], 0), (![2, -66, -44, 2], 0), (![15, -27, -39, 3], 0), (![1, -53, -47, 1], 0), (![6, -60, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![7, -61, -47, 1], 0), (![2, -51, -47, 1], 0), (![6, -52, -46, 2], 0), (![2, -62, -46, 2], 0), (![8, -63, -47, 1], 0), (![6, -65, -47, 1], 0), (![10, -67, -46, 1], 0), (![9, -70, -45, 1], 0), (![2, -67, -47, 1], 0), (![13, -55, -47, 1], 0), (![12, -54, -46, 2], 0), (![0, -44, -44, 4], 0), (![7, -67, -47, 1], 0), (![12, -51, -47, 1], 0), (![12, -54, -45, 3], 0), (![8, -62, -48, 1], 0), (![0, -73, -45, 1], 0), (![3, -21, -39, 3], 0), (![20, -60, -40, 4], 0), (![16, -54, -46, 2], 0), (![1, -45, -47, 1], 0), (![34, -41, -41, 1], 0), (![6, -67, -48, 1], 0), (![13, -61, -48, 1], 0), (![2, -59, -49, 1], 0), (![8, -45, -47, 1], 0), (![2, -42, -46, 2], 0), (![4, -58, -48, 2], 0), (![7, -59, -49, 1], 0), (![3, -43, -47, 1], 0), (![2, -54, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -71, -48, 1], 0), (![0, -39, -45, 3], 0), (![5, -35, -45, 1], 0), (![0, 0, 0, 22], 0), (![0, -18, -18, 18], 0), (![2, -69, -49, 1], 0), (![24, -43, -45, 1], 0), (![12, -64, -49, 1], 0), (![1, -64, -50, 1], 0), (![7, -69, -49, 1], 0), (![1, -75, -47, 1], 0), (![34, -46, -42, 2], 0), (![20, -48, -44, 4], 0), (![2, -49, -49, 1], 0), (![13, -73, -47, 1], 0), (![9, -63, -50, 1], 0), (![1, -69, -50, 1], 0), (![7, -49, -49, 1], 0), (![20, -73, -45, 1], 0), (![0, 36, -12, 12], 0), (![2, -74, -46, 2], 0), (![11, -75, -47, 1], 0), (![12, -69, -45, 3], 0), (![0, -62, -51, 1], 0), (![0, -66, -51, 1], 0), (![4, -61, -51, 1], 0), (![7, -77, -47, 1], 0), (![2, -58, -50, 2], 0), (![0, -56, -50, 2], 0), (![17, -69, -49, 1], 0), (![5, -57, -51, 1], 0), (![7, -58, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -56, -51, 1], 0), (![2, -55, -51, 1], 0), (![10, -67, -51, 1], 0), (![2, -68, -50, 2], 0), (![8, -66, -50, 2], 0), (![0, 9, -27, 9], 0), (![2, -53, -51, 1], 0), (![0, 0, 0, 23], 0), (![6, -69, -48, 3], 0), (![9, -71, -51, 1], 0), (![7, -53, -51, 1], 0), (![0, -50, -50, 2], 0), (![16, -68, -44, 4], 0), (![0, -51, -51, 1], 0), (![4, -51, -51, 1], 0), (![14, -56, -42, 7], 0), (![9, -52, -51, 1], 0), (![0, -19, -19, 19], 0), (![12, -53, -51, 1], 0), (![0, -24, -40, 8], 0), (![10, -50, -50, 2], 0), (![15, -71, -51, 1], 0), (![23, -75, -47, 1], 0), (![21, -60, -48, 3], 0), (![1, -62, -53, 1], 0), (![0, -69, -53, 1], 0), (![12, -75, -45, 3], 0), (![0, -46, -50, 2], 0), (![4, -66, -52, 2], 0), (![0, -59, -53, 1], 0), (![4, -59, -53, 1], 0), (![3, -72, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -67, -52, 1], 0), (![5, -47, -51, 1], 0), (![21, -63, -35, 7], 0), (![4, -70, -52, 2], 0), (![10, -46, -50, 2], 0), (![6, -57, -53, 1], 0), (![11, -71, -53, 1], 0), (![13, -62, -53, 1], 0), (![2, -69, -54, 1], 0), (![3, -69, -51, 3], 0), (![13, -71, -53, 1], 0), (![2, -78, -50, 2], 0), (![0, 0, 0, 24], 0), (![1, -77, -53, 1], 0), (![5, -81, -51, 1], 0), (![8, -76, -53, 1], 0), (![2, -74, -54, 1], 0), (![0, -25, -45, 1], 0), (![8, -77, -53, 1], 0), (![16, -28, -44, 4], 0), (![26, -58, -50, 2], 0), (![0, -79, -53, 1], 0), (![4, -79, -53, 1], 0), (![22, -71, -52, 1], 0), (![0, -70, -55, 1], 0), (![0, 39, -13, 13], 0), (![4, -65, -55, 1], 0), (![18, 6, -30, 6], 0), (![4, -64, -54, 2], 0), (![4, -63, -55, 1], 0), (![3, -75, -51, 3], 0), (![3, -74, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -68, -55, 1], 0), (![0, -49, -53, 1], 0), (![5, -75, -55, 1], 0), (![4, -72, -54, 2], 0), (![16, -82, -46, 2], 0), (![3, -59, -55, 1], 0), (![13, -69, -55, 1], 0), (![0, -58, -55, 1], 0), (![0, -78, -55, 1], 0), (![10, -75, -55, 1], 0), (![7, -85, -51, 1], 0), (![12, -70, -54, 2], 0), (![4, -68, -52, 4], 0), (![9, -45, -51, 3], 0), (![11, -59, -55, 1], 0), (![2, -75, -56, 1], 0), (![3, -66, -54, 3], 0), (![14, -75, -55, 1], 0), (![13, -59, -55, 1], 0), (![12, -64, -52, 4], 0), (![16, -70, -54, 2], 0), (![0, -87, -51, 1], 0), (![11, -79, -55, 1], 0), (![3, -54, -55, 1], 0), (![10, -80, -55, 1], 0), (![9, -55, -55, 1], 0), (![2, -71, -57, 1], 0), (![30, -78, -46, 2], 0), (![0, -68, -56, 2], 0), (![0, -83, -55, 1], 0), (![1, -65, -57, 1], 0), (![21, -48, -51, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -57, 1], 0), (![6, -75, -57, 1], 0), (![6, -81, -51, 3], 0), (![2, -74, -56, 2], 0), (![6, -50, -54, 2], 0), (![15, -55, -55, 1], 0), (![12, -71, -57, 1], 0), (![6, -78, -57, 1], 0), (![13, -70, -57, 1], 0), (![11, -65, -57, 1], 0), (![23, -81, -53, 1], 0), (![10, -86, -50, 2], 0), (![12, -48, -52, 4], 0), (![2, -81, -57, 1], 0), (![9, -85, -55, 1], 0), (![1, -76, -58, 1], 0), (![1, -77, -58, 1], 0), (![0, -21, -21, 21], 0), (![17, -71, -57, 1], 0), (![4, -44, -52, 4], 0), (![6, -78, -42, 6], 0), (![3, -83, -57, 1], 0), (![2, -57, -57, 1], 0), (![5, -79, -58, 1], 0), (![4, -86, -56, 1], 0), (![12, -81, -57, 1], 0), (![7, -57, -57, 1], 0), (![6, -46, -54, 2], 0), (![0, 0, 0, 26], 0), (![1, -85, -57, 1], 0), (![11, -83, -57, 1], 0), (![13, -77, -58, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -82, -58, 1], 0), (![3, -89, -55, 1], 0), (![6, -55, -57, 1], 0), (![18, -72, -48, 6], 0), (![0, 42, -14, 14], 0), (![8, -55, -57, 1], 0), (![0, -27, -45, 9], 0), (![5, -84, -58, 1], 0), (![13, -81, -58, 1], 0), (![20, -85, -55, 1], 0), (![3, -53, -57, 1], 0), (![4, -78, -58, 2], 0), (![20, -76, -52, 4], 0), (![6, -53, -57, 1], 0), (![17, -57, -57, 1], 0), (![12, -88, -56, 1], 0), (![3, -74, -60, 1], 0), (![25, -83, -55, 1], 0), (![16, -85, -57, 1], 0), (![16, -64, -48, 8], 0), (![4, -42, -54, 2], 0), (![18, -87, -45, 3], 0), (![26, -65, -57, 1], 0), (![4, -80, -60, 1], 0), (![18, -81, -54, 3], 0), (![21, -83, -57, 1], 0), (![18, -55, -57, 1], 0), (![4, -58, -58, 2], 0), (![0, -88, -56, 2], 0), (![17, -33, -51, 1], 0), (![22, -57, -57, 1], 0), (![5, -83, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -84, -60, 1], 0), (![9, -43, -55, 1], 0), (![0, -77, -61, 1], 0), (![8, -88, -56, 2], 0), (![0, -22, -22, 22], 0), (![0, -71, -61, 1], 0), (![4, -71, -61, 1], 0), (![0, 0, 0, 27], 0), (![15, -80, -60, 1], 0), (![4, -81, -61, 1], 0), (![39, -69, -51, 3], 0), (![14, -58, -58, 2], 0), (![24, -72, -40, 8], 0), (![0, -67, -61, 1], 0), (![4, -67, -61, 1], 0), (![7, -68, -61, 1], 0), (![9, -82, -61, 1], 0), (![2, -47, -57, 1], 0), (![8, -93, -57, 1], 0), (![12, 20, -28, 4], 0), (![0, -94, -42, 2], 0), (![7, -47, -57, 1], 0), (![35, -55, -55, 1], 0), (![1, -80, -62, 1], 0), (![2, -81, -62, 1], 0), (![12, -15, -45, 3], 0), (![2, -63, -61, 1], 0), (![24, -78, -58, 2], 0), (![0, -84, -48, 6], 0), (![3, -95, -57, 1], 0), (![7, -63, -61, 1], 0), (![6, -83, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -85, -62, 1], 0), (![10, -87, -61, 1], 0), (![0, -61, -61, 1], 0), (![18, -76, -60, 2], 0), (![22, -90, -54, 2], 0), (![5, -61, -61, 1], 0), (![12, -63, -61, 1], 0), (![2, -87, -62, 1], 0), (![1, -76, -63, 1], 0), (![3, -77, -63, 1], 0), (![3, -81, -63, 1], 0), (![36, -18, -42, 6], 0), (![20, -36, -52, 4], 0), (![6, -81, -63, 1], 0), (![36, -81, -51, 3], 0), (![13, -85, -62, 1], 0), (![5, -84, -63, 1], 0), (![10, -79, -63, 1], 0), (![6, -71, -63, 1], 0), (![0, 0, 0, 28], 0), (![10, -74, -62, 2], 0), (![0, 11, -33, 11], 0), (![3, -87, -63, 1], 0), (![10, -84, -63, 1], 0), (![8, -86, -63, 1], 0), (![6, -87, -63, 1], 0), (![0, -23, -23, 23], 0), (![4, -66, -62, 2], 0), (![8, -84, -62, 2], 0), (![57, -45, -45, 3], 0), (![5, -89, -63, 1], 0), (![3, -66, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -87, -60, 3], 0), (![2, -95, -61, 1], 0), (![22, -63, -61, 1], 0), (![20, -86, -60, 2], 0), (![36, -46, -54, 2], 0), (![3, -91, -63, 1], 0), (![21, 7, -35, 7], 0), (![0, -96, -61, 1], 0), (![1, -92, -63, 1], 0), (![13, -67, -63, 1], 0), (![18, -71, -63, 1], 0), (![14, -66, -62, 2], 0), (![16, -72, -60, 4], 0), (![14, -89, -63, 1], 0), (![11, -91, -63, 1], 0), (![0, -90, -60, 3], 0), (![4, -80, -65, 1], 0), (![18, -87, -63, 1], 0), (![48, -27, -45, 3], 0), (![4, -28, -52, 4], 0), (![20, -82, -62, 2], 0), (![4, -75, -65, 1], 0), (![10, -97, -61, 1], 0), (![8, -84, -65, 1], 0), (![0, -88, -65, 1], 0), (![4, -73, -65, 1], 0), (![9, -75, -65, 1], 0), (![4, -98, -58, 2], 0), (![2, -86, -64, 2], 0), (![22, -93, -61, 1], 0), (![6, -89, -65, 1], 0), (![23, -86, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![6, -69, -63, 3], 0), (![5, -59, -63, 1], 0), (![14, -60, -62, 2], 0), (![6, -90, -42, 6], 0), (![16, -79, -65, 1], 0), (![6, -69, -65, 1], 0), (![0, -68, -65, 1], 0), (![5, -86, -66, 1], 0), (![0, -93, -65, 1], 0), (![4, -93, -65, 1], 0), (![10, -94, -62, 2], 0), (![0, -52, -60, 4], 0), (![1, -57, -63, 1], 0), (![19, -83, -65, 1], 0), (![2, -90, -66, 1], 0), (![10, -87, -66, 1], 0), (![16, -89, -65, 1], 0), (![5, -99, -63, 1], 0), (![0, -24, -24, 24], 0), (![0, -54, -62, 2], 0), (![20, -75, -65, 1], 0), (![60, -69, -45, 3], 0), (![5, -92, -66, 1], 0), (![1, -80, -67, 1], 0), (![3, -85, -67, 1], 0), (![2, -87, -67, 1], 0), (![0, -78, -66, 2], 0), (![2, -84, -66, 2], 0), (![2, -77, -67, 1], 0), (![7, -87, -67, 1], 0), (![2, -76, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -90, -67, 1], 0), (![1, -75, -67, 1], 0), (![2, -91, -67, 1], 0), (![0, -88, -66, 2], 0), (![6, -74, -66, 2], 0), (![0, -93, -63, 3], 0), (![1, -73, -67, 1], 0), (![13, -80, -67, 1], 0), (![18, -72, -54, 9], 0), (![3, -93, -67, 1], 0), (![6, -99, -65, 1], 0), (![28, -62, -62, 2], 0), (![0, 48, -16, 16], 0), (![16, -83, -67, 1], 0), (![12, -91, -67, 1], 0), (![2, -98, -66, 1], 0), (![6, -87, -68, 1], 0), (![11, -73, -67, 1], 0), (![6, -95, -67, 1], 0), (![16, -92, -60, 4], 0), (![4, -50, -62, 2], 0), (![7, -91, -49, 7], 0), (![13, -93, -67, 1], 0), (![3, -84, -66, 3], 0), (![10, -89, -68, 1], 0), (![24, -93, -65, 1], 0), (![15, -93, -63, 3], 0), (![6, -94, -66, 2], 0), (![10, -68, -66, 2], 0), (![21, -85, -67, 1], 0), (![31, -79, -65, 1], 0), (![15, -84, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -92, -68, 1], 0), (![35, -89, -63, 1], 0), (![22, -87, -67, 1], 0), (![6, -100, -64, 2], 0), (![12, -94, -66, 2], 0), (![16, -95, -67, 1], 0), (![39, -91, -61, 1], 0), (![1, -97, -68, 1], 0), (![21, -84, -56, 7], 0), (![27, -81, -45, 9], 0), (![3, -65, -67, 1], 0), (![0, -98, -66, 2], 0), (![0, 12, -36, 12], 0), (![2, -101, -67, 1], 0), (![24, -63, -65, 1], 0), (![15, -94, -68, 1], 0), (![12, -66, -67, 1], 0), (![7, -101, -67, 1], 0), (![23, -73, -67, 1], 0), (![8, -92, -64, 4], 0), (![6, -62, -66, 2], 0), (![0, -55, -65, 1], 0), (![3, -63, -67, 1], 0), (![1, -89, -70, 1], 0), (![5, -88, -70, 1], 0), (![1, -103, -67, 1], 0), (![30, -99, -63, 1], 0), (![0, -90, -30, 6], 0), (![16, -64, -66, 2], 0), (![33, -69, -65, 1], 0), (![30, -63, -63, 3], 0), (![1, -94, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![43, -81, -63, 1], 0), (![6, -47, -63, 1], 0), (![4, -108, -58, 2], 0), (![2, -102, -66, 2], 0), (![17, -101, -67, 1], 0), (![1, -105, -67, 1], 0), (![14, -88, -70, 1], 0), (![9, -95, -70, 1], 0), (![28, -93, -67, 1], 0), (![19, -49, -63, 1], 0), (![0, -58, -66, 2], 0), (![28, -80, -64, 4], 0), (![15, -51, -63, 3], 0), (![4, -91, -71, 1], 0), (![1, -99, -70, 1], 0), (![3, -99, -66, 3], 0), (![7, -85, -71, 1], 0), (![0, -81, -71, 1], 0), (![16, -100, -60, 4], 0), (![8, -86, -70, 2], 0), (![5, -81, -71, 1], 0), (![32, -91, -67, 1], 0), (![10, -92, -71, 1], 0), (![5, -96, -71, 1], 0), (![0, -97, -71, 1], 0), (![4, -97, -71, 1], 0), (![6, -78, -70, 2], 0), (![0, -76, -70, 2], 0), (![23, -107, -63, 1], 0), (![15, -87, -71, 1], 0), (![9, -78, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -98, -71, 1], 0), (![24, -105, -65, 1], 0), (![3, -93, -69, 3], 0), (![8, -76, -70, 2], 0), (![12, -78, -70, 2], 0), (![9, -77, -71, 1], 0), (![10, -77, -71, 1], 0), (![1, -95, -72, 1], 0), (![9, -76, -71, 1], 0), (![0, 51, -17, 17], 0), (![28, -65, -67, 1], 0), (![0, -26, -26, 26], 0), (![4, -92, -68, 4], 0), (![20, -87, -71, 1], 0), (![2, -73, -71, 1], 0), (![3, -98, -72, 1], 0), (![25, -93, -70, 1], 0), (![18, -81, -69, 3], 0), (![7, -73, -71, 1], 0), (![0, 0, 0, 32], 0), (![0, -66, -66, 6], 0), (![7, -103, -71, 1], 0), (![0, -33, -55, 11], 0), (![0, -98, -56, 7], 0), (![3, -92, -73, 1], 0), (![1, -87, -73, 1], 0), (![6, -91, -73, 1], 0), (![8, -70, -70, 2], 0), (![0, -92, -72, 2], 0), (![8, -91, -73, 1], 0), (![1, -97, -73, 1], 0), (![4, -84, -73, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -94, -73, 1], 0), (![10, -71, -71, 1], 0), (![24, -81, -71, 1], 0), (![30, -90, -60, 6], 0), (![36, -94, -66, 2], 0), (![1, -81, -73, 1], 0), (![24, -81, -69, 3], 0), (![11, -96, -73, 1], 0), (![13, -86, -73, 1], 0), (![11, -97, -73, 1], 0), (![42, -21, -49, 7], 0), (![0, -66, -70, 2], 0), (![24, 8, -40, 8], 0), (![4, -79, -73, 1], 0), (![16, -87, -73, 1], 0), (![2, -94, -74, 1], 0), (![6, -102, -73, 1], 0), (![29, -87, -71, 1], 0), (![9, -79, -73, 1], 0), (![4, -100, -68, 4], 0), (![10, -66, -70, 2], 0), (![3, -63, -69, 3], 0), (![6, -77, -73, 1], 0), (![2, -99, -74, 1], 0), (![6, -87, -72, 3], 0), (![8, -77, -73, 1], 0), (![16, -81, -73, 1], 0), (![10, -106, -70, 2], 0), (![18, -94, -72, 2], 0), (![30, -81, -71, 1], 0), (![15, -79, -73, 1], 0), (![1, -106, -73, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -108, -72, 1], 0), (![14, -67, -71, 1], 0), (![7, -65, -71, 1], 0), (![0, -104, -72, 2], 0), (![26, -54, -66, 2], 0), (![0, -95, -75, 1], 0), (![1, -89, -75, 1], 0), (![0, 0, 0, 33], 0), (![0, -98, -75, 1], 0), (![16, -77, -73, 1], 0), (![0, -27, -27, 27], 0), (![2, -86, -74, 2], 0), (![12, -60, -68, 4], 0), (![10, -93, -75, 1], 0), (![0, 13, -39, 13], 0), (![5, -100, -75, 1], 0), (![1, -84, -75, 1], 0), (![11, -89, -75, 1], 0), (![1, -71, -73, 1], 0), (![4, -88, -72, 4], 0), (![4, -82, -74, 2], 0), (![0, -103, -75, 1], 0), (![4, -103, -75, 1], 0), (![22, -94, -74, 1], 0), (![1, -104, -75, 1], 0), (![51, -69, -63, 3], 0), (![9, -83, -75, 1], 0), (![14, -94, -74, 2], 0), (![30, -72, -66, 6], 0), (![3, -111, -73, 1], 0), (![5, -105, -75, 1], 0), (![5, -97, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -80, -75, 1], 0), (![15, -85, -75, 1], 0), (![1, -79, -75, 1], 0), (![12, -100, -74, 2], 0), (![14, -82, -74, 2], 0), (![10, -105, -75, 1], 0), (![15, -83, -75, 1], 0), (![4, -102, -76, 1], 0), (![2, -103, -76, 1], 0), (![21, -107, -73, 1], 0), (![13, -111, -73, 1], 0), (![0, 54, -18, 18], 0), (![28, -64, -68, 4], 0), (![11, -79, -75, 1], 0), (![3, -111, -69, 3], 0), (![2, -105, -76, 1], 0), (![9, -108, -75, 1], 0), (![13, -79, -75, 1], 0), (![1, -95, -77, 1], 0), (![8, -108, -68, 4], 0), (![4, -74, -74, 2], 0), (![20, -83, -75, 1], 0), (![6, -93, -77, 1], 0), (![1, -90, -77, 1], 0), (![7, -92, -77, 1], 0), (![7, -105, -49, 7], 0), (![19, -105, -75, 1], 0), (![12, -106, -74, 2], 0), (![0, 0, 0, 34], 0), (![3, -87, -75, 3], 0), (![26, -89, -75, 1], 0), (![12, -96, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -84, -75, 3], 0), (![13, -95, -77, 1], 0), (![3, -105, -77, 1], 0), (![2, -102, -76, 2], 0), (![2, -110, -74, 2], 0), (![6, -105, -77, 1], 0), (![6, -85, -77, 1], 0), (![12, -108, -76, 1], 0), (![7, -110, -76, 1], 0), (![2, -107, -77, 1], 0), (![1, -83, -77, 1], 0), (![2, -70, -74, 2], 0), (![0, -28, -28, 28], 0), (![7, -107, -77, 1], 0), (![18, -93, -77, 1], 0), (![3, -102, -75, 3], 0), (![6, -101, -78, 1], 0), (![44, -81, -71, 1], 0), (![12, -99, -75, 3], 0), (![8, -104, -56, 8], 0), (![12, -42, -66, 2], 0), (![11, -83, -77, 1], 0), (![14, -113, -75, 1], 0), (![11, -108, -77, 1], 0), (![1, -106, -78, 1], 0), (![13, -83, -77, 1], 0), (![2, -111, -77, 1], 0), (![16, -110, -74, 2], 0), (![20, -98, -76, 2], 0), (![18, -105, -77, 1], 0), (![7, -111, -77, 1], 0), (![6, -107, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![34, -74, -73, 1], 0), (![0, -75, -75, 3], 0), (![2, -99, -79, 1], 0), (![10, -108, -76, 2], 0), (![24, -102, -66, 6], 0), (![1, -113, -77, 1], 0), (![7, -99, -79, 1], 0), (![13, -106, -78, 1], 0), (![2, -104, -79, 1], 0), (![11, -69, -75, 1], 0), (![8, -113, -77, 1], 0), (![6, -66, -74, 2], 0), (![24, -96, -64, 8], 0), (![13, -69, -75, 1], 0), (![2, -89, -79, 1], 0), (![6, -111, -78, 1], 0), (![12, -94, -79, 1], 0), (![1, -115, -77, 1], 0), (![7, -89, -79, 1], 0), (![0, -36, -60, 12], 0), (![12, -66, -74, 2], 0), (![3, -75, -77, 1], 0), (![15, -75, -75, 3], 0), (![18, -107, -78, 1], 0), (![23, -108, -77, 1], 0), (![11, -121, -73, 1], 0), (![7, -109, -79, 1], 0), (![0, -38, -66, 2], 0), (![2, -114, -76, 2], 0), (![28, -103, -77, 1], 0), (![2, -117, -77, 1], 0), (![3, -104, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -84, -79, 1], 0), (![4, -65, -75, 1], 0), (![12, -109, -79, 1], 0), (![26, -104, -76, 2], 0), (![26, -70, -74, 2], 0), (![0, -69, -75, 3], 0), (![17, -89, -79, 1], 0), (![0, -108, -80, 1], 0), (![6, -99, -78, 3], 0), (![3, -57, -73, 1], 0), (![22, -99, -79, 1], 0), (![4, -62, -74, 2], 0), (![24, -116, -60, 4], 0), (![33, -93, -77, 1], 0), (![17, -109, -79, 1], 0), (![4, -110, -80, 1], 0), (![14, -105, -80, 1], 0), (![0, -29, -29, 29], 0), (![0, 57, -19, 19], 0), (![24, -108, -72, 4], 0), (![34, -74, -74, 2], 0), (![5, -101, -81, 1], 0), (![2, -105, -81, 1], 0), (![6, -105, -78, 3], 0), (![13, -109, -80, 1], 0), (![21, -75, -77, 1], 0), (![15, -69, -75, 3], 0), (![0, 14, -42, 14], 0), (![8, -100, -80, 2], 0), (![10, -97, -81, 1], 0), (![7, -79, -79, 1], 0), (![4, -92, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -108, -81, 1], 0), (![9, -107, -81, 1], 0), (![5, -91, -81, 1], 0), (![12, -98, -80, 2], 0), (![50, -70, -70, 2], 0), (![0, -111, -81, 1], 0), (![4, -111, -81, 1], 0), (![33, -101, -78, 1], 0), (![0, -112, -81, 1], 0), (![3, -117, -75, 3], 0), (![14, -107, -81, 1], 0), (![44, -94, -74, 2], 0), (![0, 0, 0, 36], 0), (![2, -113, -81, 1], 0), (![0, -105, -35, 7], 0), (![2, -106, -82, 1], 0), (![2, -107, -82, 1], 0), (![5, -87, -81, 1], 0), (![19, -97, -81, 1], 0), (![52, -92, -68, 4], 0), (![44, -82, -74, 2], 0), (![17, -121, -77, 1], 0), (![12, -119, -79, 1], 0), (![1, -110, -82, 1], 0), (![32, -94, -79, 1], 0), (![12, -113, -81, 1], 0), (![27, -117, -77, 1], 0), (![24, -42, -66, 6], 0), (![16, -108, -80, 2], 0), (![41, -93, -77, 1], 0), (![39, -87, -75, 3], 0), (![20, -92, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -113, -82, 1], 0), (![4, -117, -81, 1], 0), (![2, -83, -81, 1], 0), (![20, -106, -80, 2], 0), (![18, -46, -70, 2], 0), (![1, -101, -83, 1], 0), (![0, -99, -83, 1], 0), (![3, -106, -83, 1], 0), (![22, -88, -66, 11], 0), (![5, -99, -83, 1], 0), (![0, -109, -83, 1], 0), (![20, -46, -70, 2], 0), (![16, -20, -60, 4], 0), (![27, 9, -45, 9], 0), (![12, -83, -81, 1], 0), (![6, -96, -83, 1], 0), (![6, -96, -81, 3], 0), (![31, -73, -77, 1], 0), (![6, -111, -83, 1], 0), (![0, -112, -64, 8], 0), (![8, -94, -82, 2], 0), (![8, -111, -83, 1], 0), (![10, -81, -81, 1], 0), (![1, -92, -83, 1], 0), (![0, -114, -83, 1], 0), (![4, -121, -81, 1], 0), (![1, -91, -83, 1], 0), (![4, -90, -82, 2], 0), (![0, -112, -82, 2], 0), (![16, -107, -83, 1], 0), (![9, -121, -81, 1], 0), (![6, -108, -81, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -116, -83, 1], 0), (![15, -81, -81, 1], 0), (![24, -123, -69, 3], 0), (![8, -112, -82, 2], 0), (![0, -114, -82, 2], 0), (![1, -117, -83, 1], 0), (![2, -69, -79, 1], 0), (![0, 0, 0, 37], 0), (![2, -121, -82, 1], 0), (![13, -91, -83, 1], 0), (![8, -117, -83, 1], 0), (![4, -86, -82, 2], 0), (![48, -24, -56, 8], 0), (![3, -87, -83, 1], 0), (![0, -119, -83, 1], 0), (![13, -116, -83, 1], 0), (![21, -96, -83, 1], 0), (![18, -105, -81, 3], 0), (![12, -69, -79, 1], 0), (![48, -108, -68, 4], 0), (![6, -102, -78, 6], 0), (![2, -125, -81, 1], 0), (![11, -87, -83, 1], 0), (![8, -86, -83, 1], 0), (![0, -108, -85, 1], 0), (![33, -99, -55, 11], 0), (![3, -109, -85, 1], 0), (![14, -86, -82, 2], 0), (![2, -106, -84, 2], 0), (![0, -77, -77, 7], 0), (![3, -99, -85, 1], 0), (![5, -84, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -122, -83, 1], 0), (![0, -113, -85, 1], 0), (![4, -113, -85, 1], 0), (![18, -96, -78, 6], 0), (![8, -82, -82, 2], 0), (![0, -127, -81, 1], 0), (![24, -105, -81, 3], 0), (![6, -114, -85, 1], 0), (![10, -98, -85, 1], 0), (![5, -115, -85, 1], 0), (![5, -95, -85, 1], 0), (![24, -90, -82, 2], 0), (![76, -60, -60, 4], 0), (![19, -119, -83, 1], 0), (![22, -69, -79, 1], 0), (![6, -94, -85, 1], 0), (![35, -105, -70, 7], 0), (![4, -93, -85, 1], 0), (![24, -89, -83, 1], 0), (![4, -116, -80, 4], 0), (![30, -102, -82, 2], 0), (![45, -117, -69, 3], 0), (![3, -119, -85, 1], 0), (![5, -111, -86, 1], 0), (![0, -102, -84, 3], 0), (![6, -119, -85, 1], 0), (![11, -81, -83, 1], 0), (![10, -122, -82, 2], 0), (![14, -80, -82, 2], 0), (![0, -39, -65, 13], 0), (![21, -109, -85, 1], 0), (![10, -112, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -126, -83, 1], 0), (![0, -31, -31, 31], 0), (![3, -89, -85, 1], 0), (![0, 0, 0, 38], 0), (![16, -50, -74, 2], 0), (![6, -89, -85, 1], 0), (![19, -95, -85, 1], 0), (![3, -111, -84, 3], 0), (![10, -116, -86, 1], 0), (![33, -111, -83, 1], 0), (![9, -75, -81, 3], 0), (![22, -130, -74, 2], 0), (![0, -120, -80, 4], 0), (![1, -105, -87, 1], 0), (![1, -77, -83, 1], 0), (![2, -112, -87, 1], 0), (![7, -106, -87, 1], 0), (![3, -113, -87, 1], 0), (![6, -103, -87, 1], 0), (![64, -36, -60, 4], 0), (![6, -102, -86, 2], 0), (![3, -115, -87, 1], 0), (![24, -115, -85, 1], 0), (![2, -116, -87, 1], 0), (![6, -100, -87, 1], 0), (![15, -129, -75, 3], 0), (![11, -113, -87, 1], 0), (![2, -114, -86, 2], 0), (![18, -72, -78, 6], 0), (![9, -125, -85, 1], 0), (![2, -97, -87, 1], 0), (![9, -122, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -98, -87, 1], 0), (![56, -105, -77, 1], 0), (![7, -97, -87, 1], 0), (![12, -112, -86, 2], 0), (![2, -94, -86, 2], 0), (![16, -103, -87, 1], 0), (![3, -95, -87, 1], 0), (![1, -111, -88, 1], 0), (![3, -112, -88, 1], 0), (![6, -95, -87, 1], 0), (![12, -97, -87, 1], 0), (![6, -66, -78, 6], 0), (![8, -92, -84, 4], 0), (![31, -99, -85, 1], 0), (![9, -117, -63, 9], 0), (![3, -116, -88, 1], 0), (![1, -117, -88, 1], 0), (![1, -123, -87, 1], 0), (![3, -129, -85, 1], 0), (![8, -120, -56, 8], 0), (![18, -98, -86, 2], 0), (![21, -113, -87, 1], 0), (![8, -123, -87, 1], 0), (![14, -109, -88, 1], 0), (![5, -119, -88, 1], 0), (![2, -91, -87, 1], 0), (![20, -85, -85, 1], 0), (![2, -122, -86, 2], 0), (![12, -126, -84, 2], 0), (![9, -69, -81, 3], 0), (![6, -125, -87, 1], 0), (![35, -84, -77, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![8, -125, -87, 1], 0), (![28, -89, -85, 1], 0), (![16, -92, -86, 2], 0), (![18, -118, -86, 2], 0), (![12, -91, -87, 1], 0), (![16, -123, -87, 1], 0), (![8, -122, -88, 1], 0), (![19, -114, -88, 1], 0), (![6, -79, -85, 1], 0), (![21, -95, -87, 1], 0), (![20, -118, -86, 2], 0), (![0, -32, -32, 32], 0), (![18, -129, -85, 1], 0), (![34, -93, -85, 1], 0), (![27, -108, -72, 9], 0), (![6, -128, -87, 1], 0), (![2, -87, -87, 1], 0), (![0, 63, -21, 21], 0), (![80, -92, -60, 4], 0), (![26, -114, -86, 2], 0), (![7, -87, -87, 1], 0), (![18, -125, -87, 1], 0), (![16, -122, -88, 1], 0), (![18, -121, -88, 1], 0), (![52, -121, -77, 1], 0), (![23, -93, -87, 1], 0), (![28, -98, -86, 2], 0), (![6, -84, -86, 2], 0), (![12, -87, -87, 1], 0), (![1, -85, -87, 1], 0), (![5, -113, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -115, -90, 1], 0), (![6, -117, -87, 3], 0), (![2, -131, -87, 1], 0), (![20, -88, -86, 2], 0), (![30, -114, -78, 6], 0), (![0, -135, -85, 1], 0), (![7, -131, -87, 1], 0), (![10, -115, -90, 1], 0), (![6, -119, -90, 1], 0), (![11, -85, -87, 1], 0), (![21, -79, -85, 1], 0), (![6, -82, -86, 2], 0), (![0, -124, -84, 4], 0), (![13, -85, -87, 1], 0), (![3, -83, -87, 1], 0), (![9, -120, -90, 1], 0), (![10, -120, -90, 1], 0), (![6, -83, -87, 1], 0), (![3, -133, -87, 1], 0), (![24, -96, -72, 12], 0), (![12, -82, -86, 2], 0), (![6, -133, -87, 1], 0), (![6, -63, -81, 3], 0), (![6, -131, -88, 1], 0), (![6, -124, -90, 1], 0), (![2, -115, -91, 1], 0), (![0, -117, -91, 1], 0), (![0, -110, -90, 2], 0), (![2, -108, -90, 2], 0), (![0, -107, -91, 1], 0), (![4, -107, -91, 1], 0), (![0, -106, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -120, -91, 1], 0), (![10, -111, -91, 1], 0), (![0, -121, -91, 1], 0), (![6, -132, -86, 2], 0), (![2, -118, -90, 2], 0), (![6, -87, -87, 3], 0), (![38, -113, -87, 1], 0), (![4, -122, -91, 1], 0), (![0, -132, -84, 3], 0), (![2, -123, -91, 1], 0), (![12, -81, -87, 1], 0), (![66, -110, -74, 2], 0), (![4, -112, -88, 4], 0), (![7, -123, -91, 1], 0), (![37, -97, -87, 1], 0), (![9, -128, -90, 1], 0), (![6, -129, -90, 1], 0), (![17, -115, -91, 1], 0), (![21, -83, -87, 1], 0), (![20, -124, -84, 4], 0), (![2, -98, -90, 2], 0), (![9, -101, -91, 1], 0), (![10, -101, -91, 1], 0), (![12, -132, -84, 3], 0), (![7, -116, -92, 1], 0), (![19, -117, -91, 1], 0), (![0, -33, -33, 33], 0), (![16, -118, -90, 2], 0), (![0, -96, -90, 2], 0), (![30, -133, -85, 1], 0), (![14, -101, -91, 1], 0), (![8, -120, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -123, -92, 1], 0), (![28, -119, -77, 7], 0), (![46, -119, -85, 1], 0), (![8, -96, -90, 2], 0), (![18, -78, -86, 2], 0), (![32, -87, -87, 1], 0), (![9, -97, -91, 1], 0), (![1, -125, -92, 1], 0), (![19, -102, -91, 1], 0), (![21, -87, -87, 3], 0), (![2, -95, -91, 1], 0), (![10, -126, -90, 2], 0), (![36, -108, -60, 12], 0), (![0, -131, -91, 1], 0), (![4, -131, -91, 1], 0), (![2, -127, -92, 1], 0), (![3, -116, -93, 1], 0), (![3, -117, -93, 1], 0), (![1, -111, -93, 1], 0), (![0, 16, -48, 16], 0), (![0, -42, -70, 14], 0), (![1, -121, -93, 1], 0), (![2, -93, -91, 1], 0), (![1, -122, -93, 1], 0), (![10, -114, -93, 1], 0), (![9, -119, -93, 1], 0), (![1, -107, -93, 1], 0), (![18, 30, -42, 6], 0), (![4, -120, -92, 2], 0), (![9, -109, -93, 1], 0), (![0, -141, -63, 3], 0), (![5, -92, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 41], 0), (![13, -111, -93, 1], 0), (![14, -119, -93, 1], 0), (![16, -128, -90, 2], 0), (![8, -90, -90, 2], 0), (![11, -107, -93, 1], 0), (![3, -127, -93, 1], 0), (![16, -112, -93, 1], 0), (![16, -128, -92, 1], 0), (![6, -127, -93, 1], 0), (![16, -121, -93, 1], 0), (![0, 66, -22, 22], 0), (![0, -120, -40, 8], 0), (![36, -117, -87, 3], 0), (![17, -93, -91, 1], 0), (![6, -102, -93, 1], 0), (![0, -126, -72, 9], 0), (![3, -101, -93, 1], 0), (![22, -95, -91, 1], 0), (![40, -84, -84, 4], 0), (![18, -130, -90, 2], 0), (![9, -129, -93, 1], 0), (![10, -129, -93, 1], 0), (![15, -104, -93, 1], 0), (![18, -106, -93, 1], 0), (![56, -109, -85, 1], 0), (![6, -131, -93, 1], 0), (![0, -86, -90, 2], 0), (![18, -122, -92, 2], 0), (![8, -131, -93, 1], 0), (![13, -101, -93, 1], 0), (![27, -114, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -140, -90, 1], 0), (![9, -99, -93, 1], 0), (![33, -135, -81, 3], 0), (![4, -130, -92, 2], 0), (![10, -86, -90, 2], 0), (![1, -97, -93, 1], 0), (![23, -107, -93, 1], 0), (![11, -132, -93, 1], 0), (![0, -118, -95, 1], 0), (![1, -119, -95, 1], 0), (![8, -97, -93, 1], 0), (![0, -34, -34, 34], 0), (![20, -68, -84, 4], 0), (![0, -123, -95, 1], 0), (![4, -123, -95, 1], 0), (![1, -124, -95, 1], 0), (![8, -114, -95, 1], 0), (![54, -27, -63, 9], 0), (![4, -125, -95, 1], 0), (![4, -132, -88, 4], 0), (![30, -54, -78, 6], 0), (![1, -109, -95, 1], 0), (![4, -63, -85, 1], 0), (![46, -88, -87, 1], 0), (![14, -134, -93, 1], 0), (![4, -141, -91, 1], 0), (![8, -109, -95, 1], 0), (![2, -106, -94, 2], 0), (![12, -120, -94, 2], 0), (![1, -129, -95, 1], 0), (![16, -119, -95, 1], 0), (![9, -108, -95, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -130, -95, 1], 0), (![8, -137, -93, 1], 0), (![0, -105, -95, 1], 0), (![0, 0, 0, 42], 0), (![14, -122, -94, 2], 0), (![5, -105, -95, 1], 0), (![15, -111, -93, 3], 0), (![0, -122, -96, 1], 0), (![2, -123, -96, 1], 0), (![29, -91, -91, 1], 0), (![16, -109, -95, 1], 0), (![4, -102, -94, 2], 0), (![12, -104, -92, 4], 0), (![4, -103, -95, 1], 0), (![20, -123, -95, 1], 0), (![4, -126, -96, 1], 0), (![19, -110, -95, 1], 0), (![6, -91, -93, 1], 0), (![9, -103, -95, 1], 0), (![4, -124, -92, 4], 0), (![16, -126, -94, 2], 0), (![6, -99, -93, 3], 0), (![28, -49, -77, 7], 0), (![7, -128, -96, 1], 0), (![12, -126, -93, 3], 0), (![0, -81, -91, 1], 0), (![5, -135, -95, 1], 0), (![12, -130, -94, 2], 0), (![20, -134, -92, 2], 0), (![24, -123, -95, 1], 0), (![14, -133, -95, 1], 0), (![5, -131, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -132, -96, 1], 0), (![1, -99, -95, 1], 0), (![7, -145, -91, 1], 0), (![18, -140, -90, 2], 0), (![4, -134, -94, 2], 0), (![2, -117, -97, 1], 0), (![1, -125, -97, 1], 0), (![30, -129, -90, 3], 0), (![2, -126, -97, 1], 0), (![7, -117, -97, 1], 0), (![54, -69, -81, 3], 0), (![26, -110, -94, 2], 0), (![24, -108, -92, 4], 0), (![8, -115, -97, 1], 0), (![6, -113, -97, 1], 0), (![2, -135, -96, 1], 0), (![22, -123, -96, 1], 0), (![2, -111, -97, 1], 0), (![13, -123, -97, 1], 0), (![0, -88, -88, 8], 0), (![14, -134, -94, 2], 0), (![7, -111, -97, 1], 0), (![12, -127, -97, 1], 0), (![6, -110, -97, 1], 0), (![16, -120, -97, 1], 0), (![21, -99, -93, 3], 0), (![36, -101, -93, 1], 0), (![24, -102, -94, 2], 0), (![24, -108, -90, 6], 0), (![1, -133, -97, 1], 0), (![21, -141, -93, 1], 0), (![18, -118, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -122, -98, 1], 0), (![16, -113, -97, 1], 0), (![8, -133, -97, 1], 0), (![16, -124, -96, 2], 0), (![0, -146, -90, 2], 0), (![16, -87, -93, 1], 0), (![3, -135, -97, 1], 0), (![0, 0, 0, 43], 0), (![6, -127, -98, 1], 0), (![0, 69, -23, 23], 0), (![0, -93, -95, 1], 0), (![6, -42, -78, 6], 0), (![40, -120, -80, 8], 0), (![22, -117, -97, 1], 0), (![30, -123, -93, 3], 0), (![26, -104, -78, 13], 0), (![9, -129, -98, 1], 0), (![5, -143, -95, 1], 0), (![1, -103, -97, 1], 0), (![32, -108, -92, 4], 0), (![2, -90, -94, 2], 0), (![33, -137, -93, 1], 0), (![13, -105, -97, 1], 0), (![12, -136, -97, 1], 0), (![2, -102, -97, 1], 0), (![22, -111, -97, 1], 0), (![28, -141, -93, 1], 0), (![68, -82, -82, 2], 0), (![12, -134, -96, 2], 0), (![6, -147, -87, 3], 0), (![0, 17, -51, 17], 0), (![2, -124, -99, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -129, -96, 3], 0), (![2, -119, -99, 1], 0), (![7, -101, -97, 1], 0), (![26, -122, -96, 2], 0), (![4, -118, -98, 2], 0), (![7, -119, -91, 7], 0), (![27, -127, -97, 1], 0), (![1, -137, -98, 1], 0), (![21, -126, -98, 1], 0), (![7, -129, -99, 1], 0), (![12, -101, -97, 1], 0), (![16, -90, -94, 2], 0), (![4, -84, -92, 4], 0), (![12, -119, -99, 1], 0), (![6, -81, -93, 1], 0), (![21, -90, -93, 3], 0), (![13, -136, -98, 1], 0), (![12, -129, -99, 1], 0), (![9, -135, -63, 9], 0), (![8, -116, -96, 4], 0), (![14, -118, -98, 2], 0), (![26, -133, -97, 1], 0), (![3, -143, -97, 1], 0), (![7, -134, -99, 1], 0), (![21, -112, -91, 7], 0), (![17, -119, -99, 1], 0), (![31, -113, -97, 1], 0), (![6, -86, -94, 2], 0), (![4, -108, -98, 2], 0), (![2, -109, -99, 1], 0), (![23, -103, -97, 1], 0), (![0, -128, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -129, -100, 1], 0), (![15, -141, -93, 3], 0), (![16, -89, -95, 1], 0), (![2, -142, -96, 2], 0), (![0, -78, -90, 6], 0), (![1, -145, -97, 1], 0), (![22, -101, -97, 1], 0), (![11, -124, -100, 1], 0), (![27, -140, -96, 1], 0), (![2, -139, -99, 1], 0), (![8, -145, -97, 1], 0), (![10, -70, -90, 2], 0), (![0, 0, 0, 44], 0), (![7, -139, -99, 1], 0), (![8, -95, -97, 1], 0), (![13, -129, -100, 1], 0), (![9, -133, -100, 1], 0), (![18, -143, -97, 1], 0), (![39, -117, -65, 13], 0), (![0, -36, -36, 36], 0), (![4, -138, -98, 2], 0), (![12, -139, -99, 1], 0), (![0, -81, -93, 3], 0), (![9, -135, -100, 1], 0), (![10, -135, -100, 1], 0), (![23, -89, -95, 1], 0), (![3, -93, -97, 1], 0), (![48, -86, -90, 2], 0), (![24, -128, -98, 2], 0), (![4, -127, -101, 1], 0), (![16, -95, -97, 1], 0), (![2, -130, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -128, -101, 1], 0), (![17, -139, -99, 1], 0), (![5, -131, -101, 1], 0), (![2, -128, -100, 2], 0), (![14, -138, -98, 2], 0), (![0, -117, -99, 3], 0), (![10, -121, -101, 1], 0), (![4, -140, -100, 1], 0), (![3, -126, -99, 3], 0), (![7, -133, -101, 1], 0), (![2, -135, -101, 1], 0), (![2, -150, -94, 2], 0), (![68, -92, -84, 4], 0), (![9, -117, -101, 1], 0), (![7, -135, -101, 1], 0), (![4, -136, -101, 1], 0), (![25, -125, -100, 1], 0), (![0, -137, -101, 1], 0), (![4, -137, -101, 1], 0), (![40, -96, -88, 8], 0), (![4, -98, -98, 2], 0), (![32, -119, -99, 1], 0), (![12, -135, -101, 1], 0), (![0, -132, -99, 3], 0), (![4, -112, -101, 1], 0), (![15, -117, -101, 1], 0), (![9, -111, -99, 3], 0), (![26, -146, -94, 2], 0), (![18, -126, -100, 2], 0), (![33, 11, -55, 11], 0), (![19, -131, -101, 1], 0), (![2, -132, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -133, -102, 1], 0), (![26, -95, -97, 1], 0), (![0, -141, -101, 1], 0), (![2, -138, -100, 2], 0), (![14, -98, -98, 2], 0), (![5, -141, -101, 1], 0), (![12, -151, -97, 1], 0), (![21, -84, -91, 7], 0), (![2, -136, -102, 1], 0), (![42, -93, -93, 3], 0), (![35, -149, -93, 1], 0), (![40, -146, -90, 2], 0), (![0, 72, -24, 24], 0), (![22, -133, -101, 1], 0), (![15, -111, -101, 1], 0), (![1, -138, -102, 1], 0), (![10, -142, -101, 1], 0), (![7, -149, -99, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Witnesses : Fin 51 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block050Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative105_checked : ∀ b : Fin 51,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Block050_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative105 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative105_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative105Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative105_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 4, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![0, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![5, -2, -3, 1], 0), (![0, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![3, -8, -6, 1], 0), (![0, -10, -5, 1], 0), (![3, 0, -3, 3], 0), (![0, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![10, -6, -3, 1], 0), (![6, -6, 1, 1], 0), (![0, -9, -9, 1], 0), (![1, -7, -9, 1], 0), (![0, -14, -9, 1], 0), (![3, -6, -9, 1], 0), (![4, 0, -4, 4], 0), (![10, -4, -6, 2], 0), (![0, -4, -9, 1], 0), (![1, -10, -11, 1], 0), (![3, -15, -11, 1], 0), (![2, -17, -11, 1], 0), (![0, -6, -9, 3], 0), (![3, -18, -11, 1], 0), (![0, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![0, -16, -13, 1], 0), (![0, -12, -13, 1], 0), (![4, -17, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -21, -11, 1], 0), (![2, -20, -13, 1], 0), (![7, -18, -13, 1], 0), (![6, -16, -12, 2], 0), (![0, -20, -10, 2], 0), (![7, -20, -13, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![4, -15, -15, 1], 0), (![3, -14, -15, 1], 0), (![0, -6, -13, 1], 0), (![6, 0, -6, 6], 0), (![0, -8, -12, 4], 0), (![3, -24, -15, 1], 0), (![15, -6, -9, 3], 0), (![11, -21, -14, 1], 0), (![2, -19, -17, 1], 0), (![4, -10, -15, 1], 0), (![2, -24, -17, 1], 0), (![0, 0, 0, 8], 0), (![20, -12, -6, 2], 0), (![0, -8, -15, 1], 0), (![2, -14, -17, 1], 0), (![4, -22, -18, 1], 0), (![0, -26, -18, 1], 0), (![5, -28, -15, 1], 0), (![7, 0, -7, 7], 0), (![12, -12, 2, 2], 0), (![0, -18, -18, 2], 0), (![0, -24, -15, 3], 0), (![6, -22, -19, 1], 0), (![3, -27, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![8, -22, -19, 1], 0), (![1, -16, -19, 1], 0), (![2, -14, -18, 2], 0), (![0, -28, -18, 2], 0), (![3, -4, -15, 1], 0), (![10, -30, -15, 1], 0), (![0, -30, -20, 1], 0), (![1, -23, -21, 1], 0), (![1, -28, -21, 1], 0), (![17, -24, -17, 1], 0), (![6, -12, -18, 2], 0), (![8, 0, -8, 8], 0), (![3, -20, -21, 1], 0), (![6, -30, -21, 1], 0), (![9, -24, -18, 3], 0), (![5, -33, -20, 1], 0), (![3, -18, -21, 1], 0), (![0, -30, -15, 3], 0), (![20, -8, -12, 4], 0), (![0, -8, -18, 2], 0), (![19, -28, -15, 1], 0), (![2, -30, -23, 1], 0), (![0, -31, -23, 1], 0), (![4, -31, -23, 1], 0), (![12, 2, -13, 1], 0), (![0, -22, -23, 1], 0), (![2, -20, -22, 2], 0), (![6, -30, -22, 2], 0), (![5, -22, -23, 1], 0), (![10, -26, -23, 1], 0), (![3, -32, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![5, -36, -23, 1], 0), (![4, -34, -22, 2], 0), (![0, -12, -18, 6], 0), (![0, -28, -25, 1], 0), (![1, -34, -25, 1], 0), (![4, -33, -25, 1], 0), (![0, -25, -25, 1], 0), (![7, -18, -23, 1], 0), (![1, -24, -25, 1], 0), (![6, -36, -22, 2], 0), (![0, -32, -20, 4], 0), (![10, -30, -25, 1], 0), (![17, -30, -23, 1], 0), (![3, -35, -26, 1], 0), (![7, -32, -26, 1], 0), (![11, -34, -25, 1], 0), (![9, -16, -23, 1], 0), (![0, 0, 0, 12], 0), (![0, -32, -26, 2], 0), (![2, -34, -27, 1], 0), (![30, -18, -9, 3], 0), (![2, -29, -27, 1], 0), (![3, -40, -26, 1], 0), (![7, -34, -27, 1], 0), (![9, -40, -25, 1], 0), (![0, -24, -26, 2], 0), (![8, -34, -26, 2], 0), (![0, -12, -23, 1], 0), (![5, -18, -25, 1], 0), (![4, -36, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -37, -28, 1], 0), (![2, -24, -27, 1], 0), (![1, -44, -25, 1], 0), (![4, -42, -22, 2], 0), (![4, -40, -26, 2], 0), (![18, -18, 3, 3], 0), (![3, -36, -29, 1], 0), (![0, 0, 0, 13], 0), (![0, -27, -27, 3], 0), (![0, -14, -21, 7], 0), (![6, -32, -29, 1], 0), (![14, -36, -26, 2], 0), (![12, -32, -24, 4], 0), (![1, -42, -29, 1], 0), (![10, -34, -29, 1], 0), (![0, -38, -30, 1], 0), (![0, -40, -30, 1], 0), (![11, 0, -11, 11], 0), (![8, -42, -29, 1], 0), (![0, -40, -20, 4], 0), (![14, -40, -26, 2], 0), (![12, -44, -27, 1], 0), (![6, -26, -29, 1], 0), (![3, -21, -27, 3], 0), (![2, -37, -31, 1], 0), (![1, -40, -31, 1], 0), (![0, -42, -27, 3], 0), (![0, -40, -30, 2], 0), (![0, 0, 0, 14], 0), (![7, -36, -31, 1], 0), (![8, -40, -31, 1], 0), (![6, -33, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -45, -31, 1], 0), (![9, -24, -29, 1], 0), (![3, -30, -31, 1], 0), (![8, -30, -30, 2], 0), (![6, -28, -30, 2], 0), (![6, -30, -31, 1], 0), (![13, -38, -31, 1], 0), (![11, -43, -31, 1], 0), (![3, -49, -30, 1], 0), (![9, -18, -27, 3], 0), (![6, -28, -31, 1], 0), (![0, -12, -26, 2], 0), (![12, 0, -12, 12], 0), (![2, -38, -33, 1], 0), (![0, -36, -33, 1], 0), (![4, -37, -33, 1], 0), (![2, -35, -33, 1], 0), (![0, -46, -33, 1], 0), (![4, -46, -33, 1], 0), (![0, -16, -24, 8], 0), (![6, -48, -30, 2], 0), (![10, -42, -33, 1], 0), (![0, -32, -33, 1], 0), (![0, -44, -34, 1], 0), (![4, -44, -34, 1], 0), (![5, -32, -33, 1], 0), (![11, -50, -31, 1], 0), (![30, -12, -18, 6], 0), (![22, -42, -28, 2], 0), (![2, -30, -33, 1], 0), (![0, -12, -27, 3], 0), (![0, -49, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -43, -35, 1], 0), (![1, -44, -35, 1], 0), (![18, -28, -31, 1], 0), (![4, -38, -34, 2], 0), (![8, -20, -30, 2], 0), (![0, -48, -35, 1], 0), (![4, -48, -35, 1], 0), (![1, -49, -35, 1], 0), (![8, -39, -35, 1], 0), (![0, -50, -35, 1], 0), (![13, 0, -13, 13], 0), (![4, -48, -34, 2], 0), (![0, 0, 0, 16], 0), (![3, -30, -33, 3], 0), (![5, -26, -33, 1], 0), (![3, -48, -36, 1], 0), (![9, -45, -33, 3], 0), (![17, -52, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative106_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative106 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative106_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative106Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative106_checked

end Freely290
