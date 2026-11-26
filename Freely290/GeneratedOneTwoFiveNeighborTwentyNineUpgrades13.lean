module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 5, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, 0, 1], 0), (![-1, -1, -2, 1], 0), (![2, -3, -3, 1], 0), (![-2, 4, 0, 2], 0), (![-2, -2, -4, 2], 0), (![-1, -8, -5, 1], 0), (![0, -9, -6, 1], 0), (![-3, 6, 0, 3], 0), (![4, 4, -2, 1], 0), (![-1, -11, -7, 1], 0), (![-3, -3, -6, 3], 0), (![4, -6, -6, 2], 0), (![-4, 8, 0, 4], 0), (![2, -13, -8, 1], 0), (![6, -12, -7, 1], 0), (![3, -14, -8, 1], 0), (![2, -10, -10, 1], 0), (![0, -15, -10, 1], 0), (![0, -14, -11, 1], 0), (![-4, -4, -8, 4], 0), (![-2, -16, -10, 2], 0), (![0, -17, -11, 1], 0), (![0, -5, -10, 1], 0), (![1, -12, -12, 1], 0), (![-1, -10, -12, 1], 0), (![6, -9, -9, 3], 0), (![0, -18, -13, 1], 0), (![0, -18, -12, 2], 0), (![-6, 12, 0, 6], 0), (![3, -19, -13, 1], 0), (![1, -7, -12, 1], 0), (![9, -16, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -6, -12, 1], 0), (![8, -17, -13, 1], 0), (![0, -20, -15, 1], 0), (![8, 8, -4, 2], 0), (![-2, -22, -14, 2], 0), (![-1, -24, -13, 1], 0), (![0, -19, -16, 1], 0), (![-7, 14, 0, 7], 0), (![1, -16, -16, 1], 0), (![7, -21, -15, 1], 0), (![5, -17, -16, 1], 0), (![-6, -6, -12, 6], 0), (![8, -12, -12, 4], 0), (![3, -21, -17, 1], 0), (![-3, -24, -15, 3], 0), (![0, -12, -16, 1], 0), (![-1, -22, -18, 1], 0), (![0, -23, -18, 1], 0), (![1, -27, -17, 1], 0), (![-8, 16, 0, 8], 0), (![4, -26, -16, 2], 0), (![-1, -27, -18, 1], 0), (![1, -23, -19, 1], 0), (![0, -28, -18, 1], 0), (![7, -18, -18, 1], 0), (![-1, -29, -18, 1], 0), (![-7, -7, -14, 7], 0), (![12, -24, -14, 2], 0), (![6, -28, -16, 2], 0), (![0, -27, -18, 3], 0), (![2, -21, -20, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 18, 0, 9], 0), (![5, -21, -20, 1], 0), (![0, -27, -21, 1], 0), (![4, -20, -20, 2], 0), (![0, -30, -20, 2], 0), (![2, -29, -21, 1], 0), (![6, -26, -21, 1], 0), (![0, -16, -20, 1], 0), (![-1, -26, -22, 1], 0), (![-1, -25, -22, 1], 0), (![3, -25, -22, 1], 0), (![0, -28, -22, 2], 0), (![-8, -8, -16, 8], 0), (![3, -31, -22, 1], 0), (![2, -34, -21, 1], 0), (![12, 12, -6, 3], 0), (![6, -22, -22, 1], 0), (![3, -29, -23, 1], 0), (![-3, -33, -21, 3], 0), (![-4, -32, -20, 4], 0), (![0, -34, -22, 2], 0), (![-1, -34, -23, 1], 0), (![3, -34, -23, 1], 0), (![1, -28, -24, 1], 0), (![4, -36, -22, 1], 0), (![1, -33, -24, 1], 0), (![9, -32, -23, 1], 0), (![0, -10, -20, 2], 0), (![2, -24, -24, 2], 0), (![1, -23, -24, 1], 0), (![-1, -33, -25, 1], 0), (![9, -36, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 22, 0, 11], 0), (![-9, -9, -18, 9], 0), (![0, -36, -25, 1], 0), (![-2, -20, -24, 2], 0), (![12, -18, -18, 6], 0), (![11, -33, -24, 1], 0), (![0, -29, -26, 1], 0), (![2, -34, -26, 1], 0), (![1, -36, -26, 1], 0), (![0, -27, -26, 1], 0), (![2, -37, -26, 1], 0), (![0, -36, -26, 2], 0), (![0, -36, -24, 4], 0), (![1, -25, -26, 1], 0), (![-1, -36, -27, 1], 0), (![0, -24, -26, 1], 0), (![1, -40, -26, 1], 0), (![4, -36, -27, 1], 0), (![5, -41, -25, 1], 0), (![-12, 24, 0, 12], 0), (![6, -38, -26, 2], 0), (![-1, -40, -27, 1], 0), (![6, -39, -24, 3], 0), (![3, -34, -28, 1], 0), (![2, -38, -28, 1], 0), (![-1, -39, -28, 1], 0), (![3, -39, -28, 1], 0), (![2, -14, -24, 2], 0), (![18, -32, -24, 2], 0), (![18, -33, -25, 1], 0), (![6, -42, -27, 1], 0), (![-1, -42, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -42, -28, 1], 0), (![8, -29, -28, 1], 0), (![2, -43, -28, 1], 0), (![-2, -12, -24, 2], 0), (![16, -34, -26, 2], 0), (![18, -36, -21, 3], 0), (![9, -27, -28, 1], 0), (![-13, 26, 0, 13], 0), (![9, -42, -24, 3], 0), (![14, -21, -21, 7], 0), (![2, -41, -30, 1], 0), (![0, -40, -30, 2], 0), (![16, 16, -8, 4], 0), (![-1, -43, -30, 1], 0), (![3, -43, -30, 1], 0), (![2, -30, -30, 1], 0), (![21, -36, -26, 1], 0), (![-11, -11, -22, 11], 0), (![0, -42, -31, 1], 0), (![-4, -44, -28, 4], 0), (![-2, -48, -26, 2], 0), (![6, -40, -31, 1], 0), (![2, -44, -31, 1], 0), (![6, -30, -30, 3], 0), (![10, -30, -30, 1], 0), (![5, -44, -31, 1], 0), (![0, -45, -30, 3], 0), (![0, -38, -32, 2], 0), (![-14, 28, 0, 14], 0), (![0, -47, -31, 1], 0), (![-1, -45, -32, 1], 0), (![6, -42, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -46, -32, 1], 0), (![4, -45, -32, 1], 0), (![9, -41, -32, 1], 0), (![2, -32, -32, 2], 0), (![14, -42, -30, 2], 0), (![-1, -44, -33, 1], 0), (![3, -44, -33, 1], 0), (![-1, -30, -32, 1], 0), (![3, -30, -32, 1], 0), (![0, -42, -33, 3], 0), (![8, -42, -33, 1], 0), (![10, -34, -32, 2], 0), (![-12, -12, -24, 12], 0), (![2, -48, -33, 1], 0), (![-1, -49, -33, 1], 0), (![15, -26, -30, 1], 0), (![9, -52, -28, 1], 0), (![4, -49, -33, 1], 0), (![9, -47, -33, 1], 0), (![16, -24, -24, 8], 0), (![6, -42, -34, 2], 0), (![11, -49, -32, 1], 0), (![10, -48, -33, 1], 0), (![3, -26, -32, 1], 0), (![15, -50, -30, 1], 0), (![0, -46, -35, 1], 0), (![4, -52, -33, 1], 0), (![-6, -48, -30, 6], 0), (![0, -24, -32, 2], 0), (![3, -48, -35, 1], 0), (![0, -51, -33, 3], 0), (![1, -24, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -54, -32, 1], 0), (![9, -52, -33, 1], 0), (![1, -45, -36, 1], 0), (![-2, -44, -36, 2], 0), (![0, -46, -36, 2], 0), (![5, -51, -35, 1], 0), (![0, -39, -36, 1], 0), (![6, -46, -36, 1], 0), (![7, -42, -36, 1], 0), (![5, -49, -36, 1], 0), (![-13, -13, -26, 13], 0), (![2, -54, -34, 2], 0), (![-16, 32, 0, 16], 0), (![0, -15, -30, 3], 0), (![3, -46, -37, 1], 0), (![5, -52, -36, 1], 0), (![3, -36, -36, 3], 0), (![10, -39, -36, 1], 0), (![4, -50, -37, 1], 0), (![8, -52, -32, 4], 0), (![-2, -54, -36, 2], 0), (![1, -55, -36, 1], 0), (![18, -52, -33, 1], 0), (![7, -54, -36, 1], 0), (![0, -48, -38, 1], 0), (![-1, -49, -38, 1], 0), (![0, -43, -38, 1], 0), (![2, -46, -38, 2], 0), (![0, -56, -36, 2], 0), (![3, -55, -37, 1], 0), (![0, -53, -38, 1], 0), (![-3, -30, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -54, -38, 1], 0), (![9, -47, -38, 1], 0), (![18, -27, -27, 9], 0), (![14, -36, -36, 2], 0), (![-2, -58, -36, 2], 0), (![10, -43, -38, 1], 0), (![6, -57, -37, 1], 0), (![-17, 34, 0, 17], 0), (![12, -32, -36, 1], 0), (![-1, -57, -38, 1], 0), (![3, -57, -38, 1], 0), (![-14, -14, -28, 14], 0), (![24, -48, -28, 4], 0), (![12, -53, -38, 1], 0), (![8, -37, -38, 1], 0), (![10, -38, -38, 1], 0), (![2, -50, -40, 1], 0), (![0, -54, -39, 3], 0), (![0, -45, -40, 1], 0), (![12, -56, -32, 4], 0), (![0, -54, -36, 6], 0), (![0, -55, -40, 1], 0), (![0, -33, -38, 1], 0), (![0, -56, -40, 1], 0), (![9, -48, -40, 1], 0), (![8, -53, -40, 1], 0), (![0, -41, -40, 1], 0), (![4, -42, -40, 2], 0), (![0, -40, -40, 2], 0), (![2, -52, -41, 1], 0), (![-7, -56, -35, 7], 0), (![3, -62, -38, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -40, -40, 1], 0), (![1, -56, -41, 1], 0), (![0, -57, -41, 1], 0), (![-18, 36, 0, 18], 0), (![10, -42, -40, 2], 0), (![6, -56, -41, 1], 0), (![9, -57, -39, 3], 0), (![15, -46, -40, 1], 0), (![-1, -50, -42, 1], 0), (![5, -61, -40, 1], 0), (![4, -51, -42, 1], 0), (![0, -54, -42, 2], 0), (![8, -40, -40, 4], 0), (![1, -57, -42, 1], 0), (![6, -60, -41, 1], 0), (![3, -46, -42, 1], 0), (![12, -60, -40, 1], 0), (![1, -59, -42, 1], 0), (![9, -55, -42, 1], 0), (![0, -60, -40, 4], 0), (![4, -58, -42, 2], 0), (![3, -21, -36, 3], 0), (![3, -54, -43, 1], 0), (![14, -38, -40, 1], 0), (![27, -48, -36, 3], 0), (![0, -58, -43, 1], 0), (![-1, -59, -43, 1], 0), (![12, -52, -42, 2], 0), (![0, -32, -40, 2], 0), (![4, -59, -43, 1], 0), (![7, -58, -43, 1], 0), (![12, -28, -38, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 38, 0, 19], 0), (![20, -52, -41, 1], 0), (![1, -53, -44, 1], 0), (![-2, -52, -44, 2], 0), (![-2, -50, -44, 2], 0), (![0, -63, -43, 1], 0), (![6, -53, -44, 1], 0), (![-3, -18, -36, 3], 0), (![1, -48, -44, 1], 0), (![8, -62, -43, 1], 0), (![24, -51, -39, 3], 0), (![6, -50, -44, 2], 0), (![0, -56, -44, 4], 0), (![9, -65, -42, 1], 0), (![1, -63, -44, 1], 0), (![13, -40, -42, 1], 0), (![11, -58, -44, 1], 0), (![9, -64, -43, 1], 0), (![0, -60, -45, 1], 0), (![-16, -16, -32, 16], 0), (![6, -62, -44, 2], 0), (![2, -61, -45, 1], 0), (![1, -43, -44, 1], 0), (![8, -36, -42, 1], 0), (![9, -36, -42, 1], 0), (![0, -60, -45, 3], 0), (![4, -63, -45, 1], 0), (![4, -68, -42, 2], 0), (![24, 24, -12, 6], 0), (![0, -57, -46, 1], 0), (![2, -59, -46, 1], 0), (![1, -60, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -46, 1], 0), (![5, -59, -46, 1], 0), (![1, -51, -46, 1], 0), (![12, -44, -44, 2], 0), (![6, -58, -46, 2], 0), (![15, -56, -45, 1], 0), (![0, -49, -46, 1], 0), (![7, -62, -46, 1], 0), (![5, -64, -46, 1], 0), (![13, -63, -45, 1], 0), (![4, -68, -45, 1], 0), (![-6, -66, -42, 6], 0), (![-8, -64, -40, 8], 0), (![0, -63, -42, 7], 0), (![-3, -72, -39, 3], 0), (![6, -66, -46, 1], 0), (![11, -50, -46, 1], 0), (![1, -64, -47, 1], 0), (![22, -33, -33, 11], 0), (![0, -68, -44, 4], 0), (![-2, -68, -46, 2], 0), (![-1, -66, -47, 1], 0), (![3, -66, -47, 1], 0), (![0, -44, -46, 1], 0), (![11, -38, -44, 1], 0), (![-1, -59, -48, 1], 0), (![-17, -17, -34, 17], 0), (![6, -68, -46, 2], 0), (![2, -56, -48, 2], 0), (![0, -57, -48, 3], 0), (![5, -63, -48, 1], 0), (![3, -54, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 42, 0, 21], 0), (![7, -63, -48, 1], 0), (![-1, -67, -48, 1], 0), (![8, -72, -44, 2], 0), (![2, -66, -48, 2], 0), (![4, -67, -48, 1], 0), (![15, -70, -45, 1], 0), (![21, -60, -46, 1], 0), (![5, -68, -48, 1], 0), (![1, -63, -49, 1], 0), (![4, -69, -48, 1], 0), (![18, -64, -46, 2], 0), (![0, -20, -40, 4], 0), (![6, -63, -49, 1], 0), (![6, -72, -47, 1], 0), (![3, -48, -48, 3], 0), (![5, -48, -48, 1], 0), (![1, -68, -49, 1], 0), (![21, -63, -45, 3], 0), (![4, -48, -48, 4], 0), (![2, -46, -48, 2], 0), (![6, -68, -49, 1], 0), (![-1, -63, -50, 1], 0), (![0, -60, -50, 1], 0), (![-1, -58, -50, 1], 0), (![2, -65, -50, 1], 0), (![5, -73, -48, 1], 0), (![-2, -66, -50, 2], 0), (![18, -72, -44, 2], 0), (![11, -68, -49, 1], 0), (![2, -55, -50, 1], 0), (![4, -68, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -44, -48, 1], 0), (![15, -51, -48, 3], 0), (![-1, -53, -50, 1], 0), (![-22, 44, 0, 22], 0), (![-18, -18, -36, 18], 0), (![2, -71, -50, 1], 0), (![1, -65, -51, 1], 0), (![7, -70, -50, 1], 0), (![-1, -42, -48, 1], 0), (![2, -67, -51, 1], 0), (![6, -65, -51, 1], 0), (![0, -72, -50, 2], 0), (![-4, -40, -48, 4], 0), (![4, -73, -50, 1], 0), (![5, -69, -51, 1], 0), (![15, -66, -50, 1], 0), (![24, -64, -48, 1], 0), (![7, -69, -51, 1], 0), (![0, -72, -51, 1], 0), (![24, -36, -36, 12], 0), (![22, -66, -48, 2], 0), (![-1, -65, -52, 1], 0), (![9, -63, -51, 3], 0), (![3, -66, -52, 1], 0), (![22, -74, -46, 1], 0), (![1, -69, -52, 1], 0), (![6, -67, -52, 1], 0), (![0, -58, -52, 2], 0), (![4, -68, -52, 2], 0), (![6, -69, -52, 1], 0), (![4, -71, -52, 1], 0), (![1, -72, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -60, -52, 1], 0), (![1, -76, -51, 1], 0), (![-1, -55, -52, 1], 0), (![2, -72, -52, 2], 0), (![0, -54, -52, 2], 0), (![-9, -72, -45, 9], 0), (![-1, -69, -53, 1], 0), (![-23, 46, 0, 23], 0), (![0, -36, -48, 3], 0), (![4, -69, -53, 1], 0), (![7, -77, -51, 1], 0), (![4, -74, -52, 2], 0), (![0, -72, -52, 4], 0), (![3, -72, -53, 1], 0), (![2, -73, -53, 1], 0), (![28, 28, -14, 7], 0), (![11, -74, -52, 1], 0), (![-19, -19, -38, 19], 0), (![4, -74, -53, 1], 0), (![0, -72, -48, 8], 0), (![2, -50, -52, 2], 0), (![18, -61, -52, 1], 0), (![19, -65, -52, 1], 0), (![-3, -66, -54, 3], 0), (![18, -70, -52, 1], 0), (![9, -74, -53, 1], 0), (![0, -69, -54, 3], 0), (![-2, -72, -54, 2], 0), (![0, -48, -52, 2], 0), (![12, -79, -51, 1], 0), (![2, -78, -53, 1], 0), (![4, -80, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -34, -48, 1], 0), (![5, -78, -53, 1], 0), (![-7, -77, -49, 7], 0), (![2, -80, -52, 2], 0), (![8, -72, -54, 2], 0), (![-1, -68, -55, 1], 0), (![0, -71, -55, 1], 0), (![21, -72, -52, 1], 0), (![14, -50, -52, 1], 0), (![3, -81, -51, 3], 0), (![3, -73, -55, 1], 0), (![10, -82, -50, 2], 0), (![-24, 48, 0, 24], 0), (![0, -75, -55, 1], 0), (![18, -74, -53, 1], 0), (![25, -76, -50, 1], 0), (![-1, -38, -50, 1], 0), (![10, -71, -55, 1], 0), (![5, -76, -55, 1], 0), (![12, -76, -52, 4], 0), (![-2, -80, -54, 2], 0), (![-1, -78, -55, 1], 0), (![0, -67, -56, 1], 0), (![0, -72, -56, 1], 0), (![9, -32, -48, 1], 0), (![26, -39, -39, 13], 0), (![6, -71, -56, 1], 0), (![12, -78, -48, 6], 0), (![6, -68, -56, 2], 0), (![6, -65, -56, 1], 0), (![-3, -81, -54, 3], 0), (![2, -62, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -86, -52, 1], 0), (![1, -61, -56, 1], 0), (![5, -77, -56, 1], 0), (![4, -76, -56, 2], 0), (![-2, -78, -56, 2], 0), (![0, -79, -56, 1], 0), (![-1, -71, -57, 1], 0), (![4, -88, -50, 1], 0), (![1, -80, -56, 1], 0), (![1, -74, -57, 1], 0), (![7, -79, -56, 1], 0), (![6, -78, -56, 2], 0), (![4, -28, -48, 4], 0), (![3, -69, -57, 3], 0), (![2, -57, -56, 1], 0), (![15, -74, -56, 1], 0), (![0, -84, -54, 3], 0), (![8, -75, -57, 1], 0), (![1, -79, -57, 1], 0), (![36, -64, -48, 4], 0), (![36, -66, -50, 2], 0), (![-1, -80, -57, 1], 0), (![3, -80, -57, 1], 0), (![33, -60, -52, 1], 0), (![-1, -74, -58, 1], 0), (![-1, -69, -58, 1], 0), (![3, -69, -58, 1], 0), (![12, -84, -54, 2], 0), (![-2, -84, -56, 2], 0), (![3, -67, -58, 1], 0), (![4, -77, -58, 1], 0), (![21, -54, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -72, -58, 1], 0), (![9, -81, -57, 1], 0), (![-3, -87, -54, 3], 0), (![6, -84, -56, 2], 0), (![16, -58, -56, 2], 0), (![2, -63, -58, 1], 0), (![12, -73, -58, 1], 0), (![-1, -62, -58, 1], 0), (![-1, -82, -58, 1], 0), (![9, -79, -58, 1], 0), (![4, -85, -57, 1], 0), (![4, -86, -56, 2], 0), (![-4, -24, -48, 4], 0), (![2, -83, -58, 1], 0), (![10, -63, -58, 1], 0), (![11, -86, -56, 1], 0), (![15, -54, -56, 1], 0), (![-21, -21, -42, 21], 0), (![12, -63, -58, 1], 0), (![32, -68, -52, 4], 0), (![36, -72, -42, 6], 0), (![2, -89, -56, 1], 0), (![10, -83, -58, 1], 0), (![2, -58, -58, 1], 0), (![9, -84, -58, 1], 0), (![8, -59, -58, 1], 0), (![-1, -57, -58, 1], 0), (![18, -54, -56, 2], 0), (![-26, 52, 0, 26], 0), (![0, -71, -60, 1], 0), (![5, -75, -60, 1], 0), (![2, -70, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -80, -60, 1], 0), (![7, -75, -60, 1], 0), (![0, -81, -60, 1], 0), (![18, -84, -48, 6], 0), (![28, -42, -42, 14], 0), (![14, -59, -58, 1], 0), (![0, -81, -54, 9], 0), (![2, -66, -60, 1], 0), (![8, -68, -60, 1], 0), (![0, -65, -60, 1], 0), (![8, -90, -57, 1], 0), (![4, -82, -60, 2], 0), (![0, -80, -60, 4], 0), (![10, -81, -60, 1], 0), (![2, -77, -61, 1], 0), (![12, -80, -60, 1], 0), (![10, -66, -60, 1], 0), (![1, -80, -61, 1], 0), (![1, -81, -61, 1], 0), (![32, 32, -16, 8], 0), (![-2, -86, -60, 2], 0), (![6, -63, -60, 3], 0), (![6, -81, -61, 1], 0), (![7, -86, -60, 1], 0), (![0, -60, -60, 3], 0), (![0, -84, -61, 1], 0), (![5, -61, -60, 1], 0), (![6, -86, -60, 2], 0), (![4, -60, -60, 2], 0), (![11, -80, -61, 1], 0), (![7, -84, -61, 1], 0), (![5, -60, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -88, -60, 1], 0), (![1, -79, -62, 1], 0), (![-1, -81, -62, 1], 0), (![42, -72, -52, 2], 0), (![-22, -22, -44, 22], 0), (![-1, -71, -62, 1], 0), (![3, -71, -62, 1], 0), (![-27, 54, 0, 27], 0), (![1, -84, -62, 1], 0), (![9, -75, -62, 1], 0), (![15, -63, -60, 3], 0), (![0, -84, -62, 2], 0), (![-8, -88, -56, 8], 0), (![4, -85, -62, 1], 0), (![15, -84, -61, 1], 0), (![3, -86, -62, 1], 0), (![11, -82, -62, 1], 0), (![1, -87, -62, 1], 0), (![-1, -79, -63, 1], 0), (![-4, -96, -52, 4], 0), (![12, -80, -62, 2], 0), (![-1, -82, -63, 1], 0), (![0, -83, -63, 1], 0), (![17, -60, -60, 1], 0), (![14, -58, -60, 1], 0), (![0, -81, -63, 3], 0), (![4, -84, -63, 1], 0), (![4, -88, -62, 2], 0), (![12, -60, -60, 6], 0), (![10, -78, -63, 1], 0), (![9, -65, -62, 1], 0), (![12, -56, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -86, -62, 1], 0), (![3, -87, -63, 1], 0), (![0, -88, -63, 1], 0), (![20, -60, -60, 2], 0), (![10, -88, -62, 2], 0), (![12, -83, -63, 1], 0), (![8, -87, -63, 1], 0), (![6, -62, -62, 1], 0), (![19, -70, -62, 1], 0), (![13, -84, -63, 1], 0), (![1, -95, -61, 1], 0), (![0, -90, -60, 6], 0), (![0, -76, -64, 4], 0), (![8, -89, -63, 1], 0), (![6, -87, -63, 3], 0), (![4, -60, -62, 1], 0), (![18, -66, -62, 1], 0), (![12, -88, -63, 1], 0), (![14, -87, -63, 1], 0), (![-28, 56, 0, 28], 0), (![0, -94, -62, 2], 0), (![-11, -88, -55, 11], 0), (![0, -93, -63, 1], 0), (![23, -70, -62, 1], 0), (![22, -42, -56, 1], 0), (![0, -81, -65, 1], 0), (![-23, -23, -46, 23], 0), (![-2, -90, -64, 2], 0), (![12, -84, -64, 2], 0), (![18, -78, -63, 3], 0), (![2, -86, -65, 1], 0), (![7, -50, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -60, 3], 0), (![5, -86, -65, 1], 0), (![9, -83, -65, 1], 0), (![-2, -92, -64, 2], 0), (![8, -90, -64, 2], 0), (![12, -93, -63, 1], 0), (![14, -91, -56, 7], 0), (![4, -56, -62, 1], 0), (![5, -100, -60, 1], 0), (![8, -88, -65, 1], 0), (![0, -91, -65, 1], 0), (![18, -82, -64, 2], 0), (![4, -64, -64, 4], 0), (![1, -81, -66, 1], 0), (![1, -85, -66, 1], 0), (![-3, -78, -66, 3], 0), (![5, -84, -66, 1], 0), (![0, -87, -66, 1], 0), (![-3, -75, -66, 3], 0), (![28, -84, -60, 4], 0), (![-2, -88, -66, 2], 0), (![0, -89, -66, 1], 0), (![7, -87, -66, 1], 0), (![2, -74, -66, 1], 0), (![4, -100, -62, 1], 0), (![11, -81, -66, 1], 0), (![1, -91, -66, 1], 0), (![6, -88, -66, 2], 0), (![-2, -60, -64, 2], 0), (![15, -90, -65, 1], 0), (![6, -91, -66, 1], 0), (![5, -72, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, 58, 0, 29], 0), (![9, -75, -66, 3], 0), (![3, -85, -67, 1], 0), (![6, -60, -64, 2], 0), (![0, -84, -66, 6], 0), (![6, -84, -67, 1], 0), (![1, -89, -67, 1], 0), (![6, -70, -66, 1], 0), (![17, -84, -66, 1], 0), (![8, -86, -67, 1], 0), (![-1, -91, -67, 1], 0), (![16, -84, -66, 2], 0), (![20, -68, -64, 4], 0), (![4, -91, -67, 1], 0), (![-1, -102, -63, 1], 0), (![10, -94, -66, 1], 0), (![15, -46, -60, 1], 0), (![9, -90, -67, 1], 0), (![11, -89, -67, 1], 0), (![-24, -24, -48, 24], 0), (![4, -96, -66, 2], 0), (![0, -83, -68, 1], 0), (![9, -93, -66, 3], 0), (![0, -88, -68, 1], 0), (![6, -66, -66, 1], 0), (![-1, -79, -68, 1], 0), (![3, -79, -68, 1], 0), (![-2, -98, -66, 2], 0), (![30, -52, -60, 2], 0), (![-1, -77, -68, 1], 0), (![3, -77, -68, 1], 0), (![0, -64, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -92, -68, 1], 0), (![0, -93, -68, 1], 0), (![8, -96, -67, 1], 0), (![18, -104, -56, 2], 0), (![8, -98, -66, 2], 0), (![6, -102, -63, 3], 0), (![7, -93, -68, 1], 0), (![3, -74, -68, 1], 0), (![36, 36, -18, 9], 0), (![0, -73, -68, 1], 0), (![1, -88, -69, 1], 0), (![18, -94, -66, 2], 0), (![32, -48, -48, 16], 0), (![17, -97, -66, 1], 0), (![6, -88, -69, 1], 0), (![4, -72, -68, 1], 0), (![15, -78, -68, 1], 0), (![4, -97, -68, 1], 0), (![1, -93, -69, 1], 0), (![12, -84, -68, 4], 0), (![22, -98, -64, 2], 0), (![42, -84, -49, 7], 0), (![6, -93, -69, 1], 0), (![18, -66, -66, 3], 0), (![7, -98, -68, 1], 0), (![3, -99, -68, 1], 0), (![9, -87, -69, 3], 0), (![20, -96, -66, 2], 0), (![6, -52, -64, 2], 0), (![9, -101, -67, 1], 0), (![0, -85, -70, 1], 0), (![2, -86, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -90, -70, 1], 0), (![0, -91, -70, 1], 0), (![4, -83, -70, 1], 0), (![30, -100, -60, 2], 0), (![0, -92, -70, 2], 0), (![13, -101, -67, 1], 0), (![4, -93, -70, 1], 0), (![9, -88, -70, 1], 0), (![21, -98, -56, 7], 0), (![-9, -99, -63, 9], 0), (![16, -93, -69, 1], 0), (![8, -104, -66, 2], 0), (![-12, -96, -60, 12], 0), (![9, -93, -70, 1], 0), (![7, -95, -70, 1], 0), (![5, -96, -70, 1], 0), (![0, -76, -70, 1], 0), (![13, -83, -70, 1], 0), (![21, -88, -69, 1], 0), (![0, -48, -64, 4], 0), (![6, -96, -70, 2], 0), (![1, -91, -71, 1], 0), (![2, -92, -71, 1], 0), (![1, -56, -66, 1], 0), (![4, -64, -68, 1], 0), (![0, -94, -71, 1], 0), (![1, -103, -69, 1], 0), (![0, -102, -66, 6], 0), (![2, -48, -64, 2], 0), (![0, -63, -68, 1], 0), (![-3, -102, -69, 3], 0), (![12, -76, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, 62, 0, 31], 0), (![2, -97, -71, 1], 0), (![12, -75, -70, 1], 0), (![12, -108, -64, 2], 0), (![18, -104, -66, 2], 0), (![9, -73, -70, 1], 0), (![0, -99, -71, 1], 0), (![17, -96, -70, 1], 0), (![-1, -90, -72, 1], 0), (![-1, -91, -72, 1], 0), (![3, -91, -72, 1], 0), (![2, -90, -72, 2], 0), (![-4, -88, -72, 4], 0), (![9, -102, -69, 3], 0), (![1, -101, -71, 1], 0), (![0, -108, -68, 1], 0), (![3, -84, -72, 3], 0), (![10, -99, -71, 1], 0), (![1, -97, -72, 1], 0), (![0, -92, -72, 4], 0), (![10, -102, -70, 2], 0), (![3, -81, -72, 1], 0), (![6, -97, -72, 1], 0), (![8, -96, -72, 1], 0), (![4, -80, -72, 1], 0), (![7, -105, -70, 1], 0), (![8, -81, -72, 1], 0), (![0, -78, -72, 2], 0), (![12, -92, -72, 2], 0), (![2, -104, -71, 1], 0), (![-1, -92, -73, 1], 0), (![12, -108, -66, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -96, -72, 1], 0), (![4, -92, -73, 1], 0), (![3, -99, -72, 3], 0), (![14, -84, -72, 2], 0), (![10, -98, -72, 2], 0), (![-1, -97, -73, 1], 0), (![3, -97, -73, 1], 0), (![4, -76, -72, 1], 0), (![18, -86, -72, 1], 0), (![34, -51, -51, 17], 0), (![5, -98, -73, 1], 0), (![-26, -26, -52, 26], 0), (![4, -108, -68, 4], 0), (![7, -98, -73, 1], 0), (![17, -105, -70, 1], 0), (![11, -102, -72, 1], 0), (![48, -60, -62, 1], 0), (![27, -96, -69, 3], 0), (![9, -99, -73, 1], 0), (![-32, 64, 0, 32], 0), (![0, -30, -60, 6], 0), (![1, -93, -74, 1], 0), (![0, -99, -66, 11], 0), (![14, -70, -70, 7], 0), (![1, -72, -72, 1], 0), (![6, -93, -74, 1], 0), (![5, -103, -73, 1], 0), (![6, -92, -74, 2], 0), (![10, -104, -72, 2], 0), (![3, -104, -73, 1], 0), (![18, -94, -73, 1], 0), (![6, -98, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -112, -68, 1], 0), (![1, -83, -74, 1], 0), (![8, -104, -73, 1], 0), (![6, -72, -72, 6], 0), (![20, -78, -72, 2], 0), (![6, -83, -74, 1], 0), (![3, -69, -72, 3], 0), (![11, -98, -74, 1], 0), (![14, -106, -72, 1], 0), (![1, -103, -74, 1], 0), (![0, -105, -70, 7], 0), (![8, -100, -74, 2], 0), (![16, -104, -64, 8], 0), (![2, -96, -75, 1], 0), (![-1, -98, -75, 1], 0), (![16, -88, -74, 1], 0), (![16, -72, -72, 1], 0), (![4, -98, -75, 1], 0), (![0, -100, -75, 1], 0), (![-4, -108, -72, 4], 0), (![2, -110, -72, 2], 0), (![-3, -99, -75, 3], 0), (![10, -96, -75, 1], 0), (![6, -78, -74, 1], 0), (![27, -108, -66, 3], 0), (![16, -83, -74, 1], 0), (![-1, -103, -75, 1], 0), (![36, -104, -66, 2], 0), (![14, -108, -72, 2], 0), (![4, -103, -75, 1], 0), (![20, -109, -71, 1], 0), (![1, -108, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -66, -72, 1], 0), (![12, -100, -75, 1], 0), (![0, -97, -76, 1], 0), (![0, -96, -76, 2], 0), (![-2, -98, -76, 2], 0), (![0, -99, -76, 1], 0), (![2, -89, -76, 1], 0), (![-33, 66, 0, 33], 0), (![6, -90, -76, 1], 0), (![1, -101, -76, 1], 0), (![-27, -27, -54, 27], 0), (![0, -86, -76, 2], 0), (![4, -92, -76, 4], 0), (![5, -87, -76, 1], 0), (![-13, -104, -65, 13], 0), (![1, -64, -72, 1], 0), (![0, -104, -76, 1], 0), (![12, -97, -76, 1], 0), (![5, -113, -73, 1], 0), (![0, -112, -72, 4], 0), (![6, -110, -74, 2], 0), (![11, -101, -76, 1], 0), (![-1, -114, -73, 1], 0), (![15, -94, -76, 1], 0), (![11, -86, -76, 1], 0), (![0, -108, -75, 3], 0), (![1, -99, -77, 1], 0), (![0, -106, -76, 2], 0), (![-6, -60, -72, 6], 0), (![-1, -101, -77, 1], 0), (![3, -101, -77, 1], 0), (![7, -82, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -84, -76, 1], 0), (![9, -96, -77, 1], 0), (![8, -100, -77, 1], 0), (![-2, -108, -76, 2], 0), (![18, -94, -76, 2], 0), (![11, -97, -77, 1], 0), (![-1, -105, -77, 1], 0), (![20, -92, -76, 1], 0), (![25, -60, -70, 1], 0), (![4, -105, -77, 1], 0), (![20, -89, -76, 1], 0), (![36, -54, -54, 18], 0), (![28, -72, -72, 4], 0), (![4, -113, -75, 1], 0), (![33, -99, -72, 3], 0), (![15, -82, -76, 1], 0), (![-1, -94, -78, 1], 0), (![3, -97, -78, 1], 0), (![2, -93, -78, 1], 0), (![-4, -116, -72, 4], 0), (![20, -86, -76, 2], 0), (![5, -93, -78, 1], 0), (![2, -103, -78, 1], 0), (![1, -76, -76, 1], 0), (![8, -60, -72, 1], 0), (![0, -98, -77, 7], 0), (![3, -89, -78, 1], 0), (![12, -114, -74, 2], 0), (![-34, 68, 0, 34], 0), (![0, -87, -78, 3], 0), (![-1, -87, -78, 1], 0), (![5, -88, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -102, -78, 3], 0), (![4, -87, -78, 1], 0), (![4, -107, -78, 1], 0), (![24, -64, -72, 2], 0), (![-2, -114, -76, 2], 0), (![18, -105, -77, 1], 0), (![1, -115, -76, 1], 0), (![5, -108, -78, 1], 0), (![13, -104, -78, 1], 0), (![3, -109, -78, 1], 0), (![13, -110, -77, 1], 0), (![6, -114, -76, 2], 0), (![-28, -28, -56, 28], 0), (![17, -93, -78, 1], 0), (![2, -83, -78, 1], 0), (![3, -108, -78, 3], 0), (![8, -84, -78, 1], 0), (![5, -83, -78, 1], 0), (![0, -81, -78, 3], 0), (![48, -96, -56, 8], 0), (![24, -106, -76, 2], 0), (![-1, -115, -77, 1], 0), (![20, -93, -78, 1], 0), (![4, -112, -78, 1], 0), (![15, -74, -76, 1], 0), (![30, -87, -76, 1], 0), (![2, -113, -78, 1], 0), (![16, -74, -76, 2], 0), (![20, -76, -76, 2], 0), (![5, -113, -78, 1], 0), (![18, -107, -78, 1], 0), (![-1, -98, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -96, -80, 1], 0), (![6, -111, -78, 3], 0), (![2, -95, -80, 1], 0), (![4, -100, -80, 2], 0), (![0, -108, -78, 6], 0), (![-1, -93, -80, 1], 0), (![3, -93, -80, 1], 0), (![2, -106, -80, 1], 0), (![2, -78, -78, 1], 0), (![8, -79, -78, 1], 0), (![2, -91, -80, 1], 0), (![0, -90, -80, 2], 0), (![24, -112, -64, 8], 0), (![5, -91, -80, 1], 0), (![10, -105, -80, 1], 0), (![12, -96, -80, 1], 0), (![10, -106, -80, 1], 0), (![-1, -117, -78, 1], 0), (![12, -105, -80, 1], 0), (![0, -108, -72, 12], 0), (![0, -110, -80, 2], 0), (![0, -111, -80, 1], 0), (![3, -75, -78, 3], 0), (![7, -110, -80, 1], 0), (![2, -118, -78, 1], 0), (![0, -104, -81, 1], 0), (![1, -105, -81, 1], 0), (![0, -66, -76, 2], 0), (![0, -112, -80, 2], 0), (![7, -102, -81, 1], 0), (![2, -107, -81, 1], 0), (![30, -98, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -86, -80, 1], 0), (![5, -107, -81, 1], 0), (![0, -109, -81, 1], 0), (![18, -96, -80, 2], 0), (![16, -106, -80, 2], 0), (![-3, -108, -81, 3], 0), (![11, -105, -81, 1], 0), (![15, -110, -80, 1], 0), (![0, -72, -78, 3], 0), (![1, -111, -81, 1], 0), (![3, -83, -80, 1], 0), (![0, -82, -80, 2], 0), (![8, -84, -80, 4], 0), (![2, -112, -81, 1], 0), (![15, -104, -81, 1], 0), (![5, -116, -80, 1], 0), (![1, -104, -82, 1], 0), (![-29, -29, -58, 29], 0), (![38, -57, -57, 19], 0), (![0, -80, -80, 4], 0), (![4, -104, -82, 2], 0), (![6, -99, -82, 1], 0), (![-1, -95, -82, 1], 0), (![3, -120, -78, 3], 0), (![9, -100, -82, 1], 0), (![4, -95, -82, 1], 0), (![12, -108, -81, 3], 0), (![-14, -112, -70, 14], 0), (![6, -124, -76, 2], 0), (![-1, -111, -82, 1], 0), (![3, -111, -82, 1], 0), (![1, -92, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -112, -82, 1], 0), (![16, -111, -81, 1], 0), (![14, -101, -82, 1], 0), (![10, -80, -80, 2], 0), (![2, -112, -82, 2], 0), (![11, -115, -81, 1], 0), (![28, -103, -80, 1], 0), (![3, -90, -82, 1], 0), (![16, -104, -82, 1], 0), (![15, -123, -75, 3], 0), (![-1, -107, -83, 1], 0), (![0, -114, -82, 2], 0), (![-36, 72, 0, 36], 0), (![2, -108, -83, 1], 0), (![0, -119, -77, 7], 0), (![9, -124, -78, 1], 0), (![18, -106, -82, 1], 0), (![9, -104, -83, 1], 0), (![10, -103, -83, 1], 0), (![20, -84, -80, 4], 0), (![12, -112, -82, 2], 0), (![-1, -112, -83, 1], 0), (![3, -112, -83, 1], 0), (![-1, -86, -82, 1], 0), (![3, -86, -82, 1], 0), (![2, -113, -83, 1], 0), (![12, -108, -83, 1], 0), (![18, -114, -78, 6], 0), (![30, -92, -80, 2], 0), (![3, -114, -83, 1], 0), (![-3, -120, -81, 3], 0), (![17, -120, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -116, -82, 1], 0), (![14, -109, -83, 1], 0), (![8, -114, -83, 1], 0), (![-2, -100, -84, 2], 0), (![10, -122, -80, 2], 0), (![9, -85, -82, 1], 0), (![12, -113, -83, 1], 0), (![4, -120, -82, 1], 0), (![44, 44, -22, 11], 0), (![3, -117, -83, 1], 0), (![-1, -121, -82, 1], 0), (![8, -102, -84, 2], 0), (![0, -108, -84, 4], 0), (![18, -117, -72, 9], 0), (![8, -117, -83, 1], 0), (![5, -128, -78, 1], 0), (![9, -102, -84, 3], 0), (![-1, -119, -83, 1], 0), (![3, -119, -83, 1], 0), (![16, -80, -80, 8], 0), (![2, -114, -84, 2], 0), (![28, -101, -82, 1], 0), (![10, -118, -83, 1], 0), (![7, -126, -80, 1], 0), (![19, -86, -82, 1], 0), (![32, -85, -80, 1], 0), (![0, -106, -85, 1], 0), (![12, -120, -82, 2], 0), (![6, -92, -84, 2], 0), (![3, -108, -85, 1], 0), (![2, -110, -85, 1], 0), (![6, -114, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![45, -112, -76, 1], 0), (![5, -110, -85, 1], 0), (![-3, -117, -84, 3], 0), (![24, -120, -80, 2], 0), (![2, -118, -84, 2], 0), (![3, -113, -85, 1], 0), (![6, -79, -82, 1], 0), (![-37, 74, 0, 37], 0), (![2, -70, -80, 1], 0), (![0, -115, -85, 1], 0), (![8, -113, -85, 1], 0), (![18, -110, -84, 2], 0), (![0, -120, -80, 8], 0), (![2, -116, -85, 1], 0), (![7, -115, -85, 1], 0), (![3, -126, -82, 1], 0), (![-1, -62, -78, 1], 0), (![9, -117, -84, 3], 0), (![10, -123, -83, 1], 0), (![8, -116, -84, 4], 0), (![6, -42, -72, 6], 0), (![0, -109, -86, 1], 0), (![10, -116, -85, 1], 0), (![16, -124, -82, 1], 0), (![0, -112, -86, 1], 0), (![-11, -121, -77, 11], 0), (![7, -109, -86, 1], 0), (![6, -108, -86, 2], 0), (![28, -76, -80, 2], 0), (![0, -35, -70, 7], 0), (![2, -99, -86, 1], 0), (![34, -110, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -106, -86, 1], 0), (![5, -99, -86, 1], 0), (![12, -107, -86, 1], 0), (![54, -96, -72, 6], 0), (![0, -116, -86, 2], 0), (![0, -117, -86, 1], 0), (![54, -99, -75, 3], 0), (![1, -96, -86, 1], 0), (![42, -110, -80, 1], 0), (![7, -97, -86, 1], 0), (![1, -95, -86, 1], 0), (![-2, -118, -86, 2], 0), (![24, -104, -84, 4], 0), (![2, -119, -86, 1], 0), (![-1, -110, -87, 1], 0), (![2, -94, -86, 1], 0), (![7, -84, -84, 7], 0), (![1, -112, -87, 1], 0), (![6, -109, -87, 1], 0), (![0, -64, -80, 4], 0), (![8, -118, -86, 2], 0), (![18, -126, -81, 3], 0), (![8, -111, -87, 1], 0), (![0, -92, -86, 1], 0), (![-3, -126, -84, 3], 0), (![6, -121, -86, 1], 0), (![4, -116, -87, 1], 0), (![14, -116, -86, 2], 0), (![24, -56, -76, 2], 0), (![0, -117, -78, 13], 0), (![9, -115, -87, 1], 0), (![7, -122, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![28, -80, -82, 1], 0), (![-31, -31, -62, 31], 0), (![14, -111, -87, 1], 0), (![-38, 76, 0, 38], 0), (![40, -104, -82, 2], 0), (![-1, -120, -87, 1], 0), (![3, -120, -87, 1], 0), (![9, -126, -84, 3], 0), (![0, -108, -88, 1], 0), (![-1, -107, -88, 1], 0), (![24, -87, -84, 3], 0), (![2, -106, -88, 2], 0), (![-4, -104, -88, 4], 0), (![18, -110, -87, 1], 0), (![0, -103, -88, 1], 0), (![4, -104, -88, 1], 0), (![-1, -102, -88, 1], 0), (![9, -109, -88, 1], 0), (![0, -87, -86, 1], 0), (![-4, -100, -88, 4], 0), (![0, -126, -86, 2], 0), (![10, -113, -88, 1], 0), (![18, -116, -87, 1], 0), (![12, -108, -88, 1], 0), (![21, -120, -86, 1], 0), (![6, -129, -84, 3], 0), (![3, -99, -88, 1], 0), (![12, -106, -88, 2], 0), (![-6, -36, -72, 6], 0), (![12, -103, -88, 1], 0), (![8, -119, -88, 1], 0), (![10, -118, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![28, -68, -80, 1], 0), (![12, -87, -86, 1], 0), (![4, -97, -88, 1], 0), (![2, -96, -88, 2], 0), (![16, -124, -86, 2], 0), (![14, -117, -88, 1], 0), (![0, -123, -88, 1], 0), (![10, -98, -88, 1], 0), (![20, -124, -86, 1], 0), (![9, -97, -88, 1], 0), (![14, -119, -88, 1], 0), (![48, -102, -78, 6], 0), (![12, -100, -88, 4], 0), (![13, -125, -87, 1], 0), (![54, -108, -63, 9], 0), (![3, -94, -88, 1], 0), (![3, -138, -80, 1], 0), (![10, -123, -88, 1], 0), (![0, -93, -88, 1], 0), (![0, -112, -88, 8], 0), (![18, -130, -84, 2], 0), (![12, -123, -88, 1], 0), (![22, -113, -88, 1], 0), (![2, -82, -86, 1], 0), (![33, -76, -82, 1], 0), (![19, -119, -88, 1], 0), (![-1, -127, -88, 1], 0), (![2, -126, -88, 2], 0), (![26, -80, -84, 2], 0), (![27, -81, -84, 3], 0), (![2, -111, -90, 1], 0), (![-7, -70, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, 78, 0, 39], 0), (![5, -111, -90, 1], 0), (![5, -115, -90, 1], 0), (![22, -116, -88, 2], 0), (![18, -128, -86, 2], 0), (![0, -105, -90, 1], 0), (![9, -113, -90, 1], 0), (![8, -108, -90, 1], 0), (![0, -120, -90, 1], 0), (![4, -129, -88, 1], 0), (![7, -105, -90, 1], 0), (![0, -120, -90, 2], 0), (![-32, -32, -64, 32], 0), (![24, -99, -88, 1], 0), (![5, -121, -90, 1], 0), (![27, -126, -72, 9], 0), (![13, -108, -90, 1], 0), (![2, -101, -90, 1], 0), (![42, -63, -63, 21], 0), (![12, -124, -88, 4], 0), (![4, -122, -90, 2], 0), (![15, -115, -90, 1], 0), (![11, -132, -87, 1], 0), (![5, -100, -90, 1], 0), (![15, -106, -90, 1], 0), (![0, -114, -91, 1], 0), (![1, -116, -91, 1], 0), (![2, -86, -88, 2], 0), (![16, -72, -84, 2], 0), (![5, -125, -90, 1], 0), (![0, -119, -91, 1], 0), (![2, -126, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -134, -86, 1], 0), (![6, -123, -90, 3], 0), (![13, -123, -90, 1], 0), (![18, -72, -84, 2], 0), (![0, -120, -90, 6], 0), (![6, -120, -91, 1], 0), (![2, -122, -91, 1], 0), (![26, -130, -86, 1], 0), (![5, -96, -90, 1], 0), (![5, -122, -91, 1], 0), (![0, -95, -90, 1], 0), (![8, -126, -90, 2], 0), (![8, -136, -84, 4], 0), (![2, -124, -91, 1], 0), (![15, -114, -91, 1], 0), (![8, -128, -90, 1], 0), (![9, -128, -90, 1], 0), (![15, -117, -91, 1], 0), (![16, -116, -91, 1], 0), (![48, 48, -24, 12], 0), (![0, -114, -92, 2], 0), (![10, -95, -90, 1], 0), (![-3, -129, -90, 3], 0), (![-1, -110, -92, 1], 0), (![3, -110, -92, 1], 0), (![1, -109, -92, 1], 0), (![12, -124, -91, 1], 0), (![4, -118, -92, 2], 0), (![2, -120, -92, 2], 0), (![1, -107, -92, 1], 0), (![9, -111, -92, 1], 0), (![-1, -106, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -106, -92, 1], 0), (![6, -107, -92, 1], 0), (![8, -121, -92, 1], 0), (![0, -104, -92, 2], 0), (![10, -118, -92, 2], 0), (![9, -129, -90, 3], 0), (![-1, -125, -92, 1], 0), (![34, -122, -88, 1], 0), (![6, -90, -90, 3], 0), (![4, -125, -92, 1], 0), (![9, -105, -92, 1], 0), (![2, -102, -92, 2], 0), (![24, -88, -88, 4], 0), (![1, -131, -91, 1], 0), (![1, -127, -92, 1], 0), (![7, -90, -90, 1], 0), (![6, -102, -92, 1], 0), (![0, -118, -93, 1], 0), (![4, -117, -93, 1], 0), (![12, -116, -92, 4], 0), (![30, -112, -90, 2], 0), (![14, -105, -92, 1], 0), (![-1, -122, -93, 1], 0), (![63, -108, -78, 3], 0), (![11, -102, -92, 1], 0), (![0, -123, -93, 1], 0), (![-33, -33, -66, 33], 0), (![0, -98, -92, 2], 0), (![14, -124, -92, 2], 0), (![3, -124, -93, 1], 0), (![7, -123, -93, 1], 0), (![5, -136, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -106, -92, 1], 0), (![0, -126, -91, 7], 0), (![8, -124, -93, 1], 0), (![10, -128, -92, 2], 0), (![26, -126, -90, 2], 0), (![-1, -127, -93, 1], 0), (![3, -127, -93, 1], 0), (![1, -132, -92, 1], 0), (![18, -126, -92, 1], 0), (![0, -126, -93, 3], 0), (![6, -135, -91, 1], 0), (![8, -136, -90, 2], 0), (![-12, -132, -84, 12], 0), (![-1, -129, -93, 1], 0), (![1, -113, -94, 1], 0), (![14, -130, -92, 1], 0), (![6, -118, -94, 1], 0), (![3, -95, -92, 1], 0), (![1, -123, -94, 1], 0), (![-16, -128, -80, 16], 0), (![0, -126, -84, 14], 0), (![18, -122, -93, 1], 0), (![6, -123, -94, 1], 0), (![6, -134, -92, 1], 0), (![1, -108, -94, 1], 0), (![-1, -135, -92, 1], 0), (![11, -113, -94, 1], 0), (![-6, -144, -78, 6], 0), (![12, -132, -92, 2], 0), (![3, -132, -93, 1], 0), (![18, -120, -93, 3], 0), (![11, -134, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, 82, 0, 41], 0), (![0, -133, -93, 1], 0), (![8, -132, -93, 1], 0), (![22, -100, -92, 2], 0), (![2, -128, -94, 2], 0), (![22, -123, -93, 1], 0), (![16, -113, -94, 1], 0), (![8, -136, -92, 1], 0), (![9, -136, -92, 1], 0), (![0, -120, -95, 1], 0), (![2, -121, -95, 1], 0), (![44, -66, -66, 22], 0), (![0, -136, -88, 8], 0), (![6, -132, -93, 3], 0), (![4, -123, -95, 1], 0), (![21, -132, -92, 1], 0), (![18, -90, -90, 9], 0), (![2, -125, -95, 1], 0), (![0, -126, -95, 1], 0), (![-4, -136, -92, 4], 0), (![-2, -132, -94, 2], 0), (![9, -123, -95, 1], 0), (![1, -133, -94, 1], 0), (![11, -146, -86, 1], 0), (![16, -128, -94, 1], 0), (![13, -118, -95, 1], 0), (![4, -128, -95, 1], 0), (![6, -132, -94, 2], 0), (![0, -88, -92, 2], 0), (![10, -126, -95, 1], 0), (![12, -125, -95, 1], 0), (![30, -90, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -108, -94, 1], 0), (![9, -128, -95, 1], 0), (![15, -132, -93, 3], 0), (![22, -76, -88, 2], 0), (![-2, -118, -96, 2], 0), (![0, -119, -96, 1], 0), (![2, -117, -96, 1], 0), (![1, -116, -96, 1], 0), (![0, -124, -96, 1], 0), (![5, -117, -96, 1], 0), (![1, -125, -96, 1], 0), (![-34, -34, -68, 34], 0), (![12, -136, -92, 4], 0), (![14, -137, -93, 1], 0), (![0, -127, -96, 1], 0), (![7, -114, -96, 1], 0), (![5, -112, -96, 1], 0), (![0, -135, -90, 9], 0), (![21, -103, -94, 1], 0), (![4, -112, -96, 4], 0), (![0, -114, -96, 6], 0), (![2, -129, -96, 1], 0), (![2, -109, -96, 1], 0), (![6, -110, -96, 1], 0), (![11, -126, -96, 1], 0), (![5, -109, -96, 1], 0), (![15, -119, -96, 1], 0), (![10, -126, -96, 2], 0), (![6, -108, -96, 2], 0), (![0, -107, -96, 1], 0), (![10, -129, -96, 1], 0), (![0, -132, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -138, -94, 1], 0), (![17, -117, -96, 1], 0), (![1, -122, -97, 1], 0), (![-42, 84, 0, 42], 0), (![14, -126, -96, 2], 0), (![-1, -125, -97, 1], 0), (![0, -141, -93, 3], 0), (![1, -84, -92, 1], 0), (![2, -134, -96, 1], 0), (![1, -127, -97, 1], 0), (![9, -121, -97, 1], 0), (![-2, -134, -96, 2], 0), (![16, -144, -88, 4], 0), (![6, -127, -97, 1], 0), (![11, -122, -97, 1], 0), (![21, -116, -96, 1], 0), (![34, -138, -90, 1], 0), (![6, -135, -96, 1], 0), (![4, -130, -97, 1], 0), (![4, -132, -96, 4], 0), (![8, -134, -96, 2], 0), (![-3, -135, -96, 3], 0), (![21, -133, -91, 7], 0), (![3, -146, -92, 1], 0), (![18, -126, -96, 3], 0), (![9, -130, -97, 1], 0), (![8, -131, -97, 1], 0), (![30, -140, -90, 2], 0), (![42, -120, -92, 2], 0), (![7, -137, -96, 1], 0), (![6, -101, -96, 1], 0), (![-1, -122, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -122, -98, 1], 0), (![13, -130, -97, 1], 0), (![-1, -117, -98, 1], 0), (![10, -136, -96, 2], 0), (![2, -126, -98, 2], 0), (![3, -127, -98, 1], 0), (![14, -131, -97, 1], 0), (![-3, -138, -96, 3], 0), (![-1, -114, -98, 1], 0), (![3, -129, -98, 1], 0), (![12, -135, -96, 3], 0), (![8, -138, -96, 2], 0), (![36, -128, -92, 4], 0), (![15, -137, -96, 1], 0), (![5, -113, -98, 1], 0), (![20, -104, -96, 1], 0), (![4, -112, -98, 1], 0), (![7, -113, -98, 1], 0), (![16, -101, -96, 1], 0), (![0, -40, -80, 8], 0), (![12, -126, -98, 2], 0), (![15, -123, -98, 1], 0), (![5, -133, -98, 1], 0), (![-1, -134, -98, 1], 0), (![3, -134, -98, 1], 0), (![27, -123, -96, 3], 0), (![3, -109, -98, 1], 0), (![12, -144, -94, 2], 0), (![6, -96, -96, 6], 0), (![1, -123, -99, 1], 0), (![18, -119, -98, 1], 0), (![13, -112, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -108, -98, 1], 0), (![1, -128, -99, 1], 0), (![12, -97, -96, 1], 0), (![10, -96, -96, 2], 0), (![2, -136, -98, 2], 0), (![6, -128, -99, 1], 0), (![4, -137, -98, 1], 0), (![-43, 86, 0, 43], 0), (![21, -100, -96, 1], 0), (![46, -69, -69, 23], 0), (![9, -107, -98, 1], 0), (![42, -126, -90, 6], 0), (![8, -96, -96, 8], 0), (![1, -133, -99, 1], 0), (![-3, -132, -99, 3], 0), (![52, 52, -26, 13], 0), (![7, -94, -96, 1], 0), (![6, -133, -99, 1], 0), (![13, -107, -98, 1], 0), (![4, -92, -96, 4], 0), (![12, -136, -98, 2], 0), (![16, -123, -99, 1], 0), (![24, -117, -98, 1], 0), (![30, -134, -96, 1], 0), (![8, -104, -98, 1], 0), (![11, -133, -99, 1], 0), (![-1, -123, -100, 1], 0), (![-2, -126, -100, 2], 0), (![0, -120, -100, 2], 0), (![9, -132, -99, 3], 0), (![-17, -136, -85, 17], 0), (![4, -128, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -90, -96, 3], 0), (![1, -138, -99, 1], 0), (![2, -131, -100, 1], 0), (![-2, -116, -100, 2], 0), (![4, -130, -100, 2], 0), (![7, -49, -84, 7], 0), (![-1, -133, -100, 1], 0), (![23, -134, -98, 1], 0), (![5, -116, -100, 1], 0), (![2, -115, -100, 1], 0), (![12, -121, -100, 1], 0), (![10, -146, -96, 2], 0), (![-4, -132, -100, 4], 0), (![0, -135, -100, 1], 0), (![-1, -113, -100, 1], 0), (![9, -90, -96, 3], 0), (![0, -136, -100, 1], 0), (![4, -113, -100, 1], 0), (![0, -126, -99, 9], 0), (![36, -144, -88, 4], 0), (![22, -136, -98, 2], 0), (![21, -133, -99, 1], 0), (![0, -111, -100, 1], 0), (![9, -144, -98, 1], 0), (![63, -112, -84, 7], 0), (![0, -127, -101, 1], 0), (![0, -129, -101, 1], 0), (![4, -110, -100, 2], 0), (![8, -136, -100, 2], 0), (![6, -126, -101, 1], 0), (![7, -127, -101, 1], 0), (![12, -136, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -110, -100, 1], 0), (![24, -126, -99, 3], 0), (![5, -132, -101, 1], 0), (![8, -88, -96, 2], 0), (![30, -102, -96, 6], 0), (![2, -134, -101, 1], 0), (![20, -131, -100, 1], 0), (![4, -108, -100, 1], 0), (![11, -150, -96, 1], 0), (![12, -129, -101, 1], 0), (![1, -136, -101, 1], 0), (![-2, -106, -100, 2], 0), (![-44, 88, 0, 44], 0), (![7, -141, -100, 1], 0), (![2, -137, -101, 1], 0), (![15, -98, -98, 1], 0), (![2, -106, -100, 1], 0), (![5, -137, -101, 1], 0), (![-13, -143, -91, 13], 0), (![-36, -36, -72, 36], 0), (![4, -142, -100, 2], 0), (![15, -132, -101, 1], 0), (![6, -144, -99, 3], 0), (![-1, -126, -102, 1], 0), (![-1, -130, -102, 1], 0), (![3, -125, -102, 1], 0), (![1, -140, -101, 1], 0), (![2, -130, -102, 2], 0), (![14, -140, -100, 2], 0), (![15, -141, -100, 1], 0), (![4, -121, -102, 1], 0), (![6, -122, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -120, -102, 1], 0), (![1, -119, -102, 1], 0), (![9, -131, -102, 1], 0), (![-2, -84, -96, 2], 0), (![4, -134, -102, 2], 0), (![-3, -147, -99, 3], 0), (![1, -117, -102, 1], 0), (![4, -136, -102, 1], 0), (![45, -78, -90, 3], 0), (![8, -135, -102, 1], 0), (![6, -117, -102, 1], 0), (![12, -130, -102, 2], 0), (![0, -144, -100, 4], 0), (![-1, -115, -102, 1], 0), (![3, -115, -102, 1], 0), (![13, -120, -102, 1], 0), (![8, -116, -102, 1], 0), (![17, -139, -101, 1], 0), (![11, -117, -102, 1], 0), (![-8, -80, -96, 8], 0), (![8, -146, -100, 2], 0), (![14, -135, -102, 1], 0), (![2, -128, -103, 1], 0), (![27, -156, -84, 3], 0), (![19, -126, -102, 1], 0), (![5, -128, -103, 1], 0), (![12, -147, -99, 3], 0), (![10, -138, -102, 2], 0), (![30, -132, -100, 2], 0), (![22, -143, -88, 11], 0), (![9, -129, -103, 1], 0), (![32, -116, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -142, -102, 1], 0), (![9, -132, -103, 1], 0), (![-1, -137, -103, 1], 0), (![48, -128, -96, 2], 0), (![14, -138, -102, 2], 0), (![4, -137, -103, 1], 0), (![2, -138, -103, 1], 0), (![-7, -42, -84, 7], 0), (![11, -142, -102, 1], 0), (![27, -141, -99, 3], 0), (![3, -139, -103, 1], 0), (![0, -144, -102, 2], 0), (![48, -72, -72, 24], 0), (![10, -147, -101, 1], 0), (![14, -134, -103, 1], 0), (![10, -150, -100, 1], 0), (![27, -106, -100, 1], 0), (![17, -128, -103, 1], 0), (![32, -127, -101, 1], 0), (![44, -132, -96, 4], 0), (![-2, -130, -104, 2], 0), (![-1, -142, -103, 1], 0), (![3, -142, -103, 1], 0), (![14, -110, -102, 1], 0), (![24, -136, -102, 1], 0), (![1, -147, -102, 1], 0), (![56, -119, -91, 7], 0), (![18, -126, -102, 6], 0), (![6, -132, -104, 2], 0), (![5, -143, -103, 1], 0), (![33, -147, -96, 3], 0), (![16, -144, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -92, -98, 1], 0), (![4, -144, -103, 1], 0), (![-1, -105, -102, 1], 0), (![44, -148, -92, 2], 0), (![2, -138, -104, 2], 0), (![4, -105, -102, 1], 0), (![1, -149, -102, 1], 0), (![24, -140, -102, 1], 0), (![29, -120, -102, 1], 0), (![0, -152, -101, 1], 0), (![-37, -37, -74, 37], 0), (![12, -134, -104, 2], 0), (![0, -116, -104, 4], 0), (![30, -144, -99, 3], 0), (![23, -111, -102, 1], 0), (![3, -150, -102, 1], 0), (![9, -78, -96, 3], 0), (![3, -147, -103, 1], 0), (![23, -137, -103, 1], 0), (![8, -136, -104, 4], 0), (![12, -138, -104, 2], 0), (![-1, -133, -105, 1], 0), (![3, -133, -105, 1], 0), (![42, -130, -100, 1], 0), (![26, -142, -102, 1], 0), (![0, -136, -105, 1], 0), (![5, -135, -105, 1], 0), (![8, -142, -104, 2], 0), (![2, -144, -104, 2], 0), (![-1, -138, -105, 1], 0), (![3, -138, -105, 1], 0), (![45, -150, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -150, -102, 1], 0), (![28, -134, -103, 1], 0), (![0, -138, -105, 3], 0), (![18, -120, -104, 2], 0), (![2, -152, -102, 2], 0), (![9, -149, -103, 1], 0), (![2, -141, -105, 1], 0), (![15, -158, -98, 1], 0), (![33, -116, -102, 1], 0), (![5, -141, -105, 1], 0), (![36, -140, -101, 1], 0), (![-2, -110, -104, 2], 0), (![4, -144, -104, 4], 0), (![-1, -143, -105, 1], 0), (![3, -143, -105, 1], 0), (![19, -150, -102, 1], 0), (![8, -100, -102, 1], 0), (![12, -156, -99, 3], 0), (![17, -135, -105, 1], 0), (![0, -108, -104, 4], 0), (![-18, -144, -90, 18], 0), (![0, -129, -106, 1], 0), (![2, -145, -105, 1], 0), (![1, -136, -106, 1], 0), (![6, -130, -106, 1], 0), (![2, -137, -106, 1], 0), (![5, -127, -106, 1], 0), (![-2, -138, -106, 2], 0), (![-46, 92, 0, 46], 0), (![2, -139, -106, 1], 0), (![19, -138, -105, 1], 0), (![1, -140, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -124, -106, 1], 0), (![17, -141, -105, 1], 0), (![10, -137, -106, 1], 0), (![0, -72, -96, 6], 0), (![8, -138, -106, 2], 0), (![-1, -148, -105, 1], 0), (![9, -144, -105, 3], 0), (![8, -156, -102, 1], 0), (![7, -122, -106, 1], 0), (![0, -140, -105, 7], 0), (![6, -121, -106, 1], 0), (![14, -154, -102, 2], 0), (![8, -148, -104, 4], 0), (![15, -127, -106, 1], 0), (![2, -119, -106, 1], 0), (![5, -144, -106, 1], 0), (![4, -96, -102, 1], 0), (![5, -119, -106, 1], 0), (![11, -121, -106, 1], 0), (![0, -144, -104, 8], 0), (![6, -144, -106, 2], 0), (![0, -153, -99, 9], 0), (![1, -137, -107, 1], 0), (![16, -140, -106, 1], 0), (![3, -72, -96, 3], 0), (![0, -147, -106, 1], 0), (![6, -137, -107, 1], 0), (![4, -146, -106, 2], 0), (![56, 56, -28, 14], 0), (![3, -140, -107, 1], 0), (![7, -147, -106, 1], 0), (![21, -136, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -146, -106, 1], 0), (![1, -142, -107, 1], 0), (![8, -140, -107, 1], 0), (![22, -148, -104, 2], 0), (![-38, -38, -76, 38], 0), (![6, -142, -107, 1], 0), (![9, -141, -107, 1], 0), (![18, -162, -96, 3], 0), (![48, -108, -100, 1], 0), (![7, -149, -106, 1], 0), (![27, -156, -99, 3], 0), (![8, -148, -106, 2], 0), (![0, -144, -96, 16], 0), (![4, -145, -107, 1], 0), (![-1, -146, -107, 1], 0), (![22, -122, -106, 1], 0), (![10, -114, -106, 1], 0), (![4, -146, -107, 1], 0), (![18, -135, -107, 1], 0), (![4, -100, -104, 4], 0), (![36, -122, -104, 2], 0), (![-1, -137, -108, 1], 0), (![3, -137, -108, 1], 0), (![2, -138, -108, 1], 0), (![5, -152, -106, 1], 0), (![3, -135, -108, 3], 0), (![4, -129, -108, 1], 0), (![38, -130, -104, 2], 0), (![-6, -132, -108, 6], 0), (![1, -149, -107, 1], 0), (![4, -127, -108, 1], 0), (![3, -142, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -138, -108, 1], 0), (![2, -143, -108, 1], 0), (![12, -133, -108, 1], 0), (![36, -140, -104, 2], 0), (![18, -148, -106, 2], 0), (![9, -127, -108, 1], 0), (![0, -109, -106, 1], 0), (![-47, 94, 0, 47], 0), (![12, -128, -108, 1], 0), (![2, -123, -108, 1], 0), (![10, -143, -108, 1], 0), (![0, -138, -108, 6], 0), (![-4, -144, -108, 4], 0), (![13, -127, -108, 1], 0), (![15, -153, -105, 3], 0), (![-1, -90, -102, 1], 0), (![14, -142, -108, 1], 0), (![10, -109, -106, 1], 0), (![10, -123, -108, 1], 0), (![0, -96, -104, 4], 0), (![24, -158, -102, 2], 0), (![8, -147, -108, 1], 0), (![-1, -149, -108, 1], 0), (![20, -112, -106, 1], 0), (![15, -154, -106, 1], 0), (![-1, -119, -108, 1], 0), (![3, -119, -108, 1], 0), (![4, -156, -106, 2], 0), (![8, -160, -104, 2], 0), (![0, -117, -108, 3], 0), (![66, -132, -77, 11], 0), (![2, -118, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -138, -108, 3], 0), (![14, -147, -108, 1], 0), (![3, -155, -107, 1], 0), (![6, -68, -96, 2], 0), (![10, -156, -106, 2], 0), (![3, -117, -108, 1], 0), (![11, -154, -107, 1], 0), (![27, -114, -106, 1], 0), (![4, -152, -108, 1], 0), (![24, -137, -108, 1], 0), (![8, -117, -108, 1], 0), (![-14, -154, -98, 14], 0), (![4, -160, -104, 4], 0), (![2, -153, -108, 1], 0), (![37, -137, -106, 1], 0), (![21, -126, -108, 3], 0), (![19, -90, -102, 1], 0), (![9, -156, -107, 1], 0), (![15, -147, -108, 3], 0), (![16, -144, -108, 4], 0), (![-2, -136, -110, 2], 0), (![18, -149, -108, 1], 0), (![2, -135, -110, 1], 0), (![0, -140, -110, 1], 0), (![5, -136, -110, 1], 0), (![2, -141, -110, 1], 0), (![0, -131, -110, 1], 0), (![0, -142, -110, 2], 0), (![42, -144, -104, 2], 0), (![3, -143, -110, 1], 0), (![-7, -168, -91, 7], 0), (![29, -132, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -86, -102, 1], 0), (![-39, -39, -78, 39], 0), (![8, -143, -110, 1], 0), (![28, -100, -104, 2], 0), (![6, -162, -102, 6], 0), (![10, -131, -110, 1], 0), (![12, -141, -110, 1], 0), (![10, -130, -110, 1], 0), (![2, -126, -110, 1], 0), (![12, -131, -110, 1], 0), (![10, -145, -110, 1], 0), (![6, -146, -110, 2], 0), (![20, -164, -100, 4], 0), (![24, -119, -108, 1], 0), (![5, -125, -110, 1], 0), (![33, -154, -88, 11], 0), (![8, -148, -110, 1], 0), (![7, -125, -110, 1], 0), (![3, -161, -107, 1], 0), (![-48, 96, 0, 48], 0), (![0, -150, -110, 2], 0), (![3, -123, -110, 1], 0), (![0, -45, -90, 9], 0), (![7, -150, -110, 1], 0), (![15, -146, -110, 1], 0), (![0, -142, -111, 1], 0), (![8, -123, -110, 1], 0), (![36, -148, -106, 2], 0), (![50, -152, -100, 2], 0), (![2, -144, -111, 1], 0), (![1, -145, -111, 1], 0), (![27, -118, -108, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![35, -138, -108, 1], 0), (![1, -146, -111, 1], 0), (![6, -145, -111, 1], 0), (![-2, -76, -100, 2], 0), (![20, -142, -110, 2], 0), (![9, -138, -111, 3], 0), (![5, -147, -111, 1], 0), (![15, -150, -110, 1], 0), (![15, -156, -108, 3], 0), (![7, -147, -111, 1], 0), (![2, -149, -111, 1], 0), (![10, -152, -110, 2], 0), (![24, -152, -104, 8], 0), (![5, -149, -111, 1], 0), (![15, -142, -111, 1], 0), (![3, -118, -110, 1], 0), (![0, -156, -110, 1], 0), (![17, -151, -110, 1], 0), (![14, -153, -110, 1], 0), (![-4, -160, -108, 4], 0), (![-2, -156, -110, 2], 0), (![-19, -152, -95, 19], 0), (![2, -152, -111, 1], 0), (![9, -108, -108, 9], 0), (![45, -144, -106, 1], 0), (![1, -137, -112, 1], 0), (![30, -117, -108, 3], 0), (![0, -134, -112, 2], 0), (![0, -144, -112, 2], 0), (![-1, -145, -112, 1], 0), (![3, -145, -112, 1], 0), (![-1, -146, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -132, -112, 1], 0), (![9, -141, -112, 1], 0), (![-1, -131, -112, 1], 0), (![18, -64, -96, 2], 0), (![52, -78, -78, 26], 0), (![4, -131, -112, 1], 0), (![21, -145, -111, 1], 0), (![3, -130, -112, 1], 0), (![11, -134, -112, 1], 0), (![12, -150, -111, 3], 0), (![1, -156, -111, 1], 0), (![12, -142, -112, 2], 0), (![24, -156, -96, 12], 0), (![0, -133, -112, 7], 0), (![6, -156, -111, 1], 0), (![5, -160, -110, 1], 0), (![14, -158, -110, 1], 0), (![16, -137, -112, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Witnesses : Fin 60 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block059Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative230_checked : ∀ b : Fin 60,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Block059_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative230 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative230_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative230Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative230_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 5, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative231_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-1, -3, -2, 1], 0), (![-1, -3, -4, 1], 0), (![0, -2, -2, 2], 0), (![-2, -6, -4, 2], 0), (![2, -1, -4, 1], 0), (![2, -5, -6, 1], 0), (![0, -3, -3, 3], 0), (![0, -11, -7, 1], 0), (![2, -11, -6, 1], 0), (![-3, -9, -6, 3], 0), (![-2, -6, -8, 2], 0), (![0, -4, -4, 4], 0), (![2, -5, -8, 1], 0), (![-1, -13, -10, 1], 0), (![0, -10, -10, 1], 0), (![-1, -8, -10, 1], 0), (![2, -15, -10, 1], 0), (![8, -13, -8, 1], 0), (![-4, -12, -8, 4], 0), (![4, -2, -8, 2], 0), (![-1, -13, -12, 1], 0), (![0, -11, -12, 1], 0), (![-1, -18, -12, 1], 0), (![0, -16, -13, 1], 0), (![-3, -9, -12, 3], 0), (![7, -15, -12, 1], 0), (![4, -10, -12, 2], 0), (![0, -6, -6, 6], 0), (![0, -15, -14, 1], 0), (![-1, -13, -14, 1], 0), (![2, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -18, -15, 1], 0), (![4, -13, -14, 1], 0), (![-1, -23, -14, 1], 0), (![0, -22, -14, 2], 0), (![4, -22, -12, 2], 0), (![4, -23, -14, 1], 0), (![2, -21, -16, 1], 0), (![0, -7, -7, 7], 0), (![5, -20, -16, 1], 0), (![2, -15, -16, 1], 0), (![0, -25, -16, 1], 0), (![-6, -18, -12, 6], 0), (![-4, -12, -16, 4], 0), (![3, -13, -16, 1], 0), (![6, -3, -12, 3], 0), (![0, -26, -17, 1], 0), (![2, -20, -18, 1], 0), (![0, -25, -18, 1], 0), (![5, -21, -18, 1], 0), (![0, -8, -8, 8], 0), (![4, -10, -16, 2], 0), (![7, -21, -18, 1], 0), (![0, -15, -18, 1], 0), (![2, -26, -19, 1], 0), (![-1, -28, -19, 1], 0), (![12, -25, -16, 1], 0), (![-7, -21, -14, 7], 0), (![-2, -26, -20, 2], 0), (![0, -20, -20, 2], 0), (![6, -15, -18, 3], 0), (![5, -31, -16, 1], 0), (![4, -28, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![10, -15, -18, 1], 0), (![2, -31, -20, 1], 0), (![-2, -16, -20, 2], 0), (![4, -30, -20, 2], 0), (![5, -31, -20, 1], 0), (![-1, -33, -20, 1], 0), (![-1, -28, -22, 1], 0), (![0, -30, -22, 1], 0), (![-1, -23, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative231_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative231 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative231_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative231Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative231_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 5, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative232_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![0, -3, -2, 1], 0), (![1, -5, -4, 1], 0), (![-2, -4, -4, 2], 0), (![0, -6, -4, 2], 0), (![4, -6, -3, 1], 0), (![-1, -9, -7, 1], 0), (![-3, -6, -6, 3], 0), (![-1, -10, -8, 1], 0), (![-1, -11, -8, 1], 0), (![0, -9, -6, 3], 0), (![2, -10, -8, 2], 0), (![-4, -8, -8, 4], 0), (![0, -14, -9, 1], 0), (![2, -11, -10, 1], 0), (![2, -10, -10, 1], 0), (![0, -16, -10, 1], 0), (![1, -13, -11, 1], 0), (![5, -15, -10, 1], 0), (![0, -12, -8, 4], 0), (![8, -12, -6, 2], 0), (![-1, -17, -12, 1], 0), (![3, -17, -12, 1], 0), (![2, -18, -12, 1], 0), (![0, -20, -10, 1], 0), (![3, -15, -12, 3], 0), (![-1, -20, -13, 1], 0), (![-2, -18, -14, 2], 0), (![-6, -12, -12, 6], 0), (![2, -19, -14, 1], 0), (![1, -21, -14, 1], 0), (![0, -12, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -22, -14, 1], 0), (![0, -21, -15, 1], 0), (![6, -21, -14, 1], 0), (![-2, -20, -16, 2], 0), (![-2, -22, -16, 2], 0), (![3, -23, -15, 1], 0), (![1, -23, -16, 1], 0), (![-7, -14, -14, 7], 0), (![6, -18, -16, 1], 0), (![-1, -22, -17, 1], 0), (![-1, -24, -17, 1], 0), (![0, -18, -12, 6], 0), (![4, -20, -16, 4], 0), (![4, -24, -17, 1], 0), (![12, -18, -9, 3], 0), (![1, -24, -18, 1], 0), (![-1, -26, -18, 1], 0), (![3, -25, -18, 1], 0), (![1, -27, -18, 1], 0), (![-8, -16, -16, 8], 0), (![0, -28, -18, 2], 0), (![1, -26, -19, 1], 0), (![2, -27, -19, 1], 0), (![9, -20, -18, 1], 0), (![-1, -30, -18, 1], 0), (![-1, -23, -20, 1], 0), (![0, -21, -14, 7], 0), (![4, -22, -20, 2], 0), (![4, -20, -20, 2], 0), (![-3, -27, -21, 3], 0), (![7, -25, -20, 1], 0), (![-1, -18, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -18, 9], 0), (![2, -31, -20, 1], 0), (![4, -11, -18, 1], 0), (![0, -32, -20, 2], 0), (![2, -26, -22, 2], 0), (![-1, -27, -22, 1], 0), (![3, -27, -22, 1], 0), (![5, -16, -20, 1], 0), (![-1, -22, -22, 1], 0), (![12, -21, -20, 1], 0), (![5, -23, -22, 1], 0), (![10, -30, -20, 2], 0), (![0, -24, -16, 8], 0), (![-1, -31, -23, 1], 0), (![1, -32, -23, 1], 0), (![-3, -30, -24, 3], 0), (![8, -32, -22, 1], 0), (![4, -19, -22, 1], 0), (![-3, -33, -24, 3], 0), (![16, -24, -12, 4], 0), (![-2, -34, -24, 2], 0), (![3, -35, -23, 1], 0), (![5, -27, -24, 1], 0), (![0, -24, -24, 1], 0), (![6, -26, -24, 1], 0), (![7, -27, -24, 1], 0), (![-1, -33, -25, 1], 0), (![6, -34, -24, 2], 0), (![4, -36, -24, 2], 0), (![0, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![11, -30, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -22, 11], 0), (![0, -27, -18, 9], 0), (![-1, -38, -25, 1], 0), (![0, -40, -20, 2], 0), (![6, -30, -24, 6], 0), (![4, -38, -25, 1], 0), (![5, -19, -24, 1], 0), (![15, -18, -22, 1], 0), (![20, -16, -20, 1], 0), (![-1, -34, -27, 1], 0), (![3, -34, -27, 1], 0), (![-2, -40, -26, 2], 0), (![-4, -36, -28, 4], 0), (![0, -38, -27, 1], 0), (![-1, -39, -27, 1], 0), (![1, -16, -24, 1], 0), (![15, -22, -24, 1], 0), (![-1, -35, -28, 1], 0), (![-1, -31, -28, 1], 0), (![-12, -24, -24, 12], 0), (![4, -38, -28, 2], 0), (![1, -39, -28, 1], 0), (![0, -42, -27, 3], 0), (![10, -42, -24, 1], 0), (![4, -40, -28, 1], 0), (![6, -39, -28, 1], 0), (![2, -37, -29, 1], 0), (![2, -42, -28, 2], 0), (![0, -24, -28, 2], 0), (![1, -40, -29, 1], 0), (![1, -41, -29, 1], 0), (![6, -42, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -44, -28, 1], 0), (![2, -42, -29, 1], 0), (![0, -35, -30, 1], 0), (![4, -44, -28, 2], 0), (![0, -42, -30, 2], 0), (![6, -33, -30, 3], 0), (![4, -33, -30, 1], 0), (![-13, -26, -26, 13], 0), (![6, -30, -30, 3], 0), (![7, -35, -28, 7], 0), (![4, -43, -30, 1], 0), (![12, -42, -28, 2], 0), (![-4, -40, -32, 4], 0), (![0, -45, -30, 1], 0), (![0, -47, -29, 1], 0), (![7, -30, -30, 1], 0), (![2, -46, -30, 1], 0), (![0, -33, -22, 11], 0), (![7, -45, -30, 1], 0), (![-4, -44, -32, 4], 0), (![6, -46, -30, 2], 0), (![-1, -37, -32, 1], 0), (![0, -43, -32, 1], 0), (![0, -48, -30, 3], 0), (![-1, -34, -32, 1], 0), (![2, -25, -30, 1], 0), (![3, -39, -33, 3], 0), (![2, -46, -32, 2], 0), (![-14, -28, -28, 14], 0), (![9, -39, -32, 1], 0), (![1, -42, -33, 1], 0), (![4, -32, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -32, 1], 0), (![-1, -45, -33, 1], 0), (![-1, -46, -33, 1], 0), (![12, -36, -32, 2], 0), (![-2, -44, -34, 2], 0), (![1, -47, -33, 1], 0), (![9, -41, -33, 1], 0), (![13, -48, -30, 1], 0), (![0, -44, -34, 1], 0), (![15, -45, -30, 3], 0), (![11, -42, -33, 1], 0), (![-2, -48, -34, 2], 0), (![0, -36, -24, 12], 0), (![2, -47, -34, 1], 0), (![5, -37, -34, 1], 0), (![6, -46, -34, 1], 0), (![4, -52, -32, 1], 0), (![2, -49, -34, 1], 0), (![0, -45, -35, 1], 0), (![8, -40, -32, 8], 0), (![8, -48, -34, 2], 0), (![9, -50, -33, 1], 0), (![5, -46, -35, 1], 0), (![0, -32, -34, 1], 0), (![0, -52, -34, 1], 0), (![7, -46, -35, 1], 0), (![2, -50, -35, 1], 0), (![24, -36, -18, 6], 0), (![2, -48, -36, 2], 0), (![1, -43, -36, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative232_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Block005_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative232 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative232_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative232Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative232_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 6, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative233_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![2, 0, -3, 1], 0), (![2, -4, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -10, -6, 1], 0), (![2, -10, -5, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![2, -4, -7, 1], 0), (![-1, -12, -9, 1], 0), (![0, -9, -9, 1], 0), (![-1, -7, -9, 1], 0), (![2, -14, -9, 1], 0), (![8, -12, -7, 1], 0), (![-4, -8, -4, 4], 0), (![4, 0, -6, 2], 0), (![-1, -12, -11, 1], 0), (![0, -10, -11, 1], 0), (![-1, -17, -11, 1], 0), (![0, -15, -12, 1], 0), (![-3, -6, -9, 3], 0), (![7, -14, -11, 1], 0), (![4, -8, -10, 2], 0), (![0, 0, 0, 6], 0), (![0, -14, -13, 1], 0), (![-1, -12, -13, 1], 0), (![2, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -17, -14, 1], 0), (![4, -12, -13, 1], 0), (![-1, -22, -13, 1], 0), (![0, -20, -12, 2], 0), (![4, -20, -10, 2], 0), (![4, -22, -13, 1], 0), (![2, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![5, -19, -15, 1], 0), (![2, -14, -15, 1], 0), (![0, -24, -15, 1], 0), (![-6, -12, -6, 6], 0), (![-4, -8, -12, 4], 0), (![3, -12, -15, 1], 0), (![6, 0, -9, 3], 0), (![0, -25, -16, 1], 0), (![2, -19, -17, 1], 0), (![0, -24, -17, 1], 0), (![5, -20, -17, 1], 0), (![0, 0, 0, 8], 0), (![4, -8, -14, 2], 0), (![7, -20, -17, 1], 0), (![0, -14, -17, 1], 0), (![2, -25, -18, 1], 0), (![-1, -27, -18, 1], 0), (![12, -24, -15, 1], 0), (![-7, -14, -7, 7], 0), (![-2, -24, -18, 2], 0), (![0, -18, -18, 2], 0), (![6, -12, -15, 3], 0), (![5, -30, -15, 1], 0), (![4, -27, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![10, -14, -17, 1], 0), (![2, -30, -19, 1], 0), (![-2, -14, -18, 2], 0), (![4, -28, -18, 2], 0), (![5, -30, -19, 1], 0), (![-1, -32, -19, 1], 0), (![-1, -27, -21, 1], 0), (![0, -29, -21, 1], 0), (![-1, -22, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative233_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative233 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative233_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative233Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative233_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 6, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 1, 1, 1], 0), (![-1, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 2, 2, 2], 0), (![-1, -7, -5, 1], 0), (![0, -9, -5, 1], 0), (![0, 0, 0, 3], 0), (![-1, -8, -7, 1], 0), (![0, -7, -7, 1], 0), (![3, 3, 3, 3], 0), (![-2, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![-1, -3, -7, 1], 0), (![0, -13, -9, 1], 0), (![0, -8, -9, 1], 0), (![-1, -12, -10, 1], 0), (![1, -15, -9, 1], 0), (![6, -9, -9, 1], 0), (![4, 4, 4, 4], 0), (![-2, -14, -10, 2], 0), (![6, -15, -9, 1], 0), (![1, -17, -11, 1], 0), (![4, -17, -10, 1], 0), (![0, -17, -12, 1], 0), (![-3, -15, -9, 3], 0), (![1, -7, -11, 1], 0), (![0, -18, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -19, -13, 1], 0), (![3, -19, -13, 1], 0), (![8, -16, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -19, -14, 1], 0), (![6, -13, -13, 1], 0), (![-1, -9, -13, 1], 0), (![-2, -16, -14, 2], 0), (![0, -14, -14, 2], 0), (![2, -19, -15, 1], 0), (![2, -15, -15, 1], 0), (![0, 0, 0, 7], 0), (![4, -22, -15, 1], 0), (![5, -15, -15, 1], 0), (![3, -25, -13, 1], 0), (![6, 6, 6, 6], 0), (![-4, -20, -12, 4], 0), (![9, -17, -15, 1], 0), (![-3, -21, -15, 3], 0), (![-1, -18, -17, 1], 0), (![3, -18, -17, 1], 0), (![2, -17, -17, 1], 0), (![2, -9, -15, 1], 0), (![0, 0, 0, 8], 0), (![-2, -6, -14, 2], 0), (![2, -27, -17, 1], 0), (![9, -21, -17, 1], 0), (![4, -25, -18, 1], 0), (![4, -28, -17, 1], 0), (![0, -23, -19, 1], 0), (![7, 7, 7, 7], 0), (![0, -26, -18, 2], 0), (![0, -16, -18, 2], 0), (![0, -27, -15, 3], 0), (![1, -29, -19, 1], 0), (![0, -25, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![4, -31, -17, 1], 0), (![0, -31, -19, 1], 0), (![-2, -24, -20, 2], 0), (![2, -30, -18, 2], 0), (![12, -29, -15, 1], 0), (![17, -25, -15, 1], 0), (![5, -30, -20, 1], 0), (![9, -27, -20, 1], 0), (![2, -33, -19, 1], 0), (![2, -13, -19, 1], 0), (![12, -18, -18, 2], 0), (![8, 8, 8, 8], 0), (![5, -13, -19, 1], 0), (![15, -23, -19, 1], 0), (![-3, -24, -21, 3], 0), (![2, -32, -22, 1], 0), (![0, -11, -19, 1], 0), (![0, -21, -21, 3], 0), (![-4, -28, -20, 4], 0), (![12, -30, -18, 2], 0), (![4, -29, -23, 1], 0), (![1, -33, -23, 1], 0), (![3, -24, -23, 1], 0), (![-1, -36, -22, 1], 0), (![2, -37, -17, 1], 0), (![6, -33, -23, 1], 0), (![2, -34, -22, 2], 0), (![8, -34, -20, 2], 0), (![9, -25, -23, 1], 0), (![20, -21, -19, 1], 0), (![1, -35, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 9, 9, 9], 0), (![2, -29, -25, 1], 0), (![0, -34, -24, 2], 0), (![-6, -30, -18, 6], 0), (![2, -35, -25, 1], 0), (![0, -25, -25, 1], 0), (![7, -30, -25, 1], 0), (![0, -24, -25, 1], 0), (![3, -37, -25, 1], 0), (![8, -27, -25, 1], 0), (![2, -14, -22, 2], 0), (![0, -36, -20, 4], 0), (![2, -39, -25, 1], 0), (![8, -37, -25, 1], 0), (![0, -40, -25, 1], 0), (![14, -20, -23, 1], 0), (![-1, -33, -27, 1], 0), (![3, -33, -27, 1], 0), (![0, 0, 0, 12], 0), (![-2, -38, -26, 2], 0), (![12, -25, -25, 1], 0), (![-3, -9, -21, 3], 0), (![3, -28, -27, 1], 0), (![15, -34, -25, 1], 0), (![7, -37, -27, 1], 0), (![-1, -41, -27, 1], 0), (![6, -38, -26, 2], 0), (![16, -32, -24, 2], 0), (![4, -41, -27, 1], 0), (![18, -19, -23, 1], 0), (![4, -39, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -41, -28, 1], 0), (![3, -17, -25, 1], 0), (![1, -35, -29, 1], 0), (![2, -38, -28, 2], 0), (![12, -26, -26, 2], 0), (![0, -39, -27, 3], 0), (![0, -41, -29, 1], 0), (![0, 0, 0, 13], 0), (![0, -24, -27, 3], 0), (![-7, -35, -21, 7], 0), (![0, -43, -29, 1], 0), (![-2, -18, -26, 2], 0), (![-4, -32, -28, 4], 0), (![15, -27, -27, 1], 0), (![11, -35, -29, 1], 0), (![-1, -42, -30, 1], 0), (![3, -42, -30, 1], 0), (![11, 11, 11, 11], 0), (![5, -47, -27, 1], 0), (![0, -28, -28, 4], 0), (![4, -38, -30, 2], 0), (![1, -37, -31, 1], 0), (![0, -49, -25, 1], 0), (![-3, -36, -30, 3], 0), (![5, -45, -30, 1], 0), (![6, -37, -31, 1], 0), (![3, -45, -27, 3], 0), (![4, -30, -30, 2], 0), (![0, 0, 0, 14], 0), (![2, -23, -29, 1], 0), (![1, -49, -29, 1], 0), (![0, -42, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -41, -32, 1], 0), (![1, -47, -31, 1], 0), (![6, -49, -29, 1], 0), (![8, -44, -30, 2], 0), (![10, -30, -30, 2], 0), (![6, -47, -31, 1], 0), (![10, -23, -29, 1], 0), (![0, -47, -32, 1], 0), (![9, -43, -32, 1], 0), (![18, -27, -27, 3], 0), (![-1, -45, -33, 1], 0), (![6, -50, -26, 2], 0), (![12, 12, 12, 12], 0), (![-1, -35, -33, 1], 0), (![3, -35, -33, 1], 0), (![-1, -34, -33, 1], 0), (![1, -48, -33, 1], 0), (![9, -39, -33, 1], 0), (![-1, -49, -33, 1], 0), (![-8, -40, -24, 8], 0), (![18, -34, -30, 2], 0), (![4, -49, -33, 1], 0), (![16, -49, -29, 1], 0), (![6, -44, -34, 1], 0), (![2, -48, -34, 1], 0), (![1, -51, -33, 1], 0), (![15, -21, -29, 1], 0), (![-6, -42, -30, 6], 0), (![-2, -36, -34, 2], 0), (![0, -45, -35, 1], 0), (![18, -45, -27, 3], 0), (![2, -40, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -50, -34, 1], 0), (![4, -47, -35, 1], 0), (![-1, -37, -35, 1], 0), (![6, -36, -34, 2], 0), (![4, -34, -34, 2], 0), (![4, -37, -35, 1], 0), (![9, -29, -33, 1], 0), (![5, -50, -35, 1], 0), (![1, -47, -36, 1], 0), (![18, -45, -33, 1], 0), (![13, 13, 13, 13], 0), (![4, -18, -30, 2], 0), (![0, 0, 0, 16], 0), (![3, -51, -33, 3], 0), (![13, -29, -33, 1], 0), (![0, -54, -35, 1], 0), (![12, -51, -30, 3], 0), (![3, -25, -33, 1], 0), (![0, -47, -37, 1], 0), (![-4, -12, -28, 4], 0), (![4, -54, -34, 2], 0), (![3, -43, -37, 1], 0), (![-1, -51, -37, 1], 0), (![7, -56, -34, 1], 0), (![0, -52, -37, 1], 0), (![4, -51, -37, 1], 0), (![-1, -53, -37, 1], 0), (![18, -42, -34, 2], 0), (![8, -50, -36, 2], 0), (![4, -53, -37, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative234_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative234 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative234_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative234Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative234_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 6, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, -2, -1, 1], 0), (![1, -2, -3, 1], 0), (![-2, -2, -2, 2], 0), (![0, -4, -2, 2], 0), (![0, -4, -5, 1], 0), (![-1, -2, -5, 1], 0), (![-3, -3, -3, 3], 0), (![1, -9, -7, 1], 0), (![0, -6, -7, 1], 0), (![0, -6, -3, 3], 0), (![2, -4, -6, 2], 0), (![-4, -4, -4, 4], 0), (![-1, -10, -9, 1], 0), (![-1, -14, -9, 1], 0), (![3, -9, -9, 1], 0), (![0, -14, -10, 1], 0), (![1, -6, -9, 1], 0), (![6, -8, -9, 1], 0), (![0, -8, -4, 4], 0), (![0, -8, -10, 2], 0), (![6, -6, -9, 1], 0), (![-1, -18, -11, 1], 0), (![0, -16, -12, 1], 0), (![0, -18, -12, 1], 0), (![3, -6, -9, 3], 0), (![-1, -20, -9, 1], 0), (![-2, -4, -10, 2], 0), (![-6, -6, -6, 6], 0), (![1, -12, -13, 1], 0), (![8, -8, -11, 1], 0), (![-1, -19, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -19, -14, 1], 0), (![1, -22, -13, 1], 0), (![5, -22, -11, 1], 0), (![2, -18, -14, 2], 0), (![0, -12, -14, 2], 0), (![-1, -22, -15, 1], 0), (![2, -14, -15, 1], 0), (![-7, -7, -7, 7], 0), (![0, -22, -16, 1], 0), (![-1, -12, -15, 1], 0), (![3, -12, -15, 1], 0), (![0, -12, -6, 6], 0), (![4, -8, -12, 4], 0), (![1, -20, -17, 1], 0), (![0, -12, -15, 3], 0), (![8, -21, -16, 1], 0), (![5, -23, -17, 1], 0), (![0, -26, -17, 1], 0), (![6, -24, -17, 1], 0), (![-8, -8, -8, 8], 0), (![-2, -20, -18, 2], 0), (![0, -28, -17, 1], 0), (![7, -26, -17, 1], 0), (![2, -13, -17, 1], 0), (![1, -21, -19, 1], 0), (![-1, -20, -19, 1], 0), (![0, -14, -7, 7], 0), (![-2, -28, -18, 2], 0), (![6, -18, -18, 2], 0), (![-3, -6, -15, 3], 0), (![-1, -30, -19, 1], 0), (![4, -29, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![4, -30, -19, 1], 0), (![3, -32, -15, 1], 0), (![0, -28, -20, 2], 0), (![2, -12, -18, 2], 0), (![3, -26, -21, 1], 0), (![2, -22, -21, 1], 0), (![-1, -21, -21, 1], 0), (![3, -21, -21, 1], 0), (![5, -22, -21, 1], 0), (![2, -32, -21, 1], 0), (![12, -16, -18, 2], 0), (![0, -16, -8, 8], 0), (![-1, -18, -21, 1], 0), (![3, -18, -21, 1], 0), (![3, -27, -21, 3], 0), (![2, -33, -22, 1], 0), (![8, -34, -19, 1], 0), (![0, -18, -21, 3], 0), (![0, -16, -20, 4], 0), (![12, -12, -18, 2], 0), (![4, -16, -21, 1], 0), (![4, -36, -21, 1], 0), (![0, -36, -22, 1], 0), (![1, -31, -24, 1], 0), (![19, -24, -19, 1], 0), (![1, -38, -19, 1], 0), (![-2, -36, -22, 2], 0), (![0, -32, -24, 2], 0), (![3, -38, -21, 1], 0), (![6, -38, -19, 1], 0), (![1, -36, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![0, -18, -9, 9], 0), (![5, -30, -25, 1], 0), (![0, -36, -24, 2], 0), (![6, -12, -18, 6], 0), (![7, -30, -25, 1], 0), (![0, -24, -25, 1], 0), (![-1, -33, -26, 1], 0), (![3, -33, -26, 1], 0), (![11, -8, -19, 1], 0), (![20, -22, -21, 1], 0), (![-2, -40, -18, 2], 0), (![-4, -8, -20, 4], 0), (![0, -40, -25, 1], 0), (![2, -42, -21, 1], 0), (![0, -33, -27, 1], 0), (![2, -31, -27, 1], 0), (![1, -30, -27, 1], 0), (![0, -38, -27, 1], 0), (![-12, -12, -12, 12], 0), (![2, -24, -26, 2], 0), (![6, -30, -27, 1], 0), (![-3, -30, -27, 3], 0), (![0, -42, -26, 1], 0), (![1, -37, -28, 1], 0), (![7, -28, -27, 1], 0), (![5, -26, -27, 1], 0), (![16, -16, -22, 2], 0), (![-2, -38, -28, 2], 0), (![1, -24, -27, 1], 0), (![12, -36, -27, 1], 0), (![2, -43, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -42, -28, 1], 0), (![1, -38, -29, 1], 0), (![-1, -40, -29, 1], 0), (![6, -38, -28, 2], 0), (![2, -44, -26, 2], 0), (![-3, -42, -27, 3], 0), (![3, -30, -29, 1], 0), (![-13, -13, -13, 13], 0), (![9, -27, -27, 3], 0), (![7, -14, -21, 7], 0), (![-1, -44, -29, 1], 0), (![10, -44, -22, 2], 0), (![4, -36, -28, 4], 0), (![4, -44, -29, 1], 0), (![7, -46, -27, 1], 0), (![4, -42, -30, 1], 0), (![0, -44, -30, 1], 0), (![0, -22, -11, 11], 0), (![-1, -36, -31, 1], 0), (![0, -24, -28, 4], 0), (![-2, -44, -30, 2], 0), (![2, -42, -31, 1], 0), (![10, -14, -25, 1], 0), (![0, -42, -30, 3], 0), (![4, -33, -31, 1], 0), (![2, -32, -31, 1], 0), (![3, -18, -27, 3], 0), (![4, -28, -30, 2], 0), (![-14, -14, -14, 14], 0), (![3, -46, -31, 1], 0), (![10, -42, -31, 1], 0), (![1, -44, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -45, -32, 1], 0), (![-1, -48, -31, 1], 0), (![-1, -28, -31, 1], 0), (![0, -44, -32, 2], 0), (![-2, -24, -30, 2], 0), (![4, -28, -31, 1], 0), (![12, -32, -31, 1], 0), (![0, -48, -32, 1], 0), (![10, -47, -31, 1], 0), (![18, -24, -27, 3], 0), (![1, -14, -27, 1], 0), (![6, -24, -30, 2], 0), (![0, -24, -12, 12], 0), (![12, -16, -27, 1], 0), (![14, -46, -31, 1], 0), (![4, -52, -30, 1], 0), (![-1, -45, -34, 1], 0), (![2, -52, -31, 1], 0), (![9, -26, -31, 1], 0), (![8, -16, -24, 8], 0), (![2, -40, -34, 2], 0), (![-1, -54, -29, 1], 0), (![3, -54, -29, 1], 0), (![-1, -49, -34, 1], 0), (![3, -49, -34, 1], 0), (![20, -42, -31, 1], 0), (![2, -44, -35, 1], 0), (![0, -24, -30, 6], 0), (![16, -42, -32, 2], 0), (![5, -44, -35, 1], 0), (![18, -18, -27, 3], 0), (![0, -49, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -51, -34, 1], 0), (![0, -50, -35, 1], 0), (![9, -42, -35, 1], 0), (![10, -46, -34, 2], 0), (![0, -52, -34, 2], 0), (![5, -56, -27, 1], 0), (![7, -50, -35, 1], 0), (![4, -46, -36, 1], 0), (![4, -48, -36, 1], 0), (![19, -20, -29, 1], 0), (![0, -26, -13, 13], 0), (![12, -48, -34, 2], 0), (![-16, -16, -16, 16], 0), (![-3, -54, -33, 3], 0), (![9, -52, -35, 1], 0), (![9, -48, -36, 1], 0), (![0, -48, -36, 3], 0), (![2, -48, -37, 1], 0), (![1, -50, -37, 1], 0), (![-4, -40, -36, 4], 0), (![0, -56, -34, 2], 0), (![1, -40, -37, 1], 0), (![6, -50, -37, 1], 0), (![1, -39, -37, 1], 0), (![2, -53, -37, 1], 0), (![0, -38, -37, 1], 0), (![1, -54, -37, 1], 0), (![14, -52, -34, 2], 0), (![4, -26, -34, 2], 0), (![15, -34, -35, 1], 0), (![0, -36, -37, 1], 0), (![0, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -57, -36, 1], 0), (![2, -56, -37, 1], 0), (![9, -18, -27, 9], 0), (![2, -42, -38, 2], 0), (![-2, -40, -38, 2], 0), (![15, -46, -37, 1], 0), (![-1, -50, -39, 1], 0), (![-17, -17, -17, 17], 0), (![4, -49, -39, 1], 0), (![-1, -44, -39, 1], 0), (![3, -44, -39, 1], 0), (![0, -28, -14, 14], 0), (![-4, -56, -36, 4], 0), (![3, -54, -39, 1], 0), (![12, -56, -37, 1], 0), (![1, -41, -39, 1], 0), (![9, -45, -39, 1], 0), (![-3, -60, -27, 3], 0), (![3, -40, -39, 1], 0), (![12, -36, -36, 4], 0), (![-6, -12, -30, 6], 0), (![20, -48, -37, 1], 0), (![10, -62, -31, 1], 0), (![0, -55, -40, 1], 0), (![5, -54, -40, 1], 0), (![8, -62, -35, 1], 0), (![21, -50, -37, 1], 0), (![-2, -60, -38, 2], 0), (![8, -58, -38, 2], 0), (![15, -58, -37, 1], 0), (![0, -28, -35, 7], 0), (![-1, -53, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -47, -41, 1], 0), (![3, -48, -41, 1], 0), (![-1, -56, -41, 1], 0), (![-18, -18, -18, 18], 0), (![8, -60, -38, 2], 0), (![4, -56, -41, 1], 0), (![3, -36, -39, 3], 0), (![9, -51, -41, 1], 0), (![11, -29, -37, 1], 0), (![4, -58, -41, 1], 0), (![0, -42, -41, 1], 0), (![6, -64, -30, 2], 0), (![0, -56, -40, 4], 0), (![12, -52, -41, 1], 0), (![21, -48, -39, 1], 0), (![-1, -61, -41, 1], 0), (![0, -58, -42, 1], 0), (![0, -66, -37, 1], 0), (![0, -62, -41, 1], 0), (![4, -24, -36, 4], 0), (![6, -52, -42, 2], 0), (![24, -24, -33, 3], 0), (![9, -64, -39, 1], 0), (![6, -59, -42, 1], 0), (![-3, -57, -42, 3], 0), (![12, -42, -41, 1], 0), (![4, -38, -41, 1], 0), (![4, -44, -42, 2], 0), (![-2, -42, -42, 2], 0), (![10, -62, -41, 1], 0), (![13, -64, -39, 1], 0), (![2, -63, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![-1, -36, -41, 1], 0), (![3, -36, -41, 1], 0), (![6, -42, -42, 2], 0), (![10, -44, -42, 2], 0), (![3, -66, -41, 1], 0), (![21, -36, -39, 1], 0), (![9, -57, -42, 3], 0), (![10, -63, -42, 1], 0), (![13, -38, -41, 1], 0), (![3, -66, -39, 3], 0), (![4, -64, -42, 2], 0), (![24, -32, -36, 4], 0), (![12, -68, -37, 1], 0), (![14, -30, -39, 1], 0), (![8, -59, -44, 1], 0), (![1, -63, -44, 1], 0), (![11, -68, -39, 1], 0), (![0, -54, -45, 1], 0), (![0, -32, -16, 16], 0), (![-2, -36, -42, 2], 0), (![0, -60, -45, 1], 0), (![4, -52, -45, 1], 0), (![5, -59, -45, 1], 0), (![4, -65, -44, 1], 0), (![15, -66, -33, 3], 0), (![4, -62, -45, 1], 0), (![6, -36, -42, 2], 0), (![6, -54, -42, 6], 0), (![0, -64, -45, 1], 0), (![13, -68, -41, 1], 0), (![7, -49, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -57, -46, 1], 0), (![9, -62, -45, 1], 0), (![7, -64, -45, 1], 0), (![4, -66, -44, 2], 0), (![16, -68, -38, 2], 0), (![13, -52, -45, 1], 0), (![0, -72, -41, 1], 0), (![3, -63, -46, 1], 0), (![9, -58, -46, 1], 0), (![2, -44, -45, 1], 0), (![15, -60, -45, 1], 0), (![0, -36, -42, 6], 0), (![0, -32, -40, 8], 0), (![-7, -14, -35, 7], 0), (![-3, -66, -45, 3], 0), (![0, -61, -47, 1], 0), (![2, -67, -46, 1], 0), (![1, -54, -47, 1], 0), (![11, -22, -33, 11], 0), (![24, -24, -36, 4], 0), (![8, -32, -42, 2], 0), (![6, -54, -47, 1], 0), (![12, -44, -45, 1], 0), (![2, -51, -47, 1], 0), (![14, -63, -46, 1], 0), (![1, -50, -47, 1], 0), (![0, -34, -17, 17], 0), (![8, -72, -42, 2], 0), (![0, -72, -44, 2], 0), (![6, -42, -45, 3], 0), (![0, -48, -47, 1], 0), (![-1, -71, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![12, -70, -45, 1], 0), (![7, -68, -47, 1], 0), (![2, -62, -48, 2], 0), (![38, -48, -38, 2], 0), (![11, -50, -47, 1], 0), (![2, -46, -47, 1], 0), (![15, -63, -47, 1], 0), (![2, -71, -47, 1], 0), (![5, -46, -47, 1], 0), (![-1, -60, -49, 1], 0), (![2, -76, -38, 2], 0), (![-4, -72, -44, 4], 0), (![4, -60, -49, 1], 0), (![1, -56, -49, 1], 0), (![0, -66, -48, 3], 0), (![0, -73, -47, 1], 0), (![16, -50, -47, 1], 0), (![-3, -36, -45, 3], 0), (![0, -64, -48, 4], 0), (![6, -76, -42, 2], 0), (![9, -64, -49, 1], 0), (![21, -60, -47, 1], 0), (![3, -69, -49, 1], 0), (![6, -53, -49, 1], 0), (![8, -54, -49, 1], 0), (![4, -70, -49, 1], 0), (![12, -76, -38, 2], 0), (![2, -72, -48, 2], 0), (![-1, -50, -49, 1], 0), (![3, -50, -49, 1], 0), (![3, -67, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -65, -50, 1], 0), (![9, -36, -45, 3], 0), (![13, -54, -49, 1], 0), (![-22, -22, -22, 22], 0), (![0, -36, -18, 18], 0), (![1, -48, -49, 1], 0), (![-1, -74, -49, 1], 0), (![5, -70, -50, 1], 0), (![-1, -63, -51, 1], 0), (![0, -62, -51, 1], 0), (![18, -64, -49, 1], 0), (![10, -60, -50, 2], 0), (![0, -72, -48, 4], 0), (![-1, -58, -51, 1], 0), (![3, -58, -51, 1], 0), (![0, -57, -51, 1], 0), (![7, -67, -51, 1], 0), (![-1, -56, -51, 1], 0), (![3, -56, -51, 1], 0), (![12, -24, -36, 12], 0), (![14, -60, -50, 2], 0), (![0, -72, -51, 1], 0), (![3, -60, -51, 3], 0), (![15, -69, -50, 1], 0), (![0, -66, -52, 1], 0), (![3, -44, -49, 1], 0), (![7, -72, -51, 1], 0), (![0, -48, -50, 2], 0), (![-2, -66, -52, 2], 0), (![0, -52, -51, 1], 0), (![15, -62, -51, 1], 0), (![0, -71, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -51, -51, 1], 0), (![35, -32, -41, 1], 0), (![-1, -76, -51, 1], 0), (![6, -66, -52, 2], 0), (![22, -16, -38, 2], 0), (![0, -36, -45, 9], 0), (![11, -78, -49, 1], 0), (![-23, -23, -23, 23], 0), (![24, -63, -48, 3], 0), (![9, -82, -45, 1], 0), (![1, -62, -53, 1], 0), (![40, -44, -42, 2], 0), (![-4, -80, -36, 4], 0), (![3, -78, -51, 1], 0), (![1, -72, -53, 1], 0), (![7, -63, -49, 7], 0), (![5, -76, -52, 1], 0), (![0, -38, -19, 19], 0), (![6, -72, -53, 1], 0), (![-8, -16, -40, 8], 0), (![0, -80, -50, 2], 0), (![8, -48, -51, 1], 0), (![11, -62, -53, 1], 0), (![15, -69, -51, 3], 0), (![-1, -69, -54, 1], 0), (![14, -80, -49, 1], 0), (![0, -78, -51, 3], 0), (![4, -84, -42, 2], 0), (![0, -66, -54, 2], 0), (![23, -58, -51, 1], 0), (![13, -48, -51, 1], 0), (![6, -71, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -70, -54, 1], 0), (![0, -82, -51, 1], 0), (![0, -42, -49, 7], 0), (![4, -62, -54, 2], 0), (![2, -60, -54, 2], 0), (![24, -56, -51, 1], 0), (![1, -52, -53, 1], 0), (![8, -74, -54, 1], 0), (![-1, -67, -55, 1], 0), (![18, -72, -51, 3], 0), (![-1, -72, -55, 1], 0), (![0, -76, -54, 2], 0), (![-24, -24, -24, 24], 0), (![4, -72, -55, 1], 0), (![-1, -62, -55, 1], 0), (![-1, -79, -54, 1], 0), (![2, -75, -55, 1], 0), (![4, -62, -55, 1], 0), (![1, -82, -53, 1], 0), (![4, -48, -52, 4], 0), (![12, -60, -54, 2], 0), (![25, -52, -51, 1], 0), (![5, -60, -55, 1], 0), (![2, -59, -55, 1], 0), (![12, -65, -55, 1], 0), (![13, -26, -39, 13], 0), (![51, -36, -39, 1], 0), (![-6, -60, -54, 6], 0), (![0, -84, -52, 2], 0), (![3, -86, -51, 1], 0), (![0, -84, -51, 3], 0), (![4, -57, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -71, -56, 1], 0), (![15, -64, -55, 1], 0), (![8, -86, -51, 1], 0), (![2, -74, -56, 2], 0), (![14, -56, -54, 2], 0), (![16, -36, -49, 1], 0), (![-1, -82, -55, 1], 0), (![4, -78, -56, 1], 0), (![9, -76, -56, 1], 0), (![0, -54, -55, 1], 0), (![1, -70, -57, 1], 0), (![10, -52, -54, 2], 0), (![32, -32, -44, 4], 0), (![21, -78, -51, 3], 0), (![0, -76, -57, 1], 0), (![6, -69, -57, 1], 0), (![6, -39, -51, 3], 0), (![5, -66, -57, 1], 0), (![0, -78, -57, 1], 0), (![-4, -76, -56, 4], 0), (![2, -48, -54, 2], 0), (![4, -52, -55, 1], 0), (![11, -70, -57, 1], 0), (![5, -63, -57, 1], 0), (![12, -71, -57, 1], 0), (![10, -76, -57, 1], 0), (![10, -84, -55, 1], 0), (![24, -72, -54, 2], 0), (![4, -86, -54, 2], 0), (![1, -60, -57, 1], 0), (![2, -50, -55, 1], 0), (![3, -63, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -59, -57, 1], 0), (![6, -60, -57, 1], 0), (![-3, -60, -57, 3], 0), (![2, -84, -56, 2], 0), (![2, -76, -58, 2], 0), (![2, -58, -57, 1], 0), (![1, -84, -57, 1], 0), (![4, -86, -56, 1], 0), (![24, -77, -55, 1], 0), (![11, -60, -57, 1], 0), (![6, -84, -57, 1], 0), (![-2, -80, -58, 2], 0), (![12, -76, -56, 4], 0), (![-1, -74, -59, 1], 0), (![-1, -70, -59, 1], 0), (![3, -75, -59, 1], 0), (![12, -83, -57, 1], 0), (![0, -42, -21, 21], 0), (![6, -76, -59, 1], 0), (![4, -88, -52, 4], 0), (![-6, -84, -54, 6], 0), (![6, -78, -59, 1], 0), (![4, -80, -59, 1], 0), (![1, -81, -59, 1], 0), (![9, -69, -59, 1], 0), (![17, -50, -55, 1], 0), (![-1, -64, -59, 1], 0), (![6, -60, -58, 2], 0), (![-26, -26, -26, 26], 0), (![4, -64, -59, 1], 0), (![16, -84, -57, 1], 0), (![0, -75, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -83, -59, 1], 0), (![3, -84, -59, 1], 0), (![15, -56, -57, 1], 0), (![18, -54, -54, 6], 0), (![14, -28, -42, 14], 0), (![13, -80, -59, 1], 0), (![-9, -18, -45, 9], 0), (![5, -80, -60, 1], 0), (![9, -77, -60, 1], 0), (![-1, -60, -59, 1], 0), (![3, -60, -59, 1], 0), (![-2, -88, -58, 2], 0), (![20, -88, -44, 4], 0), (![18, -70, -59, 1], 0), (![19, -74, -59, 1], 0), (![8, -82, -60, 1], 0), (![0, -85, -60, 1], 0), (![-1, -76, -61, 1], 0), (![3, -76, -61, 1], 0), (![8, -72, -56, 8], 0), (![8, -88, -58, 2], 0), (![-3, -90, -57, 3], 0), (![5, -72, -61, 1], 0), (![3, -81, -61, 1], 0), (![12, -87, -57, 3], 0), (![7, -72, -61, 1], 0), (![-1, -68, -61, 1], 0), (![14, -92, -54, 2], 0), (![8, -84, -60, 2], 0), (![4, -68, -61, 1], 0), (![11, -58, -59, 1], 0), (![8, -87, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -67, -61, 1], 0), (![6, -56, -59, 1], 0), (![4, -66, -61, 1], 0), (![0, -88, -60, 2], 0), (![0, -44, -22, 22], 0), (![14, -78, -61, 1], 0), (![54, -42, -45, 1], 0), (![-27, -27, -27, 27], 0), (![6, -79, -62, 1], 0), (![-1, -88, -61, 1], 0), (![12, -90, -57, 3], 0), (![-2, -72, -62, 2], 0), (![0, -48, -56, 8], 0), (![15, -82, -61, 1], 0), (![17, -72, -61, 1], 0), (![7, -83, -62, 1], 0), (![0, -86, -62, 1], 0), (![13, -66, -61, 1], 0), (![5, -62, -61, 1], 0), (![-4, -88, -60, 4], 0), (![4, -84, -62, 2], 0), (![7, -62, -61, 1], 0), (![10, -46, -57, 1], 0), (![1, -77, -63, 1], 0), (![4, -91, -61, 1], 0), (![9, -96, -45, 3], 0), (![9, -94, -59, 1], 0), (![20, -28, -50, 2], 0), (![0, -84, -60, 6], 0), (![1, -72, -63, 1], 0), (![5, -92, -61, 1], 0), (![1, -90, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -93, -61, 1], 0), (![6, -72, -63, 1], 0), (![13, -94, -59, 1], 0), (![8, -66, -62, 2], 0), (![4, -64, -62, 2], 0), (![11, -82, -63, 1], 0), (![18, -54, -59, 1], 0), (![6, -87, -63, 1], 0), (![7, -91, -62, 1], 0), (![11, -72, -63, 1], 0), (![8, -58, -61, 1], 0), (![6, -36, -54, 6], 0), (![8, -56, -60, 4], 0), (![36, -60, -57, 1], 0), (![9, -78, -63, 3], 0), (![4, -84, -64, 1], 0), (![1, -86, -64, 1], 0), (![16, -82, -63, 1], 0), (![-1, -96, -61, 1], 0), (![-28, -28, -28, 28], 0), (![6, -92, -62, 2], 0), (![0, -44, -55, 11], 0), (![8, -56, -61, 1], 0), (![9, -85, -64, 1], 0), (![15, -91, -62, 1], 0), (![6, -92, -63, 1], 0), (![0, -46, -23, 23], 0), (![20, -84, -62, 2], 0), (![2, -88, -64, 2], 0), (![6, -66, -63, 3], 0), (![0, -84, -65, 1], 0), (![-1, -77, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -63, -63, 3], 0), (![1, -62, -63, 1], 0), (![7, -80, -65, 1], 0), (![2, -90, -64, 2], 0), (![-2, -96, -62, 2], 0), (![2, -74, -65, 1], 0), (![-7, -70, -63, 7], 0), (![1, -93, -64, 1], 0), (![2, -89, -65, 1], 0), (![-1, -72, -65, 1], 0), (![0, -90, -65, 1], 0), (![-2, -56, -62, 2], 0), (![0, -88, -64, 4], 0), (![12, -84, -65, 1], 0), (![10, -74, -65, 1], 0), (![9, -63, -63, 3], 0), (![-1, -83, -66, 1], 0), (![-1, -92, -65, 1], 0), (![15, -66, -63, 3], 0), (![-4, -48, -60, 4], 0), (![8, -56, -62, 2], 0), (![7, -70, -65, 1], 0), (![34, -78, -61, 1], 0), (![8, -95, -64, 1], 0), (![4, -88, -66, 1], 0), (![0, -94, -65, 1], 0), (![45, -66, -57, 1], 0), (![24, -64, -62, 2], 0), (![0, -96, -64, 2], 0), (![21, -92, -63, 1], 0), (![7, -94, -65, 1], 0), (![3, -91, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, -29, -29, 29], 0), (![6, -96, -63, 3], 0), (![5, -102, -61, 1], 0), (![20, -94, -62, 2], 0), (![36, -48, -54, 6], 0), (![1, -84, -67, 1], 0), (![1, -80, -67, 1], 0), (![13, -88, -66, 1], 0), (![5, -81, -67, 1], 0), (![0, -78, -67, 1], 0), (![6, -80, -67, 1], 0), (![2, -28, -54, 2], 0), (![12, -48, -60, 4], 0), (![0, -76, -67, 1], 0), (![7, -78, -67, 1], 0), (![2, -91, -67, 1], 0), (![14, -91, -66, 1], 0), (![11, -84, -67, 1], 0), (![1, -74, -67, 1], 0), (![0, -48, -24, 24], 0), (![24, -32, -54, 2], 0), (![-1, -62, -65, 1], 0), (![-3, -54, -63, 3], 0), (![5, -93, -67, 1], 0), (![5, -73, -67, 1], 0), (![2, -100, -65, 1], 0), (![17, -102, -61, 1], 0), (![28, -92, -62, 2], 0), (![8, -104, -60, 2], 0), (![16, -84, -67, 1], 0), (![0, -96, -67, 1], 0), (![6, -95, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -81, -67, 1], 0), (![1, -70, -67, 1], 0), (![15, -76, -67, 1], 0), (![-2, -90, -68, 2], 0), (![4, -104, -62, 2], 0), (![9, -54, -63, 3], 0), (![3, -102, -65, 1], 0), (![10, -71, -67, 1], 0), (![9, -81, -63, 9], 0), (![10, -96, -67, 1], 0), (![2, -68, -67, 1], 0), (![18, -52, -62, 2], 0), (![16, -32, -48, 16], 0), (![5, -68, -67, 1], 0), (![1, -88, -69, 1], 0), (![-1, -89, -69, 1], 0), (![3, -89, -69, 1], 0), (![25, -94, -65, 1], 0), (![-1, -80, -69, 1], 0), (![4, -80, -68, 4], 0), (![-2, -108, -58, 2], 0), (![-7, -98, -63, 7], 0), (![9, -84, -69, 1], 0), (![6, -99, -66, 3], 0), (![11, -99, -67, 1], 0), (![9, -90, -69, 1], 0), (![24, -102, -57, 3], 0), (![6, -108, -58, 2], 0), (![-2, -98, -68, 2], 0), (![1, -76, -69, 1], 0), (![1, -96, -69, 1], 0), (![12, -102, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -85, -69, 1], 0), (![6, -76, -69, 1], 0), (![6, -96, -69, 1], 0), (![6, -98, -68, 2], 0), (![40, -84, -62, 2], 0), (![3, -74, -69, 1], 0), (![16, -88, -69, 1], 0), (![5, -90, -70, 1], 0), (![21, -63, -63, 7], 0), (![0, -54, -63, 9], 0), (![8, -74, -69, 1], 0), (![4, -88, -70, 2], 0), (![0, -48, -60, 12], 0), (![21, -52, -63, 1], 0), (![18, -90, -69, 1], 0), (![9, -92, -70, 1], 0), (![1, -71, -69, 1], 0), (![18, -80, -69, 1], 0), (![5, -54, -65, 1], 0), (![32, -84, -64, 4], 0), (![10, -88, -70, 2], 0), (![-1, -70, -69, 1], 0), (![3, -70, -69, 1], 0), (![10, -95, -70, 1], 0), (![-1, -91, -71, 1], 0), (![3, -88, -71, 1], 0), (![2, -92, -71, 1], 0), (![36, -36, -54, 6], 0), (![0, -98, -70, 2], 0), (![5, -92, -71, 1], 0), (![12, -48, -63, 3], 0), (![7, -99, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, -31, -31, 31], 0), (![-1, -96, -71, 1], 0), (![3, -96, -71, 1], 0), (![12, -102, -68, 2], 0), (![0, -100, -70, 2], 0), (![4, -104, -69, 1], 0), (![-1, -98, -71, 1], 0), (![5, -97, -71, 1], 0), (![9, -81, -71, 1], 0), (![4, -98, -71, 1], 0), (![4, -78, -71, 1], 0), (![18, -84, -70, 2], 0), (![20, -92, -68, 4], 0), (![12, -108, -63, 3], 0), (![51, -58, -59, 1], 0), (![0, -93, -72, 1], 0), (![0, -108, -66, 3], 0), (![3, -76, -71, 1], 0), (![17, -106, -67, 1], 0), (![0, -104, -68, 4], 0), (![10, -112, -54, 2], 0), (![17, -92, -71, 1], 0), (![2, -102, -71, 1], 0), (![5, -96, -72, 1], 0), (![0, -98, -72, 1], 0), (![5, -102, -71, 1], 0), (![3, -64, -69, 1], 0), (![14, -100, -70, 2], 0), (![8, -92, -72, 2], 0), (![1, -108, -69, 1], 0), (![20, -92, -71, 1], 0), (![3, -93, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -105, -70, 1], 0), (![6, -108, -69, 1], 0), (![57, -72, -57, 3], 0), (![8, -96, -72, 2], 0), (![38, -40, -58, 2], 0), (![5, -72, -71, 1], 0), (![18, -78, -71, 1], 0), (![12, -98, -72, 1], 0), (![16, -94, -72, 1], 0), (![17, -34, -51, 17], 0), (![20, -110, -65, 1], 0), (![0, -52, -26, 26], 0), (![24, -96, -68, 4], 0), (![3, -110, -69, 1], 0), (![2, -114, -65, 1], 0), (![1, -104, -72, 1], 0), (![12, -101, -72, 1], 0), (![3, -114, -57, 3], 0), (![9, -106, -71, 1], 0), (![-32, -32, -32, 32], 0), (![-6, -108, -66, 6], 0), (![24, -96, -71, 1], 0), (![-11, -22, -55, 11], 0), (![0, -98, -70, 7], 0), (![0, -106, -72, 1], 0), (![-1, -68, -71, 1], 0), (![3, -68, -71, 1], 0), (![18, -104, -70, 2], 0), (![18, -96, -72, 2], 0), (![8, -108, -71, 1], 0), (![9, -108, -71, 1], 0), (![1, -98, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -99, -74, 1], 0), (![42, -64, -65, 1], 0), (![29, -86, -71, 1], 0), (![0, -96, -72, 6], 0), (![4, -96, -74, 2], 0), (![21, -108, -69, 1], 0), (![9, -114, -63, 3], 0), (![5, -108, -72, 1], 0), (![19, -71, -71, 1], 0), (![4, -66, -71, 1], 0), (![7, -42, -63, 7], 0), (![2, -100, -74, 2], 0), (![-8, -80, -72, 8], 0), (![30, -82, -71, 1], 0), (![3, -114, -69, 1], 0), (![20, -103, -72, 1], 0), (![2, -95, -75, 1], 0), (![0, -90, -75, 1], 0), (![5, -94, -75, 1], 0), (![0, -112, -68, 4], 0), (![2, -80, -74, 2], 0), (![18, -114, -57, 3], 0), (![0, -100, -75, 1], 0), (![3, -87, -75, 1], 0), (![3, -108, -72, 3], 0), (![19, -60, -69, 1], 0), (![19, -68, -71, 1], 0), (![12, -100, -74, 2], 0), (![2, -78, -74, 2], 0), (![0, -84, -75, 1], 0), (![28, -64, -69, 1], 0), (![10, -99, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -89, -75, 1], 0), (![10, -100, -75, 1], 0), (![2, -104, -75, 1], 0), (![4, -106, -74, 2], 0), (![0, -76, -74, 2], 0), (![3, -82, -75, 1], 0), (![15, -90, -75, 1], 0), (![-33, -33, -33, 33], 0), (![4, -96, -76, 1], 0), (![5, -62, -71, 1], 0), (![0, -54, -27, 27], 0), (![2, -108, -74, 2], 0), (![28, -104, -68, 4], 0), (![17, -112, -71, 1], 0), (![0, -52, -65, 13], 0), (![0, -102, -76, 1], 0), (![9, -98, -76, 1], 0), (![7, -80, -75, 1], 0), (![15, -84, -75, 1], 0), (![8, -52, -68, 4], 0), (![30, -68, -70, 2], 0), (![4, -116, -71, 1], 0), (![14, -82, -75, 1], 0), (![13, -96, -76, 1], 0), (![8, -103, -76, 1], 0), (![15, -90, -75, 3], 0), (![24, -66, -71, 1], 0), (![0, -72, -74, 2], 0), (![0, -108, -72, 6], 0), (![0, -96, -77, 1], 0), (![2, -98, -77, 1], 0), (![1, -99, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -91, -77, 1], 0), (![5, -98, -77, 1], 0), (![1, -90, -77, 1], 0), (![10, -114, -72, 2], 0), (![4, -112, -74, 2], 0), (![19, -82, -75, 1], 0), (![0, -88, -77, 1], 0), (![7, -101, -77, 1], 0), (![5, -103, -77, 1], 0), (![3, -112, -75, 1], 0), (![0, -74, -75, 1], 0), (![18, -36, -54, 18], 0), (![4, -84, -76, 4], 0), (![2, -86, -77, 1], 0), (![21, -90, -75, 3], 0), (![6, -105, -77, 1], 0), (![11, -89, -77, 1], 0), (![5, -106, -77, 1], 0), (![15, -96, -77, 1], 0), (![-4, -80, -76, 4], 0), (![30, -92, -74, 2], 0), (![0, -108, -77, 1], 0), (![10, -86, -77, 1], 0), (![0, -83, -77, 1], 0), (![1, -102, -78, 1], 0), (![42, -56, -63, 7], 0), (![7, -108, -77, 1], 0), (![-2, -100, -78, 2], 0), (![-34, -34, -34, 34], 0), (![0, -72, -75, 3], 0), (![8, -72, -75, 1], 0), (![4, -113, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -99, -78, 3], 0), (![20, -110, -75, 1], 0), (![20, -98, -77, 1], 0), (![8, -98, -78, 2], 0), (![-2, -88, -78, 2], 0), (![1, -80, -77, 1], 0), (![2, -70, -75, 1], 0), (![21, -99, -77, 1], 0), (![6, -107, -78, 1], 0), (![6, -80, -77, 1], 0), (![15, -108, -77, 1], 0), (![6, -88, -78, 2], 0), (![0, -56, -28, 28], 0), (![1, -96, -79, 1], 0), (![-1, -94, -79, 1], 0), (![9, -99, -78, 3], 0), (![1, -93, -79, 1], 0), (![-1, -104, -79, 1], 0), (![33, -24, -57, 3], 0), (![-8, -112, -72, 8], 0), (![6, -108, -78, 2], 0), (![9, -100, -79, 1], 0), (![-1, -90, -79, 1], 0), (![10, -113, -77, 1], 0), (![6, -91, -79, 1], 0), (![4, -90, -79, 1], 0), (![30, -80, -75, 1], 0), (![24, -112, -74, 2], 0), (![2, -82, -78, 2], 0), (![1, -88, -79, 1], 0), (![0, -116, -77, 1], 0), (![14, -99, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -109, -79, 1], 0), (![60, -66, -63, 3], 0), (![2, -120, -75, 1], 0), (![18, -90, -78, 2], 0), (![-6, -120, -54, 6], 0), (![16, -96, -79, 1], 0), (![48, -104, -69, 1], 0), (![0, -104, -80, 1], 0), (![0, -105, -80, 1], 0), (![8, -110, -79, 1], 0), (![9, -110, -79, 1], 0), (![6, -80, -78, 2], 0), (![24, -72, -72, 8], 0), (![18, -94, -79, 1], 0), (![4, -84, -79, 1], 0), (![4, -107, -80, 1], 0), (![9, -85, -79, 1], 0), (![15, -76, -77, 1], 0), (![13, -110, -79, 1], 0), (![-12, -24, -60, 12], 0), (![40, -96, -74, 2], 0), (![3, -114, -79, 1], 0), (![0, -120, -75, 3], 0), (![12, -105, -80, 1], 0), (![5, -110, -80, 1], 0), (![2, -64, -75, 1], 0), (![8, -114, -79, 1], 0), (![20, -124, -62, 2], 0), (![0, -110, -80, 2], 0), (![-1, -98, -81, 1], 0), (![3, -98, -81, 1], 0), (![2, -97, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -109, -80, 1], 0), (![3, -96, -81, 1], 0), (![4, -106, -81, 1], 0), (![10, -108, -80, 2], 0), (![16, -124, -70, 2], 0), (![6, -126, -63, 3], 0), (![4, -108, -81, 1], 0), (![3, -93, -81, 1], 0), (![0, -99, -81, 3], 0), (![2, -92, -81, 1], 0), (![12, -102, -81, 1], 0), (![42, -100, -74, 2], 0), (![-4, -120, -76, 4], 0), (![9, -108, -81, 1], 0), (![6, -118, -79, 1], 0), (![4, -111, -81, 1], 0), (![12, -107, -81, 1], 0), (![0, -58, -29, 29], 0), (![19, -38, -57, 19], 0), (![16, -116, -76, 4], 0), (![30, -116, -74, 2], 0), (![13, -108, -81, 1], 0), (![12, -92, -81, 1], 0), (![6, -93, -81, 3], 0), (![14, -93, -81, 1], 0), (![3, -120, -79, 1], 0), (![3, -90, -81, 3], 0), (![0, -56, -70, 14], 0), (![-2, -106, -82, 2], 0), (![8, -88, -81, 1], 0), (![-1, -86, -81, 1], 0), (![1, -110, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -109, -82, 1], 0), (![-1, -116, -81, 1], 0), (![3, -116, -81, 1], 0), (![0, -94, -82, 2], 0), (![6, -96, -82, 2], 0), (![26, -74, -77, 1], 0), (![13, -88, -81, 1], 0), (![7, -111, -82, 1], 0), (![2, -113, -82, 1], 0), (![0, -114, -81, 3], 0), (![14, -120, -79, 1], 0), (![-2, -112, -82, 2], 0), (![-36, -36, -36, 36], 0), (![3, -118, -81, 1], 0), (![42, -42, -63, 7], 0), (![12, -119, -80, 1], 0), (![4, -83, -81, 1], 0), (![24, -98, -81, 1], 0), (![8, -118, -81, 1], 0), (![16, -120, -76, 4], 0), (![8, -112, -82, 2], 0), (![2, -82, -81, 1], 0), (![29, -84, -79, 1], 0), (![5, -116, -82, 1], 0), (![33, -89, -79, 1], 0), (![19, -120, -79, 1], 0), (![13, -74, -79, 1], 0), (![6, -72, -78, 6], 0), (![18, -102, -82, 2], 0), (![18, -86, -81, 1], 0), (![18, -90, -81, 3], 0), (![20, -108, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -118, -82, 1], 0), (![33, -110, -79, 1], 0), (![12, -82, -81, 1], 0), (![22, -58, -74, 2], 0), (![8, -116, -82, 2], 0), (![2, -122, -81, 1], 0), (![13, -124, -79, 1], 0), (![1, -106, -84, 1], 0), (![11, -99, -77, 11], 0), (![27, -92, -81, 1], 0), (![29, -106, -81, 1], 0), (![0, -84, -82, 2], 0), (![12, -128, -60, 4], 0), (![-9, -90, -81, 9], 0), (![-1, -78, -81, 1], 0), (![9, -105, -84, 1], 0), (![0, -126, -78, 3], 0), (![4, -78, -81, 1], 0), (![12, -122, -81, 1], 0), (![0, -112, -80, 8], 0), (![24, -104, -82, 2], 0), (![24, -116, -81, 1], 0), (![16, -64, -77, 1], 0), (![4, -114, -84, 1], 0), (![10, -121, -82, 1], 0), (![20, -82, -81, 1], 0), (![45, -106, -77, 1], 0), (![42, -96, -78, 2], 0), (![-2, -122, -82, 2], 0), (![28, -120, -79, 1], 0), (![33, -96, -81, 1], 0), (![3, -111, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -105, -85, 1], 0), (![2, -104, -85, 1], 0), (![21, -84, -81, 3], 0), (![0, -116, -84, 2], 0), (![0, -132, -74, 2], 0), (![0, -100, -85, 1], 0), (![9, -76, -81, 1], 0), (![-37, -37, -37, 37], 0), (![9, -107, -85, 1], 0), (![8, -102, -85, 1], 0), (![0, -114, -85, 1], 0), (![0, -124, -82, 2], 0), (![8, -48, -72, 8], 0), (![8, -112, -85, 1], 0), (![9, -112, -85, 1], 0), (![4, -120, -84, 1], 0), (![5, -115, -85, 1], 0), (![15, -78, -81, 3], 0), (![13, -102, -85, 1], 0), (![12, -104, -84, 4], 0), (![48, -48, -66, 6], 0), (![10, -114, -85, 1], 0), (![2, -94, -85, 1], 0), (![15, -109, -85, 1], 0), (![13, -119, -84, 1], 0), (![0, -66, -77, 11], 0), (![15, -100, -85, 1], 0), (![18, -128, -78, 2], 0), (![12, -118, -84, 2], 0), (![-7, -126, -77, 7], 0), (![23, -78, -81, 1], 0), (![-1, -113, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -113, -86, 1], 0), (![2, -120, -85, 1], 0), (![24, -78, -81, 1], 0), (![-6, -114, -84, 6], 0), (![24, -84, -82, 2], 0), (![8, -92, -85, 1], 0), (![3, -72, -81, 3], 0), (![14, -117, -85, 1], 0), (![4, -116, -86, 1], 0), (![3, -64, -79, 1], 0), (![5, -90, -85, 1], 0), (![8, -76, -82, 2], 0), (![8, -88, -84, 4], 0), (![7, -90, -85, 1], 0), (![12, -120, -85, 1], 0), (![4, -118, -86, 1], 0), (![0, -112, -84, 7], 0), (![8, -122, -85, 1], 0), (![9, -122, -85, 1], 0), (![-4, -84, -84, 4], 0), (![20, -124, -82, 2], 0), (![36, -108, -81, 3], 0), (![1, -104, -87, 1], 0), (![0, -113, -87, 1], 0), (![6, -129, -81, 3], 0), (![1, -114, -87, 1], 0), (![6, -104, -87, 1], 0), (![26, -128, -78, 2], 0), (![4, -126, -84, 2], 0), (![-13, -26, -65, 13], 0), (![1, -100, -87, 1], 0), (![5, -101, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -122, -86, 1], 0), (![0, -62, -31, 31], 0), (![0, -118, -87, 1], 0), (![-38, -38, -38, 38], 0), (![-2, -72, -82, 2], 0), (![2, -98, -87, 1], 0), (![12, -132, -81, 1], 0), (![3, -126, -84, 3], 0), (![13, -87, -85, 1], 0), (![15, -108, -87, 1], 0), (![3, -114, -87, 3], 0), (![6, -72, -82, 2], 0), (![12, -84, -84, 4], 0), (![10, -118, -87, 1], 0), (![5, -96, -87, 1], 0), (![1, -112, -88, 1], 0), (![5, -121, -87, 1], 0), (![7, -96, -87, 1], 0), (![12, -98, -87, 1], 0), (![20, -88, -84, 4], 0), (![6, -132, -82, 2], 0), (![45, -92, -81, 1], 0), (![16, -100, -87, 1], 0), (![1, -117, -88, 1], 0), (![0, -93, -87, 1], 0), (![-3, -120, -87, 3], 0), (![14, -68, -81, 1], 0), (![42, -72, -78, 2], 0), (![18, -114, -84, 6], 0), (![-1, -66, -81, 1], 0), (![21, -104, -87, 1], 0), (![7, -127, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -125, -87, 1], 0), (![15, -96, -87, 1], 0), (![9, -82, -85, 1], 0), (![20, -126, -84, 2], 0), (![26, -76, -82, 2], 0), (![30, -94, -85, 1], 0), (![2, -126, -87, 1], 0), (![1, -122, -88, 1], 0), (![-1, -109, -89, 1], 0), (![1, -90, -87, 1], 0), (![4, -110, -89, 1], 0), (![6, -132, -78, 6], 0), (![8, -128, -84, 4], 0), (![1, -116, -89, 1], 0), (![-9, -126, -81, 9], 0), (![3, -105, -89, 1], 0), (![13, -128, -86, 1], 0), (![1, -118, -89, 1], 0), (![9, -114, -89, 1], 0), (![48, -64, -72, 8], 0), (![24, -136, -74, 2], 0), (![6, -118, -89, 1], 0), (![8, -104, -89, 1], 0), (![21, -112, -88, 1], 0), (![1, -129, -87, 1], 0), (![11, -116, -89, 1], 0), (![-1, -100, -89, 1], 0), (![28, -60, -78, 2], 0), (![16, -118, -88, 2], 0), (![9, -90, -87, 3], 0), (![9, -120, -89, 1], 0), (![0, -126, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, -39, -39, 39], 0), (![16, -90, -87, 1], 0), (![1, -98, -89, 1], 0), (![2, -126, -88, 2], 0), (![22, -136, -78, 2], 0), (![16, -116, -89, 1], 0), (![4, -124, -89, 1], 0), (![-1, -117, -90, 1], 0), (![3, -117, -90, 1], 0), (![14, -120, -89, 1], 0), (![15, -88, -87, 1], 0), (![0, -108, -90, 2], 0), (![0, -64, -32, 32], 0), (![9, -124, -89, 1], 0), (![11, -98, -89, 1], 0), (![27, -81, -81, 9], 0), (![5, -120, -90, 1], 0), (![19, -104, -89, 1], 0), (![21, -42, -63, 21], 0), (![-4, -72, -84, 4], 0), (![0, -120, -90, 2], 0), (![-1, -94, -89, 1], 0), (![3, -94, -89, 1], 0), (![8, -95, -89, 1], 0), (![9, -95, -89, 1], 0), (![18, -100, -89, 1], 0), (![16, -98, -89, 1], 0), (![8, -104, -90, 2], 0), (![10, -118, -90, 2], 0), (![34, -134, -79, 1], 0), (![0, -112, -91, 1], 0), (![-1, -111, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -117, -91, 1], 0), (![-3, -132, -87, 3], 0), (![-1, -108, -91, 1], 0), (![8, -130, -88, 2], 0), (![30, -132, -66, 6], 0), (![4, -108, -91, 1], 0), (![-1, -106, -91, 1], 0), (![9, -113, -91, 1], 0), (![3, -127, -90, 1], 0), (![4, -106, -91, 1], 0), (![0, -122, -91, 1], 0), (![8, -124, -90, 2], 0), (![12, -72, -84, 4], 0), (![12, -112, -91, 1], 0), (![3, -90, -89, 1], 0), (![-1, -103, -91, 1], 0), (![3, -103, -91, 1], 0), (![40, -90, -85, 1], 0), (![0, -102, -91, 1], 0), (![12, -108, -84, 12], 0), (![0, -128, -90, 2], 0), (![10, -122, -91, 1], 0), (![12, -132, -87, 3], 0), (![0, -130, -90, 1], 0), (![4, -101, -91, 1], 0), (![12, -122, -91, 1], 0), (![4, -126, -91, 1], 0), (![26, -136, -82, 2], 0), (![14, -98, -90, 2], 0), (![10, -102, -91, 1], 0), (![-1, -134, -89, 1], 0), (![1, -120, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -121, -92, 1], 0), (![-1, -128, -91, 1], 0), (![3, -128, -91, 1], 0), (![4, -114, -92, 2], 0), (![18, -124, -90, 2], 0), (![21, -138, -81, 3], 0), (![2, -78, -87, 1], 0), (![10, -127, -91, 1], 0), (![12, -126, -90, 3], 0), (![13, -126, -91, 1], 0), (![8, -98, -91, 1], 0), (![14, -128, -90, 2], 0), (![8, -132, -88, 4], 0), (![34, -110, -89, 1], 0), (![1, -136, -89, 1], 0), (![0, -126, -92, 1], 0), (![-1, -131, -91, 1], 0), (![15, -140, -85, 1], 0), (![23, -108, -91, 1], 0), (![32, -136, -76, 4], 0), (![26, -104, -90, 2], 0), (![8, -96, -91, 1], 0), (![0, -132, -91, 1], 0), (![0, -132, -90, 3], 0), (![25, -117, -91, 1], 0), (![6, -140, -87, 1], 0), (![0, -66, -33, 33], 0), (![0, -144, -82, 2], 0), (![6, -126, -92, 2], 0), (![4, -84, -89, 1], 0), (![13, -96, -91, 1], 0), (![20, -116, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -130, -92, 1], 0), (![-7, -140, -63, 7], 0), (![19, -128, -91, 1], 0), (![18, -116, -92, 2], 0), (![4, -88, -90, 2], 0), (![12, -132, -91, 1], 0), (![0, -92, -91, 1], 0), (![21, -120, -92, 1], 0), (![5, -131, -92, 1], 0), (![-3, -108, -93, 3], 0), (![25, -102, -91, 1], 0), (![30, -120, -90, 2], 0), (![0, -72, -84, 12], 0), (![29, -108, -91, 1], 0), (![23, -134, -89, 1], 0), (![3, -91, -91, 1], 0), (![0, -133, -92, 1], 0), (![-1, -136, -91, 1], 0), (![3, -136, -91, 1], 0), (![0, -64, -80, 16], 0), (![-14, -28, -70, 14], 0), (![12, -92, -91, 1], 0), (![21, -136, -89, 1], 0), (![1, -134, -92, 1], 0), (![6, -121, -94, 1], 0), (![18, -84, -89, 1], 0), (![32, -74, -85, 1], 0), (![-6, -132, -90, 6], 0), (![0, -122, -94, 2], 0), (![41, -116, -89, 1], 0), (![6, -126, -93, 3], 0), (![1, -126, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, -41, -41, 41], 0), (![33, -118, -91, 1], 0), (![4, -138, -91, 1], 0), (![4, -134, -92, 2], 0), (![2, -108, -94, 2], 0), (![17, -144, -85, 1], 0), (![4, -88, -91, 1], 0), (![5, -136, -92, 1], 0), (![-1, -129, -94, 1], 0), (![9, -138, -91, 1], 0), (![23, -84, -89, 1], 0), (![22, -44, -66, 22], 0), (![48, -48, -72, 8], 0), (![30, -42, -75, 3], 0), (![0, -120, -95, 1], 0), (![2, -119, -95, 1], 0), (![0, -126, -90, 9], 0), (![0, -114, -95, 1], 0), (![4, -122, -95, 1], 0), (![16, -64, -84, 4], 0), (![12, -108, -94, 2], 0), (![-1, -86, -91, 1], 0), (![4, -112, -95, 1], 0), (![9, -117, -95, 1], 0), (![5, -125, -95, 1], 0), (![0, -110, -95, 1], 0), (![3, -144, -89, 1], 0), (![24, -88, -90, 2], 0), (![4, -102, -94, 2], 0), (![9, -112, -95, 1], 0), (![7, -110, -95, 1], 0), (![12, -99, -93, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -129, -95, 1], 0), (![13, -122, -95, 1], 0), (![6, -96, -93, 3], 0), (![28, -126, -92, 2], 0), (![2, -100, -94, 2], 0), (![2, -130, -95, 1], 0), (![15, -114, -95, 1], 0), (![3, -135, -94, 1], 0), (![9, -134, -94, 1], 0), (![15, -124, -95, 1], 0), (![27, -144, -85, 1], 0), (![0, -68, -34, 34], 0), (![16, -144, -84, 4], 0), (![10, -142, -91, 1], 0), (![0, -104, -95, 1], 0), (![4, -123, -96, 1], 0), (![17, -125, -95, 1], 0), (![9, -54, -81, 9], 0), (![12, -130, -95, 1], 0), (![0, -144, -88, 4], 0), (![12, -84, -90, 6], 0), (![9, -132, -95, 1], 0), (![2, -134, -95, 1], 0), (![5, -127, -96, 1], 0), (![4, -128, -96, 1], 0), (![5, -134, -95, 1], 0), (![4, -102, -95, 1], 0), (![0, -96, -94, 2], 0), (![-2, -142, -92, 2], 0), (![12, -104, -95, 1], 0), (![36, -136, -89, 1], 0), (![9, -128, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -135, -95, 1], 0), (![9, -102, -95, 1], 0), (![4, -74, -89, 1], 0), (![-42, -42, -42, 42], 0), (![24, -140, -90, 2], 0), (![22, -110, -95, 1], 0), (![9, -138, -93, 3], 0), (![5, -132, -96, 1], 0), (![0, -123, -97, 1], 0), (![0, -118, -97, 1], 0), (![18, -132, -95, 1], 0), (![14, -136, -94, 2], 0), (![4, -124, -96, 4], 0), (![2, -126, -97, 1], 0), (![5, -116, -97, 1], 0), (![6, -125, -97, 1], 0), (![9, -133, -96, 1], 0), (![2, -128, -97, 1], 0), (![9, -146, -91, 1], 0), (![76, -96, -76, 4], 0), (![22, -100, -94, 2], 0), (![30, -126, -93, 3], 0), (![7, -84, -91, 7], 0), (![0, -111, -97, 1], 0), (![3, -132, -96, 3], 0), (![15, -100, -95, 1], 0), (![1, -110, -97, 1], 0), (![4, -92, -94, 2], 0), (![30, -126, -94, 2], 0), (![5, -140, -95, 1], 0), (![6, -110, -97, 1], 0), (![11, -129, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -133, -97, 1], 0), (![15, -116, -97, 1], 0), (![2, -108, -97, 1], 0), (![4, -142, -94, 2], 0), (![10, -92, -94, 2], 0), (![5, -108, -97, 1], 0), (![11, -110, -97, 1], 0), (![3, -135, -96, 3], 0), (![1, -135, -97, 1], 0), (![34, -88, -91, 1], 0), (![-3, -144, -93, 3], 0), (![-2, -120, -98, 2], 0), (![4, -152, -76, 4], 0), (![0, -136, -97, 1], 0), (![47, -102, -91, 1], 0), (![10, -95, -95, 1], 0), (![21, -119, -97, 1], 0), (![20, -126, -97, 1], 0), (![7, -136, -97, 1], 0), (![-8, -144, -88, 8], 0), (![8, -120, -98, 2], 0), (![1, -104, -97, 1], 0), (![10, -94, -95, 1], 0), (![4, -141, -96, 1], 0), (![35, -119, -95, 1], 0), (![-3, -84, -93, 3], 0), (![5, -138, -97, 1], 0), (![2, -112, -98, 2], 0), (![0, -132, -96, 6], 0), (![7, -138, -97, 1], 0), (![4, -92, -95, 1], 0), (![5, -142, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -135, -97, 1], 0), (![11, -104, -97, 1], 0), (![-1, -124, -99, 1], 0), (![0, -146, -94, 2], 0), (![32, -100, -94, 2], 0), (![4, -124, -99, 1], 0), (![1, -128, -99, 1], 0), (![-43, -43, -43, 43], 0), (![12, -103, -97, 1], 0), (![23, -46, -69, 23], 0), (![6, -128, -99, 1], 0), (![-6, -72, -90, 6], 0), (![0, -128, -96, 8], 0), (![9, -120, -99, 1], 0), (![12, -84, -93, 3], 0), (![13, -117, -91, 13], 0), (![6, -131, -99, 1], 0), (![8, -130, -99, 1], 0), (![4, -114, -99, 1], 0), (![12, -152, -84, 4], 0), (![18, -128, -98, 2], 0), (![-1, -134, -99, 1], 0), (![3, -134, -99, 1], 0), (![0, -143, -97, 1], 0), (![-1, -135, -99, 1], 0), (![9, -114, -99, 1], 0), (![13, -130, -99, 1], 0), (![42, -120, -94, 2], 0), (![6, -138, -98, 2], 0), (![36, -96, -93, 3], 0), (![0, -68, -85, 17], 0), (![6, -111, -99, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -144, -96, 3], 0), (![4, -110, -99, 1], 0), (![18, -120, -99, 1], 0), (![12, -106, -98, 2], 0), (![16, -108, -98, 2], 0), (![56, -56, -77, 7], 0), (![14, -154, -89, 1], 0), (![5, -129, -100, 1], 0), (![5, -130, -100, 1], 0), (![11, -136, -99, 1], 0), (![2, -96, -97, 1], 0), (![8, -140, -98, 2], 0), (![24, -152, -76, 4], 0), (![5, -96, -97, 1], 0), (![18, -114, -99, 1], 0), (![30, -141, -93, 3], 0), (![8, -132, -100, 1], 0), (![3, -140, -99, 1], 0), (![54, -72, -81, 9], 0), (![4, -144, -96, 4], 0), (![-2, -100, -98, 2], 0), (![16, -136, -99, 1], 0), (![6, -106, -99, 1], 0), (![18, -135, -99, 1], 0), (![-7, -133, -98, 7], 0), (![27, -144, -95, 1], 0), (![1, -94, -97, 1], 0), (![6, -100, -98, 2], 0), (![6, -134, -100, 2], 0), (![18, -110, -99, 1], 0), (![-1, -126, -101, 1], 0), (![0, -127, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -137, -100, 1], 0), (![3, -42, -81, 3], 0), (![14, -140, -99, 1], 0), (![14, -130, -100, 2], 0), (![18, -72, -90, 6], 0), (![0, -132, -101, 1], 0), (![7, -122, -101, 1], 0), (![-1, -133, -101, 1], 0), (![3, -133, -101, 1], 0), (![3, -144, -99, 1], 0), (![4, -118, -101, 1], 0), (![26, -108, -98, 2], 0), (![-44, -44, -44, 44], 0), (![29, -124, -99, 1], 0), (![8, -144, -99, 1], 0), (![25, -143, -97, 1], 0), (![7, -117, -101, 1], 0), (![3, -136, -101, 1], 0), (![0, -78, -91, 13], 0), (![0, -72, -36, 36], 0), (![2, -96, -98, 2], 0), (![8, -116, -101, 1], 0), (![36, -48, -81, 3], 0), (![20, -135, -100, 1], 0), (![-1, -113, -101, 1], 0), (![4, -138, -101, 1], 0), (![15, -132, -101, 1], 0), (![-2, -148, -98, 2], 0), (![10, -140, -100, 2], 0), (![0, -112, -101, 1], 0), (![13, -116, -101, 1], 0), (![1, -130, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -131, -102, 1], 0), (![14, -116, -101, 1], 0), (![7, -112, -101, 1], 0), (![-2, -126, -102, 2], 0), (![0, -124, -102, 2], 0), (![42, -138, -93, 3], 0), (![18, -118, -101, 1], 0), (![5, -145, -100, 1], 0), (![12, -156, -90, 3], 0), (![0, -142, -101, 1], 0), (![22, -148, -97, 1], 0), (![36, -128, -98, 2], 0), (![20, -120, -100, 4], 0), (![22, -122, -101, 1], 0), (![7, -142, -101, 1], 0), (![28, -132, -100, 1], 0), (![0, -138, -102, 1], 0), (![-1, -108, -101, 1], 0), (![3, -108, -101, 1], 0), (![0, -144, -96, 8], 0), (![-2, -116, -102, 2], 0), (![18, -138, -101, 1], 0), (![3, -150, -99, 1], 0), (![-3, -135, -102, 3], 0), (![1, -140, -102, 1], 0), (![25, -122, -101, 1], 0), (![6, -156, -93, 3], 0), (![6, -116, -102, 2], 0), (![0, -114, -102, 2], 0), (![-11, -110, -99, 11], 0), (![1, -132, -103, 1], 0), (![12, -138, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -127, -103, 1], 0), (![16, -98, -99, 1], 0), (![1, -122, -103, 1], 0), (![14, -134, -102, 2], 0), (![-2, -112, -102, 2], 0), (![28, -128, -101, 1], 0), (![6, -122, -103, 1], 0), (![21, -133, -98, 7], 0), (![1, -137, -103, 1], 0), (![27, -78, -93, 3], 0), (![11, -132, -103, 1], 0), (![6, -112, -102, 2], 0), (![24, -48, -72, 24], 0), (![3, -94, -99, 1], 0), (![11, -122, -103, 1], 0), (![20, -136, -102, 1], 0), (![1, -117, -103, 1], 0), (![13, -146, -101, 1], 0), (![19, -108, -101, 1], 0), (![28, -120, -100, 4], 0), (![0, -144, -102, 2], 0), (![8, -148, -101, 1], 0), (![16, -132, -103, 1], 0), (![0, -146, -102, 1], 0), (![8, -103, -101, 1], 0), (![0, -102, -101, 1], 0), (![7, -154, -91, 7], 0), (![6, -120, -102, 6], 0), (![30, -138, -100, 2], 0), (![33, -104, -99, 1], 0), (![-3, -162, -87, 3], 0), (![33, -123, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -134, -104, 1], 0), (![14, -148, -101, 1], 0), (![9, -154, -99, 1], 0), (![0, -132, -104, 2], 0), (![6, -88, -98, 2], 0), (![24, -108, -101, 1], 0), (![1, -112, -103, 1], 0), (![1, -138, -104, 1], 0), (![9, -135, -104, 1], 0), (![24, -150, -99, 1], 0), (![0, -74, -37, 37], 0), (![14, -144, -102, 2], 0), (![0, -96, -100, 4], 0), (![9, -162, -87, 3], 0), (![15, -102, -101, 1], 0), (![4, -140, -104, 1], 0), (![-3, -147, -102, 3], 0), (![24, -106, -101, 1], 0), (![11, -112, -103, 1], 0), (![-4, -132, -104, 4], 0), (![0, -104, -102, 2], 0), (![3, -90, -99, 1], 0), (![28, -108, -101, 1], 0), (![11, -149, -102, 1], 0), (![1, -143, -104, 1], 0), (![31, -148, -99, 1], 0), (![-1, -132, -105, 1], 0), (![30, -124, -102, 2], 0), (![0, -142, -104, 2], 0), (![2, -134, -105, 1], 0), (![16, -112, -103, 1], 0), (![9, -147, -102, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -137, -105, 1], 0), (![8, -98, -101, 1], 0), (![60, -126, -93, 3], 0), (![-2, -102, -102, 2], 0), (![70, -64, -82, 2], 0), (![5, -124, -105, 1], 0), (![-1, -122, -105, 1], 0), (![1, -146, -104, 1], 0), (![5, -139, -105, 1], 0), (![2, -140, -105, 1], 0), (![12, -134, -105, 1], 0), (![-2, -152, -102, 2], 0), (![12, -132, -104, 4], 0), (![0, -120, -105, 1], 0), (![-1, -142, -105, 1], 0), (![21, -138, -104, 1], 0), (![0, -119, -105, 1], 0), (![6, -132, -105, 3], 0), (![7, -120, -105, 1], 0), (![44, -32, -76, 4], 0), (![0, -72, -90, 18], 0), (![9, -96, -101, 1], 0), (![0, -144, -105, 1], 0), (![19, -153, -101, 1], 0), (![-1, -117, -105, 1], 0), (![18, -132, -105, 1], 0), (![6, -152, -103, 1], 0), (![22, -156, -98, 2], 0), (![-46, -46, -46, 46], 0), (![17, -124, -105, 1], 0), (![18, -162, -95, 1], 0), (![2, -137, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -145, -105, 1], 0), (![10, -144, -105, 1], 0), (![15, -120, -105, 1], 0), (![48, -126, -96, 6], 0), (![18, -164, -90, 2], 0), (![12, -144, -105, 1], 0), (![15, -132, -105, 3], 0), (![-1, -141, -106, 1], 0), (![3, -141, -106, 1], 0), (![35, -154, -77, 7], 0), (![5, -114, -105, 1], 0), (![2, -124, -106, 2], 0), (![80, -88, -84, 4], 0), (![7, -114, -105, 1], 0), (![24, -132, -105, 1], 0), (![3, -143, -106, 1], 0), (![13, -138, -106, 1], 0), (![62, -104, -95, 1], 0), (![-1, -112, -105, 1], 0), (![-8, -160, -72, 8], 0), (![6, -156, -102, 2], 0), (![54, -54, -81, 9], 0), (![2, -150, -105, 1], 0), (![18, -117, -105, 1], 0), (![0, -147, -105, 3], 0), (![5, -150, -105, 1], 0), (![1, -134, -107, 1], 0), (![2, -144, -106, 2], 0), (![14, -126, -98, 14], 0), (![15, -114, -105, 1], 0), (![0, -128, -107, 1], 0), (![6, -135, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -131, -107, 1], 0), (![5, -138, -107, 1], 0), (![0, -126, -107, 1], 0), (![10, -152, -104, 2], 0), (![0, -76, -38, 38], 0), (![4, -152, -105, 1], 0), (![11, -134, -107, 1], 0), (![18, -153, -102, 3], 0), (![12, -133, -107, 1], 0), (![10, -128, -107, 1], 0), (![0, -150, -105, 3], 0), (![12, -144, -106, 2], 0), (![-16, -32, -80, 16], 0), (![1, -144, -107, 1], 0), (![25, -144, -105, 1], 0), (![7, -143, -107, 1], 0), (![1, -145, -107, 1], 0), (![6, -144, -107, 1], 0), (![16, -134, -107, 1], 0), (![0, -160, -100, 4], 0), (![16, -96, -102, 2], 0), (![2, -146, -107, 1], 0), (![1, -120, -107, 1], 0), (![23, -141, -106, 1], 0), (![0, -155, -105, 1], 0), (![27, -126, -105, 3], 0), (![6, -120, -107, 1], 0), (![22, -124, -106, 2], 0), (![30, -138, -102, 6], 0), (![0, -148, -107, 1], 0), (![10, -146, -107, 1], 0), (![6, -119, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -121, -107, 1], 0), (![18, -152, -105, 1], 0), (![5, -118, -107, 1], 0), (![-2, -138, -108, 2], 0), (![28, -160, -98, 2], 0), (![7, -118, -107, 1], 0), (![15, -154, -105, 1], 0), (![-47, -47, -47, 47], 0), (![16, -145, -107, 1], 0), (![23, -84, -99, 1], 0), (![2, -116, -107, 1], 0), (![0, -156, -102, 6], 0), (![8, -168, -84, 4], 0), (![5, -116, -107, 1], 0), (![15, -168, -81, 3], 0), (![10, -105, -105, 1], 0), (![27, -149, -105, 1], 0), (![37, -130, -105, 1], 0), (![15, -148, -107, 1], 0), (![0, -132, -108, 4], 0), (![46, -116, -102, 2], 0), (![15, -118, -107, 1], 0), (![25, -128, -107, 1], 0), (![10, -151, -107, 1], 0), (![0, -153, -107, 1], 0), (![20, -146, -107, 1], 0), (![17, -118, -107, 1], 0), (![26, -96, -102, 2], 0), (![12, -142, -108, 2], 0), (![21, -150, -105, 3], 0), (![-11, -154, -99, 11], 0), (![1, -131, -109, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -138, -108, 3], 0), (![4, -102, -105, 1], 0), (![4, -130, -109, 1], 0), (![16, -140, -108, 2], 0), (![0, -164, -102, 2], 0), (![1, -128, -109, 1], 0), (![9, -140, -109, 1], 0), (![12, -153, -107, 1], 0), (![-1, -145, -109, 1], 0), (![6, -128, -109, 1], 0), (![1, -126, -109, 1], 0), (![0, -84, -98, 14], 0), (![8, -124, -108, 4], 0), (![8, -144, -109, 1], 0), (![6, -126, -109, 1], 0), (![12, -144, -108, 3], 0), (![23, -153, -106, 1], 0), (![-1, -124, -109, 1], 0), (![57, -60, -87, 3], 0), (![4, -120, -108, 4], 0), (![48, -112, -102, 2], 0), (![6, -110, -107, 1], 0), (![11, -126, -109, 1], 0), (![-1, -149, -109, 1], 0), (![3, -149, -109, 1], 0), (![14, -144, -109, 1], 0), (![11, -92, -103, 1], 0), (![2, -104, -106, 2], 0), (![16, -148, -108, 2], 0), (![3, -150, -109, 1], 0), (![-7, -154, -105, 7], 0), (![15, -111, -107, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -140, -110, 1], 0), (![0, -78, -39, 39], 0), (![-1, -120, -109, 1], 0), (![-2, -134, -110, 2], 0), (![36, -144, -102, 6], 0), (![4, -120, -109, 1], 0), (![10, -158, -107, 1], 0), (![2, -145, -110, 1], 0), (![9, -142, -110, 1], 0), (![16, -110, -107, 1], 0), (![10, -108, -107, 1], 0), (![-2, -144, -110, 2], 0), (![0, -152, -108, 4], 0), (![21, -128, -109, 1], 0), (![14, -150, -109, 1], 0), (![33, -99, -99, 11], 0), (![10, -145, -110, 1], 0), (![0, -106, -107, 1], 0), (![4, -154, -109, 1], 0), (![-48, -48, -48, 48], 0), (![8, -144, -110, 2], 0), (![37, -128, -107, 1], 0), (![-9, -162, -99, 9], 0), (![0, -150, -110, 1], 0), (![7, -149, -110, 1], 0), (![9, -154, -109, 1], 0), (![41, -102, -103, 1], 0), (![-2, -124, -110, 2], 0), (![-2, -158, -108, 2], 0), (![-1, -138, -111, 1], 0), (![3, -138, -111, 1], 0), (![14, -147, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -143, -111, 1], 0), (![6, -156, -109, 1], 0), (![5, -142, -111, 1], 0), (![4, -150, -110, 2], 0), (![8, -124, -110, 2], 0), (![27, -156, -105, 3], 0), (![-1, -146, -111, 1], 0), (![3, -131, -111, 1], 0), (![27, -144, -108, 3], 0), (![4, -146, -111, 1], 0), (![1, -158, -109, 1], 0), (![2, -164, -106, 2], 0), (![8, -96, -104, 8], 0), (![26, -110, -107, 1], 0), (![4, -148, -111, 1], 0), (![7, -147, -111, 1], 0), (![2, -155, -110, 1], 0), (![14, -136, -111, 1], 0), (![23, -120, -109, 1], 0), (![24, -120, -108, 4], 0), (![50, -104, -102, 2], 0), (![0, -76, -95, 19], 0), (![3, -126, -111, 1], 0), (![0, -144, -108, 9], 0), (![3, -151, -111, 1], 0), (![15, -132, -111, 1], 0), (![6, -144, -111, 3], 0), (![10, -120, -110, 2], 0), (![4, -118, -110, 2], 0), (![13, -148, -111, 1], 0), (![5, -152, -111, 1], 0), (![0, -141, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -143, -112, 1], 0), (![7, -152, -111, 1], 0), (![16, -158, -109, 1], 0), (![24, -130, -110, 2], 0), (![26, -52, -78, 26], 0), (![18, -146, -111, 1], 0), (![3, -110, -109, 1], 0), (![8, -153, -111, 1], 0), (![5, -146, -112, 1], 0), (![3, -150, -111, 3], 0), (![5, -122, -111, 1], 0), (![102, -72, -78, 2], 0), (![-12, -120, -108, 12], 0), (![14, -98, -105, 7], 0), (![46, -134, -107, 1], 0), (![12, -143, -112, 1], 0), (![1, -150, -112, 1], 0), (![3, -156, -111, 1], 0), (![21, -158, -109, 1], 0), (![0, -168, -104, 4], 0), (![6, -172, -102, 2], 0), (![36, -128, -109, 1], 0), (![8, -156, -111, 1], 0), (![5, -151, -112, 1], 0), (![12, -148, -112, 1], 0), (![26, -156, -109, 1], 0), (![24, -146, -111, 1], 0), (![0, -168, -102, 6], 0), (![8, -114, -110, 2], 0), (![3, -158, -111, 1], 0), (![3, -120, -111, 3], 0), (![5, -153, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block060Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-49, -49, -49, 49], 0), (![1, -142, -113, 1], 0), (![8, -158, -111, 1], 0), (![16, -142, -112, 2], 0), (![30, -128, -110, 2], 0), (![6, -142, -113, 1], 0), (![19, -110, -109, 1], 0), (![1, -147, -113, 1], 0), (![16, -150, -112, 1], 0), (![24, -126, -111, 1], 0), (![20, -166, -107, 1], 0), (![16, -172, -102, 2], 0), (![4, -148, -112, 4], 0), (![18, -150, -111, 3], 0), (![4, -116, -111, 1], 0), (![11, -137, -113, 1], 0), (![3, -117, -111, 3], 0), (![6, -132, -113, 1], 0), (![30, -132, -111, 1], 0), (![28, -112, -108, 4], 0), (![32, -72, -98, 2], 0), (![1, -152, -113, 1], 0), (![29, -148, -111, 1], 0), (![17, -153, -112, 1], 0), (![5, -158, -112, 1], 0), (![6, -152, -113, 1], 0), (![5, -162, -111, 1], 0), (![-2, -164, -110, 2], 0), (![8, -156, -112, 2], 0), (![7, -162, -111, 1], 0), (![4, -104, -109, 1], 0), (![6, -159, -111, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block060_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 60 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block060Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block061Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -153, -112, 1], 0), (![11, -152, -113, 1], 0), (![0, -114, -111, 3], 0), (![18, -152, -112, 2], 0), (![0, -108, -110, 2], 0), (![16, -132, -113, 1], 0), (![12, -96, -107, 1], 0), (![6, -143, -114, 1], 0), (![1, -148, -114, 1], 0), (![21, -142, -113, 1], 0), (![18, -116, -111, 1], 0), (![2, -140, -114, 2], 0), (![20, -104, -108, 4], 0), (![-17, -34, -85, 17], 0), (![5, -112, -111, 1], 0), (![4, -150, -114, 1], 0), (![17, -158, -112, 1], 0), (![3, -162, -111, 3], 0), (![17, -162, -111, 1], 0), (![64, -64, -88, 8], 0), (![42, -156, -102, 6], 0), (![21, -132, -113, 1], 0), (![30, -122, -111, 1], 0), (![14, -145, -114, 1], 0), (![32, -141, -112, 1], 0), (![1, -122, -113, 1], 0), (![4, -166, -111, 1], 0), (![0, -152, -114, 2], 0), (![12, -138, -114, 2], 0), (![6, -122, -113, 1], 0), (![46, -126, -109, 1], 0), (![3, -155, -114, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block061_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 61 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block061Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block062Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -154, -114, 1], 0), (![9, -166, -111, 1], 0), (![56, -134, -107, 1], 0), (![12, -78, -102, 6], 0), (![10, -132, -114, 2], 0), (![-1, -142, -115, 1], 0), (![45, -102, -105, 3], 0), (![-1, -147, -115, 1], 0), (![2, -139, -115, 1], 0), (![1, -162, -113, 1], 0), (![7, -144, -115, 1], 0), (![0, -156, -114, 2], 0), (![-8, -152, -112, 8], 0), (![2, -150, -115, 1], 0), (![33, -156, -111, 1], 0), (![0, -154, -112, 7], 0), (![2, -135, -115, 1], 0), (![-1, -152, -115, 1], 0), (![0, -134, -115, 1], 0), (![4, -96, -108, 4], 0), (![8, -104, -110, 2], 0), (![0, -108, -111, 3], 0), (![10, -150, -115, 1], 0), (![24, -144, -114, 1], 0), (![0, -162, -108, 9], 0), (![-1, -132, -115, 1], 0), (![3, -132, -115, 1], 0), (![22, -140, -114, 2], 0), (![10, -126, -114, 2], 0), (![7, -154, -115, 1], 0), (![0, -176, -107, 1], 0), (![9, -160, -114, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block062_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 62 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block062Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block063Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -155, -115, 1], 0), (![0, -82, -41, 41], 0), (![-7, -84, -105, 7], 0), (![24, -142, -114, 2], 0), (![20, -152, -114, 2], 0), (![3, -106, -111, 1], 0), (![7, -130, -115, 1], 0), (![15, -171, -108, 3], 0), (![0, -147, -116, 1], 0), (![31, -152, -113, 1], 0), (![6, -168, -111, 3], 0), (![20, -168, -110, 2], 0), (![48, -144, -108, 4], 0), (![15, -154, -115, 1], 0), (![49, -120, -109, 1], 0), (![8, -146, -116, 1], 0), (![0, -154, -110, 11], 0), (![20, -150, -115, 1], 0), (![2, -160, -115, 1], 0), (![8, -172, -108, 4], 0), (![2, -120, -114, 2], 0), (![5, -160, -115, 1], 0), (![15, -130, -115, 1], 0), (![9, -151, -116, 1], 0), (![13, -146, -116, 1], 0), (![27, -54, -81, 27], 0), (![19, -132, -115, 1], 0), (![4, -100, -110, 2], 0), (![6, -126, -114, 6], 0), (![-1, -162, -115, 1], 0), (![3, -162, -115, 1], 0), (![4, -156, -116, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block063_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 63 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block063Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block064Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -157, -116, 1], 0), (![2, -124, -115, 1], 0), (![29, -166, -111, 1], 0), (![2, -118, -114, 2], 0), (![12, -120, -114, 2], 0), (![24, -152, -115, 1], 0), (![19, -174, -109, 1], 0), (![4, -158, -116, 1], 0), (![12, -125, -115, 1], 0), (![23, -132, -115, 1], 0), (![0, -146, -117, 1], 0), (![-6, -120, -114, 6], 0), (![4, -168, -112, 4], 0), (![-1, -122, -115, 1], 0), (![45, -138, -111, 3], 0), (![0, -151, -117, 1], 0), (![6, -149, -117, 1], 0), (![7, -148, -117, 1], 0), (![5, -102, -111, 1], 0), (![4, -152, -116, 4], 0), (![4, -116, -114, 2], 0), (![2, -138, -117, 1], 0), (![20, -160, -115, 1], 0), (![11, -145, -117, 1], 0), (![1, -155, -117, 1], 0), (![12, -146, -117, 1], 0), (![2, -136, -117, 1], 0), (![2, -168, -114, 2], 0), (![8, -172, -112, 2], 0), (![-3, -150, -117, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block064_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code 64 oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block064Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Witnesses : Fin 65 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block059Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block060Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block061Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block062Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block063Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block064Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative235_checked : ∀ b : Fin 65,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block059_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block060_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block061_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block062_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block063_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Block064_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative235 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative235_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative235Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative235_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 6, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, 1, -1, 1], 0), (![0, -1, -3, 1], 0), (![-2, 0, -2, 2], 0), (![-2, 2, -2, 2], 0), (![2, -5, -5, 1], 0), (![2, -9, -5, 1], 0), (![-3, 0, -3, 3], 0), (![1, -11, -6, 1], 0), (![5, -9, -5, 1], 0), (![-3, 3, -3, 3], 0), (![0, -2, -6, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -13, -9, 1], 0), (![0, -7, -9, 1], 0), (![-1, -12, -10, 1], 0), (![0, -15, -10, 1], 0), (![7, 1, -5, 1], 0), (![-1, -15, -11, 1], 0), (![-4, 4, -4, 4], 0), (![4, -10, -10, 2], 0), (![-1, -9, -11, 1], 0), (![3, -9, -11, 1], 0), (![1, -17, -12, 1], 0), (![0, -2, -9, 1], 0), (![0, -3, -9, 3], 0), (![0, -13, -13, 1], 0), (![4, -18, -10, 2], 0), (![-6, 0, -6, 6], 0), (![0, -11, -13, 1], 0), (![2, -21, -13, 1], 0), (![3, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -17, -14, 1], 0), (![1, -9, -13, 1], 0), (![2, -19, -15, 1], 0), (![2, -22, -12, 2], 0), (![10, -18, -10, 2], 0), (![5, -19, -15, 1], 0), (![5, -15, -15, 1], 0), (![-7, 0, -7, 7], 0), (![1, -23, -16, 1], 0), (![0, -25, -15, 1], 0), (![9, -17, -15, 1], 0), (![-6, 6, -6, 6], 0), (![0, -4, -12, 4], 0), (![11, -9, -13, 1], 0), (![6, -15, -15, 3], 0), (![9, -20, -16, 1], 0), (![0, -23, -18, 1], 0), (![9, -25, -11, 1], 0), (![5, -9, -15, 1], 0), (![-8, 0, -8, 8], 0), (![-2, -26, -18, 2], 0), (![2, -29, -15, 1], 0), (![-1, -21, -19, 1], 0), (![-1, -26, -19, 1], 0), (![3, -26, -19, 1], 0), (![2, -27, -19, 1], 0), (![-7, 7, -7, 7], 0), (![0, -14, -18, 2], 0), (![-2, -24, -20, 2], 0), (![6, -27, -15, 3], 0), (![9, -23, -19, 1], 0), (![0, -29, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![3, -31, -19, 1], 0), (![10, -27, -19, 1], 0), (![0, -30, -20, 2], 0), (![14, 2, -10, 2], 0), (![3, -29, -21, 1], 0), (![1, -31, -21, 1], 0), (![-1, -20, -21, 1], 0), (![1, -27, -22, 1], 0), (![-1, -19, -21, 1], 0), (![1, -33, -21, 1], 0), (![-2, -30, -22, 2], 0), (![-8, 8, -8, 8], 0), (![12, -31, -13, 1], 0), (![6, -33, -21, 1], 0), (![3, -33, -18, 3], 0), (![2, -26, -23, 1], 0), (![1, -25, -23, 1], 0), (![15, -27, -15, 3], 0), (![8, -20, -20, 4], 0), (![-2, -18, -22, 2], 0), (![6, -25, -23, 1], 0), (![1, -35, -23, 1], 0), (![0, -32, -24, 1], 0), (![4, -31, -24, 1], 0), (![7, -23, -23, 1], 0), (![5, -21, -23, 1], 0), (![6, -18, -22, 2], 0), (![2, -34, -24, 2], 0), (![1, -19, -23, 1], 0), (![2, -29, -25, 1], 0), (![0, -34, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-9, 9, -9, 9], 0), (![0, -25, -25, 1], 0), (![0, -4, -18, 2], 0), (![0, -6, -18, 6], 0), (![3, -37, -25, 1], 0), (![8, -27, -25, 1], 0), (![3, -34, -26, 1], 0), (![4, -35, -26, 1], 0), (![2, -39, -25, 1], 0), (![8, -37, -25, 1], 0), (![0, -26, -26, 2], 0), (![8, -36, -20, 4], 0), (![10, -25, -25, 1], 0), (![12, -35, -25, 1], 0), (![-1, -40, -26, 1], 0), (![3, -40, -26, 1], 0), (![12, -25, -25, 1], 0), (![10, -39, -25, 1], 0), (![-12, 0, -12, 12], 0), (![0, -22, -26, 2], 0), (![2, -13, -23, 1], 0), (![-3, -39, -27, 3], 0), (![0, -38, -28, 1], 0), (![1, -39, -28, 1], 0), (![7, -19, -25, 1], 0), (![24, -13, -19, 1], 0), (![4, -42, -26, 2], 0), (![6, -36, -28, 2], 0), (![3, -17, -25, 1], 0), (![-1, -33, -29, 1], 0), (![3, -36, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -32, -29, 1], 0), (![-1, -31, -29, 1], 0), (![3, -31, -29, 1], 0), (![10, -34, -28, 2], 0), (![2, -18, -26, 2], 0), (![0, -21, -27, 3], 0), (![-1, -5, -21, 1], 0), (![-13, 0, -13, 13], 0), (![-3, -36, -30, 3], 0), (![0, -7, -21, 7], 0), (![2, -27, -29, 1], 0), (![4, -38, -30, 2], 0), (![4, -44, -24, 4], 0), (![5, -27, -29, 1], 0), (![9, -43, -29, 1], 0), (![2, -44, -30, 1], 0), (![1, -36, -31, 1], 0), (![-11, 11, -11, 11], 0), (![3, -35, -31, 1], 0), (![20, -36, -20, 4], 0), (![10, -38, -30, 2], 0), (![6, -41, -31, 1], 0), (![-1, -45, -31, 1], 0), (![0, -45, -30, 3], 0), (![9, -40, -31, 1], 0), (![4, -45, -31, 1], 0), (![21, 3, -15, 3], 0), (![10, -30, -30, 2], 0), (![-14, 0, -14, 14], 0), (![-1, -29, -31, 1], 0), (![3, -29, -31, 1], 0), (![1, -48, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -28, -31, 1], 0), (![12, -49, -25, 1], 0), (![0, -41, -33, 1], 0), (![2, -46, -32, 2], 0), (![0, -50, -30, 2], 0), (![4, -51, -29, 1], 0), (![5, -43, -33, 1], 0), (![0, -46, -33, 1], 0), (![6, -44, -33, 1], 0), (![-3, -45, -33, 3], 0), (![9, -49, -31, 1], 0), (![18, -34, -30, 2], 0), (![-12, 12, -12, 12], 0), (![2, -33, -33, 1], 0), (![3, -53, -29, 1], 0), (![-1, -46, -34, 1], 0), (![0, -47, -34, 1], 0), (![12, -41, -33, 1], 0), (![2, -31, -33, 1], 0), (![0, -8, -24, 8], 0), (![22, -18, -26, 2], 0), (![5, -31, -33, 1], 0), (![5, -51, -33, 1], 0), (![-1, -42, -35, 1], 0), (![0, -40, -35, 1], 0), (![-1, -47, -35, 1], 0), (![2, -39, -35, 1], 0), (![12, -30, -30, 6], 0), (![18, -40, -32, 2], 0), (![-1, -37, -35, 1], 0), (![-3, -27, -33, 3], 0), (![2, -50, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -51, -34, 1], 0), (![11, -23, -31, 1], 0), (![2, -35, -35, 1], 0), (![0, -46, -36, 2], 0), (![18, -50, -22, 2], 0), (![5, -35, -35, 1], 0), (![10, -49, -35, 1], 0), (![4, -49, -36, 1], 0), (![1, -51, -36, 1], 0), (![12, -53, -33, 1], 0), (![-13, 13, -13, 13], 0), (![10, -18, -30, 2], 0), (![-16, 0, -16, 16], 0), (![9, -27, -33, 3], 0), (![6, -25, -33, 1], 0), (![1, -42, -37, 1], 0), (![3, -51, -36, 3], 0), (![6, -47, -37, 1], 0), (![7, -55, -35, 1], 0), (![-4, -52, -36, 4], 0), (![4, -58, -30, 2], 0), (![-1, -57, -35, 1], 0), (![3, -57, -35, 1], 0), (![6, -52, -37, 1], 0), (![1, -49, -38, 1], 0), (![1, -37, -37, 1], 0), (![5, -29, -35, 1], 0), (![-2, -42, -38, 2], 0), (![-2, -52, -38, 2], 0), (![6, -37, -37, 1], 0), (![0, -59, -35, 1], 0), (![0, -6, -27, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -53, -38, 1], 0), (![1, -57, -37, 1], 0), (![0, -9, -27, 9], 0), (![6, -52, -38, 2], 0), (![4, -54, -38, 2], 0), (![6, -57, -37, 1], 0), (![-1, -53, -39, 1], 0), (![-17, 0, -17, 17], 0), (![5, -52, -39, 1], 0), (![3, -43, -39, 1], 0), (![15, -23, -33, 1], 0), (![-14, 14, -14, 14], 0), (![0, -28, -36, 4], 0), (![3, -41, -39, 1], 0), (![8, -43, -39, 1], 0), (![0, -50, -40, 1], 0), (![7, -58, -38, 1], 0), (![0, -39, -39, 3], 0), (![5, -57, -39, 1], 0), (![-4, -48, -40, 4], 0), (![12, -54, -30, 6], 0), (![7, -57, -39, 1], 0), (![10, -25, -35, 1], 0), (![5, -55, -40, 1], 0), (![9, -52, -40, 1], 0), (![15, -47, -39, 1], 0), (![5, -37, -39, 1], 0), (![18, -46, -38, 2], 0), (![0, -58, -40, 2], 0), (![3, -49, -41, 1], 0), (![14, -35, -35, 7], 0), (![1, -46, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -48, -41, 1], 0), (![21, -37, -37, 1], 0), (![4, -45, -41, 1], 0), (![-18, 0, -18, 18], 0), (![6, -62, -38, 2], 0), (![1, -43, -41, 1], 0), (![0, -33, -39, 3], 0), (![7, -62, -39, 1], 0), (![-1, -60, -41, 1], 0), (![6, -43, -41, 1], 0), (![1, -41, -41, 1], 0), (![20, -54, -38, 2], 0), (![0, -60, -40, 4], 0), (![8, -59, -41, 1], 0), (![6, -41, -41, 1], 0), (![3, -40, -41, 1], 0), (![0, -64, -40, 1], 0), (![-1, -39, -41, 1], 0), (![3, -39, -41, 1], 0), (![28, 4, -20, 4], 0), (![6, -58, -42, 2], 0), (![6, -63, -39, 3], 0), (![11, -41, -41, 1], 0), (![-1, -64, -41, 1], 0), (![9, -54, -42, 3], 0), (![6, -55, -43, 1], 0), (![7, -51, -43, 1], 0), (![2, -62, -42, 2], 0), (![-2, -40, -42, 2], 0), (![3, -65, -41, 1], 0), (![2, -61, -43, 1], 0), (![12, -64, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![5, -61, -43, 1], 0), (![12, -53, -43, 1], 0), (![2, -54, -44, 2], 0), (![-2, -38, -42, 2], 0), (![0, -43, -43, 1], 0), (![5, -63, -43, 1], 0), (![15, -51, -42, 3], 0), (![8, -56, -44, 1], 0), (![7, -63, -43, 1], 0), (![3, -27, -39, 3], 0), (![2, -66, -42, 2], 0), (![-4, -60, -44, 4], 0), (![2, -41, -43, 1], 0), (![-1, -57, -45, 1], 0), (![0, -54, -45, 1], 0), (![-1, -52, -45, 1], 0), (![2, -59, -45, 1], 0), (![4, -69, -41, 1], 0), (![-16, 16, -16, 16], 0), (![24, -62, -26, 2], 0), (![1, -39, -43, 1], 0), (![2, -49, -45, 1], 0), (![4, -62, -45, 1], 0), (![4, -66, -44, 1], 0), (![6, -57, -45, 3], 0), (![-1, -47, -45, 1], 0), (![12, -66, -42, 2], 0), (![6, -66, -36, 6], 0), (![2, -65, -45, 1], 0), (![12, -59, -45, 1], 0), (![1, -61, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -58, -46, 1], 0), (![0, -45, -45, 1], 0), (![-1, -67, -45, 1], 0), (![4, -52, -46, 2], 0), (![2, -50, -46, 2], 0), (![4, -67, -45, 1], 0), (![7, -45, -45, 1], 0), (![15, -60, -45, 1], 0), (![4, -65, -46, 1], 0), (![4, -29, -41, 1], 0), (![1, -57, -47, 1], 0), (![30, -54, -30, 6], 0), (![16, -40, -40, 8], 0), (![14, -63, -35, 7], 0), (![15, -57, -45, 3], 0), (![9, -65, -46, 1], 0), (![1, -52, -47, 1], 0), (![17, -49, -45, 1], 0), (![0, -11, -33, 11], 0), (![-4, -36, -44, 4], 0), (![12, -50, -46, 2], 0), (![10, -69, -45, 1], 0), (![1, -67, -47, 1], 0), (![-1, -70, -46, 1], 0), (![0, -61, -48, 1], 0), (![12, -69, -45, 1], 0), (![-17, 17, -17, 17], 0), (![2, -70, -46, 2], 0), (![0, -64, -48, 2], 0), (![15, -45, -45, 3], 0), (![1, -47, -47, 1], 0), (![0, -66, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![7, -39, -45, 1], 0), (![6, -47, -47, 1], 0), (![8, -62, -48, 2], 0), (![14, -46, -46, 2], 0), (![-1, -25, -41, 1], 0), (![-1, -61, -49, 1], 0), (![0, -62, -49, 1], 0), (![12, -63, -48, 1], 0), (![0, -57, -49, 1], 0), (![11, -47, -47, 1], 0), (![10, -42, -46, 2], 0), (![12, -36, -44, 4], 0), (![0, -67, -49, 1], 0), (![7, -57, -49, 1], 0), (![3, -69, -48, 3], 0), (![3, -68, -49, 1], 0), (![15, -39, -45, 1], 0), (![0, -75, -45, 3], 0), (![4, -68, -48, 4], 0), (![2, -38, -46, 2], 0), (![36, -43, -41, 1], 0), (![16, -47, -47, 1], 0), (![0, -65, -50, 1], 0), (![7, -52, -49, 1], 0), (![3, -71, -49, 1], 0), (![14, -63, -49, 1], 0), (![4, -58, -50, 2], 0), (![0, -68, -50, 2], 0), (![8, -51, -49, 1], 0), (![-1, -73, -49, 1], 0), (![1, -75, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -70, -50, 1], 0), (![27, -51, -45, 3], 0), (![15, -67, -49, 1], 0), (![-22, 0, -22, 22], 0), (![-18, 18, -18, 18], 0), (![-1, -65, -51, 1], 0), (![3, -65, -51, 1], 0), (![4, -64, -51, 1], 0), (![1, -68, -51, 1], 0), (![3, -59, -51, 1], 0), (![7, -47, -49, 1], 0), (![0, -50, -50, 2], 0), (![0, -8, -36, 4], 0), (![29, -67, -45, 1], 0), (![1, -71, -51, 1], 0), (![9, -60, -51, 1], 0), (![0, -75, -50, 1], 0), (![3, -55, -51, 1], 0), (![6, -71, -51, 1], 0), (![0, -12, -36, 12], 0), (![6, -74, -50, 2], 0), (![22, -57, -49, 1], 0), (![33, -27, -39, 3], 0), (![-1, -74, -51, 1], 0), (![3, -74, -51, 1], 0), (![-1, -43, -49, 1], 0), (![-1, -75, -51, 1], 0), (![16, -54, -50, 2], 0), (![6, -68, -52, 2], 0), (![1, -51, -51, 1], 0), (![11, -37, -47, 1], 0), (![1, -76, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -50, -51, 1], 0), (![6, -51, -51, 1], 0), (![14, -55, -51, 1], 0), (![8, -70, -52, 2], 0), (![4, -78, -50, 2], 0), (![18, -45, -45, 9], 0), (![3, -49, -51, 1], 0), (![-23, 0, -23, 23], 0), (![27, -60, -48, 3], 0), (![2, -71, -53, 1], 0), (![5, -61, -53, 1], 0), (![16, -74, -50, 2], 0), (![0, -52, -52, 4], 0), (![2, -73, -53, 1], 0), (![4, -79, -51, 1], 0), (![7, -77, -42, 7], 0), (![5, -58, -53, 1], 0), (![-19, 19, -19, 19], 0), (![10, -71, -53, 1], 0), (![16, -72, -40, 8], 0), (![20, -50, -50, 2], 0), (![9, -79, -51, 1], 0), (![1, -55, -53, 1], 0), (![0, -69, -54, 3], 0), (![2, -72, -54, 1], 0), (![18, -75, -51, 1], 0), (![27, -75, -33, 3], 0), (![24, -70, -50, 2], 0), (![-2, -80, -52, 2], 0), (![15, -61, -53, 1], 0), (![2, -53, -53, 1], 0), (![9, -71, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -76, -54, 1], 0), (![5, -53, -53, 1], 0), (![35, -63, -35, 7], 0), (![6, -80, -52, 2], 0), (![24, -50, -50, 2], 0), (![2, -69, -55, 1], 0), (![2, -65, -55, 1], 0), (![0, -64, -55, 1], 0), (![4, -72, -55, 1], 0), (![15, -27, -45, 3], 0), (![6, -43, -51, 1], 0), (![20, -78, -50, 2], 0), (![-24, 0, -24, 24], 0), (![9, -67, -55, 1], 0), (![5, -75, -55, 1], 0), (![0, -60, -55, 1], 0), (![11, -80, -53, 1], 0), (![7, -75, -55, 1], 0), (![2, -59, -55, 1], 0), (![0, -44, -52, 4], 0), (![4, -26, -46, 2], 0), (![5, -59, -55, 1], 0), (![0, -79, -55, 1], 0), (![1, -73, -56, 1], 0), (![2, -82, -54, 1], 0), (![0, -13, -39, 13], 0), (![4, -57, -55, 1], 0), (![-6, -78, -54, 6], 0), (![0, -76, -56, 2], 0), (![11, -49, -53, 1], 0), (![6, -87, -45, 3], 0), (![8, -74, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -78, -56, 1], 0), (![2, -55, -55, 1], 0), (![18, -67, -55, 1], 0), (![2, -78, -56, 2], 0), (![14, -38, -50, 2], 0), (![12, -79, -55, 1], 0), (![17, -75, -55, 1], 0), (![1, -88, -51, 1], 0), (![4, -80, -56, 1], 0), (![13, -57, -55, 1], 0), (![10, -55, -55, 1], 0), (![48, -26, -38, 2], 0), (![8, -84, -52, 4], 0), (![-3, -63, -57, 3], 0), (![12, -55, -55, 1], 0), (![9, -80, -56, 1], 0), (![-3, -78, -57, 3], 0), (![0, -85, -55, 1], 0), (![22, -51, -53, 1], 0), (![12, -72, -56, 4], 0), (![6, -34, -50, 2], 0), (![11, -45, -53, 1], 0), (![7, -85, -55, 1], 0), (![0, -73, -58, 1], 0), (![1, -75, -58, 1], 0), (![21, -49, -53, 1], 0), (![1, -89, -53, 1], 0), (![-2, -66, -58, 2], 0), (![6, -72, -58, 2], 0), (![9, -31, -49, 1], 0), (![4, -87, -55, 1], 0), (![9, -78, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -86, -56, 1], 0), (![10, -43, -53, 1], 0), (![6, -81, -57, 3], 0), (![4, -64, -58, 2], 0), (![-2, -62, -58, 2], 0), (![7, -49, -55, 1], 0), (![15, -85, -55, 1], 0), (![5, -81, -58, 1], 0), (![0, -72, -59, 1], 0), (![-1, -71, -59, 1], 0), (![0, -77, -59, 1], 0), (![6, -62, -58, 2], 0), (![20, -68, -56, 4], 0), (![13, -87, -55, 1], 0), (![0, -67, -59, 1], 0), (![4, -68, -59, 1], 0), (![-1, -66, -59, 1], 0), (![-21, 21, -21, 21], 0), (![27, -59, -55, 1], 0), (![4, -36, -52, 4], 0), (![0, -42, -54, 6], 0), (![10, -77, -59, 1], 0), (![1, -39, -53, 1], 0), (![12, -72, -59, 1], 0), (![12, -83, -58, 1], 0), (![-1, -63, -59, 1], 0), (![3, -63, -59, 1], 0), (![-2, -10, -42, 2], 0), (![-26, 0, -26, 26], 0), (![12, -67, -59, 1], 0), (![8, -83, -59, 1], 0), (![0, -80, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -79, -60, 1], 0), (![27, -55, -55, 1], 0), (![4, -61, -59, 1], 0), (![-6, -72, -60, 6], 0), (![0, -14, -42, 14], 0), (![14, -81, -59, 1], 0), (![18, -81, -45, 9], 0), (![10, -62, -59, 1], 0), (![0, -84, -60, 1], 0), (![9, -61, -59, 1], 0), (![14, -83, -59, 1], 0), (![4, -54, -58, 2], 0), (![8, -76, -60, 4], 0), (![1, -95, -53, 1], 0), (![4, -75, -61, 1], 0), (![-1, -80, -61, 1], 0), (![3, -80, -61, 1], 0), (![1, -81, -61, 1], 0), (![0, -57, -59, 1], 0), (![8, -88, -48, 8], 0), (![10, -54, -58, 2], 0), (![27, -69, -57, 3], 0), (![9, -79, -61, 1], 0), (![-1, -84, -61, 1], 0), (![0, -87, -60, 3], 0), (![6, -83, -61, 1], 0), (![8, -69, -61, 1], 0), (![18, -86, -58, 2], 0), (![4, -88, -60, 2], 0), (![11, -81, -61, 1], 0), (![-1, -65, -61, 1], 0), (![1, -77, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -90, -60, 1], 0), (![4, -65, -61, 1], 0), (![9, -85, -61, 1], 0), (![2, -72, -62, 2], 0), (![-22, 22, -22, 22], 0), (![12, -95, -55, 1], 0), (![1, -63, -61, 1], 0), (![-27, 0, -27, 27], 0), (![6, -88, -61, 1], 0), (![16, -81, -61, 1], 0), (![9, -93, -57, 3], 0), (![6, -70, -62, 2], 0), (![40, -72, -40, 8], 0), (![14, -85, -61, 1], 0), (![28, -71, -59, 1], 0), (![1, -87, -62, 1], 0), (![11, -88, -61, 1], 0), (![9, -89, -61, 1], 0), (![0, -81, -63, 1], 0), (![20, -76, -60, 4], 0), (![12, -82, -62, 2], 0), (![0, -83, -63, 1], 0), (![2, -73, -63, 1], 0), (![1, -84, -63, 1], 0), (![6, -74, -63, 1], 0), (![30, -81, -57, 3], 0), (![2, -71, -63, 1], 0), (![-2, -90, -62, 2], 0), (![0, -90, -60, 6], 0), (![5, -71, -63, 1], 0), (![16, -63, -61, 1], 0), (![1, -58, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -88, -63, 1], 0), (![12, -81, -63, 1], 0), (![0, -97, -59, 1], 0), (![18, -80, -62, 2], 0), (![8, -90, -62, 2], 0), (![11, -85, -63, 1], 0), (![18, -89, -61, 1], 0), (![4, -81, -64, 1], 0), (![4, -83, -64, 1], 0), (![3, -95, -61, 1], 0), (![15, -83, -63, 1], 0), (![42, 6, -30, 6], 0), (![20, -60, -60, 4], 0), (![26, -81, -61, 1], 0), (![9, -87, -63, 3], 0), (![9, -83, -64, 1], 0), (![5, -87, -64, 1], 0), (![7, -91, -63, 1], 0), (![3, -55, -61, 1], 0), (![-28, 0, -28, 28], 0), (![-2, -58, -62, 2], 0), (![22, -55, -55, 11], 0), (![0, -63, -63, 1], 0), (![8, -88, -64, 1], 0), (![2, -80, -65, 1], 0), (![2, -79, -65, 1], 0), (![-23, 23, -23, 23], 0), (![6, -58, -62, 2], 0), (![2, -96, -62, 2], 0), (![3, -93, -63, 3], 0), (![1, -95, -63, 1], 0), (![0, -74, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -60, -63, 3], 0), (![8, -77, -65, 1], 0), (![0, -89, -65, 1], 0), (![2, -56, -62, 2], 0), (![24, -98, -50, 2], 0), (![8, -87, -65, 1], 0), (![-7, -91, -63, 7], 0), (![1, -60, -63, 1], 0), (![5, -90, -65, 1], 0), (![12, -85, -65, 1], 0), (![13, -77, -65, 1], 0), (![0, -82, -66, 2], 0), (![4, -92, -64, 4], 0), (![10, -89, -65, 1], 0), (![2, -69, -65, 1], 0), (![3, -81, -66, 3], 0), (![2, -98, -63, 1], 0), (![5, -69, -65, 1], 0), (![-3, -57, -63, 3], 0), (![0, -100, -60, 4], 0), (![8, -102, -58, 2], 0), (![26, -85, -63, 1], 0), (![1, -99, -63, 1], 0), (![3, -90, -66, 1], 0), (![1, -91, -66, 1], 0), (![2, -95, -65, 1], 0), (![6, -99, -63, 1], 0), (![10, -86, -66, 2], 0), (![0, -92, -66, 2], 0), (![8, -67, -65, 1], 0), (![9, -67, -65, 1], 0), (![1, -93, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, 0, -29, 29], 0), (![3, -99, -63, 3], 0), (![5, -65, -65, 1], 0), (![12, -88, -66, 2], 0), (![-6, -90, -66, 6], 0), (![7, -65, -65, 1], 0), (![12, -95, -65, 1], 0), (![6, -102, -62, 1], 0), (![4, -95, -66, 1], 0), (![8, -97, -65, 1], 0), (![9, -97, -65, 1], 0), (![18, -98, -62, 2], 0), (![36, -68, -60, 4], 0), (![0, -99, -65, 1], 0), (![22, -89, -65, 1], 0), (![6, -96, -66, 1], 0), (![16, -91, -66, 1], 0), (![39, -79, -61, 1], 0), (![7, -99, -65, 1], 0), (![-24, 24, -24, 24], 0), (![4, -66, -66, 2], 0), (![14, -97, -65, 1], 0), (![36, -93, -39, 3], 0), (![1, -89, -68, 1], 0), (![1, -90, -68, 1], 0), (![27, -79, -65, 1], 0), (![17, -65, -65, 1], 0), (![6, -106, -58, 2], 0), (![-2, -92, -68, 2], 0), (![20, -95, -65, 1], 0), (![21, -99, -63, 1], 0), (![0, -93, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -100, -66, 1], 0), (![41, -81, -61, 1], 0), (![15, -99, -65, 1], 0), (![0, -94, -68, 2], 0), (![24, -82, -66, 2], 0), (![18, -99, -63, 3], 0), (![5, -59, -65, 1], 0), (![21, -93, -66, 1], 0), (![9, -99, -54, 9], 0), (![-1, -83, -69, 1], 0), (![3, -83, -69, 1], 0), (![4, -62, -66, 2], 0), (![0, -16, -48, 16], 0), (![3, -81, -69, 1], 0), (![4, -91, -69, 1], 0), (![2, -92, -69, 1], 0), (![9, -86, -69, 1], 0), (![5, -109, -55, 1], 0), (![4, -93, -69, 1], 0), (![44, -36, -52, 4], 0), (![10, -62, -66, 2], 0), (![0, -49, -63, 7], 0), (![12, -87, -69, 1], 0), (![6, -78, -69, 3], 0), (![-1, -96, -69, 1], 0), (![9, -93, -69, 1], 0), (![3, -75, -69, 3], 0), (![10, -102, -66, 2], 0), (![-2, -84, -70, 2], 0), (![2, -97, -69, 1], 0), (![10, -77, -69, 1], 0), (![2, -90, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -92, -70, 1], 0), (![13, -93, -69, 1], 0), (![12, -77, -69, 1], 0), (![0, -80, -70, 2], 0), (![-2, -94, -70, 2], 0), (![5, -55, -65, 1], 0), (![10, -97, -69, 1], 0), (![0, -95, -70, 1], 0), (![-7, -84, -70, 7], 0), (![45, -81, -45, 9], 0), (![-1, -71, -69, 1], 0), (![4, -78, -70, 2], 0), (![24, -60, -60, 12], 0), (![-1, -101, -69, 1], 0), (![3, -101, -69, 1], 0), (![4, -97, -70, 1], 0), (![10, -72, -69, 1], 0), (![17, -105, -65, 1], 0), (![13, -73, -69, 1], 0), (![36, -80, -64, 4], 0), (![-2, -74, -70, 2], 0), (![3, -85, -71, 1], 0), (![1, -83, -71, 1], 0), (![-1, -94, -71, 1], 0), (![3, -94, -71, 1], 0), (![-1, -95, -71, 1], 0), (![1, -81, -71, 1], 0), (![-6, -54, -66, 6], 0), (![4, -100, -70, 2], 0), (![24, -83, -69, 1], 0), (![18, -75, -69, 3], 0), (![4, -80, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, 0, -31, 31], 0), (![3, -79, -71, 1], 0), (![11, -83, -71, 1], 0), (![16, -102, -68, 2], 0), (![22, -46, -62, 2], 0), (![14, -89, -71, 1], 0), (![4, -99, -71, 1], 0), (![6, -78, -71, 1], 0), (![1, -92, -72, 1], 0), (![18, -71, -69, 1], 0), (![10, -67, -69, 1], 0), (![4, -70, -70, 2], 0), (![0, -92, -72, 4], 0), (![3, -105, -69, 3], 0), (![16, -83, -71, 1], 0), (![8, -100, -71, 1], 0), (![0, -96, -72, 3], 0), (![2, -107, -69, 1], 0), (![14, -79, -71, 1], 0), (![36, -100, -44, 4], 0), (![10, -70, -70, 2], 0), (![1, -103, -71, 1], 0), (![9, -75, -71, 1], 0), (![-1, -108, -69, 1], 0), (![13, -100, -71, 1], 0), (![6, -103, -71, 1], 0), (![19, -95, -71, 1], 0), (![20, -98, -70, 2], 0), (![8, -98, -72, 2], 0), (![0, -91, -73, 1], 0), (![2, -93, -73, 1], 0), (![12, -93, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -86, -73, 1], 0), (![5, -93, -73, 1], 0), (![21, -69, -69, 3], 0), (![2, -102, -72, 2], 0), (![24, -106, -66, 2], 0), (![20, -67, -69, 1], 0), (![0, -83, -73, 1], 0), (![7, -96, -73, 1], 0), (![5, -98, -73, 1], 0), (![0, -17, -51, 17], 0), (![33, -81, -69, 1], 0), (![-26, 26, -26, 26], 0), (![20, -36, -60, 4], 0), (![2, -81, -73, 1], 0), (![2, -101, -73, 1], 0), (![6, -100, -73, 1], 0), (![11, -84, -73, 1], 0), (![15, -63, -69, 3], 0), (![15, -91, -73, 1], 0), (![-32, 0, -32, 32], 0), (![18, -54, -66, 6], 0), (![0, -103, -73, 1], 0), (![22, -99, -55, 11], 0), (![0, -105, -70, 7], 0), (![-1, -98, -74, 1], 0), (![17, -93, -73, 1], 0), (![7, -103, -73, 1], 0), (![12, -50, -66, 2], 0), (![2, -84, -74, 2], 0), (![18, -105, -71, 1], 0), (![28, -95, -71, 1], 0), (![3, -110, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -76, -73, 1], 0), (![4, -113, -69, 1], 0), (![20, -93, -73, 1], 0), (![6, -102, -72, 6], 0), (![12, -94, -74, 2], 0), (![1, -75, -73, 1], 0), (![3, -57, -69, 3], 0), (![8, -101, -74, 1], 0), (![4, -103, -74, 1], 0), (![6, -75, -73, 1], 0), (![49, 7, -35, 7], 0), (![14, -110, -70, 2], 0), (![-8, -104, -72, 8], 0), (![2, -89, -75, 1], 0), (![0, -99, -75, 1], 0), (![7, -94, -75, 1], 0), (![0, -100, -75, 1], 0), (![3, -87, -75, 1], 0), (![8, -97, -75, 1], 0), (![8, -116, -60, 4], 0), (![-2, -114, -70, 2], 0), (![6, -87, -75, 3], 0), (![8, -87, -75, 1], 0), (![0, -84, -75, 1], 0), (![0, -102, -75, 3], 0), (![10, -99, -75, 1], 0), (![12, -89, -75, 1], 0), (![6, -114, -70, 2], 0), (![12, -104, -74, 2], 0), (![12, -99, -75, 1], 0), (![10, -85, -75, 1], 0), (![3, -82, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -96, -76, 1], 0), (![7, -71, -73, 1], 0), (![5, -105, -75, 1], 0), (![2, -98, -76, 2], 0), (![2, -74, -74, 2], 0), (![7, -105, -75, 1], 0), (![4, -115, -71, 1], 0), (![-33, 0, -33, 33], 0), (![9, -95, -76, 1], 0), (![3, -107, -75, 1], 0), (![-27, 27, -27, 27], 0), (![10, -58, -70, 2], 0), (![-4, -84, -76, 4], 0), (![5, -79, -75, 1], 0), (![26, -65, -65, 13], 0), (![4, -111, -74, 1], 0), (![4, -104, -76, 1], 0), (![0, -109, -75, 1], 0), (![28, -69, -71, 1], 0), (![-4, -104, -76, 4], 0), (![12, -74, -74, 2], 0), (![3, -77, -75, 1], 0), (![7, -109, -75, 1], 0), (![9, -104, -76, 1], 0), (![8, -105, -76, 1], 0), (![0, -75, -75, 3], 0), (![8, -77, -75, 1], 0), (![0, -118, -70, 2], 0), (![0, -12, -54, 6], 0), (![30, -101, -73, 1], 0), (![0, -75, -75, 1], 0), (![13, -104, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -110, -75, 1], 0), (![16, -69, -73, 1], 0), (![18, -115, -71, 1], 0), (![10, -106, -76, 2], 0), (![2, -114, -74, 2], 0), (![17, -79, -75, 1], 0), (![14, -77, -75, 1], 0), (![37, -105, -70, 1], 0), (![4, -110, -76, 1], 0), (![10, -75, -75, 1], 0), (![27, -95, -75, 1], 0), (![0, -18, -54, 18], 0), (![12, -104, -76, 4], 0), (![12, -75, -75, 1], 0), (![9, -111, -75, 3], 0), (![1, -99, -78, 1], 0), (![0, -101, -78, 1], 0), (![28, -97, -75, 1], 0), (![36, -85, -73, 1], 0), (![8, -108, -76, 4], 0), (![12, -114, -74, 2], 0), (![0, -115, -75, 1], 0), (![25, -111, -73, 1], 0), (![5, -103, -78, 1], 0), (![1, -105, -78, 1], 0), (![-7, -105, -77, 7], 0), (![7, -115, -75, 1], 0), (![-2, -106, -78, 2], 0), (![-34, 0, -34, 34], 0), (![24, -81, -75, 3], 0), (![30, -73, -73, 1], 0), (![12, -101, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -102, -78, 3], 0), (![6, -119, -73, 1], 0), (![10, -63, -73, 1], 0), (![10, -104, -78, 2], 0), (![6, -86, -78, 2], 0), (![3, -117, -75, 1], 0), (![-1, -101, -79, 1], 0), (![3, -98, -79, 1], 0), (![2, -102, -79, 1], 0), (![-1, -103, -79, 1], 0), (![3, -103, -79, 1], 0), (![30, -46, -66, 2], 0), (![-28, 28, -28, 28], 0), (![7, -69, -75, 1], 0), (![30, -105, -75, 1], 0), (![12, -105, -78, 3], 0), (![3, -106, -79, 1], 0), (![8, -93, -79, 1], 0), (![6, -117, -75, 3], 0), (![0, -56, -72, 8], 0), (![6, -82, -78, 2], 0), (![5, -107, -79, 1], 0), (![9, -91, -79, 1], 0), (![4, -108, -79, 1], 0), (![4, -88, -79, 1], 0), (![3, -67, -75, 1], 0), (![2, -87, -79, 1], 0), (![16, -86, -78, 2], 0), (![0, -100, -80, 2], 0), (![5, -87, -79, 1], 0), (![13, -91, -79, 1], 0), (![3, -86, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -104, -80, 1], 0), (![24, -111, -75, 3], 0), (![17, -69, -75, 1], 0), (![14, -116, -76, 2], 0), (![0, -78, -78, 6], 0), (![18, -101, -79, 1], 0), (![8, -111, -79, 1], 0), (![9, -102, -80, 1], 0), (![4, -107, -80, 1], 0), (![0, -65, -75, 1], 0), (![-1, -83, -79, 1], 0), (![10, -114, -78, 2], 0), (![-8, -96, -80, 8], 0), (![4, -83, -79, 1], 0), (![7, -65, -75, 1], 0), (![0, -110, -80, 1], 0), (![12, -105, -80, 1], 0), (![9, -113, -79, 1], 0), (![14, -111, -79, 1], 0), (![24, -108, -60, 12], 0), (![14, -114, -78, 2], 0), (![-1, -81, -79, 1], 0), (![30, -75, -75, 3], 0), (![-1, -104, -81, 1], 0), (![3, -104, -81, 1], 0), (![13, -113, -79, 1], 0), (![-1, -95, -81, 1], 0), (![20, -50, -70, 2], 0), (![10, -110, -80, 2], 0), (![4, -95, -81, 1], 0), (![9, -99, -81, 1], 0), (![4, -94, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -116, -79, 1], 0), (![9, -105, -81, 1], 0), (![4, -109, -81, 1], 0), (![18, -104, -80, 2], 0), (![30, -94, -78, 2], 0), (![36, -105, -75, 3], 0), (![1, -111, -81, 1], 0), (![5, -115, -80, 1], 0), (![-3, -120, -78, 3], 0), (![6, -91, -81, 1], 0), (![6, -111, -81, 1], 0), (![10, -74, -78, 2], 0), (![36, -92, -76, 4], 0), (![3, -89, -81, 1], 0), (![16, -103, -81, 1], 0), (![8, -90, -81, 1], 0), (![9, -90, -81, 1], 0), (![-29, 29, -29, 29], 0), (![0, -19, -57, 19], 0), (![0, -116, -80, 4], 0), (![6, -98, -82, 2], 0), (![30, -97, -79, 1], 0), (![18, -105, -81, 1], 0), (![9, -120, -78, 3], 0), (![1, -86, -81, 1], 0), (![18, -95, -81, 1], 0), (![36, -75, -75, 3], 0), (![28, -70, -70, 14], 0), (![2, -92, -82, 2], 0), (![-1, -85, -81, 1], 0), (![3, -85, -81, 1], 0), (![6, -116, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -120, -80, 1], 0), (![9, -121, -79, 1], 0), (![20, -117, -79, 1], 0), (![12, -96, -82, 2], 0), (![42, -74, -74, 2], 0), (![23, -81, -79, 1], 0), (![0, -103, -83, 1], 0), (![1, -104, -83, 1], 0), (![1, -100, -83, 1], 0), (![30, -117, -75, 3], 0), (![5, -101, -83, 1], 0), (![8, -90, -82, 2], 0), (![-36, 0, -36, 36], 0), (![7, -101, -83, 1], 0), (![-7, -63, -77, 7], 0), (![0, -96, -83, 1], 0), (![7, -98, -83, 1], 0), (![2, -111, -83, 1], 0), (![26, -103, -81, 1], 0), (![12, -124, -76, 4], 0), (![2, -86, -82, 2], 0), (![12, -103, -83, 1], 0), (![2, -113, -83, 1], 0), (![24, -110, -81, 1], 0), (![6, -94, -83, 1], 0), (![5, -113, -83, 1], 0), (![5, -93, -83, 1], 0), (![0, -66, -78, 6], 0), (![14, -124, -78, 2], 0), (![1, -115, -83, 1], 0), (![6, -39, -69, 3], 0), (![16, -104, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -107, -84, 1], 0), (![6, -115, -83, 1], 0), (![17, -101, -83, 1], 0), (![-2, -120, -82, 2], 0), (![12, -86, -82, 2], 0), (![1, -123, -81, 1], 0), (![38, -93, -79, 1], 0), (![8, -106, -84, 1], 0), (![11, -121, -66, 11], 0), (![10, -91, -83, 1], 0), (![29, -109, -81, 1], 0), (![2, -82, -82, 2], 0), (![40, -108, -76, 4], 0), (![-9, -117, -81, 9], 0), (![1, -119, -83, 1], 0), (![9, -111, -84, 1], 0), (![0, -114, -84, 3], 0), (![17, -113, -83, 1], 0), (![6, -119, -83, 1], 0), (![0, -120, -80, 8], 0), (![16, -118, -82, 2], 0), (![16, -115, -83, 1], 0), (![5, -55, -75, 1], 0), (![4, -116, -84, 1], 0), (![0, -117, -84, 1], 0), (![-1, -107, -85, 1], 0), (![0, -109, -85, 1], 0), (![12, -82, -82, 2], 0), (![6, -80, -82, 2], 0), (![16, -123, -81, 1], 0), (![7, -105, -85, 1], 0), (![3, -117, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -112, -85, 1], 0), (![2, -99, -85, 1], 0), (![21, -57, -75, 3], 0), (![0, -128, -80, 2], 0), (![-2, -78, -82, 2], 0), (![-1, -97, -85, 1], 0), (![0, -115, -85, 1], 0), (![-37, 0, -37, 37], 0), (![10, -100, -85, 1], 0), (![12, -109, -85, 1], 0), (![10, -99, -85, 1], 0), (![6, -78, -82, 2], 0), (![56, 8, -40, 8], 0), (![-1, -117, -85, 1], 0), (![3, -117, -85, 1], 0), (![0, -94, -85, 1], 0), (![0, -122, -84, 1], 0), (![72, -39, -57, 3], 0), (![1, -125, -83, 1], 0), (![12, -116, -84, 4], 0), (![12, -126, -78, 6], 0), (![0, -119, -85, 1], 0), (![2, -81, -83, 1], 0), (![6, -108, -86, 1], 0), (![1, -113, -86, 1], 0), (![55, -99, -55, 11], 0), (![7, -119, -85, 1], 0), (![22, -82, -82, 2], 0), (![-2, -128, -82, 2], 0), (![21, -63, -77, 7], 0), (![11, -125, -83, 1], 0), (![4, -115, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -90, -85, 1], 0), (![15, -95, -85, 1], 0), (![11, -135, -73, 1], 0), (![18, -108, -84, 6], 0), (![12, -110, -86, 2], 0), (![20, -99, -85, 1], 0), (![9, -51, -75, 3], 0), (![14, -110, -86, 1], 0), (![20, -114, -85, 1], 0), (![5, -89, -85, 1], 0), (![15, -119, -85, 1], 0), (![14, -102, -86, 2], 0), (![4, -124, -84, 4], 0), (![1, -107, -87, 1], 0), (![19, -117, -85, 1], 0), (![1, -112, -87, 1], 0), (![7, -119, -84, 7], 0), (![6, -107, -87, 1], 0), (![3, -87, -85, 1], 0), (![-4, -80, -84, 4], 0), (![6, -130, -82, 2], 0), (![-3, -99, -87, 3], 0), (![-1, -69, -81, 1], 0), (![6, -102, -87, 1], 0), (![9, -108, -87, 3], 0), (![1, -117, -87, 1], 0), (![20, -81, -83, 1], 0), (![4, -122, -86, 2], 0), (![24, -128, -80, 2], 0), (![26, -117, -65, 13], 0), (![2, -85, -85, 1], 0), (![11, -102, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -124, -86, 1], 0), (![-31, 31, -31, 31], 0), (![3, -127, -85, 1], 0), (![-38, 0, -38, 38], 0), (![10, -122, -86, 2], 0), (![6, -97, -87, 1], 0), (![1, -75, -83, 1], 0), (![6, -96, -87, 3], 0), (![0, -113, -88, 1], 0), (![16, -129, -83, 1], 0), (![-3, -93, -87, 3], 0), (![24, -106, -86, 2], 0), (![4, -108, -88, 4], 0), (![11, -97, -87, 1], 0), (![26, -125, -83, 1], 0), (![6, -122, -87, 1], 0), (![5, -116, -88, 1], 0), (![16, -117, -87, 1], 0), (![5, -129, -85, 1], 0), (![-4, -76, -84, 4], 0), (![0, -86, -86, 2], 0), (![21, -107, -87, 1], 0), (![27, -81, -83, 1], 0), (![12, -113, -88, 1], 0), (![1, -120, -88, 1], 0), (![9, -93, -87, 3], 0), (![30, -95, -85, 1], 0), (![10, -126, -86, 2], 0), (![30, -102, -84, 6], 0), (![17, -131, -83, 1], 0), (![7, -73, -83, 1], 0), (![5, -121, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -118, -88, 1], 0), (![-1, -111, -89, 1], 0), (![3, -111, -89, 1], 0), (![16, -112, -88, 2], 0), (![14, -126, -86, 2], 0), (![1, -127, -87, 1], 0), (![5, -107, -89, 1], 0), (![3, -116, -89, 1], 0), (![1, -124, -88, 1], 0), (![7, -107, -89, 1], 0), (![-1, -103, -89, 1], 0), (![6, -54, -78, 6], 0), (![4, -132, -84, 4], 0), (![4, -103, -89, 1], 0), (![0, -63, -81, 9], 0), (![21, -110, -88, 1], 0), (![5, -102, -89, 1], 0), (![11, -127, -87, 1], 0), (![4, -101, -89, 1], 0), (![-8, -120, -88, 8], 0), (![4, -82, -86, 2], 0), (![14, -113, -89, 1], 0), (![28, -87, -85, 1], 0), (![15, -112, -89, 1], 0), (![5, -122, -89, 1], 0), (![-1, -123, -89, 1], 0), (![3, -123, -89, 1], 0), (![-2, -114, -90, 2], 0), (![0, -108, -90, 2], 0), (![-3, -15, -63, 3], 0), (![17, -107, -89, 1], 0), (![0, -14, -63, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, 0, -39, 39], 0), (![13, -101, -89, 1], 0), (![5, -97, -89, 1], 0), (![-2, -104, -90, 2], 0), (![4, -118, -90, 2], 0), (![7, -97, -89, 1], 0), (![17, -79, -85, 1], 0), (![2, -120, -90, 1], 0), (![9, -117, -90, 1], 0), (![18, -103, -89, 1], 0), (![35, -135, -75, 1], 0), (![8, -138, -82, 2], 0), (![-32, 32, -32, 32], 0), (![16, -87, -87, 1], 0), (![5, -127, -89, 1], 0), (![-9, -108, -90, 9], 0), (![10, -120, -90, 1], 0), (![7, -127, -89, 1], 0), (![0, -21, -63, 21], 0), (![48, -124, -52, 4], 0), (![2, -78, -86, 2], 0), (![3, -93, -89, 1], 0), (![3, -137, -85, 1], 0), (![-1, -114, -91, 1], 0), (![-1, -110, -91, 1], 0), (![3, -115, -91, 1], 0), (![8, -93, -89, 1], 0), (![4, -98, -90, 2], 0), (![8, -124, -90, 2], 0), (![21, -87, -87, 1], 0), (![4, -119, -91, 1], 0), (![6, -118, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -120, -91, 1], 0), (![6, -81, -87, 3], 0), (![9, -109, -91, 1], 0), (![8, -132, -88, 2], 0), (![12, -114, -90, 6], 0), (![6, -121, -91, 1], 0), (![1, -123, -91, 1], 0), (![4, -104, -91, 1], 0), (![9, -127, -90, 1], 0), (![8, -105, -91, 1], 0), (![6, -123, -91, 1], 0), (![-2, -94, -90, 2], 0), (![24, -132, -84, 4], 0), (![-1, -125, -91, 1], 0), (![3, -125, -91, 1], 0), (![13, -120, -91, 1], 0), (![8, -124, -91, 1], 0), (![1, -137, -87, 1], 0), (![11, -123, -91, 1], 0), (![12, -132, -72, 12], 0), (![4, -130, -90, 2], 0), (![14, -105, -91, 1], 0), (![15, -81, -87, 3], 0), (![18, -110, -91, 1], 0), (![19, -114, -91, 1], 0), (![3, -99, -91, 1], 0), (![18, -119, -91, 1], 0), (![24, -118, -90, 2], 0), (![2, -122, -92, 2], 0), (![32, -107, -89, 1], 0), (![-1, -129, -91, 1], 0), (![22, -124, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -98, -91, 1], 0), (![4, -129, -91, 1], 0), (![27, -135, -85, 1], 0), (![12, -116, -92, 2], 0), (![0, -90, -90, 2], 0), (![27, -129, -87, 3], 0), (![34, -113, -89, 1], 0), (![1, -96, -91, 1], 0), (![6, -132, -90, 3], 0), (![21, -121, -91, 1], 0), (![14, -99, -91, 1], 0), (![-2, -134, -90, 2], 0), (![8, -104, -92, 4], 0), (![6, -77, -87, 1], 0), (![1, -115, -93, 1], 0), (![0, -118, -93, 1], 0), (![0, -135, -90, 1], 0), (![15, -87, -89, 1], 0), (![0, -121, -93, 1], 0), (![4, -100, -92, 4], 0), (![8, -134, -90, 2], 0), (![5, -111, -93, 1], 0), (![0, -123, -93, 1], 0), (![3, -108, -93, 3], 0), (![2, -108, -93, 1], 0), (![1, -93, -91, 1], 0), (![-33, 33, -33, 33], 0), (![14, -90, -90, 2], 0), (![30, -120, -90, 2], 0), (![10, -121, -93, 1], 0), (![4, -83, -89, 1], 0), (![0, -126, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -106, -93, 1], 0), (![0, -91, -91, 7], 0), (![-1, -135, -91, 1], 0), (![8, -130, -92, 2], 0), (![8, -58, -82, 2], 0), (![6, -105, -93, 1], 0), (![16, -115, -93, 1], 0), (![2, -128, -93, 1], 0), (![6, -104, -93, 1], 0), (![9, -105, -93, 3], 0), (![1, -129, -93, 1], 0), (![2, -114, -94, 2], 0), (![60, -108, -60, 12], 0), (![11, -105, -93, 1], 0), (![6, -129, -93, 1], 0), (![2, -122, -94, 1], 0), (![10, -128, -93, 1], 0), (![0, -101, -93, 1], 0), (![10, -103, -93, 1], 0), (![32, -80, -80, 16], 0), (![28, -126, -70, 14], 0), (![-1, -89, -91, 1], 0), (![5, -131, -93, 1], 0), (![-1, -126, -94, 1], 0), (![3, -126, -94, 1], 0), (![7, -131, -93, 1], 0), (![31, -123, -91, 1], 0), (![30, -114, -90, 6], 0), (![18, -130, -92, 2], 0), (![28, -99, -91, 1], 0), (![18, -123, -93, 3], 0), (![3, -128, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, 0, -41, 41], 0), (![5, -133, -93, 1], 0), (![16, -129, -93, 1], 0), (![2, -104, -94, 2], 0), (![34, -98, -90, 2], 0), (![26, -77, -87, 1], 0), (![-1, -117, -95, 1], 0), (![0, -120, -95, 1], 0), (![-1, -122, -95, 1], 0), (![2, -115, -95, 1], 0), (![25, -121, -93, 1], 0), (![0, -22, -66, 22], 0), (![-8, -72, -88, 8], 0), (![-3, -135, -93, 3], 0), (![2, -125, -95, 1], 0), (![4, -112, -95, 1], 0), (![0, -135, -90, 9], 0), (![5, -125, -95, 1], 0), (![-1, -127, -95, 1], 0), (![24, -100, -92, 4], 0), (![20, -138, -90, 2], 0), (![2, -109, -95, 1], 0), (![12, -115, -95, 1], 0), (![7, -110, -95, 1], 0), (![10, -132, -94, 1], 0), (![0, -129, -95, 1], 0), (![-1, -107, -95, 1], 0), (![2, -134, -94, 2], 0), (![-2, -140, -92, 2], 0), (![4, -107, -95, 1], 0), (![7, -129, -95, 1], 0), (![27, -120, -93, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -121, -94, 1], 0), (![0, -93, -93, 1], 0), (![12, -135, -93, 3], 0), (![0, -122, -96, 2], 0), (![24, -138, -90, 2], 0), (![18, -117, -95, 1], 0), (![7, -93, -93, 1], 0), (![0, -104, -95, 1], 0), (![4, -124, -96, 1], 0), (![17, -125, -95, 1], 0), (![16, -141, -91, 1], 0), (![-34, 34, -34, 34], 0), (![4, -140, -92, 4], 0), (![10, -105, -95, 1], 0), (![15, -129, -95, 1], 0), (![1, -128, -96, 1], 0), (![9, -125, -96, 1], 0), (![63, 9, -45, 9], 0), (![20, -125, -95, 1], 0), (![0, -128, -96, 4], 0), (![30, -90, -90, 6], 0), (![2, -141, -93, 1], 0), (![5, -135, -95, 1], 0), (![4, -130, -96, 1], 0), (![1, -131, -96, 1], 0), (![7, -135, -95, 1], 0), (![24, -117, -95, 1], 0), (![2, -94, -94, 2], 0), (![0, -132, -96, 2], 0), (![16, -139, -93, 1], 0), (![-1, -137, -95, 1], 0), (![5, -100, -95, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -122, -97, 1], 0), (![4, -137, -95, 1], 0), (![1, -117, -97, 1], 0), (![-42, 0, -42, 42], 0), (![14, -78, -90, 2], 0), (![5, -99, -95, 1], 0), (![-3, -87, -93, 3], 0), (![4, -134, -96, 1], 0), (![22, -130, -95, 1], 0), (![15, -135, -95, 1], 0), (![6, -127, -97, 1], 0), (![12, -94, -94, 2], 0), (![16, -124, -96, 4], 0), (![11, -89, -93, 1], 0), (![11, -117, -97, 1], 0), (![1, -136, -96, 1], 0), (![6, -112, -97, 1], 0), (![4, -97, -95, 1], 0), (![11, -127, -97, 1], 0), (![28, -92, -92, 4], 0), (![-2, -50, -82, 2], 0), (![9, -87, -93, 3], 0), (![0, -77, -91, 7], 0), (![21, -128, -96, 1], 0), (![3, -144, -93, 3], 0), (![16, -89, -93, 1], 0), (![16, -117, -97, 1], 0), (![-2, -122, -98, 2], 0), (![0, -124, -98, 2], 0), (![0, -95, -95, 1], 0), (![1, -107, -97, 1], 0), (![1, -125, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -126, -98, 1], 0), (![15, -139, -95, 1], 0), (![6, -107, -97, 1], 0), (![24, -126, -96, 2], 0), (![0, -114, -98, 2], 0), (![29, -107, -95, 1], 0), (![17, -139, -95, 1], 0), (![3, -84, -93, 3], 0), (![7, -128, -98, 1], 0), (![21, -89, -93, 1], 0), (![36, -147, -75, 3], 0), (![22, -94, -94, 2], 0), (![20, -84, -92, 4], 0), (![18, -97, -95, 1], 0), (![6, -137, -97, 1], 0), (![9, -140, -96, 1], 0), (![0, -133, -98, 1], 0), (![35, -119, -95, 1], 0), (![15, -95, -95, 1], 0), (![24, -72, -88, 8], 0), (![0, -134, -98, 2], 0), (![27, -141, -93, 1], 0), (![11, -137, -97, 1], 0), (![16, -125, -98, 1], 0), (![1, -135, -98, 1], 0), (![0, -123, -99, 3], 0), (![-1, -123, -99, 1], 0), (![14, -114, -98, 2], 0), (![6, -138, -96, 6], 0), (![0, -127, -99, 1], 0), (![26, -117, -97, 1], 0), (![-1, -118, -99, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -118, -99, 1], 0), (![0, -117, -99, 1], 0), (![7, -127, -99, 1], 0), (![6, -136, -98, 2], 0), (![30, -78, -90, 2], 0), (![19, -149, -91, 1], 0), (![4, -131, -99, 1], 0), (![-43, 0, -43, 43], 0), (![1, -142, -97, 1], 0), (![0, -23, -69, 23], 0), (![-1, -147, -95, 1], 0), (![0, -150, -90, 6], 0), (![8, -136, -96, 8], 0), (![3, -113, -99, 1], 0), (![12, -153, -87, 3], 0), (![13, -143, -78, 13], 0), (![15, -122, -99, 1], 0), (![8, -133, -99, 1], 0), (![-1, -111, -99, 1], 0), (![4, -76, -92, 4], 0), (![72, -86, -82, 2], 0), (![4, -111, -99, 1], 0), (![15, -117, -99, 1], 0), (![4, -136, -99, 1], 0), (![0, -125, -100, 1], 0), (![0, -137, -99, 1], 0), (![13, -133, -99, 1], 0), (![32, -94, -94, 2], 0), (![0, -130, -100, 2], 0), (![15, -129, -99, 3], 0), (![34, -85, -85, 17], 0), (![5, -129, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -138, -99, 3], 0), (![5, -149, -95, 1], 0), (![18, -131, -99, 1], 0), (![14, -104, -98, 2], 0), (![6, -142, -98, 2], 0), (![14, -147, -91, 7], 0), (![11, -97, -97, 1], 0), (![0, -134, -100, 1], 0), (![8, -132, -100, 1], 0), (![22, -127, -99, 1], 0), (![7, -107, -99, 1], 0), (![28, -126, -98, 2], 0), (![8, -116, -100, 4], 0), (![-1, -141, -99, 1], 0), (![3, -141, -99, 1], 0), (![18, -132, -99, 3], 0), (![13, -108, -99, 1], 0), (![18, -111, -99, 1], 0), (![-9, -135, -99, 9], 0), (![0, -136, -100, 4], 0), (![16, -102, -98, 2], 0), (![25, -127, -99, 1], 0), (![-1, -125, -101, 1], 0), (![-1, -124, -101, 1], 0), (![21, -126, -98, 7], 0), (![4, -125, -101, 1], 0), (![1, -121, -101, 1], 0), (![-2, -146, -98, 2], 0), (![2, -150, -96, 2], 0), (![7, -85, -95, 1], 0), (![6, -121, -101, 1], 0), (![0, -140, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -118, -101, 1], 0), (![27, -147, -93, 3], 0), (![23, -111, -99, 1], 0), (![4, -140, -100, 2], 0), (![54, -102, -90, 6], 0), (![8, -119, -101, 1], 0), (![4, -135, -101, 1], 0), (![25, -112, -99, 1], 0), (![8, -134, -101, 1], 0), (![-1, -115, -101, 1], 0), (![3, -115, -101, 1], 0), (![30, -134, -98, 2], 0), (![-44, 0, -44, 44], 0), (![9, -135, -101, 1], 0), (![13, -119, -101, 1], 0), (![1, -138, -101, 1], 0), (![8, -142, -100, 1], 0), (![1, -113, -101, 1], 0), (![65, -117, -65, 13], 0), (![-36, 36, -36, 36], 0), (![-2, -130, -102, 2], 0), (![4, -139, -101, 1], 0), (![6, -99, -99, 3], 0), (![-1, -140, -101, 1], 0), (![3, -140, -101, 1], 0), (![42, -99, -95, 1], 0), (![7, -147, -99, 1], 0), (![6, -130, -102, 2], 0), (![8, -128, -102, 2], 0), (![11, -113, -101, 1], 0), (![0, -155, -95, 1], 0), (![21, -126, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -110, -101, 1], 0), (![24, -141, -99, 1], 0), (![18, -135, -101, 1], 0), (![2, -136, -102, 2], 0), (![6, -118, -102, 2], 0), (![9, -159, -87, 3], 0), (![1, -143, -101, 1], 0), (![9, -110, -101, 1], 0), (![-3, -138, -102, 3], 0), (![16, -113, -101, 1], 0), (![6, -143, -101, 1], 0), (![14, -94, -98, 2], 0), (![0, -100, -100, 4], 0), (![24, -143, -99, 1], 0), (![7, -97, -99, 1], 0), (![13, -110, -101, 1], 0), (![8, -147, -100, 1], 0), (![18, -139, -101, 1], 0), (![11, -143, -101, 1], 0), (![0, -16, -72, 8], 0), (![58, -134, -90, 2], 0), (![0, -131, -103, 1], 0), (![14, -109, -101, 1], 0), (![0, -141, -102, 3], 0), (![6, -130, -103, 1], 0), (![2, -123, -103, 1], 0), (![36, -123, -99, 3], 0), (![2, -142, -102, 2], 0), (![18, -120, -102, 2], 0), (![-11, -143, -99, 11], 0), (![16, -143, -101, 1], 0), (![1, -120, -103, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -136, -103, 1], 0), (![29, -125, -101, 1], 0), (![10, -123, -103, 1], 0), (![0, -150, -100, 2], 0), (![6, -110, -102, 2], 0), (![14, -145, -101, 1], 0), (![1, -139, -103, 1], 0), (![35, -119, -98, 7], 0), (![7, -138, -103, 1], 0), (![6, -93, -99, 3], 0), (![6, -139, -103, 1], 0), (![12, -142, -102, 2], 0), (![0, -24, -72, 24], 0), (![15, -133, -103, 1], 0), (![2, -141, -103, 1], 0), (![5, -116, -103, 1], 0), (![16, -146, -101, 1], 0), (![5, -141, -103, 1], 0), (![11, -139, -103, 1], 0), (![12, -148, -100, 4], 0), (![44, -114, -98, 2], 0), (![22, -97, -99, 1], 0), (![0, -143, -103, 1], 0), (![4, -133, -104, 1], 0), (![6, -114, -103, 1], 0), (![0, -113, -103, 1], 0), (![7, -63, -91, 7], 0), (![66, -54, -78, 6], 0), (![-2, -148, -102, 2], 0), (![20, -123, -103, 1], 0), (![15, -93, -99, 3], 0), (![5, -137, -104, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -138, -104, 1], 0), (![1, -145, -103, 1], 0), (![26, -143, -101, 1], 0), (![6, -148, -102, 2], 0), (![-2, -86, -98, 2], 0), (![6, -145, -103, 1], 0), (![5, -111, -103, 1], 0), (![9, -138, -104, 1], 0), (![29, -110, -101, 1], 0), (![7, -111, -103, 1], 0), (![-37, 37, -37, 37], 0), (![-2, -150, -102, 2], 0), (![32, -108, -100, 4], 0), (![15, -153, -99, 3], 0), (![15, -113, -103, 1], 0), (![5, -142, -104, 1], 0), (![-3, -126, -105, 3], 0), (![16, -101, -101, 1], 0), (![0, -129, -105, 1], 0), (![12, -136, -104, 4], 0), (![2, -102, -102, 2], 0), (![0, -135, -105, 1], 0), (![4, -127, -105, 1], 0), (![5, -134, -105, 1], 0), (![9, -143, -104, 1], 0), (![1, -149, -103, 1], 0), (![4, -137, -105, 1], 0), (![22, -74, -94, 2], 0), (![2, -152, -102, 2], 0), (![0, -139, -105, 1], 0), (![17, -111, -103, 1], 0), (![0, -120, -105, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -140, -105, 1], 0), (![9, -137, -105, 1], 0), (![-3, -141, -105, 3], 0), (![-2, -100, -102, 2], 0), (![12, -102, -102, 2], 0), (![13, -127, -105, 1], 0), (![0, -151, -103, 1], 0), (![9, -122, -105, 1], 0), (![4, -142, -105, 1], 0), (![2, -119, -105, 1], 0), (![15, -135, -105, 1], 0), (![28, -110, -102, 2], 0), (![16, -140, -104, 4], 0), (![15, -125, -105, 1], 0), (![6, -105, -103, 1], 0), (![2, -144, -105, 1], 0), (![18, -132, -105, 1], 0), (![6, -117, -105, 3], 0), (![0, -145, -105, 1], 0), (![8, -156, -100, 4], 0), (![36, -90, -90, 18], 0), (![12, -151, -103, 1], 0), (![12, -119, -105, 1], 0), (![13, -142, -105, 1], 0), (![6, -136, -106, 1], 0), (![9, -117, -105, 1], 0), (![2, -115, -105, 1], 0), (![6, -98, -102, 2], 0), (![-46, 0, -46, 46], 0), (![5, -115, -105, 1], 0), (![4, -147, -105, 1], 0), (![1, -141, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -139, -106, 1], 0), (![12, -145, -105, 1], 0), (![16, -105, -103, 1], 0), (![54, -120, -96, 6], 0), (![4, -142, -106, 2], 0), (![9, -147, -105, 1], 0), (![-3, -111, -105, 3], 0), (![5, -152, -104, 1], 0), (![-1, -144, -106, 1], 0), (![14, -133, -105, 7], 0), (![5, -149, -105, 1], 0), (![10, -122, -106, 2], 0), (![32, -148, -100, 4], 0), (![7, -149, -105, 1], 0), (![18, -117, -105, 1], 0), (![4, -145, -106, 1], 0), (![18, -134, -106, 1], 0), (![17, -153, -103, 1], 0), (![11, -155, -103, 1], 0), (![0, -104, -104, 8], 0), (![4, -146, -106, 2], 0), (![-9, -81, -99, 9], 0), (![36, -139, -103, 1], 0), (![16, -141, -106, 1], 0), (![6, -150, -105, 3], 0), (![12, -101, -103, 1], 0), (![18, -147, -105, 1], 0), (![8, -158, -102, 2], 0), (![14, -154, -84, 14], 0), (![15, -149, -105, 1], 0), (![2, -109, -105, 1], 0), (![6, -148, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![27, -140, -105, 1], 0), (![5, -109, -105, 1], 0), (![17, -149, -105, 1], 0), (![10, -116, -106, 2], 0), (![-38, 38, -38, 38], 0), (![28, -155, -101, 1], 0), (![30, -125, -105, 1], 0), (![24, -153, -102, 3], 0), (![9, -149, -106, 1], 0), (![27, -119, -105, 1], 0), (![33, -69, -93, 3], 0), (![20, -142, -106, 2], 0), (![32, -144, -80, 16], 0), (![31, -149, -103, 1], 0), (![4, -107, -105, 1], 0), (![27, -144, -105, 1], 0), (![13, -149, -106, 1], 0), (![2, -155, -105, 1], 0), (![24, -161, -99, 1], 0), (![40, -100, -100, 4], 0), (![18, -158, -102, 2], 0), (![9, -107, -105, 1], 0), (![32, -139, -105, 1], 0), (![1, -140, -108, 1], 0), (![0, -141, -108, 1], 0), (![6, -105, -105, 3], 0), (![10, -155, -105, 1], 0), (![2, -110, -106, 2], 0), (![0, -138, -108, 6], 0), (![2, -105, -105, 1], 0), (![12, -155, -105, 1], 0), (![-1, -154, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -144, -108, 1], 0), (![11, -163, -101, 1], 0), (![4, -157, -105, 1], 0), (![4, -144, -108, 2], 0), (![36, -150, -102, 2], 0), (![1, -95, -103, 1], 0), (![10, -105, -105, 1], 0), (![-47, 0, -47, 47], 0), (![4, -155, -106, 1], 0), (![9, -157, -105, 1], 0), (![12, -105, -105, 1], 0), (![54, -150, -66, 6], 0), (![48, -140, -100, 4], 0), (![40, -111, -103, 1], 0), (![15, -105, -105, 3], 0), (![0, -148, -108, 1], 0), (![16, -153, -106, 1], 0), (![13, -157, -105, 1], 0), (![0, -137, -109, 1], 0), (![-4, -160, -104, 4], 0), (![30, -122, -106, 2], 0), (![3, -133, -109, 1], 0), (![-1, -141, -109, 1], 0), (![20, -136, -108, 1], 0), (![0, -142, -109, 1], 0), (![4, -141, -109, 1], 0), (![-1, -143, -109, 1], 0), (![4, -106, -106, 2], 0), (![18, -142, -108, 2], 0), (![30, -147, -105, 3], 0), (![0, -77, -99, 11], 0), (![10, -132, -109, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block056Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -147, -108, 3], 0), (![12, -137, -109, 1], 0), (![4, -85, -101, 1], 0), (![-2, -152, -108, 2], 0), (![10, -106, -106, 2], 0), (![10, -93, -103, 1], 0), (![0, -147, -109, 1], 0), (![12, -142, -109, 1], 0), (![8, -126, -109, 1], 0), (![10, -127, -109, 1], 0), (![15, -163, -103, 1], 0), (![70, -126, -70, 14], 0), (![12, -160, -104, 4], 0), (![12, -127, -109, 1], 0), (![4, -123, -109, 1], 0), (![3, -153, -108, 3], 0), (![0, -122, -109, 1], 0), (![10, -147, -109, 1], 0), (![36, -159, -99, 3], 0), (![48, -100, -100, 4], 0), (![4, -138, -110, 2], 0), (![-1, -121, -109, 1], 0), (![3, -121, -109, 1], 0), (![-1, -142, -110, 1], 0), (![3, -142, -110, 1], 0), (![3, -151, -109, 1], 0), (![41, -105, -103, 1], 0), (![4, -130, -110, 2], 0), (![0, -128, -110, 2], 0), (![13, -123, -109, 1], 0), (![35, -133, -105, 7], 0), (![10, -140, -110, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block056_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 56 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block056Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block057Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -145, -110, 1], 0), (![-39, 39, -39, 39], 0), (![51, -139, -103, 1], 0), (![8, -144, -110, 2], 0), (![30, -54, -90, 6], 0), (![44, -155, -101, 1], 0), (![23, -141, -109, 1], 0), (![4, -118, -109, 1], 0), (![18, -148, -109, 1], 0), (![8, -153, -109, 1], 0), (![0, -117, -109, 1], 0), (![12, -86, -102, 2], 0), (![40, -156, -100, 4], 0), (![17, -91, -103, 1], 0), (![24, -143, -109, 1], 0), (![-11, -132, -110, 11], 0), (![15, -144, -110, 1], 0), (![5, -165, -105, 1], 0), (![13, -153, -109, 1], 0), (![-48, 0, -48, 48], 0), (![18, -134, -110, 2], 0), (![10, -117, -109, 1], 0), (![27, -81, -99, 9], 0), (![-1, -134, -111, 1], 0), (![3, -134, -111, 1], 0), (![1, -133, -111, 1], 0), (![0, -157, -109, 1], 0), (![10, -150, -110, 2], 0), (![0, -120, -110, 2], 0), (![1, -131, -111, 1], 0), (![9, -135, -111, 1], 0), (![-1, -130, -111, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block057_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 57 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block057Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block058Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -130, -111, 1], 0), (![6, -131, -111, 1], 0), (![8, -145, -111, 1], 0), (![22, -160, -106, 2], 0), (![14, -150, -110, 2], 0), (![18, -75, -99, 3], 0), (![-1, -149, -111, 1], 0), (![0, -155, -110, 1], 0), (![3, -126, -111, 3], 0), (![4, -149, -111, 1], 0), (![9, -129, -111, 1], 0), (![4, -118, -110, 2], 0), (![0, -88, -104, 8], 0), (![9, -167, -105, 1], 0), (![1, -151, -111, 1], 0), (![20, -149, -110, 1], 0), (![6, -126, -111, 1], 0), (![16, -133, -111, 1], 0), (![4, -125, -111, 1], 0), (![8, -52, -92, 4], 0), (![10, -118, -110, 2], 0), (![38, -95, -95, 19], 0), (![4, -111, -109, 1], 0), (![9, -153, -108, 9], 0), (![11, -126, -111, 1], 0), (![9, -125, -111, 1], 0), (![18, -141, -111, 3], 0), (![0, -158, -110, 2], 0), (![2, -146, -112, 2], 0), (![19, -145, -111, 1], 0), (![61, -143, -101, 1], 0), (![1, -147, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block058_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 58 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block058Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block059Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -130, -111, 1], 0), (![-1, -155, -111, 1], 0), (![3, -155, -111, 1], 0), (![4, -164, -108, 2], 0), (![0, -26, -78, 26], 0), (![18, -149, -111, 1], 0), (![16, -151, -111, 1], 0), (![1, -156, -111, 1], 0), (![18, -150, -111, 1], 0), (![21, -165, -105, 3], 0), (![3, -163, -109, 1], 0), (![8, -114, -110, 2], 0), (![-12, -156, -108, 12], 0), (![35, -105, -105, 7], 0), (![18, -125, -111, 1], 0), (![1, -152, -112, 1], 0), (![8, -120, -111, 1], 0), (![3, -119, -111, 1], 0), (![18, -111, -109, 1], 0), (![0, -152, -112, 4], 0), (![22, -98, -106, 2], 0), (![26, -133, -111, 1], 0), (![8, -119, -111, 1], 0), (![16, -147, -112, 1], 0), (![0, -138, -113, 1], 0), (![2, -143, -113, 1], 0), (![1, -145, -113, 1], 0), (![12, -174, -90, 6], 0), (![16, -148, -112, 2], 0), (![1, -135, -113, 1], 0), (![-3, -171, -105, 3], 0), (![1, -134, -113, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block059_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 59 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block059Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block060Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-49, 0, -49, 49], 0), (![0, -133, -113, 1], 0), (![1, -149, -113, 1], 0), (![2, -156, -112, 2], 0), (![4, -110, -110, 2], 0), (![12, -107, -109, 1], 0), (![0, -131, -113, 1], 0), (![12, -138, -113, 1], 0), (![9, -160, -111, 1], 0), (![2, -151, -113, 1], 0), (![-1, -115, -111, 1], 0), (![36, -134, -110, 2], 0), (![4, -156, -112, 4], 0), (![9, -171, -105, 3], 0), (![11, -149, -113, 1], 0), (![21, -156, -111, 1], 0), (![18, -156, -111, 3], 0), (![10, -131, -113, 1], 0), (![5, -153, -113, 1], 0), (![28, -76, -100, 4], 0), (![24, -158, -110, 2], 0), (![7, -153, -113, 1], 0), (![12, -151, -113, 1], 0), (![7, -128, -113, 1], 0), (![33, -144, -111, 1], 0), (![34, -139, -111, 1], 0), (![16, -149, -113, 1], 0), (![34, -150, -110, 2], 0), (![2, -176, -102, 2], 0), (![20, -143, -113, 1], 0), (![6, -113, -111, 1], 0), (![3, -147, -114, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block060_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 60 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block060Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block061Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -148, -114, 1], 0), (![33, -129, -111, 1], 0), (![3, -111, -111, 3], 0), (![8, -160, -112, 2], 0), (![26, -114, -110, 2], 0), (![15, -153, -113, 1], 0), (![-1, -165, -111, 1], 0), (![0, -158, -113, 1], 0), (![4, -151, -114, 1], 0), (![4, -165, -111, 1], 0), (![2, -123, -113, 1], 0), (![20, -110, -110, 2], 0), (![96, -52, -76, 4], 0), (![34, -153, -85, 17], 0), (![16, -163, -111, 1], 0), (![4, -153, -114, 1], 0), (![11, -124, -113, 1], 0), (![15, -87, -105, 3], 0), (![22, -131, -113, 1], 0), (![16, -168, -104, 8], 0), (![-6, -126, -114, 6], 0), (![28, -119, -111, 1], 0), (![2, -121, -113, 1], 0), (![13, -151, -114, 1], 0), (![-1, -156, -114, 1], 0), (![0, -161, -113, 1], 0), (![23, -115, -111, 1], 0), (![24, -110, -110, 2], 0), (![18, -160, -112, 2], 0), (![2, -145, -115, 1], 0), (![0, -139, -115, 1], 0), (![5, -144, -115, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block061_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 61 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block061Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block062Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -140, -115, 1], 0), (![0, -149, -115, 1], 0), (![21, -113, -111, 1], 0), (![-6, -156, -114, 6], 0), (![0, -170, -110, 2], 0), (![8, -147, -115, 1], 0), (![18, -111, -111, 3], 0), (![36, -142, -112, 1], 0), (![7, -150, -115, 1], 0), (![8, -137, -115, 1], 0), (![9, -137, -115, 1], 0), (![44, -102, -106, 2], 0), (![24, -144, -112, 8], 0), (![12, -139, -115, 1], 0), (![13, -147, -115, 1], 0), (![7, -161, -112, 7], 0), (![9, -152, -115, 1], 0), (![10, -135, -115, 1], 0), (![2, -155, -115, 1], 0), (![12, -68, -100, 4], 0), (![22, -90, -106, 2], 0), (![0, -177, -105, 3], 0), (![15, -149, -115, 1], 0), (![8, -132, -115, 1], 0), (![0, -18, -81, 9], 0), (![9, -173, -109, 1], 0), (![20, -121, -113, 1], 0), (![14, -170, -110, 2], 0), (![0, -146, -116, 2], 0), (![2, -129, -115, 1], 0), (![30, -153, -113, 1], 0), (![1, -146, -116, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block062_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 62 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block062Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block063Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -148, -116, 1], 0), (![-41, 41, -41, 41], 0), (![0, -175, -105, 7], 0), (![2, -150, -116, 2], 0), (![42, -98, -106, 2], 0), (![22, -161, -113, 1], 0), (![5, -159, -115, 1], 0), (![15, -159, -114, 3], 0), (![8, -149, -116, 1], 0), (![7, -159, -115, 1], 0), (![3, -171, -111, 3], 0), (![2, -178, -106, 2], 0), (![-4, -132, -116, 4], 0), (![8, -127, -115, 1], 0), (![9, -127, -115, 1], 0), (![4, -154, -116, 1], 0), (![0, -165, -110, 11], 0), (![0, -125, -115, 1], 0), (![22, -135, -115, 1], 0), (![12, -144, -116, 4], 0), (![18, -62, -98, 2], 0), (![12, -179, -105, 1], 0), (![7, -125, -115, 1], 0), (![8, -155, -116, 1], 0), (![9, -155, -116, 1], 0), (![0, -27, -81, 27], 0), (![30, -175, -105, 1], 0), (![8, -174, -110, 2], 0), (![18, -156, -114, 6], 0), (![27, -145, -115, 1], 0), (![17, -159, -115, 1], 0), (![1, -172, -112, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block063_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 63 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block063Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block064Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -155, -116, 1], 0), (![20, -129, -115, 1], 0), (![28, -109, -111, 1], 0), (![2, -172, -112, 2], 0), (![20, -86, -106, 2], 0), (![0, -111, -113, 1], 0), (![15, -125, -115, 1], 0), (![4, -160, -116, 1], 0), (![9, -159, -116, 1], 0), (![48, -113, -109, 1], 0), (![5, -165, -115, 1], 0), (![12, -162, -114, 6], 0), (![8, -128, -116, 4], 0), (![7, -165, -115, 1], 0), (![18, -171, -111, 3], 0), (![12, -164, -115, 1], 0), (![13, -159, -116, 1], 0), (![28, -169, -111, 1], 0), (![27, -155, -115, 1], 0), (![-4, -124, -116, 4], 0), (![14, -98, -110, 2], 0), (![9, -175, -111, 1], 0), (![6, -101, -111, 1], 0), (![24, -150, -116, 1], 0), (![27, -130, -115, 1], 0), (![1, -109, -113, 1], 0), (![2, -119, -115, 1], 0), (![30, -170, -110, 2], 0), (![10, -162, -116, 2], 0), (![-3, -159, -117, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block064_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code 64 oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block064Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Witnesses : Fin 65 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block055Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block056Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block057Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block058Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block059Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block060Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block061Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block062Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block063Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block064Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative236_checked : ∀ b : Fin 65,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block055_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block056_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block057_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block058_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block059_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block060_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block061_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block062_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block063_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Block064_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative236 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative236_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative236Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative236_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 6, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, 0, -1, 1], 0), (![-1, -6, -3, 1], 0), (![0, -2, -2, 2], 0), (![2, 0, -2, 2], 0), (![2, -4, -5, 1], 0), (![0, -10, -5, 1], 0), (![0, -3, -3, 3], 0), (![-1, -5, -7, 1], 0), (![3, -10, -7, 1], 0), (![3, 0, -3, 3], 0), (![-2, -12, -6, 2], 0), (![0, -4, -4, 4], 0), (![8, -2, -5, 1], 0), (![4, -14, -7, 1], 0), (![0, -14, -10, 1], 0), (![2, -15, -10, 1], 0), (![1, -16, -7, 1], 0), (![0, -16, -11, 1], 0), (![4, 0, -4, 4], 0), (![4, -8, -10, 2], 0), (![0, -18, -11, 1], 0), (![2, -8, -11, 1], 0), (![1, -18, -12, 1], 0), (![0, -17, -13, 1], 0), (![-3, -18, -9, 3], 0), (![0, -12, -13, 1], 0), (![0, -20, -10, 2], 0), (![0, -6, -6, 6], 0), (![5, -6, -11, 1], 0), (![0, -22, -13, 1], 0), (![4, -21, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -17, -15, 1], 0), (![0, -20, -15, 1], 0), (![-1, -22, -15, 1], 0), (![-2, -10, -14, 2], 0), (![6, -20, -14, 2], 0), (![4, -22, -15, 1], 0), (![-1, -12, -15, 1], 0), (![0, -7, -7, 7], 0), (![1, -24, -16, 1], 0), (![4, -12, -15, 1], 0), (![3, -26, -13, 1], 0), (![6, 0, -6, 6], 0), (![-4, -24, -12, 4], 0), (![3, -24, -17, 1], 0), (![6, -12, -15, 3], 0), (![-1, -23, -18, 1], 0), (![3, -23, -18, 1], 0), (![-1, -14, -17, 1], 0), (![1, -28, -17, 1], 0), (![0, -8, -8, 8], 0), (![16, -4, -10, 2], 0), (![1, -22, -19, 1], 0), (![6, -28, -17, 1], 0), (![1, -27, -19, 1], 0), (![7, -27, -18, 1], 0), (![6, -22, -19, 1], 0), (![7, 0, -7, 7], 0), (![8, -28, -14, 2], 0), (![0, -28, -20, 2], 0), (![0, -30, -15, 3], 0), (![4, -10, -17, 1], 0), (![0, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![0, -28, -21, 1], 0), (![0, -32, -13, 1], 0), (![4, -30, -20, 2], 0), (![2, -32, -14, 2], 0), (![6, -24, -21, 1], 0), (![7, -28, -21, 1], 0), (![-1, -29, -22, 1], 0), (![3, -29, -22, 1], 0), (![1, -12, -19, 1], 0), (![2, -18, -21, 1], 0), (![0, -32, -22, 2], 0), (![8, 0, -8, 8], 0), (![-1, -28, -23, 1], 0), (![3, -28, -23, 1], 0), (![-3, -15, -21, 3], 0), (![-1, -33, -23, 1], 0), (![0, -36, -21, 1], 0), (![9, -30, -21, 3], 0), (![8, -16, -20, 4], 0), (![0, -36, -22, 2], 0), (![7, -32, -23, 1], 0), (![-1, -36, -23, 1], 0), (![3, -21, -23, 1], 0), (![8, -23, -23, 1], 0), (![4, -36, -23, 1], 0), (![6, -14, -21, 1], 0), (![4, -16, -22, 2], 0), (![2, -36, -24, 2], 0), (![0, -34, -25, 1], 0), (![5, -30, -25, 1], 0), (![2, -35, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, 0, -9, 9], 0), (![0, -24, -25, 1], 0), (![0, -34, -26, 2], 0), (![-6, -36, -18, 6], 0), (![-1, -16, -23, 1], 0), (![3, -16, -23, 1], 0), (![2, -39, -25, 1], 0), (![0, -38, -26, 1], 0), (![0, -40, -25, 1], 0), (![-1, -34, -27, 1], 0), (![0, -24, -26, 2], 0), (![0, -40, -20, 4], 0), (![4, -34, -27, 1], 0), (![1, -38, -27, 1], 0), (![3, -29, -27, 1], 0), (![2, -41, -26, 1], 0), (![3, -42, -25, 1], 0), (![6, -38, -27, 1], 0), (![0, -12, -12, 12], 0), (![10, -12, -22, 2], 0), (![9, -30, -27, 1], 0), (![24, -6, -15, 3], 0), (![4, -38, -28, 1], 0), (![6, -41, -27, 1], 0), (![8, -40, -27, 1], 0), (![4, -24, -27, 1], 0), (![0, -44, -26, 2], 0), (![8, -42, -26, 2], 0), (![-1, -44, -27, 1], 0), (![3, -44, -27, 1], 0), (![5, -42, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -43, -28, 1], 0), (![9, -24, -27, 1], 0), (![13, -40, -27, 1], 0), (![-2, -34, -30, 2], 0), (![0, -40, -30, 2], 0), (![12, -42, -21, 3], 0), (![-1, -20, -27, 1], 0), (![0, -13, -13, 13], 0), (![0, -42, -30, 3], 0), (![-7, -42, -21, 7], 0), (![18, -30, -27, 1], 0), (![-2, -44, -30, 2], 0), (![-4, -20, -28, 4], 0), (![0, -38, -31, 1], 0), (![2, -36, -31, 1], 0), (![1, -35, -31, 1], 0), (![0, -43, -31, 1], 0), (![11, 0, -11, 11], 0), (![1, -44, -31, 1], 0), (![12, -40, -28, 4], 0), (![8, -44, -30, 2], 0), (![3, -12, -25, 1], 0), (![0, -46, -31, 1], 0), (![6, -45, -30, 3], 0), (![1, -43, -32, 1], 0), (![3, -50, -27, 1], 0), (![3, -48, -21, 3], 0), (![-2, -24, -30, 2], 0), (![0, -14, -14, 14], 0), (![2, -48, -31, 1], 0), (![2, -28, -31, 1], 0), (![9, -40, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -43, -33, 1], 0), (![-1, -38, -33, 1], 0), (![3, -38, -33, 1], 0), (![2, -48, -32, 2], 0), (![8, -24, -30, 2], 0), (![3, -36, -33, 1], 0), (![4, -46, -33, 1], 0), (![2, -47, -33, 1], 0), (![9, -41, -33, 1], 0), (![0, -48, -33, 3], 0), (![4, -48, -33, 1], 0), (![6, -52, -26, 2], 0), (![12, 0, -12, 12], 0), (![2, -32, -33, 1], 0), (![12, -42, -33, 1], 0), (![-1, -31, -33, 1], 0), (![-1, -51, -33, 1], 0), (![9, -48, -33, 1], 0), (![20, -36, -31, 1], 0), (![-8, -48, -24, 8], 0), (![6, -48, -34, 2], 0), (![2, -44, -35, 1], 0), (![2, -40, -35, 1], 0), (![0, -39, -35, 1], 0), (![4, -47, -35, 1], 0), (![5, -40, -35, 1], 0), (![12, -32, -33, 1], 0), (![12, -24, -30, 6], 0), (![-2, -46, -36, 2], 0), (![9, -42, -35, 1], 0), (![0, -54, -33, 3], 0), (![0, -46, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -36, 1], 0), (![7, -50, -35, 1], 0), (![2, -34, -35, 1], 0), (![6, -46, -36, 2], 0), (![-2, -28, -34, 2], 0), (![5, -34, -35, 1], 0), (![0, -54, -35, 1], 0), (![13, -47, -35, 1], 0), (![5, -51, -36, 1], 0), (![9, -52, -35, 1], 0), (![13, 0, -13, 13], 0), (![2, -56, -34, 2], 0), (![0, -16, -16, 16], 0), (![6, -24, -33, 3], 0), (![-1, -40, -37, 1], 0), (![6, -43, -37, 1], 0), (![3, -54, -36, 3], 0), (![4, -40, -37, 1], 0), (![9, -44, -37, 1], 0), (![32, -8, -20, 4], 0), (![2, -44, -38, 2], 0), (![9, -50, -37, 1], 0), (![4, -54, -37, 1], 0), (![-1, -51, -38, 1], 0), (![0, -52, -38, 1], 0), (![1, -36, -37, 1], 0), (![1, -56, -37, 1], 0), (![12, -56, -34, 2], 0), (![2, -54, -38, 2], 0), (![6, -36, -37, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative237_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative237 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative237_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative237Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative237_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 7, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative238_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![0, -7, -5, 1], 0), (![0, -7, -6, 1], 0), (![0, 0, 0, 3], 0), (![1, -4, -6, 1], 0), (![0, -10, -7, 1], 0), (![0, -6, -3, 3], 0), (![0, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -13, -8, 1], 0), (![1, -13, -9, 1], 0), (![5, -12, -8, 1], 0), (![0, -12, -10, 1], 0), (![1, -13, -10, 1], 0), (![1, -9, -10, 1], 0), (![0, -8, -4, 4], 0), (![0, -14, -10, 2], 0), (![2, -15, -11, 1], 0), (![2, -17, -11, 1], 0), (![7, -10, -10, 1], 0), (![0, -12, -12, 1], 0), (![0, -15, -9, 3], 0), (![1, -19, -12, 1], 0), (![0, -14, -12, 2], 0), (![0, 0, 0, 6], 0), (![1, -19, -13, 1], 0), (![2, -20, -13, 1], 0), (![1, -8, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -20, -14, 1], 0), (![2, -15, -14, 1], 0), (![1, -13, -14, 1], 0), (![2, -8, -12, 2], 0), (![0, -20, -14, 2], 0), (![2, -20, -15, 1], 0), (![2, -22, -15, 1], 0), (![0, 0, 0, 7], 0), (![0, -20, -16, 1], 0), (![1, -19, -16, 1], 0), (![1, -23, -16, 1], 0), (![0, -12, -6, 6], 0), (![0, -20, -12, 4], 0), (![0, -25, -16, 1], 0), (![0, -21, -15, 3], 0), (![7, -22, -16, 1], 0), (![15, -10, -12, 1], 0), (![2, -25, -17, 1], 0), (![6, -23, -17, 1], 0), (![0, 0, 0, 8], 0), (![2, -26, -16, 2], 0), (![1, -19, -18, 1], 0), (![0, -27, -18, 1], 0), (![5, -20, -18, 1], 0), (![1, -28, -18, 1], 0), (![0, -25, -19, 1], 0), (![0, -14, -7, 7], 0), (![2, -26, -18, 2], 0), (![10, -24, -16, 2], 0), (![0, -21, -18, 3], 0), (![0, -25, -20, 1], 0), (![1, -24, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -13, -18, 1], 0), (![5, -27, -20, 1], 0), (![0, -24, -20, 2], 0), (![2, -26, -20, 2], 0), (![0, -27, -21, 1], 0), (![1, -29, -21, 1], 0), (![0, -32, -20, 1], 0), (![7, -30, -20, 1], 0), (![2, -17, -20, 1], 0), (![0, -32, -21, 1], 0), (![2, -18, -20, 2], 0), (![0, -16, -8, 8], 0), (![2, -25, -22, 1], 0), (![1, -23, -22, 1], 0), (![3, -12, -18, 3], 0), (![2, -22, -22, 1], 0), (![1, -33, -22, 1], 0), (![0, -30, -21, 3], 0), (![0, -28, -20, 4], 0), (![4, -30, -22, 2], 0), (![2, -32, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative238_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative238 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative238_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative238Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative238_checked

end Freely290
