module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 6, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 3, 1, 1], 0), (![0, -1, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 6, 2, 2], 0), (![3, -7, -3, 1], 0), (![5, -5, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -6, -7, 1], 0), (![1, -11, -7, 1], 0), (![0, 9, 3, 3], 0), (![0, -2, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -9, -9, 1], 0), (![0, -7, -9, 1], 0), (![3, -14, -9, 1], 0), (![0, -15, -10, 1], 0), (![5, -7, -9, 1], 0), (![0, -17, -9, 1], 0), (![0, 12, 4, 4], 0), (![6, -14, -6, 2], 0), (![2, -17, -11, 1], 0), (![11, -3, -7, 1], 0), (![3, -16, -12, 1], 0), (![3, -18, -12, 1], 0), (![0, -3, -9, 3], 0), (![0, -13, -13, 1], 0), (![10, -10, -10, 2], 0), (![0, 0, 0, 6], 0), (![0, -11, -13, 1], 0), (![4, -11, -13, 1], 0), (![1, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -22, -13, 1], 0), (![12, -17, -11, 1], 0), (![1, 1, -9, 1], 0), (![2, -12, -14, 2], 0), (![2, -22, -14, 2], 0), (![4, -15, -15, 1], 0), (![2, -13, -15, 1], 0), (![0, 0, 0, 7], 0), (![4, -24, -15, 1], 0), (![0, -25, -15, 1], 0), (![2, -11, -15, 1], 0), (![0, 18, 6, 6], 0), (![0, -4, -12, 4], 0), (![3, -23, -17, 1], 0), (![9, -21, -9, 3], 0), (![1, -16, -17, 1], 0), (![0, -23, -18, 1], 0), (![2, -15, -17, 1], 0), (![7, -25, -17, 1], 0), (![0, 0, 0, 8], 0), (![2, -18, -18, 2], 0), (![1, -13, -17, 1], 0), (![1, -25, -19, 1], 0), (![3, -24, -19, 1], 0), (![3, -20, -19, 1], 0), (![1, -19, -19, 1], 0), (![0, 21, 7, 7], 0), (![0, -14, -18, 2], 0), (![6, -28, -18, 2], 0), (![15, -15, -15, 3], 0), (![5, -17, -19, 1], 0), (![0, -29, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -15, -19, 1], 0), (![2, -27, -21, 1], 0), (![0, -30, -20, 2], 0), (![10, -14, -18, 2], 0), (![10, -17, -19, 1], 0), (![7, -27, -21, 1], 0), (![7, -31, -20, 1], 0), (![1, -28, -22, 1], 0), (![14, -27, -19, 1], 0), (![13, -31, -17, 1], 0), (![0, -34, -18, 2], 0), (![0, 24, 8, 8], 0), (![3, -35, -19, 1], 0), (![2, -17, -21, 1], 0), (![3, -18, -21, 3], 0), (![4, -28, -23, 1], 0), (![16, -29, -19, 1], 0), (![3, -33, -21, 3], 0), (![12, -28, -12, 4], 0), (![4, -34, -22, 2], 0), (![4, -23, -23, 1], 0), (![2, -37, -21, 1], 0), (![0, -32, -24, 1], 0), (![4, -32, -24, 1], 0), (![4, -21, -23, 1], 0), (![9, -23, -23, 1], 0), (![22, -6, -14, 2], 0), (![6, -32, -24, 2], 0), (![10, -37, -19, 1], 0), (![2, -33, -25, 1], 0), (![0, -34, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 27, 9, 9], 0), (![0, -25, -25, 1], 0), (![6, -36, -24, 2], 0), (![0, -6, -18, 6], 0), (![5, -25, -25, 1], 0), (![10, -29, -25, 1], 0), (![5, -24, -25, 1], 0), (![3, -40, -24, 1], 0), (![10, -35, -25, 1], 0), (![5, -39, -25, 1], 0), (![0, -26, -26, 2], 0), (![20, -20, -20, 4], 0), (![1, -33, -27, 1], 0), (![3, -31, -27, 1], 0), (![2, -30, -27, 1], 0), (![1, -38, -27, 1], 0), (![6, -31, -27, 1], 0), (![2, -39, -27, 1], 0), (![0, 0, 0, 12], 0), (![0, -22, -26, 2], 0), (![4, -19, -25, 1], 0), (![3, -27, -27, 3], 0), (![0, -38, -28, 1], 0), (![4, -38, -28, 1], 0), (![12, -21, -25, 1], 0), (![9, -19, -25, 1], 0), (![8, -22, -26, 2], 0), (![2, -40, -28, 2], 0), (![3, -43, -27, 1], 0), (![3, -35, -29, 1], 0), (![3, -34, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -40, -29, 1], 0), (![6, -35, -29, 1], 0), (![6, -39, -29, 1], 0), (![6, -44, -26, 2], 0), (![24, -34, -22, 2], 0), (![0, -21, -27, 3], 0), (![10, -37, -29, 1], 0), (![0, 0, 0, 13], 0), (![9, -42, -27, 3], 0), (![0, -7, -21, 7], 0), (![8, -29, -29, 1], 0), (![2, 2, -18, 2], 0), (![4, -24, -28, 4], 0), (![8, -47, -23, 1], 0), (![6, -45, -29, 1], 0), (![9, -40, -30, 1], 0), (![0, -45, -30, 1], 0), (![0, 33, 11, 11], 0), (![10, -27, -29, 1], 0), (![4, -44, -28, 4], 0), (![8, -30, -30, 2], 0), (![16, -39, -29, 1], 0), (![22, -41, -25, 1], 0), (![0, -45, -30, 3], 0), (![12, -43, -30, 1], 0), (![9, -47, -29, 1], 0), (![15, -21, -27, 3], 0), (![4, -26, -30, 2], 0), (![0, 0, 0, 14], 0), (![6, -49, -29, 1], 0), (![13, -25, -29, 1], 0), (![8, -41, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -46, -32, 1], 0), (![16, -45, -29, 1], 0), (![0, -41, -33, 1], 0), (![8, -48, -30, 2], 0), (![0, -50, -30, 2], 0), (![1, -37, -33, 1], 0), (![18, -45, -29, 1], 0), (![0, -46, -33, 1], 0), (![4, -46, -33, 1], 0), (![0, -51, -27, 3], 0), (![8, -37, -33, 1], 0), (![4, -22, -30, 2], 0), (![0, 36, 12, 12], 0), (![17, -49, -27, 1], 0), (![5, -33, -33, 1], 0), (![3, -45, -34, 1], 0), (![0, -47, -34, 1], 0), (![23, -29, -29, 1], 0), (![30, -39, -25, 1], 0), (![0, -8, -24, 8], 0), (![6, -46, -34, 2], 0), (![4, -51, -33, 1], 0), (![15, -43, -33, 1], 0), (![0, -44, -35, 1], 0), (![0, -40, -35, 1], 0), (![4, -45, -35, 1], 0), (![0, -53, -33, 1], 0), (![18, -42, -18, 6], 0), (![2, -32, -34, 2], 0), (![5, -53, -33, 1], 0), (![6, -51, -33, 3], 0), (![7, -48, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -50, -35, 1], 0), (![2, -51, -35, 1], 0), (![10, -39, -35, 1], 0), (![0, -46, -36, 2], 0), (![4, -30, -34, 2], 0), (![7, -51, -35, 1], 0), (![2, -53, -35, 1], 0), (![7, -47, -36, 1], 0), (![3, -55, -34, 1], 0), (![9, -35, -35, 1], 0), (![0, 39, 13, 13], 0), (![14, -50, -34, 2], 0), (![0, 0, 0, 16], 0), (![33, -9, -21, 3], 0), (![2, -49, -37, 1], 0), (![7, -52, -36, 1], 0), (![9, -48, -36, 3], 0), (![1, -51, -37, 1], 0), (![7, -49, -37, 1], 0), (![4, -36, -36, 4], 0), (![2, -26, -34, 2], 0), (![1, -53, -37, 1], 0), (![8, -51, -37, 1], 0), (![3, -38, -37, 1], 0), (![3, -47, -38, 1], 0), (![12, -45, -37, 1], 0), (![2, -55, -37, 1], 0), (![2, -50, -38, 2], 0), (![6, -48, -38, 2], 0), (![26, -37, -33, 1], 0), (![7, -55, -37, 1], 0), (![9, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -48, -38, 1], 0), (![5, -59, -35, 1], 0), (![0, -9, -27, 9], 0), (![6, -40, -38, 2], 0), (![2, -38, -38, 2], 0), (![1, -45, -39, 1], 0), (![6, -49, -39, 1], 0), (![0, 0, 0, 17], 0), (![1, -54, -39, 1], 0), (![8, -49, -39, 1], 0), (![1, -55, -39, 1], 0), (![0, 42, 14, 14], 0), (![0, -28, -36, 4], 0), (![7, -59, -37, 1], 0), (![5, -25, -35, 1], 0), (![0, -50, -40, 1], 0), (![4, -50, -40, 1], 0), (![0, -39, -39, 3], 0), (![3, -61, -37, 1], 0), (![12, -56, -36, 4], 0), (![30, -30, -30, 6], 0), (![11, -55, -39, 1], 0), (![3, -59, -39, 1], 0), (![13, -54, -39, 1], 0), (![11, -40, -39, 1], 0), (![4, -37, -39, 1], 0), (![16, -45, -39, 1], 0), (![10, -34, -38, 2], 0), (![0, -58, -40, 2], 0), (![3, -63, -37, 1], 0), (![21, -49, -21, 7], 0), (![4, -59, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -60, -40, 1], 0), (![17, -59, -37, 1], 0), (![6, -35, -39, 1], 0), (![0, 0, 0, 18], 0), (![2, -30, -38, 2], 0), (![8, -35, -39, 1], 0), (![0, -33, -39, 3], 0), (![12, -58, -40, 1], 0), (![2, -54, -42, 1], 0), (![26, -51, -37, 1], 0), (![15, -37, -39, 1], 0), (![4, -54, -42, 2], 0), (![0, -60, -40, 4], 0), (![18, -61, -37, 1], 0), (![28, -43, -37, 1], 0), (![4, -32, -39, 1], 0), (![6, -58, -42, 1], 0), (![3, -65, -39, 1], 0), (![23, -33, -37, 1], 0), (![20, -28, -36, 4], 0), (![20, -34, -38, 2], 0), (![12, -33, -39, 3], 0), (![1, -57, -43, 1], 0), (![4, -56, -43, 1], 0), (![3, -60, -42, 3], 0), (![20, -37, -39, 1], 0), (![1, -47, -43, 1], 0), (![14, -54, -42, 2], 0), (![14, -62, -40, 2], 0), (![10, -53, -43, 1], 0), (![1, -29, -39, 1], 0), (![5, -46, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![11, -57, -43, 1], 0), (![9, -67, -39, 1], 0), (![2, -56, -44, 2], 0), (![28, -54, -38, 2], 0), (![0, -43, -43, 1], 0), (![4, -43, -43, 1], 0), (![9, -66, -39, 3], 0), (![1, -42, -43, 1], 0), (![13, -47, -43, 1], 0), (![36, -51, -33, 3], 0), (![26, -62, -34, 2], 0), (![0, -68, -36, 4], 0), (![4, -27, -39, 1], 0), (![0, -55, -45, 1], 0), (![0, -54, -45, 1], 0), (![4, -54, -45, 1], 0), (![5, -55, -45, 1], 0), (![2, -51, -45, 1], 0), (![0, 48, 16, 16], 0), (![6, -70, -38, 2], 0), (![10, -41, -43, 1], 0), (![7, -51, -45, 1], 0), (![16, -55, -44, 1], 0), (![2, -48, -45, 1], 0), (![3, 3, -27, 3], 0), (![3, -25, -39, 1], 0), (![4, -34, -42, 2], 0), (![6, -36, -42, 6], 0), (![9, -49, -45, 1], 0), (![5, -65, -45, 1], 0), (![14, -66, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -62, -46, 1], 0), (![0, -45, -45, 1], 0), (![4, -45, -45, 1], 0), (![8, -56, -46, 2], 0), (![32, -58, -38, 2], 0), (![10, -65, -45, 1], 0), (![14, -49, -45, 1], 0), (![2, -68, -45, 1], 0), (![12, -57, -46, 1], 0), (![2, -43, -45, 1], 0), (![2, -59, -47, 1], 0), (![6, -66, -42, 6], 0), (![24, -56, -24, 8], 0), (![35, -35, -35, 7], 0), (![12, -45, -45, 3], 0), (![7, -60, -47, 1], 0), (![8, -56, -47, 1], 0), (![6, -63, -47, 1], 0), (![0, -11, -33, 11], 0), (![8, -68, -44, 4], 0), (![8, -46, -46, 2], 0), (![12, -43, -45, 1], 0), (![12, -59, -47, 1], 0), (![6, -66, -47, 1], 0), (![0, -61, -48, 1], 0), (![11, -53, -47, 1], 0), (![0, 51, 17, 17], 0), (![4, -74, -42, 2], 0), (![0, -64, -48, 2], 0), (![6, -39, -45, 3], 0), (![2, -73, -45, 1], 0), (![0, -66, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![7, -69, -47, 1], 0), (![17, -59, -47, 1], 0), (![8, -64, -48, 2], 0), (![8, -42, -46, 2], 0), (![3, -71, -47, 1], 0), (![2, -45, -47, 1], 0), (![0, -62, -49, 1], 0), (![1, -64, -49, 1], 0), (![0, -57, -49, 1], 0), (![3, -65, -49, 1], 0), (![18, -46, -46, 2], 0), (![44, -12, -28, 4], 0), (![0, -67, -49, 1], 0), (![4, -67, -49, 1], 0), (![12, -72, -45, 3], 0), (![13, -46, -47, 1], 0), (![9, -75, -45, 1], 0), (![0, -75, -45, 3], 0), (![12, -64, -48, 4], 0), (![20, -74, -38, 2], 0), (![6, -69, -49, 1], 0), (![11, -55, -49, 1], 0), (![0, -65, -50, 1], 0), (![2, -66, -50, 1], 0), (![30, -55, -45, 1], 0), (![13, -55, -49, 1], 0), (![4, -66, -50, 2], 0), (![0, -68, -50, 2], 0), (![1, -49, -49, 1], 0), (![17, -45, -47, 1], 0), (![4, -69, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -71, -48, 1], 0), (![6, -33, -45, 3], 0), (![8, -49, -49, 1], 0), (![0, 0, 0, 22], 0), (![0, 54, 18, 18], 0), (![0, -47, -49, 1], 0), (![4, -47, -49, 1], 0), (![7, -71, -50, 1], 0), (![10, -70, -50, 1], 0), (![21, -71, -47, 1], 0), (![6, -75, -49, 1], 0), (![0, -50, -50, 2], 0), (![12, -72, -48, 4], 0), (![8, -75, -49, 1], 0), (![1, -45, -49, 1], 0), (![5, -74, -50, 1], 0), (![0, -75, -50, 1], 0), (![0, -77, -49, 1], 0), (![4, -77, -49, 1], 0), (![0, -12, -36, 12], 0), (![10, -50, -50, 2], 0), (![18, -41, -47, 1], 0), (![9, -69, -51, 3], 0), (![3, -68, -52, 1], 0), (![7, -65, -52, 1], 0), (![11, -45, -49, 1], 0), (![31, -61, -47, 1], 0), (![20, -58, -50, 2], 0), (![10, -48, -50, 2], 0), (![3, -79, -49, 1], 0), (![21, -41, -47, 1], 0), (![11, -66, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -73, -52, 1], 0), (![25, -67, -49, 1], 0), (![18, -75, -49, 1], 0), (![6, -80, -48, 2], 0), (![20, -70, -50, 2], 0), (![27, -63, -27, 9], 0), (![4, -63, -53, 1], 0), (![0, 0, 0, 23], 0), (![3, -48, -51, 3], 0), (![4, -61, -53, 1], 0), (![5, -71, -53, 1], 0), (![10, -78, -50, 2], 0), (![0, -52, -52, 4], 0), (![28, -55, -49, 1], 0), (![5, -73, -53, 1], 0), (![7, -42, -49, 7], 0), (![11, -62, -53, 1], 0), (![0, 57, 19, 19], 0), (![13, -67, -53, 1], 0), (![40, -40, -40, 8], 0), (![2, -66, -54, 2], 0), (![10, -73, -53, 1], 0), (![31, -59, -49, 1], 0), (![0, -69, -54, 3], 0), (![6, -70, -54, 1], 0), (![3, -77, -53, 1], 0), (![6, -45, -51, 3], 0), (![6, -62, -54, 2], 0), (![4, -60, -54, 2], 0), (![14, -73, -53, 1], 0), (![13, -57, -53, 1], 0), (![3, -75, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -72, -54, 1], 0), (![0, -37, -49, 1], 0), (![7, -77, -49, 7], 0), (![2, -76, -54, 2], 0), (![12, -62, -54, 2], 0), (![9, -53, -53, 1], 0), (![5, -69, -55, 1], 0), (![0, -64, -55, 1], 0), (![4, -64, -55, 1], 0), (![21, -75, -51, 3], 0), (![4, -81, -53, 1], 0), (![4, -78, -54, 2], 0), (![0, 0, 0, 24], 0), (![2, -61, -55, 1], 0), (![10, -65, -55, 1], 0), (![0, -60, -55, 1], 0), (![4, -60, -55, 1], 0), (![7, -61, -55, 1], 0), (![9, -75, -55, 1], 0), (![0, -44, -52, 4], 0), (![8, -38, -50, 2], 0), (![12, -63, -55, 1], 0), (![0, -79, -55, 1], 0), (![15, -77, -54, 1], 0), (![5, -48, -53, 1], 0), (![0, -13, -39, 13], 0), (![10, -59, -55, 1], 0), (![6, -54, -54, 6], 0), (![0, -76, -56, 2], 0), (![3, -47, -53, 1], 0), (![3, -39, -51, 3], 0), (![9, -82, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -56, -55, 1], 0), (![17, -63, -55, 1], 0), (![5, -55, -55, 1], 0), (![8, -76, -56, 2], 0), (![24, -42, -50, 2], 0), (![15, -59, -55, 1], 0), (![1, -73, -57, 1], 0), (![1, -68, -57, 1], 0), (![12, -56, -55, 1], 0), (![2, -75, -57, 1], 0), (![7, -69, -57, 1], 0), (![18, -38, -50, 2], 0), (![16, -44, -52, 4], 0), (![3, -75, -57, 3], 0), (![42, -73, -45, 1], 0), (![3, -78, -57, 1], 0), (![9, -72, -57, 3], 0), (![2, -79, -57, 1], 0), (![6, -63, -57, 1], 0), (![4, -80, -56, 4], 0), (![6, -86, -54, 2], 0), (![1, -61, -57, 1], 0), (![1, -81, -57, 1], 0), (![0, -73, -58, 1], 0), (![4, -73, -58, 1], 0), (![5, -43, -53, 1], 0), (![8, -61, -57, 1], 0), (![6, -70, -58, 2], 0), (![6, -68, -58, 2], 0), (![12, -79, -57, 1], 0), (![3, -83, -57, 1], 0), (![9, -60, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -77, -58, 1], 0), (![6, -83, -57, 1], 0), (![3, -57, -57, 3], 0), (![2, -80, -58, 2], 0), (![12, -70, -58, 2], 0), (![13, -81, -57, 1], 0), (![2, -85, -57, 1], 0), (![1, -82, -58, 1], 0), (![0, -72, -59, 1], 0), (![1, -75, -59, 1], 0), (![0, -77, -59, 1], 0), (![12, -78, -58, 2], 0), (![12, -88, -52, 4], 0), (![5, -77, -59, 1], 0), (![0, -67, -59, 1], 0), (![21, -76, -57, 1], 0), (![3, -80, -59, 1], 0), (![0, 63, 21, 21], 0), (![12, -85, -57, 1], 0), (![48, -68, -44, 4], 0), (![0, -42, -54, 6], 0), (![19, -43, -53, 1], 0), (![6, -65, -59, 1], 0), (![3, -64, -59, 1], 0), (![13, -70, -59, 1], 0), (![8, -65, -59, 1], 0), (![0, -45, -55, 1], 0), (![20, -74, -58, 2], 0), (![0, 0, 0, 26], 0), (![5, -45, -55, 1], 0), (![1, -85, -59, 1], 0), (![0, -80, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -80, -60, 1], 0), (![16, -69, -59, 1], 0), (![11, -53, -57, 1], 0), (![18, -84, -54, 6], 0), (![0, -14, -42, 14], 0), (![3, -51, -57, 1], 0), (![45, -45, -45, 9], 0), (![12, -76, -60, 1], 0), (![0, -84, -60, 1], 0), (![1, -59, -59, 1], 0), (![6, -91, -57, 1], 0), (![16, -58, -58, 2], 0), (![4, 4, -36, 4], 0), (![2, -77, -61, 1], 0), (![8, -59, -59, 1], 0), (![2, -72, -61, 1], 0), (![15, -79, -60, 1], 0), (![7, -77, -61, 1], 0), (![0, -57, -59, 1], 0), (![8, -48, -56, 8], 0), (![16, -94, -46, 2], 0), (![15, -51, -57, 3], 0), (![0, -95, -55, 1], 0), (![7, -82, -61, 1], 0), (![0, -87, -60, 3], 0), (![2, -67, -61, 1], 0), (![11, -89, -59, 1], 0), (![12, -90, -58, 2], 0), (![18, -80, -60, 2], 0), (![7, -67, -61, 1], 0), (![3, -55, -59, 1], 0), (![1, -78, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -80, -62, 1], 0), (![2, -87, -61, 1], 0), (![25, -67, -59, 1], 0), (![0, -90, -60, 2], 0), (![0, 66, 22, 22], 0), (![7, -87, -61, 1], 0), (![36, -47, -53, 1], 0), (![0, 0, 0, 27], 0), (![25, -82, -59, 1], 0), (![21, -51, -57, 1], 0), (![3, -45, -57, 3], 0), (![20, -54, -58, 2], 0), (![8, -88, -56, 8], 0), (![12, -87, -61, 1], 0), (![28, -79, -59, 1], 0), (![6, -86, -62, 1], 0), (![0, -52, -59, 1], 0), (![17, -67, -61, 1], 0), (![0, -81, -63, 1], 0), (![16, -60, -60, 4], 0), (![32, -78, -58, 2], 0), (![0, -83, -63, 1], 0), (![4, -83, -63, 1], 0), (![6, -82, -63, 1], 0), (![3, -72, -63, 1], 0), (![6, -81, -63, 3], 0), (![25, -87, -59, 1], 0), (![44, -82, -50, 2], 0), (![0, -90, -60, 6], 0), (![9, -73, -63, 1], 0), (![3, -87, -63, 1], 0), (![3, -91, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -88, -63, 1], 0), (![6, -87, -63, 1], 0), (![10, -71, -63, 1], 0), (![24, -86, -60, 2], 0), (![18, -94, -58, 2], 0), (![2, -57, -61, 1], 0), (![3, -67, -63, 1], 0), (![4, -82, -64, 1], 0), (![3, -84, -64, 1], 0), (![6, -67, -63, 1], 0), (![14, -71, -63, 1], 0), (![30, -42, -54, 6], 0), (![8, -52, -60, 4], 0), (![4, -91, -63, 1], 0), (![30, -51, -57, 3], 0), (![4, -87, -64, 1], 0), (![3, -92, -63, 1], 0), (![19, -81, -63, 1], 0), (![9, -91, -63, 1], 0), (![0, 0, 0, 28], 0), (![12, -98, -58, 2], 0), (![33, -77, -33, 11], 0), (![0, -63, -63, 1], 0), (![3, -90, -64, 1], 0), (![8, -89, -64, 1], 0), (![2, -83, -65, 1], 0), (![0, 69, 23, 23], 0), (![26, -50, -58, 2], 0), (![16, -82, -64, 2], 0), (![21, -81, -63, 3], 0), (![4, -75, -65, 1], 0), (![0, -74, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -93, -60, 3], 0), (![10, -79, -65, 1], 0), (![0, -89, -65, 1], 0), (![6, -92, -64, 2], 0), (![32, -90, -58, 2], 0), (![5, -89, -65, 1], 0), (![7, -63, -63, 7], 0), (![4, -90, -65, 1], 0), (![12, -86, -65, 1], 0), (![2, -91, -65, 1], 0), (![3, -97, -63, 1], 0), (![0, -82, -66, 2], 0), (![16, -96, -60, 4], 0), (![7, -91, -65, 1], 0), (![18, -41, -57, 1], 0), (![3, -84, -66, 3], 0), (![8, -95, -64, 1], 0), (![17, -83, -65, 1], 0), (![42, -81, -57, 3], 0), (![0, -100, -60, 4], 0), (![2, -74, -66, 2], 0), (![9, -69, -65, 1], 0), (![10, -69, -65, 1], 0), (![4, -97, -64, 1], 0), (![15, -90, -65, 1], 0), (![19, -85, -65, 1], 0), (![5, -95, -65, 1], 0), (![36, -90, -58, 2], 0), (![0, -92, -66, 2], 0), (![6, -57, -63, 1], 0), (![14, -69, -65, 1], 0), (![7, -66, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![39, -93, -51, 3], 0), (![2, -79, -67, 1], 0), (![8, -92, -66, 2], 0), (![0, -102, -54, 6], 0), (![2, -89, -67, 1], 0), (![7, -79, -67, 1], 0), (![2, -90, -67, 1], 0), (![3, -76, -67, 1], 0), (![1, -91, -67, 1], 0), (![2, -75, -67, 1], 0), (![16, -74, -66, 2], 0), (![8, -44, -60, 4], 0), (![0, -99, -65, 1], 0), (![1, -93, -67, 1], 0), (![13, -86, -67, 1], 0), (![28, -92, -63, 1], 0), (![3, -73, -67, 1], 0), (![15, -65, -65, 1], 0), (![0, 72, 24, 24], 0), (![34, -98, -54, 2], 0), (![16, -83, -67, 1], 0), (![9, -105, -57, 3], 0), (![4, -88, -68, 1], 0), (![16, -88, -67, 1], 0), (![11, -93, -67, 1], 0), (![6, -71, -67, 1], 0), (![10, -66, -66, 2], 0), (![6, -90, -68, 2], 0), (![8, -71, -67, 1], 0), (![13, -73, -67, 1], 0), (![0, -93, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -93, -68, 1], 0), (![20, -65, -65, 1], 0), (![17, -75, -67, 1], 0), (![0, -94, -68, 2], 0), (![46, -58, -58, 2], 0), (![6, -51, -63, 3], 0), (![15, -103, -63, 1], 0), (![11, -92, -68, 1], 0), (![9, -54, -63, 9], 0), (![3, -85, -69, 1], 0), (![3, -89, -69, 1], 0), (![60, -78, -50, 2], 0), (![0, -16, -48, 16], 0), (![6, -89, -69, 1], 0), (![17, -61, -65, 1], 0), (![1, -66, -67, 1], 0), (![5, -92, -69, 1], 0), (![10, -87, -69, 1], 0), (![6, -79, -69, 1], 0), (![12, -92, -68, 4], 0), (![8, -102, -66, 2], 0), (![0, -49, -63, 7], 0), (![3, -95, -69, 1], 0), (![12, -84, -69, 3], 0), (![8, -94, -69, 1], 0), (![6, -95, -69, 1], 0), (![48, -87, -57, 3], 0), (![30, -86, -66, 2], 0), (![0, -88, -70, 2], 0), (![10, -77, -69, 1], 0), (![5, -97, -69, 1], 0), (![4, -89, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -90, -70, 1], 0), (![1, -63, -67, 1], 0), (![30, -95, -65, 1], 0), (![0, -80, -70, 2], 0), (![8, -90, -70, 2], 0), (![3, -99, -69, 1], 0), (![19, -87, -69, 1], 0), (![0, -95, -70, 1], 0), (![21, -98, -63, 7], 0), (![9, -99, -63, 9], 0), (![18, -79, -69, 1], 0), (![0, -106, -66, 2], 0), (![36, -84, -36, 12], 0), (![14, -97, -69, 1], 0), (![11, -99, -69, 1], 0), (![12, -93, -70, 1], 0), (![2, -98, -70, 1], 0), (![18, -95, -69, 1], 0), (![2, -87, -71, 1], 0), (![4, -64, -68, 4], 0), (![10, -106, -66, 2], 0), (![1, -69, -69, 1], 0), (![7, -87, -71, 1], 0), (![13, -100, -69, 1], 0), (![2, -82, -71, 1], 0), (![11, -61, -67, 1], 0), (![8, -69, -69, 1], 0), (![12, -102, -66, 6], 0), (![14, -96, -70, 2], 0), (![13, -61, -67, 1], 0), (![12, -69, -69, 3], 0), (![9, -100, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![13, -35, -59, 1], 0), (![7, -97, -71, 1], 0), (![10, -100, -70, 2], 0), (![4, -102, -70, 2], 0), (![27, -107, -61, 1], 0), (![2, -77, -71, 1], 0), (![15, -99, -70, 1], 0), (![3, -91, -72, 1], 0), (![8, -105, -69, 1], 0), (![7, -77, -71, 1], 0), (![20, -78, -70, 2], 0), (![0, -92, -72, 4], 0), (![6, -111, -63, 3], 0), (![7, -111, -65, 1], 0), (![3, -96, -72, 1], 0), (![0, -96, -72, 3], 0), (![14, -67, -69, 1], 0), (![12, -77, -71, 1], 0), (![8, -60, -68, 4], 0), (![14, -102, -70, 2], 0), (![37, -89, -67, 1], 0), (![17, -97, -71, 1], 0), (![12, -94, -72, 1], 0), (![8, -98, -72, 1], 0), (![10, -107, -69, 1], 0), (![22, -87, -71, 1], 0), (![4, -106, -70, 2], 0), (![14, -94, -72, 2], 0), (![0, -91, -73, 1], 0), (![4, -91, -73, 1], 0), (![12, -96, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -86, -73, 1], 0), (![14, -107, -69, 1], 0), (![12, -63, -69, 3], 0), (![6, -110, -68, 2], 0), (![18, -70, -70, 2], 0), (![8, -87, -73, 1], 0), (![0, -83, -73, 1], 0), (![4, -98, -73, 1], 0), (![9, -96, -73, 1], 0), (![0, -17, -51, 17], 0), (![2, -107, -71, 1], 0), (![0, 78, 26, 26], 0), (![28, -100, -68, 4], 0), (![13, -109, -69, 1], 0), (![5, -81, -73, 1], 0), (![8, -82, -73, 1], 0), (![27, -92, -71, 1], 0), (![27, -69, -69, 3], 0), (![36, -85, -69, 1], 0), (![0, 0, 0, 32], 0), (![66, -18, -42, 6], 0), (![0, -103, -73, 1], 0), (![55, -55, -55, 11], 0), (![0, -105, -70, 7], 0), (![4, -97, -74, 1], 0), (![16, -97, -73, 1], 0), (![18, -87, -73, 1], 0), (![4, -98, -74, 2], 0), (![14, -104, -72, 2], 0), (![14, -81, -73, 1], 0), (![6, -77, -73, 1], 0), (![11, -95, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -100, -74, 1], 0), (![8, -77, -73, 1], 0), (![17, -107, -71, 1], 0), (![18, -96, -72, 6], 0), (![2, -102, -74, 2], 0), (![19, -83, -73, 1], 0), (![30, -111, -57, 3], 0), (![9, -76, -73, 1], 0), (![10, -76, -73, 1], 0), (![13, -59, -69, 1], 0), (![35, -49, -63, 7], 0), (![14, -98, -74, 2], 0), (![8, -72, -72, 8], 0), (![8, -107, -73, 1], 0), (![0, -99, -75, 1], 0), (![7, -96, -75, 1], 0), (![0, -100, -75, 1], 0), (![5, -99, -75, 1], 0), (![10, -95, -75, 1], 0), (![4, -52, -68, 4], 0), (![2, -106, -74, 2], 0), (![6, -99, -75, 3], 0), (![5, -85, -75, 1], 0), (![0, -84, -75, 1], 0), (![0, -102, -75, 3], 0), (![2, -103, -75, 1], 0), (![2, -83, -75, 1], 0), (![16, -102, -74, 2], 0), (![6, -76, -74, 2], 0), (![7, -103, -75, 1], 0), (![7, -83, -75, 1], 0), (![23, -106, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![23, -95, -74, 1], 0), (![4, -105, -75, 1], 0), (![17, -91, -75, 1], 0), (![6, -94, -76, 2], 0), (![24, -90, -74, 2], 0), (![12, -103, -75, 1], 0), (![9, -105, -75, 1], 0), (![0, 0, 0, 33], 0), (![6, -112, -73, 1], 0), (![25, -103, -73, 1], 0), (![0, 81, 27, 27], 0), (![4, -110, -74, 2], 0), (![4, -100, -76, 4], 0), (![19, -99, -75, 1], 0), (![39, -91, -39, 13], 0), (![2, -78, -75, 1], 0), (![7, -108, -75, 1], 0), (![0, -109, -75, 1], 0), (![4, -109, -75, 1], 0), (![12, -96, -76, 4], 0), (![52, -74, -66, 2], 0), (![10, -113, -73, 1], 0), (![30, -81, -73, 1], 0), (![1, -96, -77, 1], 0), (![3, -98, -77, 1], 0), (![0, -75, -75, 3], 0), (![1, -91, -77, 1], 0), (![14, -110, -74, 2], 0), (![18, -108, -72, 6], 0), (![7, -99, -77, 1], 0), (![2, -89, -77, 1], 0), (![10, -110, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -88, -77, 1], 0), (![8, -101, -77, 1], 0), (![6, -103, -77, 1], 0), (![20, -96, -76, 2], 0), (![10, -118, -70, 2], 0), (![2, -105, -77, 1], 0), (![13, -93, -77, 1], 0), (![3, -86, -77, 1], 0), (![3, -106, -77, 1], 0), (![7, -105, -77, 1], 0), (![12, -89, -77, 1], 0), (![0, -18, -54, 18], 0), (![12, -80, -76, 4], 0), (![16, -67, -73, 1], 0), (![15, -75, -75, 3], 0), (![3, -97, -78, 1], 0), (![0, -101, -78, 1], 0), (![1, -83, -77, 1], 0), (![20, -109, -75, 1], 0), (![4, -76, -76, 4], 0), (![2, -90, -78, 2], 0), (![16, -103, -77, 1], 0), (![8, -83, -77, 1], 0), (![10, -98, -78, 1], 0), (![11, -97, -78, 1], 0), (![0, -119, -63, 7], 0), (![3, -81, -77, 1], 0), (![12, -98, -78, 2], 0), (![0, 0, 0, 34], 0), (![30, -87, -75, 3], 0), (![30, -85, -75, 1], 0), (![3, -107, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -72, -75, 3], 0), (![22, -99, -77, 1], 0), (![1, -43, -67, 1], 0), (![2, -108, -78, 2], 0), (![16, -98, -78, 2], 0), (![12, -71, -75, 1], 0), (![3, -99, -79, 1], 0), (![3, -100, -79, 1], 0), (![1, -94, -79, 1], 0), (![6, -99, -79, 1], 0), (![6, -95, -79, 1], 0), (![2, -110, -78, 2], 0), (![0, 84, 28, 28], 0), (![1, -105, -79, 1], 0), (![10, -97, -79, 1], 0), (![9, -120, -72, 3], 0), (![1, -90, -79, 1], 0), (![11, -113, -77, 1], 0), (![30, -105, -75, 3], 0), (![0, -56, -72, 8], 0), (![14, -118, -74, 2], 0), (![13, -113, -77, 1], 0), (![6, -89, -79, 1], 0), (![13, -94, -79, 1], 0), (![14, -102, -79, 1], 0), (![3, -109, -79, 1], 0), (![10, -107, -79, 1], 0), (![10, -50, -70, 2], 0), (![0, -100, -80, 2], 0), (![16, -95, -79, 1], 0), (![12, -115, -77, 1], 0), (![4, -100, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -104, -80, 1], 0), (![15, -117, -75, 3], 0), (![3, -85, -79, 1], 0), (![8, -100, -80, 2], 0), (![0, -78, -78, 6], 0), (![6, -85, -79, 1], 0), (![13, -109, -79, 1], 0), (![3, -84, -79, 1], 0), (![7, -106, -80, 1], 0), (![16, -89, -79, 1], 0), (![14, -87, -79, 1], 0), (![6, -122, -74, 2], 0), (![24, -112, -72, 8], 0), (![15, -87, -79, 1], 0), (![18, -89, -79, 1], 0), (![0, -110, -80, 1], 0), (![4, -110, -80, 1], 0), (![12, -121, -75, 1], 0), (![1, -115, -79, 1], 0), (![60, -60, -60, 12], 0), (![22, -110, -78, 2], 0), (![33, -101, -77, 1], 0), (![3, -99, -81, 3], 0), (![7, -111, -80, 1], 0), (![10, -82, -79, 1], 0), (![23, -105, -79, 1], 0), (![22, -115, -77, 1], 0), (![6, -118, -78, 2], 0), (![26, -108, -78, 2], 0), (![11, -115, -79, 1], 0), (![8, -71, -77, 1], 0), (![0, -114, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -114, -80, 1], 0), (![1, -79, -79, 1], 0), (![8, -121, -77, 1], 0), (![22, -80, -78, 2], 0), (![8, -74, -78, 2], 0), (![9, -93, -81, 3], 0), (![8, -79, -79, 1], 0), (![12, -113, -80, 1], 0), (![6, -90, -81, 3], 0), (![31, -81, -77, 1], 0), (![1, -119, -79, 1], 0), (![32, -90, -78, 2], 0), (![20, -68, -76, 4], 0), (![5, -125, -75, 1], 0), (![14, -117, -79, 1], 0), (![2, -104, -82, 1], 0), (![1, -106, -82, 1], 0), (![0, 87, 29, 29], 0), (![0, -19, -57, 19], 0), (![0, -116, -80, 4], 0), (![6, -126, -74, 2], 0), (![9, -77, -79, 1], 0), (![10, -77, -79, 1], 0), (![3, -114, -81, 3], 0), (![2, -110, -82, 1], 0), (![13, -119, -79, 1], 0), (![18, -93, -81, 3], 0), (![42, -98, -42, 14], 0), (![8, -118, -80, 2], 0), (![3, -75, -79, 1], 0), (![14, -77, -79, 1], 0), (![13, -106, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -111, -82, 1], 0), (![15, -77, -79, 1], 0), (![28, -85, -79, 1], 0), (![0, -120, -80, 2], 0), (![34, -118, -74, 2], 0), (![34, -97, -79, 1], 0), (![0, -103, -83, 1], 0), (![1, -102, -83, 1], 0), (![10, -122, -79, 1], 0), (![6, -117, -81, 3], 0), (![13, -75, -79, 1], 0), (![12, -70, -78, 2], 0), (![0, 0, 0, 36], 0), (![1, -97, -83, 1], 0), (![14, -119, -77, 7], 0), (![0, -96, -83, 1], 0), (![4, -96, -83, 1], 0), (![31, -85, -79, 1], 0), (![5, -111, -83, 1], 0), (![4, -60, -76, 4], 0), (![16, -70, -78, 2], 0), (![26, -121, -77, 1], 0), (![23, -119, -79, 1], 0), (![1, -118, -82, 1], 0), (![8, -112, -83, 1], 0), (![4, -93, -83, 1], 0), (![15, -101, -83, 1], 0), (![0, -66, -78, 6], 0), (![24, -116, -80, 2], 0), (![9, -113, -83, 1], 0), (![12, -57, -75, 3], 0), (![4, -124, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -107, -84, 1], 0), (![5, -91, -83, 1], 0), (![16, -97, -83, 1], 0), (![4, -108, -84, 2], 0), (![52, -102, -74, 2], 0), (![1, -117, -83, 1], 0), (![14, -113, -83, 1], 0), (![23, -111, -82, 1], 0), (![11, -66, -77, 11], 0), (![15, -113, -83, 1], 0), (![8, -117, -83, 1], 0), (![30, -74, -78, 2], 0), (![8, -108, -84, 4], 0), (![9, -81, -81, 9], 0), (![19, -111, -83, 1], 0), (![3, -114, -84, 1], 0), (![0, -114, -84, 3], 0), (![1, -87, -83, 1], 0), (![10, -127, -79, 1], 0), (![0, -120, -80, 8], 0), (![36, -122, -74, 2], 0), (![23, -107, -83, 1], 0), (![8, -87, -83, 1], 0), (![8, -115, -84, 1], 0), (![0, -117, -84, 1], 0), (![0, -105, -85, 1], 0), (![0, -109, -85, 1], 0), (![56, -86, -74, 2], 0), (![8, -64, -78, 2], 0), (![2, -101, -85, 1], 0), (![7, -103, -85, 1], 0), (![12, -114, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -100, -85, 1], 0), (![7, -101, -85, 1], 0), (![36, -63, -75, 3], 0), (![12, -116, -84, 2], 0), (![6, -130, -78, 2], 0), (![0, -123, -83, 1], 0), (![0, -115, -85, 1], 0), (![0, 0, 0, 37], 0), (![2, -96, -85, 1], 0), (![5, -115, -85, 1], 0), (![5, -83, -83, 1], 0), (![46, -66, -74, 2], 0), (![40, -56, -72, 8], 0), (![4, -95, -85, 1], 0), (![24, -91, -83, 1], 0), (![0, -94, -85, 1], 0), (![4, -94, -85, 1], 0), (![27, -57, -75, 3], 0), (![9, -95, -85, 1], 0), (![40, -68, -76, 4], 0), (![24, -66, -78, 6], 0), (![0, -119, -85, 1], 0), (![4, -119, -85, 1], 0), (![2, -112, -86, 1], 0), (![24, -112, -84, 1], 0), (![11, -121, -77, 11], 0), (![20, -105, -85, 1], 0), (![2, -114, -86, 2], 0), (![8, -112, -86, 2], 0), (![77, -21, -49, 7], 0), (![2, -121, -85, 1], 0), (![12, -107, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -90, -85, 1], 0), (![1, -127, -83, 1], 0), (![7, -121, -85, 1], 0), (![6, -120, -84, 6], 0), (![40, -74, -78, 2], 0), (![19, -115, -85, 1], 0), (![9, -129, -81, 3], 0), (![7, -117, -86, 1], 0), (![8, -125, -84, 1], 0), (![2, -123, -85, 1], 0), (![12, -121, -85, 1], 0), (![2, -94, -86, 2], 0), (![28, -108, -84, 4], 0), (![2, -109, -87, 1], 0), (![2, -105, -87, 1], 0), (![12, -117, -86, 1], 0), (![21, -112, -84, 7], 0), (![1, -103, -87, 1], 0), (![7, -105, -87, 1], 0), (![28, -124, -80, 4], 0), (![20, -106, -86, 2], 0), (![9, -105, -87, 3], 0), (![8, -103, -87, 1], 0), (![3, -116, -87, 1], 0), (![9, -102, -87, 3], 0), (![12, -109, -87, 1], 0), (![2, -99, -87, 1], 0), (![2, -58, -78, 2], 0), (![10, -92, -86, 2], 0), (![65, -65, -65, 13], 0), (![7, -99, -87, 1], 0), (![6, -118, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -98, -87, 1], 0), (![0, 93, 31, 31], 0), (![23, -65, -79, 1], 0), (![0, 0, 0, 38], 0), (![22, -114, -86, 2], 0), (![17, -109, -87, 1], 0), (![1, -121, -87, 1], 0), (![3, -120, -87, 3], 0), (![0, -113, -88, 1], 0), (![2, -95, -87, 1], 0), (![18, -105, -87, 3], 0), (![18, -134, -78, 2], 0), (![4, -112, -88, 4], 0), (![7, -95, -87, 1], 0), (![14, -85, -85, 1], 0), (![4, -116, -88, 1], 0), (![3, -117, -88, 1], 0), (![11, -121, -87, 1], 0), (![3, -93, -87, 1], 0), (![56, -108, -76, 4], 0), (![0, -86, -86, 2], 0), (![6, -93, -87, 1], 0), (![22, -105, -87, 1], 0), (![18, -118, -87, 1], 0), (![7, -124, -87, 1], 0), (![18, -117, -87, 3], 0), (![27, -121, -85, 1], 0), (![8, -86, -86, 2], 0), (![18, -132, -78, 6], 0), (![3, -91, -87, 1], 0), (![10, -137, -79, 1], 0), (![1, -126, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -122, -88, 1], 0), (![17, -95, -87, 1], 0), (![3, -109, -89, 1], 0), (![2, -84, -86, 2], 0), (![26, -94, -86, 2], 0), (![3, -115, -89, 1], 0), (![1, -105, -89, 1], 0), (![8, -110, -89, 1], 0), (![1, -104, -89, 1], 0), (![4, -117, -89, 1], 0), (![9, -107, -89, 1], 0), (![72, -102, -66, 6], 0), (![52, -124, -68, 4], 0), (![3, -119, -89, 1], 0), (![0, -63, -81, 9], 0), (![1, -120, -89, 1], 0), (![19, -118, -88, 1], 0), (![11, -105, -89, 1], 0), (![13, -115, -89, 1], 0), (![0, -136, -72, 8], 0), (![8, -54, -78, 2], 0), (![13, -105, -89, 1], 0), (![11, -119, -89, 1], 0), (![4, -122, -89, 1], 0), (![16, -114, -89, 1], 0), (![58, -95, -79, 1], 0), (![6, -99, -89, 1], 0), (![0, -110, -90, 2], 0), (![0, -108, -90, 2], 0), (![30, -111, -87, 3], 0), (![26, -121, -87, 1], 0), (![21, -126, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![4, -97, -89, 1], 0), (![3, -125, -89, 1], 0), (![8, -108, -90, 2], 0), (![10, -110, -90, 2], 0), (![6, -125, -89, 1], 0), (![9, -97, -89, 1], 0), (![33, -106, -87, 1], 0), (![5, -120, -90, 1], 0), (![1, -95, -89, 1], 0), (![33, -103, -87, 1], 0), (![4, -102, -90, 2], 0), (![0, 96, 32, 32], 0), (![4, -127, -89, 1], 0), (![8, -95, -89, 1], 0), (![27, -126, -81, 9], 0), (![15, -115, -90, 1], 0), (![21, -119, -89, 1], 0), (![0, -21, -63, 21], 0), (![12, -140, -76, 4], 0), (![20, -82, -86, 2], 0), (![16, -131, -87, 1], 0), (![1, -129, -89, 1], 0), (![0, -125, -90, 1], 0), (![4, -125, -90, 1], 0), (![11, -133, -87, 1], 0), (![18, -131, -87, 1], 0), (![14, -102, -90, 2], 0), (![32, -110, -88, 2], 0), (![18, -125, -89, 1], 0), (![15, -127, -89, 1], 0), (![20, -115, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -92, -89, 1], 0), (![24, -87, -87, 3], 0), (![28, -109, -89, 1], 0), (![4, -96, -90, 2], 0), (![6, 6, -54, 6], 0), (![13, -129, -89, 1], 0), (![21, -125, -89, 1], 0), (![22, -116, -90, 1], 0), (![3, -136, -87, 1], 0), (![29, -107, -89, 1], 0), (![37, -99, -87, 1], 0), (![6, -50, -78, 2], 0), (![8, -68, -84, 4], 0), (![1, -89, -89, 1], 0), (![19, -75, -85, 1], 0), (![19, -131, -88, 1], 0), (![25, -114, -90, 1], 0), (![31, -109, -89, 1], 0), (![8, -89, -89, 1], 0), (![12, -72, -84, 12], 0), (![18, -98, -90, 2], 0), (![23, -95, -89, 1], 0), (![24, -141, -69, 3], 0), (![7, -115, -92, 1], 0), (![8, -116, -92, 1], 0), (![16, -81, -87, 1], 0), (![23, -133, -87, 1], 0), (![10, -130, -90, 2], 0), (![28, -132, -86, 2], 0), (![4, -87, -89, 1], 0), (![18, -81, -87, 1], 0), (![3, -123, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -130, -90, 1], 0), (![26, -95, -89, 1], 0), (![6, -135, -89, 1], 0), (![4, -124, -92, 2], 0), (![0, -90, -90, 2], 0), (![18, -135, -87, 3], 0), (![31, -99, -89, 1], 0), (![7, -133, -90, 1], 0), (![27, -120, -90, 3], 0), (![19, -141, -83, 1], 0), (![26, -83, -87, 1], 0), (![8, -90, -90, 2], 0), (![16, -112, -92, 4], 0), (![22, -73, -85, 1], 0), (![1, -117, -93, 1], 0), (![0, -118, -93, 1], 0), (![1, -112, -93, 1], 0), (![4, -113, -93, 1], 0), (![0, -121, -93, 1], 0), (![64, -116, -76, 4], 0), (![20, -130, -90, 2], 0), (![5, -121, -93, 1], 0), (![0, -123, -93, 1], 0), (![0, -135, -90, 3], 0), (![7, -129, -92, 1], 0), (![5, -123, -93, 1], 0), (![0, 99, 33, 33], 0), (![28, -98, -90, 2], 0), (![4, -136, -90, 2], 0), (![13, -117, -93, 1], 0), (![34, -97, -89, 1], 0), (![0, -126, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -126, -93, 1], 0), (![0, -91, -91, 7], 0), (![1, -127, -93, 1], 0), (![24, -114, -92, 2], 0), (![4, -86, -90, 2], 0), (![11, -107, -93, 1], 0), (![8, -139, -89, 1], 0), (![4, -82, -89, 1], 0), (![5, -128, -93, 1], 0), (![30, -81, -87, 3], 0), (![5, -103, -93, 1], 0), (![4, -118, -94, 2], 0), (![12, -132, -84, 12], 0), (![11, -127, -93, 1], 0), (![3, -143, -87, 1], 0), (![6, -120, -94, 1], 0), (![5, -122, -94, 1], 0), (![0, -101, -93, 1], 0), (![4, -101, -93, 1], 0), (![48, -112, -48, 16], 0), (![70, -70, -70, 14], 0), (![4, -131, -93, 1], 0), (![16, -139, -89, 1], 0), (![10, -122, -94, 1], 0), (![1, -132, -93, 1], 0), (![14, -103, -93, 1], 0), (![9, -131, -93, 1], 0), (![24, -90, -90, 6], 0), (![14, -120, -94, 2], 0), (![21, -141, -87, 1], 0), (![48, -117, -87, 3], 0), (![11, -125, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 41], 0), (![29, -87, -89, 1], 0), (![24, -121, -93, 1], 0), (![16, -112, -94, 2], 0), (![12, -126, -94, 2], 0), (![9, -133, -93, 1], 0), (![0, -119, -95, 1], 0), (![0, -120, -95, 1], 0), (![4, -120, -95, 1], 0), (![5, -119, -95, 1], 0), (![2, -123, -95, 1], 0), (![0, -22, -66, 22], 0), (![16, -136, -88, 8], 0), (![66, -123, -75, 3], 0), (![7, -123, -95, 1], 0), (![5, -96, -93, 1], 0), (![0, -135, -90, 9], 0), (![10, -115, -95, 1], 0), (![20, -101, -93, 1], 0), (![16, -92, -92, 4], 0), (![24, -86, -90, 2], 0), (![9, -125, -95, 1], 0), (![5, -109, -95, 1], 0), (![10, -132, -94, 1], 0), (![9, -110, -95, 1], 0), (![0, -129, -95, 1], 0), (![4, -129, -95, 1], 0), (![24, -118, -94, 2], 0), (![12, -132, -94, 2], 0), (![10, -109, -95, 1], 0), (![14, -125, -95, 1], 0), (![36, -129, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -130, -94, 1], 0), (![2, -131, -95, 1], 0), (![27, -141, -87, 3], 0), (![0, -122, -96, 2], 0), (![22, -106, -94, 2], 0), (![5, -105, -95, 1], 0), (![19, -115, -95, 1], 0), (![0, -104, -95, 1], 0), (![7, -122, -96, 1], 0), (![34, -63, -83, 1], 0), (![15, -77, -89, 1], 0), (![0, 102, 34, 34], 0), (![8, -148, -84, 4], 0), (![12, -131, -95, 1], 0), (![34, -113, -93, 1], 0), (![22, -118, -95, 1], 0), (![7, -127, -96, 1], 0), (![45, -63, -81, 9], 0), (![19, -109, -95, 1], 0), (![0, -128, -96, 4], 0), (![12, -78, -90, 6], 0), (![4, -135, -95, 1], 0), (![2, -101, -95, 1], 0), (![10, -134, -95, 1], 0), (![12, -127, -96, 1], 0), (![17, -131, -95, 1], 0), (![7, -101, -95, 1], 0), (![4, -146, -90, 2], 0), (![0, -132, -96, 2], 0), (![10, -141, -93, 1], 0), (![26, -97, -93, 1], 0), (![14, -134, -95, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -120, -97, 1], 0), (![1, -123, -97, 1], 0), (![12, -101, -95, 1], 0), (![0, 0, 0, 42], 0), (![14, -138, -94, 2], 0), (![7, -119, -97, 1], 0), (![18, -147, -87, 3], 0), (![6, -116, -97, 1], 0), (![1, -128, -97, 1], 0), (![9, -99, -95, 1], 0), (![3, -113, -97, 1], 0), (![34, -118, -94, 2], 0), (![16, -128, -96, 4], 0), (![6, -113, -97, 1], 0), (![13, -121, -97, 1], 0), (![11, -126, -97, 1], 0), (![25, -130, -95, 1], 0), (![1, -131, -97, 1], 0), (![6, -111, -97, 1], 0), (![16, -84, -92, 4], 0), (![6, -142, -94, 2], 0), (![39, -75, -87, 3], 0), (![0, -77, -91, 7], 0), (![7, -110, -97, 1], 0), (![24, -123, -96, 3], 0), (![3, -133, -97, 1], 0), (![7, -109, -97, 1], 0), (![4, -90, -94, 2], 0), (![0, -124, -98, 2], 0), (![0, -95, -95, 1], 0), (![4, -95, -95, 1], 0), (![4, -123, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -122, -98, 1], 0), (![2, -135, -97, 1], 0), (![11, -133, -97, 1], 0), (![2, -128, -98, 2], 0), (![0, -114, -98, 2], 0), (![7, -135, -97, 1], 0), (![13, -133, -97, 1], 0), (![9, -138, -96, 3], 0), (![10, -126, -98, 1], 0), (![22, -119, -97, 1], 0), (![48, -135, -87, 3], 0), (![6, -130, -98, 2], 0), (![36, -92, -92, 4], 0), (![12, -135, -97, 1], 0), (![17, -109, -97, 1], 0), (![15, -86, -93, 1], 0), (![0, -133, -98, 1], 0), (![7, -93, -95, 1], 0), (![1, -103, -97, 1], 0), (![88, -24, -56, 8], 0), (![0, -134, -98, 2], 0), (![12, -143, -95, 1], 0), (![40, -131, -93, 1], 0), (![16, -127, -98, 1], 0), (![18, -122, -98, 1], 0), (![0, -123, -99, 3], 0), (![4, -145, -95, 1], 0), (![8, -134, -98, 2], 0), (![24, -144, -90, 6], 0), (![0, -127, -99, 1], 0), (![3, -119, -99, 1], 0), (![5, -136, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -124, -99, 1], 0), (![0, -117, -99, 1], 0), (![4, -117, -99, 1], 0), (![26, -92, -94, 2], 0), (![18, -150, -90, 2], 0), (![6, -141, -97, 1], 0), (![3, -115, -99, 1], 0), (![0, 0, 0, 43], 0), (![1, -114, -99, 1], 0), (![0, -23, -69, 23], 0), (![11, -129, -99, 1], 0), (![0, -150, -90, 6], 0), (![24, -128, -96, 8], 0), (![13, -101, -97, 1], 0), (![3, -111, -99, 3], 0), (![13, -78, -91, 13], 0), (![4, -112, -99, 1], 0), (![1, -135, -99, 1], 0), (![6, -143, -97, 1], 0), (![40, -148, -76, 4], 0), (![12, -138, -98, 2], 0), (![8, -143, -97, 1], 0), (![8, -135, -99, 1], 0), (![1, -110, -99, 1], 0), (![0, -125, -100, 1], 0), (![0, -137, -99, 1], 0), (![4, -137, -99, 1], 0), (![22, -110, -98, 2], 0), (![0, -130, -100, 2], 0), (![54, -135, -87, 3], 0), (![51, -119, -51, 17], 0), (![4, -130, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -138, -99, 3], 0), (![8, -109, -99, 1], 0), (![1, -139, -99, 1], 0), (![4, -132, -100, 2], 0), (![60, -110, -90, 2], 0), (![28, -77, -91, 7], 0), (![4, -107, -99, 1], 0), (![0, -134, -100, 1], 0), (![4, -134, -100, 1], 0), (![33, -111, -97, 1], 0), (![21, -115, -99, 1], 0), (![26, -110, -98, 2], 0), (![8, -132, -100, 4], 0), (![11, -139, -99, 1], 0), (![7, -95, -97, 1], 0), (![12, -138, -99, 3], 0), (![12, -133, -100, 1], 0), (![3, -105, -99, 1], 0), (![0, -153, -81, 9], 0), (![0, -136, -100, 4], 0), (![2, -98, -98, 2], 0), (![25, -117, -99, 1], 0), (![18, -109, -99, 1], 0), (![19, -125, -100, 1], 0), (![7, -140, -98, 7], 0), (![4, -85, -95, 1], 0), (![11, -105, -99, 1], 0), (![34, -90, -94, 2], 0), (![8, -138, -100, 2], 0), (![23, -135, -99, 1], 0), (![13, -105, -99, 1], 0), (![0, -140, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -140, -100, 1], 0), (![24, -111, -99, 3], 0), (![29, -127, -99, 1], 0), (![30, -142, -96, 2], 0), (![12, -66, -90, 6], 0), (![40, -99, -95, 1], 0), (![1, -145, -99, 1], 0), (![8, -147, -98, 1], 0), (![7, -141, -100, 1], 0), (![24, -137, -99, 1], 0), (![31, -125, -99, 1], 0), (![16, -98, -98, 2], 0), (![0, 0, 0, 44], 0), (![25, -137, -99, 1], 0), (![23, -139, -99, 1], 0), (![26, -110, -99, 1], 0), (![12, -141, -100, 1], 0), (![11, -145, -99, 1], 0), (![13, -143, -91, 13], 0), (![0, 108, 36, 36], 0), (![0, -94, -98, 2], 0), (![0, -147, -99, 1], 0), (![51, -147, -81, 3], 0), (![2, -130, -102, 1], 0), (![3, -131, -102, 1], 0), (![1, -99, -99, 1], 0), (![26, -139, -99, 1], 0), (![8, -94, -98, 2], 0), (![14, -142, -100, 2], 0), (![11, -151, -97, 1], 0), (![8, -99, -99, 1], 0), (![35, -147, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -133, -102, 1], 0), (![13, -151, -97, 1], 0), (![36, -69, -89, 1], 0), (![20, -140, -100, 2], 0), (![42, -142, -94, 2], 0), (![15, -99, -99, 3], 0), (![1, -153, -97, 1], 0), (![7, -146, -100, 1], 0), (![9, -135, -102, 3], 0), (![0, -97, -99, 1], 0), (![4, -97, -99, 1], 0), (![12, -150, -98, 2], 0), (![0, -100, -100, 4], 0), (![46, -121, -97, 1], 0), (![16, -99, -99, 1], 0), (![17, -130, -102, 1], 0), (![2, -140, -102, 1], 0), (![28, -105, -99, 1], 0), (![23, -145, -99, 1], 0), (![24, -144, -96, 8], 0), (![16, -150, -98, 2], 0), (![0, -131, -103, 1], 0), (![4, -131, -103, 1], 0), (![0, -141, -102, 3], 0), (![12, -139, -102, 1], 0), (![4, -133, -103, 1], 0), (![69, -87, -87, 3], 0), (![2, -90, -98, 2], 0), (![10, -148, -100, 2], 0), (![11, -99, -99, 11], 0), (![5, -121, -103, 1], 0), (![4, -136, -103, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -132, -103, 1], 0), (![3, -137, -103, 1], 0), (![13, -127, -103, 1], 0), (![0, -150, -100, 2], 0), (![0, -154, -98, 2], 0), (![10, -121, -103, 1], 0), (![32, -151, -95, 1], 0), (![21, -154, -91, 7], 0), (![13, -122, -103, 1], 0), (![90, -117, -75, 3], 0), (![11, -137, -103, 1], 0), (![8, -154, -98, 2], 0), (![0, -24, -72, 24], 0), (![14, -121, -103, 1], 0), (![13, -137, -103, 1], 0), (![1, -146, -102, 1], 0), (![15, -136, -103, 1], 0), (![23, -149, -99, 1], 0), (![11, -117, -103, 1], 0), (![20, -100, -100, 4], 0), (![36, -82, -94, 2], 0), (![9, -141, -103, 1], 0), (![0, -143, -103, 1], 0), (![3, -134, -104, 1], 0), (![3, -135, -104, 1], 0), (![0, -113, -103, 1], 0), (![84, -119, -77, 7], 0), (![18, -138, -102, 6], 0), (![6, -136, -104, 2], 0), (![3, -155, -99, 1], 0), (![12, -153, -99, 3], 0), (![3, -112, -103, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -134, -104, 1], 0), (![15, -141, -103, 1], 0), (![45, -127, -99, 1], 0), (![14, -130, -104, 2], 0), (![22, -90, -98, 2], 0), (![4, -111, -103, 1], 0), (![11, -155, -99, 1], 0), (![8, -139, -104, 1], 0), (![16, -130, -104, 1], 0), (![25, -131, -103, 1], 0), (![0, 111, 37, 37], 0), (![62, -122, -94, 2], 0), (![40, -116, -100, 4], 0), (![45, -129, -99, 3], 0), (![29, -97, -99, 1], 0), (![11, -140, -104, 1], 0), (![0, -132, -105, 3], 0), (![0, -157, -99, 1], 0), (![0, -129, -105, 1], 0), (![20, -96, -100, 4], 0), (![6, -158, -98, 2], 0), (![0, -135, -105, 1], 0), (![4, -135, -105, 1], 0), (![2, -136, -105, 1], 0), (![25, -118, -103, 1], 0), (![4, -125, -105, 1], 0), (![13, -147, -103, 1], 0), (![42, -82, -94, 2], 0), (![22, -132, -104, 2], 0), (![0, -139, -105, 1], 0), (![4, -139, -105, 1], 0), (![0, -120, -105, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -124, -105, 1], 0), (![28, -137, -103, 1], 0), (![12, -135, -105, 3], 0), (![6, -146, -104, 2], 0), (![50, -134, -98, 2], 0), (![20, -111, -103, 1], 0), (![0, -151, -103, 1], 0), (![5, -120, -105, 1], 0), (![10, -140, -105, 1], 0), (![5, -151, -103, 1], 0), (![2, -143, -105, 1], 0), (![36, -150, -98, 2], 0), (![12, -160, -96, 4], 0), (![25, -113, -103, 1], 0), (![7, -143, -105, 1], 0), (![17, -136, -105, 1], 0), (![5, -144, -105, 1], 0), (![0, -159, -99, 3], 0), (![0, -145, -105, 1], 0), (![40, -140, -100, 4], 0), (![54, -126, -54, 18], 0), (![5, -145, -105, 1], 0), (![12, -143, -105, 1], 0), (![10, -144, -105, 1], 0), (![12, -118, -105, 1], 0), (![14, -119, -105, 1], 0), (![22, -131, -105, 1], 0), (![8, -126, -106, 2], 0), (![0, 0, 0, 46], 0), (![9, -153, -103, 1], 0), (![20, -139, -105, 1], 0), (![0, -114, -105, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -114, -105, 1], 0), (![9, -115, -105, 1], 0), (![10, -115, -105, 1], 0), (![6, -96, -102, 6], 0), (![8, -122, -106, 2], 0), (![2, -113, -105, 1], 0), (![15, -159, -99, 3], 0), (![31, -135, -104, 1], 0), (![33, -146, -102, 1], 0), (![7, 7, -63, 7], 0), (![14, -115, -105, 1], 0), (![10, -142, -106, 2], 0), (![20, -156, -100, 4], 0), (![15, -115, -105, 1], 0), (![9, -149, -105, 1], 0), (![4, -150, -105, 1], 0), (![31, -139, -104, 1], 0), (![2, -111, -105, 1], 0), (![1, -131, -107, 1], 0), (![0, -104, -104, 8], 0), (![56, -110, -98, 2], 0), (![18, -153, -99, 9], 0), (![7, -135, -107, 1], 0), (![3, -128, -107, 1], 0), (![21, -144, -105, 3], 0), (![7, -129, -107, 1], 0), (![15, -149, -105, 1], 0), (![10, -146, -106, 2], 0), (![14, -84, -98, 14], 0), (![2, -125, -107, 1], 0), (![6, -141, -107, 1], 0), (![29, -124, -105, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -128, -107, 1], 0), (![1, -143, -107, 1], 0), (![1, -123, -107, 1], 0), (![22, -124, -106, 2], 0), (![0, 114, 38, 38], 0), (![9, -109, -105, 1], 0), (![8, -143, -107, 1], 0), (![15, -150, -105, 3], 0), (![7, -144, -107, 1], 0), (![12, -125, -107, 1], 0), (![6, -153, -105, 3], 0), (![26, -134, -106, 2], 0), (![80, -80, -80, 16], 0), (![6, -121, -107, 1], 0), (![14, -109, -105, 1], 0), (![6, -146, -107, 1], 0), (![12, -144, -107, 1], 0), (![13, -123, -107, 1], 0), (![2, -119, -107, 1], 0), (![4, -132, -108, 4], 0), (![20, -146, -106, 2], 0), (![17, -125, -107, 1], 0), (![7, -119, -107, 1], 0), (![1, -118, -107, 1], 0), (![0, -141, -108, 1], 0), (![30, -117, -105, 3], 0), (![22, -135, -107, 1], 0), (![62, -118, -98, 2], 0), (![0, -138, -108, 6], 0), (![22, -129, -107, 1], 0), (![12, -119, -107, 1], 0), (![4, -143, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -142, -108, 1], 0), (![14, -155, -105, 1], 0), (![37, -131, -105, 1], 0), (![12, -140, -108, 2], 0), (![6, -154, -106, 2], 0), (![3, -151, -107, 1], 0), (![9, -161, -103, 1], 0), (![0, 0, 0, 47], 0), (![4, -146, -108, 1], 0), (![19, -69, -95, 1], 0), (![17, -119, -107, 1], 0), (![12, -90, -102, 6], 0), (![12, -124, -108, 4], 0), (![23, -143, -107, 1], 0), (![21, -153, -105, 3], 0), (![0, -148, -108, 1], 0), (![4, -148, -108, 1], 0), (![3, -153, -107, 1], 0), (![0, -137, -109, 1], 0), (![8, -120, -108, 4], 0), (![28, -146, -106, 2], 0), (![3, -139, -109, 1], 0), (![6, -113, -107, 1], 0), (![5, -132, -109, 1], 0), (![0, -142, -109, 1], 0), (![8, -113, -107, 1], 0), (![3, -129, -109, 1], 0), (![26, -114, -106, 2], 0), (![6, -150, -108, 2], 0), (![6, -159, -105, 3], 0), (![0, -77, -99, 11], 0), (![4, -151, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -141, -108, 3], 0), (![3, -145, -109, 1], 0), (![13, -139, -109, 1], 0), (![20, -144, -108, 2], 0), (![0, -74, -98, 2], 0), (![1, -125, -109, 1], 0), (![0, -147, -109, 1], 0), (![23, -142, -108, 1], 0), (![1, -124, -109, 1], 0), (![5, -147, -109, 1], 0), (![8, -125, -109, 1], 0), (![14, -154, -98, 14], 0), (![4, -152, -108, 4], 0), (![6, -169, -99, 1], 0), (![1, -149, -109, 1], 0), (![9, -165, -102, 3], 0), (![0, -122, -109, 1], 0), (![19, -137, -109, 1], 0), (![27, -105, -105, 3], 0), (![24, -124, -108, 4], 0), (![18, -106, -106, 2], 0), (![18, -129, -109, 1], 0), (![16, -111, -107, 1], 0), (![5, -140, -110, 1], 0), (![8, -150, -109, 1], 0), (![11, -149, -109, 1], 0), (![16, -125, -109, 1], 0), (![10, -138, -110, 2], 0), (![0, -128, -110, 2], 0), (![13, -149, -109, 1], 0), (![28, -105, -105, 7], 0), (![4, -145, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -146, -110, 1], 0), (![0, 117, 39, 39], 0), (![6, -119, -109, 1], 0), (![8, -128, -110, 2], 0), (![42, -150, -102, 6], 0), (![8, -119, -109, 1], 0), (![25, -137, -109, 1], 0), (![2, -148, -110, 1], 0), (![3, -154, -109, 1], 0), (![38, -131, -107, 1], 0), (![0, -117, -109, 1], 0), (![8, -162, -106, 2], 0), (![8, -156, -108, 4], 0), (![5, -117, -109, 1], 0), (![3, -155, -109, 1], 0), (![33, -154, -99, 11], 0), (![5, -150, -110, 1], 0), (![6, -155, -109, 1], 0), (![25, -127, -109, 1], 0), (![0, 0, 0, 48], 0), (![4, -122, -110, 2], 0), (![2, -137, -111, 1], 0), (![99, -27, -63, 9], 0), (![2, -142, -111, 1], 0), (![17, -146, -110, 1], 0), (![7, -137, -111, 1], 0), (![0, -157, -109, 1], 0), (![20, -130, -110, 2], 0), (![0, -120, -110, 2], 0), (![5, -157, -109, 1], 0), (![0, -95, -105, 1], 0), (![7, -132, -111, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -153, -110, 1], 0), (![2, -147, -111, 1], 0), (![6, -163, -107, 1], 0), (![8, -120, -110, 2], 0), (![14, -122, -110, 2], 0), (![6, -147, -111, 3], 0), (![26, -149, -109, 1], 0), (![12, -132, -111, 1], 0), (![21, -156, -108, 3], 0), (![2, -127, -111, 1], 0), (![41, -143, -107, 1], 0), (![18, -150, -110, 2], 0), (![0, -88, -104, 8], 0), (![7, -127, -111, 1], 0), (![8, -159, -109, 1], 0), (![17, -142, -111, 1], 0), (![1, -160, -109, 1], 0), (![30, -147, -109, 1], 0), (![18, -115, -109, 1], 0), (![16, -76, -100, 4], 0), (![24, -126, -110, 2], 0), (![57, -133, -57, 19], 0), (![2, -93, -105, 1], 0), (![27, -144, -108, 9], 0), (![3, -143, -112, 1], 0), (![17, -147, -111, 1], 0), (![3, -153, -111, 3], 0), (![0, -158, -110, 2], 0), (![30, -154, -108, 2], 0), (![22, -137, -111, 1], 0), (![16, -159, -109, 1], 0), (![7, -145, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -141, -112, 1], 0), (![17, -127, -111, 1], 0), (![11, -101, -107, 1], 0), (![10, -96, -106, 2], 0), (![0, -26, -78, 26], 0), (![1, -109, -109, 1], 0), (![13, -101, -107, 1], 0), (![8, -148, -112, 1], 0), (![7, -149, -112, 1], 0), (![21, -147, -111, 3], 0), (![8, -109, -109, 1], 0), (![20, -118, -110, 2], 0), (![12, -108, -108, 12], 0), (![14, -91, -105, 7], 0), (![25, -157, -109, 1], 0), (![9, -160, -110, 1], 0), (![8, -151, -112, 1], 0), (![7, -157, -111, 1], 0), (![25, -95, -105, 1], 0), (![0, -152, -112, 4], 0), (![6, -94, -106, 2], 0), (![23, -159, -109, 1], 0), (![0, -107, -109, 1], 0), (![16, -148, -112, 1], 0), (![0, -138, -113, 1], 0), (![4, -141, -113, 1], 0), (![3, -137, -113, 1], 0), (![6, -78, -102, 6], 0), (![18, -164, -108, 2], 0), (![6, -137, -113, 1], 0), (![3, -159, -111, 3], 0), (![19, -159, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block060Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 49], 0), (![0, -133, -113, 1], 0), (![4, -133, -113, 1], 0), (![14, -112, -110, 2], 0), (![34, -126, -110, 2], 0), (![17, -157, -111, 1], 0), (![0, -131, -113, 1], 0), (![6, -132, -113, 1], 0), (![10, -148, -113, 1], 0), (![5, -131, -113, 1], 0), (![5, -151, -113, 1], 0), (![10, -110, -110, 2], 0), (![16, -152, -112, 4], 0), (![24, -153, -111, 3], 0), (![0, -167, -109, 1], 0), (![6, -152, -113, 1], 0), (![9, -114, -111, 3], 0), (![4, -153, -113, 1], 0), (![27, -93, -105, 1], 0), (![48, -84, -100, 4], 0), (![30, -118, -110, 2], 0), (![18, -137, -113, 1], 0), (![3, -127, -113, 1], 0), (![19, -138, -113, 1], 0), (![9, -128, -113, 1], 0), (![6, -127, -113, 1], 0), (![4, -81, -103, 1], 0), (![2, -146, -114, 2], 0), (![2, -136, -114, 2], 0), (![32, -127, -111, 1], 0), (![21, -137, -113, 1], 0), (![9, -141, -114, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block060_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 60 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block060Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block061Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -145, -114, 1], 0), (![46, -139, -109, 1], 0), (![36, -135, -111, 3], 0), (![24, -112, -110, 2], 0), (![4, -150, -114, 2], 0), (![6, -157, -113, 1], 0), (![19, -151, -113, 1], 0), (![6, -150, -114, 1], 0), (![13, -144, -114, 1], 0), (![27, -157, -111, 1], 0), (![25, -107, -109, 1], 0), (![14, -138, -114, 2], 0), (![36, -76, -100, 4], 0), (![85, -85, -85, 17], 0), (![21, -105, -109, 1], 0), (![25, -136, -113, 1], 0), (![1, -154, -114, 1], 0), (![6, -165, -111, 3], 0), (![10, -123, -113, 1], 0), (![32, -88, -104, 8], 0), (![6, -150, -114, 6], 0), (![25, -133, -113, 1], 0), (![24, -131, -113, 1], 0), (![16, -149, -114, 1], 0), (![19, -126, -113, 1], 0), (![0, -161, -113, 1], 0), (![4, -161, -113, 1], 0), (![84, -146, -90, 2], 0), (![6, -156, -114, 2], 0), (![2, -141, -115, 1], 0), (![0, -139, -115, 1], 0), (![4, -140, -115, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block061_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 61 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block061Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block062Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -138, -115, 1], 0), (![0, -149, -115, 1], 0), (![4, -149, -115, 1], 0), (![18, -144, -114, 6], 0), (![4, -158, -114, 2], 0), (![10, -145, -115, 1], 0), (![78, -111, -99, 3], 0), (![23, -145, -114, 1], 0), (![7, -136, -115, 1], 0), (![5, -135, -115, 1], 0), (![1, -99, -109, 1], 0), (![12, -126, -114, 2], 0), (![8, -160, -112, 8], 0), (![2, -133, -115, 1], 0), (![43, -115, -109, 1], 0), (![28, -168, -105, 7], 0), (![5, -154, -115, 1], 0), (![7, -133, -115, 1], 0), (![3, -117, -113, 1], 0), (![12, -172, -108, 4], 0), (![2, -122, -114, 2], 0), (![21, -165, -111, 3], 0), (![28, -127, -113, 1], 0), (![10, -154, -115, 1], 0), (![27, -162, -108, 9], 0), (![9, -155, -115, 1], 0), (![10, -155, -115, 1], 0), (![2, -162, -114, 2], 0), (![0, -146, -116, 2], 0), (![19, -139, -115, 1], 0), (![5, -129, -115, 1], 0), (![2, -158, -115, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block062_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 62 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block062Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block063Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -130, -115, 1], 0), (![0, 123, 41, 41], 0), (![0, -175, -105, 7], 0), (![8, -146, -116, 2], 0), (![10, -86, -106, 2], 0), (![4, -159, -115, 1], 0), (![3, -167, -113, 1], 0), (![30, -144, -114, 3], 0), (![0, -160, -115, 1], 0), (![6, -167, -113, 1], 0), (![15, -177, -105, 3], 0), (![16, -122, -114, 2], 0), (![12, -140, -116, 4], 0), (![14, -129, -115, 1], 0), (![2, -161, -115, 1], 0), (![3, -165, -114, 1], 0), (![0, -165, -110, 11], 0), (![0, -125, -115, 1], 0), (![4, -125, -115, 1], 0), (![12, -136, -116, 4], 0), (![24, -158, -114, 2], 0), (![22, -133, -115, 1], 0), (![15, -159, -115, 1], 0), (![0, -124, -115, 1], 0), (![4, -124, -115, 1], 0), (![0, -27, -81, 27], 0), (![2, -163, -115, 1], 0), (![6, -166, -114, 2], 0), (![18, -120, -114, 6], 0), (![42, -157, -111, 1], 0), (![7, -163, -115, 1], 0), (![4, -167, -114, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block063_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 63 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block063Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block064Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -164, -115, 1], 0), (![18, -167, -113, 1], 0), (![1, -143, -117, 1], 0), (![16, -154, -116, 2], 0), (![12, -166, -114, 2], 0), (![1, -141, -117, 1], 0), (![3, -151, -117, 1], 0), (![2, -140, -117, 1], 0), (![7, -150, -117, 1], 0), (![2, -139, -117, 1], 0), (![3, -153, -117, 1], 0), (![6, -114, -114, 6], 0), (![4, -160, -116, 4], 0), (![6, -153, -117, 1], 0), (![3, -135, -117, 3], 0), (![2, -166, -115, 1], 0), (![1, -136, -117, 1], 0), (![13, -143, -117, 1], 0), (![17, -163, -115, 1], 0), (![24, -140, -116, 4], 0), (![26, -162, -114, 2], 0), (![12, -139, -117, 1], 0), (![22, -161, -115, 1], 0), (![16, -146, -117, 1], 0), (![12, -154, -117, 1], 0), (![17, -179, -107, 1], 0), (![16, -141, -117, 1], 0), (![4, -170, -114, 2], 0), (![2, -164, -116, 2], 0), (![18, -147, -117, 3], 0), (![6, -133, -117, 1], 0), (![8, -158, -117, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block064_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 64 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block064Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block065Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 51], 0), (![55, -77, -99, 11], 0), (![10, -119, -115, 1], 0), (![0, -144, -118, 2], 0), (![2, -150, -118, 2], 0), (![3, -131, -117, 1], 0), (![1, -161, -117, 1], 0), (![0, -151, -118, 1], 0), (![1, -152, -118, 1], 0), (![20, -165, -115, 1], 0), (![21, -151, -117, 1], 0), (![0, -154, -118, 2], 0), (![24, -156, -116, 4], 0), (![9, -169, -115, 1], 0), (![2, -129, -117, 1], 0), (![3, -162, -117, 3], 0), (![5, -170, -115, 1], 0), (![14, -77, -105, 7], 0), (![24, -147, -117, 3], 0), (![24, -176, -104, 8], 0), (![10, -154, -118, 2], 0), (![13, -161, -117, 1], 0), (![8, -163, -117, 1], 0), (![13, -152, -118, 1], 0), (![9, -156, -118, 1], 0), (![15, -169, -115, 1], 0), (![12, -129, -117, 1], 0), (![0, -134, -118, 2], 0), (![42, -152, -114, 2], 0), (![2, -165, -117, 1], 0), (![3, -183, -107, 1], 0), (![9, -158, -118, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block065_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 65 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block065Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block066Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -158, -118, 1], 0), (![3, -165, -117, 3], 0), (![9, -115, -115, 1], 0), (![6, -160, -118, 2], 0), (![0, 126, 42, 42], 0), (![27, -139, -117, 1], 0), (![2, -125, -117, 1], 0), (![5, -114, -115, 1], 0), (![1, -150, -119, 1], 0), (![3, -149, -119, 1], 0), (![3, -145, -119, 1], 0), (![24, -170, -114, 2], 0), (![96, -136, -88, 8], 0), (![6, -145, -119, 1], 0), (![2, -113, -115, 1], 0), (![4, -163, -118, 1], 0), (![5, -142, -119, 1], 0), (![10, -147, -119, 1], 0), (![6, -155, -119, 1], 0), (![0, -84, -108, 12], 0), (![38, -86, -106, 2], 0), (![8, -155, -119, 1], 0), (![21, -177, -111, 3], 0), (![10, -142, -119, 1], 0), (![8, -140, -119, 1], 0), (![6, -139, -119, 1], 0), (![1, -159, -119, 1], 0), (![12, -130, -118, 2], 0), (![6, -128, -118, 2], 0), (![10, -157, -119, 1], 0), (![5, -137, -119, 1], 0), (![3, -160, -119, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block066_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 66 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block066Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block067Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -144, -119, 1], 0), (![27, -177, -111, 1], 0), (![13, -123, -117, 1], 0), (![26, -140, -118, 2], 0), (![16, -130, -118, 2], 0), (![15, -75, -105, 3], 0), (![19, -147, -119, 1], 0), (![10, -166, -118, 1], 0), (![0, -150, -120, 3], 0), (![13, -159, -119, 1], 0), (![18, -155, -119, 1], 0), (![0, -90, -110, 2], 0), (![40, -148, -116, 4], 0), (![14, -137, -119, 1], 0), (![11, -135, -119, 1], 0), (![0, -154, -120, 1], 0), (![0, -155, -120, 1], 0), (![18, -139, -119, 1], 0), (![13, -135, -119, 1], 0), (![0, 0, 0, 52], 0), (![10, -90, -110, 2], 0), (![1, -165, -119, 1], 0), (![22, -113, -115, 1], 0), (![12, -150, -120, 3], 0), (![12, -151, -120, 1], 0), (![3, -173, -117, 1], 0), (![0, -117, -117, 9], 0), (![2, -170, -118, 2], 0), (![0, -160, -120, 2], 0), (![16, -171, -117, 1], 0), (![18, -121, -117, 1], 0), (![4, -160, -120, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block067_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 67 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block067Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block068Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -130, -119, 1], 0), (![29, -115, -115, 1], 0), (![5, -167, -119, 1], 0), (![8, -160, -120, 2], 0), (![32, -138, -118, 2], 0), (![34, -169, -115, 1], 0), (![6, -129, -119, 1], 0), (![11, -118, -117, 1], 0), (![1, -172, -118, 1], 0), (![9, -183, -111, 3], 0), (![16, -165, -119, 1], 0), (![22, -106, -114, 2], 0), (![36, -168, -108, 12], 0), (![1, -169, -119, 1], 0), (![7, -175, -117, 1], 0), (![4, -164, -120, 1], 0), (![2, -152, -121, 1], 0), (![14, -167, -119, 1], 0), (![2, -147, -121, 1], 0), (![0, -28, -84, 28], 0), (![6, -102, -114, 2], 0), (![28, -123, -117, 1], 0), (![2, -157, -121, 1], 0), (![6, -170, -119, 1], 0), (![19, -159, -120, 1], 0), (![10, -127, -119, 1], 0), (![7, -157, -121, 1], 0), (![90, -90, -90, 18], 0), (![24, -152, -120, 2], 0), (![7, -115, -117, 1], 0), (![33, -165, -117, 3], 0), (![20, -160, -120, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block068_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 68 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block068Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block069Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -142, -121, 1], 0), (![14, -127, -119, 1], 0), (![12, -157, -121, 1], 0), (![0, -168, -120, 2], 0), (![2, -118, -118, 2], 0), (![28, -135, -119, 1], 0), (![21, -161, -119, 7], 0), (![7, -168, -120, 1], 0), (![7, -162, -121, 1], 0), (![11, -125, -119, 1], 0), (![0, 129, 43, 43], 0), (![12, -182, -114, 2], 0), (![32, -116, -116, 4], 0), (![9, -177, -117, 3], 0), (![2, -137, -121, 1], 0), (![0, -170, -120, 1], 0), (![39, -162, -117, 3], 0), (![17, -115, -117, 1], 0), (![7, -137, -121, 1], 0), (![8, 8, -72, 8], 0), (![4, -154, -122, 2], 0), (![49, -125, -115, 1], 0), (![13, -117, -117, 13], 0), (![1, -156, -122, 1], 0), (![22, -152, -121, 1], 0), (![23, -169, -119, 1], 0), (![2, -167, -121, 1], 0), (![16, -118, -118, 2], 0), (![4, -144, -122, 2], 0), (![33, -121, -117, 1], 0), (![7, -167, -121, 1], 0), (![33, -120, -117, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block069_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 69 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block069Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block070Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -159, -122, 1], 0), (![35, -137, -119, 1], 0), (![12, -111, -117, 3], 0), (![30, -158, -120, 2], 0), (![14, -154, -122, 2], 0), (![11, -175, -119, 1], 0), (![12, -167, -121, 1], 0), (![0, 0, 0, 53], 0), (![3, -163, -122, 1], 0), (![13, -175, -119, 1], 0), (![23, -125, -119, 1], 0), (![0, -114, -118, 2], 0), (![16, -96, -112, 16], 0), (![11, -111, -117, 1], 0), (![27, -147, -121, 1], 0), (![14, -178, -118, 1], 0), (![12, -173, -120, 1], 0), (![48, -135, -117, 3], 0), (![17, -167, -121, 1], 0), (![32, -188, -92, 4], 0), (![30, -102, -114, 6], 0), (![10, -177, -119, 1], 0), (![22, -137, -121, 1], 0), (![6, -166, -122, 1], 0), (![2, -172, -121, 1], 0), (![0, -153, -123, 1], 0), (![4, -153, -123, 1], 0), (![0, -190, -110, 2], 0), (![14, -164, -122, 2], 0), (![14, -177, -119, 1], 0), (![6, -157, -123, 1], 0), (![4, -148, -123, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block070_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 70 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block070Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block071Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -168, -122, 1], 0), (![8, -157, -123, 1], 0), (![0, -187, -99, 11], 0), (![0, -174, -120, 6], 0), (![4, -134, -122, 2], 0), (![5, -161, -123, 1], 0), (![9, -189, -111, 3], 0), (![7, -169, -122, 1], 0), (![6, -162, -123, 1], 0), (![18, -187, -113, 1], 0), (![5, -163, -123, 1], 0), (![22, -178, -118, 2], 0), (![24, -180, -116, 4], 0), (![15, -151, -123, 1], 0), (![7, -127, -121, 1], 0), (![16, -152, -123, 1], 0), (![6, -142, -123, 1], 0), (![0, -141, -123, 1], 0), (![4, -141, -123, 1], 0), (![36, -160, -120, 4], 0), (![14, -134, -122, 2], 0), (![63, -147, -63, 21], 0), (![18, -157, -123, 1], 0), (![0, -179, -120, 1], 0), (![12, -177, -120, 3], 0), (![14, -163, -123, 1], 0), (![6, -167, -123, 1], 0), (![6, -110, -118, 2], 0), (![2, -156, -124, 2], 0), (![8, -167, -123, 1], 0), (![2, -177, -121, 1], 0), (![0, -157, -124, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block071_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 71 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block071Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block072Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -157, -124, 1], 0), (![19, -161, -123, 1], 0), (![7, -177, -121, 1], 0), (![4, -160, -124, 2], 0), (![4, -174, -122, 2], 0), (![51, -163, -117, 1], 0), (![6, -137, -123, 1], 0), (![0, -180, -120, 3], 0), (![7, -112, -119, 7], 0), (![8, -137, -123, 1], 0), (![51, -177, -111, 3], 0), (![50, -134, -118, 2], 0), (![0, -180, -120, 4], 0), (![4, -171, -123, 1], 0), (![32, -167, -121, 1], 0), (![14, -138, -123, 1], 0), (![3, -165, -124, 1], 0), (![46, -135, -119, 1], 0), (![9, -171, -123, 1], 0), (![0, 132, 44, 44], 0), (![14, -174, -122, 2], 0), (![38, -125, -119, 1], 0), (![25, -161, -123, 1], 0), (![0, -167, -124, 1], 0), (![4, -167, -124, 1], 0), (![18, -105, -117, 3], 0), (![0, -133, -123, 1], 0), (![72, -94, -106, 2], 0), (![0, 0, 0, 54], 0), (![5, -133, -123, 1], 0), (![9, -173, -123, 1], 0), (![13, -176, -122, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block072_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 72 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block072Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block073Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -169, -124, 1], 0), (![24, -141, -123, 1], 0), (![42, -147, -121, 1], 0), (![50, -164, -118, 2], 0), (![42, -102, -114, 2], 0), (![0, -159, -125, 1], 0), (![4, -159, -125, 1], 0), (![8, -132, -123, 1], 0), (![0, -150, -125, 1], 0), (![7, -153, -125, 1], 0), (![0, -149, -125, 1], 0), (![6, -90, -114, 6], 0), (![40, -108, -116, 4], 0), (![5, -149, -125, 1], 0), (![24, -105, -117, 3], 0), (![10, -160, -125, 1], 0), (![5, -164, -125, 1], 0), (![0, -165, -125, 1], 0), (![0, -29, -87, 29], 0), (![16, -176, -112, 16], 0), (![24, -174, -122, 2], 0), (![33, -157, -123, 1], 0), (![15, -155, -125, 1], 0), (![7, -146, -125, 1], 0), (![7, -166, -125, 1], 0), (![8, -177, -123, 1], 0), (![27, -177, -121, 1], 0), (![56, -158, -118, 2], 0), (![12, -172, -124, 2], 0), (![0, -99, -117, 9], 0), (![10, -145, -125, 1], 0), (![12, -146, -125, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block073_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 73 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block073Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block074Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![36, -174, -120, 3], 0), (![4, -169, -125, 1], 0), (![3, -101, -117, 1], 0), (![0, -104, -118, 2], 0), (![34, -134, -122, 2], 0), (![20, -155, -125, 1], 0), (![2, -141, -125, 1], 0), (![19, -150, -125, 1], 0), (![30, -138, -123, 1], 0), (![2, -171, -125, 1], 0), (![7, -141, -125, 1], 0), (![0, -162, -126, 2], 0), (![32, -120, -120, 8], 0), (![7, -171, -125, 1], 0), (![18, -177, -123, 1], 0), (![6, -162, -126, 3], 0), (![4, -177, -124, 1], 0), (![29, -171, -123, 1], 0), (![78, -153, -111, 3], 0), (![64, -156, -116, 4], 0), (![0, -166, -126, 2], 0), (![12, -171, -125, 1], 0), (![5, -181, -123, 1], 0), (![0, -161, -126, 7], 0), (![0, -174, -125, 1], 0), (![10, -139, -125, 1], 0), (![24, -149, -125, 1], 0), (![8, -166, -126, 2], 0), (![12, -164, -126, 2], 0), (![10, -181, -123, 1], 0), (![0, -175, -125, 1], 0), (![3, -179, -124, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block074_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 74 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block074Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block075Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![27, -158, -125, 1], 0), (![45, -111, -117, 3], 0), (![18, -127, -123, 1], 0), (![6, -144, -126, 2], 0), (![12, -162, -126, 6], 0), (![25, -165, -125, 1], 0), (![0, -183, -123, 1], 0), (![3, -180, -124, 1], 0), (![11, -179, -124, 1], 0), (![29, -155, -125, 1], 0), (![14, -105, -119, 7], 0), (![50, -174, -118, 2], 0), (![88, -164, -100, 4], 0), (![4, -123, -123, 1], 0), (![19, -139, -125, 1], 0), (![1, -158, -127, 1], 0), (![3, -156, -127, 1], 0), (![2, -155, -127, 1], 0), (![1, -163, -127, 1], 0), (![0, -180, -120, 12], 0), (![18, -146, -126, 2], 0), (![7, -155, -127, 1], 0), (![54, -183, -111, 3], 0), (![7, -178, -125, 1], 0), (![1, -166, -127, 1], 0), (![8, -153, -127, 1], 0), (![6, -151, -127, 1], 0), (![6, -174, -126, 2], 0), (![6, -182, -124, 2], 0), (![2, -149, -127, 1], 0), (![13, -161, -127, 1], 0), (![3, -168, -127, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block075_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 75 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block075Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block076Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -148, -127, 1], 0), (![7, -149, -127, 1], 0), (![12, -165, -127, 1], 0), (![0, -176, -126, 2], 0), (![12, -174, -126, 2], 0), (![84, -129, -111, 3], 0), (![19, -135, -125, 1], 0), (![1, -146, -127, 1], 0), (![12, -96, -117, 3], 0), (![1, -171, -127, 1], 0), (![14, -179, -125, 1], 0), (![20, -142, -126, 2], 0), (![48, -172, -120, 4], 0), (![16, -151, -127, 1], 0), (![8, -171, -127, 1], 0), (![4, -130, -125, 1], 0), (![20, -134, -125, 1], 0), (![31, -101, -117, 1], 0), (![3, -173, -127, 1], 0), (![36, -188, -116, 4], 0), (![4, -114, -122, 2], 0), (![3, -143, -127, 1], 0), (![95, -95, -95, 19], 0), (![18, -174, -126, 3], 0), (![4, -163, -128, 1], 0), (![22, -155, -127, 1], 0), (![9, -195, -117, 3], 0), (![6, -134, -126, 2], 0), (![8, -164, -128, 2], 0), (![9, -129, -125, 1], 0), (![1, -141, -127, 1], 0), (![3, -167, -128, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block076_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 76 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block076Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block077Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -168, -128, 1], 0), (![20, -121, -123, 1], 0), (![13, -143, -127, 1], 0), (![6, -168, -128, 2], 0), (![12, -134, -126, 2], 0), (![22, -149, -127, 1], 0), (![12, -183, -125, 1], 0), (![8, -176, -127, 1], 0), (![11, -167, -128, 1], 0), (![69, -99, -111, 3], 0), (![2, -139, -127, 1], 0), (![28, -142, -126, 2], 0), (![60, -84, -108, 12], 0), (![13, -141, -127, 1], 0), (![7, -139, -127, 1], 0), (![3, -172, -128, 1], 0), (![1, -138, -127, 1], 0), (![28, -161, -127, 1], 0), (![27, -165, -127, 1], 0), (![16, -104, -120, 8], 0), (![8, -182, -126, 2], 0), (![23, -171, -127, 1], 0), (![12, -139, -127, 1], 0), (![20, -161, -128, 1], 0), (![11, -172, -128, 1], 0), (![49, -175, -119, 7], 0), (![0, -125, -125, 1], 0), (![60, -102, -114, 6], 0), (![8, -174, -128, 2], 0), (![3, -159, -129, 1], 0), (![36, -99, -117, 9], 0), (![6, -160, -129, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block077_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 77 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block077Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block078Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -164, -129, 1], 0), (![1, -155, -129, 1], 0), (![3, -181, -127, 1], 0), (![6, -184, -126, 2], 0), (![38, -162, -126, 2], 0), (![0, -91, -117, 13], 0), (![1, -169, -129, 1], 0), (![3, -177, -128, 1], 0), (![8, -154, -129, 1], 0), (![9, -167, -129, 1], 0), (![10, -167, -129, 1], 0), (![18, -182, -126, 2], 0), (![0, 0, 0, 56], 0), (![3, -171, -129, 3], 0), (![14, -157, -129, 1], 0), (![3, -150, -129, 1], 0), (![12, -168, -129, 3], 0), (![11, -169, -129, 1], 0), (![3, -149, -129, 1], 0), (![24, -196, -116, 4], 0), (![66, -154, -66, 22], 0), (![6, -149, -129, 1], 0), (![16, -155, -129, 1], 0), (![9, -172, -129, 1], 0), (![3, -174, -129, 1], 0), (![19, -125, -125, 1], 0), (![8, -133, -127, 1], 0), (![0, -126, -126, 2], 0), (![6, -180, -128, 2], 0), (![3, -175, -129, 1], 0), (![35, -179, -125, 1], 0), (![9, -180, -126, 9], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block078_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 78 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block078Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block079Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -172, -129, 1], 0), (![9, -147, -129, 1], 0), (![60, -111, -117, 3], 0), (![16, -178, -128, 2], 0), (![4, -166, -130, 2], 0), (![2, -121, -125, 1], 0), (![6, -145, -129, 1], 0), (![7, -163, -130, 1], 0), (![2, -168, -130, 1], 0), (![8, -145, -129, 1], 0), (![13, -175, -129, 1], 0), (![0, 138, 46, 46], 0), (![52, -100, -116, 4], 0), (![9, -177, -129, 1], 0), (![10, -177, -129, 1], 0), (![17, -102, -119, 17], 0), (![11, -182, -128, 1], 0), (![3, -141, -129, 3], 0), (![23, -169, -129, 1], 0), (![32, -164, -128, 4], 0), (![42, -162, -126, 6], 0), (![34, -129, -125, 1], 0), (![8, -179, -129, 1], 0), (![15, -165, -130, 1], 0), (![13, -186, -127, 1], 0), (![15, -177, -129, 1], 0), (![35, -129, -125, 1], 0), (![8, -150, -130, 2], 0), (![0, -148, -130, 2], 0), (![28, -159, -129, 1], 0), (![18, -145, -129, 1], 0), (![4, -175, -130, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block079_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 79 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block079Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block080Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -174, -130, 1], 0), (![21, -175, -129, 1], 0), (![28, -181, -127, 1], 0), (![42, -186, -120, 6], 0), (![20, -158, -130, 2], 0), (![22, -187, -121, 11], 0), (![30, -159, -129, 3], 0), (![15, -142, -129, 1], 0), (![39, -182, -117, 13], 0), (![26, -183, -127, 1], 0), (![6, -139, -129, 1], 0), (![0, -178, -130, 2], 0), (![12, -184, -128, 4], 0), (![8, -139, -129, 1], 0), (![43, -151, -127, 1], 0), (![13, -140, -129, 1], 0), (![0, -179, -130, 1], 0), (![31, -181, -127, 1], 0), (![28, -149, -129, 1], 0), (![64, -180, -116, 4], 0), (![10, -178, -130, 2], 0), (![3, -87, -117, 3], 0), (![32, -107, -121, 1], 0), (![25, -164, -130, 1], 0), (![15, -138, -129, 3], 0), (![40, -129, -125, 1], 0), (![3, -185, -129, 1], 0), (![14, -126, -126, 14], 0), (![8, -180, -130, 2], 0), (![6, -185, -129, 1], 0), (![10, -137, -129, 1], 0), (![10, -180, -130, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block080_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 80 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block080Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block081Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -181, -130, 1], 0), (![31, -149, -129, 1], 0), (![18, -139, -129, 1], 0), (![24, -172, -130, 2], 0), (![4, -182, -130, 2], 0), (![11, -191, -127, 1], 0), (![3, -135, -129, 1], 0), (![0, 0, 0, 57], 0), (![12, -181, -130, 1], 0), (![6, -135, -129, 1], 0), (![33, -171, -129, 3], 0), (![6, -194, -126, 2], 0), (![0, -164, -132, 4], 0), (![0, -115, -125, 1], 0), (![7, -91, -119, 7], 0), (![19, -179, -130, 1], 0), (![35, -178, -128, 1], 0), (![9, -187, -129, 1], 0), (![10, -187, -129, 1], 0), (![32, -192, -120, 8], 0), (![14, -182, -130, 2], 0), (![18, -185, -129, 1], 0), (![3, -123, -127, 1], 0), (![8, -166, -132, 1], 0), (![3, -171, -132, 1], 0), (![27, -201, -117, 3], 0), (![14, -187, -129, 1], 0), (![36, -82, -114, 2], 0), (![6, -168, -132, 6], 0), (![15, -187, -129, 1], 0), (![6, -189, -129, 1], 0), (![2, -186, -130, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block081_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 81 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block081Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block082Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -169, -132, 1], 0), (![8, -189, -129, 1], 0), (![27, -189, -127, 1], 0), (![16, -190, -128, 2], 0), (![34, -166, -130, 2], 0), (![34, -177, -129, 1], 0), (![36, -175, -129, 1], 0), (![3, -176, -132, 1], 0), (![16, -168, -132, 1], 0), (![76, -165, -119, 1], 0), (![21, -135, -129, 1], 0), (![84, -162, -114, 6], 0), (![0, -200, -120, 8], 0), (![1, -121, -127, 1], 0), (![0, -129, -129, 3], 0), (![3, -178, -132, 1], 0), (![11, -176, -132, 1], 0), (![16, -189, -129, 1], 0), (![38, -175, -129, 1], 0), (![4, -148, -132, 4], 0), (![18, -138, -130, 2], 0), (![21, -193, -127, 1], 0), (![18, -189, -129, 1], 0), (![7, -179, -132, 1], 0), (![0, -166, -133, 1], 0), (![1, -167, -133, 1], 0), (![0, 141, 47, 47], 0), (![20, -138, -130, 2], 0), (![8, -194, -128, 2], 0), (![12, -129, -129, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block082_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code 82 oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block082Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Witnesses : Fin 83 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block059Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block060Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block061Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block062Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block063Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block064Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block065Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block066Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block067Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block068Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block069Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block070Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block071Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block072Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block073Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block074Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block075Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block076Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block077Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block078Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block079Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block080Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block081Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block082Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative123_checked : ∀ b : Fin 83,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block059_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block060_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block061_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block062_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block063_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block064_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block065_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block066_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block067_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block068_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block069_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block070_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block071_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block072_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block073_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block074_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block075_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block076_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block077_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block078_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block079_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block080_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block081_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Block082_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative123 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative123_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative123Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative123_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 6, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -2, -1, 1], 0), (![3, -4, -3, 1], 0), (![0, -2, -2, 2], 0), (![2, -4, -2, 2], 0), (![2, -8, -5, 1], 0), (![0, -10, -5, 1], 0), (![0, -3, -3, 3], 0), (![6, -7, -6, 1], 0), (![0, 0, -5, 1], 0), (![3, -6, -3, 3], 0), (![6, -8, -6, 2], 0), (![0, -4, -4, 4], 0), (![1, -8, -9, 1], 0), (![0, -14, -5, 1], 0), (![0, -14, -10, 1], 0), (![4, -14, -10, 1], 0), (![3, -16, -9, 1], 0), (![0, -16, -11, 1], 0), (![4, -8, -4, 4], 0), (![4, -16, -10, 2], 0), (![0, -18, -11, 1], 0), (![4, -18, -11, 1], 0), (![6, -17, -11, 1], 0), (![0, -17, -13, 1], 0), (![9, -12, -9, 3], 0), (![0, -12, -13, 1], 0), (![0, -20, -10, 2], 0), (![0, -6, -6, 6], 0), (![5, -12, -13, 1], 0), (![0, -22, -13, 1], 0), (![1, -21, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -15, 1], 0), (![0, -20, -15, 1], 0), (![4, -20, -15, 1], 0), (![12, -14, -12, 2], 0), (![0, 0, -10, 2], 0), (![4, -14, -15, 1], 0), (![6, -24, -13, 1], 0), (![0, -7, -7, 7], 0), (![4, -23, -16, 1], 0), (![8, -24, -13, 1], 0), (![2, -22, -17, 1], 0), (![6, -12, -6, 6], 0), (![12, -16, -12, 4], 0), (![4, -10, -15, 1], 0), (![6, -24, -15, 3], 0), (![0, -22, -18, 1], 0), (![1, -25, -18, 1], 0), (![16, -20, -13, 1], 0), (![9, -10, -15, 1], 0), (![0, -8, -8, 8], 0), (![2, -16, -18, 2], 0), (![2, -24, -19, 1], 0), (![2, -20, -19, 1], 0), (![1, -29, -18, 1], 0), (![6, -21, -19, 1], 0), (![1, -18, -19, 1], 0), (![7, -14, -7, 7], 0), (![0, -28, -10, 2], 0), (![0, -28, -20, 2], 0), (![0, -30, -15, 3], 0), (![8, -18, -19, 1], 0), (![0, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![0, -28, -21, 1], 0), (![1, -22, -21, 1], 0), (![8, -28, -20, 2], 0), (![6, -32, -18, 2], 0), (![12, -6, -15, 1], 0), (![1, -32, -21, 1], 0), (![2, -27, -22, 1], 0), (![0, -33, -21, 1], 0), (![10, -26, -21, 1], 0), (![12, -32, -17, 1], 0), (![0, -32, -22, 2], 0), (![8, -16, -8, 8], 0), (![11, -22, -21, 1], 0), (![3, -30, -23, 1], 0), (![18, -21, -18, 3], 0), (![6, -29, -23, 1], 0), (![3, -24, -23, 1], 0), (![0, 0, -15, 3], 0), (![8, -32, -20, 4], 0), (![0, -36, -22, 2], 0), (![4, -22, -23, 1], 0), (![9, -32, -23, 1], 0), (![3, -33, -24, 1], 0), (![7, -30, -24, 1], 0), (![3, -20, -23, 1], 0), (![9, -22, -23, 1], 0), (![8, -36, -22, 2], 0), (![12, -34, -22, 2], 0), (![0, -34, -25, 1], 0), (![4, -34, -25, 1], 0), (![11, -31, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, -18, -9, 9], 0), (![0, -24, -25, 1], 0), (![0, -34, -26, 2], 0), (![18, -24, -18, 6], 0), (![5, -24, -25, 1], 0), (![6, -40, -23, 1], 0), (![1, -37, -26, 1], 0), (![0, -38, -26, 1], 0), (![0, -40, -25, 1], 0), (![4, -40, -25, 1], 0), (![0, -24, -26, 2], 0), (![0, -40, -20, 4], 0), (![4, -42, -23, 1], 0), (![15, -30, -25, 1], 0), (![7, -21, -25, 1], 0), (![7, -41, -25, 1], 0), (![6, -14, -23, 1], 0), (![9, -42, -23, 1], 0), (![0, -12, -12, 12], 0), (![10, -24, -26, 2], 0), (![9, -20, -25, 1], 0), (![3, -24, -27, 3], 0), (![3, -39, -28, 1], 0), (![3, -40, -28, 1], 0), (![4, -44, -25, 1], 0), (![8, -44, -23, 1], 0), (![0, -44, -26, 2], 0), (![2, -42, -28, 2], 0), (![3, -38, -29, 1], 0), (![2, -40, -29, 1], 0), (![1, -31, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -41, -29, 1], 0), (![2, -30, -29, 1], 0), (![7, -40, -29, 1], 0), (![0, -38, -30, 2], 0), (![0, -40, -30, 2], 0), (![0, -42, -15, 3], 0), (![2, -44, -29, 1], 0), (![0, -13, -13, 13], 0), (![0, -42, -30, 3], 0), (![21, -28, -21, 7], 0), (![1, -26, -29, 1], 0), (![8, -40, -30, 2], 0), (![24, -28, -24, 4], 0), (![0, -38, -31, 1], 0), (![4, -38, -31, 1], 0), (![12, -29, -29, 1], 0), (![0, -43, -31, 1], 0), (![11, -22, -11, 11], 0), (![6, -42, -31, 1], 0), (![0, 0, -20, 4], 0), (![8, -28, -30, 2], 0), (![8, -42, -31, 1], 0), (![0, -46, -31, 1], 0), (![12, -42, -30, 3], 0), (![9, -33, -31, 1], 0), (![5, -46, -31, 1], 0), (![9, -48, -27, 3], 0), (![12, -48, -26, 2], 0), (![0, -14, -14, 14], 0), (![25, -40, -25, 1], 0), (![5, -48, -31, 1], 0), (![8, -47, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -39, -33, 1], 0), (![3, -40, -33, 1], 0), (![3, -44, -33, 1], 0), (![8, -46, -32, 2], 0), (![16, -48, -26, 2], 0), (![6, -44, -33, 1], 0), (![4, -26, -31, 1], 0), (![0, -51, -31, 1], 0), (![5, -47, -33, 1], 0), (![0, -48, -33, 3], 0), (![6, -34, -33, 1], 0), (![4, -44, -34, 2], 0), (![12, -24, -12, 12], 0), (![8, -34, -33, 1], 0), (![3, -50, -33, 1], 0), (![7, -44, -34, 1], 0), (![3, -48, -34, 1], 0), (![6, -50, -33, 1], 0), (![1, -30, -33, 1], 0), (![24, -32, -24, 8], 0), (![8, -20, -30, 2], 0), (![10, -32, -33, 1], 0), (![5, -44, -35, 1], 0), (![0, -39, -35, 1], 0), (![4, -39, -35, 1], 0), (![2, -38, -35, 1], 0), (![6, -22, -31, 1], 0), (![12, -48, -30, 6], 0), (![0, -44, -36, 2], 0), (![2, -36, -35, 1], 0), (![0, -54, -33, 3], 0), (![0, -46, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -36, 1], 0), (![7, -36, -35, 1], 0), (![9, -50, -35, 1], 0), (![2, -50, -36, 2], 0), (![32, -40, -26, 2], 0), (![12, -38, -35, 1], 0), (![0, -54, -35, 1], 0), (![4, -51, -36, 1], 0), (![3, -52, -36, 1], 0), (![5, -54, -35, 1], 0), (![13, -26, -13, 13], 0), (![18, -20, -30, 2], 0), (![0, -16, -16, 16], 0), (![12, -54, -33, 3], 0), (![2, -56, -35, 1], 0), (![8, -56, -34, 1], 0), (![18, -51, -33, 3], 0), (![17, -38, -35, 1], 0), (![5, -30, -35, 1], 0), (![4, -32, -36, 4], 0), (![4, -48, -38, 2], 0), (![15, -34, -35, 1], 0), (![7, -58, -25, 1], 0), (![3, -50, -38, 1], 0), (![0, -52, -38, 1], 0), (![10, -30, -35, 1], 0), (![12, -56, -35, 1], 0), (![4, -40, -38, 2], 0), (![2, -58, -36, 2], 0), (![20, -50, -35, 1], 0), (![6, -60, -33, 1], 0), (![0, -51, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -49, -39, 1], 0), (![1, -46, -39, 1], 0), (![27, -36, -27, 9], 0), (![12, -42, -38, 2], 0), (![2, -36, -38, 2], 0), (![7, -50, -39, 1], 0), (![8, -46, -39, 1], 0), (![0, -17, -17, 17], 0), (![1, -41, -39, 1], 0), (![14, -22, -33, 1], 0), (![3, -56, -39, 1], 0), (![14, -28, -14, 14], 0), (![0, -56, -20, 4], 0), (![6, -56, -39, 1], 0), (![13, -48, -39, 1], 0), (![0, -54, -40, 1], 0), (![0, -55, -40, 1], 0), (![0, -36, -39, 3], 0), (![6, -58, -39, 1], 0), (![0, -56, -40, 4], 0), (![0, -60, -30, 6], 0), (![8, -58, -39, 1], 0), (![2, -60, -39, 1], 0), (![7, -56, -40, 1], 0), (![0, -53, -41, 1], 0), (![0, -48, -41, 1], 0), (![4, -48, -41, 1], 0), (![16, -36, -38, 2], 0), (![0, -60, -40, 2], 0), (![4, -46, -41, 1], 0), (![14, -56, -35, 7], 0), (![3, -57, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -51, -41, 1], 0), (![2, -34, -39, 1], 0), (![5, -58, -41, 1], 0), (![0, -18, -18, 18], 0), (![0, -56, -42, 2], 0), (![3, -42, -41, 1], 0), (![15, -36, -39, 3], 0), (![0, -41, -41, 1], 0), (![2, -57, -42, 1], 0), (![10, -58, -41, 1], 0), (![18, -58, -39, 1], 0), (![2, -44, -42, 2], 0), (![16, -56, -40, 4], 0), (![3, -62, -41, 1], 0), (![11, -42, -41, 1], 0), (![4, -64, -40, 1], 0), (![12, -52, -42, 1], 0), (![0, -52, -43, 1], 0), (![1, -50, -43, 1], 0), (![12, -64, -36, 4], 0), (![24, -12, -30, 2], 0), (![0, -66, -39, 3], 0), (![8, -54, -43, 1], 0), (![0, -47, -43, 1], 0), (![3, -63, -42, 3], 0), (![3, -60, -43, 1], 0), (![0, -36, -41, 1], 0), (![2, -64, -42, 2], 0), (![4, -54, -44, 2], 0), (![0, -62, -43, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Witnesses : Fin 9 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative124_checked : ∀ b : Fin 9,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Block008_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative124 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative124_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative124Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative124_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 7, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative125_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![0, -7, -5, 1], 0), (![0, -7, -6, 1], 0), (![0, 0, 0, 3], 0), (![4, 0, -4, 1], 0), (![0, -10, -7, 1], 0), (![0, -6, -3, 3], 0), (![0, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![5, -12, -7, 1], 0), (![3, -11, -9, 1], 0), (![0, 0, -6, 1], 0), (![0, -12, -10, 1], 0), (![1, -11, -10, 1], 0), (![3, -16, -9, 1], 0), (![0, -8, -4, 4], 0), (![0, -14, -10, 2], 0), (![1, -16, -11, 1], 0), (![5, -15, -11, 1], 0), (![1, -6, -10, 1], 0), (![0, -12, -12, 1], 0), (![0, -15, -9, 3], 0), (![3, -11, -12, 1], 0), (![0, -14, -12, 2], 0), (![0, 0, 0, 6], 0), (![4, -17, -13, 1], 0), (![6, -16, -13, 1], 0), (![15, -12, -8, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -20, -14, 1], 0), (![4, -17, -14, 1], 0), (![3, -21, -14, 1], 0), (![8, 0, -8, 2], 0), (![0, -20, -14, 2], 0), (![1, -21, -15, 1], 0), (![5, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![0, -20, -16, 1], 0), (![1, -21, -16, 1], 0), (![0, -25, -15, 1], 0), (![0, -12, -6, 6], 0), (![0, -20, -12, 4], 0), (![0, -25, -16, 1], 0), (![0, -21, -15, 3], 0), (![1, -26, -16, 1], 0), (![8, -16, -16, 1], 0), (![6, -21, -17, 1], 0), (![3, -26, -17, 1], 0), (![0, 0, 0, 8], 0), (![10, -24, -14, 2], 0), (![4, -27, -17, 1], 0), (![0, -27, -18, 1], 0), (![6, -6, -14, 1], 0), (![6, -26, -18, 1], 0), (![0, -25, -19, 1], 0), (![0, -14, -7, 7], 0), (![6, -22, -18, 2], 0), (![0, 0, -12, 2], 0), (![0, -21, -18, 3], 0), (![0, -25, -20, 1], 0), (![1, -26, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -21, -20, 1], 0), (![3, -31, -19, 1], 0), (![0, -24, -20, 2], 0), (![2, -22, -20, 2], 0), (![0, -27, -21, 1], 0), (![4, -27, -21, 1], 0), (![0, -32, -20, 1], 0), (![4, -32, -20, 1], 0), (![1, -31, -21, 1], 0), (![0, -32, -21, 1], 0), (![6, -32, -18, 2], 0), (![0, -16, -8, 8], 0), (![4, -27, -22, 1], 0), (![3, -31, -22, 1], 0), (![12, 0, -12, 3], 0), (![4, -32, -22, 1], 0), (![6, -31, -22, 1], 0), (![0, -30, -21, 3], 0), (![0, -28, -20, 4], 0), (![2, -32, -22, 2], 0), (![5, -30, -23, 1], 0), (![5, -32, -23, 1], 0), (![9, -22, -22, 1], 0), (![3, -36, -22, 1], 0), (![0, -35, -23, 1], 0), (![0, -27, -24, 1], 0), (![10, -30, -22, 2], 0), (![2, -12, -20, 2], 0), (![0, -25, -24, 1], 0), (![4, -25, -24, 1], 0), (![6, -26, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![4, -32, -25, 1], 0), (![0, -24, -24, 2], 0), (![0, -30, -18, 6], 0), (![1, -36, -25, 1], 0), (![0, -37, -25, 1], 0), (![4, -40, -22, 1], 0), (![0, -32, -26, 1], 0), (![1, -31, -26, 1], 0), (![8, -36, -25, 1], 0), (![6, -22, -24, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative125_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Block003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative125 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative125_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative125Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative125_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 7, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, 0, 1], 0), (![1, -5, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, 0, 2], 0), (![1, -7, -2, 1], 0), (![0, -9, -6, 1], 0), (![0, 0, 0, 3], 0), (![1, -10, -7, 1], 0), (![0, -3, -6, 1], 0), (![3, -3, 0, 3], 0), (![2, -10, -4, 2], 0), (![0, 0, 0, 4], 0), (![3, -13, -8, 1], 0), (![9, 9, 2, 1], 0), (![5, -6, -8, 1], 0), (![0, -10, -10, 1], 0), (![0, -15, -10, 1], 0), (![4, -15, -10, 1], 0), (![4, -4, 0, 4], 0), (![2, -14, -4, 2], 0), (![4, -17, -10, 1], 0), (![1, -15, -12, 1], 0), (![2, -14, -12, 1], 0), (![2, -18, -12, 1], 0), (![3, -15, -6, 3], 0), (![6, -17, -12, 1], 0), (![0, -18, -12, 2], 0), (![0, 0, 0, 6], 0), (![8, -17, -12, 1], 0), (![13, -11, -10, 1], 0), (![2, -16, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -21, -13, 1], 0), (![2, -21, -14, 1], 0), (![8, 1, -8, 1], 0), (![2, -20, -14, 2], 0), (![0, -6, -12, 2], 0), (![2, -11, -14, 1], 0), (![3, -5, -12, 1], 0), (![0, 0, 0, 7], 0), (![2, -22, -16, 1], 0), (![0, -23, -16, 1], 0), (![4, -23, -16, 1], 0), (![6, -6, 0, 6], 0), (![4, -20, -8, 4], 0), (![7, -17, -16, 1], 0), (![3, -21, -6, 3], 0), (![1, -25, -17, 1], 0), (![10, -18, -16, 1], 0), (![5, -13, -16, 1], 0), (![3, -23, -18, 1], 0), (![0, 0, 0, 8], 0), (![6, -26, -16, 2], 0), (![6, -23, -18, 1], 0), (![6, -19, -18, 1], 0), (![1, -28, -18, 1], 0), (![2, -26, -19, 1], 0), (![1, -29, -18, 1], 0), (![7, -7, 0, 7], 0), (![18, 18, 4, 2], 0), (![10, -12, -16, 2], 0), (![0, -27, -18, 3], 0), (![4, -25, -20, 1], 0), (![9, -16, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![9, -9, -16, 1], 0), (![6, -21, -20, 1], 0), (![0, -20, -20, 2], 0), (![0, -30, -20, 2], 0), (![8, -21, -20, 1], 0), (![0, -17, -20, 1], 0), (![5, -29, -21, 1], 0), (![9, -30, -20, 1], 0), (![5, -17, -20, 1], 0), (![1, -25, -22, 1], 0), (![8, -30, -20, 2], 0), (![8, -8, 0, 8], 0), (![2, -23, -22, 1], 0), (![7, -29, -22, 1], 0), (![3, -30, -21, 3], 0), (![1, -29, -23, 1], 0), (![7, -23, -22, 1], 0), (![0, -9, -18, 3], 0), (![4, -28, -8, 4], 0), (![8, -34, -20, 2], 0), (![2, -19, -22, 1], 0), (![6, -35, -22, 1], 0), (![6, -33, -23, 1], 0), (![6, -34, -23, 1], 0), (![1, -37, -22, 1], 0), (![1, -17, -22, 1], 0), (![2, -30, -24, 2], 0), (![4, -28, -24, 2], 0), (![14, -15, -20, 1], 0), (![8, -37, -22, 1], 0), (![0, -32, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, 0, 9], 0), (![3, -15, -22, 1], 0), (![4, -36, -24, 2], 0), (![6, -30, -12, 6], 0), (![6, -15, -22, 1], 0), (![0, -33, -26, 1], 0), (![0, -34, -26, 1], 0), (![4, -34, -26, 1], 0), (![5, -33, -26, 1], 0), (![2, -37, -26, 1], 0), (![12, -34, -24, 2], 0), (![0, -36, -24, 4], 0), (![17, -19, -22, 1], 0), (![7, -37, -26, 1], 0), (![1, -35, -27, 1], 0), (![1, -37, -27, 1], 0), (![10, -29, -26, 1], 0), (![22, -29, -22, 1], 0), (![0, 0, 0, 12], 0), (![16, -34, -24, 2], 0), (![9, -39, -26, 1], 0), (![9, -39, -24, 3], 0), (![0, -36, -28, 1], 0), (![1, -38, -28, 1], 0), (![0, -31, -28, 1], 0), (![3, -39, -28, 1], 0), (![26, -22, -20, 2], 0), (![4, -32, -28, 2], 0), (![0, -41, -28, 1], 0), (![4, -41, -28, 1], 0), (![3, -28, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -44, -27, 1], 0), (![2, -45, -26, 1], 0), (![3, -43, -28, 1], 0), (![10, -42, -26, 2], 0), (![4, -42, -28, 2], 0), (![27, 27, 6, 3], 0), (![11, -29, -28, 1], 0), (![0, 0, 0, 13], 0), (![15, -18, -24, 3], 0), (![7, -35, -14, 7], 0), (![1, -41, -30, 1], 0), (![16, 2, -16, 2], 0), (![4, -40, -28, 4], 0), (![1, -23, -28, 1], 0), (![1, -31, -30, 1], 0), (![5, -32, -30, 1], 0), (![0, -30, -30, 1], 0), (![11, -11, 0, 11], 0), (![8, -23, -28, 1], 0), (![0, -12, -24, 4], 0), (![4, -22, -28, 2], 0), (![11, -41, -30, 1], 0), (![4, -21, -28, 1], 0), (![0, -30, -30, 3], 0), (![2, -45, -31, 1], 0), (![0, -27, -30, 1], 0), (![0, -45, -30, 3], 0), (![6, -10, -24, 2], 0), (![0, 0, 0, 14], 0), (![2, -43, -32, 1], 0), (![1, -35, -32, 1], 0), (![6, -42, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -34, -32, 1], 0), (![7, -43, -32, 1], 0), (![2, -33, -32, 1], 0), (![4, -44, -32, 2], 0), (![0, -46, -32, 2], 0), (![8, -45, -32, 1], 0), (![6, -47, -32, 1], 0), (![3, -44, -33, 1], 0), (![0, -46, -33, 1], 0), (![12, -45, -30, 3], 0), (![13, -37, -32, 1], 0), (![8, -46, -32, 2], 0), (![12, -12, 0, 12], 0), (![7, -49, -32, 1], 0), (![12, -33, -32, 1], 0), (![1, -49, -33, 1], 0), (![11, -44, -33, 1], 0), (![11, -51, -30, 1], 0), (![1, -21, -30, 1], 0), (![8, -40, -16, 8], 0), (![14, -34, -32, 2], 0), (![1, -27, -32, 1], 0), (![23, -41, -30, 1], 0), (![5, -51, -33, 1], 0), (![8, -52, -32, 1], 0), (![16, -47, -32, 1], 0), (![8, -27, -32, 1], 0), (![6, -42, -12, 6], 0), (![2, -50, -34, 2], 0), (![5, -55, -30, 1], 0), (![12, -51, -30, 3], 0), (![6, -53, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -45, -35, 1], 0), (![3, -55, -32, 1], 0), (![26, -41, -30, 1], 0), (![20, -36, -32, 2], 0), (![10, -26, -32, 2], 0), (![2, -47, -36, 1], 0), (![0, -49, -36, 1], 0), (![4, -48, -36, 1], 0), (![2, -50, -36, 1], 0), (![0, -39, -36, 1], 0), (![13, -13, 0, 13], 0), (![6, -46, -36, 2], 0), (![0, 0, 0, 16], 0), (![3, -45, -36, 3], 0), (![0, -53, -36, 1], 0), (![1, -47, -37, 1], 0), (![6, -42, -36, 3], 0), (![5, -53, -36, 1], 0), (![10, -17, -30, 1], 0), (![12, -52, -32, 4], 0), (![12, -46, -36, 2], 0), (![2, -55, -36, 1], 0), (![2, -59, -32, 1], 0), (![2, -53, -37, 1], 0), (![5, -34, -36, 1], 0), (![7, -55, -36, 1], 0), (![1, -49, -38, 1], 0), (![12, -38, -36, 2], 0), (![2, -56, -36, 2], 0), (![1, -43, -38, 1], 0), (![5, -51, -38, 1], 0), (![6, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -50, -36, 1], 0), (![9, -33, -36, 1], 0), (![9, -45, -18, 9], 0), (![4, -52, -38, 2], 0), (![2, -58, -36, 2], 0), (![1, -39, -38, 1], 0), (![5, -59, -36, 1], 0), (![0, 0, 0, 17], 0), (![3, -38, -38, 1], 0), (![10, -41, -38, 1], 0), (![8, -39, -38, 1], 0), (![14, -14, 0, 14], 0), (![36, 36, 8, 4], 0), (![14, -51, -38, 1], 0), (![3, -17, -32, 1], 0), (![2, -56, -39, 1], 0), (![5, -36, -38, 1], 0), (![18, -51, -36, 3], 0), (![0, -47, -40, 1], 0), (![20, -24, -32, 4], 0), (![0, -54, -36, 6], 0), (![0, -45, -40, 1], 0), (![4, -45, -40, 1], 0), (![6, -46, -40, 1], 0), (![3, -56, -40, 1], 0), (![0, -63, -36, 1], 0), (![1, -33, -38, 1], 0), (![8, -50, -40, 2], 0), (![18, -32, -36, 2], 0), (![9, -55, -40, 1], 0), (![7, -49, -14, 7], 0), (![0, -54, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -55, -41, 1], 0), (![6, -41, -40, 1], 0), (![10, -57, -40, 1], 0), (![0, 0, 0, 18], 0), (![18, -18, -32, 2], 0), (![6, -63, -38, 1], 0), (![24, -51, -36, 3], 0), (![4, -58, -41, 1], 0), (![1, -65, -37, 1], 0), (![6, -61, -40, 1], 0), (![2, -53, -42, 1], 0), (![12, -42, -40, 2], 0), (![0, -40, -40, 4], 0), (![4, -37, -40, 1], 0), (![1, -47, -42, 1], 0), (![7, -54, -42, 1], 0), (![8, -50, -42, 1], 0), (![6, -57, -42, 1], 0), (![1, -45, -42, 1], 0), (![0, -60, -40, 4], 0), (![16, -42, -40, 2], 0), (![39, -33, -30, 3], 0), (![12, -53, -42, 1], 0), (![1, -54, -43, 1], 0), (![6, -48, -42, 3], 0), (![11, -47, -42, 1], 0), (![17, -25, -36, 1], 0), (![0, -34, -40, 2], 0), (![10, -58, -42, 2], 0), (![2, -63, -42, 1], 0), (![15, -37, -40, 1], 0), (![6, -59, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![7, -63, -42, 1], 0), (![17, -53, -42, 1], 0), (![18, -60, -40, 2], 0), (![10, -34, -40, 2], 0), (![3, -65, -42, 1], 0), (![2, -51, -44, 1], 0), (![15, -63, -39, 3], 0), (![7, -56, -44, 1], 0), (![12, -63, -42, 1], 0), (![6, -63, -42, 3], 0), (![2, -50, -44, 2], 0), (![16, -60, -40, 4], 0), (![1, -67, -42, 1], 0), (![7, -61, -44, 1], 0), (![7, -38, -42, 1], 0), (![2, -46, -44, 1], 0), (![28, -59, -38, 1], 0), (![12, -51, -44, 1], 0), (![16, -16, 0, 16], 0), (![4, -46, -44, 2], 0), (![8, -37, -42, 1], 0), (![12, -61, -44, 1], 0), (![0, -62, -45, 1], 0), (![4, -62, -45, 1], 0), (![24, 3, -24, 3], 0), (![3, -35, -42, 1], 0), (![14, -58, -44, 2], 0), (![6, -60, -42, 6], 0), (![6, -35, -42, 1], 0), (![17, -51, -44, 1], 0), (![0, -58, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -54, -46, 1], 0), (![4, -59, -46, 1], 0), (![2, -41, -44, 1], 0), (![2, -58, -46, 2], 0), (![14, -46, -44, 2], 0), (![16, -37, -42, 1], 0), (![5, -63, -46, 1], 0), (![7, -62, -46, 1], 0), (![5, -64, -46, 1], 0), (![2, -65, -46, 1], 0), (![10, -53, -46, 1], 0), (![0, -18, -36, 6], 0), (![8, -56, -16, 8], 0), (![0, -63, -42, 7], 0), (![6, -33, -42, 3], 0), (![1, -62, -47, 1], 0), (![2, -63, -47, 1], 0), (![9, -49, -46, 1], 0), (![11, -55, -22, 11], 0), (![16, -68, -40, 4], 0), (![4, -38, -44, 2], 0), (![0, -69, -46, 1], 0), (![4, -69, -46, 1], 0), (![6, -65, -47, 1], 0), (![1, -67, -47, 1], 0), (![23, -67, -42, 1], 0), (![17, -17, 0, 17], 0), (![12, -70, -44, 2], 0), (![12, -66, -46, 2], 0), (![9, -15, -36, 3], 0), (![6, -59, -48, 1], 0), (![3, -64, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![8, -59, -48, 1], 0), (![1, -53, -48, 1], 0), (![12, -68, -46, 2], 0), (![2, -74, -44, 2], 0), (![7, -29, -42, 1], 0), (![0, -73, -46, 1], 0), (![3, -68, -48, 1], 0), (![9, -66, -48, 1], 0), (![1, -69, -48, 1], 0), (![22, -41, -44, 1], 0), (![2, -34, -44, 2], 0), (![4, -60, -48, 4], 0), (![11, -53, -48, 1], 0), (![3, -49, -48, 1], 0), (![6, -66, -48, 3], 0), (![11, -68, -48, 1], 0), (![4, -71, -48, 1], 0), (![0, -69, -48, 3], 0), (![8, -56, -48, 4], 0), (![28, -30, -40, 2], 0), (![20, -25, -40, 1], 0), (![9, -71, -48, 1], 0), (![8, -48, -48, 1], 0), (![0, -62, -50, 1], 0), (![1, -61, -50, 1], 0), (![6, -73, -48, 1], 0), (![16, -74, -44, 2], 0), (![0, -64, -50, 2], 0), (![0, -57, -50, 1], 0), (![4, -57, -50, 1], 0), (![1, -56, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -66, -50, 1], 0), (![12, -69, -48, 3], 0), (![4, -55, -50, 1], 0), (![0, 0, 0, 22], 0), (![18, -18, 0, 18], 0), (![1, -71, -50, 1], 0), (![8, -25, -42, 1], 0), (![4, -76, -48, 1], 0), (![2, -65, -51, 1], 0), (![3, -43, -48, 1], 0), (![8, -71, -50, 1], 0), (![6, -30, -44, 2], 0), (![8, -72, -48, 4], 0), (![1, -51, -50, 1], 0), (![16, -61, -50, 1], 0), (![2, -70, -51, 1], 0), (![10, -64, -51, 1], 0), (![20, -71, -48, 1], 0), (![0, -75, -50, 1], 0), (![12, -60, -24, 12], 0), (![12, -30, -44, 2], 0), (![5, -75, -50, 1], 0), (![21, -51, -48, 3], 0), (![1, -76, -50, 1], 0), (![1, -62, -52, 1], 0), (![3, -67, -52, 1], 0), (![2, -69, -52, 1], 0), (![0, -66, -52, 2], 0), (![0, -68, -52, 2], 0), (![2, -59, -52, 1], 0), (![7, -69, -52, 1], 0), (![2, -58, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -72, -52, 1], 0), (![1, -57, -52, 1], 0), (![2, -73, -52, 1], 0), (![8, -68, -52, 2], 0), (![10, -66, -52, 2], 0), (![9, -63, -18, 9], 0), (![1, -55, -52, 1], 0), (![0, 0, 0, 23], 0), (![3, -75, -51, 3], 0), (![3, -75, -52, 1], 0), (![5, -45, -50, 1], 0), (![4, -74, -52, 2], 0), (![24, -68, -48, 4], 0), (![16, -65, -52, 1], 0), (![12, -73, -52, 1], 0), (![7, -70, -49, 7], 0), (![16, -60, -52, 1], 0), (![19, -19, 0, 19], 0), (![6, -77, -52, 1], 0), (![0, -72, -48, 8], 0), (![34, -38, -44, 2], 0), (![8, -77, -52, 1], 0), (![13, -75, -52, 1], 0), (![30, -54, -48, 3], 0), (![4, -76, -53, 1], 0), (![14, -45, -50, 1], 0), (![15, -39, -48, 3], 0), (![14, -74, -52, 2], 0), (![2, -70, -54, 2], 0), (![21, -67, -52, 1], 0), (![0, -29, -46, 1], 0), (![3, -78, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -70, -52, 1], 0), (![1, -41, -50, 1], 0), (![0, -21, -42, 7], 0), (![2, -74, -54, 2], 0), (![20, -58, -52, 2], 0), (![16, -77, -52, 1], 0), (![8, -41, -50, 1], 0), (![16, -74, -53, 1], 0), (![1, -71, -55, 1], 0), (![9, -69, -54, 3], 0), (![3, -47, -52, 1], 0), (![44, -58, -44, 2], 0), (![0, 0, 0, 24], 0), (![2, -83, -52, 1], 0), (![3, -33, -48, 1], 0), (![9, -70, -55, 1], 0), (![1, -76, -55, 1], 0), (![7, -83, -52, 1], 0), (![23, -55, -52, 1], 0), (![32, -68, -48, 4], 0), (![18, -78, -52, 2], 0), (![30, -79, -46, 1], 0), (![3, -45, -52, 1], 0), (![10, -75, -55, 1], 0), (![0, -68, -56, 1], 0), (![13, -65, -26, 13], 0), (![5, -69, -56, 1], 0), (![18, -78, -48, 6], 0), (![0, -72, -56, 2], 0), (![2, -75, -56, 1], 0), (![18, -69, -54, 3], 0), (![4, -64, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -81, -55, 1], 0), (![2, -77, -56, 1], 0), (![10, -73, -56, 1], 0), (![2, -76, -56, 2], 0), (![0, -62, -56, 2], 0), (![7, -77, -56, 1], 0), (![9, -63, -56, 1], 0), (![5, -82, -55, 1], 0), (![4, -86, -53, 1], 0), (![12, -75, -56, 1], 0), (![0, -59, -56, 1], 0), (![6, -78, -56, 2], 0), (![52, -44, -40, 4], 0), (![18, -57, -54, 3], 0), (![10, -79, -56, 1], 0), (![1, -77, -57, 1], 0), (![3, -84, -54, 3], 0), (![11, -87, -52, 1], 0), (![2, -57, -56, 1], 0), (![8, -64, -56, 4], 0), (![0, -82, -56, 2], 0), (![17, -75, -56, 1], 0), (![5, -83, -56, 1], 0), (![3, -80, -57, 1], 0), (![0, -84, -56, 1], 0), (![15, -79, -56, 1], 0), (![0, -71, -58, 1], 0), (![8, -82, -56, 2], 0), (![6, -56, -56, 2], 0), (![3, -69, -58, 1], 0), (![12, -57, -56, 1], 0), (![6, -78, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -66, -58, 1], 0), (![20, -63, -56, 1], 0), (![3, -87, -54, 3], 0), (![4, -88, -54, 2], 0), (![4, -90, -52, 2], 0), (![6, -79, -58, 1], 0), (![0, -81, -58, 1], 0), (![11, -82, -57, 1], 0), (![6, -64, -58, 1], 0), (![3, -63, -58, 1], 0), (![13, -69, -58, 1], 0), (![6, -86, -56, 2], 0), (![20, -84, -52, 4], 0), (![1, -83, -58, 1], 0), (![0, -61, -58, 1], 0), (![4, -88, -56, 1], 0), (![1, -84, -58, 1], 0), (![21, -21, 0, 21], 0), (![8, -83, -58, 1], 0), (![8, -84, -56, 4], 0), (![54, 54, 12, 6], 0), (![4, -89, -56, 1], 0), (![1, -59, -58, 1], 0), (![13, -85, -57, 1], 0), (![0, -86, -58, 1], 0), (![19, -71, -58, 1], 0), (![9, -89, -56, 1], 0), (![22, -58, -56, 2], 0), (![0, 0, 0, 26], 0), (![18, -79, -58, 1], 0), (![0, -77, -60, 1], 0), (![0, -72, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -72, -60, 1], 0), (![3, -71, -60, 1], 0), (![16, -83, -58, 1], 0), (![30, -36, -48, 6], 0), (![14, -70, -28, 14], 0), (![3, -81, -60, 1], 0), (![0, -81, -54, 9], 0), (![5, -56, -58, 1], 0), (![5, -82, -60, 1], 0), (![4, -67, -60, 1], 0), (![11, -71, -60, 1], 0), (![2, -82, -60, 2], 0), (![32, 4, -32, 4], 0), (![0, -65, -60, 1], 0), (![0, -85, -60, 1], 0), (![10, -82, -60, 1], 0), (![0, -78, -61, 1], 0), (![5, -85, -60, 1], 0), (![13, -81, -60, 1], 0), (![8, -80, -56, 8], 0), (![2, -46, -56, 2], 0), (![12, -75, -60, 3], 0), (![3, -53, -58, 1], 0), (![7, -80, -61, 1], 0), (![27, -48, -54, 3], 0), (![6, -53, -58, 1], 0), (![15, -67, -60, 1], 0), (![2, -62, -60, 2], 0), (![10, -64, -60, 2], 0), (![3, -61, -60, 1], 0), (![10, -87, -60, 1], 0), (![9, -83, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -83, -61, 1], 0), (![6, -97, -52, 1], 0), (![1, -77, -62, 1], 0), (![0, -60, -60, 2], 0), (![22, -22, 0, 22], 0), (![21, -71, -60, 1], 0), (![6, -75, -62, 1], 0), (![0, 0, 0, 27], 0), (![7, -74, -62, 1], 0), (![8, -75, -62, 1], 0), (![27, -27, -48, 3], 0), (![16, -46, -56, 2], 0), (![0, -24, -48, 8], 0), (![3, -85, -62, 1], 0), (![20, -65, -60, 1], 0), (![12, -78, -62, 1], 0), (![2, -68, -62, 1], 0), (![13, -77, -62, 1], 0), (![3, -87, -62, 1], 0), (![8, -44, -56, 4], 0), (![22, -82, -60, 2], 0), (![6, -87, -62, 1], 0), (![6, -67, -62, 1], 0), (![3, -56, -60, 1], 0), (![1, -83, -63, 1], 0), (![18, -63, -60, 3], 0), (![1, -65, -62, 1], 0), (![8, -42, -56, 2], 0), (![0, -60, -60, 6], 0), (![7, -89, -62, 1], 0), (![18, -75, -62, 1], 0), (![10, -81, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -86, -63, 1], 0), (![4, -95, -60, 1], 0), (![25, -85, -60, 1], 0), (![4, -90, -62, 2], 0), (![0, -54, -60, 2], 0), (![11, -65, -62, 1], 0), (![9, -95, -60, 1], 0), (![1, -89, -63, 1], 0), (![13, -84, -63, 1], 0), (![2, -81, -64, 1], 0), (![2, -93, -62, 1], 0), (![0, -90, -60, 6], 0), (![12, -20, -48, 4], 0), (![7, -81, -64, 1], 0), (![24, -63, -60, 3], 0), (![2, -86, -64, 1], 0), (![5, -91, -63, 1], 0), (![17, -89, -62, 1], 0), (![15, -95, -60, 1], 0), (![0, 0, 0, 28], 0), (![4, -86, -64, 2], 0), (![11, -77, -22, 11], 0), (![12, -93, -62, 1], 0), (![12, -76, -64, 1], 0), (![22, -68, -62, 1], 0), (![7, -71, -64, 1], 0), (![23, -23, 0, 23], 0), (![2, -70, -64, 2], 0), (![12, -84, -64, 2], 0), (![0, -51, -60, 3], 0), (![0, -101, -58, 1], 0), (![6, -81, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -87, -63, 3], 0), (![7, -91, -64, 1], 0), (![17, -93, -62, 1], 0), (![4, -68, -64, 2], 0), (![14, -86, -64, 2], 0), (![3, -57, -62, 1], 0), (![21, -91, -56, 7], 0), (![10, -85, -65, 1], 0), (![0, -90, -65, 1], 0), (![12, -91, -64, 1], 0), (![16, -95, -62, 1], 0), (![4, -66, -64, 2], 0), (![8, -88, -64, 4], 0), (![17, -71, -64, 1], 0), (![2, -99, -62, 1], 0), (![27, -90, -60, 3], 0), (![2, -80, -66, 1], 0), (![0, -79, -66, 1], 0), (![15, -51, -60, 3], 0), (![0, -92, -64, 4], 0), (![16, -90, -64, 2], 0), (![7, -85, -66, 1], 0), (![0, -89, -66, 1], 0), (![5, -88, -66, 1], 0), (![10, -84, -66, 1], 0), (![5, -89, -66, 1], 0), (![12, -99, -62, 1], 0), (![12, -94, -64, 2], 0), (![6, -88, -66, 2], 0), (![0, -73, -66, 1], 0), (![4, -73, -66, 1], 0), (![2, -92, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![3, -75, -66, 3], 0), (![15, -83, -66, 1], 0), (![0, -92, -66, 2], 0), (![24, -90, -60, 6], 0), (![7, -61, -64, 1], 0), (![17, -99, -62, 1], 0), (![2, -88, -67, 1], 0), (![2, -89, -67, 1], 0), (![9, -93, -66, 1], 0), (![10, -93, -66, 1], 0), (![26, -74, -64, 2], 0), (![16, -92, -64, 4], 0), (![4, -69, -66, 1], 0), (![6, -39, -58, 1], 0), (![1, -92, -67, 1], 0), (![19, -78, -66, 1], 0), (![20, -83, -66, 1], 0), (![2, -97, -66, 1], 0), (![24, -24, 0, 24], 0), (![14, -98, -64, 2], 0), (![2, -67, -66, 1], 0), (![6, -69, -66, 3], 0), (![0, -98, -66, 1], 0), (![3, -84, -68, 1], 0), (![3, -83, -68, 1], 0), (![1, -89, -68, 1], 0), (![24, -66, -64, 2], 0), (![2, -98, -66, 2], 0), (![1, -79, -68, 1], 0), (![5, -99, -66, 1], 0), (![1, -78, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -86, -68, 1], 0), (![9, -81, -68, 1], 0), (![1, -93, -68, 1], 0), (![22, -88, -66, 2], 0), (![22, -102, -60, 2], 0), (![21, -87, -66, 3], 0), (![10, -91, -68, 1], 0), (![13, -95, -67, 1], 0), (![9, -90, -63, 9], 0), (![13, -89, -68, 1], 0), (![14, -81, -68, 1], 0), (![2, -42, -60, 2], 0), (![16, -80, -32, 16], 0), (![11, -93, -68, 1], 0), (![3, -73, -68, 1], 0), (![16, -88, -68, 1], 0), (![2, -91, -69, 1], 0), (![6, -73, -68, 1], 0), (![16, -79, -68, 1], 0), (![28, -68, -64, 4], 0), (![2, -54, -64, 2], 0), (![63, 63, 14, 7], 0), (![5, -103, -66, 1], 0), (![3, -87, -69, 3], 0), (![12, -86, -69, 1], 0), (![3, -99, -68, 1], 0), (![21, -69, -66, 3], 0), (![46, -82, -60, 2], 0), (![10, -102, -66, 2], 0), (![9, -71, -68, 1], 0), (![10, -71, -68, 1], 0), (![15, -96, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -96, -69, 1], 0), (![0, -87, -70, 1], 0), (![4, -87, -70, 1], 0), (![16, -104, -64, 2], 0), (![32, -94, -64, 2], 0), (![8, -69, -68, 1], 0), (![6, -91, -70, 1], 0), (![4, -82, -70, 1], 0), (![35, -42, -56, 7], 0), (![0, -27, -54, 9], 0), (![0, -95, -70, 1], 0), (![16, -54, -64, 2], 0), (![12, -84, -24, 12], 0), (![5, -95, -70, 1], 0), (![23, -93, -68, 1], 0), (![11, -68, -68, 1], 0), (![6, -96, -70, 1], 0), (![27, -67, -66, 1], 0), (![5, -97, -70, 1], 0), (![4, -100, -68, 4], 0), (![10, -110, -60, 2], 0), (![15, -85, -70, 1], 0), (![14, -59, -66, 1], 0), (![2, -90, -71, 1], 0), (![2, -92, -71, 1], 0), (![0, -75, -70, 1], 0), (![4, -75, -70, 1], 0), (![24, -102, -60, 6], 0), (![12, -106, -66, 2], 0), (![16, -81, -70, 1], 0), (![6, -57, -66, 3], 0), (![10, -89, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![14, -97, -70, 1], 0), (![6, -101, -70, 1], 0), (![18, -90, -70, 2], 0), (![6, -110, -64, 2], 0), (![8, -101, -70, 1], 0), (![6, -63, -68, 1], 0), (![5, -98, -71, 1], 0), (![5, -72, -70, 1], 0), (![19, -95, -70, 1], 0), (![7, -55, -66, 1], 0), (![52, -82, -60, 2], 0), (![40, -72, -64, 4], 0), (![18, -105, -66, 3], 0), (![6, -71, -70, 1], 0), (![2, -94, -72, 1], 0), (![18, -99, -69, 3], 0), (![3, -95, -72, 1], 0), (![6, -85, -72, 1], 0), (![20, -52, -64, 4], 0), (![4, -94, -72, 2], 0), (![3, -97, -72, 1], 0), (![3, -109, -68, 1], 0), (![2, -98, -72, 1], 0), (![6, -82, -72, 1], 0), (![6, -109, -68, 1], 0), (![11, -95, -72, 1], 0), (![0, -98, -72, 2], 0), (![8, -96, -72, 2], 0), (![31, -73, -68, 1], 0), (![2, -79, -72, 1], 0), (![18, -102, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -80, -72, 1], 0), (![4, -107, -70, 1], 0), (![3, -111, -66, 3], 0), (![4, -100, -72, 2], 0), (![0, -78, -72, 2], 0), (![16, -85, -72, 1], 0), (![3, -77, -72, 1], 0), (![4, -96, -73, 1], 0), (![8, -94, -73, 1], 0), (![17, -85, -34, 17], 0), (![12, -79, -72, 1], 0), (![26, -26, 0, 26], 0), (![12, -92, -72, 4], 0), (![25, -75, -70, 1], 0), (![1, -75, -72, 1], 0), (![6, -99, -73, 1], 0), (![13, -93, -73, 1], 0), (![3, -51, -66, 3], 0), (![5, -65, -70, 1], 0), (![0, 0, 0, 32], 0), (![6, -90, -72, 6], 0), (![21, -95, -72, 1], 0), (![0, -99, -66, 11], 0), (![0, -70, -70, 7], 0), (![1, -103, -73, 1], 0), (![2, -73, -72, 1], 0), (![30, -97, -70, 1], 0), (![0, -106, -72, 2], 0), (![2, -94, -74, 2], 0), (![7, -73, -72, 1], 0), (![6, -107, -72, 1], 0), (![16, -98, -73, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -110, -71, 1], 0), (![8, -107, -72, 1], 0), (![36, -99, -68, 1], 0), (![12, -84, -72, 6], 0), (![10, -106, -72, 2], 0), (![12, -73, -72, 1], 0), (![42, -45, -60, 3], 0), (![4, -106, -73, 1], 0), (![11, -72, -72, 1], 0), (![10, -49, -66, 1], 0), (![0, -105, -70, 7], 0), (![20, -34, -60, 2], 0), (![24, -104, -64, 8], 0), (![16, -113, -68, 1], 0), (![19, -65, -70, 1], 0), (![1, -96, -75, 1], 0), (![5, -95, -75, 1], 0), (![2, -69, -72, 1], 0), (![6, -61, -70, 1], 0), (![24, -92, -72, 4], 0), (![4, -110, -72, 2], 0), (![24, -111, -66, 3], 0), (![18, -107, -72, 1], 0), (![1, -101, -75, 1], 0), (![0, -96, -75, 3], 0), (![29, -105, -70, 1], 0), (![23, -75, -72, 1], 0), (![4, -118, -64, 2], 0), (![4, -106, -74, 2], 0), (![12, -69, -72, 1], 0), (![1, -67, -72, 1], 0), (![14, -95, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -102, -75, 1], 0), (![22, -73, -72, 1], 0), (![2, -113, -72, 1], 0), (![10, -68, -72, 2], 0), (![14, -110, -72, 2], 0), (![0, -93, -76, 1], 0), (![4, -93, -76, 1], 0), (![0, 0, 0, 33], 0), (![2, -90, -76, 1], 0), (![4, -99, -76, 1], 0), (![27, -27, 0, 27], 0), (![2, -98, -76, 2], 0), (![24, -76, -72, 4], 0), (![13, -67, -72, 1], 0), (![13, -91, -26, 13], 0), (![10, -98, -76, 1], 0), (![18, -109, -73, 1], 0), (![4, -103, -76, 1], 0), (![7, -87, -76, 1], 0), (![4, -112, -72, 4], 0), (![2, -86, -76, 2], 0), (![6, -115, -72, 1], 0), (![9, -103, -76, 1], 0), (![0, -84, -76, 1], 0), (![4, -84, -76, 1], 0), (![9, -45, -66, 3], 0), (![0, -83, -76, 1], 0), (![10, -102, -76, 2], 0), (![12, -108, -72, 6], 0), (![2, -107, -76, 1], 0), (![2, -63, -72, 1], 0), (![3, -100, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -98, -77, 1], 0), (![7, -107, -76, 1], 0), (![15, -103, -76, 1], 0), (![34, -100, -72, 2], 0), (![18, -66, -72, 2], 0), (![0, -109, -76, 1], 0), (![4, -109, -76, 1], 0), (![8, -102, -77, 1], 0), (![1, -105, -77, 1], 0), (![12, -107, -76, 1], 0), (![12, -63, -72, 1], 0), (![18, -90, -36, 18], 0), (![8, -104, -76, 4], 0), (![22, -95, -76, 1], 0), (![18, -45, -66, 3], 0), (![1, -107, -77, 1], 0), (![19, -104, -76, 1], 0), (![20, -103, -76, 1], 0), (![21, -65, -72, 1], 0), (![4, -116, -72, 4], 0), (![2, -78, -76, 2], 0), (![0, -101, -78, 1], 0), (![3, -93, -78, 1], 0), (![2, -109, -77, 1], 0), (![8, -98, -78, 1], 0), (![28, -105, -70, 7], 0), (![4, -91, -78, 1], 0), (![10, -118, -72, 2], 0), (![0, 0, 0, 34], 0), (![0, -99, -78, 3], 0), (![3, -89, -78, 1], 0), (![0, -106, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -102, -78, 3], 0), (![6, -89, -78, 1], 0), (![11, -103, -78, 1], 0), (![6, -76, -76, 2], 0), (![20, -82, -76, 2], 0), (![22, -107, -76, 1], 0), (![13, -103, -78, 1], 0), (![0, -86, -78, 1], 0), (![4, -86, -78, 1], 0), (![1, -109, -78, 1], 0), (![7, -115, -76, 1], 0), (![16, -78, -76, 2], 0), (![28, -28, 0, 28], 0), (![15, -113, -76, 1], 0), (![8, -109, -78, 1], 0), (![12, -102, -78, 3], 0), (![16, -110, -77, 1], 0), (![0, -111, -78, 1], 0), (![15, -99, -78, 3], 0), (![72, 72, 16, 8], 0), (![28, -102, -76, 2], 0), (![24, -109, -76, 1], 0), (![6, -83, -78, 1], 0), (![14, -117, -75, 1], 0), (![6, -115, -77, 1], 0), (![8, -83, -78, 1], 0), (![1, -113, -78, 1], 0), (![6, -34, -64, 2], 0), (![4, -112, -78, 2], 0), (![0, -81, -78, 1], 0), (![4, -81, -78, 1], 0), (![21, -104, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -114, -78, 1], 0), (![6, -111, -78, 3], 0), (![1, -101, -80, 1], 0), (![10, -72, -76, 2], 0), (![36, -102, -72, 6], 0), (![4, -97, -80, 1], 0), (![0, -105, -80, 1], 0), (![25, -96, -78, 1], 0), (![1, -106, -80, 1], 0), (![5, -105, -80, 1], 0), (![0, -107, -80, 1], 0), (![0, -94, -80, 2], 0), (![40, -48, -64, 8], 0), (![5, -107, -80, 1], 0), (![1, -91, -80, 1], 0), (![11, -96, -80, 1], 0), (![2, -119, -77, 1], 0), (![13, -101, -80, 1], 0), (![11, -79, -78, 1], 0), (![0, -108, -72, 12], 0), (![0, -90, -80, 2], 0), (![23, -109, -78, 1], 0), (![51, -57, -66, 3], 0), (![13, -106, -80, 1], 0), (![9, -90, -80, 1], 0), (![11, -91, -80, 1], 0), (![29, -101, -78, 1], 0), (![8, -90, -80, 2], 0), (![12, -92, -80, 2], 0), (![13, -91, -80, 1], 0), (![5, -87, -80, 1], 0), (![7, -102, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -107, -81, 1], 0), (![11, -111, -80, 1], 0), (![31, -99, -78, 1], 0), (![6, -112, -80, 2], 0), (![0, -126, -72, 2], 0), (![21, -111, -78, 3], 0), (![4, -85, -80, 1], 0), (![5, -109, -81, 1], 0), (![3, -105, -81, 3], 0), (![4, -115, -80, 1], 0), (![40, -99, -76, 1], 0), (![2, -66, -76, 2], 0), (![16, -100, -80, 4], 0), (![14, -87, -80, 1], 0), (![9, -115, -80, 1], 0), (![15, -104, -81, 1], 0), (![23, -96, -80, 1], 0), (![29, -29, 0, 29], 0), (![19, -95, -38, 19], 0), (![36, -64, -72, 4], 0), (![18, -110, -80, 2], 0), (![2, -99, -82, 1], 0), (![1, -107, -82, 1], 0), (![3, -111, -81, 3], 0), (![2, -108, -82, 1], 0), (![7, -99, -82, 1], 0), (![30, -87, -78, 3], 0), (![14, -98, -28, 14], 0), (![0, -108, -82, 2], 0), (![8, -97, -82, 1], 0), (![6, -95, -82, 1], 0), (![16, -74, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -108, -81, 1], 0), (![2, -93, -82, 1], 0), (![13, -105, -82, 1], 0), (![4, -110, -82, 2], 0), (![12, -82, -80, 2], 0), (![7, -93, -82, 1], 0), (![12, -109, -82, 1], 0), (![6, -92, -82, 1], 0), (![16, -102, -82, 1], 0), (![66, -87, -66, 3], 0), (![1, -121, -80, 1], 0), (![20, -114, -80, 2], 0), (![0, 0, 0, 36], 0), (![1, -115, -82, 1], 0), (![28, -119, -70, 7], 0), (![1, -108, -83, 1], 0), (![1, -109, -83, 1], 0), (![16, -95, -82, 1], 0), (![8, -115, -82, 1], 0), (![36, -36, -64, 4], 0), (![12, -126, -76, 2], 0), (![0, -77, -80, 1], 0), (![3, -117, -82, 1], 0), (![5, -111, -83, 1], 0), (![21, -100, -82, 1], 0), (![3, -87, -82, 1], 0), (![22, -65, -76, 1], 0), (![48, -102, -72, 6], 0), (![8, -116, -82, 2], 0), (![22, -99, -82, 1], 0), (![27, -117, -78, 3], 0), (![13, -109, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -114, -83, 1], 0), (![13, -69, -78, 1], 0), (![1, -85, -82, 1], 0), (![2, -130, -74, 2], 0), (![12, -122, -80, 2], 0), (![34, -95, -80, 1], 0), (![13, -87, -82, 1], 0), (![5, -116, -83, 1], 0), (![11, -110, -77, 11], 0), (![22, -93, -82, 1], 0), (![5, -125, -80, 1], 0), (![4, -106, -84, 2], 0), (![24, -84, -80, 4], 0), (![27, -117, -72, 9], 0), (![2, -83, -82, 1], 0), (![0, -124, -81, 1], 0), (![0, -108, -84, 3], 0), (![13, -85, -82, 1], 0), (![7, -83, -82, 1], 0), (![0, -80, -80, 8], 0), (![8, -74, -80, 2], 0), (![28, -105, -82, 1], 0), (![27, -109, -82, 1], 0), (![8, -122, -82, 1], 0), (![18, -114, -83, 1], 0), (![23, -115, -82, 1], 0), (![12, -83, -82, 1], 0), (![2, -94, -84, 2], 0), (![14, -108, -84, 2], 0), (![21, -87, -82, 1], 0), (![11, -129, -78, 1], 0), (![3, -114, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -110, -85, 1], 0), (![35, -87, -80, 1], 0), (![0, -93, -84, 3], 0), (![16, -100, -84, 2], 0), (![12, -114, -84, 2], 0), (![26, -115, -82, 1], 0), (![3, -125, -82, 1], 0), (![0, 0, 0, 37], 0), (![11, -106, -85, 1], 0), (![6, -125, -82, 1], 0), (![31, -95, -82, 1], 0), (![2, -90, -84, 2], 0), (![0, -120, -80, 8], 0), (![38, -111, -80, 1], 0), (![23, -85, -82, 1], 0), (![3, -116, -85, 1], 0), (![13, -111, -85, 1], 0), (![9, -117, -84, 3], 0), (![20, -59, -76, 1], 0), (![32, -84, -80, 4], 0), (![78, -66, -60, 6], 0), (![1, -127, -82, 1], 0), (![22, -83, -82, 1], 0), (![15, -112, -85, 1], 0), (![9, -117, -85, 1], 0), (![0, -33, -66, 11], 0), (![0, -103, -86, 1], 0), (![24, -106, -84, 2], 0), (![2, -108, -86, 2], 0), (![7, -105, -84, 7], 0), (![4, -113, -86, 1], 0), (![0, -114, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -100, -86, 1], 0), (![10, -109, -86, 1], 0), (![0, -99, -86, 1], 0), (![12, -96, -84, 6], 0), (![22, -94, -84, 2], 0), (![5, -99, -86, 1], 0), (![0, -123, -84, 3], 0), (![4, -98, -86, 1], 0), (![12, -102, -86, 1], 0), (![2, -97, -86, 1], 0), (![3, -75, -82, 1], 0), (![34, -50, -72, 2], 0), (![0, -68, -80, 4], 0), (![7, -97, -86, 1], 0), (![16, -77, -82, 1], 0), (![6, -128, -83, 1], 0), (![14, -98, -84, 7], 0), (![17, -105, -86, 1], 0), (![23, -71, -80, 1], 0), (![20, -116, -84, 4], 0), (![4, -126, -84, 2], 0), (![12, -123, -84, 3], 0), (![10, -119, -86, 1], 0), (![2, -114, -87, 1], 0), (![9, -84, -84, 3], 0), (![19, -103, -86, 1], 0), (![5, -93, -86, 1], 0), (![30, -74, -80, 2], 0), (![12, -118, -86, 2], 0), (![0, -117, -78, 13], 0), (![14, -119, -86, 1], 0), (![7, -122, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -118, -87, 1], 0), (![31, -31, 0, 31], 0), (![32, -83, -82, 1], 0), (![0, 0, 0, 38], 0), (![14, -126, -84, 2], 0), (![18, -75, -82, 1], 0), (![9, -123, -86, 1], 0), (![6, -132, -81, 3], 0), (![19, -118, -86, 1], 0), (![14, -93, -86, 1], 0), (![6, -135, -78, 3], 0), (![34, -106, -84, 2], 0), (![36, -120, -80, 4], 0), (![3, -109, -88, 1], 0), (![3, -113, -88, 1], 0), (![1, -114, -88, 1], 0), (![5, -106, -88, 1], 0), (![6, -113, -88, 1], 0), (![15, -123, -86, 1], 0), (![20, -68, -80, 4], 0), (![6, -130, -84, 2], 0), (![10, -111, -88, 1], 0), (![6, -103, -88, 1], 0), (![1, -118, -88, 1], 0), (![2, -124, -87, 1], 0), (![9, -129, -84, 3], 0), (![3, -119, -88, 1], 0), (![4, -102, -88, 2], 0), (![30, -126, -78, 6], 0), (![6, -119, -88, 1], 0), (![1, -99, -88, 1], 0), (![14, -106, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -125, -87, 1], 0), (![10, -101, -88, 1], 0), (![5, -121, -88, 1], 0), (![14, -112, -88, 2], 0), (![24, -126, -84, 2], 0), (![4, -129, -86, 1], 0), (![45, -71, -78, 1], 0), (![2, -111, -89, 1], 0), (![1, -127, -87, 1], 0), (![3, -123, -88, 1], 0), (![19, -111, -88, 1], 0), (![12, -126, -84, 6], 0), (![4, -100, -88, 4], 0), (![13, -99, -88, 1], 0), (![81, 81, 18, 9], 0), (![7, -116, -89, 1], 0), (![13, -98, -88, 1], 0), (![14, -121, -88, 1], 0), (![11, -123, -88, 1], 0), (![32, -120, -80, 8], 0), (![2, -134, -84, 2], 0), (![18, -119, -88, 1], 0), (![13, -123, -88, 1], 0), (![2, -121, -89, 1], 0), (![5, -126, -88, 1], 0), (![1, -93, -88, 1], 0), (![3, -67, -82, 1], 0), (![14, -122, -88, 2], 0), (![14, -76, -84, 2], 0), (![33, -87, -84, 3], 0), (![8, -93, -88, 1], 0), (![14, -126, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![25, -89, -86, 1], 0), (![0, -115, -90, 1], 0), (![4, -92, -88, 2], 0), (![56, -118, -76, 2], 0), (![0, -117, -90, 1], 0), (![4, -117, -90, 1], 0), (![6, -116, -90, 1], 0), (![3, -106, -90, 1], 0), (![9, -133, -86, 1], 0), (![6, -129, -88, 1], 0), (![24, -102, -88, 2], 0), (![32, -32, 0, 32], 0), (![9, -107, -90, 1], 0), (![3, -121, -90, 1], 0), (![45, -54, -72, 9], 0), (![0, -122, -90, 1], 0), (![6, -121, -90, 1], 0), (![21, -105, -42, 21], 0), (![8, -92, -88, 4], 0), (![16, -74, -84, 2], 0), (![14, -91, -88, 1], 0), (![3, -101, -90, 1], 0), (![12, -126, -89, 1], 0), (![3, -88, -88, 1], 0), (![6, -101, -90, 1], 0), (![14, -105, -90, 1], 0), (![24, -122, -88, 2], 0), (![0, -124, -90, 2], 0), (![4, -125, -90, 1], 0), (![9, -79, -86, 1], 0), (![2, -117, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -126, -90, 1], 0), (![3, -123, -90, 3], 0), (![9, -125, -90, 1], 0), (![8, -124, -90, 2], 0), (![48, 6, -48, 6], 0), (![14, -131, -88, 1], 0), (![0, -97, -90, 1], 0), (![9, -118, -91, 1], 0), (![2, -122, -91, 1], 0), (![5, -97, -90, 1], 0), (![30, -121, -88, 1], 0), (![6, -70, -84, 2], 0), (![28, -116, -88, 4], 0), (![10, -127, -90, 1], 0), (![15, -125, -90, 1], 0), (![6, -96, -90, 1], 0), (![5, -124, -91, 1], 0), (![0, -95, -90, 1], 0), (![4, -95, -90, 1], 0), (![12, -120, -84, 12], 0), (![12, -70, -84, 2], 0), (![14, -127, -90, 1], 0), (![3, -69, -84, 3], 0), (![10, -124, -91, 1], 0), (![2, -114, -92, 1], 0), (![1, -117, -92, 1], 0), (![3, -131, -90, 1], 0), (![34, -102, -88, 2], 0), (![0, -116, -92, 2], 0), (![7, -113, -92, 1], 0), (![8, -117, -92, 1], 0), (![6, -110, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -122, -92, 1], 0), (![44, -99, -86, 1], 0), (![3, -107, -92, 1], 0), (![0, -108, -92, 2], 0), (![8, -118, -92, 2], 0), (![3, -93, -90, 3], 0), (![13, -115, -92, 1], 0), (![11, -120, -92, 1], 0), (![15, -96, -90, 3], 0), (![1, -125, -92, 1], 0), (![6, -105, -92, 1], 0), (![4, -82, -88, 2], 0), (![4, -116, -92, 4], 0), (![8, -105, -92, 1], 0), (![2, -103, -92, 1], 0), (![7, -104, -92, 1], 0), (![17, -114, -92, 1], 0), (![3, -127, -92, 1], 0), (![7, -103, -92, 1], 0), (![28, -92, -88, 4], 0), (![32, -74, -84, 2], 0), (![18, -131, -90, 1], 0), (![5, -135, -90, 1], 0), (![0, -90, -90, 3], 0), (![6, -119, -93, 1], 0), (![2, -129, -92, 1], 0), (![33, -33, 0, 33], 0), (![10, -126, -92, 2], 0), (![14, -124, -92, 2], 0), (![7, -129, -92, 1], 0), (![13, -127, -92, 1], 0), (![3, -124, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -121, -93, 1], 0), (![42, -119, -84, 7], 0), (![18, -105, -92, 1], 0), (![10, -128, -92, 2], 0), (![4, -130, -92, 2], 0), (![12, -129, -92, 1], 0), (![17, -103, -92, 1], 0), (![15, -116, -93, 1], 0), (![11, -124, -93, 1], 0), (![24, -69, -84, 3], 0), (![1, -97, -92, 1], 0), (![20, -106, -92, 2], 0), (![0, -36, -72, 12], 0), (![10, -143, -86, 1], 0), (![9, -87, -90, 1], 0), (![1, -129, -93, 1], 0), (![2, -116, -94, 1], 0), (![17, -129, -92, 1], 0), (![2, -121, -94, 1], 0), (![16, -112, -32, 16], 0), (![0, -126, -84, 14], 0), (![11, -97, -92, 1], 0), (![2, -111, -94, 1], 0), (![15, -126, -93, 1], 0), (![18, -130, -92, 1], 0), (![13, -97, -92, 1], 0), (![7, -111, -94, 1], 0), (![12, -66, -84, 6], 0), (![2, -124, -94, 2], 0), (![6, -135, -92, 1], 0), (![33, -123, -90, 3], 0), (![9, -131, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 41], 0), (![11, -95, -92, 1], 0), (![12, -111, -94, 1], 0), (![4, -126, -94, 2], 0), (![18, -98, -92, 2], 0), (![13, -95, -92, 1], 0), (![3, -141, -90, 1], 0), (![23, -100, -92, 1], 0), (![7, -106, -94, 1], 0), (![6, -141, -90, 1], 0), (![17, -121, -94, 1], 0), (![22, -110, -44, 22], 0), (![32, -136, -80, 8], 0), (![12, -63, -84, 3], 0), (![2, -131, -94, 1], 0), (![5, -120, -95, 1], 0), (![0, -90, -90, 9], 0), (![28, -127, -92, 1], 0), (![7, -131, -94, 1], 0), (![8, -76, -88, 4], 0), (![0, -138, -92, 2], 0), (![18, -135, -92, 1], 0), (![2, -139, -92, 1], 0), (![10, -122, -95, 1], 0), (![6, -126, -95, 1], 0), (![31, -91, -90, 1], 0), (![2, -101, -94, 1], 0), (![8, -138, -92, 2], 0), (![12, -130, -94, 2], 0), (![16, -137, -92, 1], 0), (![7, -101, -94, 1], 0), (![6, -135, -93, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -127, -95, 1], 0), (![33, -105, -92, 1], 0), (![0, -81, -90, 3], 0), (![2, -134, -94, 2], 0), (![46, -134, -84, 2], 0), (![43, -121, -90, 1], 0), (![12, -101, -94, 1], 0), (![8, -138, -93, 1], 0), (![6, -131, -95, 1], 0), (![0, -119, -96, 1], 0), (![0, -123, -96, 1], 0), (![34, -34, 0, 34], 0), (![24, -140, -88, 4], 0), (![2, -115, -96, 1], 0), (![7, -117, -96, 1], 0), (![33, -119, -93, 1], 0), (![5, -114, -96, 1], 0), (![0, -135, -90, 9], 0), (![5, -113, -96, 1], 0), (![24, -132, -92, 4], 0), (![18, -30, -72, 6], 0), (![26, -143, -88, 1], 0), (![0, -129, -96, 1], 0), (![7, -112, -96, 1], 0), (![2, -110, -96, 1], 0), (![5, -129, -96, 1], 0), (![17, -89, -92, 1], 0), (![12, -118, -96, 2], 0), (![6, -128, -96, 2], 0), (![4, -109, -96, 1], 0), (![22, -139, -92, 1], 0), (![0, -108, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -108, -96, 1], 0), (![14, -113, -96, 1], 0), (![9, -109, -96, 1], 0), (![0, 0, 0, 42], 0), (![16, -118, -96, 2], 0), (![0, -133, -96, 1], 0), (![6, -129, -96, 3], 0), (![2, -123, -97, 1], 0), (![1, -125, -97, 1], 0), (![19, -123, -96, 1], 0), (![20, -119, -96, 1], 0), (![2, -106, -96, 2], 0), (![24, -136, -92, 4], 0), (![11, -149, -88, 1], 0), (![2, -135, -96, 1], 0), (![6, -127, -97, 1], 0), (![2, -129, -97, 1], 0), (![41, -105, -92, 1], 0), (![7, -135, -96, 1], 0), (![4, -148, -88, 4], 0), (![14, -58, -84, 2], 0), (![3, -105, -96, 3], 0), (![56, -119, -84, 7], 0), (![13, -125, -97, 1], 0), (![18, -126, -96, 3], 0), (![2, -137, -96, 1], 0), (![12, -135, -96, 1], 0), (![0, -146, -92, 2], 0), (![6, -136, -96, 2], 0), (![7, -137, -96, 1], 0), (![10, -103, -96, 1], 0), (![8, -132, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -138, -96, 1], 0), (![18, -85, -92, 1], 0), (![7, -91, -94, 1], 0), (![18, -132, -96, 2], 0), (![2, -138, -96, 2], 0), (![1, -119, -98, 1], 0), (![6, -123, -98, 1], 0), (![6, -102, -96, 3], 0), (![1, -128, -98, 1], 0), (![8, -123, -98, 1], 0), (![21, -129, -96, 3], 0), (![44, -82, -88, 2], 0), (![4, -68, -88, 4], 0), (![10, -139, -96, 1], 0), (![29, -119, -96, 1], 0), (![3, -114, -98, 1], 0), (![9, -116, -98, 1], 0), (![1, -113, -98, 1], 0), (![22, -141, -94, 1], 0), (![8, -120, -96, 8], 0), (![22, -106, -96, 2], 0), (![11, -129, -98, 1], 0), (![3, -133, -98, 1], 0), (![13, -128, -98, 1], 0), (![11, -114, -98, 1], 0), (![6, -99, -96, 3], 0), (![16, -119, -98, 1], 0), (![6, -98, -96, 2], 0), (![12, -132, -96, 6], 0), (![46, -127, -92, 1], 0), (![9, -111, -98, 1], 0), (![8, -134, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -140, -97, 1], 0), (![4, -143, -96, 1], 0), (![6, -109, -98, 1], 0), (![22, -136, -96, 2], 0), (![8, -142, -96, 2], 0), (![8, -109, -98, 1], 0), (![16, -113, -98, 1], 0), (![0, 0, 0, 43], 0), (![9, -136, -98, 1], 0), (![23, -115, -46, 23], 0), (![15, -111, -98, 1], 0), (![0, -138, -96, 6], 0), (![16, -112, -96, 8], 0), (![33, -87, -92, 1], 0), (![24, -135, -96, 3], 0), (![13, -130, -91, 13], 0), (![8, -138, -98, 1], 0), (![3, -139, -98, 1], 0), (![15, -143, -96, 1], 0), (![56, -60, -80, 4], 0), (![40, -50, -80, 2], 0), (![16, -109, -98, 1], 0), (![23, -129, -98, 1], 0), (![11, -142, -97, 1], 0), (![1, -104, -98, 1], 0), (![20, -111, -98, 1], 0), (![11, -139, -98, 1], 0), (![18, -142, -96, 2], 0), (![16, -96, -96, 2], 0), (![18, -141, -96, 3], 0), (![17, -119, -34, 17], 0), (![1, -126, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -132, -99, 3], 0), (![1, -121, -100, 1], 0), (![9, -141, -98, 1], 0), (![0, -124, -100, 2], 0), (![2, -122, -100, 2], 0), (![91, -77, -70, 7], 0), (![8, -121, -100, 1], 0), (![0, -132, -100, 1], 0), (![4, -132, -100, 1], 0), (![3, -143, -98, 1], 0), (![5, -117, -100, 1], 0), (![12, -146, -96, 2], 0), (![32, -148, -88, 4], 0), (![4, -101, -98, 1], 0), (![15, -141, -98, 1], 0), (![0, -138, -99, 3], 0), (![8, -116, -100, 1], 0), (![4, -135, -100, 1], 0), (![36, -135, -90, 9], 0), (![0, -128, -100, 4], 0), (![0, -114, -100, 2], 0), (![9, -115, -100, 1], 0), (![0, -137, -100, 1], 0), (![23, -138, -98, 1], 0), (![14, -112, -98, 7], 0), (![5, -137, -100, 1], 0), (![16, -131, -100, 1], 0), (![8, -114, -100, 2], 0), (![2, -112, -100, 2], 0), (![1, -111, -100, 1], 0), (![14, -115, -100, 1], 0), (![4, -128, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -129, -101, 1], 0), (![39, -111, -96, 3], 0), (![8, -111, -100, 1], 0), (![16, -132, -100, 2], 0), (![24, -138, -96, 6], 0), (![31, -133, -98, 1], 0), (![19, -117, -100, 1], 0), (![0, -134, -101, 1], 0), (![4, -134, -101, 1], 0), (![1, -141, -100, 1], 0), (![23, -103, -98, 1], 0), (![8, -110, -100, 2], 0), (![0, 0, 0, 44], 0), (![23, -121, -100, 1], 0), (![8, -141, -100, 1], 0), (![12, -132, -101, 1], 0), (![2, -137, -101, 1], 0), (![0, -107, -100, 1], 0), (![0, -39, -78, 13], 0), (![36, -36, 0, 36], 0), (![2, -142, -100, 2], 0), (![19, -137, -100, 1], 0), (![21, -147, -96, 3], 0), (![1, -106, -100, 1], 0), (![9, -96, -98, 1], 0), (![26, -121, -100, 1], 0), (![17, -81, -94, 1], 0), (![16, -50, -84, 2], 0), (![8, -152, -96, 2], 0), (![3, -125, -102, 1], 0), (![2, -123, -102, 1], 0), (![1, -132, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -122, -102, 1], 0), (![2, -133, -102, 1], 0), (![7, -123, -102, 1], 0), (![4, -130, -102, 2], 0), (![6, -86, -96, 2], 0), (![36, -99, -96, 3], 0), (![2, -119, -102, 1], 0), (![6, -120, -102, 1], 0), (![3, -147, -99, 3], 0), (![10, -145, -100, 1], 0), (![1, -137, -102, 1], 0), (![16, -142, -100, 2], 0), (![12, -60, -88, 4], 0), (![3, -117, -102, 1], 0), (![9, -151, -98, 1], 0), (![12, -134, -102, 1], 0), (![0, -144, -101, 1], 0), (![16, -127, -102, 1], 0), (![12, -119, -102, 1], 0), (![16, -144, -96, 8], 0), (![2, -102, -100, 2], 0), (![11, -137, -102, 1], 0), (![6, -115, -102, 1], 0), (![33, -132, -99, 3], 0), (![6, -140, -102, 1], 0), (![8, -115, -102, 1], 0), (![33, -153, -90, 3], 0), (![32, -122, -100, 2], 0), (![4, -140, -102, 2], 0), (![33, -143, -88, 11], 0), (![17, -119, -102, 1], 0), (![1, -134, -103, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -133, -103, 1], 0), (![21, -125, -102, 1], 0), (![4, -83, -96, 1], 0), (![20, -128, -102, 2], 0), (![40, -142, -96, 2], 0), (![25, -107, -100, 1], 0), (![22, -123, -102, 1], 0), (![35, -147, -91, 7], 0), (![1, -138, -103, 1], 0), (![3, -63, -90, 3], 0), (![34, -101, -98, 1], 0), (![0, -150, -100, 2], 0), (![24, -120, -48, 24], 0), (![1, -151, -100, 1], 0), (![3, -145, -102, 1], 0), (![6, -139, -103, 1], 0), (![8, -110, -102, 1], 0), (![2, -109, -102, 1], 0), (![8, -151, -100, 1], 0), (![24, -60, -88, 4], 0), (![10, -150, -100, 2], 0), (![7, -109, -102, 1], 0), (![23, -137, -102, 1], 0), (![13, -138, -103, 1], 0), (![18, -133, -103, 1], 0), (![58, -137, -92, 1], 0), (![14, -147, -98, 7], 0), (![42, -102, -96, 6], 0), (![2, -152, -100, 2], 0), (![1, -107, -102, 1], 0), (![3, -81, -96, 3], 0), (![6, -143, -103, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -144, -103, 1], 0), (![9, -97, -100, 1], 0), (![8, -107, -102, 1], 0), (![2, -124, -104, 2], 0), (![6, -134, -104, 2], 0), (![23, -101, -100, 1], 0), (![23, -153, -98, 1], 0), (![18, -139, -103, 1], 0), (![19, -148, -101, 1], 0), (![17, -109, -102, 1], 0), (![37, -37, 0, 37], 0), (![4, -138, -104, 2], 0), (![0, -132, -104, 4], 0), (![69, -123, -90, 3], 0), (![5, -95, -100, 1], 0), (![13, -144, -103, 1], 0), (![15, -153, -99, 3], 0), (![0, -155, -100, 1], 0), (![16, -107, -102, 1], 0), (![0, -136, -104, 4], 0), (![4, -118, -104, 2], 0), (![11, -105, -102, 1], 0), (![42, -151, -94, 1], 0), (![1, -148, -103, 1], 0), (![0, -132, -105, 1], 0), (![13, -105, -102, 1], 0), (![32, -119, -102, 1], 0), (![14, -138, -104, 2], 0), (![4, -116, -104, 2], 0), (![14, -95, -100, 1], 0), (![21, -147, -102, 1], 0), (![24, -156, -96, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -137, -105, 1], 0), (![8, -159, -98, 1], 0), (![48, -141, -96, 3], 0), (![6, -144, -104, 2], 0), (![2, -114, -104, 2], 0), (![0, -157, -100, 1], 0), (![36, -125, -102, 1], 0), (![4, -140, -105, 1], 0), (![1, -141, -105, 1], 0), (![23, -107, -102, 1], 0), (![19, -95, -100, 1], 0), (![4, -146, -104, 2], 0), (![16, -136, -104, 4], 0), (![27, -109, -102, 1], 0), (![28, -145, -102, 1], 0), (![14, -137, -105, 1], 0), (![39, -138, -101, 1], 0), (![24, -81, -96, 3], 0), (![38, -125, -102, 1], 0), (![20, -132, -104, 4], 0), (![18, -126, -36, 18], 0), (![26, -107, -102, 1], 0), (![1, -155, -102, 1], 0), (![13, -141, -105, 1], 0), (![0, -134, -106, 1], 0), (![65, -69, -86, 1], 0), (![5, -133, -106, 1], 0), (![2, -110, -104, 2], 0), (![0, 0, 0, 46], 0), (![2, -127, -106, 1], 0), (![34, -91, -98, 1], 0), (![4, -138, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -145, -105, 1], 0), (![2, -125, -106, 1], 0), (![10, -129, -106, 1], 0), (![6, -150, -102, 6], 0), (![6, -150, -104, 2], 0), (![7, -125, -106, 1], 0), (![15, -165, -90, 3], 0), (![11, -146, -105, 1], 0), (![9, -147, -105, 1], 0), (![56, 7, -56, 7], 0), (![0, -143, -106, 1], 0), (![10, -90, -100, 2], 0), (![8, -148, -104, 4], 0), (![5, -143, -106, 1], 0), (![10, -123, -106, 1], 0), (![25, -135, -105, 1], 0), (![2, -120, -106, 1], 0), (![6, -97, -102, 1], 0), (![2, -145, -106, 1], 0), (![48, -136, -96, 8], 0), (![32, -130, -104, 2], 0), (![36, -153, -90, 9], 0), (![5, -119, -106, 1], 0), (![10, -144, -106, 1], 0), (![18, -159, -99, 3], 0), (![15, -123, -106, 1], 0), (![49, -137, -100, 1], 0), (![24, -146, -104, 2], 0), (![14, -140, -98, 14], 0), (![10, -119, -106, 1], 0), (![12, -145, -106, 1], 0), (![1, -140, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![22, -132, -106, 1], 0), (![20, -139, -106, 1], 0), (![3, -95, -102, 1], 0), (![32, -120, -104, 2], 0), (![38, -38, 0, 38], 0), (![0, -149, -106, 1], 0), (![4, -149, -106, 1], 0), (![27, -135, -105, 3], 0), (![13, -137, -107, 1], 0), (![19, -143, -106, 1], 0), (![9, -165, -96, 3], 0), (![12, -154, -104, 2], 0), (![0, -144, -96, 16], 0), (![26, -91, -100, 1], 0), (![26, -155, -102, 1], 0), (![4, -114, -106, 1], 0), (![6, -145, -107, 1], 0), (![35, -95, -100, 1], 0), (![19, -119, -106, 1], 0), (![68, -76, -88, 4], 0), (![16, -154, -104, 2], 0), (![4, -113, -106, 1], 0), (![39, -97, -100, 1], 0), (![2, -152, -106, 1], 0), (![0, -136, -108, 1], 0), (![78, -123, -90, 3], 0), (![0, -131, -108, 1], 0), (![26, -150, -104, 2], 0), (![60, -108, -96, 6], 0), (![5, -131, -108, 1], 0), (![0, -141, -108, 1], 0), (![2, -149, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -128, -108, 1], 0), (![5, -141, -108, 1], 0), (![30, -133, -106, 1], 0), (![8, -152, -106, 2], 0), (![28, -90, -100, 2], 0), (![29, -139, -106, 1], 0), (![6, -143, -108, 1], 0), (![0, 0, 0, 47], 0), (![13, -138, -108, 1], 0), (![8, -143, -108, 1], 0), (![10, -165, -100, 1], 0), (![30, -78, -96, 6], 0), (![28, -148, -104, 4], 0), (![55, -137, -100, 1], 0), (![6, -141, -108, 3], 0), (![5, -146, -108, 1], 0), (![8, -124, -108, 1], 0), (![16, -139, -108, 1], 0), (![14, -165, -100, 1], 0), (![4, -140, -108, 4], 0), (![42, -134, -104, 2], 0), (![20, -113, -106, 1], 0), (![0, -121, -108, 1], 0), (![19, -136, -108, 1], 0), (![5, -108, -106, 1], 0), (![1, -149, -108, 1], 0), (![2, -157, -106, 1], 0), (![0, -58, -92, 2], 0), (![6, -156, -106, 2], 0), (![0, -147, -108, 3], 0), (![99, 99, 22, 11], 0), (![11, -148, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -144, -108, 3], 0), (![3, -119, -108, 1], 0), (![0, -151, -108, 1], 0), (![42, -140, -104, 2], 0), (![2, -82, -100, 2], 0), (![5, -151, -108, 1], 0), (![12, -157, -106, 1], 0), (![22, -149, -107, 1], 0), (![6, -118, -108, 1], 0), (![48, -151, -100, 1], 0), (![11, -119, -108, 1], 0), (![0, -42, -84, 14], 0), (![4, -148, -108, 4], 0), (![5, -159, -106, 1], 0), (![3, -153, -108, 1], 0), (![6, -150, -108, 3], 0), (![0, -116, -108, 1], 0), (![6, -153, -108, 1], 0), (![0, -117, -108, 3], 0), (![40, -116, -104, 4], 0), (![32, -154, -104, 2], 0), (![19, -121, -108, 1], 0), (![17, -107, -106, 1], 0), (![6, -154, -108, 1], 0), (![25, -126, -108, 1], 0), (![29, -113, -106, 1], 0), (![0, -135, -110, 1], 0), (![16, -82, -100, 2], 0), (![32, -148, -106, 2], 0), (![3, -141, -110, 1], 0), (![14, -77, -98, 7], 0), (![4, -142, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -132, -110, 1], 0), (![39, -39, 0, 39], 0), (![10, -137, -110, 1], 0), (![2, -142, -110, 2], 0), (![18, -138, -108, 6], 0), (![4, -145, -110, 1], 0), (![11, -141, -110, 1], 0), (![3, -146, -110, 1], 0), (![13, -136, -110, 1], 0), (![0, -147, -110, 1], 0), (![0, -127, -110, 1], 0), (![6, -94, -104, 2], 0), (![88, -116, -88, 4], 0), (![5, -127, -110, 1], 0), (![13, -131, -110, 1], 0), (![55, -66, -88, 11], 0), (![11, -146, -110, 1], 0), (![26, -149, -108, 1], 0), (![0, -111, -108, 1], 0), (![0, 0, 0, 48], 0), (![4, -166, -104, 2], 0), (![5, -111, -108, 1], 0), (![9, -135, -108, 9], 0), (![30, -146, -108, 1], 0), (![11, -126, -110, 1], 0), (![3, -151, -110, 1], 0), (![10, -125, -110, 1], 0), (![6, -66, -96, 2], 0), (![18, -140, -110, 2], 0), (![33, -143, -108, 1], 0), (![25, -159, -106, 1], 0), (![0, -122, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -143, -111, 1], 0), (![21, -141, -110, 1], 0), (![11, -151, -110, 1], 0), (![2, -152, -110, 2], 0), (![14, -166, -104, 2], 0), (![0, -159, -108, 3], 0), (![13, -151, -110, 1], 0), (![2, -147, -111, 1], 0), (![3, -141, -111, 3], 0), (![19, -127, -110, 1], 0), (![20, -147, -110, 1], 0), (![46, -110, -104, 2], 0), (![64, -136, -96, 8], 0), (![11, -109, -108, 1], 0), (![5, -155, -110, 1], 0), (![5, -149, -111, 1], 0), (![2, -150, -111, 1], 0), (![13, -109, -108, 1], 0), (![13, -121, -110, 1], 0), (![36, -156, -104, 4], 0), (![60, -158, -92, 2], 0), (![19, -133, -38, 19], 0), (![40, -113, -106, 1], 0), (![18, -126, -108, 9], 0), (![2, -152, -111, 1], 0), (![24, -147, -110, 1], 0), (![15, -159, -108, 3], 0), (![6, -90, -104, 2], 0), (![20, -150, -110, 2], 0), (![2, -139, -112, 1], 0), (![2, -143, -112, 1], 0), (![5, -153, -111, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -142, -112, 1], 0), (![1, -145, -112, 1], 0), (![7, -143, -112, 1], 0), (![0, -136, -112, 2], 0), (![26, -130, -52, 26], 0), (![1, -147, -112, 1], 0), (![8, -145, -112, 1], 0), (![3, -132, -112, 1], 0), (![9, -154, -111, 1], 0), (![30, -51, -90, 3], 0), (![2, -149, -112, 1], 0), (![10, -138, -112, 2], 0), (![36, -156, -96, 12], 0), (![21, -35, -84, 7], 0), (![7, -149, -112, 1], 0), (![6, -130, -112, 1], 0), (![6, -150, -112, 1], 0), (![26, -85, -102, 1], 0), (![43, -139, -108, 1], 0), (![0, -144, -112, 4], 0), (![4, -150, -112, 2], 0), (![17, -139, -112, 1], 0), (![1, -127, -112, 1], 0), (![7, -128, -112, 1], 0), (![18, -142, -112, 1], 0), (![2, -153, -112, 1], 0), (![16, -147, -112, 1], 0), (![36, -138, -108, 6], 0), (![8, -128, -112, 2], 0), (![7, -153, -112, 1], 0), (![6, -165, -108, 3], 0), (![1, -143, -113, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block060Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 49], 0), (![11, -127, -112, 1], 0), (![3, -155, -112, 1], 0), (![2, -162, -110, 2], 0), (![4, -154, -112, 2], 0), (![6, -155, -112, 1], 0), (![22, -143, -112, 1], 0), (![3, -148, -113, 1], 0), (![1, -149, -113, 1], 0), (![3, -111, -110, 1], 0), (![20, -115, -110, 1], 0), (![20, -146, -112, 2], 0), (![4, -152, -112, 4], 0), (![6, -177, -96, 3], 0), (![0, -101, -108, 1], 0), (![14, -141, -113, 1], 0), (![6, -159, -111, 3], 0), (![17, -153, -112, 1], 0), (![22, -149, -112, 1], 0), (![0, -124, -112, 4], 0), (![14, -154, -112, 2], 0), (![16, -125, -112, 1], 0), (![11, -157, -112, 1], 0), (![10, -151, -113, 1], 0), (![6, -153, -113, 1], 0), (![26, -145, -112, 1], 0), (![13, -157, -112, 1], 0), (![18, -126, -112, 2], 0), (![10, -164, -110, 2], 0), (![18, -155, -112, 1], 0), (![28, -137, -112, 1], 0), (![15, -102, -108, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block060_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 60 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block060Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block061Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -146, -113, 1], 0), (![2, -141, -114, 1], 0), (![21, -165, -108, 3], 0), (![8, -172, -106, 2], 0), (![24, -150, -112, 2], 0), (![7, -141, -114, 1], 0), (![21, -155, -112, 1], 0), (![2, -136, -114, 1], 0), (![2, -118, -112, 1], 0), (![4, -167, -110, 1], 0), (![0, -171, -108, 1], 0), (![0, -118, -112, 2], 0), (![12, -156, -112, 4], 0), (![0, -153, -102, 17], 0), (![26, -127, -112, 1], 0), (![12, -146, -114, 1], 0), (![18, -153, -113, 1], 0), (![3, -147, -114, 3], 0), (![6, -117, -112, 1], 0), (![104, -88, -80, 8], 0), (![36, -114, -108, 6], 0), (![2, -131, -114, 1], 0), (![20, -165, -110, 1], 0), (![11, -158, -113, 1], 0), (![41, -158, -108, 1], 0), (![7, -131, -114, 1], 0), (![33, -145, -112, 1], 0), (![20, -158, -112, 2], 0), (![2, -154, -114, 2], 0), (![14, -107, -110, 1], 0), (![1, -115, -112, 1], 0), (![2, -156, -114, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block061_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 61 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block061Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block062Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -161, -113, 1], 0), (![12, -131, -114, 1], 0), (![1, -165, -112, 1], 0), (![6, -168, -108, 6], 0), (![22, -174, -104, 2], 0), (![17, -151, -114, 1], 0), (![3, -129, -114, 3], 0), (![5, -147, -115, 1], 0), (![30, -141, -113, 1], 0), (![22, -141, -114, 1], 0), (![18, -117, -112, 1], 0), (![4, -114, -112, 2], 0), (![16, -128, -112, 8], 0), (![17, -131, -114, 1], 0), (![31, -125, -112, 1], 0), (![14, -154, -112, 7], 0), (![5, -152, -115, 1], 0), (![13, -165, -112, 1], 0), (![9, -181, -98, 1], 0), (![0, -164, -112, 4], 0), (![34, -150, -112, 2], 0), (![15, -153, -114, 3], 0), (![6, -167, -112, 1], 0), (![10, -152, -115, 1], 0), (![18, -162, -108, 9], 0), (![2, -161, -114, 1], 0), (![37, -149, -112, 1], 0), (![10, -166, -112, 2], 0), (![6, -160, -114, 2], 0), (![7, -161, -114, 1], 0), (![13, -171, -110, 1], 0), (![6, -156, -115, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block062_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 62 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block062Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block063Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -155, -115, 1], 0), (![41, -41, 0, 41], 0), (![0, -161, -112, 7], 0), (![0, -168, -112, 2], 0), (![30, -158, -112, 2], 0), (![12, -161, -114, 1], 0), (![2, -147, -116, 1], 0), (![51, -150, -108, 3], 0), (![4, -148, -116, 1], 0), (![2, -121, -114, 1], 0), (![27, -99, -108, 3], 0), (![0, -142, -116, 2], 0), (![16, -164, -112, 4], 0), (![5, -139, -116, 1], 0), (![10, -143, -116, 1], 0), (![5, -138, -116, 1], 0), (![0, -110, -110, 11], 0), (![10, -149, -116, 1], 0), (![5, -153, -116, 1], 0), (![12, -112, -112, 4], 0), (![6, -138, -116, 2], 0), (![2, -135, -116, 1], 0), (![2, -155, -116, 1], 0), (![6, -161, -115, 1], 0), (![15, -144, -116, 1], 0), (![27, -135, -54, 27], 0), (![7, -155, -116, 1], 0), (![24, -114, -112, 2], 0), (![12, -156, -114, 6], 0), (![4, -133, -116, 1], 0), (![17, -147, -116, 1], 0), (![9, -134, -116, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block063_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 63 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block063Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block064Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -134, -116, 1], 0), (![12, -135, -116, 1], 0), (![9, -133, -116, 1], 0), (![0, -132, -116, 2], 0), (![40, -126, -112, 2], 0), (![9, -175, -110, 1], 0), (![19, -149, -116, 1], 0), (![20, -144, -116, 1], 0), (![1, -147, -117, 1], 0), (![19, -139, -116, 1], 0), (![46, -137, -112, 1], 0), (![6, -174, -108, 6], 0), (![8, -176, -108, 4], 0), (![0, -129, -116, 1], 0), (![3, -117, -114, 3], 0), (![3, -152, -117, 1], 0), (![2, -153, -117, 1], 0), (![22, -121, -114, 1], 0), (![11, -107, -112, 1], 0), (![8, -180, -104, 4], 0), (![12, -158, -116, 2], 0), (![27, -161, -114, 1], 0), (![14, -159, -116, 1], 0), (![7, -154, -117, 1], 0), (![6, -155, -117, 1], 0), (![15, -159, -116, 1], 0), (![0, -163, -116, 1], 0), (![0, -162, -116, 2], 0), (![22, -164, -114, 2], 0), (![15, -177, -108, 3], 0), (![22, -155, -116, 1], 0), (![6, -157, -117, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block064_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 64 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block064Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block065Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 51], 0), (![0, -165, -110, 11], 0), (![27, -147, -116, 1], 0), (![12, -128, -116, 2], 0), (![6, -126, -116, 2], 0), (![2, -171, -114, 1], 0), (![6, -175, -112, 1], 0), (![25, -154, -116, 1], 0), (![3, -160, -117, 1], 0), (![7, -171, -114, 1], 0), (![40, -167, -110, 1], 0), (![26, -138, -116, 2], 0), (![12, -172, -112, 4], 0), (![3, -149, -118, 1], 0), (![1, -143, -118, 1], 0), (![9, -114, -114, 3], 0), (![6, -144, -118, 1], 0), (![28, -161, -112, 7], 0), (![30, -123, -114, 3], 0), (![40, -168, -104, 8], 0), (![2, -166, -116, 2], 0), (![9, -151, -118, 1], 0), (![1, -139, -118, 1], 0), (![2, -163, -117, 1], 0), (![8, -154, -118, 1], 0), (![9, -141, -118, 1], 0), (![10, -141, -118, 1], 0), (![0, -122, -116, 2], 0), (![8, -176, -112, 2], 0), (![13, -143, -118, 1], 0), (![14, -151, -118, 1], 0), (![3, -158, -118, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block065_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 65 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block065Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block066Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -156, -118, 1], 0), (![24, -117, -114, 3], 0), (![3, -159, -118, 1], 0), (![2, -168, -116, 2], 0), (![42, -42, 0, 42], 0), (![6, -159, -118, 1], 0), (![16, -153, -118, 1], 0), (![9, -136, -118, 1], 0), (![3, -134, -118, 1], 0), (![32, -135, -116, 1], 0), (![9, -169, -116, 1], 0), (![16, -166, -116, 2], 0), (![16, -168, -112, 8], 0), (![3, -133, -118, 1], 0), (![25, -163, -116, 1], 0), (![16, -138, -118, 1], 0), (![2, -151, -119, 1], 0), (![9, -161, -118, 1], 0), (![10, -161, -118, 1], 0), (![108, 108, 24, 12], 0), (![8, -178, -112, 2], 0), (![35, -153, -116, 1], 0), (![42, -153, -114, 3], 0), (![34, -134, -116, 1], 0), (![2, -156, -119, 1], 0), (![8, -163, -118, 1], 0), (![13, -133, -118, 1], 0), (![2, -118, -116, 2], 0), (![26, -170, -114, 2], 0), (![9, -131, -118, 1], 0), (![10, -131, -118, 1], 0), (![23, -154, -118, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block066_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 66 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block066Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block067Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -172, -116, 1], 0), (![1, -129, -118, 1], 0), (![23, -139, -118, 1], 0), (![0, -172, -116, 2], 0), (![38, -142, -116, 2], 0), (![9, -51, -96, 3], 0), (![8, -129, -118, 1], 0), (![1, -128, -118, 1], 0), (![6, -168, -117, 3], 0), (![15, -131, -118, 1], 0), (![35, -159, -116, 1], 0), (![18, -178, -112, 2], 0), (![44, -116, -112, 4], 0), (![28, -149, -118, 1], 0), (![18, -163, -118, 1], 0), (![11, -170, -117, 1], 0), (![17, -156, -119, 1], 0), (![21, -133, -118, 1], 0), (![12, -99, -112, 1], 0), (![0, 0, 0, 52], 0), (![36, -158, -116, 2], 0), (![35, -185, -90, 1], 0), (![0, -145, -120, 1], 0), (![15, -108, -114, 3], 0), (![6, -146, -120, 1], 0), (![4, -155, -120, 1], 0), (![54, -153, -108, 9], 0), (![0, -154, -120, 2], 0), (![0, -144, -120, 2], 0), (![4, -157, -120, 1], 0), (![9, -155, -120, 1], 0), (![5, -142, -120, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block067_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 67 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block067Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block068Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -166, -119, 1], 0), (![1, -97, -112, 1], 0), (![6, -141, -120, 1], 0), (![8, -144, -120, 2], 0), (![6, -142, -120, 2], 0), (![8, -141, -120, 1], 0), (![0, -113, -116, 1], 0), (![15, -152, -120, 1], 0), (![28, -134, -118, 1], 0), (![0, -141, -120, 3], 0), (![6, -161, -120, 1], 0), (![32, -166, -116, 2], 0), (![60, -72, -96, 12], 0), (![0, -137, -120, 1], 0), (![4, -137, -120, 1], 0), (![16, -156, -120, 1], 0), (![18, -146, -120, 1], 0), (![31, -159, -118, 1], 0), (![19, -147, -120, 1], 0), (![28, -140, -56, 28], 0), (![6, -162, -120, 2], 0), (![16, -141, -120, 1], 0), (![3, -173, -118, 1], 0), (![8, -136, -120, 1], 0), (![0, -154, -121, 1], 0), (![20, -155, -120, 1], 0), (![5, -165, -120, 1], 0), (![0, -162, -108, 18], 0), (![10, -112, -116, 2], 0), (![9, -135, -120, 1], 0), (![0, -135, -120, 3], 0), (![0, -158, -121, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block068_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 68 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block068Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block069Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -158, -121, 1], 0), (![10, -165, -120, 1], 0), (![0, -167, -120, 1], 0), (![10, -164, -120, 2], 0), (![8, -134, -120, 2], 0), (![5, -167, -120, 1], 0), (![49, -119, -112, 7], 0), (![4, -132, -120, 1], 0), (![7, -160, -121, 1], 0), (![14, -165, -120, 1], 0), (![43, -43, 0, 43], 0), (![22, -142, -120, 2], 0), (![4, -164, -120, 4], 0), (![12, -135, -120, 3], 0), (![6, -131, -120, 1], 0), (![7, -162, -121, 1], 0), (![18, -138, -120, 3], 0), (![8, -131, -120, 1], 0), (![45, -129, -116, 1], 0), (![64, 8, -64, 8], 0), (![0, -130, -120, 2], 0), (![34, -131, -118, 1], 0), (![39, -169, -104, 13], 0), (![2, -165, -121, 1], 0), (![9, -130, -120, 1], 0), (![9, -109, -116, 1], 0), (![21, -173, -118, 1], 0), (![0, -170, -120, 2], 0), (![20, -164, -120, 2], 0), (![1, -155, -122, 1], 0), (![6, -171, -120, 1], 0), (![9, -168, -120, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block069_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 69 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block069Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block070Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -154, -122, 1], 0), (![3, -147, -122, 1], 0), (![0, -189, -108, 3], 0), (![0, -156, -122, 2], 0), (![10, -170, -120, 2], 0), (![3, -145, -122, 1], 0), (![18, -131, -120, 1], 0), (![0, 0, 0, 53], 0), (![6, -160, -122, 1], 0), (![17, -101, -114, 1], 0), (![11, -147, -122, 1], 0), (![26, -162, -120, 2], 0), (![16, -160, -112, 16], 0), (![9, -127, -120, 1], 0), (![2, -163, -122, 1], 0), (![17, -165, -121, 1], 0), (![8, -162, -122, 1], 0), (![3, -99, -114, 3], 0), (![7, -163, -122, 1], 0), (![4, -92, -112, 4], 0), (![24, -150, -120, 6], 0), (![16, -157, -122, 1], 0), (![3, -165, -122, 1], 0), (![6, -140, -122, 1], 0), (![15, -168, -121, 1], 0), (![6, -165, -122, 1], 0), (![12, -163, -122, 1], 0), (![6, -106, -116, 2], 0), (![14, -160, -122, 2], 0), (![41, -163, -118, 1], 0), (![1, -167, -122, 1], 0), (![17, -144, -122, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block070_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 70 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block070Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block071Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -154, -123, 1], 0), (![1, -137, -122, 1], 0), (![44, -165, -110, 11], 0), (![54, -96, -108, 6], 0), (![12, -106, -116, 2], 0), (![21, -147, -122, 1], 0), (![27, -165, -120, 3], 0), (![6, -158, -123, 1], 0), (![6, -159, -123, 1], 0), (![2, -169, -122, 1], 0), (![6, -113, -118, 1], 0), (![30, -134, -120, 2], 0), (![4, -124, -120, 4], 0), (![7, -169, -122, 1], 0), (![6, -135, -122, 1], 0), (![1, -163, -123, 1], 0), (![9, -161, -123, 1], 0), (![8, -135, -122, 1], 0), (![10, -177, -120, 1], 0), (![20, -128, -120, 4], 0), (![6, -122, -120, 2], 0), (![21, -147, -42, 21], 0), (![16, -137, -122, 1], 0), (![23, -162, -122, 1], 0), (![0, -162, -123, 3], 0), (![3, -183, -118, 1], 0), (![21, -165, -122, 1], 0), (![20, -174, -120, 2], 0), (![18, -166, -122, 2], 0), (![8, -121, -120, 1], 0), (![40, -157, -120, 1], 0), (![18, -158, -123, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block071_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 71 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block071Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block072Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -166, -123, 1], 0), (![2, -173, -122, 1], 0), (![11, -183, -118, 1], 0), (![20, -166, -122, 2], 0), (![12, -194, -104, 2], 0), (![7, -173, -122, 1], 0), (![18, -135, -122, 1], 0), (![6, -165, -123, 3], 0), (![7, -175, -119, 7], 0), (![24, -175, -120, 1], 0), (![18, -123, -120, 3], 0), (![2, -154, -124, 2], 0), (![0, -120, -120, 4], 0), (![12, -173, -122, 1], 0), (![1, -175, -122, 1], 0), (![34, -176, -118, 1], 0), (![13, -168, -123, 1], 0), (![22, -169, -122, 1], 0), (![2, -129, -122, 1], 0), (![44, -44, 0, 44], 0), (![42, -142, -120, 2], 0), (![8, -181, -120, 1], 0), (![7, -129, -122, 1], 0), (![21, -164, -123, 1], 0), (![9, -171, -123, 1], 0), (![30, -171, -120, 3], 0), (![29, -125, -120, 1], 0), (![12, -150, -124, 2], 0), (![0, 0, 0, 54], 0), (![13, -175, -122, 1], 0), (![3, -177, -122, 1], 0), (![21, -172, -122, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block072_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 72 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block072Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block073Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -173, -123, 1], 0), (![6, -177, -122, 1], 0), (![3, -127, -122, 1], 0), (![14, -148, -124, 2], 0), (![16, -150, -124, 2], 0), (![6, -127, -122, 1], 0), (![33, -179, -118, 1], 0), (![6, -174, -123, 1], 0), (![40, -132, -120, 1], 0), (![22, -173, -122, 1], 0), (![17, -129, -122, 1], 0), (![54, -54, -96, 6], 0), (![32, -92, -112, 4], 0), (![43, -173, -118, 1], 0), (![18, -189, -114, 3], 0), (![1, -161, -125, 1], 0), (![0, -162, -125, 1], 0), (![18, -109, -118, 1], 0), (![29, -145, -58, 29], 0), (![0, -48, -96, 16], 0), (![6, -170, -124, 2], 0), (![41, -131, -120, 1], 0), (![38, -147, -122, 1], 0), (![1, -180, -122, 1], 0), (![9, -176, -123, 1], 0), (![18, -177, -122, 1], 0), (![12, -179, -122, 1], 0), (![40, -130, -120, 2], 0), (![24, -156, -124, 2], 0), (![72, -153, -108, 9], 0), (![37, -163, -122, 1], 0), (![9, -165, -125, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block073_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 73 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block073Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block074Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -174, -123, 3], 0), (![13, -125, -122, 1], 0), (![21, -177, -122, 1], 0), (![4, -136, -124, 2], 0), (![26, -154, -124, 2], 0), (![2, -123, -122, 1], 0), (![17, -179, -122, 1], 0), (![10, -167, -125, 1], 0), (![14, -165, -125, 1], 0), (![7, -123, -122, 1], 0), (![14, -185, -120, 1], 0), (![6, -174, -124, 2], 0), (![16, -88, -112, 8], 0), (![15, -185, -120, 1], 0), (![27, -129, -122, 1], 0), (![3, -195, -111, 3], 0), (![0, -158, -126, 1], 0), (![0, -159, -126, 1], 0), (![18, -183, -120, 3], 0), (![44, -164, -120, 4], 0), (![12, -174, -124, 2], 0), (![4, -153, -126, 1], 0), (![22, -179, -122, 1], 0), (![70, -126, -112, 7], 0), (![7, -162, -126, 1], 0), (![37, -169, -122, 1], 0), (![2, -165, -126, 1], 0), (![12, -134, -124, 2], 0), (![6, -112, -120, 2], 0), (![4, -149, -126, 1], 0), (![7, -165, -126, 1], 0), (![9, -164, -126, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block074_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 74 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block074Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block075Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -148, -126, 1], 0), (![6, -159, -126, 3], 0), (![9, -149, -126, 1], 0), (![2, -166, -126, 2], 0), (![36, -126, -120, 6], 0), (![54, -155, -120, 1], 0), (![0, -169, -126, 1], 0), (![10, -148, -126, 1], 0), (![14, -164, -126, 1], 0), (![2, -145, -126, 1], 0), (![35, -91, -112, 7], 0), (![2, -130, -124, 2], 0), (![16, -84, -112, 4], 0), (![7, -145, -126, 1], 0), (![15, -149, -126, 1], 0), (![5, -144, -126, 1], 0), (![19, -154, -126, 1], 0), (![0, -143, -126, 1], 0), (![4, -143, -126, 1], 0), (![0, -120, -120, 12], 0), (![14, -178, -124, 2], 0), (![12, -145, -126, 1], 0), (![12, -111, -120, 3], 0), (![1, -160, -127, 1], 0), (![1, -162, -127, 1], 0), (![22, -157, -126, 1], 0), (![5, -173, -126, 1], 0), (![36, -150, -124, 2], 0), (![20, -162, -126, 2], 0), (![20, -149, -126, 1], 0), (![18, -111, -120, 1], 0), (![4, -174, -126, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block075_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 75 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block075Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block076Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -165, -127, 1], 0), (![10, -173, -126, 1], 0), (![22, -165, -126, 1], 0), (![10, -172, -126, 2], 0), (![8, -190, -120, 2], 0), (![3, -141, -126, 3], 0), (![6, -191, -120, 1], 0), (![13, -162, -127, 1], 0), (![21, -162, -126, 3], 0), (![14, -173, -126, 1], 0), (![10, -101, -118, 1], 0), (![50, -170, -120, 2], 0), (![8, -180, -124, 4], 0), (![9, -139, -126, 1], 0), (![10, -139, -126, 1], 0), (![6, -170, -127, 1], 0), (![13, -167, -127, 1], 0), (![22, -145, -126, 1], 0), (![2, -137, -126, 1], 0), (![0, -108, -120, 4], 0), (![22, -130, -124, 2], 0), (![22, -119, -122, 1], 0), (![0, -171, -114, 19], 0), (![24, -150, -126, 3], 0), (![2, -173, -127, 1], 0), (![15, -139, -126, 1], 0), (![18, -171, -126, 3], 0), (![18, -190, -120, 2], 0), (![2, -178, -126, 2], 0), (![0, -161, -128, 1], 0), (![1, -163, -128, 1], 0), (![0, -156, -128, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block076_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 76 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block076Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block077Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -164, -128, 1], 0), (![24, -143, -126, 1], 0), (![8, -159, -128, 1], 0), (![26, -168, -126, 2], 0), (![4, -162, -128, 2], 0), (![3, -153, -128, 1], 0), (![43, -181, -120, 1], 0), (![18, -170, -127, 1], 0), (![3, -168, -128, 1], 0), (![3, -135, -126, 3], 0), (![1, -169, -128, 1], 0), (![4, -186, -124, 2], 0), (![0, -180, -120, 12], 0), (![13, -163, -128, 1], 0), (![11, -153, -128, 1], 0), (![18, -172, -127, 1], 0), (![13, -154, -128, 1], 0), (![0, -171, -128, 1], 0), (![4, -171, -128, 1], 0), (![24, -40, -96, 8], 0), (![14, -162, -128, 2], 0), (![8, -149, -128, 1], 0), (![29, -143, -126, 1], 0), (![2, -132, -126, 1], 0), (![8, -148, -128, 1], 0), (![21, -161, -126, 7], 0), (![0, -183, -126, 1], 0), (![48, -126, -120, 6], 0), (![4, -172, -128, 2], 0), (![5, -183, -126, 1], 0), (![117, -99, -90, 9], 0), (![12, -182, -126, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block077_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 77 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block077Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block078Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -174, -128, 1], 0), (![37, -157, -126, 1], 0), (![30, -173, -126, 1], 0), (![10, -182, -126, 2], 0), (![34, -178, -124, 2], 0), (![117, 117, 26, 13], 0), (![47, -129, -122, 1], 0), (![0, -176, -128, 1], 0), (![4, -176, -128, 1], 0), (![21, -153, -128, 1], 0), (![3, -143, -128, 1], 0), (![30, -190, -120, 2], 0), (![0, 0, 0, 56], 0), (![36, -159, -126, 3], 0), (![16, -173, -128, 1], 0), (![11, -144, -128, 1], 0), (![3, -162, -129, 3], 0), (![25, -161, -128, 1], 0), (![20, -171, -128, 1], 0), (![8, -172, -128, 4], 0), (![22, -154, -44, 22], 0), (![0, -141, -128, 1], 0), (![4, -141, -128, 1], 0), (![25, -166, -128, 1], 0), (![18, -174, -128, 1], 0), (![3, -179, -128, 1], 0), (![22, -113, -122, 1], 0), (![24, -186, -124, 2], 0), (![24, -152, -128, 2], 0), (![25, -151, -128, 1], 0), (![2, -187, -126, 1], 0), (![18, -144, -126, 9], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block078_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 78 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block078Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block079Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -178, -128, 1], 0), (![24, -171, -128, 1], 0), (![33, -141, -126, 3], 0), (![44, -136, -124, 2], 0), (![14, -142, -128, 2], 0), (![0, -181, -128, 1], 0), (![4, -181, -128, 1], 0), (![1, -185, -127, 1], 0), (![1, -138, -128, 1], 0), (![31, -115, -122, 1], 0), (![1, -161, -130, 1], 0), (![46, -46, 0, 46], 0), (![4, -140, -128, 4], 0), (![4, -165, -130, 1], 0), (![0, -157, -130, 1], 0), (![17, -170, -119, 17], 0), (![1, -156, -130, 1], 0), (![51, -75, -108, 3], 0), (![0, -155, -130, 1], 0), (![24, -168, -128, 4], 0), (![0, -102, -120, 6], 0), (![5, -155, -130, 1], 0), (![1, -171, -130, 1], 0), (![11, -166, -130, 1], 0), (![4, -136, -128, 1], 0), (![13, -161, -130, 1], 0), (![10, -189, -126, 1], 0), (![0, -202, -116, 2], 0), (![12, -162, -130, 2], 0), (![18, -139, -128, 1], 0), (![1, -151, -130, 1], 0), (![13, -156, -130, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block079_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 79 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block079Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block080Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -172, -130, 1], 0), (![11, -171, -130, 1], 0), (![14, -189, -126, 1], 0), (![30, -174, -126, 6], 0), (![14, -182, -128, 2], 0), (![44, -187, -110, 11], 0), (![6, -189, -126, 3], 0), (![15, -170, -130, 1], 0), (![65, -78, -104, 13], 0), (![11, -151, -130, 1], 0), (![28, -143, -128, 1], 0), (![34, -186, -124, 2], 0), (![8, -136, -128, 4], 0), (![0, -177, -130, 1], 0), (![4, -177, -130, 1], 0), (![40, -138, -126, 1], 0), (![16, -184, -128, 1], 0), (![4, -147, -130, 1], 0), (![6, -133, -128, 1], 0), (![28, -172, -128, 4], 0), (![6, -114, -124, 2], 0), (![45, -111, -120, 3], 0), (![9, -147, -130, 1], 0), (![5, -168, -131, 1], 0), (![18, -177, -129, 3], 0), (![25, -181, -128, 1], 0), (![29, -141, -128, 1], 0), (![42, -182, -112, 14], 0), (![20, -170, -130, 2], 0), (![0, -193, -126, 1], 0), (![24, -157, -130, 1], 0), (![10, -169, -131, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block080_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 80 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block080Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block081Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -150, -130, 1], 0), (![9, -145, -130, 1], 0), (![1, -181, -130, 1], 0), (![0, -180, -130, 2], 0), (![24, -182, -128, 2], 0), (![16, -133, -128, 1], 0), (![25, -155, -130, 1], 0), (![0, 0, 0, 57], 0), (![10, -173, -131, 1], 0), (![6, -189, -128, 1], 0), (![21, -189, -126, 3], 0), (![32, -190, -124, 2], 0), (![8, -132, -128, 4], 0), (![11, -181, -130, 1], 0), (![42, -161, -126, 7], 0), (![2, -177, -131, 1], 0), (![14, -173, -131, 1], 0), (![13, -181, -130, 1], 0), (![1, -141, -130, 1], 0), (![16, -176, -128, 8], 0), (![34, -142, -128, 2], 0), (![3, -129, -128, 1], 0), (![26, -151, -130, 1], 0), (![43, -164, -128, 1], 0), (![13, -192, -127, 1], 0), (![51, -159, -126, 3], 0), (![3, -167, -132, 1], 0), (![4, -198, -124, 2], 0), (![54, -180, -120, 6], 0), (![6, -167, -132, 1], 0), (![2, -159, -132, 1], 0), (![7, -168, -132, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block081_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 81 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block081Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block082Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -158, -132, 1], 0), (![13, -141, -130, 1], 0), (![1, -157, -132, 1], 0), (![4, -160, -132, 2], 0), (![0, -158, -132, 2], 0), (![52, -145, -126, 1], 0), (![43, -149, -128, 1], 0), (![2, -174, -132, 1], 0), (![13, -162, -132, 1], 0), (![3, -155, -132, 1], 0), (![3, -175, -132, 1], 0), (![30, -102, -120, 6], 0), (![0, -184, -128, 8], 0), (![6, -175, -132, 1], 0), (![9, -195, -126, 3], 0), (![22, -175, -131, 1], 0), (![5, -183, -131, 1], 0), (![1, -177, -132, 1], 0), (![11, -155, -132, 1], 0), (![32, -180, -128, 4], 0), (![14, -170, -132, 2], 0), (![18, -167, -132, 1], 0), (![8, -177, -132, 1], 0), (![16, -172, -132, 1], 0), (![8, -152, -132, 1], 0), (![10, -137, -130, 1], 0), (![47, -47, 0, 47], 0), (![0, -178, -132, 2], 0), (![10, -176, -132, 2], 0), (![6, -153, -132, 3], 0), (![21, -167, -132, 1], 0), (![3, -180, -132, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block082_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 82 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block082Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block083Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![45, -189, -117, 9], 0), (![2, -149, -132, 1], 0), (![0, -51, -102, 17], 0), (![20, -168, -132, 2], 0), (![10, -178, -132, 2], 0), (![7, -149, -132, 1], 0), (![16, -177, -132, 1], 0), (![5, -171, -133, 1], 0), (![1, -173, -133, 1], 0), (![35, -175, -130, 1], 0), (![19, -187, -130, 1], 0), (![24, -198, -124, 2], 0), (![24, -188, -128, 4], 0), (![12, -149, -132, 1], 0), (![2, -183, -132, 1], 0), (![21, -168, -132, 3], 0), (![0, -176, -133, 1], 0), (![8, -147, -132, 1], 0), (![36, -189, -126, 3], 0), (![12, -176, -132, 4], 0), (![0, -146, -132, 2], 0), (![38, -151, -130, 1], 0), (![46, -143, -128, 1], 0), (![13, -173, -133, 1], 0), (![3, -178, -133, 1], 0), (![17, -149, -132, 1], 0), (![1, -185, -132, 1], 0), (![8, -146, -132, 2], 0), (![4, -184, -132, 2], 0), (![42, -133, -126, 7], 0), (![35, -145, -130, 1], 0), (![6, -179, -133, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block083_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 83 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block083Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block084Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -174, -133, 1], 0), (![18, -189, -126, 9], 0), (![31, -155, -62, 31], 0), (![0, 0, 0, 58], 0), (![6, -150, -132, 6], 0), (![2, -143, -132, 1], 0), (![17, -183, -132, 1], 0), (![5, -181, -133, 1], 0), (![25, -184, -131, 1], 0), (![3, -187, -132, 1], 0), (![28, -175, -132, 1], 0), (![30, -166, -132, 2], 0), (![0, -184, -132, 4], 0), (![16, -145, -132, 1], 0), (![4, -121, -128, 1], 0), (![1, -183, -133, 1], 0), (![7, -196, -126, 7], 0), (![12, -143, -132, 1], 0), (![11, -187, -132, 1], 0), (![48, -180, -120, 12], 0), (![14, -122, -128, 2], 0), (![13, -131, -130, 1], 0), (![3, -201, -126, 3], 0), (![18, -179, -133, 1], 0), (![25, -171, -133, 1], 0), (![31, -175, -132, 1], 0), (![23, -191, -130, 1], 0), (![34, -198, -124, 2], 0), (![4, -176, -134, 2], 0), (![17, -143, -132, 1], 0), (![10, -195, -130, 1], 0), (![11, -184, -133, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block084_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 84 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block084Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block085Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -186, -133, 1], 0), (![23, -123, -128, 1], 0), (![44, -175, -130, 1], 0), (![4, -178, -134, 2], 0), (![18, -186, -132, 2], 0), (![21, -183, -132, 3], 0), (![23, -185, -132, 1], 0), (![18, -142, -132, 1], 0), (![21, -114, -126, 3], 0), (![15, -195, -130, 1], 0), (![27, -183, -132, 1], 0), (![20, -186, -132, 2], 0), (![52, -148, -128, 4], 0), (![21, -187, -132, 1], 0), (![37, -159, -132, 1], 0), (![3, -188, -133, 1], 0), (![31, -168, -133, 1], 0), (![0, -127, -130, 1], 0), (![26, -185, -132, 1], 0), (![32, -184, -128, 8], 0), (![8, -138, -132, 2], 0), (![3, -137, -132, 1], 0), (![49, -155, -130, 1], 0), (![6, -138, -132, 3], 0), (![9, -170, -135, 1], 0), (![2, -193, -132, 1], 0), (![84, -177, -114, 3], 0), (![12, -78, -116, 2], 0), (![2, -184, -134, 2], 0), (![7, -193, -132, 1], 0), (![23, -161, -46, 23], 0), (![5, -177, -135, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block085_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 85 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block085Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block086Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -175, -135, 1], 0), (![27, -143, -132, 1], 0), (![13, -137, -132, 1], 0), (![38, -156, -132, 2], 0), (![40, -166, -132, 2], 0), (![12, -193, -132, 1], 0), (![11, -165, -132, 11], 0), (![5, -191, -133, 1], 0), (![5, -180, -135, 1], 0), (![36, -153, -132, 3], 0), (![5, -125, -130, 1], 0), (![4, -194, -132, 2], 0), (![48, -48, 0, 48], 0), (![20, -197, -130, 1], 0), (![6, -195, -132, 1], 0), (![10, -180, -135, 1], 0), (![5, -182, -135, 1], 0), (![8, -195, -132, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block086_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code 86 oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block086Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Witnesses : Fin 87 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block059Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block060Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block061Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block062Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block063Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block064Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block065Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block066Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block067Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block068Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block069Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block070Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block071Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block072Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block073Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block074Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block075Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block076Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block077Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block078Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block079Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block080Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block081Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block082Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block083Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block084Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block085Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block086Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative126_checked : ∀ b : Fin 87,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block059_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block060_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block061_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block062_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block063_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block064_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block065_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block066_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block067_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block068_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block069_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block070_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block071_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block072_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block073_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block074_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block075_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block076_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block077_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block078_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block079_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block080_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block081_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block082_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block083_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block084_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block085_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Block086_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative126 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative126_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative126Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative126_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 7, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, -1, 1], 0), (![2, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, -2, 2], 0), (![3, -6, -5, 1], 0), (![1, -5, -6, 1], 0), (![0, 0, 0, 3], 0), (![8, -4, -4, 1], 0), (![2, -11, -7, 1], 0), (![3, -6, -3, 3], 0), (![4, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -13, -9, 1], 0), (![3, -14, -9, 1], 0), (![0, -12, -10, 1], 0), (![4, -12, -10, 1], 0), (![6, -14, -9, 1], 0), (![1, -15, -11, 1], 0), (![4, -8, -4, 4], 0), (![6, -12, -10, 2], 0), (![3, -17, -11, 1], 0), (![7, -14, -11, 1], 0), (![8, -16, -10, 1], 0), (![0, -20, -10, 1], 0), (![6, -15, -9, 3], 0), (![0, -19, -13, 1], 0), (![2, -10, -12, 2], 0), (![0, 0, 0, 6], 0), (![5, -19, -13, 1], 0), (![3, -19, -14, 1], 0), (![1, -14, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -18, -14, 1], 0), (![3, -13, -14, 1], 0), (![1, -21, -15, 1], 0), (![16, -8, -8, 2], 0), (![4, -22, -14, 2], 0), (![4, -22, -15, 1], 0), (![2, -19, -16, 1], 0), (![0, 0, 0, 7], 0), (![4, 0, -10, 1], 0), (![9, -20, -15, 1], 0), (![1, -25, -16, 1], 0), (![6, -12, -6, 6], 0), (![8, -20, -12, 4], 0), (![6, -15, -16, 1], 0), (![9, -18, -15, 3], 0), (![11, -24, -14, 1], 0), (![0, -24, -18, 1], 0), (![10, -25, -15, 1], 0), (![5, -23, -18, 1], 0), (![0, 0, 0, 8], 0), (![2, -26, -18, 2], 0), (![2, -17, -18, 1], 0), (![0, -26, -19, 1], 0), (![4, -28, -18, 1], 0), (![6, -10, -16, 1], 0), (![1, -28, -19, 1], 0), (![7, -14, -7, 7], 0), (![6, -28, -18, 2], 0), (![0, -24, -20, 2], 0), (![3, -15, -18, 3], 0), (![3, -21, -20, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![6, -21, -20, 1], 0), (![2, -28, -21, 1], 0), (![8, -24, -20, 2], 0), (![12, -28, -18, 2], 0), (![3, -30, -21, 1], 0), (![7, -28, -21, 1], 0), (![9, -30, -20, 1], 0), (![2, -26, -22, 1], 0), (![13, -29, -19, 1], 0), (![2, -31, -22, 1], 0), (![2, -30, -22, 2], 0), (![8, -16, -8, 8], 0), (![8, -32, -21, 1], 0), (![0, -29, -23, 1], 0), (![24, -12, -12, 3], 0), (![3, -36, -20, 1], 0), (![2, -32, -23, 1], 0), (![6, -33, -21, 3], 0), (![12, -24, -20, 4], 0), (![6, -34, -22, 2], 0), (![4, -34, -23, 1], 0), (![3, -29, -24, 1], 0), (![3, -28, -24, 1], 0), (![1, -34, -24, 1], 0), (![6, -29, -24, 1], 0), (![6, -33, -24, 1], 0), (![14, -28, -22, 2], 0), (![16, -32, -20, 2], 0), (![0, -32, -25, 1], 0), (![4, -32, -25, 1], 0), (![9, -26, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -18, -9, 9], 0), (![0, -37, -25, 1], 0), (![0, -40, -20, 2], 0), (![12, -30, -18, 6], 0), (![2, -33, -26, 1], 0), (![2, -29, -26, 1], 0), (![13, -34, -24, 1], 0), (![6, -30, -26, 1], 0), (![1, -27, -26, 1], 0), (![7, -29, -26, 1], 0), (![0, -38, -26, 2], 0), (![4, -20, -24, 4], 0), (![1, -25, -26, 1], 0), (![8, -27, -26, 1], 0), (![3, -40, -26, 1], 0), (![16, -24, -24, 1], 0), (![12, -33, -26, 1], 0), (![2, -23, -26, 1], 0), (![0, 0, 0, 12], 0), (![10, -38, -26, 2], 0), (![0, -33, -28, 1], 0), (![3, -39, -27, 3], 0), (![5, -34, -28, 1], 0), (![2, -30, -28, 1], 0), (![4, -39, -28, 1], 0), (![14, -40, -25, 1], 0), (![6, -38, -28, 2], 0), (![2, -28, -28, 2], 0), (![0, -36, -29, 1], 0), (![1, -39, -29, 1], 0), (![10, -38, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -30, -26, 1], 0), (![0, -41, -29, 1], 0), (![4, -41, -29, 1], 0), (![12, -36, -28, 2], 0), (![6, -26, -28, 2], 0), (![9, -42, -27, 3], 0), (![0, -35, -30, 1], 0), (![0, 0, 0, 13], 0), (![0, -36, -30, 3], 0), (![14, -35, -21, 7], 0), (![6, -44, -29, 1], 0), (![2, -42, -30, 2], 0), (![32, -16, -16, 4], 0), (![3, -31, -30, 1], 0), (![10, -37, -30, 1], 0), (![2, -22, -28, 1], 0), (![5, -30, -30, 1], 0), (![11, -22, -11, 11], 0), (![2, -43, -31, 1], 0), (![8, -44, -28, 4], 0), (![8, -44, -30, 2], 0), (![8, -40, -31, 1], 0), (![3, -45, -31, 1], 0), (![12, -36, -30, 3], 0), (![12, -48, -26, 1], 0), (![2, -41, -32, 1], 0), (![18, -42, -27, 3], 0), (![4, -38, -32, 2], 0), (![0, 0, 0, 14], 0), (![7, -41, -32, 1], 0), (![12, -43, -31, 1], 0), (![2, -46, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -46, -30, 1], 0), (![2, -49, -31, 1], 0), (![0, -43, -33, 1], 0), (![8, 0, -20, 2], 0), (![18, -40, -30, 2], 0), (![2, -45, -33, 1], 0), (![7, -42, -33, 1], 0), (![12, -36, -32, 1], 0), (![0, -52, -30, 1], 0), (![3, -45, -33, 3], 0), (![9, -44, -33, 1], 0), (![2, -50, -32, 2], 0), (![12, -24, -12, 12], 0), (![3, -43, -34, 1], 0), (![3, -39, -34, 1], 0), (![1, -38, -34, 1], 0), (![5, -46, -34, 1], 0), (![6, -39, -34, 1], 0), (![10, -48, -33, 1], 0), (![16, -40, -24, 8], 0), (![12, -30, -32, 2], 0), (![10, -41, -34, 1], 0), (![0, -45, -35, 1], 0), (![1, -34, -34, 1], 0), (![10, -54, -28, 1], 0), (![5, -45, -35, 1], 0), (![5, -47, -35, 1], 0), (![18, -36, -30, 6], 0), (![22, -48, -28, 2], 0), (![0, -50, -35, 1], 0), (![9, -51, -33, 3], 0), (![14, -46, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -14, -28, 1], 0), (![1, -45, -36, 1], 0), (![3, -47, -36, 1], 0), (![0, -48, -36, 2], 0), (![20, -50, -30, 2], 0), (![6, -47, -36, 1], 0), (![2, -39, -36, 1], 0), (![7, -48, -36, 1], 0), (![2, -38, -36, 1], 0), (![9, -52, -35, 1], 0), (![13, -26, -13, 13], 0), (![10, -46, -36, 2], 0), (![0, 0, 0, 16], 0), (![21, -42, -33, 3], 0), (![18, -49, -34, 1], 0), (![2, -54, -36, 1], 0), (![24, -48, -30, 3], 0), (![3, -35, -36, 1], 0), (![3, -55, -36, 1], 0), (![4, -52, -36, 4], 0), (![4, -34, -36, 2], 0), (![6, -55, -36, 1], 0), (![16, -45, -36, 1], 0), (![0, -48, -38, 1], 0), (![0, -44, -38, 1], 0), (![4, -49, -38, 1], 0), (![11, -35, -36, 1], 0), (![0, -52, -38, 2], 0), (![8, -56, -36, 2], 0), (![18, -47, -36, 1], 0), (![5, -53, -38, 1], 0), (![0, -60, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -54, -38, 1], 0), (![2, -55, -38, 1], 0), (![18, -45, -27, 9], 0), (![12, -20, -32, 2], 0), (![2, -56, -38, 2], 0), (![4, -51, -39, 1], 0), (![3, -53, -39, 1], 0), (![0, 0, 0, 17], 0), (![19, -56, -34, 1], 0), (![6, -53, -39, 1], 0), (![6, -54, -39, 1], 0), (![14, -28, -14, 14], 0), (![12, -56, -36, 4], 0), (![4, -56, -39, 1], 0), (![1, -51, -40, 1], 0), (![0, -52, -40, 1], 0), (![1, -46, -40, 1], 0), (![0, -57, -39, 3], 0), (![0, -55, -40, 1], 0), (![0, -48, -40, 4], 0), (![6, -30, -36, 6], 0), (![5, -55, -40, 1], 0), (![0, -57, -40, 1], 0), (![10, -50, -40, 1], 0), (![20, -48, -38, 1], 0), (![5, -57, -40, 1], 0), (![1, -52, -41, 1], 0), (![6, -42, -40, 2], 0), (![0, -40, -40, 2], 0), (![1, -55, -41, 1], 0), (![21, -42, -35, 7], 0), (![0, -60, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -60, -40, 1], 0), (![3, -57, -41, 1], 0), (![2, -58, -41, 1], 0), (![0, 0, 0, 18], 0), (![12, -42, -40, 2], 0), (![2, -59, -41, 1], 0), (![15, -57, -39, 3], 0), (![2, -30, -38, 1], 0), (![5, -62, -40, 1], 0), (![7, -59, -41, 1], 0), (![6, -60, -41, 1], 0), (![4, -56, -42, 2], 0), (![16, -48, -40, 4], 0), (![8, -60, -41, 1], 0), (![3, -62, -41, 1], 0), (![10, -62, -40, 1], 0), (![15, -40, -40, 1], 0), (![6, -62, -41, 1], 0), (![16, -55, -41, 1], 0), (![24, -56, -36, 4], 0), (![6, -60, -42, 2], 0), (![9, -57, -42, 3], 0), (![0, -58, -43, 1], 0), (![11, -36, -40, 1], 0), (![3, -42, -42, 3], 0), (![5, -58, -43, 1], 0), (![2, -60, -43, 1], 0), (![14, -56, -42, 2], 0), (![18, -60, -40, 2], 0), (![6, -65, -41, 1], 0), (![7, -60, -43, 1], 0), (![20, -40, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, -53, -44, 1], 0), (![0, -51, -44, 1], 0), (![4, -52, -44, 2], 0), (![26, -58, -38, 2], 0), (![5, -51, -44, 1], 0), (![0, -61, -44, 1], 0), (![18, -54, -42, 3], 0), (![3, -48, -44, 1], 0), (![5, -61, -44, 1], 0), (![9, -39, -42, 3], 0), (![4, -62, -44, 2], 0), (![4, -60, -44, 4], 0), (![7, -65, -43, 1], 0), (![3, -56, -45, 1], 0), (![3, -64, -44, 1], 0), (![13, -58, -44, 1], 0), (![6, -56, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative127_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Block009_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative127 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative127_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative127Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative127_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (7, 8, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative128_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, -8, -5, 1], 0), (![0, -10, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -7, -7, 1], 0), (![3, -8, -7, 1], 0), (![0, 0, -3, 3], 0), (![2, -4, -6, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative128_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative128 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative128_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative128Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative128_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 0, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative129_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![-1, 3, -1, 1], 0), (![0, -4, -3, 1], 0), (![2, 0, -2, 2], 0), (![-2, 6, -2, 2], 0), (![0, -6, -5, 1], 0), (![-1, -7, -6, 1], 0), (![3, 0, -3, 3], 0), (![-1, -8, -7, 1], 0), (![5, -1, -5, 1], 0), (![-3, 9, -3, 3], 0), (![0, -8, -6, 2], 0), (![4, 0, -4, 4], 0), (![-1, -12, -6, 1], 0), (![1, -7, -9, 1], 0), (![1, -12, -9, 1], 0), (![0, -11, -10, 1], 0), (![3, -13, -9, 1], 0), (![2, -4, -9, 1], 0), (![-4, 12, -4, 4], 0), (![0, -12, -10, 2], 0), (![-1, -9, -11, 1], 0), (![4, -14, -11, 1], 0), (![1, -16, -11, 1], 0), (![2, -16, -6, 1], 0), (![0, -12, -9, 3], 0), (![6, -16, -11, 1], 0), (![-2, -14, -12, 2], 0), (![6, 0, -6, 6], 0), (![-1, -11, -13, 1], 0), (![7, -18, -10, 1], 0), (![0, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -14, 1], 0), (![3, -9, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative129_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative129 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative129_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative129Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative129_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 0, 23)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative130_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -3, -4, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -4, -4, 2], 0), (![2, -3, -5, 1], 0), (![1, -8, -5, 1], 0), (![-3, -3, -3, 3], 0), (![-1, -9, -7, 1], 0), (![-1, -4, -7, 1], 0), (![-3, -6, -6, 3], 0), (![-2, -6, -8, 2], 0), (![-4, -4, -4, 4], 0), (![-1, -8, -9, 1], 0), (![6, -11, -7, 1], 0), (![-1, -13, -9, 1], 0), (![2, -14, -8, 1], 0), (![1, -13, -10, 1], 0), (![5, -11, -10, 1], 0), (![-4, -8, -8, 4], 0), (![4, -6, -10, 2], 0), (![3, -14, -11, 1], 0), (![-1, -14, -12, 1], 0), (![5, -9, -11, 1], 0), (![2, -16, -12, 1], 0), (![-3, -9, -12, 3], 0), (![0, -13, -13, 1], 0), (![2, -16, -10, 2], 0), (![-6, -6, -6, 6], 0), (![7, -16, -12, 1], 0), (![2, -19, -13, 1], 0), (![1, -9, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -13, 1], 0), (![8, -13, -13, 1], 0), (![6, -9, -13, 1], 0), (![-2, -18, -14, 2], 0), (![-2, -8, -14, 2], 0), (![3, -22, -11, 1], 0), (![0, -23, -13, 1], 0), (![-7, -7, -7, 7], 0), (![5, -21, -15, 1], 0), (![-1, -21, -16, 1], 0), (![5, -19, -16, 1], 0), (![-6, -12, -12, 6], 0), (![-4, -12, -16, 4], 0), (![1, -20, -17, 1], 0), (![6, -9, -15, 3], 0), (![2, -16, -17, 1], 0), (![6, -20, -17, 1], 0), (![-1, -14, -17, 1], 0), (![1, -22, -18, 1], 0), (![-8, -8, -8, 8], 0), (![-2, -16, -18, 2], 0), (![-1, -12, -17, 1], 0), (![3, -6, -15, 1], 0), (![4, -12, -17, 1], 0), (![11, -21, -17, 1], 0), (![1, -27, -18, 1], 0), (![-7, -14, -14, 7], 0), (![12, -22, -14, 2], 0), (![-2, -26, -18, 2], 0), (![3, -24, -15, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative130_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative130 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative130_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative130Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative130_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 0, 24)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative131_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative131_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative131 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative131_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative131Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative131_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 0, 25)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative132_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -3, 1], 0), (![-1, -5, -4, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -6, 2], 0), (![0, -1, -5, 1], 0), (![5, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![2, -4, -7, 1], 0), (![-1, -9, -8, 1], 0), (![-3, -6, -9, 3], 0), (![-2, -10, -8, 2], 0), (![0, 0, 0, 4], 0), (![-1, -6, -9, 1], 0), (![-1, -14, -8, 1], 0), (![0, -14, -9, 1], 0), (![-1, -15, -9, 1], 0), (![5, -11, -10, 1], 0), (![3, -15, -10, 1], 0), (![-4, -8, -12, 4], 0), (![0, -2, -10, 2], 0), (![1, -14, -12, 1], 0), (![5, -2, -9, 1], 0), (![6, -16, -8, 1], 0), (![1, -15, -13, 1], 0), (![-3, -15, -12, 3], 0), (![2, -11, -13, 1], 0), (![10, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![12, -13, -5, 1], 0), (![4, -9, -13, 1], 0), (![6, -10, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -15, 1], 0), (![0, -15, -15, 1], 0), (![4, -7, -13, 1], 0), (![4, -8, -14, 2], 0), (![-2, -18, -16, 2], 0), (![-1, -18, -16, 1], 0), (![6, -13, -15, 1], 0), (![0, 0, 0, 7], 0), (![5, -11, -15, 1], 0), (![-1, -23, -16, 1], 0), (![2, -19, -17, 1], 0), (![-6, -12, -18, 6], 0), (![-4, -20, -16, 4], 0), (![5, -18, -17, 1], 0), (![0, -3, -15, 3], 0), (![2, -14, -17, 1], 0), (![8, -18, -17, 1], 0), (![-1, -24, -18, 1], 0), (![1, -25, -18, 1], 0), (![0, 0, 0, 8], 0), (![-2, -12, -18, 2], 0), (![-1, -20, -19, 1], 0), (![3, -24, -19, 1], 0), (![3, -19, -19, 1], 0), (![5, -19, -19, 1], 0), (![0, -27, -19, 1], 0), (![-7, -14, -21, 7], 0), (![-2, -28, -16, 2], 0), (![0, -28, -18, 2], 0), (![15, -18, -15, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative132_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative132 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative132_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative132Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative132_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 0, 26)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative133_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, -3, -3, 1], 0), (![1, -5, -4, 1], 0), (![0, -4, -4, 2], 0), (![-2, -6, -6, 2], 0), (![1, -7, -6, 1], 0), (![-1, -5, -7, 1], 0), (![0, -6, -6, 3], 0), (![3, -4, -7, 1], 0), (![-1, -11, -7, 1], 0), (![-3, -9, -9, 3], 0), (![2, -10, -8, 2], 0), (![0, -8, -8, 4], 0), (![2, -6, -9, 1], 0), (![1, -13, -10, 1], 0), (![2, -13, -10, 1], 0), (![0, -13, -11, 1], 0), (![2, -12, -11, 1], 0), (![0, -8, -11, 1], 0), (![-4, -12, -12, 4], 0), (![2, -14, -12, 2], 0), (![-1, -16, -12, 1], 0), (![5, -14, -12, 1], 0), (![4, -16, -12, 1], 0), (![6, -17, -11, 1], 0), (![3, -15, -12, 3], 0), (![3, -19, -12, 1], 0), (![-2, -10, -14, 2], 0), (![0, -12, -12, 6], 0), (![-1, -19, -14, 1], 0), (![1, -20, -14, 1], 0), (![2, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -16, -15, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative133_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative133 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative133_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative133Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative133_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative134_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative134_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative134 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative134_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative134Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative134_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative135_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 3, 0, 1], 0), (![1, 2, -2, 1], 0), (![0, 0, 0, 2], 0), (![4, 6, 0, 2], 0), (![0, -5, -5, 1], 0), (![2, -7, -5, 1], 0), (![0, 0, 0, 3], 0), (![-1, -9, -4, 1], 0), (![0, -7, -7, 1], 0), (![6, 9, 0, 3], 0), (![2, 4, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -12, -7, 1], 0), (![0, -11, -9, 1], 0), (![-1, -13, -8, 1], 0), (![7, -9, -8, 1], 0), (![1, -14, -8, 1], 0), (![3, -10, -10, 1], 0), (![8, 12, 0, 4], 0), (![0, -10, -10, 2], 0), (![0, -16, -9, 1], 0), (![4, -12, -11, 1], 0), (![5, -15, -10, 1], 0), (![0, -12, -12, 1], 0), (![3, 6, -6, 3], 0), (![0, -17, -12, 1], 0), (![4, -14, -10, 2], 0), (![0, 0, 0, 6], 0), (![2, -15, -13, 1], 0), (![4, -16, -13, 1], 0), (![8, -12, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -15, -14, 1], 0), (![-1, -14, -14, 1], 0), (![3, -18, -14, 1], 0), (![-2, -18, -8, 2], 0), (![0, -14, -14, 2], 0), (![0, -21, -14, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![5, -19, -15, 1], 0), (![6, -17, -15, 1], 0), (![8, -11, -14, 1], 0), (![12, 18, 0, 6], 0), (![4, 8, -8, 4], 0), (![0, -24, -15, 1], 0), (![0, -15, -15, 3], 0), (![15, -17, -12, 1], 0), (![3, -25, -15, 1], 0), (![3, -6, -14, 1], 0), (![12, -17, -15, 1], 0), (![0, 0, 0, 8], 0), (![0, -24, -14, 2], 0), (![1, -20, -18, 1], 0), (![1, -24, -18, 1], 0), (![2, -24, -18, 1], 0), (![6, -20, -18, 1], 0), (![-1, -26, -18, 1], 0), (![14, 21, 0, 7], 0), (![0, -22, -18, 2], 0), (![-2, -26, -16, 2], 0), (![6, -21, -15, 3], 0), (![6, -28, -17, 1], 0), (![4, -28, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -25, -20, 1], 0), (![1, -30, -18, 1], 0), (![14, -18, -16, 2], 0), (![2, -28, -16, 2], 0), (![5, -20, -20, 1], 0), (![6, -27, -20, 1], 0), (![1, -17, -20, 1], 0), (![5, -29, -20, 1], 0), (![3, -30, -20, 1], 0), (![5, -30, -20, 1], 0), (![6, -20, -20, 2], 0), (![16, 24, 0, 8], 0), (![1, -32, -20, 1], 0), (![1, -28, -22, 1], 0), (![-3, -27, -12, 3], 0), (![5, -27, -22, 1], 0), (![3, -22, -22, 1], 0), (![0, -21, -21, 3], 0), (![0, -20, -20, 4], 0), (![0, -32, -18, 2], 0), (![3, -32, -22, 1], 0), (![2, -30, -23, 1], 0), (![-1, -31, -23, 1], 0), (![6, -12, -20, 1], 0), (![4, -31, -23, 1], 0), (![17, -22, -20, 1], 0), (![8, -24, -22, 2], 0), (![10, -30, -20, 2], 0), (![0, -31, -24, 1], 0), (![-1, -24, -24, 1], 0), (![1, -35, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 27, 0, 9], 0), (![6, -35, -23, 1], 0), (![0, -24, -24, 2], 0), (![6, 12, -12, 6], 0), (![2, -32, -25, 1], 0), (![0, -34, -25, 1], 0), (![5, -21, -24, 1], 0), (![4, -20, -24, 1], 0), (![9, -34, -24, 1], 0), (![8, -21, -24, 1], 0), (![0, -34, -24, 2], 0), (![8, -28, -20, 4], 0), (![2, -37, -25, 1], 0), (![8, -35, -25, 1], 0), (![10, -36, -24, 1], 0), (![14, -24, -24, 1], 0), (![15, -26, -24, 1], 0), (![0, -39, -15, 1], 0), (![0, 0, 0, 12], 0), (![4, -30, -26, 2], 0), (![0, -40, -25, 1], 0), (![0, -36, -21, 3], 0), (![3, -41, -24, 1], 0), (![3, -37, -27, 1], 0), (![12, -39, -23, 1], 0), (![13, -38, -24, 1], 0), (![8, -32, -26, 2], 0), (![16, -24, -24, 2], 0), (![-1, -36, -28, 1], 0), (![4, -31, -28, 1], 0), (![1, -29, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -41, -27, 1], 0), (![7, -34, -28, 1], 0), (![6, -29, -28, 1], 0), (![-2, -30, -28, 2], 0), (![-2, -28, -28, 2], 0), (![0, -33, -27, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative135_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Block004_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative135 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative135_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative135Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative135_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative136_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, 0, -2, 1], 0), (![-1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, 0, -4, 2], 0), (![1, 0, -4, 1], 0), (![0, -7, -6, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -7, 1], 0), (![-1, -9, -7, 1], 0), (![-3, 0, -6, 3], 0), (![-2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![-1, -12, -8, 1], 0), (![6, -11, -6, 1], 0), (![4, -12, -8, 1], 0), (![0, -10, -10, 1], 0), (![0, -9, -10, 1], 0), (![1, -15, -9, 1], 0), (![-4, 0, -8, 4], 0), (![2, 0, -8, 2], 0), (![3, -12, -11, 1], 0), (![1, -16, -11, 1], 0), (![2, -16, -11, 1], 0), (![0, -16, -12, 1], 0), (![-3, -12, -6, 3], 0), (![5, -17, -11, 1], 0), (![0, -14, -12, 2], 0), (![0, 0, 0, 6], 0), (![3, -8, -12, 1], 0), (![-1, -20, -12, 1], 0), (![8, -16, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -13, -14, 1], 0), (![0, -21, -12, 1], 0), (![1, -20, -14, 1], 0), (![0, -16, -14, 2], 0), (![-2, -18, -14, 2], 0), (![1, -10, -14, 1], 0), (![3, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![2, -22, -15, 1], 0), (![0, -17, -16, 1], 0), (![2, -21, -16, 1], 0), (![-6, 0, -12, 6], 0), (![-4, -16, -8, 4], 0), (![2, -23, -16, 1], 0), (![3, 0, -12, 3], 0), (![0, -12, -16, 1], 0), (![4, -6, -14, 1], 0), (![-1, -24, -17, 1], 0), (![-1, -25, -17, 1], 0), (![0, 0, 0, 8], 0), (![-2, -24, -16, 2], 0), (![0, -27, -16, 1], 0), (![9, -6, -14, 1], 0), (![12, -16, -16, 1], 0), (![2, -28, -16, 1], 0), (![-1, -23, -19, 1], 0), (![-7, 0, -14, 7], 0), (![12, -22, -12, 2], 0), (![8, -24, -16, 2], 0), (![0, -21, -18, 3], 0), (![-1, -28, -19, 1], 0), (![0, -24, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -29, -19, 1], 0), (![15, -21, -17, 1], 0), (![0, -20, -20, 2], 0), (![0, -18, -20, 2], 0), (![6, -27, -20, 1], 0), (![9, -28, -19, 1], 0), (![5, -29, -20, 1], 0), (![10, -24, -20, 1], 0), (![5, -27, -21, 1], 0), (![7, -26, -21, 1], 0), (![2, -30, -18, 2], 0), (![-8, 0, -16, 8], 0), (![0, -23, -22, 1], 0), (![-1, -30, -22, 1], 0), (![0, -24, -21, 3], 0), (![3, -21, -22, 1], 0), (![-1, -20, -22, 1], 0), (![-3, -27, -21, 3], 0), (![4, 0, -16, 4], 0), (![6, -24, -22, 2], 0), (![4, -19, -22, 1], 0), (![-1, -32, -23, 1], 0), (![5, -33, -22, 1], 0), (![4, -32, -23, 1], 0), (![9, -20, -22, 1], 0), (![-1, -26, -24, 1], 0), (![2, -32, -22, 2], 0), (![4, -32, -22, 2], 0), (![1, -24, -24, 1], 0), (![9, -32, -23, 1], 0), (![7, -29, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, 0, -18, 9], 0), (![1, -32, -25, 1], 0), (![0, -32, -24, 2], 0), (![-6, -24, -12, 6], 0), (![1, -20, -24, 1], 0), (![5, -38, -22, 1], 0), (![11, -25, -24, 1], 0), (![6, -20, -24, 1], 0), (![5, -35, -25, 1], 0), (![1, -28, -26, 1], 0), (![10, -34, -22, 2], 0), (![0, -28, -24, 4], 0), (![1, -26, -26, 1], 0), (![12, -35, -24, 1], 0), (![7, -33, -26, 1], 0), (![3, -37, -26, 1], 0), (![3, -39, -25, 1], 0), (![-1, -35, -27, 1], 0), (![0, 0, 0, 12], 0), (![6, -16, -24, 2], 0), (![3, -36, -27, 1], 0), (![-3, -36, -24, 3], 0), (![0, -38, -27, 1], 0), (![1, -21, -26, 1], 0), (![-1, -39, -27, 1], 0), (![9, -35, -27, 1], 0), (![-2, -40, -24, 2], 0), (![16, -32, -24, 2], 0), (![11, -38, -26, 1], 0), (![3, -42, -26, 1], 0), (![7, -41, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -38, -27, 1], 0), (![5, -41, -27, 1], 0), (![-1, -36, -29, 1], 0), (![-2, -26, -28, 2], 0), (![0, -42, -24, 2], 0), (![18, -33, -18, 3], 0), (![13, -38, -27, 1], 0), (![0, 0, 0, 13], 0), (![12, -36, -24, 3], 0), (![-7, -28, -14, 7], 0), (![7, -39, -29, 1], 0), (![2, -40, -28, 2], 0), (![0, -32, -28, 4], 0), (![0, -39, -30, 1], 0), (![5, -34, -30, 1], 0), (![2, -46, -26, 1], 0), (![0, -30, -30, 1], 0), (![-11, 0, -22, 11], 0), (![0, -29, -30, 1], 0), (![-4, -36, -28, 4], 0), (![2, -20, -28, 2], 0), (![1, -38, -31, 1], 0), (![7, -42, -30, 1], 0), (![0, -30, -30, 3], 0), (![0, -42, -31, 1], 0), (![0, -45, -30, 1], 0), (![0, -27, -30, 3], 0), (![6, -40, -30, 2], 0), (![0, 0, 0, 14], 0), (![11, -42, -30, 1], 0), (![-1, -40, -32, 1], 0), (![0, -36, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -41, -32, 1], 0), (![-1, -34, -32, 1], 0), (![0, -33, -32, 1], 0), (![4, -44, -30, 2], 0), (![0, -34, -32, 2], 0), (![12, -27, -30, 1], 0), (![0, -31, -32, 1], 0), (![15, -29, -30, 1], 0), (![10, -36, -32, 1], 0), (![3, -45, -27, 3], 0), (![5, -46, -32, 1], 0), (![4, -42, -32, 2], 0), (![-12, 0, -24, 12], 0), (![8, -31, -32, 1], 0), (![3, -48, -32, 1], 0), (![0, -28, -32, 1], 0), (![-1, -49, -32, 1], 0), (![-1, -47, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative136_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Block005_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative136 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative136_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative136Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative136_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative137_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![4, -1, -1, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -4, -4, 2], 0), (![0, -7, -4, 1], 0), (![-1, -8, -6, 1], 0), (![-3, -3, -3, 3], 0), (![4, -8, -6, 1], 0), (![1, -10, -6, 1], 0), (![-3, -6, -6, 3], 0), (![8, -2, -2, 2], 0), (![-4, -4, -4, 4], 0), (![-1, -4, -8, 1], 0), (![0, -3, -8, 1], 0), (![1, -13, -9, 1], 0), (![2, -12, -10, 1], 0), (![3, -10, -10, 1], 0), (![0, -15, -10, 1], 0), (![-4, -8, -8, 4], 0), (![0, -14, -8, 2], 0), (![2, -15, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative137_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative137 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative137_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative137Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative137_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 23)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![1, 0, -2, 1], 0), (![-1, -2, -4, 1], 0), (![-2, -2, -4, 2], 0), (![2, 0, -4, 2], 0), (![1, -7, -5, 1], 0), (![0, -3, -6, 1], 0), (![-3, -3, -6, 3], 0), (![2, -9, -7, 1], 0), (![1, -10, -7, 1], 0), (![3, 0, -6, 3], 0), (![-2, -4, -8, 2], 0), (![-4, -4, -8, 4], 0), (![-1, -12, -9, 1], 0), (![2, -3, -8, 1], 0), (![0, -10, -10, 1], 0), (![0, -14, -10, 1], 0), (![3, -2, -8, 1], 0), (![-1, -14, -11, 1], 0), (![4, 0, -8, 4], 0), (![2, -14, -10, 2], 0), (![5, -13, -11, 1], 0), (![-1, -16, -12, 1], 0), (![5, -5, -10, 1], 0), (![1, -9, -12, 1], 0), (![-3, -6, -12, 3], 0), (![7, -14, -12, 1], 0), (![0, -6, -12, 2], 0), (![-6, -6, -12, 6], 0), (![5, -17, -13, 1], 0), (![7, -16, -13, 1], 0), (![6, -18, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -21, -13, 1], 0), (![2, -5, -12, 1], 0), (![11, -10, -12, 1], 0), (![4, -18, -14, 2], 0), (![2, -20, -14, 2], 0), (![5, -19, -15, 1], 0), (![-1, -20, -16, 1], 0), (![-7, -7, -14, 7], 0), (![3, -21, -16, 1], 0), (![-1, -14, -16, 1], 0), (![0, -13, -16, 1], 0), (![6, 0, -12, 6], 0), (![-4, -8, -16, 4], 0), (![-1, -23, -17, 1], 0), (![3, -21, -15, 3], 0), (![2, -24, -17, 1], 0), (![0, -22, -18, 1], 0), (![2, -21, -18, 1], 0), (![0, -17, -18, 1], 0), (![-8, -8, -16, 8], 0), (![-2, -24, -18, 2], 0), (![1, -26, -18, 1], 0), (![0, -27, -18, 1], 0), (![8, -22, -18, 1], 0), (![6, -26, -18, 1], 0), (![1, -28, -18, 1], 0), (![7, 0, -14, 7], 0), (![4, -6, -16, 2], 0), (![0, -20, -20, 2], 0), (![0, -9, -18, 3], 0), (![0, -19, -20, 1], 0), (![5, -25, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -18, 9], 0), (![0, -29, -20, 1], 0), (![2, -17, -20, 1], 0), (![0, -28, -20, 2], 0), (![6, -4, -16, 2], 0), (![-1, -29, -21, 1], 0), (![-1, -30, -21, 1], 0), (![4, -29, -21, 1], 0), (![1, -25, -22, 1], 0), (![-1, -28, -22, 1], 0), (![2, -29, -22, 1], 0), (![-2, -28, -22, 2], 0), (![8, 0, -16, 8], 0), (![9, -29, -21, 1], 0), (![4, -31, -22, 1], 0), (![6, -27, -21, 3], 0), (![-1, -33, -22, 1], 0), (![9, -28, -22, 1], 0), (![3, -30, -21, 3], 0), (![4, -28, -20, 4], 0), (![10, -26, -22, 2], 0), (![1, -33, -23, 1], 0), (![7, -31, -23, 1], 0), (![6, -34, -22, 1], 0), (![6, -33, -23, 1], 0), (![-1, -36, -22, 1], 0), (![11, -28, -23, 1], 0), (![-2, -32, -24, 2], 0), (![10, -10, -20, 2], 0), (![11, -31, -23, 1], 0), (![1, -32, -25, 1], 0), (![2, -32, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -22, 11], 0), (![9, 0, -18, 9], 0), (![1, -38, -23, 1], 0), (![2, -18, -24, 2], 0), (![-6, -12, -24, 6], 0), (![-1, -30, -26, 1], 0), (![-1, -34, -26, 1], 0), (![3, -33, -26, 1], 0), (![0, -26, -26, 1], 0), (![5, -28, -26, 1], 0), (![3, -36, -26, 1], 0), (![14, -28, -24, 2], 0), (![0, -12, -24, 4], 0), (![-1, -33, -27, 1], 0), (![1, -35, -27, 1], 0), (![2, -35, -27, 1], 0), (![2, -10, -22, 1], 0), (![0, -5, -20, 1], 0), (![-1, -38, -27, 1], 0), (![-12, -12, -24, 12], 0), (![10, -34, -26, 2], 0), (![1, -39, -27, 1], 0), (![-3, -36, -27, 3], 0), (![2, -36, -28, 1], 0), (![3, -37, -28, 1], 0), (![1, -38, -28, 1], 0), (![9, -38, -27, 1], 0), (![14, -32, -26, 2], 0), (![12, -36, -26, 2], 0), (![0, -43, -26, 1], 0), (![-1, -37, -29, 1], 0), (![1, -41, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -37, -29, 1], 0), (![10, -37, -28, 1], 0), (![3, -42, -28, 1], 0), (![4, -42, -26, 2], 0), (![4, -10, -24, 2], 0), (![6, -9, -24, 3], 0), (![0, -35, -30, 1], 0), (![-13, -13, -26, 13], 0), (![0, -30, -30, 3], 0), (![-7, -14, -28, 7], 0), (![3, -40, -30, 1], 0), (![22, -20, -24, 2], 0), (![8, -36, -28, 4], 0), (![1, -42, -30, 1], 0), (![5, -30, -30, 1], 0), (![3, -29, -30, 1], 0), (![5, -29, -30, 1], 0), (![11, 0, -22, 11], 0), (![5, -38, -31, 1], 0), (![4, -40, -28, 4], 0), (![10, -38, -30, 2], 0), (![5, -41, -31, 1], 0), (![3, -43, -31, 1], 0), (![0, -42, -30, 3], 0), (![8, -41, -31, 1], 0), (![-1, -38, -32, 1], 0), (![9, -6, -24, 3], 0), (![-2, -40, -32, 2], 0), (![-14, -14, -28, 14], 0), (![6, -39, -32, 1], 0), (![1, -44, -32, 1], 0), (![2, -44, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -45, -32, 1], 0), (![2, -45, -32, 1], 0), (![-1, -46, -32, 1], 0), (![6, -42, -32, 2], 0), (![-2, -28, -32, 2], 0), (![1, -43, -33, 1], 0), (![5, -42, -33, 1], 0), (![6, -41, -33, 1], 0), (![6, -43, -33, 1], 0), (![-3, -42, -33, 3], 0), (![6, -29, -32, 1], 0), (![0, -26, -32, 2], 0), (![12, 0, -24, 12], 0), (![-1, -42, -34, 1], 0), (![1, -48, -33, 1], 0), (![-1, -37, -34, 1], 0), (![12, -41, -33, 1], 0), (![4, -37, -34, 1], 0), (![9, -50, -31, 1], 0), (![-8, -16, -32, 8], 0), (![-2, -46, -34, 2], 0), (![4, -47, -34, 1], 0), (![13, -50, -30, 1], 0), (![9, -37, -34, 1], 0), (![0, -45, -35, 1], 0), (![3, -44, -35, 1], 0), (![5, -44, -35, 1], 0), (![6, -42, -30, 6], 0), (![4, -48, -34, 2], 0), (![3, -52, -33, 1], 0), (![15, -39, -33, 3], 0), (![0, -49, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -53, -33, 1], 0), (![-1, -52, -34, 1], 0), (![0, -41, -36, 1], 0), (![0, -44, -36, 2], 0), (![4, -42, -36, 2], 0), (![14, -47, -34, 1], 0), (![3, -48, -36, 1], 0), (![-1, -49, -36, 1], 0), (![10, -49, -35, 1], 0), (![-1, -50, -36, 1], 0), (![13, 0, -26, 13], 0), (![0, -34, -36, 2], 0), (![-16, -16, -32, 16], 0), (![-3, -48, -36, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative138_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative138 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative138_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative138Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative138_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 24)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative139_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![0, 1, -2, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -4, 2], 0), (![0, 2, -4, 2], 0), (![0, -5, -6, 1], 0), (![0, -9, -6, 1], 0), (![0, 0, -6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative139_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative139 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative139_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative139Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative139_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 25)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative140_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, -3, -3, 1], 0), (![0, -1, -4, 1], 0), (![0, -4, -4, 2], 0), (![-2, -6, -6, 2], 0), (![1, -6, -2, 1], 0), (![1, -8, -7, 1], 0), (![0, -6, -6, 3], 0), (![1, -9, -8, 1], 0), (![-1, -6, -8, 1], 0), (![-3, -9, -9, 3], 0), (![0, -2, -8, 2], 0), (![0, -8, -8, 4], 0), (![5, -12, -7, 1], 0), (![3, -10, -10, 1], 0), (![0, -14, -10, 1], 0), (![5, -9, -10, 1], 0), (![9, -6, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative140_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative140 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative140_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative140Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative140_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 26)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative141_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -3, 1], 0), (![0, -3, -2, 1], 0), (![0, -5, -5, 1], 0), (![-2, -4, -6, 2], 0), (![0, -6, -4, 2], 0), (![1, -8, -6, 1], 0), (![7, -4, -4, 1], 0), (![-3, -6, -9, 3], 0), (![5, -8, -7, 1], 0), (![4, -10, -7, 1], 0), (![0, -9, -6, 3], 0), (![0, -10, -10, 2], 0), (![-4, -8, -12, 4], 0), (![0, -9, -10, 1], 0), (![8, -11, -7, 1], 0), (![1, -7, -10, 1], 0), (![3, -12, -11, 1], 0), (![5, -14, -10, 1], 0), (![-1, -14, -12, 1], 0), (![0, -12, -8, 4], 0), (![2, -16, -12, 2], 0), (![3, -16, -12, 1], 0), (![5, -16, -12, 1], 0), (![-1, -17, -13, 1], 0), (![3, -19, -10, 1], 0), (![0, -15, -15, 3], 0), (![-1, -18, -14, 1], 0), (![14, -8, -8, 2], 0), (![-6, -12, -18, 6], 0), (![1, -20, -14, 1], 0), (![0, -19, -15, 1], 0), (![7, -15, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -20, -15, 1], 0), (![4, -22, -13, 1], 0), (![0, -17, -16, 1], 0), (![10, -16, -14, 2], 0), (![8, -20, -14, 2], 0), (![8, -19, -15, 1], 0), (![2, -23, -16, 1], 0), (![-7, -14, -21, 7], 0), (![3, -21, -17, 1], 0), (![0, -23, -17, 1], 0), (![6, -13, -16, 1], 0), (![0, -18, -12, 6], 0), (![0, -20, -20, 4], 0), (![2, -5, -14, 1], 0), (![3, -24, -18, 3], 0), (![3, -26, -17, 1], 0), (![5, -26, -17, 1], 0), (![10, -21, -17, 1], 0), (![2, -24, -19, 1], 0), (![-8, -16, -24, 8], 0), (![0, -18, -20, 2], 0), (![8, -27, -16, 1], 0), (![6, -25, -19, 1], 0), (![0, -24, -20, 1], 0), (![0, -20, -20, 1], 0), (![4, -28, -19, 1], 0), (![0, -21, -14, 7], 0), (![16, -22, -14, 2], 0), (![2, -14, -20, 2], 0), (![21, -12, -12, 3], 0), (![11, -8, -16, 1], 0), (![1, -28, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -27, 9], 0), (![6, -26, -21, 1], 0), (![6, -28, -21, 1], 0), (![6, -24, -22, 2], 0), (![10, -28, -20, 2], 0), (![3, -28, -22, 1], 0), (![0, -21, -22, 1], 0), (![5, -23, -22, 1], 0), (![3, -31, -22, 1], 0), (![2, -33, -21, 1], 0), (![8, -23, -22, 1], 0), (![-2, -28, -24, 2], 0), (![0, -24, -16, 8], 0), (![8, -21, -22, 1], 0), (![11, -32, -20, 1], 0), (![15, -24, -21, 3], 0), (![1, -29, -24, 1], 0), (![-1, -26, -24, 1], 0), (![12, -30, -21, 3], 0), (![4, -32, -24, 4], 0), (![6, -32, -24, 2], 0), (![3, -36, -22, 1], 0), (![4, -23, -24, 1], 0), (![6, -24, -24, 1], 0), (![1, -32, -25, 1], 0), (![2, -32, -25, 1], 0), (![0, -34, -25, 1], 0), (![10, -32, -24, 2], 0), (![-2, -34, -26, 2], 0), (![0, -13, -22, 1], 0), (![2, -19, -24, 1], 0), (![0, -32, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -33, 11], 0), (![0, -27, -18, 9], 0), (![1, -26, -26, 1], 0), (![6, -38, -20, 2], 0), (![0, -30, -30, 6], 0), (![0, -37, -26, 1], 0), (![0, -33, -27, 1], 0), (![-1, -34, -27, 1], 0), (![1, -23, -26, 1], 0), (![0, -36, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative141_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Block003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative141 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative141_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative141Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative141_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 1, 27)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative142_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -3, 1], 0), (![-1, -4, -3, 1], 0), (![1, -6, -4, 1], 0), (![0, -6, -6, 2], 0), (![-2, -8, -6, 2], 0), (![-1, -7, -7, 1], 0), (![1, -10, -6, 1], 0), (![0, -9, -9, 3], 0), (![-1, -5, -8, 1], 0), (![3, -6, -8, 1], 0), (![-3, -12, -9, 3], 0), (![2, -12, -8, 2], 0), (![0, -12, -12, 4], 0), (![3, -10, -10, 1], 0), (![-1, -13, -11, 1], 0), (![5, -9, -10, 1], 0), (![2, -15, -11, 1], 0), (![-1, -16, -11, 1], 0), (![2, -17, -10, 1], 0), (![-4, -16, -12, 4], 0), (![-2, -14, -14, 2], 0), (![-1, -15, -13, 1], 0), (![3, -16, -13, 1], 0), (![0, -18, -13, 1], 0), (![2, -2, -10, 1], 0), (![3, -18, -12, 3], 0), (![2, -13, -14, 1], 0), (![2, -20, -12, 2], 0), (![0, -18, -18, 6], 0), (![1, -17, -15, 1], 0), (![3, -19, -15, 1], 0), (![0, -22, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -17, -15, 1], 0), (![-1, -18, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative142_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative142 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative142_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative142Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative142_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative143_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -1, -1, 1], 0), (![1, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, -2, -2, 2], 0), (![1, -5, -4, 1], 0), (![-1, -3, -5, 1], 0), (![0, 0, 0, 3], 0), (![3, -2, -5, 1], 0), (![-1, -9, -5, 1], 0), (![-3, -3, -3, 3], 0), (![2, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![2, -4, -7, 1], 0), (![1, -11, -8, 1], 0), (![2, -11, -8, 1], 0), (![0, -11, -9, 1], 0), (![2, -10, -9, 1], 0), (![0, -6, -9, 1], 0), (![-4, -4, -4, 4], 0), (![2, -10, -8, 2], 0), (![-1, -14, -10, 1], 0), (![5, -12, -10, 1], 0), (![4, -14, -10, 1], 0), (![6, -15, -9, 1], 0), (![3, -9, -6, 3], 0), (![3, -17, -10, 1], 0), (![-2, -6, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -17, -12, 1], 0), (![1, -18, -12, 1], 0), (![2, -18, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -14, -13, 1], 0), (![0, -18, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative143_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative143 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative143_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative143Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative143_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative144_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![-1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![-1, -6, -4, 1], 0), (![0, -7, -5, 1], 0), (![0, 0, 0, 3], 0), (![2, -7, -6, 1], 0), (![3, -6, -6, 1], 0), (![0, -3, -3, 3], 0), (![-2, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![-1, -10, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative144_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative144 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative144_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative144Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative144_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![1, 1, -1, 1], 0), (![-1, -1, -3, 1], 0), (![-2, 0, -2, 2], 0), (![2, 2, -2, 2], 0), (![1, -6, -4, 1], 0), (![0, -2, -5, 1], 0), (![-3, 0, -3, 3], 0), (![2, -8, -6, 1], 0), (![1, -9, -6, 1], 0), (![3, 3, -3, 3], 0), (![-2, -2, -6, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -11, -8, 1], 0), (![2, -2, -7, 1], 0), (![0, -9, -9, 1], 0), (![0, -13, -9, 1], 0), (![3, -1, -7, 1], 0), (![-1, -13, -10, 1], 0), (![4, 4, -4, 4], 0), (![2, -12, -8, 2], 0), (![5, -12, -10, 1], 0), (![-1, -15, -11, 1], 0), (![5, -4, -9, 1], 0), (![1, -8, -11, 1], 0), (![-3, -3, -9, 3], 0), (![7, -13, -11, 1], 0), (![0, -4, -10, 2], 0), (![-6, 0, -6, 6], 0), (![5, -16, -12, 1], 0), (![7, -15, -12, 1], 0), (![6, -17, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -12, 1], 0), (![2, -4, -11, 1], 0), (![11, -9, -11, 1], 0), (![4, -16, -12, 2], 0), (![2, -18, -12, 2], 0), (![5, -18, -14, 1], 0), (![-1, -19, -15, 1], 0), (![-7, 0, -7, 7], 0), (![3, -20, -15, 1], 0), (![-1, -13, -15, 1], 0), (![0, -12, -15, 1], 0), (![6, 6, -6, 6], 0), (![-4, -4, -12, 4], 0), (![-1, -22, -16, 1], 0), (![3, -18, -12, 3], 0), (![2, -23, -16, 1], 0), (![0, -21, -17, 1], 0), (![2, -20, -17, 1], 0), (![0, -16, -17, 1], 0), (![-8, 0, -8, 8], 0), (![-2, -22, -16, 2], 0), (![1, -25, -17, 1], 0), (![0, -26, -17, 1], 0), (![8, -21, -17, 1], 0), (![6, -25, -17, 1], 0), (![1, -27, -17, 1], 0), (![7, 7, -7, 7], 0), (![4, -4, -14, 2], 0), (![0, -18, -18, 2], 0), (![0, -6, -15, 3], 0), (![0, -18, -19, 1], 0), (![5, -24, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![0, -28, -19, 1], 0), (![2, -16, -19, 1], 0), (![0, -26, -18, 2], 0), (![6, -2, -14, 2], 0), (![-1, -28, -20, 1], 0), (![-1, -29, -20, 1], 0), (![4, -28, -20, 1], 0), (![1, -24, -21, 1], 0), (![-1, -27, -21, 1], 0), (![2, -28, -21, 1], 0), (![-2, -26, -20, 2], 0), (![8, 8, -8, 8], 0), (![9, -28, -20, 1], 0), (![4, -30, -21, 1], 0), (![6, -24, -18, 3], 0), (![-1, -32, -21, 1], 0), (![9, -27, -21, 1], 0), (![3, -27, -18, 3], 0), (![4, -24, -16, 4], 0), (![10, -24, -20, 2], 0), (![1, -32, -22, 1], 0), (![7, -30, -22, 1], 0), (![6, -33, -21, 1], 0), (![6, -32, -22, 1], 0), (![-1, -35, -21, 1], 0), (![11, -27, -22, 1], 0), (![-2, -30, -22, 2], 0), (![10, -8, -18, 2], 0), (![11, -30, -22, 1], 0), (![1, -31, -24, 1], 0), (![2, -31, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![9, 9, -9, 9], 0), (![1, -37, -22, 1], 0), (![2, -16, -22, 2], 0), (![-6, -6, -18, 6], 0), (![-1, -29, -25, 1], 0), (![-1, -33, -25, 1], 0), (![3, -32, -25, 1], 0), (![0, -25, -25, 1], 0), (![5, -27, -25, 1], 0), (![3, -35, -25, 1], 0), (![14, -26, -22, 2], 0), (![0, -8, -20, 4], 0), (![-1, -32, -26, 1], 0), (![1, -34, -26, 1], 0), (![2, -34, -26, 1], 0), (![2, -9, -21, 1], 0), (![0, -4, -19, 1], 0), (![-1, -37, -26, 1], 0), (![-12, 0, -12, 12], 0), (![10, -32, -24, 2], 0), (![1, -38, -26, 1], 0), (![-3, -33, -24, 3], 0), (![2, -35, -27, 1], 0), (![3, -36, -27, 1], 0), (![1, -37, -27, 1], 0), (![9, -37, -26, 1], 0), (![14, -30, -24, 2], 0), (![12, -34, -24, 2], 0), (![0, -42, -25, 1], 0), (![-1, -36, -28, 1], 0), (![1, -40, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -36, -28, 1], 0), (![10, -36, -27, 1], 0), (![3, -41, -27, 1], 0), (![4, -40, -24, 2], 0), (![4, -8, -22, 2], 0), (![6, -6, -21, 3], 0), (![0, -34, -29, 1], 0), (![-13, 0, -13, 13], 0), (![0, -27, -27, 3], 0), (![-7, -7, -21, 7], 0), (![3, -39, -29, 1], 0), (![22, -18, -22, 2], 0), (![8, -32, -24, 4], 0), (![1, -41, -29, 1], 0), (![5, -29, -29, 1], 0), (![3, -28, -29, 1], 0), (![5, -28, -29, 1], 0), (![11, 11, -11, 11], 0), (![5, -37, -30, 1], 0), (![4, -36, -24, 4], 0), (![10, -36, -28, 2], 0), (![5, -40, -30, 1], 0), (![3, -42, -30, 1], 0), (![0, -39, -27, 3], 0), (![8, -40, -30, 1], 0), (![-1, -37, -31, 1], 0), (![9, -3, -21, 3], 0), (![-2, -38, -30, 2], 0), (![-14, 0, -14, 14], 0), (![6, -38, -31, 1], 0), (![1, -43, -31, 1], 0), (![2, -43, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -44, -31, 1], 0), (![2, -44, -31, 1], 0), (![-1, -45, -31, 1], 0), (![6, -40, -30, 2], 0), (![-2, -26, -30, 2], 0), (![1, -42, -32, 1], 0), (![5, -41, -32, 1], 0), (![6, -40, -32, 1], 0), (![6, -42, -32, 1], 0), (![-3, -39, -30, 3], 0), (![6, -28, -31, 1], 0), (![0, -24, -30, 2], 0), (![12, 12, -12, 12], 0), (![-1, -41, -33, 1], 0), (![1, -47, -32, 1], 0), (![-1, -36, -33, 1], 0), (![12, -40, -32, 1], 0), (![4, -36, -33, 1], 0), (![9, -49, -30, 1], 0), (![-8, -8, -24, 8], 0), (![-2, -44, -32, 2], 0), (![4, -46, -33, 1], 0), (![13, -49, -29, 1], 0), (![9, -36, -33, 1], 0), (![0, -44, -34, 1], 0), (![3, -43, -34, 1], 0), (![5, -43, -34, 1], 0), (![6, -36, -24, 6], 0), (![4, -46, -32, 2], 0), (![3, -51, -32, 1], 0), (![15, -36, -30, 3], 0), (![0, -48, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -52, -32, 1], 0), (![-1, -51, -33, 1], 0), (![0, -40, -35, 1], 0), (![0, -42, -34, 2], 0), (![4, -40, -34, 2], 0), (![14, -46, -33, 1], 0), (![3, -47, -35, 1], 0), (![-1, -48, -35, 1], 0), (![10, -48, -34, 1], 0), (![-1, -49, -35, 1], 0), (![13, 13, -13, 13], 0), (![0, -32, -34, 2], 0), (![-16, 0, -16, 16], 0), (![-3, -45, -33, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative145_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative145 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative145_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative145Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative145_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative146_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![-1, 2, -1, 1], 0), (![-1, -4, -3, 1], 0), (![-2, 2, -2, 2], 0), (![-2, 4, -2, 2], 0), (![-1, -4, -5, 1], 0), (![-1, -8, -5, 1], 0), (![-3, 3, -3, 3], 0), (![0, 0, -5, 1], 0), (![-1, -8, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative146_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative146 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative146_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative146Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative146_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative147_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 1, -1, 1], 0), (![-1, -1, -2, 1], 0), (![2, -2, -3, 1], 0), (![0, 2, -2, 2], 0), (![-2, -2, -4, 2], 0), (![-1, -3, -5, 1], 0), (![1, -6, -6, 1], 0), (![0, 3, -3, 3], 0), (![-1, -6, -7, 1], 0), (![3, -9, -6, 1], 0), (![-3, -3, -6, 3], 0), (![4, -4, -6, 2], 0), (![0, 4, -4, 4], 0), (![1, -12, -8, 1], 0), (![-1, -7, -9, 1], 0), (![6, -10, -8, 1], 0), (![0, -12, -10, 1], 0), (![-1, -13, -10, 1], 0), (![7, -9, -9, 1], 0), (![-4, -4, -8, 4], 0), (![-2, -6, -10, 2], 0), (![3, -13, -11, 1], 0), (![0, -8, -11, 1], 0), (![5, -14, -11, 1], 0), (![1, -18, -9, 1], 0), (![6, -6, -9, 3], 0), (![2, -6, -11, 1], 0), (![2, -12, -12, 2], 0), (![0, 6, -6, 6], 0), (![2, -12, -13, 1], 0), (![3, -11, -13, 1], 0), (![1, -10, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -18, -14, 1], 0), (![1, -19, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative147_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative147 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative147_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative147Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative147_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![2, -1, -3, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -4, -4, 2], 0), (![0, -7, -5, 1], 0), (![3, -2, -5, 1], 0), (![-3, -3, -3, 3], 0), (![-1, -5, -7, 1], 0), (![-1, -10, -7, 1], 0), (![-3, -6, -6, 3], 0), (![4, -2, -6, 2], 0), (![-4, -4, -4, 4], 0), (![0, -11, -9, 1], 0), (![2, -7, -9, 1], 0), (![0, -6, -9, 1], 0), (![1, -5, -9, 1], 0), (![-1, -14, -10, 1], 0), (![5, -12, -10, 1], 0), (![-4, -8, -8, 4], 0), (![0, -14, -10, 2], 0), (![-1, -16, -11, 1], 0), (![-1, -15, -12, 1], 0), (![2, -14, -12, 1], 0), (![4, -15, -12, 1], 0), (![6, -3, -9, 3], 0), (![0, -13, -13, 1], 0), (![6, -4, -10, 2], 0), (![-6, -6, -6, 6], 0), (![0, -19, -13, 1], 0), (![1, -17, -14, 1], 0), (![2, -17, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -21, -13, 1], 0), (![1, -20, -14, 1], 0), (![-1, -18, -15, 1], 0), (![-2, -10, -14, 2], 0), (![-2, -20, -14, 2], 0), (![3, -20, -15, 1], 0), (![5, -20, -15, 1], 0), (![-7, -7, -7, 7], 0), (![8, -21, -14, 1], 0), (![5, -22, -15, 1], 0), (![9, -18, -15, 1], 0), (![-6, -12, -12, 6], 0), (![8, -4, -12, 4], 0), (![-1, -22, -17, 1], 0), (![0, -21, -15, 3], 0), (![4, -22, -17, 1], 0), (![-1, -25, -17, 1], 0), (![5, -26, -14, 1], 0), (![4, -25, -17, 1], 0), (![-8, -8, -8, 8], 0), (![0, -22, -18, 2], 0), (![5, -23, -18, 1], 0), (![7, -21, -18, 1], 0), (![4, -28, -15, 1], 0), (![1, -25, -19, 1], 0), (![2, -25, -19, 1], 0), (![-7, -14, -14, 7], 0), (![4, -14, -18, 2], 0), (![0, -12, -18, 2], 0), (![9, -6, -15, 3], 0), (![3, -25, -20, 1], 0), (![0, -27, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![1, -30, -19, 1], 0), (![11, -22, -19, 1], 0), (![2, -10, -18, 2], 0), (![-2, -28, -20, 2], 0), (![3, -30, -20, 1], 0), (![5, -30, -20, 1], 0), (![10, -25, -20, 1], 0), (![0, -32, -20, 1], 0), (![12, -17, -19, 1], 0), (![1, -28, -22, 1], 0), (![10, -24, -20, 2], 0), (![-8, -16, -16, 8], 0), (![13, -25, -20, 1], 0), (![-1, -34, -20, 1], 0), (![-3, -15, -21, 3], 0), (![0, -28, -23, 1], 0), (![0, -29, -23, 1], 0), (![-3, -30, -21, 3], 0), (![0, -28, -20, 4], 0), (![-2, -32, -22, 2], 0), (![5, -24, -23, 1], 0), (![6, -31, -23, 1], 0), (![1, -21, -23, 1], 0), (![0, -31, -24, 1], 0), (![3, -34, -23, 1], 0), (![5, -34, -23, 1], 0), (![-2, -30, -24, 2], 0), (![4, -28, -24, 2], 0), (![7, -30, -24, 1], 0), (![1, -35, -24, 1], 0), (![-1, -29, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-9, -18, -18, 9], 0), (![0, -25, -25, 1], 0), (![8, -30, -24, 2], 0), (![12, -6, -18, 6], 0), (![11, -32, -24, 1], 0), (![-1, -31, -26, 1], 0), (![9, -29, -25, 1], 0), (![4, -31, -26, 1], 0), (![8, -25, -25, 1], 0), (![-1, -36, -26, 1], 0), (![0, -26, -26, 2], 0), (![12, -8, -20, 4], 0), (![10, -35, -25, 1], 0), (![-1, -32, -27, 1], 0), (![1, -33, -27, 1], 0), (![1, -29, -27, 1], 0), (![2, -29, -27, 1], 0), (![6, -33, -27, 1], 0), (![-12, -12, -12, 12], 0), (![0, -38, -26, 2], 0), (![4, -27, -27, 1], 0), (![0, -33, -27, 3], 0), (![0, -34, -28, 1], 0), (![2, -36, -28, 1], 0), (![4, -25, -27, 1], 0), (![11, -34, -27, 1], 0), (![2, -34, -28, 2], 0), (![4, -34, -28, 2], 0), (![3, -39, -28, 1], 0), (![5, -39, -28, 1], 0), (![9, -25, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -37, -29, 1], 0), (![1, -32, -29, 1], 0), (![5, -36, -29, 1], 0), (![2, -42, -26, 2], 0), (![2, -40, -28, 2], 0), (![6, -21, -27, 3], 0), (![3, -43, -28, 1], 0), (![-13, -13, -13, 13], 0), (![0, -18, -27, 3], 0), (![14, -7, -21, 7], 0), (![4, -45, -27, 1], 0), (![-2, -36, -30, 2], 0), (![-4, -20, -28, 4], 0), (![3, -26, -29, 1], 0), (![5, -26, -29, 1], 0), (![8, -37, -30, 1], 0), (![1, -45, -29, 1], 0), (![-11, -22, -22, 11], 0), (![-1, -44, -30, 1], 0), (![-4, -40, -28, 4], 0), (![6, -40, -30, 2], 0), (![3, -46, -29, 1], 0), (![3, -45, -30, 1], 0), (![3, -15, -27, 3], 0), (![0, -48, -28, 1], 0), (![22, -33, -27, 1], 0), (![-3, -42, -30, 3], 0), (![10, -40, -30, 2], 0), (![-14, -14, -14, 14], 0), (![-1, -42, -32, 1], 0), (![1, -43, -32, 1], 0), (![2, -43, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -44, -32, 1], 0), (![-1, -50, -27, 1], 0), (![15, -42, -30, 1], 0), (![16, -42, -28, 2], 0), (![10, -44, -30, 2], 0), (![0, -39, -33, 1], 0), (![0, -43, -33, 1], 0), (![12, -22, -29, 1], 0), (![4, -47, -32, 1], 0), (![15, -36, -30, 3], 0), (![5, -44, -33, 1], 0), (![18, -36, -30, 2], 0), (![-12, -24, -24, 12], 0), (![5, -34, -33, 1], 0), (![10, -39, -33, 1], 0), (![0, -41, -34, 1], 0), (![8, -34, -33, 1], 0), (![3, -48, -33, 1], 0), (![0, -49, -33, 1], 0), (![16, -8, -24, 8], 0), (![-2, -44, -34, 2], 0), (![1, -47, -34, 1], 0), (![7, -45, -34, 1], 0), (![12, -48, -32, 1], 0), (![6, -47, -34, 1], 0), (![8, -49, -33, 1], 0), (![0, -45, -35, 1], 0), (![0, -42, -30, 6], 0), (![8, -44, -34, 2], 0), (![0, -47, -35, 1], 0), (![-3, -48, -33, 3], 0), (![3, -37, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -49, -35, 1], 0), (![8, -45, -35, 1], 0), (![4, -49, -35, 1], 0), (![-2, -50, -34, 2], 0), (![10, -52, -28, 2], 0), (![-1, -46, -36, 1], 0), (![9, -48, -35, 1], 0), (![4, -46, -36, 1], 0), (![0, -52, -35, 1], 0), (![4, -33, -35, 1], 0), (![-13, -26, -26, 13], 0), (![8, -50, -34, 2], 0), (![-16, -16, -16, 16], 0), (![-3, -45, -36, 3], 0), (![15, -40, -35, 1], 0), (![-1, -45, -37, 1], 0), (![6, -42, -36, 3], 0), (![1, -48, -37, 1], 0), (![-1, -40, -37, 1], 0), (![0, -44, -36, 4], 0), (![10, -46, -36, 2], 0), (![2, -39, -37, 1], 0), (![1, -38, -37, 1], 0), (![2, -38, -37, 1], 0), (![-1, -37, -37, 1], 0), (![14, -33, -35, 1], 0), (![1, -46, -38, 1], 0), (![14, -42, -36, 2], 0), (![8, -56, -30, 2], 0), (![3, -49, -38, 1], 0), (![1, -51, -38, 1], 0), (![12, -45, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -54, -37, 1], 0), (![14, -45, -37, 1], 0), (![18, -9, -27, 9], 0), (![2, -50, -38, 2], 0), (![4, -50, -38, 2], 0), (![5, -53, -38, 1], 0), (![2, -47, -39, 1], 0), (![-17, -17, -17, 17], 0), (![8, -53, -38, 1], 0), (![5, -46, -39, 1], 0), (![1, -42, -39, 1], 0), (![-14, -28, -28, 14], 0), (![8, -28, -36, 4], 0), (![11, -34, -37, 1], 0), (![1, -40, -39, 1], 0), (![2, -40, -39, 1], 0), (![11, -33, -37, 1], 0), (![0, -39, -39, 3], 0), (![8, -41, -39, 1], 0), (![0, -24, -36, 4], 0), (![18, -12, -30, 6], 0), (![-1, -53, -40, 1], 0), (![-1, -54, -40, 1], 0), (![4, -53, -40, 1], 0), (![0, -55, -40, 1], 0), (![6, -57, -39, 1], 0), (![6, -37, -39, 1], 0), (![6, -50, -40, 2], 0), (![0, -54, -40, 2], 0), (![9, -53, -40, 1], 0), (![0, -49, -35, 7], 0), (![8, -55, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -60, -39, 1], 0), (![17, -50, -39, 1], 0), (![12, -57, -39, 1], 0), (![-18, -18, -18, 18], 0), (![2, -60, -38, 2], 0), (![7, -60, -39, 1], 0), (![0, -57, -39, 3], 0), (![0, -60, -40, 1], 0), (![14, -54, -40, 1], 0), (![1, -62, -39, 1], 0), (![-1, -52, -42, 1], 0), (![22, -44, -38, 2], 0), (![4, -20, -36, 4], 0), (![-1, -55, -42, 1], 0), (![15, -36, -39, 1], 0), (![4, -55, -42, 1], 0), (![10, -60, -40, 1], 0), (![7, -54, -42, 1], 0), (![1, -58, -42, 1], 0), (![-4, -56, -40, 4], 0), (![6, -60, -40, 2], 0), (![3, -51, -42, 3], 0), (![11, -53, -42, 1], 0), (![20, -52, -40, 1], 0), (![6, -51, -42, 3], 0), (![0, -49, -43, 1], 0), (![5, -54, -43, 1], 0), (![10, -60, -40, 2], 0), (![20, -50, -40, 2], 0), (![5, -48, -43, 1], 0), (![0, -59, -43, 1], 0), (![14, -55, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![10, -53, -43, 1], 0), (![7, -46, -43, 1], 0), (![0, -64, -40, 2], 0), (![24, -34, -38, 2], 0), (![1, -55, -44, 1], 0), (![1, -57, -44, 1], 0), (![3, -63, -39, 3], 0), (![6, -55, -44, 1], 0), (![11, -46, -43, 1], 0), (![3, -60, -42, 3], 0), (![2, -56, -44, 2], 0), (![20, -48, -40, 4], 0), (![11, -63, -42, 1], 0), (![3, -61, -44, 1], 0), (![6, -60, -44, 1], 0), (![2, -62, -44, 1], 0), (![12, -61, -43, 1], 0), (![0, -57, -45, 1], 0), (![-16, -32, -32, 16], 0), (![26, -50, -40, 2], 0), (![7, -62, -44, 1], 0), (![3, -50, -45, 1], 0), (![-1, -49, -45, 1], 0), (![12, -60, -44, 1], 0), (![-3, -54, -45, 3], 0), (![5, -38, -43, 1], 0), (![-2, -68, -40, 2], 0), (![-6, -30, -42, 6], 0), (![5, -62, -45, 1], 0), (![4, -63, -45, 1], 0), (![9, -49, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -62, -45, 1], 0), (![0, -45, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative148_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative148 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative148_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative148Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative148_checked

end Freely290
