module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 8)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -2, -1, 1], 0), (![3, -4, -2, 1], 0), (![0, -2, 0, 2], 0), (![0, -4, -2, 2], 0), (![0, -8, -3, 1], 0), (![1, -9, -5, 1], 0), (![0, -3, 0, 3], 0), (![2, -10, -6, 1], 0), (![3, -10, -6, 1], 0), (![0, -6, -3, 3], 0), (![6, -8, -4, 2], 0), (![0, -4, 0, 4], 0), (![6, -8, -7, 1], 0), (![2, -4, -7, 1], 0), (![3, -4, -7, 1], 0), (![4, -11, -9, 1], 0), (![1, -15, -9, 1], 0), (![1, -14, -10, 1], 0), (![0, -8, -4, 4], 0), (![0, -16, -6, 2], 0), (![1, -17, -10, 1], 0), (![0, -12, -11, 1], 0), (![0, -17, -11, 1], 0), (![5, -12, -11, 1], 0), (![9, -12, -6, 3], 0), (![1, -18, -12, 1], 0), (![2, -18, -10, 2], 0), (![0, -6, 0, 6], 0), (![1, -21, -9, 1], 0), (![10, -12, -11, 1], 0), (![8, -17, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -22, -12, 1], 0), (![3, -22, -12, 1], 0), (![1, -20, -14, 1], 0), (![4, -20, -12, 2], 0), (![6, -20, -12, 2], 0), (![0, -24, -11, 1], 0), (![0, -20, -15, 1], 0), (![0, -7, 0, 7], 0), (![4, -17, -15, 1], 0), (![4, -22, -15, 1], 0), (![6, -22, -15, 1], 0), (![0, -12, -6, 6], 0), (![12, -16, -8, 4], 0), (![6, -24, -15, 1], 0), (![0, -24, -9, 3], 0), (![2, -25, -16, 1], 0), (![2, -26, -16, 1], 0), (![1, -23, -17, 1], 0), (![3, -19, -17, 1], 0), (![0, -8, 0, 8], 0), (![12, -16, -14, 2], 0), (![3, -17, -17, 1], 0), (![8, -24, -17, 1], 0), (![1, -28, -17, 1], 0), (![4, -9, -15, 1], 0), (![7, -27, -17, 1], 0), (![0, -14, -7, 7], 0), (![4, -8, -14, 2], 0), (![6, -8, -14, 2], 0), (![3, -27, -15, 3], 0), (![2, -28, -19, 1], 0), (![1, -20, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![7, -31, -16, 1], 0), (![1, -27, -20, 1], 0), (![8, -22, -18, 2], 0), (![2, -30, -18, 2], 0), (![1, -33, -17, 1], 0), (![8, -32, -17, 1], 0), (![0, -31, -20, 1], 0), (![0, -27, -21, 1], 0), (![2, -26, -21, 1], 0), (![2, -30, -21, 1], 0), (![2, -28, -20, 2], 0), (![0, -16, -8, 8], 0), (![0, -32, -21, 1], 0), (![3, -21, -21, 1], 0), (![6, -30, -18, 3], 0), (![4, -28, -22, 1], 0), (![0, -34, -21, 1], 0), (![9, -30, -18, 3], 0), (![0, -32, -12, 4], 0), (![2, -34, -20, 2], 0), (![8, -20, -21, 1], 0), (![0, -28, -23, 1], 0), (![8, -32, -22, 1], 0), (![0, -33, -23, 1], 0), (![7, -34, -22, 1], 0), (![5, -33, -23, 1], 0), (![0, -24, -22, 2], 0), (![0, -34, -22, 2], 0), (![3, -37, -22, 1], 0), (![5, -23, -23, 1], 0), (![2, -33, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, -18, -9, 9], 0), (![1, -36, -24, 1], 0), (![10, -24, -22, 2], 0), (![18, -24, -12, 6], 0), (![2, -40, -21, 1], 0), (![1, -29, -25, 1], 0), (![0, -35, -25, 1], 0), (![15, -28, -23, 1], 0), (![1, -27, -25, 1], 0), (![0, -26, -25, 1], 0), (![2, -36, -24, 2], 0), (![4, -36, -20, 4], 0), (![9, -29, -25, 1], 0), (![3, -35, -26, 1], 0), (![2, -36, -26, 1], 0), (![6, -39, -25, 1], 0), (![3, -11, -21, 1], 0), (![7, -36, -26, 1], 0), (![0, -12, 0, 12], 0), (![2, -42, -18, 2], 0), (![5, -39, -26, 1], 0), (![18, -24, -21, 3], 0), (![2, -37, -27, 1], 0), (![6, -33, -27, 1], 0), (![4, -38, -27, 1], 0), (![3, -29, -27, 1], 0), (![20, -24, -22, 2], 0), (![16, -34, -24, 2], 0), (![4, -28, -27, 1], 0), (![3, -27, -27, 1], 0), (![0, -38, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -26, 1], 0), (![5, -38, -28, 1], 0), (![5, -44, -26, 1], 0), (![4, -44, -24, 2], 0), (![6, -44, -24, 2], 0), (![6, -12, -21, 3], 0), (![2, -24, -27, 1], 0), (![0, -13, 0, 13], 0), (![9, -12, -21, 3], 0), (![21, -28, -14, 7], 0), (![12, -42, -27, 1], 0), (![2, -40, -28, 2], 0), (![8, -40, -24, 4], 0), (![7, -33, -29, 1], 0), (![5, -47, -26, 1], 0), (![6, -31, -29, 1], 0), (![0, -40, -30, 1], 0), (![0, -22, -11, 11], 0), (![1, -42, -30, 1], 0), (![12, -40, -24, 4], 0), (![0, -48, -22, 2], 0), (![4, -48, -27, 1], 0), (![9, -39, -30, 1], 0), (![12, -33, -27, 3], 0), (![6, -44, -30, 1], 0), (![9, -42, -30, 1], 0), (![3, -45, -27, 3], 0), (![0, -40, -30, 2], 0), (![0, -14, 0, 14], 0), (![0, -44, -31, 1], 0), (![8, -40, -31, 1], 0), (![2, -45, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -28, -29, 1], 0), (![2, -46, -31, 1], 0), (![7, -45, -31, 1], 0), (![8, -34, -30, 2], 0), (![8, -44, -30, 2], 0), (![3, -31, -31, 1], 0), (![12, -36, -31, 1], 0), (![6, -43, -32, 1], 0), (![8, -42, -32, 1], 0), (![3, -42, -30, 3], 0), (![3, -47, -32, 1], 0), (![12, -44, -30, 2], 0), (![0, -24, -12, 12], 0), (![5, -51, -30, 1], 0), (![1, -21, -29, 1], 0), (![2, -49, -32, 1], 0), (![12, -44, -32, 1], 0), (![13, -42, -32, 1], 0), (![7, -49, -32, 1], 0), (![24, -32, -16, 8], 0), (![12, -48, -30, 2], 0), (![15, -47, -31, 1], 0), (![6, -20, -29, 1], 0), (![14, -51, -29, 1], 0), (![2, -52, -32, 1], 0), (![1, -46, -34, 1], 0), (![17, -42, -32, 1], 0), (![0, -48, -18, 6], 0), (![4, -50, -32, 2], 0), (![13, -51, -31, 1], 0), (![3, -51, -30, 3], 0), (![6, -53, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -50, -34, 1], 0), (![3, -54, -32, 1], 0), (![0, -46, -35, 1], 0), (![4, -52, -32, 2], 0), (![2, -46, -34, 2], 0), (![0, -40, -35, 1], 0), (![1, -39, -35, 1], 0), (![4, -49, -35, 1], 0), (![6, -49, -35, 1], 0), (![11, -50, -34, 1], 0), (![0, -26, -13, 13], 0), (![6, -38, -34, 2], 0), (![0, -16, 0, 16], 0), (![0, -36, -33, 3], 0), (![6, -52, -35, 1], 0), (![0, -49, -36, 1], 0), (![0, -51, -33, 3], 0), (![3, -50, -36, 1], 0), (![3, -51, -36, 1], 0), (![24, -32, -28, 4], 0), (![6, -34, -34, 2], 0), (![10, -36, -35, 1], 0), (![5, -55, -35, 1], 0), (![8, -51, -36, 1], 0), (![1, -48, -37, 1], 0), (![3, -47, -37, 1], 0), (![1, -43, -37, 1], 0), (![16, -48, -34, 2], 0), (![2, -56, -34, 2], 0), (![2, -52, -37, 1], 0), (![1, -53, -37, 1], 0), (![15, -36, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -52, -37, 1], 0), (![2, -54, -37, 1], 0), (![27, -36, -18, 9], 0), (![8, -18, -30, 2], 0), (![14, -54, -34, 2], 0), (![9, -53, -37, 1], 0), (![13, -49, -37, 1], 0), (![0, -17, 0, 17], 0), (![4, -29, -35, 1], 0), (![13, -55, -36, 1], 0), (![15, -54, -36, 1], 0), (![0, -28, -14, 14], 0), (![8, -16, -28, 4], 0), (![7, -57, -37, 1], 0), (![11, -59, -35, 1], 0), (![16, -43, -37, 1], 0), (![3, -48, -39, 1], 0), (![3, -54, -36, 3], 0), (![1, -45, -39, 1], 0), (![12, -16, -28, 4], 0), (![6, -54, -30, 6], 0), (![1, -55, -39, 1], 0), (![3, -43, -39, 1], 0), (![1, -56, -39, 1], 0), (![0, -62, -36, 1], 0), (![9, -45, -39, 1], 0), (![1, -41, -39, 1], 0), (![4, -56, -38, 2], 0), (![2, -40, -38, 2], 0), (![9, -33, -37, 1], 0), (![0, -56, -21, 7], 0), (![0, -55, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -40, 1], 0), (![5, -55, -40, 1], 0), (![1, -57, -40, 1], 0), (![0, -18, 0, 18], 0), (![14, -62, -32, 2], 0), (![6, -60, -39, 1], 0), (![3, -63, -27, 3], 0), (![10, -55, -40, 1], 0), (![2, -51, -41, 1], 0), (![0, -54, -41, 1], 0), (![3, -55, -41, 1], 0), (![2, -54, -40, 2], 0), (![16, -44, -36, 4], 0), (![4, -36, -39, 1], 0), (![5, -57, -41, 1], 0), (![7, -56, -41, 1], 0), (![0, -59, -41, 1], 0), (![10, -54, -41, 1], 0), (![5, -59, -41, 1], 0), (![4, -60, -36, 4], 0), (![2, -66, -34, 2], 0), (![30, -36, -33, 3], 0), (![3, -61, -41, 1], 0), (![7, -60, -41, 1], 0), (![24, -51, -36, 3], 0), (![1, -58, -42, 1], 0), (![11, -62, -40, 1], 0), (![16, -64, -34, 2], 0), (![0, -62, -40, 2], 0), (![13, -45, -41, 1], 0), (![7, -59, -42, 1], 0), (![3, -40, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, 0, 19], 0), (![10, -62, -41, 1], 0), (![3, -62, -42, 1], 0), (![0, -54, -42, 2], 0), (![4, -52, -42, 2], 0), (![1, -63, -42, 1], 0), (![17, -45, -41, 1], 0), (![6, -66, -36, 3], 0), (![2, -64, -42, 1], 0), (![3, -64, -42, 1], 0), (![9, -66, -36, 3], 0), (![4, -60, -42, 2], 0), (![4, -56, -40, 4], 0), (![5, -37, -41, 1], 0), (![11, -63, -42, 1], 0), (![18, -54, -42, 1], 0), (![2, -58, -44, 1], 0), (![3, -58, -44, 1], 0), (![1, -60, -44, 1], 0), (![0, -32, -16, 16], 0), (![0, -64, -42, 2], 0), (![3, -67, -42, 1], 0), (![12, -24, -37, 1], 0), (![6, -61, -44, 1], 0), (![2, -63, -44, 1], 0), (![3, -60, -42, 3], 0), (![9, -61, -44, 1], 0), (![6, -42, -42, 2], 0), (![12, -60, -36, 6], 0), (![0, -56, -45, 1], 0), (![0, -60, -45, 1], 0), (![4, -59, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -52, -45, 1], 0), (![6, -54, -45, 1], 0), (![4, -62, -45, 1], 0), (![8, -56, -44, 2], 0), (![0, -68, -42, 2], 0), (![10, -56, -45, 1], 0), (![1, -49, -45, 1], 0), (![9, -52, -45, 1], 0), (![2, -68, -44, 1], 0), (![3, -68, -44, 1], 0), (![0, -66, -45, 1], 0), (![18, -60, -36, 6], 0), (![0, -64, -24, 8], 0), (![7, -63, -35, 7], 0), (![0, -72, -33, 3], 0), (![4, -67, -45, 1], 0), (![0, -64, -46, 1], 0), (![14, -62, -45, 1], 0), (![33, -44, -22, 11], 0), (![4, -68, -40, 4], 0), (![16, -40, -42, 2], 0), (![1, -69, -45, 1], 0), (![7, -65, -46, 1], 0), (![12, -60, -46, 1], 0), (![10, -64, -46, 1], 0), (![7, -66, -46, 1], 0), (![0, -34, -17, 17], 0), (![0, -56, -46, 2], 0), (![16, -64, -44, 2], 0), (![0, -60, -45, 3], 0), (![11, -69, -45, 1], 0), (![8, -57, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -21, 0, 21], 0), (![4, -42, -45, 1], 0), (![8, -54, -47, 1], 0), (![0, -66, -46, 2], 0), (![14, -68, -44, 2], 0), (![11, -63, -47, 1], 0), (![4, -68, -47, 1], 0), (![8, -70, -46, 1], 0), (![0, -63, -48, 1], 0), (![3, -69, -47, 1], 0), (![5, -63, -48, 1], 0), (![10, -66, -46, 2], 0), (![0, -48, -44, 4], 0), (![12, -52, -47, 1], 0), (![4, -48, -47, 1], 0), (![12, -51, -45, 3], 0), (![0, -68, -48, 1], 0), (![17, -57, -47, 1], 0), (![12, -66, -45, 3], 0), (![0, -68, -44, 4], 0), (![6, -74, -44, 2], 0), (![7, -47, -47, 1], 0), (![1, -61, -49, 1], 0), (![1, -60, -49, 1], 0), (![10, -68, -48, 1], 0), (![2, -58, -49, 1], 0), (![4, -66, -49, 1], 0), (![10, -46, -46, 2], 0), (![4, -66, -48, 2], 0), (![2, -68, -49, 1], 0), (![6, -56, -49, 1], 0), (![4, -55, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -55, -49, 1], 0), (![18, -66, -45, 3], 0), (![4, -70, -49, 1], 0), (![0, -22, 0, 22], 0), (![0, -36, -18, 18], 0), (![9, -77, -45, 1], 0), (![7, -53, -49, 1], 0), (![0, -66, -50, 1], 0), (![6, -64, -50, 1], 0), (![5, -66, -50, 1], 0), (![9, -71, -49, 1], 0), (![2, -72, -48, 2], 0), (![20, -48, -44, 4], 0), (![11, -43, -47, 1], 0), (![9, -67, -50, 1], 0), (![10, -66, -50, 1], 0), (![18, -63, -49, 1], 0), (![14, -70, -49, 1], 0), (![1, -72, -50, 1], 0), (![36, -48, -24, 12], 0), (![4, -80, -42, 2], 0), (![0, -64, -51, 1], 0), (![18, -72, -45, 3], 0), (![2, -61, -51, 1], 0), (![0, -69, -51, 1], 0), (![7, -65, -51, 1], 0), (![2, -70, -51, 1], 0), (![2, -58, -50, 2], 0), (![0, -70, -50, 2], 0), (![3, -71, -51, 1], 0), (![0, -72, -51, 1], 0), (![21, -56, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -56, -51, 1], 0), (![12, -66, -51, 1], 0), (![13, -65, -51, 1], 0), (![30, -56, -46, 2], 0), (![2, -54, -50, 2], 0), (![0, -72, -27, 9], 0), (![7, -55, -51, 1], 0), (![0, -23, 0, 23], 0), (![6, -75, -48, 3], 0), (![7, -67, -52, 1], 0), (![7, -69, -52, 1], 0), (![0, -52, -50, 2], 0), (![4, -72, -48, 4], 0), (![0, -52, -51, 1], 0), (![1, -79, -50, 1], 0), (![14, -70, -42, 7], 0), (![2, -74, -52, 1], 0), (![0, -38, -19, 19], 0), (![13, -67, -52, 1], 0), (![8, -72, -40, 8], 0), (![18, -58, -50, 2], 0), (![0, -68, -53, 1], 0), (![12, -76, -51, 1], 0), (![6, -78, -48, 3], 0), (![13, -76, -51, 1], 0), (![5, -63, -53, 1], 0), (![3, -69, -51, 3], 0), (![6, -70, -52, 2], 0), (![4, -72, -52, 2], 0), (![5, -73, -53, 1], 0), (![13, -51, -51, 1], 0), (![10, -63, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -78, -52, 1], 0), (![0, -58, -53, 1], 0), (![21, -70, -42, 7], 0), (![12, -78, -50, 2], 0), (![6, -22, -42, 2], 0), (![18, -76, -51, 1], 0), (![1, -71, -54, 1], 0), (![4, -70, -54, 1], 0), (![6, -70, -54, 1], 0), (![9, -57, -51, 3], 0), (![19, -73, -52, 1], 0), (![14, -72, -52, 2], 0), (![0, -24, 0, 24], 0), (![1, -75, -54, 1], 0), (![25, -75, -50, 1], 0), (![20, -77, -51, 1], 0), (![4, -76, -54, 1], 0), (![10, -78, -53, 1], 0), (![13, -68, -54, 1], 0), (![4, -84, -36, 4], 0), (![10, -78, -52, 2], 0), (![5, -53, -53, 1], 0), (![1, -67, -55, 1], 0), (![1, -72, -55, 1], 0), (![0, -65, -55, 1], 0), (![39, -52, -26, 13], 0), (![4, -74, -55, 1], 0), (![36, -48, -42, 6], 0), (![4, -74, -54, 2], 0), (![0, -76, -55, 1], 0), (![9, -51, -51, 3], 0), (![5, -76, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -61, -55, 1], 0), (![6, -62, -55, 1], 0), (![5, -61, -55, 1], 0), (![12, -66, -54, 2], 0), (![8, -76, -54, 2], 0), (![1, -79, -55, 1], 0), (![1, -59, -55, 1], 0), (![0, -72, -56, 1], 0), (![0, -74, -56, 1], 0), (![5, -72, -56, 1], 0), (![3, -75, -56, 1], 0), (![6, -58, -54, 2], 0), (![40, -48, -44, 4], 0), (![24, -72, -51, 3], 0), (![11, -79, -55, 1], 0), (![8, -75, -56, 1], 0), (![3, -84, -51, 3], 0), (![4, -82, -55, 1], 0), (![6, -82, -55, 1], 0), (![32, -68, -48, 4], 0), (![8, -56, -54, 2], 0), (![10, -48, -53, 1], 0), (![13, -83, -54, 1], 0), (![12, -76, -56, 1], 0), (![3, -72, -57, 1], 0), (![2, -74, -57, 1], 0), (![15, -74, -56, 1], 0), (![6, -54, -54, 2], 0), (![0, -76, -56, 2], 0), (![3, -77, -57, 1], 0), (![9, -73, -57, 1], 0), (![12, -27, -45, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -79, -57, 1], 0), (![3, -79, -57, 1], 0), (![21, -81, -51, 3], 0), (![0, -88, -52, 2], 0), (![10, -76, -56, 2], 0), (![24, -72, -55, 1], 0), (![8, -64, -57, 1], 0), (![6, -63, -57, 1], 0), (![2, -85, -56, 1], 0), (![2, -82, -57, 1], 0), (![9, -63, -57, 1], 0), (![10, -88, -52, 2], 0), (![8, -88, -48, 4], 0), (![12, -64, -57, 1], 0), (![16, -68, -57, 1], 0), (![6, -83, -57, 1], 0), (![3, -84, -57, 1], 0), (![0, -42, -21, 21], 0), (![3, -59, -57, 1], 0), (![12, -88, -48, 4], 0), (![12, -24, -42, 6], 0), (![8, -84, -57, 1], 0), (![21, -85, -54, 1], 0), (![8, -59, -57, 1], 0), (![16, -63, -57, 1], 0), (![6, -58, -57, 1], 0), (![13, -86, -56, 1], 0), (![4, -48, -54, 2], 0), (![0, -26, 0, 26], 0), (![1, -71, -59, 1], 0), (![6, -76, -59, 1], 0), (![22, -81, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -80, -59, 1], 0), (![6, -70, -59, 1], 0), (![1, -81, -59, 1], 0), (![18, -24, -42, 6], 0), (![42, -56, -28, 14], 0), (![11, -75, -59, 1], 0), (![9, -81, -45, 9], 0), (![9, -80, -59, 1], 0), (![9, -88, -57, 1], 0), (![1, -65, -59, 1], 0), (![2, -54, -57, 1], 0), (![24, -84, -54, 2], 0), (![4, -80, -56, 4], 0), (![12, -68, -59, 1], 0), (![11, -47, -55, 1], 0), (![4, -77, -60, 1], 0), (![0, -80, -60, 1], 0), (![13, -90, -56, 1], 0), (![5, -80, -60, 1], 0), (![16, -80, -48, 8], 0), (![14, -66, -58, 2], 0), (![6, -84, -57, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Witnesses : Fin 18 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative029_checked : ∀ b : Fin 18,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Block017_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative029 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative029_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative029Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative029_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 9)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative030_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -1, -1, 1], 0), (![0, -5, -3, 1], 0), (![0, -2, 0, 2], 0), (![0, -2, -2, 2], 0), (![4, -7, -3, 1], 0), (![1, -4, -5, 1], 0), (![0, -3, 0, 3], 0), (![0, -11, -6, 1], 0), (![1, -2, -5, 1], 0), (![0, -3, -3, 3], 0), (![0, -10, -6, 2], 0), (![0, -4, 0, 4], 0), (![1, -14, -7, 1], 0), (![0, -11, -9, 1], 0), (![0, -10, -9, 1], 0), (![4, -14, -9, 1], 0), (![4, -9, -9, 1], 0), (![6, -9, -9, 1], 0), (![0, -4, -4, 4], 0), (![8, -14, -6, 2], 0), (![0, -15, -11, 1], 0), (![0, -11, -11, 1], 0), (![4, -12, -11, 1], 0), (![0, -16, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative030_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative030 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative030_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative030Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative030_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 10)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative031_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -1, -1, 1], 0), (![1, -3, -3, 1], 0), (![0, -2, 0, 2], 0), (![2, -2, -2, 2], 0), (![0, -6, -5, 1], 0), (![0, -10, -5, 1], 0), (![0, -3, 0, 3], 0), (![4, -10, -6, 1], 0), (![0, -8, -7, 1], 0), (![3, -3, -3, 3], 0), (![2, -6, -6, 2], 0), (![0, -4, 0, 4], 0), (![5, -13, -7, 1], 0), (![0, -14, -9, 1], 0), (![0, -9, -9, 1], 0), (![5, -14, -9, 1], 0), (![1, -14, -10, 1], 0), (![3, -17, -8, 1], 0), (![4, -4, -4, 4], 0), (![0, -12, -10, 2], 0), (![3, -13, -11, 1], 0), (![2, -18, -11, 1], 0), (![1, -10, -11, 1], 0), (![0, -18, -12, 1], 0), (![3, -9, -9, 3], 0), (![5, -18, -12, 1], 0), (![0, -20, -10, 2], 0), (![0, -6, 0, 6], 0), (![2, -14, -13, 1], 0), (![6, -18, -13, 1], 0), (![4, -13, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -14, 1], 0), (![3, -20, -14, 1], 0), (![5, -23, -12, 1], 0), (![8, -20, -12, 2], 0), (![0, -16, -14, 2], 0), (![1, -17, -15, 1], 0), (![4, -22, -15, 1], 0), (![0, -7, 0, 7], 0), (![1, -14, -15, 1], 0), (![1, -21, -16, 1], 0), (![3, -23, -16, 1], 0), (![6, -6, -6, 6], 0), (![4, -12, -12, 4], 0), (![3, -27, -13, 1], 0), (![0, -18, -15, 3], 0), (![4, -26, -16, 1], 0), (![6, -26, -16, 1], 0), (![5, -11, -15, 1], 0), (![3, -28, -16, 1], 0), (![0, -8, 0, 8], 0), (![10, -26, -14, 2], 0), (![1, -9, -15, 1], 0), (![3, -27, -18, 1], 0), (![8, -28, -16, 1], 0), (![4, -28, -18, 1], 0), (![0, -24, -19, 1], 0), (![7, -7, -7, 7], 0), (![0, -28, -18, 2], 0), (![0, -18, -18, 2], 0), (![0, -30, -15, 3], 0), (![2, -30, -19, 1], 0), (![0, -26, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![1, -29, -20, 1], 0), (![0, -32, -19, 1], 0), (![10, -28, -18, 2], 0), (![2, -28, -20, 2], 0), (![12, -26, -19, 1], 0), (![4, -26, -21, 1], 0), (![1, -30, -21, 1], 0), (![6, -25, -21, 1], 0), (![11, -27, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative031_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative031 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative031_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative031Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative031_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative032_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -4, -2, 1], 0), (![1, -7, -4, 1], 0), (![0, -2, -2, 2], 0), (![2, -8, -4, 2], 0), (![1, -9, -6, 1], 0), (![0, -10, -7, 1], 0), (![0, -3, -3, 3], 0), (![0, -11, -8, 1], 0), (![1, -12, -8, 1], 0), (![3, -12, -6, 3], 0), (![2, -14, -8, 2], 0), (![0, -4, -4, 4], 0), (![4, -14, -9, 1], 0), (![1, -7, -9, 1], 0), (![0, -16, -10, 1], 0), (![0, -15, -11, 1], 0), (![0, -16, -11, 1], 0), (![4, -12, -11, 1], 0), (![4, -16, -8, 4], 0), (![2, -18, -12, 2], 0), (![1, -9, -11, 1], 0), (![9, -17, -10, 1], 0), (![0, -20, -12, 1], 0), (![1, -14, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative032_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative032 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative032_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative032Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative032_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -2, 1], 0), (![1, 0, -1, 1], 0), (![3, -6, -4, 1], 0), (![0, -6, -4, 2], 0), (![2, 0, -2, 2], 0), (![1, -10, -6, 1], 0), (![1, -2, -5, 1], 0), (![0, -9, -6, 3], 0), (![2, -12, -8, 1], 0), (![1, -13, -8, 1], 0), (![3, 0, -3, 3], 0), (![6, -12, -8, 2], 0), (![0, -12, -8, 4], 0), (![1, -14, -10, 1], 0), (![0, -17, -9, 1], 0), (![2, -17, -8, 1], 0), (![3, -13, -11, 1], 0), (![4, -15, -11, 1], 0), (![1, -10, -11, 1], 0), (![4, 0, -4, 4], 0), (![2, -20, -12, 2], 0), (![1, -20, -11, 1], 0), (![1, -18, -13, 1], 0), (![3, -17, -13, 1], 0), (![1, -13, -13, 1], 0), (![9, -18, -12, 3], 0), (![3, -12, -13, 1], 0), (![2, -4, -10, 2], 0), (![0, -18, -12, 6], 0), (![9, -18, -13, 1], 0), (![0, -21, -15, 1], 0), (![1, -17, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -22, -15, 1], 0), (![0, -15, -15, 1], 0), (![1, -21, -16, 1], 0), (![4, -24, -16, 2], 0), (![2, -26, -16, 2], 0), (![3, -26, -14, 1], 0), (![1, -12, -15, 1], 0), (![0, -21, -14, 7], 0), (![4, -26, -16, 1], 0), (![9, -21, -16, 1], 0), (![6, -27, -15, 1], 0), (![6, 0, -6, 6], 0), (![12, -24, -16, 4], 0), (![3, -24, -18, 1], 0), (![3, -30, -18, 3], 0), (![2, -27, -18, 1], 0), (![8, -28, -16, 1], 0), (![1, -30, -16, 1], 0), (![0, -27, -19, 1], 0), (![0, -24, -16, 8], 0), (![2, -28, -20, 2], 0), (![0, -29, -19, 1], 0), (![8, -25, -19, 1], 0), (![0, -26, -20, 1], 0), (![4, -27, -20, 1], 0), (![1, -29, -20, 1], 0), (![7, 0, -7, 7], 0), (![0, -34, -18, 2], 0), (![4, -34, -16, 2], 0), (![3, -6, -15, 3], 0), (![1, -30, -21, 1], 0), (![4, -32, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -18, 9], 0), (![4, -31, -21, 1], 0), (![6, -31, -21, 1], 0), (![6, -26, -22, 2], 0), (![8, -30, -22, 2], 0), (![5, -28, -22, 1], 0), (![11, -26, -21, 1], 0), (![0, -33, -22, 1], 0), (![9, -21, -21, 1], 0), (![5, -33, -22, 1], 0), (![2, -27, -23, 1], 0), (![2, -20, -22, 2], 0), (![8, 0, -8, 8], 0), (![4, -33, -23, 1], 0), (![3, -24, -23, 1], 0), (![6, -36, -24, 3], 0), (![0, -32, -24, 1], 0), (![3, -31, -24, 1], 0), (![3, -39, -24, 3], 0), (![4, -40, -24, 4], 0), (![2, -40, -22, 2], 0), (![12, -29, -23, 1], 0), (![13, -18, -21, 1], 0), (![0, -37, -24, 1], 0), (![1, -29, -25, 1], 0), (![0, -35, -25, 1], 0), (![2, -19, -23, 1], 0), (![2, -36, -26, 2], 0), (![6, -34, -26, 2], 0), (![4, -37, -25, 1], 0), (![0, -25, -25, 1], 0), (![2, -33, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -22, 11], 0), (![9, 0, -9, 9], 0), (![7, -33, -26, 1], 0), (![2, -26, -26, 2], 0), (![18, -36, -24, 6], 0), (![0, -41, -25, 1], 0), (![0, -33, -27, 1], 0), (![5, -41, -25, 1], 0), (![0, -38, -27, 1], 0), (![1, -41, -26, 1], 0), (![5, -38, -27, 1], 0), (![6, -24, -26, 2], 0), (![4, -8, -20, 4], 0), (![9, -40, -26, 1], 0), (![5, -28, -27, 1], 0), (![2, -37, -28, 1], 0), (![2, -39, -28, 1], 0), (![3, -39, -28, 1], 0), (![7, -37, -28, 1], 0), (![0, -36, -24, 12], 0), (![18, -36, -26, 2], 0), (![19, -34, -25, 1], 0), (![3, -42, -30, 3], 0), (![2, -36, -29, 1], 0), (![2, -40, -29, 1], 0), (![3, -40, -29, 1], 0), (![7, -36, -29, 1], 0), (![0, -42, -30, 2], 0), (![2, -34, -30, 2], 0), (![5, -42, -29, 1], 0), (![3, -30, -29, 1], 0), (![0, -44, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -41, -30, 1], 0), (![5, -44, -29, 1], 0), (![5, -41, -30, 1], 0), (![8, -44, -30, 2], 0), (![0, -30, -30, 2], 0), (![0, -51, -27, 3], 0), (![8, -45, -29, 1], 0), (![0, -39, -26, 13], 0), (![6, -51, -24, 3], 0), (![21, -42, -28, 7], 0), (![2, -43, -31, 1], 0), (![2, -42, -32, 2], 0), (![8, -48, -32, 4], 0), (![2, -25, -29, 1], 0), (![2, -33, -31, 1], 0), (![3, -33, -31, 1], 0), (![4, -46, -31, 1], 0), (![11, 0, -11, 11], 0), (![1, -49, -30, 1], 0), (![4, -52, -32, 4], 0), (![6, -52, -28, 2], 0), (![3, -48, -31, 1], 0), (![7, -50, -29, 1], 0), (![9, -39, -33, 3], 0), (![6, -30, -31, 1], 0), (![11, -46, -31, 1], 0), (![12, -45, -33, 3], 0), (![2, -24, -30, 2], 0), (![0, -42, -28, 14], 0), (![1, -38, -33, 1], 0), (![2, -37, -33, 1], 0), (![3, -37, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -44, -33, 1], 0), (![1, -48, -33, 1], 0), (![14, -31, -31, 1], 0), (![8, -52, -32, 2], 0), (![18, -42, -32, 2], 0), (![3, -34, -33, 1], 0), (![3, -46, -34, 1], 0), (![0, -47, -34, 1], 0), (![1, -25, -31, 1], 0), (![3, -30, -33, 3], 0), (![3, -32, -33, 1], 0), (![12, -54, -30, 2], 0), (![12, 0, -12, 12], 0), (![3, -50, -34, 1], 0), (![0, -45, -35, 1], 0), (![0, -46, -35, 1], 0), (![4, -42, -35, 1], 0), (![4, -47, -35, 1], 0), (![6, -47, -35, 1], 0), (![24, -48, -32, 8], 0), (![6, -48, -36, 2], 0), (![6, -49, -35, 1], 0), (![10, -45, -35, 1], 0), (![1, -37, -35, 1], 0), (![9, -49, -35, 1], 0), (![1, -46, -36, 1], 0), (![3, -48, -36, 1], 0), (![6, -60, -36, 6], 0), (![4, -54, -36, 2], 0), (![17, -46, -34, 1], 0), (![3, -60, -33, 3], 0), (![4, -51, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -51, -36, 1], 0), (![0, -55, -35, 1], 0), (![3, -53, -36, 1], 0), (![16, -56, -32, 2], 0), (![2, -60, -32, 2], 0), (![1, -58, -33, 1], 0), (![1, -32, -35, 1], 0), (![8, -53, -36, 1], 0), (![4, -55, -36, 1], 0), (![10, -55, -35, 1], 0), (![13, 0, -13, 13], 0), (![0, -54, -38, 2], 0), (![0, -48, -32, 16], 0), (![3, -54, -39, 3], 0), (![1, -48, -38, 1], 0), (![2, -49, -38, 1], 0), (![9, -51, -39, 3], 0), (![9, -56, -36, 1], 0), (![1, -53, -38, 1], 0), (![4, -56, -40, 4], 0), (![0, -58, -38, 2], 0), (![3, -54, -38, 1], 0), (![6, -29, -35, 1], 0), (![8, -58, -36, 1], 0), (![2, -61, -34, 1], 0), (![9, -53, -38, 1], 0), (![0, -47, -39, 1], 0), (![16, -50, -38, 2], 0), (![0, -52, -40, 2], 0), (![2, -45, -39, 1], 0), (![1, -58, -38, 1], 0), (![3, -39, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -45, -39, 1], 0), (![9, -60, -36, 1], 0), (![27, -54, -36, 9], 0), (![8, -54, -40, 2], 0), (![2, -58, -40, 2], 0), (![2, -41, -39, 1], 0), (![27, -50, -34, 1], 0), (![0, -51, -34, 17], 0), (![0, -55, -40, 1], 0), (![0, -59, -39, 1], 0), (![5, -55, -40, 1], 0), (![14, 0, -14, 14], 0), (![0, -68, -36, 4], 0), (![3, -60, -39, 1], 0), (![13, -56, -39, 1], 0), (![6, -57, -40, 1], 0), (![10, -55, -40, 1], 0), (![9, -36, -39, 3], 0), (![4, -51, -41, 1], 0), (![8, -68, -32, 4], 0), (![6, -12, -30, 6], 0), (![8, -61, -39, 1], 0), (![1, -46, -41, 1], 0), (![6, -56, -41, 1], 0), (![1, -45, -41, 1], 0), (![5, -61, -40, 1], 0), (![9, -56, -41, 1], 0), (![2, -60, -42, 2], 0), (![8, -64, -40, 2], 0), (![9, -46, -41, 1], 0), (![7, -70, -42, 7], 0), (![1, -61, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -59, -40, 1], 0), (![13, -48, -41, 1], 0), (![8, -43, -41, 1], 0), (![0, -54, -36, 18], 0), (![8, -62, -42, 2], 0), (![4, -41, -41, 1], 0), (![27, -54, -39, 3], 0), (![0, -65, -40, 1], 0), (![4, -40, -41, 1], 0), (![12, -43, -41, 1], 0), (![3, -54, -43, 1], 0), (![12, -62, -42, 2], 0), (![12, -52, -44, 4], 0), (![6, -53, -43, 1], 0), (![2, -49, -43, 1], 0), (![3, -49, -43, 1], 0), (![9, -53, -43, 1], 0), (![11, -40, -41, 1], 0), (![2, -47, -43, 1], 0), (![16, -60, -44, 4], 0), (![10, -56, -44, 2], 0), (![0, -63, -45, 3], 0), (![9, -48, -43, 1], 0), (![0, -57, -44, 1], 0), (![3, -51, -45, 3], 0), (![5, -57, -44, 1], 0), (![3, -60, -44, 1], 0), (![22, -52, -42, 2], 0), (![0, -66, -44, 2], 0), (![7, -64, -43, 1], 0), (![7, -44, -43, 1], 0), (![8, -60, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -38, 19], 0), (![6, -43, -43, 1], 0), (![3, -42, -43, 1], 0), (![18, -42, -42, 2], 0), (![10, -66, -44, 2], 0), (![1, -54, -45, 1], 0), (![0, -61, -45, 1], 0), (![12, -66, -45, 3], 0), (![4, -52, -45, 1], 0), (![0, -51, -45, 1], 0), (![0, -45, -45, 3], 0), (![4, -54, -46, 2], 0), (![4, -40, -44, 4], 0), (![5, -50, -45, 1], 0), (![0, -65, -45, 1], 0), (![6, -64, -45, 1], 0), (![5, -65, -45, 1], 0), (![10, -51, -45, 1], 0), (![1, -61, -46, 1], 0), (![16, 0, -16, 16], 0), (![8, -66, -46, 2], 0), (![7, -58, -46, 1], 0), (![10, -65, -45, 1], 0), (![11, -49, -45, 1], 0), (![15, -61, -45, 1], 0), (![3, -63, -48, 3], 0), (![9, -38, -43, 1], 0), (![6, -48, -46, 2], 0), (![12, -72, -48, 6], 0), (![4, -69, -45, 1], 0), (![13, -58, -46, 1], 0), (![0, -58, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -63, -46, 1], 0), (![0, -63, -47, 1], 0), (![11, -65, -46, 1], 0), (![0, -64, -48, 2], 0), (![6, -62, -48, 2], 0), (![0, -53, -47, 1], 0), (![1, -42, -45, 1], 0), (![5, -53, -47, 1], 0), (![14, -65, -46, 1], 0), (![10, -63, -47, 1], 0), (![21, -52, -45, 1], 0), (![6, -78, -48, 6], 0), (![8, -80, -48, 8], 0), (![7, -14, -35, 7], 0), (![9, -78, -42, 3], 0), (![2, -64, -48, 1], 0), (![6, -63, -48, 1], 0), (![7, -62, -48, 1], 0), (![33, -66, -44, 11], 0), (![4, -80, -44, 4], 0), (![24, -58, -46, 2], 0), (![5, -48, -47, 1], 0), (![16, -73, -43, 1], 0), (![4, -68, -48, 1], 0), (![2, -69, -48, 1], 0), (![3, -69, -48, 1], 0), (![17, 0, -17, 17], 0), (![26, -36, -42, 2], 0), (![0, -74, -48, 2], 0), (![3, -36, -45, 3], 0), (![0, -57, -49, 1], 0), (![7, -61, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -63, -42, 21], 0), (![3, -56, -49, 1], 0), (![2, -55, -49, 1], 0), (![2, -58, -50, 2], 0), (![0, -70, -50, 2], 0), (![10, -73, -47, 1], 0), (![3, -70, -49, 1], 0), (![12, -60, -49, 1], 0), (![13, -61, -49, 1], 0), (![2, -71, -49, 1], 0), (![3, -74, -48, 1], 0), (![4, -38, -46, 2], 0), (![4, -72, -52, 4], 0), (![5, -66, -50, 1], 0), (![11, -76, -46, 1], 0), (![12, -78, -48, 3], 0), (![4, -69, -50, 1], 0), (![21, -63, -48, 1], 0), (![27, -63, -48, 3], 0), (![12, -68, -52, 4], 0), (![8, -74, -50, 2], 0), (![0, -49, -49, 1], 0), (![1, -72, -50, 1], 0), (![5, -49, -49, 1], 0), (![1, -65, -51, 1], 0), (![1, -66, -51, 1], 0), (![15, -36, -45, 1], 0), (![0, -50, -50, 2], 0), (![4, -66, -52, 2], 0), (![6, -61, -51, 1], 0), (![7, -68, -51, 1], 0), (![2, -58, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -70, -51, 1], 0), (![18, -81, -45, 3], 0), (![6, -71, -51, 1], 0), (![0, -66, -44, 22], 0), (![18, 0, -18, 18], 0), (![2, -73, -51, 1], 0), (![5, -76, -50, 1], 0), (![12, -76, -49, 1], 0), (![0, -68, -52, 1], 0), (![6, -55, -51, 1], 0), (![5, -68, -52, 1], 0), (![14, -66, -52, 2], 0), (![4, -52, -52, 4], 0), (![2, -53, -51, 1], 0), (![1, -76, -51, 1], 0), (![12, -79, -48, 1], 0), (![0, -73, -52, 1], 0), (![3, -80, -49, 1], 0), (![5, -73, -52, 1], 0), (![36, -72, -48, 12], 0), (![0, -82, -50, 2], 0), (![9, -76, -51, 1], 0), (![9, -72, -54, 3], 0), (![2, -78, -51, 1], 0), (![2, -64, -53, 1], 0), (![3, -64, -53, 1], 0), (![4, -63, -53, 1], 0), (![0, -66, -54, 2], 0), (![10, -82, -50, 2], 0), (![8, -69, -53, 1], 0), (![4, -73, -53, 1], 0), (![17, -45, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -72, -53, 1], 0), (![2, -59, -53, 1], 0), (![12, -67, -53, 1], 0), (![0, -76, -54, 2], 0), (![2, -82, -52, 2], 0), (![9, -90, -54, 9], 0), (![2, -57, -53, 1], 0), (![0, -69, -46, 23], 0), (![6, -81, -54, 3], 0), (![3, -71, -54, 1], 0), (![7, -40, -49, 1], 0), (![10, -76, -54, 2], 0), (![12, -48, -52, 4], 0), (![8, -77, -53, 1], 0), (![5, -74, -54, 1], 0), (![14, -84, -56, 7], 0), (![20, -73, -52, 1], 0), (![19, 0, -19, 19], 0), (![7, -75, -54, 1], 0), (![8, -16, -40, 8], 0), (![18, -80, -52, 2], 0), (![7, -76, -54, 1], 0), (![4, -53, -53, 1], 0), (![24, -84, -48, 3], 0), (![0, -66, -55, 1], 0), (![4, -67, -55, 1], 0), (![3, -90, -48, 3], 0), (![10, -56, -54, 2], 0), (![4, -74, -56, 2], 0), (![3, -82, -53, 1], 0), (![9, -72, -55, 1], 0), (![10, -70, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -77, -55, 1], 0), (![9, -74, -55, 1], 0), (![7, -91, -56, 7], 0), (![4, -78, -56, 2], 0), (![6, -78, -56, 2], 0), (![11, -64, -55, 1], 0), (![5, -60, -55, 1], 0), (![9, -77, -55, 1], 0), (![2, -73, -56, 1], 0), (![0, -81, -57, 3], 0), (![1, -75, -56, 1], 0), (![14, -74, -56, 2], 0), (![0, -72, -48, 24], 0), (![0, -81, -55, 1], 0), (![8, -49, -53, 1], 0), (![6, -76, -56, 1], 0), (![2, -78, -56, 1], 0), (![3, -78, -56, 1], 0), (![9, -76, -56, 1], 0), (![36, -72, -52, 4], 0), (![38, -68, -50, 2], 0), (![5, -56, -55, 1], 0), (![15, -60, -55, 1], 0), (![4, -80, -56, 1], 0), (![6, -80, -56, 1], 0), (![39, -78, -52, 13], 0), (![11, -82, -55, 1], 0), (![6, -84, -60, 6], 0), (![4, -72, -58, 2], 0), (![9, -40, -51, 1], 0), (![0, -87, -57, 3], 0), (![16, -75, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -83, -56, 1], 0), (![3, -83, -56, 1], 0), (![11, -81, -56, 1], 0), (![4, -80, -58, 2], 0), (![6, -80, -58, 2], 0), (![15, -56, -55, 1], 0), (![1, -52, -55, 1], 0), (![28, -71, -54, 1], 0), (![14, -81, -56, 1], 0), (![1, -73, -58, 1], 0), (![21, -71, -56, 1], 0), (![14, -72, -58, 2], 0), (![0, -84, -60, 4], 0), (![24, -75, -57, 3], 0), (![24, -77, -55, 1], 0), (![2, -79, -58, 1], 0), (![0, -78, -60, 3], 0), (![23, -84, -53, 1], 0), (![7, -79, -58, 1], 0), (![4, -68, -60, 4], 0), (![10, -84, -58, 2], 0), (![3, -90, -54, 1], 0), (![3, -82, -58, 1], 0), (![12, -77, -58, 1], 0), (![14, -73, -58, 1], 0), (![1, -83, -58, 1], 0), (![2, -75, -59, 1], 0), (![6, -60, -58, 2], 0), (![0, -88, -58, 2], 0), (![5, -72, -59, 1], 0), (![0, -69, -59, 1], 0), (![12, -81, -60, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -69, -59, 1], 0), (![7, -70, -59, 1], 0), (![3, -87, -60, 3], 0), (![0, -82, -60, 2], 0), (![10, -88, -58, 2], 0), (![14, -89, -55, 1], 0), (![8, -81, -59, 1], 0), (![6, -90, -56, 1], 0), (![3, -65, -59, 1], 0), (![7, -66, -59, 1], 0), (![10, -67, -59, 1], 0), (![10, -82, -60, 2], 0), (![16, -88, -60, 4], 0), (![2, -85, -59, 1], 0), (![35, -74, -54, 1], 0), (![0, -80, -60, 1], 0), (![0, -81, -60, 1], 0), (![21, 0, -21, 21], 0), (![1, -82, -60, 1], 0), (![0, -60, -60, 4], 0), (![0, -102, -54, 6], 0), (![0, -45, -55, 1], 0), (![2, -61, -59, 1], 0), (![10, -80, -60, 1], 0), (![4, -84, -60, 1], 0), (![9, -82, -60, 1], 0), (![27, -83, -56, 1], 0), (![16, -90, -58, 2], 0), (![0, -78, -52, 26], 0), (![0, -89, -59, 1], 0), (![3, -78, -61, 1], 0), (![4, -76, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -81, -61, 1], 0), (![6, -75, -61, 1], 0), (![15, -81, -60, 1], 0), (![12, -102, -48, 6], 0), (![42, -84, -56, 14], 0), (![1, -70, -61, 1], 0), (![9, -18, -45, 9], 0), (![9, -81, -61, 1], 0), (![1, -85, -61, 1], 0), (![8, -83, -61, 1], 0), (![3, -68, -61, 1], 0), (![4, -86, -62, 2], 0), (![4, -84, -64, 4], 0), (![25, -72, -59, 1], 0), (![11, -70, -61, 1], 0), (![8, -68, -61, 1], 0), (![14, -87, -60, 1], 0), (![21, -79, -60, 1], 0), (![3, -88, -61, 1], 0), (![16, -96, -64, 8], 0), (![4, -50, -58, 2], 0), (![3, -90, -63, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Witnesses : Fin 18 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative033_checked : ∀ b : Fin 18,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Block017_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative033 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative033_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative033Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative033_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative034_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -2, 1], 0), (![1, -5, -3, 1], 0), (![0, -6, -5, 1], 0), (![0, -8, -4, 2], 0), (![2, -10, -6, 2], 0), (![4, -4, -5, 1], 0), (![0, -12, -7, 1], 0), (![0, -12, -6, 3], 0), (![2, -13, -8, 1], 0), (![3, -13, -8, 1], 0), (![3, -15, -9, 3], 0), (![0, -12, -10, 2], 0), (![0, -16, -8, 4], 0), (![4, -8, -9, 1], 0), (![1, -17, -10, 1], 0), (![0, -13, -11, 1], 0), (![2, -18, -8, 1], 0), (![0, -18, -11, 1], 0), (![3, -16, -12, 1], 0), (![4, -20, -12, 4], 0), (![8, -8, -10, 2], 0), (![0, -8, -11, 1], 0), (![4, -16, -13, 1], 0), (![1, -20, -13, 1], 0), (![6, -15, -13, 1], 0), (![0, -18, -15, 3], 0), (![1, -11, -13, 1], 0), (![0, -24, -14, 2], 0), (![0, -24, -12, 6], 0), (![0, -20, -15, 1], 0), (![0, -16, -15, 1], 0), (![4, -17, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -24, -15, 1], 0), (![6, -22, -15, 1], 0), (![4, -14, -15, 1], 0), (![4, -26, -16, 2], 0), (![6, -26, -16, 2], 0), (![10, -20, -15, 1], 0), (![0, -24, -17, 1], 0), (![0, -28, -14, 7], 0), (![5, -24, -17, 1], 0), (![2, -26, -17, 1], 0), (![0, -10, -15, 1], 0), (![6, -30, -18, 6], 0), (![0, -24, -20, 4], 0), (![9, -27, -15, 1], 0), (![12, -12, -15, 3], 0), (![2, -28, -18, 1], 0), (![3, -24, -19, 1], 0), (![2, -22, -19, 1], 0), (![1, -30, -18, 1], 0), (![0, -32, -16, 8], 0), (![8, -16, -18, 2], 0), (![3, -19, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative034_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative034 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative034_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative034Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative034_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -3, 1], 0), (![2, -5, -3, 1], 0), (![0, -5, -5, 1], 0), (![0, -8, -6, 2], 0), (![4, -10, -6, 2], 0), (![1, -10, -7, 1], 0), (![1, -6, -7, 1], 0), (![0, -12, -9, 3], 0), (![0, -14, -8, 1], 0), (![0, -13, -9, 1], 0), (![6, -15, -9, 3], 0), (![0, -10, -10, 2], 0), (![0, -16, -12, 4], 0), (![5, -8, -9, 1], 0), (![3, -14, -11, 1], 0), (![2, -12, -11, 1], 0), (![6, -17, -10, 1], 0), (![1, -16, -12, 1], 0), (![3, -18, -12, 1], 0), (![8, -20, -12, 4], 0), (![2, -20, -14, 2], 0), (![0, -19, -13, 1], 0), (![3, -20, -13, 1], 0), (![5, -19, -13, 1], 0), (![0, -22, -13, 1], 0), (![0, -15, -15, 3], 0), (![5, -22, -13, 1], 0), (![2, -12, -14, 2], 0), (![0, -24, -18, 6], 0), (![1, -22, -15, 1], 0), (![0, -15, -15, 1], 0), (![8, -23, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -22, -16, 1], 0), (![1, -23, -16, 1], 0), (![3, -24, -16, 1], 0), (![0, -28, -16, 2], 0), (![0, -26, -18, 2], 0), (![1, -20, -17, 1], 0), (![0, -11, -15, 1], 0), (![0, -28, -21, 7], 0), (![4, -26, -17, 1], 0), (![6, -25, -17, 1], 0), (![3, -25, -18, 1], 0), (![12, -30, -18, 6], 0), (![0, -20, -20, 4], 0), (![4, -15, -17, 1], 0), (![3, -30, -21, 3], 0), (![0, -29, -18, 1], 0), (![0, -28, -19, 1], 0), (![5, -29, -18, 1], 0), (![5, -28, -19, 1], 0), (![0, -32, -24, 8], 0), (![10, -16, -18, 2], 0), (![7, -30, -18, 1], 0), (![5, -18, -19, 1], 0), (![0, -30, -20, 1], 0), (![0, -31, -20, 1], 0), (![5, -30, -20, 1], 0), (![14, -35, -21, 7], 0), (![6, -28, -22, 2], 0), (![4, -24, -22, 2], 0), (![3, -18, -21, 3], 0), (![3, -32, -21, 1], 0), (![10, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -36, -27, 9], 0), (![1, -31, -22, 1], 0), (![3, -34, -21, 1], 0), (![12, -34, -20, 2], 0), (![2, -32, -24, 2], 0), (![12, -27, -21, 1], 0), (![0, -27, -23, 1], 0), (![0, -32, -23, 1], 0), (![5, -27, -23, 1], 0), (![2, -25, -23, 1], 0), (![11, -31, -22, 1], 0), (![6, -36, -24, 2], 0), (![16, -40, -24, 8], 0), (![13, -28, -22, 1], 0), (![10, -27, -23, 1], 0), (![0, -42, -24, 3], 0), (![14, -31, -22, 1], 0), (![2, -21, -23, 1], 0), (![0, -39, -27, 3], 0), (![4, -40, -28, 4], 0), (![0, -38, -26, 2], 0), (![0, -35, -25, 1], 0), (![0, -19, -23, 1], 0), (![1, -27, -25, 1], 0), (![0, -26, -25, 1], 0), (![4, -37, -25, 1], 0), (![1, -33, -26, 1], 0), (![6, -40, -26, 2], 0), (![10, -38, -26, 2], 0), (![1, -24, -25, 1], 0), (![1, -38, -26, 1], 0), (![12, -20, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -33, 11], 0), (![18, -45, -27, 9], 0), (![1, -36, -27, 1], 0), (![0, -44, -26, 2], 0), (![0, -30, -30, 6], 0), (![1, -30, -27, 1], 0), (![6, -31, -27, 1], 0), (![6, -42, -25, 1], 0), (![2, -28, -27, 1], 0), (![3, -28, -27, 1], 0), (![3, -36, -28, 1], 0), (![10, -44, -26, 2], 0), (![4, -24, -28, 4], 0), (![1, -26, -27, 1], 0), (![2, -43, -27, 1], 0), (![2, -41, -28, 1], 0), (![0, -42, -28, 1], 0), (![7, -40, -28, 1], 0), (![5, -42, -28, 1], 0), (![0, -48, -36, 12], 0), (![2, -44, -30, 2], 0), (![13, -42, -26, 1], 0), (![15, -24, -27, 3], 0), (![3, -23, -27, 1], 0), (![2, -45, -28, 1], 0), (![3, -45, -28, 1], 0), (![1, -39, -30, 1], 0), (![0, -30, -30, 2], 0), (![16, -46, -24, 2], 0), (![1, -42, -30, 1], 0), (![9, -46, -27, 1], 0), (![0, -47, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -46, -28, 1], 0), (![9, -39, -30, 1], 0), (![15, -42, -28, 1], 0), (![4, -44, -32, 2], 0), (![2, -46, -32, 2], 0), (![9, -42, -33, 3], 0), (![4, -43, -31, 1], 0), (![0, -52, -39, 13], 0), (![6, -36, -33, 3], 0), (![0, -35, -35, 7], 0), (![4, -33, -31, 1], 0), (![6, -48, -32, 2], 0), (![0, -56, -32, 4], 0), (![2, -47, -31, 1], 0), (![12, -39, -31, 1], 0), (![6, -41, -32, 1], 0), (![4, -45, -32, 1], 0), (![22, -55, -33, 11], 0), (![9, -41, -32, 1], 0), (![0, -52, -36, 4], 0), (![2, -40, -34, 2], 0), (![13, -34, -31, 1], 0), (![0, -39, -33, 1], 0), (![18, -51, -30, 3], 0), (![2, -46, -33, 1], 0), (![0, -37, -33, 1], 0), (![3, -48, -36, 3], 0), (![0, -22, -30, 2], 0), (![0, -56, -42, 14], 0), (![2, -35, -33, 1], 0), (![7, -36, -33, 1], 0), (![0, -43, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -50, -33, 1], 0), (![5, -43, -34, 1], 0), (![12, -45, -33, 1], 0), (![8, -52, -34, 2], 0), (![12, -50, -34, 2], 0), (![5, -48, -34, 1], 0), (![5, -32, -33, 1], 0), (![10, -43, -34, 1], 0), (![3, -31, -33, 1], 0), (![9, -54, -36, 3], 0), (![0, -41, -35, 1], 0), (![6, -50, -36, 2], 0), (![24, -60, -36, 12], 0), (![6, -47, -35, 1], 0), (![4, -39, -35, 1], 0), (![0, -53, -34, 1], 0), (![9, -47, -35, 1], 0), (![10, -45, -35, 1], 0), (![1, -52, -35, 1], 0), (![0, -40, -40, 8], 0), (![8, -30, -34, 2], 0), (![15, -48, -34, 1], 0), (![0, -35, -35, 1], 0), (![6, -48, -36, 1], 0), (![8, -47, -36, 1], 0), (![7, -49, -36, 1], 0), (![3, -52, -36, 1], 0), (![6, -60, -42, 6], 0), (![0, -58, -36, 2], 0), (![14, -39, -35, 1], 0), (![0, -57, -39, 3], 0), (![4, -46, -37, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -51, -37, 1], 0), (![6, -45, -37, 1], 0), (![7, -54, -36, 1], 0), (![0, -56, -38, 2], 0), (![10, -58, -36, 2], 0), (![1, -40, -37, 1], 0), (![19, -42, -35, 1], 0), (![9, -51, -37, 1], 0), (![0, -49, -38, 1], 0), (![8, -53, -37, 1], 0), (![26, -65, -39, 13], 0), (![10, -56, -38, 2], 0), (![0, -64, -48, 16], 0), (![9, -60, -39, 3], 0), (![11, -40, -37, 1], 0), (![8, -51, -38, 1], 0), (![15, -57, -39, 3], 0), (![3, -55, -38, 1], 0), (![3, -58, -37, 1], 0), (![20, -32, -36, 4], 0), (![14, -60, -36, 2], 0), (![4, -35, -37, 1], 0), (![7, -56, -38, 1], 0), (![8, -58, -37, 1], 0), (![18, -54, -36, 1], 0), (![19, -53, -36, 1], 0), (![15, -49, -38, 1], 0), (![10, -36, -38, 2], 0), (![0, -60, -40, 2], 0), (![15, -52, -38, 1], 0), (![30, -39, -33, 1], 0), (![0, -66, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -52, -40, 1], 0), (![1, -54, -40, 1], 0), (![0, -45, -45, 9], 0), (![0, -62, -40, 2], 0), (![10, -60, -40, 2], 0), (![11, -62, -35, 1], 0), (![4, -31, -37, 1], 0), (![0, -68, -51, 17], 0), (![6, -57, -40, 1], 0), (![11, -52, -40, 1], 0), (![1, -59, -40, 1], 0), (![28, -70, -42, 14], 0), (![12, -56, -44, 4], 0), (![1, -48, -41, 1], 0), (![2, -47, -41, 1], 0), (![3, -47, -41, 1], 0), (![8, -54, -41, 1], 0), (![15, -66, -39, 3], 0), (![5, -61, -40, 1], 0), (![8, -48, -44, 4], 0), (![6, -36, -42, 6], 0), (![3, -44, -41, 1], 0), (![11, -48, -41, 1], 0), (![2, -53, -42, 1], 0), (![4, -55, -42, 1], 0), (![13, -54, -41, 1], 0), (![7, -53, -42, 1], 0), (![6, -64, -42, 2], 0), (![20, -60, -40, 2], 0), (![3, -66, -38, 1], 0), (![7, -70, -49, 7], 0), (![1, -63, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -62, -41, 1], 0), (![1, -61, -42, 1], 0), (![17, -54, -41, 1], 0), (![0, -72, -54, 18], 0), (![2, -62, -44, 2], 0), (![2, -51, -43, 1], 0), (![3, -66, -45, 3], 0), (![7, -55, -43, 1], 0), (![2, -60, -43, 1], 0), (![3, -60, -43, 1], 0), (![2, -61, -43, 1], 0), (![6, -68, -42, 2], 0), (![24, -68, -40, 4], 0), (![18, -59, -41, 1], 0), (![3, -46, -43, 1], 0), (![12, -56, -43, 1], 0), (![0, -58, -44, 1], 0), (![2, -45, -43, 1], 0), (![5, -58, -44, 1], 0), (![4, -64, -48, 4], 0), (![24, -54, -42, 2], 0), (![0, -45, -45, 3], 0), (![3, -70, -38, 1], 0), (![4, -69, -40, 1], 0), (![24, -69, -36, 3], 0), (![12, -37, -41, 1], 0), (![5, -63, -44, 1], 0), (![0, -54, -46, 2], 0), (![0, -64, -46, 2], 0), (![0, -55, -45, 1], 0), (![4, -59, -45, 1], 0), (![4, -54, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -76, -57, 19], 0), (![1, -62, -45, 1], 0), (![15, -58, -44, 1], 0), (![10, -54, -46, 2], 0), (![4, -50, -46, 2], 0), (![1, -64, -45, 1], 0), (![9, -52, -45, 1], 0), (![6, -66, -48, 3], 0), (![0, -68, -44, 1], 0), (![6, -49, -45, 1], 0), (![3, -69, -48, 3], 0), (![22, -62, -44, 2], 0), (![12, -72, -48, 4], 0), (![3, -62, -46, 1], 0), (![4, -67, -45, 1], 0), (![4, -63, -46, 1], 0), (![6, -63, -46, 1], 0), (![5, -46, -45, 1], 0), (![0, -45, -45, 1], 0), (![32, -80, -48, 16], 0), (![26, -56, -44, 2], 0), (![8, -71, -43, 1], 0), (![1, -44, -45, 1], 0), (![2, -67, -46, 1], 0), (![4, -60, -47, 1], 0), (![9, -72, -48, 3], 0), (![6, -61, -47, 1], 0), (![20, -54, -46, 2], 0), (![0, -84, -48, 6], 0), (![6, -55, -47, 1], 0), (![1, -66, -47, 1], 0), (![5, -71, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -55, -47, 1], 0), (![11, -60, -47, 1], 0), (![8, -53, -47, 1], 0), (![28, -62, -44, 2], 0), (![4, -42, -46, 2], 0), (![1, -50, -47, 1], 0), (![17, -64, -46, 1], 0), (![0, -64, -48, 1], 0), (![2, -65, -48, 1], 0), (![3, -65, -48, 1], 0), (![3, -66, -48, 1], 0), (![0, -78, -54, 6], 0), (![8, -80, -56, 8], 0), (![7, -42, -49, 7], 0), (![3, -60, -51, 3], 0), (![8, -66, -48, 1], 0), (![0, -69, -48, 1], 0), (![13, -68, -47, 1], 0), (![0, -55, -55, 11], 0), (![0, -76, -52, 4], 0), (![0, -70, -50, 2], 0), (![23, -70, -43, 1], 0), (![16, -51, -47, 1], 0), (![2, -71, -48, 1], 0), (![8, -70, -48, 1], 0), (![15, -64, -48, 1], 0), (![34, -85, -51, 17], 0), (![0, -38, -46, 2], 0), (![2, -54, -50, 2], 0), (![0, -33, -45, 3], 0), (![14, -39, -45, 1], 0), (![12, -70, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -84, -63, 21], 0), (![13, -70, -48, 1], 0), (![15, -69, -48, 1], 0), (![0, -52, -50, 2], 0), (![8, -74, -50, 2], 0), (![5, -66, -50, 1], 0), (![8, -43, -47, 1], 0), (![6, -67, -50, 1], 0), (![4, -69, -50, 1], 0), (![19, -74, -45, 1], 0), (![9, -67, -50, 1], 0), (![2, -66, -52, 2], 0), (![12, -80, -52, 4], 0), (![12, -43, -47, 1], 0), (![1, -72, -50, 1], 0), (![12, -78, -51, 3], 0), (![1, -63, -51, 1], 0), (![3, -64, -51, 1], 0), (![18, -75, -51, 3], 0), (![20, -76, -52, 4], 0), (![2, -48, -50, 2], 0), (![2, -59, -51, 1], 0), (![1, -58, -51, 1], 0), (![9, -63, -51, 1], 0), (![7, -59, -51, 1], 0), (![2, -57, -51, 1], 0), (![3, -72, -51, 1], 0), (![2, -76, -52, 2], 0), (![24, -40, -46, 2], 0), (![9, -58, -51, 1], 0), (![13, -62, -51, 1], 0), (![8, -72, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -68, -52, 1], 0), (![9, -75, -54, 3], 0), (![1, -70, -52, 1], 0), (![0, -88, -66, 22], 0), (![36, -90, -54, 18], 0), (![7, -54, -51, 1], 0), (![17, -78, -47, 1], 0), (![6, -71, -52, 1], 0), (![2, -73, -52, 1], 0), (![3, -73, -52, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Witnesses : Fin 13 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block012Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative035_checked : ∀ b : Fin 13,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Block012_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative035 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative035_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative035Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative035_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -3, 1], 0), (![1, -6, -4, 1], 0), (![1, -9, -5, 1], 0), (![0, -6, -6, 2], 0), (![2, -12, -8, 2], 0), (![3, -9, -7, 1], 0), (![1, -13, -7, 1], 0), (![0, -9, -9, 3], 0), (![1, -10, -9, 1], 0), (![3, -13, -9, 1], 0), (![3, -18, -12, 3], 0), (![2, -18, -10, 2], 0), (![0, -12, -12, 4], 0), (![0, -14, -11, 1], 0), (![2, -18, -9, 1], 0), (![2, -11, -11, 1], 0), (![2, -17, -12, 1], 0), (![1, -18, -12, 1], 0), (![3, -19, -12, 1], 0), (![4, -24, -16, 4], 0), (![6, -18, -14, 2], 0), (![3, -21, -11, 1], 0), (![0, -22, -11, 1], 0), (![2, -18, -14, 1], 0), (![4, -20, -14, 1], 0), (![3, -27, -15, 3], 0), (![0, -20, -15, 1], 0), (![2, -26, -14, 2], 0), (![0, -18, -18, 6], 0), (![4, -22, -15, 1], 0), (![6, -22, -15, 1], 0), (![0, -22, -16, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -24, -16, 1], 0), (![5, -22, -16, 1], 0), (![3, -25, -16, 1], 0), (![2, -20, -18, 2], 0), (![6, -26, -18, 2], 0), (![3, -19, -17, 1], 0), (![4, -18, -17, 1], 0), (![0, -21, -21, 7], 0), (![8, -26, -16, 1], 0), (![8, -24, -17, 1], 0), (![4, -28, -17, 1], 0), (![6, -36, -24, 6], 0), (![4, -36, -20, 4], 0), (![1, -25, -19, 1], 0), (![9, -27, -21, 3], 0), (![11, -18, -17, 1], 0), (![4, -13, -17, 1], 0), (![4, -20, -19, 1], 0), (![1, -27, -20, 1], 0), (![0, -24, -24, 8], 0), (![0, -28, -22, 2], 0), (![6, -30, -19, 1], 0), (![11, -25, -19, 1], 0), (![0, -31, -20, 1], 0), (![0, -29, -21, 1], 0), (![0, -24, -21, 1], 0), (![7, -42, -28, 7], 0), (![4, -36, -18, 2], 0), (![4, -22, -22, 2], 0), (![3, -39, -21, 3], 0), (![3, -29, -22, 1], 0), (![4, -28, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -27, 9], 0), (![3, -32, -22, 1], 0), (![5, -35, -20, 1], 0), (![4, -34, -24, 2], 0), (![2, -36, -24, 2], 0), (![12, -30, -21, 1], 0), (![7, -35, -21, 1], 0), (![0, -17, -21, 1], 0), (![8, -34, -22, 1], 0), (![5, -17, -21, 1], 0), (![1, -31, -24, 1], 0), (![6, -38, -24, 2], 0), (![8, -48, -32, 8], 0), (![18, -18, -19, 1], 0), (![7, -37, -22, 1], 0), (![3, -30, -27, 3], 0), (![4, -36, -24, 1], 0), (![9, -31, -24, 1], 0), (![9, -39, -27, 3], 0), (![12, -36, -28, 4], 0), (![6, -42, -22, 2], 0), (![1, -27, -25, 1], 0), (![0, -26, -25, 1], 0), (![4, -37, -25, 1], 0), (![0, -34, -26, 1], 0), (![9, -29, -25, 1], 0), (![3, -36, -26, 1], 0), (![0, -44, -22, 2], 0), (![4, -36, -28, 2], 0), (![5, -37, -26, 1], 0), (![10, -26, -25, 1], 0), (![8, -36, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -33, 11], 0), (![9, -54, -36, 9], 0), (![9, -41, -24, 1], 0), (![8, -40, -28, 2], 0), (![6, -54, -30, 6], 0), (![3, -29, -27, 1], 0), (![9, -33, -27, 1], 0), (![9, -22, -25, 1], 0), (![0, -38, -28, 1], 0), (![3, -27, -27, 1], 0), (![5, -38, -28, 1], 0), (![0, -40, -30, 2], 0), (![4, -52, -28, 4], 0), (![15, -37, -26, 1], 0), (![8, -42, -27, 1], 0), (![6, -43, -27, 1], 0), (![3, -38, -29, 1], 0), (![4, -36, -29, 1], 0), (![1, -41, -29, 1], 0), (![0, -36, -36, 12], 0), (![8, -44, -30, 2], 0), (![1, -31, -29, 1], 0), (![0, -42, -33, 3], 0), (![1, -30, -29, 1], 0), (![0, -40, -30, 1], 0), (![9, -41, -29, 1], 0), (![1, -42, -30, 1], 0), (![12, -44, -30, 2], 0), (![0, -44, -32, 2], 0), (![8, -22, -27, 1], 0), (![9, -39, -30, 1], 0), (![4, -44, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -39, -31, 1], 0), (![2, -40, -31, 1], 0), (![2, -36, -31, 1], 0), (![0, -48, -32, 2], 0), (![10, -44, -32, 2], 0), (![6, -54, -27, 3], 0), (![3, -45, -31, 1], 0), (![0, -39, -39, 13], 0), (![6, -33, -33, 3], 0), (![7, -63, -35, 7], 0), (![1, -43, -32, 1], 0), (![6, -50, -32, 2], 0), (![4, -40, -36, 4], 0), (![8, -46, -31, 1], 0), (![2, -30, -31, 1], 0), (![8, -42, -32, 1], 0), (![2, -47, -32, 1], 0), (![11, -66, -44, 11], 0), (![1, -48, -32, 1], 0), (![12, -52, -36, 4], 0), (![6, -38, -34, 2], 0), (![0, -38, -33, 1], 0), (![9, -51, -29, 1], 0), (![6, -51, -36, 3], 0), (![0, -27, -31, 1], 0), (![0, -48, -33, 1], 0), (![3, -54, -36, 3], 0), (![8, -36, -34, 2], 0), (![0, -42, -42, 14], 0), (![1, -45, -34, 1], 0), (![12, -50, -31, 1], 0), (![4, -46, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -48, -34, 1], 0), (![3, -48, -34, 1], 0), (![1, -53, -32, 1], 0), (![16, -52, -32, 2], 0), (![16, -48, -34, 2], 0), (![15, -43, -33, 1], 0), (![0, -46, -35, 1], 0), (![1, -42, -35, 1], 0), (![4, -47, -35, 1], 0), (![9, -57, -36, 3], 0), (![1, -39, -35, 1], 0), (![8, -56, -34, 2], 0), (![12, -72, -48, 12], 0), (![3, -53, -34, 1], 0), (![1, -37, -35, 1], 0), (![10, -53, -33, 1], 0), (![0, -47, -36, 1], 0), (![3, -46, -36, 1], 0), (![5, -47, -36, 1], 0), (![8, -72, -40, 8], 0), (![2, -50, -38, 2], 0), (![9, -37, -35, 1], 0), (![4, -54, -35, 1], 0), (![0, -52, -36, 1], 0), (![8, -50, -36, 1], 0), (![5, -52, -36, 1], 0), (![5, -55, -35, 1], 0), (![18, -54, -42, 6], 0), (![22, -36, -34, 2], 0), (![1, -43, -37, 1], 0), (![9, -63, -33, 3], 0), (![3, -42, -37, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -49, -37, 1], 0), (![1, -53, -37, 1], 0), (![3, -56, -36, 1], 0), (![8, -26, -34, 2], 0), (![8, -40, -38, 2], 0), (![3, -39, -37, 1], 0), (![11, -43, -37, 1], 0), (![1, -38, -37, 1], 0), (![5, -30, -35, 1], 0), (![13, -49, -37, 1], 0), (![13, -78, -52, 13], 0), (![2, -54, -40, 2], 0), (![0, -48, -48, 16], 0), (![0, -66, -33, 3], 0), (![12, -54, -37, 1], 0), (![1, -58, -37, 1], 0), (![6, -54, -42, 3], 0), (![1, -51, -39, 1], 0), (![17, -49, -37, 1], 0), (![0, -56, -44, 4], 0), (![12, -60, -38, 2], 0), (![6, -46, -39, 1], 0), (![7, -53, -39, 1], 0), (![2, -43, -39, 1], 0), (![6, -55, -39, 1], 0), (![4, -56, -39, 1], 0), (![6, -56, -39, 1], 0), (![22, -50, -38, 2], 0), (![0, -62, -40, 2], 0), (![2, -58, -39, 1], 0), (![14, -58, -37, 1], 0), (![12, -60, -42, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -40, 1], 0), (![5, -55, -40, 1], 0), (![9, -81, -45, 9], 0), (![0, -58, -42, 2], 0), (![0, -48, -42, 2], 0), (![2, -38, -39, 1], 0), (![1, -61, -39, 1], 0), (![0, -51, -51, 17], 0), (![0, -49, -41, 1], 0), (![9, -57, -40, 1], 0), (![2, -56, -41, 1], 0), (![14, -84, -56, 14], 0), (![8, -72, -36, 4], 0), (![2, -46, -41, 1], 0), (![11, -63, -37, 1], 0), (![2, -45, -41, 1], 0), (![7, -46, -41, 1], 0), (![0, -60, -45, 3], 0), (![2, -60, -41, 1], 0), (![8, -44, -44, 4], 0), (![6, -78, -42, 6], 0), (![13, -51, -41, 1], 0), (![3, -57, -42, 1], 0), (![14, -59, -40, 1], 0), (![4, -58, -42, 1], 0), (![7, -61, -41, 1], 0), (![3, -41, -41, 1], 0), (![6, -58, -44, 2], 0), (![8, -56, -44, 2], 0), (![7, -59, -42, 1], 0), (![21, -63, -49, 7], 0), (![12, -54, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -62, -42, 1], 0), (![3, -62, -42, 1], 0), (![8, -40, -41, 1], 0), (![0, -54, -54, 18], 0), (![6, -64, -44, 2], 0), (![26, -58, -37, 1], 0), (![12, -66, -45, 3], 0), (![2, -64, -42, 1], 0), (![3, -66, -41, 1], 0), (![12, -40, -41, 1], 0), (![7, -64, -42, 1], 0), (![10, -70, -40, 2], 0), (![8, -68, -48, 4], 0), (![11, -63, -42, 1], 0), (![5, -67, -41, 1], 0), (![6, -56, -44, 1], 0), (![4, -60, -44, 1], 0), (![1, -61, -44, 1], 0), (![9, -56, -44, 1], 0), (![4, -72, -48, 4], 0), (![24, -60, -42, 2], 0), (![18, -66, -45, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Witnesses : Fin 9 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative036_checked : ∀ b : Fin 9,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Block008_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative036 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative036_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative036Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative036_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative037_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative037_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative037 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative037_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative037Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative037_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 3)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative038_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, 0, 1], 0), (![1, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, 0, 2], 0), (![1, -6, 0, 1], 0), (![4, -5, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, -10, -5, 1], 0), (![9, -2, -2, 1], 0), (![0, 3, 0, 3], 0), (![2, -4, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, -12, -7, 1], 0), (![3, -13, -7, 1], 0), (![0, -12, -8, 1], 0), (![10, -10, -5, 1], 0), (![0, -7, -8, 1], 0), (![1, -14, -9, 1], 0), (![0, 4, 0, 4], 0), (![2, -12, 0, 2], 0), (![0, -17, -8, 1], 0), (![1, -16, -10, 1], 0), (![0, -10, -10, 1], 0), (![0, -18, -6, 1], 0), (![3, -6, -6, 3], 0), (![0, -19, -10, 1], 0), (![8, -10, -8, 2], 0), (![0, 0, 0, 6], 0), (![3, -19, -11, 1], 0), (![2, -13, -12, 1], 0), (![3, -13, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -12, -12, 1], 0), (![2, -11, -12, 1], 0), (![10, -19, -10, 1], 0), (![0, -20, -10, 2], 0), (![18, -4, -4, 2], 0), (![5, -4, -10, 1], 0), (![1, -20, -14, 1], 0), (![0, 0, 0, 7], 0), (![2, -22, -14, 1], 0), (![1, -14, -14, 1], 0), (![6, -15, -14, 1], 0), (![0, 6, 0, 6], 0), (![4, -8, -8, 4], 0), (![1, -23, -15, 1], 0), (![3, -18, 0, 3], 0), (![13, -21, -12, 1], 0), (![2, -20, -16, 1], 0), (![0, -23, -16, 1], 0), (![3, -24, -16, 1], 0), (![0, 0, 0, 8], 0), (![2, -24, -14, 2], 0), (![11, -21, -15, 1], 0), (![3, -23, -17, 1], 0), (![4, -22, -17, 1], 0), (![2, -26, -17, 1], 0), (![3, -26, -17, 1], 0), (![0, 7, 0, 7], 0), (![6, -26, -14, 2], 0), (![0, -24, -16, 2], 0), (![12, -15, -12, 3], 0), (![3, -30, -16, 1], 0), (![7, -29, -16, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -31, -16, 1], 0), (![9, -30, -14, 1], 0), (![20, -20, -10, 2], 0), (![0, -14, -16, 2], 0), (![1, -29, -19, 1], 0), (![1, -30, -19, 1], 0), (![4, -32, -17, 1], 0), (![0, -24, -20, 1], 0), (![1, -28, -20, 1], 0), (![4, -23, -20, 1], 0), (![2, -28, -18, 2], 0), (![0, 8, 0, 8], 0), (![4, -21, -20, 1], 0), (![6, -21, -20, 1], 0), (![0, -30, -15, 3], 0), (![2, -30, -21, 1], 0), (![3, -30, -21, 1], 0), (![27, -6, -6, 3], 0), (![4, -24, 0, 4], 0), (![0, -34, -16, 2], 0), (![5, -34, -20, 1], 0), (![3, -28, -22, 1], 0), (![2, -26, -22, 1], 0), (![4, -16, -20, 1], 0), (![6, -27, -22, 1], 0), (![2, -23, -22, 1], 0), (![2, -32, -20, 2], 0), (![0, -20, -20, 2], 0), (![7, -35, -21, 1], 0), (![2, -21, -22, 1], 0), (![3, -21, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 9, 0, 9], 0), (![9, -22, -22, 1], 0), (![0, -36, -12, 2], 0), (![6, -12, -12, 6], 0), (![1, -30, -24, 1], 0), (![1, -34, -24, 1], 0), (![2, -18, -22, 1], 0), (![9, -37, -22, 1], 0), (![4, -35, -24, 1], 0), (![6, -35, -24, 1], 0), (![0, -38, -20, 2], 0), (![16, -20, -16, 4], 0), (![1, -33, -25, 1], 0), (![11, -30, -24, 1], 0), (![6, -24, -24, 1], 0), (![4, -36, -25, 1], 0), (![4, -39, -24, 1], 0), (![1, -38, -25, 1], 0), (![0, 0, 0, 12], 0), (![6, -38, -22, 2], 0), (![0, -33, -26, 1], 0), (![3, -36, -21, 3], 0), (![2, -30, -26, 1], 0), (![0, -38, -26, 1], 0), (![7, -34, -26, 1], 0), (![2, -39, -26, 1], 0), (![4, -26, -24, 2], 0), (![6, -26, -24, 2], 0), (![3, -40, -26, 1], 0), (![1, -37, -27, 1], 0), (![10, -40, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -25, -26, 1], 0), (![12, -35, -26, 1], 0), (![13, -34, -26, 1], 0), (![8, -24, -24, 2], 0), (![4, -22, -24, 2], 0), (![9, -39, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative038_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Block004_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative038 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative038_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative038Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative038_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 4)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative039_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, 0, 1], 0), (![0, -5, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, 0, 2], 0), (![0, -5, -4, 1], 0), (![0, -9, -4, 1], 0), (![0, 0, 0, 3], 0), (![1, -1, -4, 1], 0), (![0, -9, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative039_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative039 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative039_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative039Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative039_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 5)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative040_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, 0, 1], 0), (![1, -5, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, 0, 2], 0), (![2, -5, -4, 1], 0), (![1, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -9, -6, 1], 0), (![1, -10, -6, 1], 0), (![0, 3, 0, 3], 0), (![2, -10, -2, 2], 0), (![0, 0, 0, 4], 0), (![6, -5, -6, 1], 0), (![2, -13, -8, 1], 0), (![2, -8, -8, 1], 0), (![0, -13, -9, 1], 0), (![4, -7, -8, 1], 0), (![3, -15, -9, 1], 0), (![0, 4, 0, 4], 0), (![4, -10, -8, 2], 0), (![1, -16, -10, 1], 0), (![0, -9, -10, 1], 0), (![8, -15, -9, 1], 0), (![2, -17, -11, 1], 0), (![3, -15, -3, 3], 0), (![1, -19, -11, 1], 0), (![2, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![5, -20, -10, 1], 0), (![0, -5, -10, 1], 0), (![6, -20, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -17, -13, 1], 0), (![3, -22, -11, 1], 0), (![3, -21, -13, 1], 0), (![2, -18, -12, 2], 0), (![2, -20, -12, 2], 0), (![0, -21, -14, 1], 0), (![5, -16, -14, 1], 0), (![0, 0, 0, 7], 0), (![0, -20, -15, 1], 0), (![1, -21, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative040_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative040 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative040_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative040Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative040_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 6)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![3, -6, -4, 1], 0), (![0, -9, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -11, -5, 1], 0), (![6, -8, -5, 1], 0), (![0, -6, -3, 3], 0), (![0, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -8, 1], 0), (![1, -14, -8, 1], 0), (![9, -11, -5, 1], 0), (![3, -13, -9, 1], 0), (![4, -12, -9, 1], 0), (![2, -16, -9, 1], 0), (![0, -8, -4, 4], 0), (![6, -12, -8, 2], 0), (![4, -11, -10, 1], 0), (![1, -18, -10, 1], 0), (![6, -16, -10, 1], 0), (![4, -8, -10, 1], 0), (![0, -3, -6, 3], 0), (![2, -15, -12, 1], 0), (![0, -18, -10, 2], 0), (![0, 0, 0, 6], 0), (![5, -18, -12, 1], 0), (![2, -17, -13, 1], 0), (![1, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -21, -12, 1], 0), (![4, -20, -13, 1], 0), (![2, -22, -13, 1], 0), (![2, -22, -10, 2], 0), (![12, -16, -10, 2], 0), (![1, -22, -14, 1], 0), (![2, -23, -14, 1], 0), (![0, 0, 0, 7], 0), (![8, -16, -14, 1], 0), (![4, -21, -15, 1], 0), (![0, -24, -15, 1], 0), (![0, -12, -6, 6], 0), (![0, -4, -8, 4], 0), (![3, -26, -14, 1], 0), (![9, -18, -12, 3], 0), (![1, -27, -14, 1], 0), (![5, -17, -16, 1], 0), (![6, -26, -15, 1], 0), (![2, -24, -17, 1], 0), (![0, 0, 0, 8], 0), (![2, -20, -16, 2], 0), (![4, -27, -9, 1], 0), (![10, -17, -16, 1], 0), (![7, -25, -17, 1], 0), (![4, -24, -18, 1], 0), (![1, -20, -18, 1], 0), (![0, -14, -7, 7], 0), (![2, -28, -16, 2], 0), (![18, -22, -10, 2], 0), (![0, -27, -15, 3], 0), (![1, -30, -18, 1], 0), (![12, -8, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![6, -27, -19, 1], 0), (![8, -26, -19, 1], 0), (![6, -26, -18, 2], 0), (![8, -24, -18, 2], 0), (![0, -29, -20, 1], 0), (![10, -31, -17, 1], 0), (![1, -21, -20, 1], 0), (![0, -20, -20, 1], 0), (![4, -31, -20, 1], 0), (![0, -19, -20, 1], 0), (![4, -32, -18, 2], 0), (![0, -16, -8, 8], 0), (![1, -18, -20, 1], 0), (![6, -33, -20, 1], 0), (![3, -33, -15, 3], 0), (![0, -28, -22, 1], 0), (![2, -29, -22, 1], 0), (![18, -24, -15, 3], 0), (![12, -24, -16, 4], 0), (![8, -22, -20, 2], 0), (![0, -23, -22, 1], 0), (![3, -34, -22, 1], 0), (![5, -23, -22, 1], 0), (![3, -35, -22, 1], 0), (![2, -32, -23, 1], 0), (![6, -30, -23, 1], 0), (![2, -36, -20, 2], 0), (![12, -32, -20, 2], 0), (![8, -35, -22, 1], 0), (![2, -19, -22, 1], 0), (![3, -19, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![4, -27, -24, 1], 0), (![8, -16, -20, 2], 0), (![0, -6, -12, 6], 0), (![8, -33, -24, 1], 0), (![4, -37, -24, 1], 0), (![1, -33, -25, 1], 0), (![8, -36, -24, 1], 0), (![2, -23, -24, 1], 0), (![4, -36, -25, 1], 0), (![4, -30, -24, 2], 0), (![0, -36, -20, 4], 0), (![2, -15, -22, 1], 0), (![0, -39, -25, 1], 0), (![0, -32, -26, 1], 0), (![5, -39, -25, 1], 0), (![0, -37, -26, 1], 0), (![18, -32, -23, 1], 0), (![0, 0, 0, 12], 0), (![10, -36, -24, 2], 0), (![0, -27, -26, 1], 0), (![3, -30, -24, 3], 0), (![5, -27, -26, 1], 0), (![2, -44, -22, 1], 0), (![0, -38, -27, 1], 0), (![2, -39, -27, 1], 0), (![4, -34, -26, 2], 0), (![2, -38, -26, 2], 0), (![5, -42, -26, 1], 0), (![4, -17, -24, 1], 0), (![6, -44, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -37, -28, 1], 0), (![4, -35, -28, 1], 0), (![1, -40, -28, 1], 0), (![10, -42, -24, 2], 0), (![8, -40, -26, 2], 0), (![3, -42, -24, 3], 0), (![3, -42, -28, 1], 0), (![0, 0, 0, 13], 0), (![27, -33, -15, 3], 0), (![0, -7, -14, 7], 0), (![1, -44, -28, 1], 0), (![4, -44, -26, 2], 0), (![4, -44, -20, 4], 0), (![0, -47, -26, 1], 0), (![2, -43, -29, 1], 0), (![3, -43, -29, 1], 0), (![11, -29, -28, 1], 0), (![0, -22, -11, 11], 0), (![1, -36, -30, 1], 0), (![24, -32, -20, 4], 0), (![2, -44, -28, 2], 0), (![6, -25, -28, 1], 0), (![4, -43, -30, 1], 0), (![9, -39, -27, 3], 0), (![1, -47, -29, 1], 0), (![0, -45, -30, 1], 0), (![12, -36, -27, 3], 0), (![4, -46, -28, 2], 0), (![0, 0, 0, 14], 0), (![6, -31, -30, 1], 0), (![5, -30, -30, 1], 0), (![10, -44, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -31, -30, 1], 0), (![1, -48, -30, 1], 0), (![1, -28, -30, 1], 0), (![16, -32, -28, 2], 0), (![8, -42, -30, 2], 0), (![0, -41, -32, 1], 0), (![15, -34, -30, 1], 0), (![2, -44, -32, 1], 0), (![0, -36, -32, 1], 0), (![6, -48, -27, 3], 0), (![2, -35, -32, 1], 0), (![0, -48, -30, 2], 0), (![0, -24, -12, 12], 0), (![3, -34, -32, 1], 0), (![0, -33, -32, 1], 0), (![8, -52, -28, 1], 0), (![1, -45, -33, 1], 0), (![4, -44, -33, 1], 0), (![6, -44, -33, 1], 0), (![0, -8, -16, 8], 0), (![6, -52, -28, 2], 0), (![8, -49, -32, 1], 0), (![7, -50, -32, 1], 0), (![1, -49, -33, 1], 0), (![21, -43, -30, 1], 0), (![20, -45, -30, 1], 0), (![2, -41, -34, 1], 0), (![18, -36, -24, 6], 0), (![2, -54, -28, 2], 0), (![4, -47, -34, 1], 0), (![12, -33, -30, 3], 0), (![0, -28, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -49, -33, 1], 0), (![4, -37, -34, 1], 0), (![3, -36, -34, 1], 0), (![10, -34, -32, 2], 0), (![12, -52, -30, 2], 0), (![12, -43, -34, 1], 0), (![14, -49, -33, 1], 0), (![4, -52, -34, 1], 0), (![6, -52, -34, 1], 0), (![0, -50, -35, 1], 0), (![0, -26, -13, 13], 0), (![4, -48, -34, 2], 0), (![0, 0, 0, 16], 0), (![3, -54, -30, 3], 0), (![12, -51, -34, 1], 0), (![4, -32, -34, 1], 0), (![18, -48, -30, 3], 0), (![4, -53, -35, 1], 0), (![0, -54, -35, 1], 0), (![4, -40, -32, 4], 0), (![8, -54, -18, 2], 0), (![17, -38, -34, 1], 0), (![8, -31, -34, 1], 0), (![18, -48, -34, 1], 0), (![8, -56, -34, 1], 0), (![16, -46, -35, 1], 0), (![0, -48, -37, 1], 0), (![20, -34, -32, 2], 0), (![14, -50, -34, 2], 0), (![0, -51, -37, 1], 0), (![4, -59, -33, 1], 0), (![12, -24, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -57, -33, 1], 0), (![8, -50, -37, 1], 0), (![0, -9, -18, 9], 0), (![8, -48, -36, 2], 0), (![2, -40, -36, 2], 0), (![2, -55, -37, 1], 0), (![1, -50, -38, 1], 0), (![0, 0, 0, 17], 0), (![2, -52, -38, 1], 0), (![1, -44, -38, 1], 0), (![6, -45, -38, 1], 0), (![0, -28, -14, 14], 0), (![4, -56, -32, 4], 0), (![3, -42, -38, 1], 0), (![4, -55, -38, 1], 0), (![15, -51, -37, 1], 0), (![30, -36, -32, 1], 0), (![6, -45, -36, 3], 0), (![2, -51, -39, 1], 0), (![36, -44, -20, 4], 0), (![0, -54, -30, 6], 0), (![4, -39, -38, 1], 0), (![6, -39, -38, 1], 0), (![11, -55, -38, 1], 0), (![1, -59, -38, 1], 0), (![2, -56, -39, 1], 0), (![2, -37, -38, 1], 0), (![2, -60, -36, 2], 0), (![24, -16, -28, 2], 0), (![14, -55, -38, 1], 0), (![21, -42, -28, 7], 0), (![1, -53, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -48, -40, 1], 0), (![0, -55, -40, 1], 0), (![1, -56, -40, 1], 0), (![0, 0, 0, 18], 0), (![12, -54, -38, 2], 0), (![3, -62, -38, 1], 0), (![15, -54, -36, 3], 0), (![21, -27, -34, 1], 0), (![11, -53, -40, 1], 0), (![0, -59, -40, 1], 0), (![0, -52, -41, 1], 0), (![16, -52, -38, 2], 0), (![12, -52, -36, 4], 0), (![9, -58, -40, 1], 0), (![0, -57, -41, 1], 0), (![1, -61, -40, 1], 0), (![5, -57, -41, 1], 0), (![10, -59, -40, 1], 0), (![10, -52, -41, 1], 0), (![16, -48, -36, 4], 0), (![0, -58, -40, 2], 0), (![6, -51, -39, 3], 0), (![10, -57, -41, 1], 0), (![11, -41, -40, 1], 0), (![3, -57, -39, 3], 0), (![6, -63, -40, 1], 0), (![2, -49, -42, 1], 0), (![20, -62, -34, 2], 0), (![2, -42, -40, 2], 0), (![2, -59, -42, 1], 0), (![0, -65, -40, 1], 0), (![2, -60, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![0, -61, -42, 1], 0), (![2, -45, -42, 1], 0), (![0, -40, -40, 2], 0), (![8, -62, -40, 2], 0), (![13, -54, -42, 1], 0), (![0, -63, -42, 1], 0), (![15, -63, -36, 3], 0), (![5, -63, -42, 1], 0), (![4, -59, -43, 1], 0), (![12, -60, -39, 3], 0), (![0, -38, -40, 2], 0), (![8, -64, -36, 4], 0), (![15, -58, -42, 1], 0), (![10, -63, -42, 1], 0), (![8, -64, -42, 1], 0), (![12, -44, -42, 1], 0), (![12, -57, -43, 1], 0), (![3, -56, -44, 1], 0), (![0, -32, -16, 16], 0), (![2, -36, -40, 2], 0), (![6, -57, -44, 1], 0), (![2, -61, -44, 1], 0), (![3, -61, -44, 1], 0), (![9, -57, -44, 1], 0), (![6, -66, -39, 3], 0), (![2, -63, -44, 1], 0), (![12, -66, -40, 2], 0), (![6, -66, -30, 6], 0), (![8, -39, -42, 1], 0), (![9, -62, -44, 1], 0), (![12, -40, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -48, -44, 1], 0), (![0, -60, -45, 1], 0), (![6, -58, -45, 1], 0), (![0, -56, -44, 2], 0), (![4, -58, -44, 2], 0), (![6, -61, -45, 1], 0), (![4, -63, -45, 1], 0), (![12, -48, -44, 1], 0), (![9, -61, -45, 1], 0), (![10, -60, -45, 1], 0), (![3, -68, -44, 1], 0), (![36, -48, -30, 6], 0), (![24, -48, -32, 8], 0), (![0, -63, -35, 7], 0), (![3, -66, -42, 3], 0), (![11, -63, -45, 1], 0), (![7, -35, -42, 1], 0), (![8, -43, -44, 1], 0), (![0, -11, -22, 11], 0), (![16, -44, -40, 4], 0), (![0, -46, -44, 2], 0), (![14, -63, -45, 1], 0), (![0, -69, -45, 1], 0), (![27, -59, -42, 1], 0), (![5, -69, -45, 1], 0), (![0, -33, -42, 1], 0), (![0, -34, -17, 17], 0), (![6, -68, -44, 2], 0), (![10, -46, -44, 2], 0), (![6, -69, -42, 3], 0), (![10, -69, -45, 1], 0), (![1, -71, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![2, -65, -47, 1], 0), (![0, -66, -47, 1], 0), (![6, -70, -44, 2], 0), (![4, -64, -46, 2], 0), (![3, -38, -44, 1], 0), (![8, -73, -44, 1], 0), (![7, -75, -42, 1], 0), (![1, -73, -45, 1], 0), (![4, -75, -43, 1], 0), (![1, -60, -48, 1], 0), (![12, -60, -46, 2], 0), (![4, -72, -40, 4], 0), (![2, -57, -48, 1], 0), (![4, -65, -48, 1], 0), (![24, -48, -42, 3], 0), (![7, -57, -48, 1], 0), (![2, -67, -48, 1], 0), (![12, -63, -45, 3], 0), (![24, -64, -40, 4], 0), (![16, -70, -44, 2], 0), (![28, -61, -44, 1], 0), (![4, -69, -48, 1], 0), (![2, -52, -48, 1], 0), (![8, -76, -44, 1], 0), (![0, -73, -47, 1], 0), (![4, -62, -49, 1], 0), (![4, -38, -44, 2], 0), (![6, -38, -44, 2], 0), (![1, -50, -48, 1], 0), (![4, -67, -49, 1], 0), (![2, -72, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -49, -48, 1], 0), (![0, -72, -45, 3], 0), (![7, -72, -48, 1], 0), (![0, 0, 0, 22], 0), (![0, -36, -18, 18], 0), (![12, -63, -49, 1], 0), (![2, -71, -49, 1], 0), (![3, -71, -49, 1], 0), (![0, -64, -50, 1], 0), (![0, -65, -50, 1], 0), (![4, -61, -50, 1], 0), (![8, -54, -48, 2], 0), (![16, -32, -40, 4], 0), (![1, -58, -50, 1], 0), (![19, -54, -48, 1], 0), (![6, -68, -50, 1], 0), (![10, -64, -50, 1], 0), (![1, -56, -50, 1], 0), (![9, -68, -50, 1], 0), (![0, -12, -24, 12], 0), (![16, -66, -48, 2], 0), (![6, -71, -50, 1], 0), (![9, -78, -42, 3], 0), (![23, -57, -48, 1], 0), (![9, -71, -50, 1], 0), (![0, -67, -51, 1], 0), (![4, -53, -50, 1], 0), (![8, -74, -48, 2], 0), (![2, -66, -50, 2], 0), (![5, -74, -50, 1], 0), (![0, -75, -50, 1], 0), (![15, -79, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -51, -50, 1], 0), (![0, -72, -51, 1], 0), (![1, -76, -50, 1], 0), (![16, -72, -48, 2], 0), (![4, -46, -48, 2], 0), (![27, -54, -36, 9], 0), (![5, -50, -50, 1], 0), (![0, 0, 0, 23], 0), (![3, -81, -42, 3], 0), (![0, -63, -52, 1], 0), (![5, -68, -52, 1], 0), (![8, -72, -50, 2], 0), (![8, -60, -48, 4], 0), (![8, -65, -52, 1], 0), (![7, -70, -52, 1], 0), (![7, -77, -35, 7], 0), (![10, -68, -52, 1], 0), (![0, -38, -19, 19], 0), (![18, -76, -49, 1], 0), (![0, -72, -40, 8], 0), (![4, -30, -44, 2], 0), (![12, -69, -52, 1], 0), (![7, -74, -52, 1], 0), (![15, -51, -48, 3], 0), (![1, -69, -53, 1], 0), (![5, -56, -52, 1], 0), (![18, -78, -45, 3], 0), (![0, -78, -50, 2], 0), (![0, -64, -52, 2], 0), (![8, -67, -53, 1], 0), (![3, -54, -52, 1], 0), (![9, -69, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -76, -52, 1], 0), (![4, -74, -53, 1], 0), (![42, -56, -35, 7], 0), (![10, -78, -50, 2], 0), (![0, -74, -52, 2], 0), (![6, -75, -53, 1], 0), (![36, -71, -45, 1], 0), (![18, -60, -52, 1], 0), (![1, -67, -54, 1], 0), (![6, -72, -51, 3], 0), (![1, -72, -54, 1], 0), (![36, -64, -46, 2], 0), (![0, 0, 0, 24], 0), (![2, -63, -54, 1], 0), (![1, -62, -54, 1], 0), (![9, -67, -54, 1], 0), (![7, -63, -54, 1], 0), (![2, -61, -54, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Witnesses : Fin 15 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative041_checked : ∀ b : Fin 15,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Block014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative041 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative041_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative041Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative041_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 7)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, -1, 1], 0), (![3, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, -2, 2], 0), (![5, -6, -3, 1], 0), (![3, -9, -3, 1], 0), (![0, 0, 0, 3], 0), (![2, -6, -6, 1], 0), (![2, -11, -6, 1], 0), (![3, -6, -3, 3], 0), (![6, -4, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -13, -8, 1], 0), (![3, -14, -8, 1], 0), (![0, -12, -9, 1], 0), (![0, -16, -8, 1], 0), (![5, -12, -9, 1], 0), (![0, -15, -10, 1], 0), (![4, -8, -4, 4], 0), (![10, -12, -6, 2], 0), (![0, -9, -10, 1], 0), (![1, -17, -11, 1], 0), (![4, -18, -10, 1], 0), (![6, -18, -10, 1], 0), (![9, -6, -6, 3], 0), (![4, -15, -12, 1], 0), (![6, -18, -6, 2], 0), (![0, 0, 0, 6], 0), (![3, -21, -11, 1], 0), (![3, -19, -13, 1], 0), (![2, -20, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -12, 1], 0), (![9, -6, -10, 1], 0), (![7, -20, -13, 1], 0), (![4, -12, -12, 2], 0), (![4, -22, -12, 2], 0), (![5, -23, -13, 1], 0), (![1, -21, -15, 1], 0), (![0, 0, 0, 7], 0), (![2, -24, -8, 1], 0), (![7, -24, -13, 1], 0), (![8, -7, -12, 1], 0), (![6, -12, -6, 6], 0), (![12, -8, -8, 4], 0), (![3, -18, -16, 1], 0), (![15, -18, -9, 3], 0), (![2, -16, -16, 1], 0), (![2, -22, -17, 1], 0), (![1, -24, -17, 1], 0), (![4, -27, -16, 1], 0), (![0, 0, 0, 8], 0), (![0, -26, -16, 2], 0), (![3, -27, -17, 1], 0), (![0, -21, -18, 1], 0), (![0, -26, -18, 1], 0), (![5, -21, -18, 1], 0), (![2, -19, -18, 1], 0), (![7, -14, -7, 7], 0), (![6, -28, -16, 2], 0), (![0, -24, -18, 2], 0), (![9, -27, -9, 3], 0), (![5, -27, -19, 1], 0), (![7, -29, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -15, -18, 1], 0), (![1, -28, -20, 1], 0), (![0, -32, -16, 2], 0), (![10, -24, -18, 2], 0), (![0, -33, -18, 1], 0), (![4, -21, -20, 1], 0), (![0, -20, -20, 1], 0), (![2, -28, -21, 1], 0), (![3, -28, -21, 1], 0), (![13, -30, -18, 1], 0), (![0, -30, -20, 2], 0), (![8, -16, -8, 8], 0), (![6, -33, -20, 1], 0), (![3, -33, -21, 1], 0), (![6, -18, -18, 3], 0), (![1, -25, -22, 1], 0), (![1, -16, -20, 1], 0), (![6, -33, -18, 3], 0), (![20, -24, -12, 4], 0), (![0, -18, -20, 2], 0), (![7, -32, -22, 1], 0), (![3, -30, -23, 1], 0), (![6, -34, -22, 1], 0), (![11, -29, -22, 1], 0), (![6, -35, -22, 1], 0), (![9, -34, -22, 1], 0), (![2, -34, -22, 2], 0), (![8, -36, -20, 2], 0), (![7, -34, -23, 1], 0), (![5, -36, -23, 1], 0), (![7, -37, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -18, -9, 9], 0), (![4, -39, -22, 1], 0), (![12, -36, -20, 2], 0), (![18, -12, -12, 6], 0), (![1, -33, -25, 1], 0), (![13, -34, -23, 1], 0), (![7, -17, -22, 1], 0), (![4, -36, -25, 1], 0), (![18, -27, -22, 1], 0), (![1, -38, -25, 1], 0), (![8, -30, -24, 2], 0), (![12, -36, -12, 4], 0), (![1, -32, -26, 1], 0), (![3, -36, -26, 1], 0), (![1, -37, -26, 1], 0), (![2, -38, -26, 1], 0), (![3, -38, -26, 1], 0), (![8, -31, -26, 1], 0), (![0, 0, 0, 12], 0), (![6, -42, -22, 2], 0), (![1, -35, -27, 1], 0), (![0, -39, -24, 3], 0), (![3, -41, -26, 1], 0), (![11, -37, -26, 1], 0), (![1, -42, -26, 1], 0), (![13, -42, -22, 1], 0), (![6, -38, -26, 2], 0), (![4, -40, -26, 2], 0), (![3, -45, -23, 1], 0), (![0, -33, -28, 1], 0), (![16, -38, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -40, -28, 1], 0), (![0, -31, -28, 1], 0), (![8, -35, -28, 1], 0), (![2, -18, -24, 2], 0), (![18, -12, -20, 2], 0), (![9, -42, -24, 3], 0), (![7, -30, -28, 1], 0), (![0, 0, 0, 13], 0), (![0, -36, -27, 3], 0), (![21, -14, -14, 7], 0), (![12, -39, -28, 1], 0), (![14, -40, -26, 2], 0), (![8, -24, -24, 4], 0), (![9, -45, -27, 1], 0), (![5, -26, -28, 1], 0), (![7, -45, -28, 1], 0), (![1, -41, -30, 1], 0), (![11, -22, -11, 11], 0), (![3, -18, -26, 1], 0), (![8, -44, -24, 4], 0), (![10, -46, -26, 2], 0), (![4, -33, -30, 1], 0), (![0, -45, -30, 1], 0), (![0, -48, -24, 3], 0), (![5, -45, -30, 1], 0), (![1, -46, -30, 1], 0), (![15, -36, -27, 3], 0), (![2, -42, -30, 2], 0), (![0, 0, 0, 14], 0), (![7, -41, -31, 1], 0), (![7, -43, -31, 1], 0), (![5, -29, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -17, -26, 1], 0), (![13, -24, -28, 1], 0), (![1, -40, -32, 1], 0), (![4, -48, -16, 2], 0), (![14, -48, -26, 2], 0), (![2, -37, -32, 1], 0), (![4, -45, -32, 1], 0), (![6, -44, -32, 1], 0), (![7, -37, -32, 1], 0), (![0, -45, -30, 3], 0), (![6, -35, -32, 1], 0), (![16, -14, -24, 2], 0), (![12, -24, -12, 12], 0), (![13, -46, -31, 1], 0), (![3, -45, -33, 1], 0), (![0, -46, -33, 1], 0), (![19, -33, -30, 1], 0), (![5, -46, -33, 1], 0), (![7, -32, -32, 1], 0), (![24, -16, -16, 8], 0), (![6, -36, -32, 2], 0), (![3, -49, -33, 1], 0), (![9, -50, -32, 1], 0), (![0, -42, -34, 1], 0), (![12, -44, -33, 1], 0), (![0, -47, -34, 1], 0), (![7, -50, -33, 1], 0), (![30, -36, -18, 6], 0), (![4, -32, -32, 2], 0), (![0, -37, -34, 1], 0), (![0, -27, -30, 3], 0), (![5, -37, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -52, -21, 1], 0), (![10, -47, -34, 1], 0), (![18, -47, -32, 1], 0), (![4, -44, -34, 2], 0), (![2, -48, -34, 2], 0), (![5, -52, -34, 1], 0), (![5, -49, -35, 1], 0), (![18, -44, -33, 1], 0), (![8, -54, -33, 1], 0), (![15, -42, -34, 1], 0), (![13, -26, -13, 13], 0), (![8, -54, -32, 2], 0), (![0, 0, 0, 16], 0), (![3, -51, -33, 3], 0), (![1, -42, -36, 1], 0), (![15, -37, -34, 1], 0), (![12, -54, -30, 3], 0), (![2, -51, -36, 1], 0), (![1, -52, -36, 1], 0), (![0, -52, -32, 4], 0), (![6, -54, -34, 2], 0), (![2, -53, -36, 1], 0), (![3, -38, -36, 1], 0), (![5, -57, -34, 1], 0), (![1, -37, -36, 1], 0), (![1, -50, -37, 1], 0), (![13, -48, -36, 1], 0), (![0, -42, -36, 2], 0), (![0, -52, -36, 2], 0), (![9, -56, -35, 1], 0), (![9, -49, -37, 1], 0), (![18, -54, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -54, -37, 1], 0), (![7, -56, -36, 1], 0), (![27, -18, -18, 9], 0), (![10, -42, -36, 2], 0), (![4, -38, -36, 2], 0), (![2, -45, -38, 1], 0), (![0, -53, -38, 1], 0), (![0, 0, 0, 17], 0), (![2, -54, -38, 1], 0), (![3, -54, -38, 1], 0), (![2, -55, -38, 1], 0), (![14, -28, -14, 14], 0), (![12, -56, -32, 4], 0), (![16, -37, -36, 1], 0), (![3, -40, -38, 1], 0), (![12, -50, -38, 1], 0), (![13, -49, -38, 1], 0), (![12, -45, -36, 3], 0), (![1, -60, -37, 1], 0), (![0, -48, -36, 4], 0), (![18, -54, -18, 6], 0), (![15, -48, -38, 1], 0), (![1, -62, -36, 1], 0), (![18, -56, -36, 1], 0), (![15, -53, -38, 1], 0), (![9, -60, -37, 1], 0), (![8, -59, -38, 1], 0), (![10, -54, -38, 2], 0), (![14, -58, -36, 2], 0), (![4, -53, -40, 1], 0), (![35, -42, -21, 7], 0), (![6, -48, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -56, -40, 1], 0), (![12, -59, -38, 1], 0), (![9, -48, -40, 1], 0), (![0, 0, 0, 18], 0), (![4, -30, -36, 2], 0), (![9, -46, -40, 1], 0), (![9, -63, -33, 3], 0), (![4, -64, -37, 1], 0), (![4, -52, -41, 1], 0), (![11, -56, -40, 1], 0), (![3, -56, -41, 1], 0), (![2, -56, -40, 2], 0), (![0, -64, -32, 4], 0), (![4, -61, -40, 1], 0), (![6, -61, -40, 1], 0), (![8, -56, -41, 1], 0), (![9, -41, -40, 1], 0), (![7, -58, -41, 1], 0), (![0, -31, -38, 1], 0), (![20, -48, -36, 4], 0), (![0, -66, -36, 2], 0), (![9, -57, -39, 3], 0), (![2, -57, -42, 1], 0), (![1, -49, -42, 1], 0), (![6, -60, -39, 3], 0), (![5, -64, -40, 1], 0), (![2, -47, -42, 1], 0), (![8, -42, -40, 2], 0), (![0, -40, -40, 2], 0), (![20, -61, -38, 1], 0), (![7, -63, -41, 1], 0), (![1, -45, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -62, -42, 1], 0), (![0, -35, -40, 1], 0), (![4, -56, -42, 2], 0), (![6, -56, -42, 2], 0), (![3, -59, -43, 1], 0), (![3, -60, -43, 1], 0), (![3, -27, -36, 3], 0), (![2, -42, -42, 1], 0), (![3, -42, -42, 1], 0), (![27, -18, -30, 3], 0), (![26, -60, -36, 2], 0), (![0, -60, -40, 4], 0), (![6, -65, -42, 1], 0), (![0, -57, -44, 1], 0), (![21, -61, -40, 1], 0), (![0, -52, -44, 1], 0), (![19, -54, -42, 1], 0), (![5, -52, -44, 1], 0), (![16, -32, -16, 16], 0), (![12, -66, -40, 2], 0), (![15, -58, -43, 1], 0), (![5, -62, -44, 1], 0), (![11, -33, -40, 1], 0), (![10, -52, -44, 1], 0), (![21, -60, -39, 3], 0), (![0, -47, -44, 1], 0), (![6, -66, -42, 2], 0), (![12, -36, -36, 6], 0), (![13, -64, -43, 1], 0), (![1, -61, -45, 1], 0), (![6, -58, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -57, -44, 1], 0), (![1, -70, -42, 1], 0), (![9, -58, -45, 1], 0), (![2, -50, -44, 2], 0), (![2, -32, -40, 2], 0), (![9, -61, -45, 1], 0), (![15, -62, -44, 1], 0), (![19, -65, -42, 1], 0), (![4, -72, -41, 1], 0), (![1, -66, -45, 1], 0), (![3, -58, -46, 1], 0), (![12, -66, -36, 6], 0), (![40, -48, -24, 8], 0), (![21, -63, -21, 7], 0), (![15, -69, -39, 3], 0), (![3, -53, -46, 1], 0), (![9, -57, -46, 1], 0), (![11, -72, -41, 1], 0), (![33, -22, -22, 11], 0), (![0, -36, -40, 4], 0), (![14, -64, -44, 2], 0), (![5, -69, -45, 1], 0), (![9, -52, -46, 1], 0), (![0, -70, -45, 1], 0), (![8, -66, -46, 1], 0), (![6, -67, -46, 1], 0), (![17, -34, -17, 17], 0), (![6, -60, -46, 2], 0), (![12, -68, -44, 2], 0), (![3, -63, -45, 3], 0), (![9, -60, -47, 1], 0), (![12, -66, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![6, -47, -46, 1], 0), (![3, -46, -46, 1], 0), (![22, -58, -44, 2], 0), (![12, -70, -44, 2], 0), (![7, -67, -47, 1], 0), (![0, -61, -48, 1], 0), (![2, -60, -48, 1], 0), (![2, -64, -48, 1], 0), (![3, -64, -48, 1], 0), (![7, -60, -48, 1], 0), (![18, -68, -44, 2], 0), (![4, -68, -44, 4], 0), (![5, -66, -48, 1], 0), (![3, -54, -48, 1], 0), (![6, -72, -24, 3], 0), (![7, -73, -46, 1], 0), (![5, -68, -48, 1], 0), (![21, -72, -39, 3], 0), (![16, -72, -40, 4], 0), (![14, -68, -46, 2], 0), (![3, -70, -48, 1], 0), (![8, -69, -48, 1], 0), (![10, -68, -48, 1], 0), (![15, -61, -48, 1], 0), (![17, -46, -46, 1], 0), (![9, -42, -46, 1], 0), (![10, -72, -46, 2], 0), (![14, -74, -44, 2], 0), (![2, -49, -48, 1], 0), (![0, -73, -48, 1], 0), (![13, -69, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -48, 1], 0), (![24, -21, -36, 3], 0), (![5, -48, -48, 1], 0), (![0, 0, 0, 22], 0), (![18, -36, -18, 18], 0), (![0, -65, -50, 1], 0), (![4, -61, -50, 1], 0), (![4, -66, -50, 1], 0), (![6, -66, -50, 1], 0), (![1, -58, -50, 1], 0), (![22, -71, -46, 1], 0), (![8, -78, -44, 2], 0), (![24, -72, -40, 4], 0), (![1, -56, -50, 1], 0), (![9, -68, -50, 1], 0), (![11, -61, -50, 1], 0), (![15, -73, -48, 1], 0), (![6, -71, -50, 1], 0), (![11, -58, -50, 1], 0), (![36, -24, -24, 12], 0), (![2, -66, -50, 2], 0), (![1, -67, -51, 1], 0), (![9, -54, -48, 3], 0), (![0, -74, -50, 1], 0), (![14, -58, -50, 1], 0), (![5, -74, -50, 1], 0), (![0, -75, -50, 1], 0), (![26, -68, -46, 2], 0), (![14, -34, -44, 2], 0), (![1, -72, -51, 1], 0), (![7, -71, -51, 1], 0), (![10, -74, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -50, 1], 0), (![8, -79, -48, 1], 0), (![5, -50, -50, 1], 0), (![8, -72, -50, 2], 0), (![36, -54, -44, 2], 0), (![45, -54, -27, 9], 0), (![1, -70, -52, 1], 0), (![0, 0, 0, 23], 0), (![6, -48, -48, 3], 0), (![1, -60, -52, 1], 0), (![3, -72, -52, 1], 0), (![2, -76, -50, 2], 0), (![16, -60, -48, 4], 0), (![9, -70, -52, 1], 0), (![1, -74, -52, 1], 0), (![14, -42, -42, 7], 0), (![3, -57, -52, 1], 0), (![19, -38, -19, 19], 0), (![4, -75, -52, 1], 0), (![24, -72, -24, 8], 0), (![2, -64, -52, 2], 0), (![3, -69, -53, 1], 0), (![11, -77, -51, 1], 0), (![6, -66, -51, 3], 0), (![3, -77, -52, 1], 0), (![7, -70, -53, 1], 0), (![3, -72, -51, 3], 0), (![6, -72, -52, 2], 0), (![2, -74, -52, 2], 0), (![8, -77, -52, 1], 0), (![3, -75, -53, 1], 0), (![26, -58, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -76, -53, 1], 0), (![4, -79, -52, 1], 0), (![14, -77, -42, 7], 0), (![4, -76, -52, 2], 0), (![6, -76, -52, 2], 0), (![1, -82, -51, 1], 0), (![14, -81, -50, 1], 0), (![0, -78, -53, 1], 0), (![10, -76, -53, 1], 0), (![12, -81, -48, 3], 0), (![9, -80, -52, 1], 0), (![16, -62, -52, 2], 0), (![0, 0, 0, 24], 0), (![13, -81, -51, 1], 0), (![7, -79, -53, 1], 0), (![2, -80, -53, 1], 0), (![1, -49, -52, 1], 0), (![19, -46, -50, 1], 0), (![7, -80, -53, 1], 0), (![12, -84, -44, 4], 0), (![2, -70, -54, 2], 0), (![1, -71, -55, 1], 0), (![1, -73, -55, 1], 0), (![9, -49, -52, 1], 0), (![16, -80, -52, 1], 0), (![39, -26, -26, 13], 0), (![16, -43, -50, 1], 0), (![0, -78, -48, 6], 0), (![6, -82, -52, 2], 0), (![9, -73, -55, 1], 0), (![9, -81, -51, 3], 0), (![1, -85, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -76, -53, 1], 0), (![8, -47, -52, 1], 0), (![3, -84, -53, 1], 0), (![22, -74, -52, 2], 0), (![2, -84, -52, 2], 0), (![5, -79, -55, 1], 0), (![2, -73, -56, 1], 0), (![2, -68, -56, 1], 0), (![6, -72, -56, 1], 0), (![4, -67, -56, 1], 0), (![3, -76, -56, 1], 0), (![26, -84, -44, 2], 0), (![12, -76, -52, 4], 0), (![0, -63, -54, 3], 0), (![3, -78, -56, 1], 0), (![8, -76, -56, 1], 0), (![0, -78, -54, 3], 0), (![12, -71, -56, 1], 0), (![25, -76, -53, 1], 0), (![8, -80, -52, 4], 0), (![6, -90, -46, 2], 0), (![2, -61, -56, 1], 0), (![2, -81, -56, 1], 0), (![2, -72, -57, 1], 0), (![4, -74, -57, 1], 0), (![17, -84, -53, 1], 0), (![7, -72, -57, 1], 0), (![0, -66, -56, 2], 0), (![32, -76, -50, 2], 0), (![5, -85, -55, 1], 0), (![1, -79, -57, 1], 0), (![15, -63, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -68, -56, 1], 0), (![1, -80, -57, 1], 0), (![6, -57, -54, 3], 0), (![4, -80, -56, 2], 0), (![0, -62, -56, 2], 0), (![9, -79, -57, 1], 0), (![6, -57, -56, 1], 0), (![2, -82, -57, 1], 0), (![2, -74, -58, 1], 0), (![0, -71, -58, 1], 0), (![3, -70, -58, 1], 0), (![16, -70, -56, 2], 0), (![4, -36, -48, 4], 0), (![13, -58, -56, 1], 0), (![5, -68, -58, 1], 0), (![7, -69, -58, 1], 0), (![0, -66, -58, 1], 0), (![21, -42, -21, 21], 0), (![5, -66, -58, 1], 0), (![36, -24, -40, 4], 0), (![18, -84, -48, 6], 0), (![19, -75, -57, 1], 0), (![3, -64, -58, 1], 0), (![7, -65, -58, 1], 0), (![10, -66, -58, 1], 0), (![0, -63, -58, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Witnesses : Fin 17 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative042_checked : ∀ b : Fin 17,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Block016_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative042 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative042_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative042Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative042_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 8)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative043_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -3, -1, 1], 0), (![2, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -6, -2, 2], 0), (![4, -5, -4, 1], 0), (![0, -10, -5, 1], 0), (![0, 0, 0, 3], 0), (![5, -10, -5, 1], 0), (![2, -5, -6, 1], 0), (![0, -9, -3, 3], 0), (![4, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![6, -12, -7, 1], 0), (![2, -12, -9, 1], 0), (![1, -14, -9, 1], 0), (![3, -16, -7, 1], 0), (![4, -15, -9, 1], 0), (![1, -16, -10, 1], 0), (![0, -12, -4, 4], 0), (![8, -10, -8, 2], 0), (![0, -16, -11, 1], 0), (![0, -18, -11, 1], 0), (![5, -16, -11, 1], 0), (![1, -17, -12, 1], 0), (![6, -3, -6, 3], 0), (![1, -12, -12, 1], 0), (![0, -20, -10, 2], 0), (![0, 0, 0, 6], 0), (![2, -21, -12, 1], 0), (![1, -22, -12, 1], 0), (![9, -17, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -19, -14, 1], 0), (![1, -20, -14, 1], 0), (![3, -8, -12, 1], 0), (![10, -20, -10, 2], 0), (![4, -10, -12, 2], 0), (![0, -20, -15, 1], 0), (![4, -21, -15, 1], 0), (![0, 0, 0, 7], 0), (![6, -24, -14, 1], 0), (![4, -25, -14, 1], 0), (![0, -23, -16, 1], 0), (![0, -18, -6, 6], 0), (![8, -4, -8, 4], 0), (![2, -25, -16, 1], 0), (![12, -15, -12, 3], 0), (![1, -22, -17, 1], 0), (![7, -25, -16, 1], 0), (![6, -9, -14, 1], 0), (![10, -23, -16, 1], 0), (![0, 0, 0, 8], 0), (![12, -24, -14, 2], 0), (![2, -28, -17, 1], 0), (![0, -27, -18, 1], 0), (![12, -24, -16, 1], 0), (![5, -27, -18, 1], 0), (![0, -11, -16, 1], 0), (![0, -21, -7, 7], 0), (![4, -24, -18, 2], 0), (![2, -28, -18, 2], 0), (![0, -30, -15, 3], 0), (![4, -29, -19, 1], 0), (![1, -30, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -28, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative043_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative043 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative043_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative043Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative043_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative044_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -2, 1], 0), (![0, -5, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative044_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative044 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative044_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative044Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative044_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, -4, -1, 1], 0), (![1, -8, -5, 1], 0), (![0, -4, -4, 2], 0), (![2, -8, -2, 2], 0), (![4, -9, -6, 1], 0), (![1, -4, -6, 1], 0), (![0, -6, -6, 3], 0), (![2, -8, -8, 1], 0), (![3, -8, -8, 1], 0), (![3, -12, -3, 3], 0), (![2, -16, -10, 2], 0), (![0, -8, -8, 4], 0), (![1, -16, -10, 1], 0), (![1, -15, -11, 1], 0), (![0, -18, -9, 1], 0), (![4, -18, -10, 1], 0), (![0, -19, -10, 1], 0), (![12, -11, -8, 1], 0), (![4, -16, -4, 4], 0), (![8, -18, -12, 2], 0), (![1, -17, -13, 1], 0), (![0, -5, -10, 1], 0), (![6, -6, -10, 1], 0), (![0, -18, -14, 1], 0), (![3, -24, -15, 3], 0), (![2, -15, -14, 1], 0), (![2, -8, -12, 2], 0), (![0, -12, -12, 6], 0), (![1, -21, -15, 1], 0), (![1, -23, -15, 1], 0), (![5, -13, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -25, -14, 1], 0), (![1, -20, -16, 1], 0), (![1, -24, -16, 1], 0), (![4, -16, -16, 2], 0), (![6, -16, -16, 2], 0), (![4, -25, -16, 1], 0), (![6, -25, -16, 1], 0), (![0, -14, -14, 7], 0), (![8, -10, -14, 1], 0), (![6, -15, -16, 1], 0), (![1, -22, -18, 1], 0), (![6, -24, -6, 6], 0), (![4, -32, -20, 4], 0), (![4, -29, -16, 1], 0), (![12, -27, -18, 3], 0), (![2, -18, -18, 1], 0), (![1, -17, -18, 1], 0), (![9, -22, -18, 1], 0), (![7, -18, -18, 1], 0), (![0, -16, -16, 8], 0), (![2, -32, -20, 2], 0), (![0, -25, -20, 1], 0), (![0, -29, -20, 1], 0), (![4, -28, -20, 1], 0), (![1, -21, -20, 1], 0), (![6, -23, -20, 1], 0), (![7, -28, -7, 7], 0), (![2, -30, -22, 2], 0), (![0, -36, -18, 2], 0), (![3, -12, -18, 3], 0), (![7, -27, -21, 1], 0), (![2, -32, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![0, -27, -22, 1], 0), (![1, -34, -21, 1], 0), (![8, -36, -20, 2], 0), (![0, -38, -20, 2], 0), (![5, -32, -22, 1], 0), (![5, -36, -19, 1], 0), (![0, -22, -22, 1], 0), (![6, -36, -20, 1], 0), (![5, -22, -22, 1], 0), (![9, -16, -20, 1], 0), (![24, -22, -16, 2], 0), (![8, -32, -8, 8], 0), (![7, -33, -23, 1], 0), (![0, -33, -24, 1], 0), (![6, -24, -24, 3], 0), (![5, -33, -24, 1], 0), (![2, -35, -24, 1], 0), (![9, -24, -24, 3], 0), (![16, -36, -24, 4], 0), (![2, -34, -26, 2], 0), (![1, -33, -25, 1], 0), (![10, -33, -24, 1], 0), (![7, -25, -24, 1], 0), (![4, -36, -25, 1], 0), (![2, -39, -24, 1], 0), (![1, -38, -25, 1], 0), (![0, -10, -20, 2], 0), (![12, -12, -20, 2], 0), (![3, -32, -26, 1], 0), (![2, -37, -26, 1], 0), (![1, -29, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![9, -36, -9, 9], 0), (![2, -27, -26, 1], 0), (![0, -36, -28, 2], 0), (![6, -48, -30, 6], 0), (![10, -21, -24, 1], 0), (![5, -37, -27, 1], 0), (![1, -25, -26, 1], 0), (![2, -42, -26, 1], 0), (![3, -42, -26, 1], 0), (![3, -44, -24, 1], 0), (![4, -30, -28, 2], 0), (![4, -16, -24, 4], 0), (![2, -33, -28, 1], 0), (![6, -37, -28, 1], 0), (![4, -32, -28, 1], 0), (![3, -41, -28, 1], 0), (![3, -22, -26, 1], 0), (![5, -16, -24, 1], 0), (![0, -24, -24, 12], 0), (![2, -42, -30, 2], 0), (![3, -39, -29, 1], 0), (![3, -48, -30, 3], 0), (![12, -36, -28, 1], 0), (![9, -45, -26, 1], 0), (![7, -40, -29, 1], 0), (![6, -27, -28, 1], 0), (![2, -46, -30, 2], 0), (![10, -26, -28, 2], 0), (![1, -36, -30, 1], 0), (![4, -41, -30, 1], 0), (![0, -34, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -33, -30, 1], 0), (![4, -43, -30, 1], 0), (![6, -43, -30, 1], 0), (![6, -50, -28, 2], 0), (![2, -40, -32, 2], 0), (![3, -45, -33, 3], 0), (![3, -42, -31, 1], 0), (![0, -26, -26, 13], 0), (![0, -54, -27, 3], 0), (![7, -56, -35, 7], 0), (![8, -23, -28, 1], 0), (![2, -48, -32, 2], 0), (![8, -32, -32, 4], 0), (![1, -28, -30, 1], 0), (![3, -47, -31, 1], 0), (![10, -30, -30, 1], 0), (![5, -49, -30, 1], 0), (![11, -44, -11, 11], 0), (![7, -50, -29, 1], 0), (![12, -32, -32, 4], 0), (![8, -50, -32, 2], 0), (![11, -48, -30, 1], 0), (![1, -50, -31, 1], 0), (![12, -54, -30, 3], 0), (![4, -42, -33, 1], 0), (![6, -51, -30, 1], 0), (![0, -57, -30, 3], 0), (![12, -50, -32, 2], 0), (![0, -28, -28, 14], 0), (![9, -50, -31, 1], 0), (![3, -52, -31, 1], 0), (![8, -46, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -49, -30, 1], 0), (![0, -43, -34, 1], 0), (![4, -23, -30, 1], 0), (![16, -20, -28, 2], 0), (![12, -30, -32, 2], 0), (![7, -44, -34, 1], 0), (![2, -49, -34, 1], 0), (![3, -49, -34, 1], 0), (![2, -50, -34, 1], 0), (![36, -33, -24, 3], 0), (![0, -51, -34, 1], 0), (![2, -44, -36, 2], 0), (![12, -48, -12, 12], 0), (![1, -48, -35, 1], 0), (![13, -44, -34, 1], 0), (![2, -34, -34, 1], 0), (![14, -54, -26, 1], 0), (![8, -35, -34, 1], 0), (![7, -34, -34, 1], 0), (![8, -64, -40, 8], 0), (![8, -58, -32, 2], 0), (![11, -46, -35, 1], 0), (![4, -45, -36, 1], 0), (![1, -49, -36, 1], 0), (![6, -44, -36, 1], 0), (![0, -31, -34, 1], 0), (![1, -40, -36, 1], 0), (![24, -54, -36, 6], 0), (![4, -36, -36, 2], 0), (![9, -53, -35, 1], 0), (![3, -51, -39, 3], 0), (![11, -45, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -52, -36, 1], 0), (![9, -40, -36, 1], 0), (![12, -55, -34, 1], 0), (![2, -34, -36, 2], 0), (![18, -44, -36, 2], 0), (![13, -42, -36, 1], 0), (![8, -37, -36, 1], 0), (![12, -52, -36, 1], 0), (![12, -30, -34, 1], 0), (![4, -35, -36, 1], 0), (![13, -52, -13, 13], 0), (![14, -36, -36, 2], 0), (![0, -32, -32, 16], 0), (![0, -15, -30, 3], 0), (![2, -53, -38, 1], 0), (![3, -53, -38, 1], 0), (![18, -18, -30, 3], 0), (![1, -42, -38, 1], 0), (![4, -59, -36, 1], 0), (![4, -64, -40, 4], 0), (![0, -50, -40, 2], 0), (![3, -56, -38, 1], 0), (![3, -50, -39, 1], 0), (![1, -57, -38, 1], 0), (![6, -60, -36, 1], 0), (![13, -46, -38, 1], 0), (![3, -58, -38, 1], 0), (![0, -58, -40, 2], 0), (![8, -56, -40, 2], 0), (![7, -54, -39, 1], 0), (![5, -56, -39, 1], 0), (![0, -54, -42, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -38, -38, 1], 0), (![13, -32, -36, 1], 0), (![9, -72, -45, 9], 0), (![2, -42, -40, 2], 0), (![12, -46, -40, 2], 0), (![1, -46, -40, 1], 0), (![0, -45, -40, 1], 0), (![0, -34, -34, 17], 0), (![0, -44, -40, 1], 0), (![9, -48, -40, 1], 0), (![5, -44, -40, 1], 0), (![14, -56, -14, 14], 0), (![4, -60, -44, 4], 0), (![5, -61, -39, 1], 0), (![1, -55, -41, 1], 0), (![4, -54, -41, 1], 0), (![6, -54, -41, 1], 0), (![6, -45, -42, 3], 0), (![8, -63, -38, 1], 0), (![0, -72, -36, 4], 0), (![6, -24, -36, 6], 0), (![1, -59, -41, 1], 0), (![16, -53, -40, 1], 0), (![9, -41, -40, 1], 0), (![4, -60, -41, 1], 0), (![12, -63, -38, 1], 0), (![13, -52, -41, 1], 0), (![14, -54, -42, 2], 0), (![4, -64, -42, 2], 0), (![3, -65, -39, 1], 0), (![28, -63, -42, 7], 0), (![19, -53, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![22, -58, -38, 1], 0), (![7, -62, -41, 1], 0), (![19, -56, -40, 1], 0), (![0, -36, -36, 18], 0), (![0, -54, -44, 2], 0), (![11, -38, -40, 1], 0), (![3, -63, -45, 3], 0), (![6, -64, -41, 1], 0), (![12, -62, -41, 1], 0), (![0, -35, -40, 1], 0), (![9, -64, -41, 1], 0), (![2, -68, -42, 2], 0), (![16, -72, -40, 4], 0), (![3, -61, -43, 1], 0), (![1, -62, -43, 1], 0), (![19, -61, -40, 1], 0), (![24, -48, -40, 1], 0), (![21, -54, -41, 1], 0), (![2, -55, -44, 1], 0), (![0, -76, -40, 4], 0), (![10, -64, -44, 2], 0), (![3, -69, -45, 3], 0), (![0, -61, -44, 1], 0), (![18, -62, -41, 1], 0), (![15, -39, -42, 3], 0), (![7, -60, -44, 1], 0), (![0, -63, -44, 1], 0), (![10, -72, -38, 2], 0), (![0, -44, -44, 2], 0), (![17, -56, -43, 1], 0), (![8, -49, -44, 1], 0), (![8, -26, -38, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![7, -64, -44, 1], 0), (![5, -60, -45, 1], 0), (![12, -72, -40, 2], 0), (![10, -44, -44, 2], 0), (![1, -63, -45, 1], 0), (![7, -68, -43, 1], 0), (![9, -75, -42, 3], 0), (![10, -60, -45, 1], 0), (![5, -64, -45, 1], 0), (![3, -60, -48, 3], 0), (![18, -32, -40, 2], 0), (![48, -44, -32, 4], 0), (![1, -60, -46, 1], 0), (![11, -63, -45, 1], 0), (![2, -62, -46, 1], 0), (![4, -54, -46, 1], 0), (![6, -55, -46, 1], 0), (![7, -62, -46, 1], 0), (![16, -64, -16, 16], 0), (![14, -66, -46, 2], 0), (![4, -65, -46, 1], 0), (![6, -65, -46, 1], 0), (![5, -41, -44, 1], 0), (![4, -50, -46, 1], 0), (![3, -72, -48, 3], 0), (![3, -40, -44, 1], 0), (![0, -66, -48, 2], 0), (![12, -48, -48, 6], 0), (![5, -62, -47, 1], 0), (![1, -71, -45, 1], 0), (![1, -69, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -49, -46, 1], 0), (![2, -47, -46, 1], 0), (![1, -70, -46, 1], 0), (![10, -66, -48, 2], 0), (![4, -70, -48, 2], 0), (![5, -67, -47, 1], 0), (![18, -57, -46, 1], 0), (![14, -50, -46, 1], 0), (![3, -61, -48, 1], 0), (![2, -63, -48, 1], 0), (![12, -39, -44, 1], 0), (![18, -48, -48, 6], 0), (![32, -72, -48, 8], 0), (![7, -28, -42, 7], 0), (![12, -75, -48, 3], 0), (![9, -45, -46, 1], 0), (![2, -68, -48, 1], 0), (![3, -68, -48, 1], 0), (![11, -88, -55, 11], 0), (![4, -68, -52, 4], 0), (![2, -66, -50, 2], 0), (![5, -72, -47, 1], 0), (![8, -53, -48, 1], 0), (![2, -64, -49, 1], 0), (![0, -66, -49, 1], 0), (![2, -71, -48, 1], 0), (![17, -68, -17, 17], 0), (![20, -66, -48, 2], 0), (![14, -50, -48, 2], 0), (![18, -75, -48, 3], 0), (![3, -69, -49, 1], 0), (![6, -72, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -42, 21], 0), (![3, -70, -49, 1], 0), (![3, -48, -48, 1], 0), (![8, -72, -50, 2], 0), (![4, -78, -48, 2], 0), (![0, -65, -50, 1], 0), (![4, -61, -50, 1], 0), (![4, -66, -50, 1], 0), (![6, -66, -50, 1], 0), (![1, -58, -50, 1], 0), (![15, -66, -49, 1], 0), (![2, -76, -50, 2], 0), (![0, -20, -40, 4], 0), (![1, -56, -50, 1], 0), (![9, -68, -50, 1], 0), (![24, -30, -42, 3], 0), (![18, -64, -49, 1], 0), (![6, -71, -50, 1], 0), (![18, -45, -48, 3], 0), (![24, -24, -40, 4], 0), (![6, -64, -52, 2], 0), (![3, -67, -51, 1], 0), (![1, -69, -51, 1], 0), (![0, -74, -50, 1], 0), (![14, -58, -50, 1], 0), (![5, -74, -50, 1], 0), (![0, -75, -50, 1], 0), (![4, -74, -52, 2], 0), (![2, -58, -52, 2], 0), (![3, -72, -51, 1], 0), (![9, -70, -51, 1], 0), (![10, -74, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -50, 1], 0), (![3, -66, -54, 3], 0), (![0, -67, -52, 1], 0), (![0, -44, -44, 22], 0), (![18, -72, -18, 18], 0), (![1, -75, -51, 1], 0), (![5, -62, -52, 1], 0), (![5, -49, -50, 1], 0), (![0, -72, -52, 1], 0), (![15, -74, -50, 1], 0), (![5, -72, -52, 1], 0), (![4, -54, -52, 2], 0), (![0, -72, -56, 4], 0), (![3, -77, -51, 1], 0), (![0, -57, -52, 1], 0), (![8, -80, -49, 1], 0), (![5, -57, -52, 1], 0), (![11, -78, -50, 1], 0), (![3, -68, -53, 1], 0), (![12, -96, -60, 12], 0), (![20, -42, -48, 2], 0), (![3, -71, -53, 1], 0), (![12, -87, -48, 3], 0), (![4, -72, -53, 1], 0), (![6, -72, -53, 1], 0), (![39, -58, -45, 1], 0), (![15, -72, -52, 1], 0), (![10, -74, -54, 2], 0), (![2, -50, -52, 2], 0), (![19, -42, -48, 1], 0), (![10, -77, -52, 1], 0), (![2, -76, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -52, 1], 0), (![17, -80, -49, 1], 0), (![0, -71, -54, 1], 0), (![4, -84, -52, 2], 0), (![6, -84, -52, 2], 0), (![36, -81, -54, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative045_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Block013_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative045 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative045_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative045Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative045_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -3, 1], 0), (![0, -1, -2, 1], 0), (![0, -9, -5, 1], 0), (![2, -10, -6, 2], 0), (![0, -2, -4, 2], 0), (![0, -11, -7, 1], 0), (![1, -10, -8, 1], 0), (![3, -15, -9, 3], 0), (![1, -12, -9, 1], 0), (![2, -13, -9, 1], 0), (![0, -3, -6, 3], 0), (![0, -18, -10, 2], 0), (![4, -20, -12, 4], 0), (![4, -11, -10, 1], 0), (![0, -17, -11, 1], 0), (![6, -16, -10, 1], 0), (![0, -16, -12, 1], 0), (![2, -15, -12, 1], 0), (![2, -19, -12, 1], 0), (![0, -4, -8, 4], 0), (![0, -22, -14, 2], 0), (![0, -21, -12, 1], 0), (![4, -20, -13, 1], 0), (![5, -21, -12, 1], 0), (![2, -16, -14, 1], 0), (![0, -27, -15, 3], 0), (![6, -17, -14, 1], 0), (![2, -20, -16, 2], 0), (![6, -30, -18, 6], 0), (![4, -21, -15, 1], 0), (![0, -24, -15, 1], 0), (![4, -12, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -24, -15, 1], 0), (![8, -13, -14, 1], 0), (![15, -16, -12, 1], 0), (![2, -24, -18, 2], 0), (![4, -26, -18, 2], 0), (![2, -24, -17, 1], 0), (![0, -26, -17, 1], 0), (![7, -35, -21, 7], 0), (![5, -26, -17, 1], 0), (![1, -24, -18, 1], 0), (![1, -20, -18, 1], 0), (![0, -6, -12, 6], 0), (![0, -36, -20, 4], 0), (![4, -19, -18, 1], 0), (![0, -33, -21, 3], 0), (![1, -27, -19, 1], 0), (![3, -28, -19, 1], 0), (![6, -29, -18, 1], 0), (![11, -24, -18, 1], 0), (![8, -40, -24, 8], 0), (![8, -22, -20, 2], 0), (![0, -29, -20, 1], 0), (![1, -14, -18, 1], 0), (![1, -21, -20, 1], 0), (![0, -20, -20, 1], 0), (![0, -27, -21, 1], 0), (![0, -7, -14, 7], 0), (![0, -34, -22, 2], 0), (![12, -32, -20, 2], 0), (![3, -30, -24, 3], 0), (![6, -33, -20, 1], 0), (![0, -28, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -45, -27, 9], 0), (![2, -25, -22, 1], 0), (![0, -33, -22, 1], 0), (![0, -32, -24, 2], 0), (![4, -30, -24, 2], 0), (![3, -34, -22, 1], 0), (![2, -32, -23, 1], 0), (![3, -32, -23, 1], 0), (![1, -34, -23, 1], 0), (![0, -37, -21, 1], 0), (![3, -20, -22, 1], 0), (![4, -38, -24, 2], 0), (![0, -8, -16, 8], 0), (![2, -33, -24, 1], 0), (![2, -37, -23, 1], 0), (![3, -36, -27, 3], 0), (![2, -36, -24, 1], 0), (![3, -36, -24, 1], 0), (![6, -39, -27, 3], 0), (![0, -44, -28, 4], 0), (![0, -42, -24, 2], 0), (![3, -38, -24, 1], 0), (![4, -36, -25, 1], 0), (![1, -40, -23, 1], 0), (![1, -38, -25, 1], 0), (![0, -41, -22, 1], 0), (![0, -39, -25, 1], 0), (![8, -40, -26, 2], 0), (![10, -42, -24, 2], 0), (![0, -40, -25, 1], 0), (![9, -22, -24, 1], 0), (![5, -40, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -55, -33, 11], 0), (![0, -9, -18, 9], 0), (![6, -41, -25, 1], 0), (![4, -32, -28, 2], 0), (![0, -54, -30, 6], 0), (![2, -39, -27, 1], 0), (![2, -40, -27, 1], 0), (![3, -40, -27, 1], 0), (![7, -39, -27, 1], 0), (![6, -43, -25, 1], 0), (![4, -35, -28, 1], 0), (![12, -34, -28, 2], 0), (![4, -40, -32, 4], 0), (![0, -43, -27, 1], 0), (![1, -30, -28, 1], 0), (![6, -40, -28, 1], 0), (![1, -29, -28, 1], 0), (![8, -45, -22, 1], 0), (![4, -37, -29, 1], 0), (![12, -60, -36, 12], 0), (![8, -42, -30, 2], 0), (![9, -30, -28, 1], 0), (![12, -33, -30, 3], 0), (![1, -45, -28, 1], 0), (![5, -46, -27, 1], 0), (![8, -41, -29, 1], 0), (![1, -36, -30, 1], 0), (![0, -48, -30, 2], 0), (![8, -24, -28, 2], 0), (![12, -38, -29, 1], 0), (![4, -43, -30, 1], 0), (![0, -44, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -24, -28, 1], 0), (![0, -45, -30, 1], 0), (![4, -47, -29, 1], 0), (![10, -48, -30, 2], 0), (![16, -26, -28, 2], 0), (![0, -51, -33, 3], 0), (![5, -30, -30, 1], 0), (![13, -65, -39, 13], 0), (![18, -48, -30, 3], 0), (![0, -63, -35, 7], 0), (![1, -28, -30, 1], 0), (![30, -32, -24, 2], 0), (![4, -48, -36, 4], 0), (![11, -46, -30, 1], 0), (![2, -45, -32, 1], 0), (![0, -36, -32, 1], 0), (![8, -40, -32, 1], 0), (![0, -11, -22, 11], 0), (![11, -48, -30, 1], 0), (![8, -52, -36, 4], 0), (![4, -48, -34, 2], 0), (![2, -42, -33, 1], 0), (![4, -44, -33, 1], 0), (![0, -48, -36, 3], 0), (![7, -42, -33, 1], 0), (![2, -47, -33, 1], 0), (![6, -45, -36, 3], 0), (![0, -52, -34, 2], 0), (![14, -70, -42, 14], 0), (![7, -50, -32, 1], 0), (![1, -42, -34, 1], 0), (![3, -43, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -47, -34, 1], 0), (![15, -36, -32, 1], 0), (![3, -48, -34, 1], 0), (![10, -52, -34, 2], 0), (![2, -48, -36, 2], 0), (![9, -42, -34, 1], 0), (![7, -38, -34, 1], 0), (![2, -36, -34, 1], 0), (![1, -46, -35, 1], 0), (![6, -57, -36, 3], 0), (![1, -52, -34, 1], 0), (![2, -40, -36, 2], 0), (![0, -12, -24, 12], 0), (![0, -50, -35, 1], 0), (![6, -54, -33, 1], 0), (![1, -51, -35, 1], 0), (![9, -48, -35, 1], 0), (![9, -52, -34, 1], 0), (![0, -47, -36, 1], 0), (![0, -72, -40, 8], 0), (![8, -38, -36, 2], 0), (![4, -53, -35, 1], 0), (![5, -42, -36, 1], 0), (![3, -31, -34, 1], 0), (![0, -52, -36, 1], 0), (![3, -56, -34, 1], 0), (![5, -52, -36, 1], 0), (![0, -66, -42, 6], 0), (![2, -54, -38, 2], 0), (![0, -48, -37, 1], 0), (![0, -63, -36, 3], 0), (![3, -50, -37, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -37, -36, 1], 0), (![2, -59, -32, 1], 0), (![0, -53, -37, 1], 0), (![6, -56, -38, 2], 0), (![12, -58, -36, 2], 0), (![2, -54, -37, 1], 0), (![0, -57, -36, 1], 0), (![11, -56, -35, 1], 0), (![3, -47, -38, 1], 0), (![4, -49, -38, 1], 0), (![0, -13, -26, 13], 0), (![22, -48, -36, 2], 0), (![16, -80, -48, 16], 0), (![12, -60, -39, 3], 0), (![3, -42, -38, 1], 0), (![1, -55, -38, 1], 0), (![15, -63, -36, 3], 0), (![9, -44, -38, 1], 0), (![1, -40, -38, 1], 0), (![16, -44, -40, 4], 0), (![0, -58, -40, 2], 0), (![2, -53, -39, 1], 0), (![6, -52, -39, 1], 0), (![7, -51, -39, 1], 0), (![7, -53, -39, 1], 0), (![8, -57, -38, 1], 0), (![17, -28, -34, 1], 0), (![2, -28, -36, 2], 0), (![2, -42, -40, 2], 0), (![4, -57, -39, 1], 0), (![0, -49, -40, 1], 0), (![6, -48, -42, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -48, -40, 1], 0), (![0, -55, -40, 1], 0), (![0, -81, -45, 9], 0), (![0, -40, -40, 2], 0), (![0, -54, -42, 2], 0), (![12, -56, -39, 1], 0), (![1, -58, -40, 1], 0), (![17, -85, -51, 17], 0), (![11, -53, -40, 1], 0), (![0, -59, -40, 1], 0), (![6, -43, -40, 1], 0), (![0, -14, -28, 14], 0), (![0, -68, -44, 4], 0), (![9, -58, -40, 1], 0), (![4, -41, -40, 1], 0), (![1, -61, -40, 1], 0), (![0, -40, -40, 1], 0), (![18, -51, -42, 3], 0), (![5, -40, -40, 1], 0), (![24, -64, -40, 4], 0), (![6, -60, -48, 6], 0), (![8, -63, -39, 1], 0), (![0, -51, -42, 1], 0), (![0, -56, -42, 1], 0), (![5, -51, -42, 1], 0), (![2, -49, -42, 1], 0), (![19, -60, -38, 1], 0), (![12, -66, -40, 2], 0), (![0, -56, -44, 2], 0), (![14, -41, -40, 1], 0), (![0, -77, -49, 7], 0), (![7, -59, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -65, -40, 1], 0), (![2, -45, -42, 1], 0), (![15, -40, -40, 1], 0), (![18, -90, -54, 18], 0), (![4, -50, -44, 2], 0), (![6, -55, -43, 1], 0), (![12, -63, -45, 3], 0), (![1, -60, -43, 1], 0), (![9, -55, -43, 1], 0), (![3, -64, -42, 1], 0), (![13, -60, -42, 1], 0), (![0, -66, -44, 2], 0), (![0, -64, -48, 4], 0), (![10, -63, -42, 1], 0), (![12, -57, -43, 1], 0), (![1, -57, -44, 1], 0), (![3, -53, -44, 1], 0), (![1, -52, -44, 1], 0), (![2, -51, -44, 1], 0), (![8, -60, -48, 4], 0), (![6, -68, -44, 2], 0), (![0, -72, -45, 3], 0), (![6, -65, -43, 1], 0), (![7, -61, -44, 1], 0), (![12, -36, -42, 3], 0), (![3, -48, -44, 1], 0), (![11, -52, -44, 1], 0), (![4, -64, -46, 2], 0), (![6, -64, -46, 2], 0), (![0, -60, -45, 1], 0), (![6, -58, -45, 1], 0), (![5, -60, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -95, -57, 19], 0), (![6, -61, -45, 1], 0), (![4, -63, -45, 1], 0), (![2, -68, -46, 2], 0), (![0, -74, -42, 2], 0), (![10, -60, -45, 1], 0), (![17, -58, -44, 1], 0), (![15, -72, -45, 3], 0), (![1, -66, -45, 1], 0), (![0, -57, -46, 1], 0), (![24, -39, -42, 3], 0), (![6, -40, -44, 2], 0), (![8, -76, -48, 4], 0), (![5, -62, -46, 1], 0), (![4, -73, -40, 1], 0), (![0, -52, -46, 1], 0), (![19, -65, -43, 1], 0), (![5, -52, -46, 1], 0), (![0, -69, -45, 1], 0), (![0, -16, -32, 16], 0), (![4, -66, -48, 2], 0), (![0, -67, -46, 1], 0), (![0, -61, -47, 1], 0), (![3, -60, -47, 1], 0), (![5, -61, -47, 1], 0), (![45, -48, -36, 3], 0), (![10, -69, -45, 1], 0), (![4, -74, -46, 2], 0), (![6, -72, -54, 6], 0), (![0, -66, -47, 1], 0), (![8, -64, -47, 1], 0), (![5, -66, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -68, -44, 1], 0), (![15, -52, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative046_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative046 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative046_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative046Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative046_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative047_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -3, 1], 0), (![0, -7, -4, 1], 0), (![5, -6, -3, 1], 0), (![0, -12, -6, 2], 0), (![0, -14, -8, 2], 0), (![1, -12, -6, 1], 0), (![0, -13, -8, 1], 0), (![0, -18, -9, 3], 0), (![5, -13, -8, 1], 0), (![2, -15, -8, 1], 0), (![0, -21, -12, 3], 0), (![10, -12, -6, 2], 0), (![0, -24, -12, 4], 0), (![0, -9, -10, 1], 0), (![1, -8, -10, 1], 0), (![2, -18, -11, 1], 0), (![3, -17, -12, 1], 0), (![4, -15, -12, 1], 0), (![1, -20, -12, 1], 0), (![0, -28, -16, 4], 0), (![2, -24, -12, 2], 0), (![3, -20, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative047_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative047 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative047_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative047Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative047_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 11, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative048_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -4, 1], 0), (![1, -4, -4, 1], 0), (![2, -9, -6, 1], 0), (![2, -10, -8, 2], 0), (![2, -8, -8, 2], 0), (![5, -6, -6, 1], 0), (![0, -3, -6, 1], 0), (![3, -15, -12, 3], 0), (![1, -15, -9, 1], 0), (![4, -14, -9, 1], 0), (![3, -12, -12, 3], 0), (![4, -18, -12, 2], 0), (![4, -20, -16, 4], 0), (![1, -18, -10, 1], 0), (![0, -19, -10, 1], 0), (![1, -17, -12, 1], 0), (![3, -13, -12, 1], 0), (![1, -12, -12, 1], 0), (![2, -11, -12, 1], 0), (![4, -16, -16, 4], 0), (![10, -12, -12, 2], 0), (![1, -22, -12, 1], 0), (![4, -19, -14, 1], 0), (![1, -15, -14, 1], 0), (![6, -20, -14, 1], 0), (![6, -27, -18, 3], 0), (![4, -21, -15, 1], 0), (![0, -6, -12, 2], 0), (![6, -30, -24, 6], 0), (![0, -21, -16, 1], 0), (![9, -14, -14, 1], 0), (![2, -24, -16, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -16, 1], 0), (![7, -20, -16, 1], 0), (![4, -22, -17, 1], 0), (![2, -30, -18, 2], 0), (![8, -28, -18, 2], 0), (![3, -14, -16, 1], 0), (![4, -27, -17, 1], 0), (![7, -35, -28, 7], 0), (![3, -29, -16, 1], 0), (![8, -26, -17, 1], 0), (![13, -20, -16, 1], 0), (![6, -24, -24, 6], 0), (![8, -36, -24, 4], 0), (![12, -23, -17, 1], 0), (![15, -18, -18, 3], 0), (![3, -31, -17, 1], 0), (![0, -24, -20, 1], 0), (![1, -28, -20, 1], 0), (![4, -23, -20, 1], 0), (![8, -40, -32, 8], 0), (![2, -36, -20, 2], 0), (![4, -21, -20, 1], 0), (![2, -29, -21, 1], 0), (![3, -29, -21, 1], 0), (![1, -33, -20, 1], 0), (![8, -32, -19, 1], 0), (![7, -28, -28, 7], 0), (![0, -38, -20, 2], 0), (![2, -34, -24, 2], 0), (![0, -9, -18, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative048_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative048 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative048_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative048Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative048_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 12, 2)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative049_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![3, -1, 1, 1], 0), (![1, -5, -2, 1], 0), (![0, -4, 0, 2], 0), (![6, -2, 2, 2], 0), (![2, -2, -3, 1], 0), (![1, -9, -4, 1], 0), (![0, -6, 0, 3], 0), (![6, -8, -4, 1], 0), (![2, -4, -5, 1], 0), (![9, -3, 3, 3], 0), (![2, -10, -4, 2], 0), (![0, -8, 0, 4], 0), (![1, -7, -7, 1], 0), (![1, -11, -8, 1], 0), (![2, -12, -8, 1], 0), (![4, -5, -7, 1], 0), (![0, -4, -7, 1], 0), (![3, -11, -9, 1], 0), (![12, -4, 4, 4], 0), (![4, -4, -6, 2], 0), (![6, -14, -9, 1], 0), (![0, -18, -7, 1], 0), (![0, -17, -10, 1], 0), (![2, -18, -10, 1], 0), (![3, -15, -6, 3], 0), (![3, -19, -10, 1], 0), (![2, -18, -8, 2], 0), (![0, -12, 0, 6], 0), (![1, -17, -12, 1], 0), (![3, -21, -9, 1], 0), (![0, -21, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -20, -12, 1], 0), (![5, -21, -11, 1], 0), (![2, -20, -13, 1], 0), (![12, -16, -8, 2], 0), (![4, -8, -10, 2], 0), (![2, -22, -13, 1], 0), (![5, -23, -12, 1], 0), (![0, -14, 0, 7], 0), (![6, -19, -14, 1], 0), (![1, -23, -14, 1], 0), (![0, -20, -15, 1], 0), (![18, -6, 6, 6], 0), (![4, -20, -8, 4], 0), (![3, -23, -15, 1], 0), (![6, -6, -9, 3], 0), (![0, -25, -15, 1], 0), (![3, -14, -15, 1], 0), (![5, -25, -15, 1], 0), (![3, -13, -15, 1], 0), (![0, -16, 0, 8], 0), (![2, -14, -14, 2], 0), (![5, -27, -15, 1], 0), (![1, -25, -17, 1], 0), (![0, -19, -17, 1], 0), (![2, -29, -15, 1], 0), (![1, -27, -17, 1], 0), (![21, -7, 7, 7], 0), (![2, -22, -16, 2], 0), (![4, -24, -16, 2], 0), (![3, -27, -12, 3], 0), (![5, -29, -17, 1], 0), (![6, -26, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![7, -27, -18, 1], 0), (![4, -24, -19, 1], 0), (![8, -10, -14, 2], 0), (![0, -8, -14, 2], 0), (![5, -13, -17, 1], 0), (![1, -19, -19, 1], 0), (![6, -29, -19, 1], 0), (![2, -28, -20, 1], 0), (![3, -28, -20, 1], 0), (![9, -29, -19, 1], 0), (![6, -22, -18, 2], 0), (![24, -8, 8, 8], 0), (![7, -29, -20, 1], 0), (![0, -26, -21, 1], 0), (![18, -24, -12, 3], 0), (![0, -31, -21, 1], 0), (![13, -21, -19, 1], 0), (![6, -12, -15, 3], 0), (![8, -8, -12, 4], 0), (![12, -28, -18, 2], 0), (![4, -14, -19, 1], 0), (![5, -21, -21, 1], 0), (![4, -30, -22, 1], 0), (![0, -33, -22, 1], 0), (![12, -16, -19, 1], 0), (![5, -33, -22, 1], 0), (![0, -36, -14, 2], 0), (![0, -34, -20, 2], 0), (![1, -31, -23, 1], 0), (![3, -27, -23, 1], 0), (![1, -26, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![27, -9, 9, 9], 0), (![8, -32, -23, 1], 0), (![4, -36, -20, 2], 0), (![6, -30, -12, 6], 0), (![1, -33, -24, 1], 0), (![2, -22, -23, 1], 0), (![4, -34, -24, 1], 0), (![2, -36, -24, 1], 0), (![3, -36, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative049_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Block003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative049 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative049_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative049Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative049_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 12, 3)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative050_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -2, 1, 1], 0), (![2, -5, -1, 1], 0), (![0, -4, 0, 2], 0), (![2, -4, 2, 2], 0), (![1, -7, -4, 1], 0), (![0, -7, -5, 1], 0), (![0, -6, 0, 3], 0), (![2, -4, -5, 1], 0), (![3, -4, -5, 1], 0), (![3, -6, 3, 3], 0), (![4, -10, -2, 2], 0), (![0, -8, 0, 4], 0), (![7, -10, -6, 1], 0), (![1, -13, -8, 1], 0), (![0, 0, -5, 1], 0), (![4, -14, -8, 1], 0), (![0, -13, -9, 1], 0), (![0, -9, -9, 1], 0), (![4, -8, 4, 4], 0), (![2, -14, -8, 2], 0), (![3, -14, -10, 1], 0), (![5, -15, -10, 1], 0), (![4, -18, -8, 1], 0), (![3, -15, -11, 1], 0), (![6, -15, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative050_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative050 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative050_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative050Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative050_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 12, 4)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative051_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, -2, -1, 1], 0), (![3, -4, -2, 1], 0), (![0, -4, 0, 2], 0), (![0, -4, -2, 2], 0), (![2, -8, -3, 1], 0), (![2, -8, -5, 1], 0), (![0, -6, 0, 3], 0), (![0, -10, -6, 1], 0), (![3, -9, -6, 1], 0), (![0, -6, -3, 3], 0), (![6, -8, -4, 2], 0), (![0, -8, 0, 4], 0), (![3, -13, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative051_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative051 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative051_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative051Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative051_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 12, 5)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, -3, -1, 1], 0), (![0, 1, -1, 1], 0), (![0, -4, 0, 2], 0), (![0, -6, -2, 2], 0), (![3, -7, -4, 1], 0), (![0, -5, -5, 1], 0), (![0, -6, 0, 3], 0), (![5, -5, -5, 1], 0), (![2, -3, -5, 1], 0), (![0, -9, -3, 3], 0), (![0, 2, -2, 2], 0), (![0, -8, 0, 4], 0), (![1, -14, -7, 1], 0), (![5, -11, -8, 1], 0), (![7, -13, -5, 1], 0), (![2, -10, -9, 1], 0), (![2, -15, -9, 1], 0), (![6, -11, -9, 1], 0), (![0, -12, -4, 4], 0), (![6, -14, -8, 2], 0), (![5, -15, -10, 1], 0), (![0, -13, -11, 1], 0), (![1, -17, -11, 1], 0), (![4, -12, -11, 1], 0), (![0, 3, -3, 3], 0), (![1, -18, -12, 1], 0), (![0, -10, -10, 2], 0), (![0, -12, 0, 6], 0), (![4, -21, -9, 1], 0), (![3, -21, -12, 1], 0), (![8, -16, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -17, -11, 1], 0), (![9, -18, -12, 1], 0), (![6, -7, -11, 1], 0), (![10, -10, -10, 2], 0), (![4, -6, -10, 2], 0), (![3, -22, -14, 1], 0), (![7, -20, -14, 1], 0), (![0, -14, 0, 7], 0), (![0, -4, -11, 1], 0), (![2, -23, -15, 1], 0), (![0, -15, -15, 1], 0), (![0, -18, -6, 6], 0), (![0, 4, -4, 4], 0), (![3, -14, -15, 1], 0), (![9, -21, -12, 3], 0), (![6, -22, -16, 1], 0), (![0, -12, -15, 1], 0), (![1, -28, -12, 1], 0), (![4, -23, -17, 1], 0), (![0, -16, 0, 8], 0), (![2, -28, -14, 2], 0), (![9, -25, -16, 1], 0), (![1, -28, -17, 1], 0), (![6, -18, -17, 1], 0), (![1, -29, -17, 1], 0), (![1, -30, -16, 1], 0), (![0, -21, -7, 7], 0), (![10, -22, -16, 2], 0), (![14, -26, -10, 2], 0), (![0, -15, -15, 3], 0), (![3, -22, -19, 1], 0), (![1, -21, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![3, -20, -19, 1], 0), (![8, -27, -19, 1], 0), (![4, -20, -18, 2], 0), (![4, -30, -18, 2], 0), (![3, -29, -20, 1], 0), (![2, -17, -19, 1], 0), (![3, -17, -19, 1], 0), (![0, -32, -20, 1], 0), (![1, -16, -19, 1], 0), (![1, -30, -21, 1], 0), (![12, -22, -18, 2], 0), (![0, -24, -8, 8], 0), (![1, -32, -21, 1], 0), (![0, -33, -21, 1], 0), (![15, -15, -15, 3], 0), (![0, -34, -21, 1], 0), (![9, -30, -21, 1], 0), (![6, -9, -15, 3], 0), (![12, -28, -16, 4], 0), (![10, -30, -20, 2], 0), (![1, -34, -22, 1], 0), (![9, -29, -22, 1], 0), (![0, -18, -21, 1], 0), (![1, -37, -21, 1], 0), (![5, -18, -21, 1], 0), (![3, -38, -20, 1], 0), (![0, -26, -22, 2], 0), (![2, -34, -22, 2], 0), (![7, -36, -22, 1], 0), (![1, -31, -24, 1], 0), (![2, -32, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![0, -27, -9, 9], 0), (![1, -36, -24, 1], 0), (![8, -24, -22, 2], 0), (![0, 6, -6, 6], 0), (![3, -37, -24, 1], 0), (![2, -33, -25, 1], 0), (![0, -30, -25, 1], 0), (![3, -29, -25, 1], 0), (![5, -30, -25, 1], 0), (![0, -27, -25, 1], 0), (![2, -36, -24, 2], 0), (![0, -20, -20, 4], 0), (![7, -28, -25, 1], 0), (![1, -35, -26, 1], 0), (![10, -30, -25, 1], 0), (![5, -25, -25, 1], 0), (![0, -43, -21, 1], 0), (![8, -39, -25, 1], 0), (![0, -24, 0, 12], 0), (![8, -42, -18, 2], 0), (![1, -40, -26, 1], 0), (![3, -42, -21, 3], 0), (![1, -33, -27, 1], 0), (![18, -32, -24, 1], 0), (![2, -31, -27, 1], 0), (![4, -39, -27, 1], 0), (![6, -42, -24, 2], 0), (![16, -32, -24, 2], 0), (![2, -41, -27, 1], 0), (![6, -29, -27, 1], 0), (![0, -36, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -28, -27, 1], 0), (![5, -36, -28, 1], 0), (![4, -43, -27, 1], 0), (![22, -34, -22, 2], 0), (![18, -36, -24, 2], 0), (![15, -33, -24, 3], 0), (![7, -26, -27, 1], 0), (![0, -26, 0, 13], 0), (![21, -39, -15, 3], 0), (![0, 7, -7, 7], 0), (![9, -44, -27, 1], 0), (![12, -14, -22, 2], 0), (![20, -20, -20, 4], 0), (![3, -32, -29, 1], 0), (![9, -36, -29, 1], 0), (![0, -46, -28, 1], 0), (![2, -30, -29, 1], 0), (![0, -33, -11, 11], 0), (![1, -48, -27, 1], 0), (![8, -12, -20, 4], 0), (![6, -44, -28, 2], 0), (![3, -43, -30, 1], 0), (![3, -44, -30, 1], 0), (![6, -30, -27, 3], 0), (![7, -21, -27, 1], 0), (![2, -27, -29, 1], 0), (![6, -45, -27, 3], 0), (![14, -40, -28, 2], 0), (![0, -28, 0, 14], 0), (![4, -37, -31, 1], 0), (![6, -37, -31, 1], 0), (![1, -45, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -25, -29, 1], 0), (![6, -35, -31, 1], 0), (![10, -39, -31, 1], 0), (![0, -8, -22, 2], 0), (![4, -46, -30, 2], 0), (![1, -43, -32, 1], 0), (![7, -49, -30, 1], 0), (![4, -44, -32, 1], 0), (![2, -46, -32, 1], 0), (![18, -33, -27, 3], 0), (![9, -32, -31, 1], 0), (![0, -30, -30, 2], 0), (![0, -36, -12, 12], 0), (![0, -29, -31, 1], 0), (![0, -41, -33, 1], 0), (![6, -48, -32, 1], 0), (![0, -46, -33, 1], 0), (![7, -22, -29, 1], 0), (![5, -46, -33, 1], 0), (![0, 8, -8, 8], 0), (![6, -28, -30, 2], 0), (![3, -51, -32, 1], 0), (![5, -36, -33, 1], 0), (![17, -25, -29, 1], 0), (![10, -46, -33, 1], 0), (![9, -52, -31, 1], 0), (![0, -51, -33, 1], 0), (![18, -42, -24, 6], 0), (![12, -44, -32, 2], 0), (![7, -45, -34, 1], 0), (![15, -45, -30, 3], 0), (![15, -29, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -41, -33, 1], 0), (![4, -55, -31, 1], 0), (![0, -31, -33, 1], 0), (![0, -24, -30, 2], 0), (![2, -56, -24, 2], 0), (![3, -52, -34, 1], 0), (![2, -49, -35, 1], 0), (![0, -40, -35, 1], 0), (![8, -44, -35, 1], 0), (![2, -39, -35, 1], 0), (![0, -39, -13, 13], 0), (![8, -46, -34, 2], 0), (![0, -32, 0, 16], 0), (![0, -39, -33, 3], 0), (![1, -47, -36, 1], 0), (![0, -48, -36, 1], 0), (![3, -51, -33, 3], 0), (![1, -50, -36, 1], 0), (![0, -35, -35, 1], 0), (![4, -56, -28, 4], 0), (![18, -50, -32, 2], 0), (![9, -47, -36, 1], 0), (![3, -34, -35, 1], 0), (![6, -52, -36, 1], 0), (![0, -54, -36, 1], 0), (![15, -40, -35, 1], 0), (![3, -46, -37, 1], 0), (![2, -56, -34, 2], 0), (![12, -36, -34, 2], 0), (![6, -49, -37, 1], 0), (![8, -33, -35, 1], 0), (![12, -36, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -41, -37, 1], 0), (![1, -54, -37, 1], 0), (![0, 9, -9, 9], 0), (![2, -58, -34, 2], 0), (![2, -60, -32, 2], 0), (![8, -41, -37, 1], 0), (![3, -56, -37, 1], 0), (![0, -34, 0, 17], 0), (![4, -38, -37, 1], 0), (![8, -59, -35, 1], 0), (![11, -54, -37, 1], 0), (![0, -42, -14, 14], 0), (![20, -44, -32, 4], 0), (![13, -58, -35, 1], 0), (![3, -36, -37, 1], 0), (![6, -58, -37, 1], 0), (![14, -54, -37, 1], 0), (![3, -54, -36, 3], 0), (![2, -47, -39, 1], 0), (![28, -52, -20, 4], 0), (![0, -30, -30, 6], 0), (![2, -45, -39, 1], 0), (![19, -48, -37, 1], 0), (![8, -52, -39, 1], 0), (![4, -56, -39, 1], 0), (![16, -39, -37, 1], 0), (![8, -55, -39, 1], 0), (![6, -44, -38, 2], 0), (![2, -42, -38, 2], 0), (![11, -46, -39, 1], 0), (![21, -49, -28, 7], 0), (![2, -54, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -40, -39, 1], 0), (![3, -40, -39, 1], 0), (![7, -54, -40, 1], 0), (![0, -36, 0, 18], 0), (![6, -40, -38, 2], 0), (![5, -57, -40, 1], 0), (![12, -63, -27, 3], 0), (![8, -60, -39, 1], 0), (![2, -24, -35, 1], 0), (![7, -58, -40, 1], 0), (![1, -50, -41, 1], 0), (![16, -54, -38, 2], 0), (![8, -40, -36, 4], 0), (![7, -62, -39, 1], 0), (![4, -57, -41, 1], 0), (![0, -58, -41, 1], 0), (![0, -62, -40, 1], 0), (![0, -59, -41, 1], 0), (![5, -62, -40, 1], 0), (![8, -60, -36, 4], 0), (![6, -58, -40, 2], 0), (![9, -63, -36, 3], 0), (![1, -54, -42, 1], 0), (![10, -58, -41, 1], 0), (![24, -48, -36, 3], 0), (![1, -62, -41, 1], 0), (![1, -42, -41, 1], 0), (![4, -34, -38, 2], 0), (![6, -34, -38, 2], 0), (![9, -54, -42, 1], 0), (![15, -48, -41, 1], 0), (![16, -50, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -38, 0, 19], 0), (![9, -42, -41, 1], 0), (![11, -62, -41, 1], 0), (![0, -64, -40, 2], 0), (![2, -32, -38, 2], 0), (![1, -63, -42, 1], 0), (![6, -65, -41, 1], 0), (![33, -51, -33, 3], 0), (![14, -62, -41, 1], 0), (![23, -54, -40, 1], 0), (![27, -54, -36, 3], 0), (![2, -60, -42, 2], 0), (![24, -44, -36, 4], 0), (![13, -61, -42, 1], 0), (![9, -64, -42, 1], 0), (![1, -37, -41, 1], 0), (![21, -57, -41, 1], 0), (![1, -56, -44, 1], 0), (![21, -36, -39, 1], 0), (![0, -48, -16, 16], 0), (![2, -64, -42, 2], 0), (![1, -61, -44, 1], 0), (![17, -61, -42, 1], 0), (![2, -62, -44, 1], 0), (![8, -60, -44, 1], 0), (![18, -21, -33, 3], 0), (![7, -62, -44, 1], 0), (![0, -66, -42, 2], 0), (![30, -30, -30, 6], 0), (![1, -69, -42, 1], 0), (![0, -57, -45, 1], 0), (![2, -58, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -54, -45, 1], 0), (![3, -54, -45, 1], 0), (![7, -58, -45, 1], 0), (![0, -68, -42, 2], 0), (![18, -60, -42, 2], 0), (![5, -52, -45, 1], 0), (![3, -64, -45, 1], 0), (![0, -50, -45, 1], 0), (![15, -69, -41, 1], 0), (![5, -50, -45, 1], 0), (![12, -59, -45, 1], 0), (![12, -18, -30, 6], 0), (![24, -56, -32, 8], 0), (![0, -35, -35, 7], 0), (![9, -66, -42, 3], 0), (![10, -50, -45, 1], 0), (![15, -57, -45, 1], 0), (![3, -70, -44, 1], 0), (![0, 11, -11, 11], 0), (![20, -60, -40, 4], 0), (![2, -68, -44, 2], 0), (![9, -62, -46, 1], 0), (![11, -60, -46, 1], 0), (![13, -49, -45, 1], 0), (![0, -70, -45, 1], 0), (![15, -50, -45, 1], 0), (![0, -51, -17, 17], 0), (![18, -58, -44, 2], 0), (![0, -36, -42, 2], 0), (![21, -60, -42, 3], 0), (![9, -67, -46, 1], 0), (![4, -64, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -42, 0, 21], 0), (![7, -56, -47, 1], 0), (![11, -30, -41, 1], 0), (![2, -74, -42, 2], 0), (![10, -36, -42, 2], 0), (![6, -53, -47, 1], 0), (![9, -54, -47, 1], 0), (![4, -68, -47, 1], 0), (![1, -69, -47, 1], 0), (![23, -58, -45, 1], 0), (![13, -56, -47, 1], 0), (![6, -76, -40, 2], 0), (![0, -52, -44, 4], 0), (![15, -68, -46, 1], 0), (![4, -49, -47, 1], 0), (![0, -12, -33, 3], 0), (![8, -74, -45, 1], 0), (![1, -48, -47, 1], 0), (![6, -69, -45, 3], 0), (![4, -68, -44, 4], 0), (![14, -72, -44, 2], 0), (![18, -61, -47, 1], 0), (![16, -53, -47, 1], 0), (![1, -73, -47, 1], 0), (![1, -61, -49, 1], 0), (![3, -62, -49, 1], 0), (![1, -66, -49, 1], 0), (![2, -62, -48, 2], 0), (![4, -64, -48, 2], 0), (![2, -57, -49, 1], 0), (![1, -56, -49, 1], 0), (![9, -61, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -57, -49, 1], 0), (![0, -45, -45, 3], 0), (![3, -70, -49, 1], 0), (![0, -44, 0, 22], 0), (![0, -54, -18, 18], 0), (![9, -56, -49, 1], 0), (![13, -60, -49, 1], 0), (![8, -70, -49, 1], 0), (![8, -78, -45, 1], 0), (![4, -43, -47, 1], 0), (![6, -43, -47, 1], 0), (![2, -72, -48, 2], 0), (![16, -48, -44, 4], 0), (![3, -69, -50, 1], 0), (![7, -68, -50, 1], 0), (![16, -66, -49, 1], 0), (![2, -50, -49, 1], 0), (![3, -50, -49, 1], 0), (![2, -75, -49, 1], 0), (![0, 12, -12, 12], 0), (![6, -74, -48, 2], 0), (![5, -72, -50, 1], 0), (![9, -42, -45, 3], 0), (![0, -64, -51, 1], 0), (![0, -68, -51, 1], 0), (![4, -67, -51, 1], 0), (![1, -60, -51, 1], 0), (![4, -66, -50, 2], 0), (![0, -60, -50, 2], 0), (![7, -74, -50, 1], 0), (![9, -62, -51, 1], 0), (![10, -64, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -57, -51, 1], 0), (![9, -60, -51, 1], 0), (![1, -46, -49, 1], 0), (![6, -58, -50, 2], 0), (![10, -60, -50, 2], 0), (![27, -63, -36, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative052_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Block013_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative052 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative052_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative052Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative052_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 12, 6)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative053_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -3, -1, 1], 0), (![0, -4, -3, 1], 0), (![0, -4, 0, 2], 0), (![2, -6, -2, 2], 0), (![4, -2, -3, 1], 0), (![0, -10, -5, 1], 0), (![0, -6, 0, 3], 0), (![2, -11, -6, 1], 0), (![3, -11, -6, 1], 0), (![3, -9, -3, 3], 0), (![0, -8, -6, 2], 0), (![0, -8, 0, 4], 0), (![4, -6, -7, 1], 0), (![1, -15, -8, 1], 0), (![0, -11, -9, 1], 0), (![2, -16, -6, 1], 0), (![0, -16, -9, 1], 0), (![3, -14, -10, 1], 0), (![4, -12, -4, 4], 0), (![8, -4, -6, 2], 0), (![0, -6, -9, 1], 0), (![4, -14, -11, 1], 0), (![1, -18, -11, 1], 0), (![6, -13, -11, 1], 0), (![0, -12, -9, 3], 0), (![1, -9, -11, 1], 0), (![0, -20, -10, 2], 0), (![0, -12, 0, 6], 0), (![0, -18, -13, 1], 0), (![0, -14, -13, 1], 0), (![4, -15, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -22, -13, 1], 0), (![6, -20, -13, 1], 0), (![4, -12, -13, 1], 0), (![4, -22, -12, 2], 0), (![6, -22, -12, 2], 0), (![10, -18, -13, 1], 0), (![0, -22, -15, 1], 0), (![0, -14, 0, 7], 0), (![5, -22, -15, 1], 0), (![2, -24, -15, 1], 0), (![0, -8, -13, 1], 0), (![6, -18, -6, 6], 0), (![0, -16, -12, 4], 0), (![9, -25, -13, 1], 0), (![12, -6, -9, 3], 0), (![2, -26, -16, 1], 0), (![3, -22, -17, 1], 0), (![2, -20, -17, 1], 0), (![1, -28, -16, 1], 0), (![0, -16, 0, 8], 0), (![8, -12, -14, 2], 0), (![3, -17, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative053_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative053 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative053_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative053Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative053_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 12, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative054_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -3, 1], 0), (![2, -4, -3, 1], 0), (![2, -8, -5, 1], 0), (![0, -10, -6, 2], 0), (![4, -8, -6, 2], 0), (![0, -10, -7, 1], 0), (![0, -2, -5, 1], 0), (![0, -15, -9, 3], 0), (![2, -14, -8, 1], 0), (![0, -12, -9, 1], 0), (![6, -12, -9, 3], 0), (![4, -16, -10, 2], 0), (![0, -20, -12, 4], 0), (![7, -13, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative054_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative054 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative054_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative054Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative054_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 12, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative055_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -3, 1], 0), (![1, -6, -4, 1], 0), (![0, -5, -5, 1], 0), (![0, -12, -6, 2], 0), (![2, -12, -8, 2], 0), (![1, -8, -7, 1], 0), (![0, -11, -3, 1], 0), (![0, -18, -9, 3], 0), (![1, -11, -9, 1], 0), (![3, -12, -9, 1], 0), (![3, -18, -12, 3], 0), (![0, -10, -10, 2], 0), (![0, -24, -12, 4], 0), (![5, -15, -10, 1], 0), (![1, -12, -11, 1], 0), (![0, -18, -11, 1], 0), (![2, -16, -12, 1], 0), (![1, -18, -12, 1], 0), (![0, -9, -11, 1], 0), (![4, -24, -16, 4], 0), (![2, -16, -14, 2], 0), (![3, -21, -12, 1], 0), (![5, -8, -11, 1], 0), (![1, -7, -11, 1], 0), (![6, -22, -11, 1], 0), (![0, -15, -15, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative055_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative055 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative055_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative055Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative055_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 12, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative056_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -4, 1], 0), (![1, -7, -3, 1], 0), (![1, -9, -6, 1], 0), (![0, -12, -8, 2], 0), (![2, -14, -6, 2], 0), (![2, -12, -7, 1], 0), (![8, -8, -5, 1], 0), (![0, -18, -12, 3], 0), (![6, -12, -8, 1], 0), (![5, -14, -8, 1], 0), (![3, -21, -9, 3], 0), (![2, -18, -12, 2], 0), (![0, -24, -16, 4], 0), (![1, -13, -11, 1], 0), (![9, -15, -8, 1], 0), (![2, -11, -11, 1], 0), (![4, -16, -12, 1], 0), (![6, -18, -11, 1], 0), (![0, -18, -13, 1], 0), (![4, -28, -12, 4], 0), (![4, -24, -14, 2], 0), (![4, -20, -13, 1], 0), (![6, -20, -13, 1], 0), (![0, -21, -14, 1], 0), (![4, -23, -11, 1], 0), (![3, -27, -18, 3], 0), (![0, -22, -15, 1], 0), (![16, -16, -10, 2], 0), (![0, -36, -24, 6], 0), (![2, -24, -15, 1], 0), (![1, -23, -16, 1], 0), (![8, -19, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -24, -16, 1], 0), (![5, -26, -14, 1], 0), (![1, -21, -17, 1], 0), (![12, -24, -16, 2], 0), (![10, -28, -16, 2], 0), (![9, -23, -16, 1], 0), (![3, -27, -17, 1], 0), (![0, -42, -28, 7], 0), (![4, -25, -18, 1], 0), (![1, -27, -18, 1], 0), (![7, -17, -17, 1], 0), (![6, -42, -18, 6], 0), (![4, -36, -24, 4], 0), (![3, -9, -15, 1], 0), (![6, -36, -21, 3], 0), (![4, -30, -18, 1], 0), (![6, -30, -18, 1], 0), (![11, -25, -18, 1], 0), (![3, -28, -20, 1], 0), (![0, -48, -32, 8], 0), (![2, -26, -22, 2], 0), (![9, -31, -17, 1], 0), (![7, -29, -20, 1], 0), (![1, -28, -21, 1], 0), (![1, -24, -21, 1], 0), (![5, -32, -20, 1], 0), (![7, -49, -21, 7], 0), (![18, -30, -16, 2], 0), (![4, -22, -22, 2], 0), (![24, -24, -15, 3], 0), (![12, -12, -17, 1], 0), (![2, -32, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -54, -36, 9], 0), (![7, -30, -22, 1], 0), (![7, -32, -22, 1], 0), (![8, -32, -24, 2], 0), (![12, -36, -22, 2], 0), (![4, -32, -23, 1], 0), (![1, -25, -23, 1], 0), (![6, -27, -23, 1], 0), (![4, -35, -23, 1], 0), (![3, -37, -22, 1], 0), (![9, -27, -23, 1], 0), (![0, -36, -26, 2], 0), (![8, -56, -24, 8], 0), (![9, -25, -23, 1], 0), (![12, -36, -21, 1], 0), (![18, -36, -24, 3], 0), (![2, -33, -25, 1], 0), (![0, -30, -25, 1], 0), (![15, -42, -24, 3], 0), (![8, -48, -28, 4], 0), (![8, -40, -26, 2], 0), (![4, -40, -23, 1], 0), (![5, -27, -25, 1], 0), (![7, -28, -25, 1], 0), (![2, -36, -26, 1], 0), (![3, -36, -26, 1], 0), (![1, -38, -26, 1], 0), (![12, -40, -26, 2], 0), (![0, -42, -28, 2], 0), (![1, -17, -23, 1], 0), (![3, -23, -25, 1], 0), (![1, -36, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -66, -44, 11], 0), (![9, -63, -27, 9], 0), (![2, -30, -27, 1], 0), (![8, -46, -22, 2], 0), (![6, -54, -36, 6], 0), (![1, -41, -27, 1], 0), (![1, -37, -28, 1], 0), (![0, -38, -28, 1], 0), (![2, -27, -27, 1], 0), (![1, -40, -28, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative056_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Block003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative056 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative056_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative056Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative056_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 13, 1)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative057_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -1, 2, 1], 0), (![1, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![4, -2, 4, 2], 0), (![0, -7, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative057_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative057 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative057_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative057Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative057_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 13, 2)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative058_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -3, -1, 1], 0), (![3, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -6, -2, 2], 0), (![2, -7, -4, 1], 0), (![2, -3, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -6, 1], 0), (![0, -7, -6, 1], 0), (![0, -9, -3, 3], 0), (![6, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, -14, -6, 1], 0), (![3, -10, -8, 1], 0), (![4, -12, -8, 1], 0), (![1, -7, -8, 1], 0), (![0, -14, -9, 1], 0), (![0, -16, -9, 1], 0), (![0, -12, -4, 4], 0), (![4, -14, -8, 2], 0), (![1, -18, -8, 1], 0), (![12, -11, -7, 1], 0), (![9, -7, -8, 1], 0), (![1, -3, -8, 1], 0), (![9, -12, -6, 3], 0), (![6, -16, -11, 1], 0), (![4, -6, -8, 2], 0), (![0, 0, 0, 6], 0), (![2, -19, -12, 1], 0), (![6, -15, -12, 1], 0), (![4, -20, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -11, -12, 1], 0), (![2, -20, -13, 1], 0), (![6, -18, -13, 1], 0), (![0, -16, -12, 2], 0), (![0, -14, -12, 2], 0), (![0, -21, -14, 1], 0), (![3, -22, -14, 1], 0), (![0, 0, 0, 7], 0), (![0, -24, -14, 1], 0), (![0, -20, -15, 1], 0), (![5, -24, -14, 1], 0), (![0, -18, -6, 6], 0), (![12, -16, -8, 4], 0), (![0, -25, -15, 1], 0), (![6, -21, -12, 3], 0), (![1, -19, -16, 1], 0), (![4, -24, -16, 1], 0), (![0, -17, -16, 1], 0), (![1, -16, -16, 1], 0), (![0, 0, 0, 8], 0), (![2, -28, -12, 2], 0), (![10, -25, -15, 1], 0), (![1, -14, -16, 1], 0), (![2, -8, -14, 1], 0), (![11, -19, -16, 1], 0), (![8, -24, -17, 1], 0), (![0, -21, -7, 7], 0), (![6, -20, -16, 2], 0), (![8, -24, -16, 2], 0), (![6, -9, -12, 3], 0), (![1, -18, -18, 1], 0), (![6, -28, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -28, -19, 1], 0), (![9, -28, -18, 1], 0), (![2, -14, -16, 2], 0), (![0, -28, -18, 2], 0), (![0, -31, -19, 1], 0), (![22, -11, -12, 1], 0), (![5, -31, -19, 1], 0), (![10, -32, -16, 1], 0), (![13, -20, -18, 1], 0), (![8, -15, -18, 1], 0), (![0, -32, -18, 2], 0), (![0, -24, -8, 8], 0), (![10, -31, -19, 1], 0), (![8, -33, -19, 1], 0), (![0, -24, -18, 3], 0), (![4, -12, -18, 1], 0), (![0, -33, -21, 1], 0), (![0, -21, -18, 3], 0), (![8, -28, -16, 4], 0), (![2, -36, -16, 2], 0), (![3, -26, -22, 1], 0), (![4, -25, -22, 1], 0), (![2, -24, -22, 1], 0), (![16, -32, -18, 1], 0), (![8, -31, -22, 1], 0), (![2, -30, -23, 1], 0), (![24, -22, -14, 2], 0), (![18, -14, -16, 2], 0), (![4, -33, -23, 1], 0), (![2, -35, -23, 1], 0), (![3, -35, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -27, -9, 9], 0), (![0, -29, -24, 1], 0), (![2, -6, -16, 2], 0), (![18, -24, -12, 6], 0), (![2, -27, -24, 1], 0), (![10, -39, -19, 1], 0), (![8, -32, -24, 1], 0), (![7, -27, -24, 1], 0), (![8, -39, -22, 1], 0), (![0, -35, -25, 1], 0), (![12, -32, -22, 2], 0), (![8, -12, -16, 4], 0), (![2, -23, -24, 1], 0), (![17, -34, -22, 1], 0), (![12, -28, -24, 1], 0), (![7, -23, -24, 1], 0), (![0, -41, -24, 1], 0), (![1, -36, -26, 1], 0), (![0, 0, 0, 12], 0), (![4, -38, -24, 2], 0), (![3, -42, -24, 1], 0), (![3, -42, -18, 3], 0), (![0, -28, -26, 1], 0), (![3, -43, -24, 1], 0), (![0, -27, -26, 1], 0), (![2, -36, -27, 1], 0), (![12, -30, -24, 2], 0), (![8, -40, -24, 2], 0), (![2, -39, -27, 1], 0), (![5, -42, -26, 1], 0), (![10, -28, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -41, -27, 1], 0), (![6, -40, -27, 1], 0), (![1, -44, -26, 1], 0), (![6, -22, -24, 2], 0), (![4, -40, -26, 2], 0), (![9, -30, -24, 3], 0), (![15, -38, -26, 1], 0), (![0, 0, 0, 13], 0), (![12, -36, -24, 3], 0), (![21, -28, -14, 7], 0), (![11, -24, -26, 1], 0), (![12, -36, -26, 2], 0), (![0, -32, -24, 4], 0), (![6, -43, -28, 1], 0), (![9, -42, -28, 1], 0), (![4, -28, -28, 1], 0), (![1, -27, -28, 1], 0), (![0, -33, -11, 11], 0), (![0, -44, -29, 1], 0), (![0, -28, -24, 4], 0), (![0, -42, -28, 2], 0), (![21, -34, -26, 1], 0), (![4, -47, -28, 1], 0), (![3, -21, -24, 3], 0), (![21, -29, -26, 1], 0), (![1, -48, -28, 1], 0), (![0, -42, -27, 3], 0), (![6, -44, -28, 2], 0), (![0, 0, 0, 14], 0), (![18, -35, -28, 1], 0), (![16, -43, -28, 1], 0), (![1, -41, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -17, -26, 1], 0), (![0, -49, -29, 1], 0), (![4, -44, -31, 1], 0), (![0, -48, -28, 2], 0), (![0, -40, -30, 2], 0), (![7, -50, -28, 1], 0), (![0, -47, -31, 1], 0), (![19, -43, -28, 1], 0), (![5, -47, -31, 1], 0), (![0, -48, -27, 3], 0), (![3, -44, -32, 1], 0), (![10, -48, -28, 2], 0), (![0, -36, -12, 12], 0), (![3, -46, -32, 1], 0), (![8, -39, -32, 1], 0), (![1, -35, -32, 1], 0), (![13, -51, -27, 1], 0), (![7, -36, -32, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative058_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Block005_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative058 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative058_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative058Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative058_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 13, 3)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -3, -1, 1], 0), (![1, -6, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -6, -2, 2], 0), (![3, -6, -4, 1], 0), (![1, -10, -4, 1], 0), (![0, 0, 0, 3], 0), (![1, -7, -6, 1], 0), (![3, -10, -6, 1], 0), (![3, -9, -3, 3], 0), (![2, -12, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -11, -8, 1], 0), (![2, -15, -6, 1], 0), (![2, -8, -8, 1], 0), (![2, -14, -9, 1], 0), (![1, -15, -9, 1], 0), (![3, -16, -9, 1], 0), (![4, -12, -4, 4], 0), (![6, -12, -8, 2], 0), (![3, -18, -8, 1], 0), (![0, -19, -8, 1], 0), (![2, -15, -11, 1], 0), (![4, -17, -11, 1], 0), (![3, -18, -6, 3], 0), (![0, -17, -12, 1], 0), (![2, -20, -8, 2], 0), (![0, 0, 0, 6], 0), (![4, -19, -12, 1], 0), (![6, -19, -12, 1], 0), (![0, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -13, 1], 0), (![5, -19, -13, 1], 0), (![3, -22, -13, 1], 0), (![2, -14, -12, 2], 0), (![6, -20, -12, 2], 0), (![3, -16, -14, 1], 0), (![4, -15, -14, 1], 0), (![0, 0, 0, 7], 0), (![8, -23, -13, 1], 0), (![8, -21, -14, 1], 0), (![4, -25, -14, 1], 0), (![6, -18, -6, 6], 0), (![4, -24, -8, 4], 0), (![1, -22, -16, 1], 0), (![9, -18, -12, 3], 0), (![11, -15, -14, 1], 0), (![4, -10, -14, 1], 0), (![4, -17, -16, 1], 0), (![1, -24, -17, 1], 0), (![0, 0, 0, 8], 0), (![0, -22, -16, 2], 0), (![6, -27, -16, 1], 0), (![11, -22, -16, 1], 0), (![0, -28, -17, 1], 0), (![0, -26, -18, 1], 0), (![0, -21, -18, 1], 0), (![7, -21, -7, 7], 0), (![4, -30, -12, 2], 0), (![4, -16, -16, 2], 0), (![3, -30, -12, 3], 0), (![3, -26, -19, 1], 0), (![4, -25, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, -29, -19, 1], 0), (![5, -32, -17, 1], 0), (![4, -28, -18, 2], 0), (![2, -30, -18, 2], 0), (![12, -27, -18, 1], 0), (![7, -32, -18, 1], 0), (![0, -14, -18, 1], 0), (![8, -31, -19, 1], 0), (![5, -14, -18, 1], 0), (![1, -28, -21, 1], 0), (![6, -32, -18, 2], 0), (![8, -24, -8, 8], 0), (![18, -15, -16, 1], 0), (![7, -34, -19, 1], 0), (![3, -21, -18, 3], 0), (![4, -33, -21, 1], 0), (![9, -28, -21, 1], 0), (![9, -30, -18, 3], 0), (![12, -24, -16, 4], 0), (![6, -36, -16, 2], 0), (![1, -24, -22, 1], 0), (![0, -23, -22, 1], 0), (![4, -34, -22, 1], 0), (![0, -31, -23, 1], 0), (![9, -26, -22, 1], 0), (![3, -33, -23, 1], 0), (![0, -38, -16, 2], 0), (![4, -30, -22, 2], 0), (![5, -34, -23, 1], 0), (![10, -23, -22, 1], 0), (![8, -33, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -27, -9, 9], 0), (![9, -38, -21, 1], 0), (![8, -34, -22, 2], 0), (![6, -36, -12, 6], 0), (![3, -26, -24, 1], 0), (![9, -30, -24, 1], 0), (![9, -19, -22, 1], 0), (![0, -35, -25, 1], 0), (![3, -24, -24, 1], 0), (![5, -35, -25, 1], 0), (![0, -34, -24, 2], 0), (![4, -40, -16, 4], 0), (![15, -34, -23, 1], 0), (![8, -39, -24, 1], 0), (![6, -40, -24, 1], 0), (![3, -35, -26, 1], 0), (![4, -33, -26, 1], 0), (![1, -38, -26, 1], 0), (![0, 0, 0, 12], 0), (![8, -38, -24, 2], 0), (![1, -28, -26, 1], 0), (![0, -33, -24, 3], 0), (![1, -27, -26, 1], 0), (![0, -37, -27, 1], 0), (![9, -38, -26, 1], 0), (![1, -39, -27, 1], 0), (![12, -38, -24, 2], 0), (![0, -38, -26, 2], 0), (![8, -19, -24, 1], 0), (![9, -36, -27, 1], 0), (![4, -41, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -36, -28, 1], 0), (![2, -37, -28, 1], 0), (![2, -33, -28, 1], 0), (![0, -42, -26, 2], 0), (![10, -38, -26, 2], 0), (![6, -45, -18, 3], 0), (![3, -42, -28, 1], 0), (![0, 0, 0, 13], 0), (![6, -24, -24, 3], 0), (![7, -42, -14, 7], 0), (![1, -40, -29, 1], 0), (![6, -44, -26, 2], 0), (![4, -28, -24, 4], 0), (![8, -43, -28, 1], 0), (![2, -27, -28, 1], 0), (![8, -39, -29, 1], 0), (![2, -44, -29, 1], 0), (![11, -33, -11, 11], 0), (![1, -45, -29, 1], 0), (![12, -40, -24, 4], 0), (![6, -32, -28, 2], 0), (![0, -35, -30, 1], 0), (![9, -48, -26, 1], 0), (![6, -42, -27, 3], 0), (![0, -24, -28, 1], 0), (![0, -45, -30, 1], 0), (![3, -45, -27, 3], 0), (![8, -30, -28, 2], 0), (![0, 0, 0, 14], 0), (![1, -42, -31, 1], 0), (![12, -47, -28, 1], 0), (![4, -43, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -45, -31, 1], 0), (![3, -45, -31, 1], 0), (![1, -50, -29, 1], 0), (![16, -46, -26, 2], 0), (![16, -42, -28, 2], 0), (![15, -40, -30, 1], 0), (![0, -43, -32, 1], 0), (![1, -39, -32, 1], 0), (![4, -44, -32, 1], 0), (![9, -48, -27, 3], 0), (![1, -36, -32, 1], 0), (![8, -50, -28, 2], 0), (![12, -36, -12, 12], 0), (![3, -50, -31, 1], 0), (![1, -34, -32, 1], 0), (![10, -50, -30, 1], 0), (![0, -44, -33, 1], 0), (![3, -43, -33, 1], 0), (![5, -44, -33, 1], 0), (![8, -48, -16, 8], 0), (![2, -44, -32, 2], 0), (![9, -34, -32, 1], 0), (![4, -51, -32, 1], 0), (![0, -49, -33, 1], 0), (![8, -47, -33, 1], 0), (![5, -49, -33, 1], 0), (![5, -52, -32, 1], 0), (![18, -36, -24, 6], 0), (![22, -30, -28, 2], 0), (![1, -40, -34, 1], 0), (![9, -54, -24, 3], 0), (![3, -39, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -46, -34, 1], 0), (![1, -50, -34, 1], 0), (![3, -53, -33, 1], 0), (![8, -20, -28, 2], 0), (![8, -34, -32, 2], 0), (![3, -36, -34, 1], 0), (![11, -40, -34, 1], 0), (![1, -35, -34, 1], 0), (![5, -27, -32, 1], 0), (![13, -46, -34, 1], 0), (![13, -39, -13, 13], 0), (![2, -48, -34, 2], 0), (![0, 0, 0, 16], 0), (![0, -57, -24, 3], 0), (![12, -51, -34, 1], 0), (![1, -55, -34, 1], 0), (![6, -45, -33, 3], 0), (![1, -48, -36, 1], 0), (![17, -46, -34, 1], 0), (![0, -44, -32, 4], 0), (![12, -54, -32, 2], 0), (![6, -43, -36, 1], 0), (![7, -50, -36, 1], 0), (![2, -40, -36, 1], 0), (![6, -52, -36, 1], 0), (![4, -53, -36, 1], 0), (![6, -53, -36, 1], 0), (![22, -44, -32, 2], 0), (![0, -56, -34, 2], 0), (![2, -55, -36, 1], 0), (![14, -55, -34, 1], 0), (![12, -51, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -53, -37, 1], 0), (![5, -52, -37, 1], 0), (![9, -54, -18, 9], 0), (![0, -52, -36, 2], 0), (![0, -42, -36, 2], 0), (![2, -35, -36, 1], 0), (![1, -58, -36, 1], 0), (![0, 0, 0, 17], 0), (![0, -46, -38, 1], 0), (![9, -54, -37, 1], 0), (![2, -53, -38, 1], 0), (![14, -42, -14, 14], 0), (![8, -60, -24, 4], 0), (![2, -43, -38, 1], 0), (![11, -60, -34, 1], 0), (![2, -42, -38, 1], 0), (![7, -43, -38, 1], 0), (![0, -51, -36, 3], 0), (![2, -57, -38, 1], 0), (![8, -32, -32, 4], 0), (![6, -60, -24, 6], 0), (![13, -48, -38, 1], 0), (![3, -54, -39, 1], 0), (![14, -56, -37, 1], 0), (![4, -55, -39, 1], 0), (![7, -58, -38, 1], 0), (![3, -38, -38, 1], 0), (![6, -52, -38, 2], 0), (![8, -50, -38, 2], 0), (![7, -56, -39, 1], 0), (![21, -42, -28, 7], 0), (![12, -51, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -59, -39, 1], 0), (![3, -59, -39, 1], 0), (![8, -37, -38, 1], 0), (![0, 0, 0, 18], 0), (![6, -58, -38, 2], 0), (![26, -55, -34, 1], 0), (![12, -57, -36, 3], 0), (![2, -61, -39, 1], 0), (![3, -63, -38, 1], 0), (![12, -37, -38, 1], 0), (![7, -61, -39, 1], 0), (![10, -64, -34, 2], 0), (![8, -56, -36, 4], 0), (![11, -60, -39, 1], 0), (![5, -64, -38, 1], 0), (![6, -53, -41, 1], 0), (![4, -57, -41, 1], 0), (![1, -58, -41, 1], 0), (![9, -53, -41, 1], 0), (![4, -60, -36, 4], 0), (![24, -54, -36, 2], 0), (![18, -57, -36, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Witnesses : Fin 9 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative059_checked : ∀ b : Fin 9,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Block008_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative059 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative059_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative059Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative059_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 13, 4)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative060_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative060_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative060 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative060_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative060Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative060_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 13, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative061_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -5, -4, 1], 0), (![0, -10, -5, 1], 0), (![0, 0, 0, 2], 0), (![0, -10, -8, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative061_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative061 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative061_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative061Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative061_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 14, 1)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative062_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![1, -2, -1, 1], 0), (![3, -5, -2, 1], 0), (![0, -6, 0, 2], 0), (![2, -4, -2, 2], 0), (![4, -3, -3, 1], 0), (![2, -7, -5, 1], 0), (![0, -9, 0, 3], 0), (![2, -9, -6, 1], 0), (![1, -11, -6, 1], 0), (![3, -6, -3, 3], 0), (![6, -10, -4, 2], 0), (![0, -12, 0, 4], 0), (![1, -14, -7, 1], 0), (![2, -15, -7, 1], 0), (![4, -13, -8, 1], 0), (![0, -14, -9, 1], 0), (![1, -4, -7, 1], 0), (![0, -9, -9, 1], 0), (![4, -8, -4, 4], 0), (![8, -6, -6, 2], 0), (![3, -16, -10, 1], 0), (![0, -19, -9, 1], 0), (![6, -18, -8, 1], 0), (![4, -16, -11, 1], 0), (![9, -15, -6, 3], 0), (![6, -17, -11, 1], 0), (![4, -14, -10, 2], 0), (![0, -18, 0, 6], 0), (![6, -11, -11, 1], 0), (![1, -22, -11, 1], 0), (![6, -19, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -15, -13, 1], 0), (![0, -21, -13, 1], 0), (![3, -23, -12, 1], 0), (![4, -18, -12, 2], 0), (![2, -22, -12, 2], 0), (![4, -23, -13, 1], 0), (![0, -11, -13, 1], 0), (![0, -21, 0, 7], 0), (![0, -20, -15, 1], 0), (![2, -21, -15, 1], 0), (![2, -17, -15, 1], 0), (![6, -12, -6, 6], 0), (![12, -20, -8, 4], 0), (![0, -15, -15, 1], 0), (![12, -9, -9, 3], 0), (![2, -24, -16, 1], 0), (![6, -22, -16, 1], 0), (![1, -26, -16, 1], 0), (![1, -27, -16, 1], 0), (![0, -24, 0, 8], 0), (![2, -28, -14, 2], 0), (![3, -20, -17, 1], 0), (![4, -19, -17, 1], 0), (![2, -18, -17, 1], 0), (![8, -12, -15, 1], 0), (![1, -25, -18, 1], 0), (![7, -14, -7, 7], 0), (![4, -30, -14, 2], 0), (![8, -26, -16, 2], 0), (![6, -21, -15, 3], 0), (![1, -30, -18, 1], 0), (![0, -24, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![0, -29, -19, 1], 0), (![5, -31, -18, 1], 0), (![0, -28, -18, 2], 0), (![2, -8, -14, 2], 0), (![0, -19, -19, 1], 0), (![12, -31, -15, 1], 0), (![0, -30, -20, 1], 0), (![2, -31, -20, 1], 0), (![3, -31, -20, 1], 0), (![3, -32, -20, 1], 0), (![0, -18, -18, 2], 0), (![8, -16, -8, 8], 0), (![4, -27, -21, 1], 0), (![1, -32, -21, 1], 0), (![6, -27, -18, 3], 0), (![0, -35, -20, 1], 0), (![1, -22, -21, 1], 0), (![3, -33, -18, 3], 0), (![16, -12, -12, 4], 0), (![6, -32, -20, 2], 0), (![9, -32, -21, 1], 0), (![1, -34, -22, 1], 0), (![8, -34, -21, 1], 0), (![2, -35, -22, 1], 0), (![3, -35, -22, 1], 0), (![1, -28, -23, 1], 0), (![0, -38, -18, 2], 0), (![12, -36, -16, 2], 0), (![9, -34, -22, 1], 0), (![4, -35, -23, 1], 0), (![0, -36, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![9, -18, -9, 9], 0), (![1, -39, -22, 1], 0), (![8, -32, -22, 2], 0), (![18, -30, -12, 6], 0), (![6, -23, -23, 1], 0), (![5, -22, -23, 1], 0), (![10, -36, -23, 1], 0), (![9, -23, -23, 1], 0), (![0, -33, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative062_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Block003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative062 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative062_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative062Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative062_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 14, 2)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative063_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, -4, -1, 1], 0), (![5, -3, 0, 1], 0), (![0, -6, 0, 2], 0), (![0, -8, -2, 2], 0), (![1, -9, -3, 1], 0), (![0, -10, -5, 1], 0), (![0, -9, 0, 3], 0), (![5, -10, -5, 1], 0), (![2, -12, -5, 1], 0), (![0, -12, -3, 3], 0), (![10, -6, 0, 2], 0), (![0, -12, 0, 4], 0), (![0, -6, -7, 1], 0), (![1, -5, -7, 1], 0), (![2, -15, -8, 1], 0), (![3, -14, -9, 1], 0), (![4, -12, -9, 1], 0), (![1, -17, -9, 1], 0), (![0, -16, -4, 4], 0), (![2, -18, -6, 2], 0), (![3, -17, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative063_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative063 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative063_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative063Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative063_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 15, 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative064_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -3, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative064_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative064 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative064_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative064Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative064_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 0, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative065_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -1, 1], 0), (![1, -1, -1, 1], 0), (![2, -1, -3, 1], 0), (![0, 4, -2, 2], 0), (![2, -2, -2, 2], 0), (![0, -5, -5, 1], 0), (![0, -1, -5, 1], 0), (![0, 6, -3, 3], 0), (![8, -4, -3, 1], 0), (![0, -7, -7, 1], 0), (![3, -3, -3, 3], 0), (![4, -2, -6, 2], 0), (![0, 8, -4, 4], 0), (![7, -9, -5, 1], 0), (![6, -3, -7, 1], 0), (![2, -8, -9, 1], 0), (![7, -10, -8, 1], 0), (![2, -13, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative065_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative065 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative065_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative065Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative065_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 0, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 2, -1, 1], 0), (![0, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![4, 4, -2, 2], 0), (![0, -6, -5, 1], 0), (![4, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -7, -7, 1], 0), (![2, -6, -7, 1], 0), (![6, 6, -3, 3], 0), (![0, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -12, -7, 1], 0), (![3, -10, -9, 1], 0), (![3, -11, -9, 1], 0), (![0, -11, -10, 1], 0), (![6, -10, -9, 1], 0), (![6, -6, -9, 1], 0), (![8, 8, -4, 4], 0), (![0, -12, -10, 2], 0), (![1, -16, -9, 1], 0), (![2, -8, -11, 1], 0), (![4, -16, -10, 1], 0), (![2, -15, -12, 1], 0), (![0, -12, -9, 3], 0), (![2, -18, -11, 1], 0), (![8, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![4, -14, -13, 1], 0), (![3, -18, -13, 1], 0), (![0, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -14, 1], 0), (![6, -18, -13, 1], 0), (![3, -8, -13, 1], 0), (![2, -14, -14, 2], 0), (![4, -12, -14, 2], 0), (![0, -22, -13, 1], 0), (![5, -16, -15, 1], 0), (![0, 0, 0, 7], 0), (![4, -21, -15, 1], 0), (![2, -22, -15, 1], 0), (![0, -24, -13, 1], 0), (![12, 12, -6, 6], 0), (![0, -16, -12, 4], 0), (![2, -24, -15, 1], 0), (![0, -18, -15, 3], 0), (![1, -17, -17, 1], 0), (![4, -25, -15, 1], 0), (![7, -24, -15, 1], 0), (![1, -14, -17, 1], 0), (![0, 0, 0, 8], 0), (![2, -24, -14, 2], 0), (![6, -24, -17, 1], 0), (![1, -12, -17, 1], 0), (![4, -24, -18, 1], 0), (![3, -27, -17, 1], 0), (![5, -6, -15, 1], 0), (![14, 14, -7, 7], 0), (![6, -20, -18, 2], 0), (![6, -22, -18, 2], 0), (![12, -18, -15, 3], 0), (![1, -16, -19, 1], 0), (![8, -21, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![4, -28, -19, 1], 0), (![9, -18, -19, 1], 0), (![0, -22, -20, 2], 0), (![12, -20, -18, 2], 0), (![3, -30, -19, 1], 0), (![9, -28, -19, 1], 0), (![0, -30, -20, 1], 0), (![4, -30, -20, 1], 0), (![11, -16, -19, 1], 0), (![13, -26, -19, 1], 0), (![12, -12, -18, 2], 0), (![16, 16, -8, 8], 0), (![13, -16, -19, 1], 0), (![11, -30, -19, 1], 0), (![3, -21, -21, 3], 0), (![7, -26, -22, 1], 0), (![1, -34, -17, 1], 0), (![6, -18, -21, 3], 0), (![0, -24, -20, 4], 0), (![2, -32, -18, 2], 0), (![8, -10, -19, 1], 0), (![0, -22, -23, 1], 0), (![11, -27, -22, 1], 0), (![6, -23, -23, 1], 0), (![4, -32, -23, 1], 0), (![3, -36, -19, 1], 0), (![4, -16, -22, 2], 0), (![8, -32, -20, 2], 0), (![4, -34, -23, 1], 0), (![9, -32, -23, 1], 0), (![6, -31, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 18, -9, 9], 0), (![6, -18, -23, 1], 0), (![4, -30, -24, 2], 0), (![0, -24, -18, 6], 0), (![4, -26, -25, 1], 0), (![2, -24, -25, 1], 0), (![0, -35, -25, 1], 0), (![4, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![2, -22, -25, 1], 0), (![4, -36, -22, 2], 0), (![16, -24, -20, 4], 0), (![0, -14, -23, 1], 0), (![7, -22, -25, 1], 0), (![7, -33, -26, 1], 0), (![13, -35, -24, 1], 0), (![4, -20, -25, 1], 0), (![1, -34, -27, 1], 0), (![0, 0, 0, 12], 0), (![8, -28, -26, 2], 0), (![2, -36, -27, 1], 0), (![3, -36, -21, 3], 0), (![3, -37, -27, 1], 0), (![6, -27, -27, 1], 0), (![7, -36, -27, 1], 0), (![5, -42, -23, 1], 0), (![6, -36, -26, 2], 0), (![0, -38, -26, 2], 0), (![2, -40, -27, 1], 0), (![6, -24, -27, 1], 0), (![3, -38, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -37, -27, 1], 0), (![1, -22, -27, 1], 0), (![1, -42, -27, 1], 0), (![0, -36, -28, 2], 0), (![12, -36, -26, 2], 0), (![9, -30, -27, 3], 0), (![3, -30, -29, 1], 0), (![0, 0, 0, 13], 0), (![9, -33, -27, 3], 0), (![0, -28, -21, 7], 0), (![4, -28, -29, 1], 0), (![6, -16, -26, 2], 0), (![4, -28, -28, 4], 0), (![6, -44, -27, 1], 0), (![3, -26, -29, 1], 0), (![0, -40, -30, 1], 0), (![0, -41, -30, 1], 0), (![22, 22, -11, 11], 0), (![11, -40, -29, 1], 0), (![8, -24, -28, 4], 0), (![0, -44, -26, 2], 0), (![17, -40, -27, 1], 0), (![13, -40, -29, 1], 0), (![0, -33, -30, 3], 0), (![12, -37, -30, 1], 0), (![1, -46, -29, 1], 0), (![18, -30, -27, 3], 0), (![10, -32, -30, 2], 0), (![0, 0, 0, 14], 0), (![22, -36, -27, 1], 0), (![8, -46, -29, 1], 0), (![1, -39, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -41, -32, 1], 0), (![0, -48, -29, 1], 0), (![4, -48, -29, 1], 0), (![8, -42, -30, 2], 0), (![4, -44, -30, 2], 0), (![3, -14, -27, 1], 0), (![6, -20, -29, 1], 0), (![2, -45, -32, 1], 0), (![0, -39, -33, 1], 0), (![18, -18, -27, 3], 0), (![1, -50, -29, 1], 0), (![0, -48, -26, 2], 0), (![24, 24, -12, 12], 0), (![0, -34, -33, 1], 0), (![4, -34, -33, 1], 0), (![1, -33, -33, 1], 0), (![8, -43, -33, 1], 0), (![0, -32, -33, 1], 0), (![4, -32, -33, 1], 0), (![0, -32, -24, 8], 0), (![4, -48, -30, 2], 0), (![1, -48, -33, 1], 0), (![6, -52, -27, 1], 0), (![3, -45, -34, 1], 0), (![3, -46, -34, 1], 0), (![3, -16, -29, 1], 0), (![8, -48, -33, 1], 0), (![0, -36, -30, 6], 0), (![2, -34, -34, 2], 0), (![1, -28, -33, 1], 0), (![3, -48, -27, 3], 0), (![0, -45, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -45, -35, 1], 0), (![1, -54, -27, 1], 0), (![0, -36, -35, 1], 0), (![8, -50, -30, 2], 0), (![14, -48, -30, 2], 0), (![5, -36, -35, 1], 0), (![10, -40, -35, 1], 0), (![5, -35, -35, 1], 0), (![2, -43, -36, 1], 0), (![10, -46, -35, 1], 0), (![26, 26, -13, 13], 0), (![2, -28, -34, 2], 0), (![0, 0, 0, 16], 0), (![6, -24, -33, 3], 0), (![2, -52, -35, 1], 0), (![11, -51, -34, 1], 0), (![12, -48, -30, 3], 0), (![7, -32, -35, 1], 0), (![7, -52, -35, 1], 0), (![4, -48, -28, 4], 0), (![12, -48, -34, 2], 0), (![3, -42, -37, 1], 0), (![2, -40, -37, 1], 0), (![1, -49, -37, 1], 0), (![3, -39, -37, 1], 0), (![2, -50, -37, 1], 0), (![7, -40, -37, 1], 0), (![2, -24, -34, 2], 0), (![8, -48, -36, 2], 0), (![1, -52, -37, 1], 0), (![2, -36, -37, 1], 0), (![6, -45, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -49, -38, 1], 0), (![19, -36, -35, 1], 0), (![0, -36, -27, 9], 0), (![6, -54, -34, 2], 0), (![10, -12, -30, 2], 0), (![3, -34, -37, 1], 0), (![4, -26, -35, 1], 0), (![0, 0, 0, 17], 0), (![3, -53, -38, 1], 0), (![16, -44, -37, 1], 0), (![0, -48, -39, 1], 0), (![28, 28, -14, 14], 0), (![12, -40, -36, 4], 0), (![3, -50, -39, 1], 0), (![6, -32, -37, 1], 0), (![5, -43, -39, 1], 0), (![0, -53, -39, 1], 0), (![6, -54, -33, 3], 0), (![3, -40, -39, 1], 0), (![12, -44, -36, 4], 0), (![24, -36, -30, 6], 0), (![6, -40, -39, 1], 0), (![0, -38, -39, 1], 0), (![0, -50, -40, 1], 0), (![4, -50, -40, 1], 0), (![3, -56, -39, 1], 0), (![13, -50, -39, 1], 0), (![2, -32, -38, 2], 0), (![16, -42, -38, 2], 0), (![1, -36, -39, 1], 0), (![0, -42, -35, 7], 0), (![9, -51, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -40, 1], 0), (![5, -58, -39, 1], 0), (![8, -36, -39, 1], 0), (![0, 0, 0, 18], 0), (![8, -56, -38, 2], 0), (![3, -62, -27, 1], 0), (![12, -42, -39, 3], 0), (![10, -55, -40, 1], 0), (![12, -54, -40, 1], 0), (![19, -48, -39, 1], 0), (![4, -20, -35, 1], 0), (![18, -36, -38, 2], 0), (![0, -44, -40, 4], 0), (![18, -40, -39, 1], 0), (![23, -54, -37, 1], 0), (![4, -60, -40, 1], 0), (![3, -52, -42, 1], 0), (![11, -60, -39, 1], 0), (![16, -36, -39, 1], 0), (![24, -40, -36, 4], 0), (![6, -60, -38, 2], 0), (![9, -54, -39, 3], 0), (![21, -40, -39, 1], 0), (![3, -57, -42, 1], 0), (![0, -57, -39, 3], 0), (![12, -64, -35, 1], 0), (![6, -30, -39, 1], 0), (![18, -56, -38, 2], 0), (![0, -60, -40, 2], 0), (![0, -54, -43, 1], 0), (![1, -48, -43, 1], 0), (![4, -49, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![17, -26, -37, 1], 0), (![1, -58, -43, 1], 0), (![8, -60, -40, 2], 0), (![22, -32, -38, 2], 0), (![10, -52, -43, 1], 0), (![3, -66, -39, 1], 0), (![0, -54, -42, 3], 0), (![1, -43, -43, 1], 0), (![11, -48, -43, 1], 0), (![18, -54, -39, 3], 0), (![26, -52, -38, 2], 0), (![24, -24, -36, 4], 0), (![0, -62, -43, 1], 0), (![4, -62, -43, 1], 0), (![4, -58, -44, 1], 0), (![8, -56, -44, 1], 0), (![13, -58, -43, 1], 0), (![9, -42, -43, 1], 0), (![32, 32, -16, 16], 0), (![26, -32, -38, 2], 0), (![5, -68, -39, 1], 0), (![5, -64, -43, 1], 0), (![0, -55, -45, 1], 0), (![0, -51, -45, 1], 0), (![9, -24, -39, 3], 0), (![1, -38, -43, 1], 0), (![22, -60, -38, 2], 0), (![6, -42, -42, 6], 0), (![10, -64, -43, 1], 0), (![5, -60, -45, 1], 0), (![7, -59, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -61, -45, 1], 0), (![2, -62, -45, 1], 0), (![10, -50, -45, 1], 0), (![14, -52, -44, 2], 0), (![2, -68, -34, 2], 0), (![7, -62, -45, 1], 0), (![2, -64, -45, 1], 0), (![5, -45, -45, 1], 0), (![9, -67, -43, 1], 0), (![9, -46, -45, 1], 0), (![7, -64, -45, 1], 0), (![12, -36, -42, 6], 0), (![0, -48, -40, 8], 0), (![28, -42, -35, 7], 0), (![0, -66, -39, 3], 0), (![14, -61, -45, 1], 0), (![9, -65, -45, 1], 0), (![5, -34, -43, 1], 0), (![0, -44, -33, 11], 0), (![4, -64, -36, 4], 0), (![16, -20, -38, 2], 0), (![2, -60, -47, 1], 0), (![1, -52, -47, 1], 0), (![6, -59, -47, 1], 0), (![2, -51, -47, 1], 0), (![7, -60, -47, 1], 0), (![34, 34, -17, 17], 0), (![0, -44, -46, 2], 0), (![22, -54, -44, 2], 0), (![15, -48, -45, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative066_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative066 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative066_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative066Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative066_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 0, 23)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -1, 1], 0), (![0, 3, -1, 1], 0), (![3, -1, -3, 1], 0), (![2, 4, -2, 2], 0), (![0, 6, -2, 2], 0), (![6, -1, -3, 1], 0), (![5, -5, -5, 1], 0), (![3, 6, -3, 3], 0), (![2, -8, -7, 1], 0), (![2, 1, -5, 1], 0), (![0, 9, -3, 3], 0), (![6, -2, -6, 2], 0), (![4, 8, -4, 4], 0), (![1, -9, -9, 1], 0), (![3, -7, -9, 1], 0), (![2, -6, -9, 1], 0), (![2, -12, -10, 1], 0), (![6, -7, -9, 1], 0), (![2, -15, -9, 1], 0), (![0, 12, -4, 4], 0), (![12, -2, -6, 2], 0), (![12, 1, -5, 1], 0), (![0, -7, -11, 1], 0), (![2, -13, -12, 1], 0), (![6, -8, -11, 1], 0), (![9, -3, -9, 3], 0), (![0, -13, -13, 1], 0), (![10, -10, -10, 2], 0), (![6, 12, -6, 6], 0), (![3, -11, -13, 1], 0), (![9, -17, -11, 1], 0), (![1, -17, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -19, -14, 1], 0), (![6, 1, -9, 1], 0), (![3, -21, -13, 1], 0), (![4, -16, -14, 2], 0), (![4, 2, -10, 2], 0), (![4, -15, -15, 1], 0), (![0, -23, -13, 1], 0), (![7, 14, -7, 7], 0), (![3, -18, -16, 1], 0), (![3, -5, -13, 1], 0), (![5, -11, -15, 1], 0), (![0, 18, -6, 6], 0), (![12, -4, -12, 4], 0), (![2, -9, -15, 1], 0), (![18, -3, -9, 3], 0), (![4, -24, -16, 1], 0), (![10, -19, -16, 1], 0), (![7, -9, -15, 1], 0), (![2, -7, -15, 1], 0), (![8, 16, -8, 8], 0), (![2, -18, -18, 2], 0), (![9, -25, -15, 1], 0), (![7, -7, -15, 1], 0), (![1, -26, -18, 1], 0), (![1, -24, -19, 1], 0), (![1, -19, -19, 1], 0), (![0, 21, -7, 7], 0), (![6, -14, -18, 2], 0), (![4, -12, -18, 2], 0), (![15, -15, -15, 3], 0), (![6, -17, -19, 1], 0), (![0, -26, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, 18, -9, 9], 0), (![3, -29, -19, 1], 0), (![16, -25, -13, 1], 0), (![4, -24, -20, 2], 0), (![12, -14, -18, 2], 0), (![0, -27, -21, 1], 0), (![4, -27, -21, 1], 0), (![3, -28, -21, 1], 0), (![1, -32, -19, 1], 0), (![4, -29, -21, 1], 0), (![5, -19, -21, 1], 0), (![4, -30, -18, 2], 0), (![0, 24, -8, 8], 0), (![5, -1, -15, 1], 0), (![5, -17, -21, 1], 0), (![6, -24, -21, 3], 0), (![11, -28, -21, 1], 0), (![3, -33, -21, 1], 0), (![6, 3, -15, 3], 0), (![24, -4, -12, 4], 0), (![24, 2, -10, 2], 0), (![3, -31, -23, 1], 0), (![1, -21, -23, 1], 0), (![8, -26, -23, 1], 0), (![1, -29, -24, 1], 0), (![4, -33, -23, 1], 0), (![9, -23, -23, 1], 0), (![0, -14, -22, 2], 0), (![4, -26, -24, 2], 0), (![3, -35, -23, 1], 0), (![9, -33, -23, 1], 0), (![3, -34, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, 22, -11, 11], 0), (![0, 27, -9, 9], 0), (![0, -25, -25, 1], 0), (![12, -16, -22, 2], 0), (![18, -6, -18, 6], 0), (![0, -35, -25, 1], 0), (![4, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![1, -33, -26, 1], 0), (![10, -31, -25, 1], 0), (![0, -21, -25, 1], 0), (![0, -26, -26, 2], 0), (![20, -20, -20, 4], 0), (![5, -21, -25, 1], 0), (![14, -37, -21, 1], 0), (![9, -32, -26, 1], 0), (![1, -38, -26, 1], 0), (![2, -19, -25, 1], 0), (![3, -41, -23, 1], 0), (![12, 24, -12, 12], 0), (![6, -22, -26, 2], 0), (![7, -19, -25, 1], 0), (![3, -27, -27, 3], 0), (![10, -37, -26, 1], 0), (![1, -35, -28, 1], 0), (![17, -27, -25, 1], 0), (![9, -7, -21, 1], 0), (![18, -34, -22, 2], 0), (![2, -34, -28, 2], 0), (![9, -41, -25, 1], 0), (![10, -41, -25, 1], 0), (![8, -36, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -34, -29, 1], 0), (![2, -35, -29, 1], 0), (![2, -31, -29, 1], 0), (![2, -38, -28, 2], 0), (![12, 2, -18, 2], 0), (![9, -21, -27, 3], 0), (![7, -31, -29, 1], 0), (![13, 26, -13, 13], 0), (![6, -18, -27, 3], 0), (![21, -7, -21, 7], 0), (![8, -29, -29, 1], 0), (![6, -42, -26, 2], 0), (![8, -32, -28, 4], 0), (![12, -35, -29, 1], 0), (![2, -25, -29, 1], 0), (![5, -40, -30, 1], 0), (![2, -42, -30, 1], 0), (![0, 33, -11, 11], 0), (![0, -37, -31, 1], 0), (![8, 4, -20, 4], 0), (![8, -30, -30, 2], 0), (![1, -33, -31, 1], 0), (![4, -11, -25, 1], 0), (![6, -36, -30, 3], 0), (![4, -42, -31, 1], 0), (![1, -43, -31, 1], 0), (![18, -21, -27, 3], 0), (![0, -46, -26, 2], 0), (![14, 28, -14, 14], 0), (![2, -21, -29, 1], 0), (![5, -29, -31, 1], 0), (![1, -28, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -43, -32, 1], 0), (![7, -21, -29, 1], 0), (![7, -49, -25, 1], 0), (![6, -36, -32, 2], 0), (![6, -10, -26, 2], 0), (![4, -47, -31, 1], 0), (![1, -41, -33, 1], 0), (![3, -40, -33, 1], 0), (![3, -36, -33, 1], 0), (![6, -45, -27, 3], 0), (![5, -43, -33, 1], 0), (![10, -22, -30, 2], 0), (![0, 36, -12, 12], 0), (![5, -49, -31, 1], 0), (![5, -33, -33, 1], 0), (![10, -38, -33, 1], 0), (![1, -42, -34, 1], 0), (![1, -31, -33, 1], 0), (![14, -27, -31, 1], 0), (![24, -8, -24, 8], 0), (![4, -18, -30, 2], 0), (![10, -33, -33, 1], 0), (![8, -31, -33, 1], 0), (![1, -47, -34, 1], 0), (![1, -50, -33, 1], 0), (![14, -43, -33, 1], 0), (![0, -41, -35, 1], 0), (![36, -6, -18, 6], 0), (![8, -48, -32, 2], 0), (![5, -41, -35, 1], 0), (![36, 3, -15, 3], 0), (![4, -46, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -44, -34, 1], 0), (![16, -45, -33, 1], 0), (![7, -37, -35, 1], 0), (![20, -38, -32, 2], 0), (![14, -18, -30, 2], 0), (![10, -45, -35, 1], 0), (![1, -25, -33, 1], 0), (![4, -44, -36, 1], 0), (![6, -43, -36, 1], 0), (![9, -35, -35, 1], 0), (![0, 39, -13, 13], 0), (![4, -14, -30, 2], 0), (![16, 32, -16, 16], 0), (![0, -21, -33, 3], 0), (![4, -31, -35, 1], 0), (![8, -48, -36, 1], 0), (![6, -39, -36, 3], 0), (![2, -43, -37, 1], 0), (![14, -35, -35, 1], 0), (![4, -36, -36, 4], 0), (![18, -50, -30, 2], 0), (![7, -43, -37, 1], 0), (![0, -55, -35, 1], 0), (![2, -38, -37, 1], 0), (![0, -54, -36, 1], 0), (![5, -55, -35, 1], 0), (![19, -45, -35, 1], 0), (![14, -14, -30, 2], 0), (![2, -52, -36, 2], 0), (![2, -53, -37, 1], 0), (![6, -21, -33, 1], 0), (![18, -24, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -51, -38, 1], 0), (![7, -53, -37, 1], 0), (![27, -9, -27, 9], 0), (![2, -48, -38, 2], 0), (![2, -38, -38, 2], 0), (![2, -33, -37, 1], 0), (![19, -51, -35, 1], 0), (![17, 34, -17, 17], 0), (![1, -44, -39, 1], 0), (![3, -49, -39, 1], 0), (![2, -51, -39, 1], 0), (![0, 42, -14, 14], 0), (![12, -28, -36, 4], 0), (![2, -41, -39, 1], 0), (![7, -51, -39, 1], 0), (![2, -40, -39, 1], 0), (![3, -54, -39, 1], 0), (![0, -39, -39, 3], 0), (![2, -55, -39, 1], 0), (![8, -24, -36, 4], 0), (![30, -30, -30, 6], 0), (![17, -53, -37, 1], 0), (![1, -37, -39, 1], 0), (![5, -51, -40, 1], 0), (![13, -55, -38, 1], 0), (![3, -57, -39, 1], 0), (![15, -25, -35, 1], 0), (![12, -34, -38, 2], 0), (![0, -52, -40, 2], 0), (![16, -47, -39, 1], 0), (![42, -7, -21, 7], 0), (![4, -56, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -41, 1], 0), (![4, -49, -41, 1], 0), (![3, -53, -41, 1], 0), (![18, 36, -18, 18], 0), (![6, -58, -38, 2], 0), (![6, -53, -41, 1], 0), (![9, -33, -39, 3], 0), (![2, -59, -40, 1], 0), (![18, -56, -38, 1], 0), (![0, -57, -41, 1], 0), (![4, -57, -41, 1], 0), (![32, -50, -26, 2], 0), (![8, -48, -40, 4], 0), (![21, -49, -39, 1], 0), (![0, -59, -41, 1], 0), (![6, -58, -41, 1], 0), (![10, -42, -41, 1], 0), (![5, -59, -41, 1], 0), (![5, -39, -41, 1], 0), (![24, -28, -36, 4], 0), (![0, -54, -42, 2], 0), (![27, -51, -33, 3], 0), (![5, -13, -33, 1], 0), (![6, -38, -41, 1], 0), (![3, -51, -42, 3], 0), (![0, -53, -43, 1], 0), (![1, -55, -43, 1], 0), (![8, -54, -42, 2], 0), (![6, -56, -42, 2], 0), (![18, -53, -41, 1], 0), (![8, -51, -43, 1], 0), (![0, -58, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, 38, -19, 19], 0), (![3, -45, -43, 1], 0), (![23, -37, -39, 1], 0), (![2, -64, -38, 2], 0), (![8, -58, -42, 2], 0), (![0, -43, -43, 1], 0), (![1, -61, -43, 1], 0), (![3, -57, -42, 3], 0), (![1, -57, -44, 1], 0), (![13, -55, -43, 1], 0), (![18, 3, -27, 3], 0), (![10, -38, -42, 2], 0), (![8, -60, -36, 4], 0), (![0, -63, -43, 1], 0), (![4, -63, -43, 1], 0), (![6, -59, -44, 1], 0), (![2, -61, -44, 1], 0), (![8, -41, -43, 1], 0), (![20, -65, -35, 1], 0), (![0, 48, -16, 16], 0), (![10, -2, -30, 2], 0), (![0, -51, -45, 1], 0), (![4, -51, -45, 1], 0), (![13, -57, -44, 1], 0), (![0, -60, -45, 1], 0), (![9, -63, -39, 3], 0), (![0, -61, -45, 1], 0), (![10, -34, -42, 2], 0), (![12, -48, -42, 6], 0), (![5, -61, -45, 1], 0), (![24, -59, -41, 1], 0), (![10, -50, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -46, -45, 1], 0), (![0, -45, -45, 1], 0), (![4, -45, -45, 1], 0), (![22, -56, -42, 2], 0), (![6, -66, -42, 2], 0), (![21, -45, -43, 1], 0), (![15, -55, -45, 1], 0), (![7, -64, -45, 1], 0), (![9, -57, -46, 1], 0), (![6, -35, -43, 1], 0), (![16, -65, -43, 1], 0), (![12, 6, -30, 6], 0), (![48, -8, -24, 8], 0), (![35, -35, -35, 7], 0), (![12, -45, -45, 3], 0), (![5, -64, -46, 1], 0), (![10, -62, -46, 1], 0), (![4, -41, -45, 1], 0), (![33, -11, -33, 11], 0), (![48, 4, -20, 4], 0), (![6, -62, -46, 2], 0), (![20, -55, -45, 1], 0), (![2, -69, -45, 1], 0), (![19, -60, -45, 1], 0), (![5, -67, -46, 1], 0), (![2, -39, -45, 1], 0), (![0, 51, -17, 17], 0), (![2, -42, -46, 2], 0), (![16, -52, -46, 2], 0), (![0, -69, -39, 3], 0), (![3, -31, -43, 1], 0), (![1, -61, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, 42, -21, 21], 0), (![0, -73, -43, 1], 0), (![5, -71, -45, 1], 0), (![2, -58, -48, 2], 0), (![8, -66, -46, 2], 0), (![12, -39, -45, 1], 0), (![28, -27, -39, 1], 0), (![10, -69, -46, 1], 0), (![3, -66, -48, 1], 0), (![10, -71, -45, 1], 0), (![24, -61, -45, 1], 0), (![18, -46, -46, 2], 0), (![0, -28, -44, 4], 0), (![1, -57, -49, 1], 0), (![0, -35, -45, 1], 0), (![9, -54, -48, 3], 0), (![1, -54, -49, 1], 0), (![7, -61, -49, 1], 0), (![9, -15, -39, 3], 0), (![8, -52, -48, 4], 0), (![6, -70, -46, 2], 0), (![25, -45, -45, 1], 0), (![3, -67, -49, 1], 0), (![25, -59, -46, 1], 0), (![12, -60, -49, 1], 0), (![6, -67, -49, 1], 0), (![13, -59, -49, 1], 0), (![18, -66, -46, 2], 0), (![6, -68, -48, 2], 0), (![1, -49, -49, 1], 0), (![6, -69, -49, 1], 0), (![2, -70, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -65, -50, 1], 0), (![15, -33, -45, 3], 0), (![2, -71, -49, 1], 0), (![22, 44, -22, 22], 0), (![0, 54, -18, 18], 0), (![3, -47, -49, 1], 0), (![7, -71, -49, 1], 0), (![2, -69, -50, 1], 0), (![10, -66, -50, 1], 0), (![14, -75, -45, 1], 0), (![1, -63, -51, 1], 0), (![0, -50, -50, 2], 0), (![24, -32, -44, 4], 0), (![4, -59, -51, 1], 0), (![0, -67, -51, 1], 0), (![5, -71, -50, 1], 0), (![1, -68, -51, 1], 0), (![5, -67, -51, 1], 0), (![0, -69, -51, 1], 0), (![36, -12, -36, 12], 0), (![0, -70, -50, 2], 0), (![5, -69, -51, 1], 0), (![6, -27, -45, 3], 0), (![11, -58, -51, 1], 0), (![2, -74, -50, 1], 0), (![13, -63, -51, 1], 0), (![17, -71, -49, 1], 0), (![8, -70, -50, 2], 0), (![0, -72, -50, 2], 0), (![15, -31, -45, 1], 0), (![1, -73, -51, 1], 0), (![13, -68, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -52, -51, 1], 0), (![11, -53, -51, 1], 0), (![25, -35, -45, 1], 0), (![2, -66, -52, 2], 0), (![20, -62, -50, 2], 0), (![54, -9, -27, 9], 0), (![5, -49, -51, 1], 0), (![23, 46, -23, 23], 0), (![12, -72, -48, 3], 0), (![11, -73, -51, 1], 0), (![3, -65, -53, 1], 0), (![0, -42, -50, 2], 0), (![0, -52, -52, 4], 0), (![6, -65, -53, 1], 0), (![6, -61, -53, 1], 0), (![14, -56, -49, 7], 0), (![17, -74, -50, 1], 0), (![0, 57, -19, 19], 0), (![10, -63, -53, 1], 0), (![40, -40, -40, 8], 0), (![10, -42, -50, 2], 0), (![14, -49, -51, 1], 0), (![8, -71, -53, 1], 0), (![30, -57, -48, 3], 0), (![10, -58, -53, 1], 0), (![13, -79, -49, 1], 0), (![21, -27, -45, 3], 0), (![28, -74, -42, 2], 0), (![18, -64, -52, 2], 0), (![3, -75, -53, 1], 0), (![10, -73, -53, 1], 0), (![2, -71, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -72, -54, 1], 0), (![16, -61, -53, 1], 0), (![14, 7, -35, 7], 0), (![2, -76, -52, 2], 0), (![4, -38, -50, 2], 0), (![9, -53, -53, 1], 0), (![3, -51, -53, 1], 0), (![10, -81, -50, 1], 0), (![2, -75, -54, 1], 0), (![6, -21, -45, 3], 0), (![0, -65, -55, 1], 0), (![6, -82, -46, 2], 0), (![24, 48, -24, 24], 0), (![0, -71, -55, 1], 0), (![4, -71, -55, 1], 0), (![2, -72, -55, 1], 0), (![10, -78, -53, 1], 0), (![4, -61, -55, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Witnesses : Fin 15 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative067_checked : ∀ b : Fin 15,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Block014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative067 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative067_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative067Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative067_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 0, 24)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative068_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![-1, 1, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative068_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative068 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative068_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative068Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative068_checked

end Freely290
