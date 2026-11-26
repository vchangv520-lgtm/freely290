module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 3, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -2, 1], 0), (![-1, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -4, 2], 0), (![2, -5, -5, 1], 0), (![-1, -9, -5, 1], 0), (![0, 0, 0, 3], 0), (![-1, -2, -6, 1], 0), (![2, -9, -7, 1], 0), (![0, -3, -6, 3], 0), (![-2, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -9, 1], 0), (![4, -5, -8, 1], 0), (![5, -12, -8, 1], 0), (![-1, -14, -10, 1], 0), (![3, -11, -10, 1], 0), (![-1, -13, -11, 1], 0), (![0, -4, -8, 4], 0), (![4, -10, -10, 2], 0), (![1, -16, -11, 1], 0), (![1, -13, -12, 1], 0), (![0, -16, -12, 1], 0), (![2, -18, -8, 1], 0), (![-3, -15, -9, 3], 0), (![0, -17, -13, 1], 0), (![-2, -18, -10, 2], 0), (![0, 0, 0, 6], 0), (![5, -9, -12, 1], 0), (![1, -15, -14, 1], 0), (![5, -20, -10, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -20, -14, 1], 0), (![7, -18, -13, 1], 0), (![-1, -19, -15, 1], 0), (![-2, -4, -12, 2], 0), (![4, -18, -14, 2], 0), (![4, -19, -15, 1], 0), (![4, -21, -15, 1], 0), (![0, 0, 0, 7], 0), (![-1, -22, -16, 1], 0), (![3, -17, -16, 1], 0), (![3, -24, -15, 1], 0), (![0, -6, -12, 6], 0), (![-4, -20, -12, 4], 0), (![1, -22, -17, 1], 0), (![6, -15, -15, 3], 0), (![6, -14, -16, 1], 0), (![4, -12, -16, 1], 0), (![6, -22, -17, 1], 0), (![2, -23, -18, 1], 0), (![0, 0, 0, 8], 0), (![2, -20, -18, 2], 0), (![2, -17, -18, 1], 0), (![0, -27, -18, 1], 0), (![7, -22, -18, 1], 0), (![0, -28, -18, 1], 0), (![3, -15, -18, 1], 0), (![0, -7, -14, 7], 0), (![8, -10, -16, 2], 0), (![10, -24, -16, 2], 0), (![-3, -27, -15, 3], 0), (![8, -15, -18, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -29, -20, 1], 0), (![3, -29, -20, 1], 0), (![-2, -28, -20, 2], 0), (![6, -22, -20, 2], 0), (![3, -27, -21, 1], 0), (![4, -28, -21, 1], 0), (![3, -10, -18, 1], 0), (![4, -16, -20, 1], 0), (![1, -31, -21, 1], 0), (![0, -29, -22, 1], 0), (![-2, -26, -22, 2], 0), (![0, -8, -16, 8], 0), (![0, -31, -22, 1], 0), (![2, -21, -22, 1], 0), (![-3, -6, -18, 3], 0), (![6, -22, -22, 1], 0), (![-1, -30, -23, 1], 0), (![6, -27, -21, 3], 0), (![8, -20, -20, 4], 0), (![2, -32, -22, 2], 0), (![0, -33, -23, 1], 0), (![5, -32, -23, 1], 0), (![4, -36, -20, 1], 0), (![0, -36, -22, 1], 0), (![-1, -35, -23, 1], 0), (![3, -35, -23, 1], 0), (![2, -26, -24, 2], 0), (![0, -32, -24, 2], 0), (![11, -33, -22, 1], 0), (![-1, -31, -25, 1], 0), (![15, -26, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -18, 9], 0), (![0, -35, -25, 1], 0), (![4, -36, -16, 2], 0), (![-6, -30, -18, 6], 0), (![5, -38, -23, 1], 0), (![-1, -33, -26, 1], 0), (![7, -14, -22, 1], 0), (![4, -32, -26, 1], 0), (![-1, -27, -26, 1], 0), (![3, -27, -26, 1], 0), (![0, -34, -26, 2], 0), (![-4, -36, -20, 4], 0), (![3, -37, -26, 1], 0), (![0, -34, -27, 1], 0), (![1, -24, -26, 1], 0), (![9, -28, -26, 1], 0), (![2, -36, -27, 1], 0), (![6, -33, -27, 1], 0), (![0, 0, 0, 12], 0), (![10, -18, -24, 2], 0), (![0, -39, -27, 1], 0), (![3, -30, -27, 3], 0), (![0, -32, -28, 1], 0), (![-1, -30, -28, 1], 0), (![2, -37, -28, 1], 0), (![2, -41, -27, 1], 0), (![2, -30, -28, 2], 0), (![10, -40, -20, 2], 0), (![1, -42, -27, 1], 0), (![2, -27, -28, 1], 0), (![4, -40, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -44, -26, 1], 0), (![5, -27, -28, 1], 0), (![-1, -25, -28, 1], 0), (![2, -40, -28, 2], 0), (![14, -36, -26, 2], 0), (![12, -15, -24, 3], 0), (![12, -37, -28, 1], 0), (![0, 0, 0, 13], 0), (![15, -36, -24, 3], 0), (![-7, -35, -21, 7], 0), (![3, -39, -30, 1], 0), (![-2, -38, -30, 2], 0), (![-4, -8, -24, 4], 0), (![3, -41, -30, 1], 0), (![4, -31, -30, 1], 0), (![2, -30, -30, 1], 0), (![9, -36, -30, 1], 0), (![0, -11, -22, 11], 0), (![3, -38, -31, 1], 0), (![8, -36, -28, 4], 0), (![8, -38, -30, 2], 0), (![2, -45, -30, 1], 0), (![4, -42, -31, 1], 0), (![-3, -42, -30, 3], 0), (![-1, -26, -30, 1], 0), (![9, -29, -30, 1], 0), (![9, -33, -30, 3], 0), (![8, -42, -30, 2], 0), (![0, 0, 0, 14], 0), (![1, -46, -31, 1], 0), (![5, -41, -32, 1], 0), (![0, -44, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -32, 1], 0), (![7, -41, -32, 1], 0), (![-1, -48, -31, 1], 0), (![-2, -44, -32, 2], 0), (![6, -34, -32, 2], 0), (![0, -42, -33, 1], 0), (![2, -43, -33, 1], 0), (![11, -38, -32, 1], 0), (![1, -48, -32, 1], 0), (![-3, -39, -33, 3], 0), (![4, -45, -33, 1], 0), (![6, -48, -30, 2], 0), (![0, -12, -24, 12], 0), (![2, -47, -33, 1], 0), (![0, -48, -33, 1], 0), (![1, -40, -34, 1], 0), (![10, -50, -30, 1], 0), (![1, -45, -34, 1], 0), (![0, -51, -32, 1], 0), (![-8, -40, -24, 8], 0), (![2, -44, -34, 2], 0), (![1, -35, -34, 1], 0), (![4, -50, -33, 1], 0), (![1, -52, -32, 1], 0), (![15, -46, -32, 1], 0), (![-1, -44, -35, 1], 0), (![-1, -46, -35, 1], 0), (![12, -30, -30, 6], 0), (![12, -28, -32, 2], 0), (![4, -46, -35, 1], 0), (![3, -48, -33, 3], 0), (![6, -50, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -54, -32, 1], 0), (![3, -49, -35, 1], 0), (![2, -50, -35, 1], 0), (![8, -24, -32, 2], 0), (![12, -44, -34, 2], 0), (![-1, -47, -36, 1], 0), (![3, -47, -36, 1], 0), (![6, -30, -34, 1], 0), (![-1, -38, -36, 1], 0), (![6, -41, -36, 1], 0), (![0, -13, -26, 13], 0), (![4, -46, -36, 2], 0), (![0, 0, 0, 16], 0), (![3, -39, -36, 3], 0), (![0, -46, -37, 1], 0), (![9, -48, -36, 1], 0), (![0, -48, -36, 3], 0), (![0, -49, -37, 1], 0), (![3, -53, -36, 1], 0), (![4, -40, -36, 4], 0), (![4, -34, -36, 2], 0), (![2, -51, -37, 1], 0), (![1, -52, -37, 1], 0), (![6, -34, -36, 1], 0), (![6, -54, -36, 1], 0), (![1, -53, -37, 1], 0), (![2, -47, -38, 1], 0), (![0, -54, -36, 2], 0), (![14, -44, -36, 2], 0), (![5, -47, -38, 1], 0), (![5, -43, -38, 1], 0), (![6, -54, -24, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -32, -36, 1], 0), (![0, -53, -38, 1], 0), (![-9, -45, -27, 9], 0), (![0, -56, -36, 2], 0), (![6, -30, -36, 2], 0), (![5, -56, -37, 1], 0), (![1, -50, -39, 1], 0), (![0, 0, 0, 17], 0), (![9, -40, -38, 1], 0), (![1, -59, -36, 1], 0), (![6, -50, -39, 1], 0), (![0, -14, -28, 14], 0), (![16, -20, -32, 4], 0), (![2, -57, -38, 1], 0), (![1, -55, -39, 1], 0), (![10, -38, -38, 1], 0), (![2, -58, -38, 1], 0), (![0, -51, -39, 3], 0), (![3, -49, -40, 1], 0), (![20, -48, -32, 4], 0), (![-6, -54, -30, 6], 0), (![8, -35, -38, 1], 0), (![5, -45, -40, 1], 0), (![3, -54, -40, 1], 0), (![-1, -62, -36, 1], 0), (![7, -45, -40, 1], 0), (![-1, -41, -40, 1], 0), (![16, -30, -36, 2], 0), (![0, -40, -40, 2], 0), (![4, -41, -40, 1], 0), (![14, -35, -35, 7], 0), (![8, -60, -38, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -40, -40, 1], 0), (![4, -53, -41, 1], 0), (![4, -39, -40, 1], 0), (![0, 0, 0, 18], 0), (![-2, -58, -40, 2], 0), (![-1, -57, -41, 1], 0), (![15, -27, -36, 3], 0), (![15, -50, -40, 1], 0), (![5, -60, -40, 1], 0), (![3, -58, -41, 1], 0), (![0, -49, -42, 1], 0), (![6, -58, -40, 2], 0), (![-4, -56, -40, 4], 0), (![1, -47, -42, 1], 0), (![6, -53, -42, 1], 0), (![2, -46, -42, 1], 0), (![5, -56, -42, 1], 0), (![6, -47, -42, 1], 0), (![5, -35, -40, 1], 0), (![12, -44, -40, 4], 0), (![6, -54, -42, 2], 0), (![3, -45, -42, 3], 0), (![0, -53, -43, 1], 0), (![19, -54, -40, 1], 0), (![15, -60, -30, 3], 0), (![3, -55, -43, 1], 0), (![2, -57, -43, 1], 0), (![8, -56, -42, 2], 0), (![6, -20, -36, 2], 0), (![5, -57, -43, 1], 0), (![5, -58, -43, 1], 0), (![9, -64, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -60, -43, 1], 0), (![2, -39, -42, 1], 0), (![8, -32, -40, 2], 0), (![2, -62, -42, 2], 0), (![0, -62, -43, 1], 0), (![8, -60, -43, 1], 0), (![3, -60, -42, 3], 0), (![11, -62, -42, 1], 0), (![2, -63, -43, 1], 0), (![21, -54, -39, 3], 0), (![0, -58, -44, 2], 0), (![-4, -52, -44, 4], 0), (![16, -43, -42, 1], 0), (![6, -37, -42, 1], 0), (![0, -36, -42, 1], 0), (![27, -58, -38, 1], 0), (![-1, -56, -45, 1], 0), (![3, -56, -45, 1], 0), (![0, -16, -32, 16], 0), (![0, -62, -44, 2], 0), (![0, -60, -45, 1], 0), (![-1, -61, -45, 1], 0), (![1, -68, -42, 1], 0), (![2, -22, -38, 1], 0), (![-3, -57, -45, 3], 0), (![7, -60, -45, 1], 0), (![4, -42, -44, 2], 0), (![-6, -12, -36, 6], 0), (![0, -68, -43, 1], 0), (![-1, -57, -46, 1], 0), (![-1, -58, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -58, -46, 1], 0), (![4, -57, -46, 1], 0), (![1, -61, -46, 1], 0), (![12, -44, -44, 2], 0), (![-2, -60, -46, 2], 0), (![8, -64, -45, 1], 0), (![6, -61, -46, 1], 0), (![5, -72, -38, 1], 0), (![1, -64, -46, 1], 0), (![9, -53, -46, 1], 0), (![15, -60, -45, 1], 0), (![12, -54, -42, 6], 0), (![16, -40, -40, 8], 0), (![-7, -63, -35, 7], 0), (![12, -57, -45, 3], 0), (![1, -72, -42, 1], 0), (![8, -48, -46, 1], 0), (![6, -58, -47, 1], 0), (![-11, -55, -33, 11], 0), (![4, -64, -44, 4], 0), (![0, -66, -46, 2], 0), (![9, -47, -46, 1], 0), (![5, -64, -47, 1], 0), (![1, -44, -46, 1], 0), (![22, -66, -42, 1], 0), (![2, -66, -47, 1], 0), (![0, -17, -34, 17], 0), (![10, -64, -46, 2], 0), (![8, -72, -40, 2], 0), (![12, -63, -45, 3], 0), (![2, -63, -48, 1], 0), (![-1, -42, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-1, -65, -48, 1], 0), (![3, -65, -48, 1], 0), (![0, -72, -44, 2], 0), (![-2, -70, -46, 2], 0), (![5, -69, -47, 1], 0), (![2, -67, -48, 1], 0), (![-1, -50, -48, 1], 0), (![0, -68, -48, 1], 0), (![5, -67, -48, 1], 0), (![10, -53, -48, 1], 0), (![6, -70, -46, 2], 0), (![4, -52, -48, 4], 0), (![5, -71, -47, 1], 0), (![12, -53, -48, 1], 0), (![-3, -66, -48, 3], 0), (![3, -70, -48, 1], 0), (![0, -47, -48, 1], 0), (![9, -51, -48, 3], 0), (![0, -64, -48, 4], 0), (![22, -66, -44, 2], 0), (![21, -58, -47, 1], 0), (![7, -47, -48, 1], 0), (![0, -72, -48, 1], 0), (![0, -60, -50, 1], 0), (![-1, -59, -50, 1], 0), (![0, -65, -50, 1], 0), (![-2, -62, -50, 2], 0), (![30, -52, -44, 2], 0), (![17, -69, -47, 1], 0), (![0, -55, -50, 1], 0), (![4, -56, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -54, -50, 1], 0), (![9, -72, -45, 3], 0), (![0, -43, -48, 1], 0), (![0, 0, 0, 22], 0), (![0, -18, -36, 18], 0), (![10, -65, -50, 1], 0), (![3, -75, -48, 1], 0), (![12, -60, -50, 1], 0), (![2, -42, -48, 1], 0), (![3, -63, -51, 1], 0), (![-1, -67, -51, 1], 0), (![0, -70, -50, 2], 0), (![8, -72, -32, 4], 0), (![4, -67, -51, 1], 0), (![1, -69, -51, 1], 0), (![10, -70, -50, 1], 0), (![19, -70, -48, 1], 0), (![2, -77, -48, 1], 0), (![6, -69, -51, 1], 0), (![-12, -60, -36, 12], 0), (![10, -76, -46, 2], 0), (![9, -68, -51, 1], 0), (![3, -66, -51, 3], 0), (![0, -64, -52, 1], 0), (![2, -66, -52, 1], 0), (![1, -67, -52, 1], 0), (![0, -59, -52, 1], 0), (![-2, -66, -52, 2], 0), (![14, -28, -44, 2], 0), (![6, -67, -52, 1], 0), (![1, -57, -52, 1], 0), (![3, -46, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -52, 1], 0), (![7, -69, -52, 1], 0), (![5, -71, -52, 1], 0), (![8, -64, -52, 2], 0), (![-2, -54, -52, 2], 0), (![18, -45, -45, 9], 0), (![-1, -65, -53, 1], 0), (![0, 0, 0, 23], 0), (![18, -42, -48, 3], 0), (![2, -68, -53, 1], 0), (![-1, -70, -53, 1], 0), (![6, -54, -52, 2], 0), (![0, -68, -52, 4], 0), (![4, -70, -53, 1], 0), (![0, -72, -53, 1], 0), (![-7, -14, -42, 7], 0), (![10, -54, -52, 1], 0), (![0, -19, -38, 19], 0), (![10, -68, -53, 1], 0), (![-8, -72, -40, 8], 0), (![6, -74, -52, 2], 0), (![15, -71, -52, 1], 0), (![-1, -75, -53, 1], 0), (![12, -36, -48, 3], 0), (![13, -44, -50, 1], 0), (![4, -75, -53, 1], 0), (![18, -66, -51, 3], 0), (![0, -68, -54, 2], 0), (![2, -48, -52, 2], 0), (![12, -72, -53, 1], 0), (![2, -77, -53, 1], 0), (![1, -48, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -40, -50, 1], 0), (![5, -77, -53, 1], 0), (![14, -63, -49, 7], 0), (![18, -56, -52, 2], 0), (![4, -72, -54, 2], 0), (![5, -78, -53, 1], 0), (![15, -73, -53, 1], 0), (![29, -56, -50, 1], 0), (![27, -42, -48, 1], 0), (![6, -69, -54, 3], 0), (![3, -71, -55, 1], 0), (![12, -66, -54, 2], 0), (![0, 0, 0, 24], 0), (![4, -80, -53, 1], 0), (![8, -69, -55, 1], 0), (![7, -46, -52, 1], 0), (![6, -82, -52, 1], 0), (![2, -75, -55, 1], 0), (![-1, -76, -55, 1], 0), (![20, -36, -48, 4], 0), (![0, -78, -54, 2], 0), (![4, -76, -55, 1], 0), (![9, -74, -55, 1], 0), (![16, -48, -52, 1], 0), (![0, -84, -52, 1], 0), (![-13, -65, -39, 13], 0), (![-1, -73, -56, 1], 0), (![6, -60, -54, 6], 0), (![0, -64, -56, 2], 0), (![-1, -63, -56, 1], 0), (![6, -51, -54, 3], 0), (![-1, -62, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -76, -56, 1], 0), (![9, -67, -56, 1], 0), (![-1, -77, -56, 1], 0), (![-2, -60, -56, 2], 0), (![4, -74, -56, 2], 0), (![4, -77, -56, 1], 0), (![4, -81, -55, 1], 0), (![3, -78, -56, 1], 0), (![11, -74, -56, 1], 0), (![0, -71, -57, 1], 0), (![1, -73, -57, 1], 0), (![4, -82, -54, 2], 0), (![4, -60, -56, 4], 0), (![0, -81, -54, 3], 0), (![0, -76, -57, 1], 0), (![11, -42, -52, 1], 0), (![21, -66, -54, 3], 0), (![1, -77, -57, 1], 0), (![-1, -84, -55, 1], 0), (![20, -80, -40, 4], 0), (![2, -84, -54, 2], 0), (![6, -77, -57, 1], 0), (![2, -79, -57, 1], 0), (![30, -74, -52, 1], 0), (![14, -78, -56, 1], 0), (![5, -79, -57, 1], 0), (![0, -73, -58, 1], 0), (![4, -54, -56, 2], 0), (![8, -80, -56, 2], 0), (![0, -67, -58, 1], 0), (![4, -75, -58, 1], 0), (![0, -84, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -62, -56, 1], 0), (![15, -74, -57, 1], 0), (![9, -45, -54, 3], 0), (![2, -88, -52, 2], 0), (![10, -54, -56, 2], 0), (![0, -63, -58, 1], 0), (![10, -81, -57, 1], 0), (![7, -78, -58, 1], 0), (![2, -62, -58, 1], 0), (![9, -65, -58, 1], 0), (![7, -63, -58, 1], 0), (![-2, -50, -56, 2], 0), (![4, -80, -56, 4], 0), (![1, -75, -59, 1], 0), (![3, -87, -56, 1], 0), (![9, -80, -58, 1], 0), (![4, -60, -58, 1], 0), (![0, -21, -42, 21], 0), (![15, -67, -58, 1], 0), (![28, -72, -52, 4], 0), (![24, -30, -48, 6], 0), (![1, -80, -59, 1], 0), (![12, -84, -57, 1], 0), (![2, -58, -58, 1], 0), (![18, -70, -58, 1], 0), (![6, -80, -59, 1], 0), (![0, -57, -58, 1], 0), (![24, -74, -56, 2], 0), (![0, 0, 0, 26], 0), (![1, -88, -57, 1], 0), (![-1, -71, -60, 1], 0), (![3, -74, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -70, -60, 1], 0), (![-1, -69, -60, 1], 0), (![3, -69, -60, 1], 0), (![30, -72, -48, 6], 0), (![-14, -70, -42, 14], 0), (![1, -85, -59, 1], 0), (![-9, -81, -45, 9], 0), (![-1, -66, -60, 1], 0), (![3, -66, -60, 1], 0), (![8, -79, -60, 1], 0), (![2, -65, -60, 1], 0), (![6, -78, -60, 2], 0), (![-4, -76, -60, 4], 0), (![5, -65, -60, 1], 0), (![9, -81, -60, 1], 0), (![4, -64, -60, 1], 0), (![4, -84, -60, 1], 0), (![-1, -78, -61, 1], 0), (![1, -79, -61, 1], 0), (![-8, -16, -48, 8], 0), (![6, -82, -60, 2], 0), (![24, -45, -54, 3], 0), (![6, -79, -61, 1], 0), (![3, -86, -60, 1], 0), (![0, -60, -60, 3], 0), (![3, -82, -61, 1], 0), (![6, -92, -57, 1], 0), (![8, -62, -60, 2], 0), (![4, -60, -60, 2], 0), (![1, -84, -61, 1], 0), (![8, -82, -61, 1], 0), (![5, -60, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -96, -52, 1], 0), (![6, -84, -61, 1], 0), (![1, -77, -62, 1], 0), (![18, -72, -60, 2], 0), (![0, -22, -44, 22], 0), (![4, -89, -60, 1], 0), (![0, -71, -62, 1], 0), (![0, 0, 0, 27], 0), (![7, -74, -62, 1], 0), (![5, -81, -62, 1], 0), (![-3, -87, -60, 3], 0), (![6, -76, -62, 2], 0), (![16, -72, -56, 8], 0), (![4, -88, -61, 1], 0), (![11, -77, -62, 1], 0), (![5, -84, -62, 1], 0), (![12, -76, -62, 1], 0), (![10, -71, -62, 1], 0), (![19, -78, -61, 1], 0), (![16, -76, -60, 4], 0), (![4, -90, -60, 2], 0), (![0, -78, -63, 1], 0), (![2, -55, -60, 1], 0), (![7, -86, -62, 1], 0), (![1, -88, -62, 1], 0), (![9, -87, -60, 3], 0), (![2, -83, -63, 1], 0), (![8, -84, -62, 2], 0), (![-6, -84, -60, 6], 0), (![5, -83, -63, 1], 0), (![9, -80, -63, 1], 0), (![-1, -94, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -94, -60, 1], 0), (![11, -87, -62, 1], 0), (![10, -82, -63, 1], 0), (![-2, -52, -60, 2], 0), (![18, -58, -60, 2], 0), (![8, -85, -63, 1], 0), (![0, -88, -63, 1], 0), (![6, -62, -62, 1], 0), (![1, -80, -64, 1], 0), (![7, -87, -63, 1], 0), (![1, -75, -64, 1], 0), (![18, -66, -60, 6], 0), (![16, -84, -60, 4], 0), (![7, -61, -62, 1], 0), (![9, -81, -63, 3], 0), (![11, -62, -62, 1], 0), (![16, -88, -62, 1], 0), (![10, -88, -63, 1], 0), (![6, -85, -64, 1], 0), (![0, 0, 0, 28], 0), (![2, -92, -62, 2], 0), (![22, -55, -55, 11], 0), (![11, -75, -64, 1], 0), (![29, -64, -60, 1], 0), (![6, -70, -64, 1], 0), (![15, -87, -63, 1], 0), (![0, -23, -46, 23], 0), (![10, -82, -64, 2], 0), (![0, -88, -64, 2], 0), (![12, -84, -63, 3], 0), (![5, -80, -65, 1], 0), (![10, -94, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -30, -54, 3], 0), (![-1, -86, -65, 1], 0), (![3, -86, -65, 1], 0), (![12, -84, -64, 2], 0), (![14, -82, -64, 2], 0), (![7, -85, -65, 1], 0), (![7, -70, -63, 7], 0), (![5, -56, -62, 1], 0), (![11, -90, -64, 1], 0), (![6, -100, -59, 1], 0), (![4, -89, -65, 1], 0), (![-2, -96, -62, 2], 0), (![-4, -88, -64, 4], 0), (![8, -95, -63, 1], 0), (![-1, -91, -65, 1], 0), (![12, -48, -60, 3], 0), (![-1, -78, -66, 1], 0), (![3, -83, -66, 1], 0), (![3, -93, -63, 3], 0), (![12, -68, -64, 4], 0), (![0, -84, -66, 2], 0), (![15, -85, -65, 1], 0), (![4, -87, -66, 1], 0), (![6, -86, -66, 1], 0), (![4, -88, -66, 1], 0), (![1, -89, -66, 1], 0), (![9, -77, -66, 1], 0), (![4, -86, -66, 2], 0), (![22, -76, -64, 2], 0), (![6, -89, -66, 1], 0), (![1, -91, -66, 1], 0), (![4, -72, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![0, -87, -66, 3], 0), (![6, -91, -66, 1], 0), (![2, -96, -64, 2], 0), (![-6, -78, -66, 6], 0), (![0, -86, -67, 1], 0), (![1, -87, -67, 1], 0), (![13, -88, -66, 1], 0), (![8, -92, -66, 1], 0), (![7, -84, -67, 1], 0), (![2, -89, -67, 1], 0), (![8, -90, -66, 2], 0), (![12, -96, -60, 4], 0), (![5, -89, -67, 1], 0), (![0, -91, -67, 1], 0), (![18, -78, -66, 1], 0), (![19, -82, -66, 1], 0), (![3, -67, -66, 1], 0), (![11, -87, -67, 1], 0), (![0, -24, -48, 24], 0), (![4, -94, -66, 2], 0), (![1, -93, -67, 1], 0), (![0, -93, -66, 3], 0), (![31, -62, -62, 1], 0), (![2, -82, -68, 1], 0), (![0, -87, -68, 1], 0), (![5, -83, -68, 1], 0), (![0, -96, -66, 2], 0), (![2, -80, -68, 2], 0), (![7, -83, -68, 1], 0), (![0, -77, -68, 1], 0), (![3, -90, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -80, -68, 1], 0), (![2, -96, -67, 1], 0), (![10, -94, -67, 1], 0), (![20, -100, -60, 2], 0), (![2, -90, -68, 2], 0), (![6, -63, -66, 3], 0), (![12, -94, -67, 1], 0), (![10, -78, -68, 1], 0), (![-9, -18, -54, 9], 0), (![10, -77, -68, 1], 0), (![2, -73, -68, 1], 0), (![0, -102, -64, 2], 0), (![-16, -80, -48, 16], 0), (![3, -95, -68, 1], 0), (![15, -87, -68, 1], 0), (![14, -98, -66, 1], 0), (![5, -72, -68, 1], 0), (![11, -97, -67, 1], 0), (![8, -95, -68, 1], 0), (![4, -88, -68, 4], 0), (![2, -70, -68, 2], 0), (![28, -35, -56, 7], 0), (![5, -97, -68, 1], 0), (![18, -66, -66, 3], 0), (![2, -98, -68, 1], 0), (![7, -97, -68, 1], 0), (![-3, -90, -69, 3], 0), (![8, -100, -66, 2], 0), (![2, -104, -64, 2], 0), (![5, -101, -67, 1], 0), (![14, -95, -68, 1], 0), (![0, -68, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -86, -70, 1], 0), (![0, -85, -70, 1], 0), (![26, -87, -67, 1], 0), (![30, -92, -64, 2], 0), (![-2, -88, -70, 2], 0), (![-1, -81, -70, 1], 0), (![3, -81, -70, 1], 0), (![0, -80, -70, 1], 0), (![35, -84, -56, 7], 0), (![18, -81, -63, 9], 0), (![3, -79, -70, 1], 0), (![-2, -92, -70, 2], 0), (![24, -60, -60, 12], 0), (![0, -95, -70, 1], 0), (![10, -67, -68, 1], 0), (![45, -76, -62, 1], 0), (![26, -66, -66, 1], 0), (![3, -65, -68, 1], 0), (![7, -95, -70, 1], 0), (![24, -56, -64, 4], 0), (![8, -92, -70, 2], 0), (![0, -75, -70, 1], 0), (![1, -89, -71, 1], 0), (![8, -96, -70, 1], 0), (![-1, -74, -70, 1], 0), (![-1, -92, -71, 1], 0), (![-1, -93, -71, 1], 0), (![6, -96, -66, 6], 0), (![12, -100, -68, 2], 0), (![1, -94, -71, 1], 0), (![0, -99, -69, 3], 0), (![0, -100, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![6, -94, -71, 1], 0), (![11, -89, -71, 1], 0), (![4, -108, -64, 2], 0), (![6, -98, -70, 2], 0), (![3, -101, -70, 1], 0), (![4, -97, -71, 1], 0), (![30, -82, -68, 1], 0), (![18, -94, -70, 1], 0), (![3, -98, -71, 1], 0), (![8, -101, -70, 1], 0), (![4, -100, -70, 2], 0), (![16, -48, -64, 4], 0), (![15, -96, -69, 3], 0), (![1, -93, -72, 1], 0), (![0, -84, -72, 1], 0), (![12, -108, -60, 3], 0), (![1, -83, -72, 1], 0), (![6, -93, -72, 1], 0), (![24, -88, -68, 4], 0), (![-2, -94, -72, 2], 0), (![0, -81, -72, 1], 0), (![1, -97, -72, 1], 0), (![5, -96, -72, 1], 0), (![5, -108, -68, 1], 0), (![3, -102, -71, 1], 0), (![0, -79, -72, 1], 0), (![6, -94, -72, 2], 0), (![12, -60, -68, 2], 0), (![2, -99, -72, 1], 0), (![4, -103, -71, 1], 0), (![0, -108, -66, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -106, -70, 1], 0), (![-1, -90, -73, 1], 0), (![-3, -105, -69, 3], 0), (![-2, -76, -72, 2], 0), (![12, -82, -72, 2], 0), (![-1, -95, -73, 1], 0), (![3, -95, -73, 1], 0), (![28, -84, -70, 1], 0), (![5, -76, -72, 1], 0), (![-17, -85, -51, 17], 0), (![12, -99, -72, 1], 0), (![0, -26, -52, 26], 0), (![8, -92, -72, 4], 0), (![10, -93, -73, 1], 0), (![5, -98, -73, 1], 0), (![2, -74, -72, 1], 0), (![0, -104, -72, 1], 0), (![9, -105, -69, 3], 0), (![3, -100, -73, 1], 0), (![0, 0, 0, 32], 0), (![6, -78, -72, 6], 0), (![4, -107, -71, 1], 0), (![-11, -99, -55, 11], 0), (![-7, -98, -70, 7], 0), (![1, -72, -72, 1], 0), (![2, -102, -73, 1], 0), (![3, -108, -71, 1], 0), (![0, -92, -74, 2], 0), (![18, -96, -72, 2], 0), (![2, -103, -73, 1], 0), (![15, -97, -73, 1], 0), (![12, -104, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -106, -72, 1], 0), (![15, -98, -73, 1], 0), (![10, -102, -73, 1], 0), (![0, -96, -72, 6], 0), (![0, -98, -74, 2], 0), (![-1, -105, -73, 1], 0), (![33, -99, -66, 3], 0), (![1, -108, -72, 1], 0), (![9, -48, -66, 1], 0), (![4, -61, -70, 1], 0), (![21, -77, -70, 7], 0), (![6, -106, -72, 2], 0), (![8, -80, -72, 8], 0), (![0, -109, -72, 1], 0), (![0, -95, -75, 1], 0), (![26, -82, -72, 1], 0), (![1, -68, -72, 1], 0), (![3, -96, -75, 1], 0), (![5, -107, -73, 1], 0), (![8, -68, -72, 4], 0), (![4, -102, -74, 2], 0), (![-3, -93, -75, 3], 0), (![0, -100, -75, 1], 0), (![28, -60, -68, 1], 0), (![45, -78, -66, 3], 0), (![-1, -101, -75, 1], 0), (![3, -101, -75, 1], 0), (![2, -104, -74, 2], 0), (![12, -68, -72, 2], 0), (![9, -99, -75, 1], 0), (![13, -94, -75, 1], 0), (![2, -66, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -72, -72, 1], 0), (![10, -100, -75, 1], 0), (![-1, -104, -75, 1], 0), (![12, -108, -72, 2], 0), (![2, -106, -74, 2], 0), (![4, -104, -75, 1], 0), (![4, -93, -76, 1], 0), (![0, 0, 0, 33], 0), (![3, -98, -76, 1], 0), (![1, -99, -76, 1], 0), (![0, -27, -54, 27], 0), (![4, -94, -76, 2], 0), (![0, -108, -72, 4], 0), (![1, -101, -76, 1], 0), (![26, -65, -65, 13], 0), (![-1, -102, -76, 1], 0), (![3, -102, -76, 1], 0), (![6, -101, -76, 1], 0), (![8, -87, -76, 1], 0), (![28, -88, -72, 4], 0), (![10, -94, -76, 2], 0), (![11, -99, -76, 1], 0), (![-1, -83, -76, 1], 0), (![7, -114, -72, 1], 0), (![21, -68, -72, 1], 0), (![0, -105, -75, 3], 0), (![9, -103, -76, 1], 0), (![10, -86, -76, 2], 0), (![12, -108, -48, 6], 0), (![1, -98, -77, 1], 0), (![2, -99, -77, 1], 0), (![32, -76, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -106, -76, 1], 0), (![0, -101, -77, 1], 0), (![4, -107, -76, 1], 0), (![16, -64, -72, 2], 0), (![0, -106, -76, 2], 0), (![14, -103, -76, 1], 0), (![7, -101, -77, 1], 0), (![4, -108, -76, 1], 0), (![11, -106, -76, 1], 0), (![2, -104, -77, 1], 0), (![11, -81, -76, 1], 0), (![-18, -90, -54, 18], 0), (![0, -112, -72, 4], 0), (![19, -87, -76, 1], 0), (![15, -114, -69, 3], 0), (![33, -64, -70, 1], 0), (![19, -102, -76, 1], 0), (![15, -96, -77, 1], 0), (![-1, -95, -78, 1], 0), (![12, -60, -72, 4], 0), (![10, -112, -74, 2], 0), (![2, -93, -78, 1], 0), (![1, -108, -77, 1], 0), (![4, -100, -78, 1], 0), (![-1, -90, -78, 1], 0), (![-7, -91, -77, 7], 0), (![2, -103, -78, 1], 0), (![2, -100, -78, 2], 0), (![0, 0, 0, 34], 0), (![-3, -99, -78, 3], 0), (![-1, -105, -78, 1], 0), (![14, -78, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -42, -66, 3], 0), (![2, -87, -78, 1], 0), (![12, -93, -78, 1], 0), (![18, -80, -76, 2], 0), (![2, -118, -72, 2], 0), (![0, -107, -78, 1], 0), (![-1, -85, -78, 1], 0), (![6, -74, -76, 1], 0), (![0, -108, -78, 1], 0), (![4, -85, -78, 1], 0), (![7, -107, -78, 1], 0), (![12, -100, -78, 2], 0), (![0, -28, -56, 28], 0), (![20, -104, -77, 1], 0), (![0, -83, -78, 1], 0), (![12, -96, -78, 3], 0), (![-1, -110, -78, 1], 0), (![18, -95, -78, 1], 0), (![-3, -81, -78, 3], 0), (![32, -40, -64, 8], 0), (![4, -114, -76, 2], 0), (![17, -103, -78, 1], 0), (![13, -116, -75, 1], 0), (![12, -108, -78, 1], 0), (![7, -82, -78, 1], 0), (![10, -83, -78, 1], 0), (![15, -107, -78, 1], 0), (![2, -110, -78, 2], 0), (![20, -76, -76, 2], 0), (![12, -83, -78, 1], 0), (![20, -103, -78, 1], 0), (![4, -80, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -72, -76, 1], 0), (![9, -81, -78, 3], 0), (![-1, -101, -80, 1], 0), (![4, -116, -76, 2], 0), (![0, -102, -78, 6], 0), (![2, -95, -80, 1], 0), (![24, -95, -78, 1], 0), (![3, -94, -80, 1], 0), (![4, -104, -80, 1], 0), (![2, -105, -80, 1], 0), (![9, -99, -80, 1], 0), (![6, -98, -80, 2], 0), (![40, -96, -64, 8], 0), (![3, -91, -80, 1], 0), (![10, -95, -80, 1], 0), (![2, -90, -80, 1], 0), (![12, -100, -80, 1], 0), (![-1, -89, -80, 1], 0), (![-1, -109, -80, 1], 0), (![-12, -108, -60, 12], 0), (![16, -70, -76, 2], 0), (![4, -109, -80, 1], 0), (![9, -111, -78, 3], 0), (![2, -110, -80, 1], 0), (![10, -90, -80, 1], 0), (![4, -67, -76, 1], 0), (![-1, -102, -81, 1], 0), (![10, -90, -80, 2], 0), (![6, -108, -80, 2], 0), (![1, -104, -81, 1], 0), (![6, -101, -81, 1], 0), (![2, -118, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -110, -80, 1], 0), (![6, -104, -81, 1], 0), (![8, -103, -81, 1], 0), (![-2, -124, -72, 2], 0), (![14, -90, -80, 2], 0), (![0, -102, -81, 3], 0), (![4, -108, -81, 1], 0), (![-1, -114, -80, 1], 0), (![3, -72, -78, 3], 0), (![8, -107, -81, 1], 0), (![9, -107, -81, 1], 0), (![-2, -82, -80, 2], 0), (![32, -60, -72, 4], 0), (![9, -108, -81, 1], 0), (![14, -103, -81, 1], 0), (![14, -86, -80, 1], 0), (![0, -72, -78, 1], 0), (![0, -29, -58, 29], 0), (![-19, -95, -57, 19], 0), (![0, -80, -80, 4], 0), (![8, -82, -80, 2], 0), (![-1, -113, -81, 1], 0), (![5, -99, -82, 1], 0), (![27, -84, -78, 3], 0), (![6, -98, -82, 1], 0), (![7, -99, -82, 1], 0), (![6, -108, -81, 3], 0), (![28, -70, -70, 14], 0), (![16, -120, -76, 2], 0), (![2, -109, -82, 1], 0), (![15, -73, -78, 1], 0), (![11, -102, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -92, -82, 1], 0), (![12, -101, -82, 1], 0), (![2, -111, -82, 1], 0), (![10, -80, -80, 2], 0), (![8, -106, -82, 2], 0), (![5, -111, -82, 1], 0), (![5, -91, -82, 1], 0), (![10, -122, -78, 1], 0), (![12, -80, -80, 1], 0), (![18, -99, -81, 3], 0), (![0, -89, -82, 1], 0), (![8, -78, -80, 2], 0), (![0, 0, 0, 36], 0), (![6, -113, -82, 1], 0), (![7, -112, -77, 7], 0), (![1, -88, -82, 1], 0), (![15, -94, -82, 1], 0), (![2, -108, -83, 1], 0), (![19, -112, -81, 1], 0), (![-4, -116, -80, 4], 0), (![-2, -114, -82, 2], 0), (![9, -105, -83, 1], 0), (![4, -110, -83, 1], 0), (![10, -114, -82, 1], 0), (![2, -86, -82, 1], 0), (![10, -107, -83, 1], 0), (![2, -112, -83, 1], 0), (![30, -54, -72, 6], 0), (![30, -100, -80, 2], 0), (![0, -113, -83, 1], 0), (![0, -117, -81, 3], 0), (![20, -80, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -68, -78, 1], 0), (![15, -103, -83, 1], 0), (![7, -113, -83, 1], 0), (![10, -120, -80, 2], 0), (![6, -116, -82, 2], 0), (![1, -105, -84, 1], 0), (![4, -115, -83, 1], 0), (![1, -100, -84, 1], 0), (![-11, -22, -66, 11], 0), (![6, -105, -84, 1], 0), (![18, -105, -83, 1], 0), (![0, -98, -84, 2], 0), (![12, -116, -80, 4], 0), (![9, -90, -81, 9], 0), (![-1, -123, -81, 1], 0), (![6, -110, -84, 1], 0), (![0, -96, -84, 3], 0), (![1, -95, -84, 1], 0), (![2, -118, -83, 1], 0), (![-8, -112, -80, 8], 0), (![2, -94, -84, 2], 0), (![6, -95, -84, 1], 0), (![7, -121, -82, 1], 0), (![11, -110, -84, 1], 0), (![22, -114, -82, 1], 0), (![1, -115, -84, 1], 0), (![22, -107, -83, 1], 0), (![12, -106, -84, 2], 0), (![4, -92, -84, 2], 0), (![6, -115, -84, 1], 0), (![2, -105, -85, 1], 0), (![-3, -90, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![34, -86, -80, 1], 0), (![5, -105, -85, 1], 0), (![6, -111, -84, 3], 0), (![10, -112, -84, 2], 0), (![12, -94, -84, 2], 0), (![3, -111, -85, 1], 0), (![9, -106, -85, 1], 0), (![0, 0, 0, 37], 0), (![5, -124, -82, 1], 0), (![9, -109, -85, 1], 0), (![-1, -114, -85, 1], 0), (![10, -70, -80, 2], 0), (![24, -88, -80, 8], 0), (![4, -114, -85, 1], 0), (![2, -115, -85, 1], 0), (![1, -120, -84, 1], 0), (![32, -96, -82, 1], 0), (![6, -123, -81, 3], 0), (![3, -116, -85, 1], 0), (![12, -108, -84, 4], 0), (![6, -90, -84, 6], 0), (![25, -113, -83, 1], 0), (![14, -111, -85, 1], 0), (![18, -126, -80, 1], 0), (![1, -104, -86, 1], 0), (![22, -99, -77, 11], 0), (![3, -103, -86, 1], 0), (![0, -106, -86, 2], 0), (![38, -108, -80, 2], 0), (![7, -91, -84, 7], 0), (![-1, -113, -86, 1], 0), (![4, -112, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -108, -86, 1], 0), (![4, -113, -86, 1], 0), (![2, -120, -85, 1], 0), (![30, -120, -60, 6], 0), (![6, -110, -86, 2], 0), (![-1, -97, -86, 1], 0), (![3, -126, -81, 3], 0), (![1, -116, -86, 1], 0), (![1, -96, -86, 1], 0), (![4, -121, -85, 1], 0), (![14, -107, -86, 1], 0), (![4, -114, -86, 2], 0), (![16, -112, -84, 4], 0), (![1, -125, -84, 1], 0), (![5, -127, -83, 1], 0), (![3, -118, -86, 1], 0), (![0, -112, -84, 7], 0), (![8, -117, -86, 1], 0), (![2, -109, -87, 1], 0), (![12, -40, -72, 4], 0), (![10, -114, -86, 2], 0), (![6, -81, -84, 3], 0), (![1, -113, -87, 1], 0), (![21, -120, -84, 1], 0), (![12, -120, -84, 3], 0), (![2, -114, -87, 1], 0), (![6, -113, -87, 1], 0), (![10, -116, -86, 2], 0), (![18, -128, -80, 2], 0), (![-13, -117, -65, 13], 0), (![6, -121, -86, 1], 0), (![-1, -122, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -122, -86, 1], 0), (![0, -31, -62, 31], 0), (![7, -116, -87, 1], 0), (![0, 0, 0, 38], 0), (![6, -120, -86, 2], 0), (![18, -121, -85, 1], 0), (![0, -119, -87, 1], 0), (![3, -132, -78, 3], 0), (![13, -92, -86, 1], 0), (![15, -111, -87, 1], 0), (![15, -81, -84, 3], 0), (![4, -78, -84, 2], 0), (![16, -64, -80, 4], 0), (![2, -107, -88, 1], 0), (![0, -113, -88, 1], 0), (![5, -108, -88, 1], 0), (![5, -112, -88, 1], 0), (![0, -103, -88, 1], 0), (![15, -116, -87, 1], 0), (![4, -124, -84, 4], 0), (![0, -124, -86, 2], 0), (![8, -105, -88, 1], 0), (![0, -117, -88, 1], 0), (![6, -130, -84, 1], 0), (![7, -102, -88, 1], 0), (![-3, -75, -84, 3], 0), (![9, -115, -88, 1], 0), (![16, -120, -86, 2], 0), (![6, -120, -84, 6], 0), (![12, -113, -88, 1], 0), (![13, -105, -88, 1], 0), (![2, -98, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -100, -88, 1], 0), (![10, -117, -88, 1], 0), (![2, -97, -88, 1], 0), (![22, -124, -84, 2], 0), (![4, -126, -86, 2], 0), (![5, -97, -88, 1], 0), (![1, -110, -89, 1], 0), (![8, -120, -88, 1], 0), (![2, -122, -88, 1], 0), (![2, -126, -87, 1], 0), (![1, -115, -89, 1], 0), (![42, -108, -78, 6], 0), (![0, -116, -88, 4], 0), (![2, -123, -88, 1], 0), (![36, -45, -72, 9], 0), (![15, -118, -88, 1], 0), (![13, -120, -88, 1], 0), (![8, -95, -88, 1], 0), (![11, -110, -89, 1], 0), (![-8, -104, -88, 8], 0), (![32, -86, -84, 2], 0), (![1, -128, -87, 1], 0), (![1, -120, -89, 1], 0), (![3, -82, -86, 1], 0), (![0, -92, -88, 1], 0), (![7, -93, -88, 1], 0), (![6, -120, -89, 1], 0), (![12, -74, -84, 2], 0), (![0, -72, -84, 2], 0), (![36, -111, -84, 3], 0), (![16, -110, -89, 1], 0), (![14, -126, -56, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![-1, -111, -90, 1], 0), (![3, -111, -90, 1], 0), (![54, -116, -76, 2], 0), (![-2, -112, -90, 2], 0), (![6, -135, -84, 1], 0), (![5, -115, -90, 1], 0), (![3, -106, -90, 1], 0), (![8, -132, -86, 1], 0), (![7, -115, -90, 1], 0), (![-1, -119, -90, 1], 0), (![6, -112, -90, 2], 0), (![0, -32, -64, 32], 0), (![4, -119, -90, 1], 0), (![6, -125, -89, 1], 0), (![45, -108, -72, 9], 0), (![5, -120, -90, 1], 0), (![20, -123, -88, 1], 0), (![-21, -105, -63, 21], 0), (![0, -124, -88, 4], 0), (![0, -120, -90, 2], 0), (![14, -109, -90, 1], 0), (![11, -125, -89, 1], 0), (![15, -110, -90, 1], 0), (![5, -100, -90, 1], 0), (![-1, -99, -90, 1], 0), (![3, -99, -90, 1], 0), (![-2, -122, -90, 2], 0), (![2, -136, -84, 2], 0), (![1, -114, -91, 1], 0), (![1, -116, -91, 1], 0), (![12, -88, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -114, -90, 1], 0), (![9, -117, -90, 3], 0), (![3, -118, -91, 1], 0), (![4, -44, -76, 2], 0), (![-6, -114, -90, 6], 0), (![9, -113, -91, 1], 0), (![8, -117, -91, 1], 0), (![19, -106, -90, 1], 0), (![4, -96, -90, 1], 0), (![11, -114, -91, 1], 0), (![-1, -122, -91, 1], 0), (![14, -120, -90, 2], 0), (![8, -84, -88, 4], 0), (![4, -122, -91, 1], 0), (![5, -95, -90, 1], 0), (![9, -96, -90, 1], 0), (![-1, -94, -90, 1], 0), (![7, -95, -90, 1], 0), (![14, -117, -91, 1], 0), (![-12, -24, -72, 12], 0), (![0, -136, -86, 2], 0), (![8, -123, -91, 1], 0), (![9, -123, -90, 3], 0), (![13, -96, -90, 1], 0), (![0, -116, -92, 1], 0), (![0, -111, -92, 1], 0), (![18, -113, -91, 1], 0), (![-2, -114, -92, 2], 0), (![-2, -116, -92, 2], 0), (![2, -119, -92, 1], 0), (![5, -109, -92, 1], 0), (![6, -118, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![43, -98, -86, 1], 0), (![2, -121, -92, 1], 0), (![-1, -128, -91, 1], 0), (![6, -116, -92, 2], 0), (![8, -114, -92, 2], 0), (![12, -93, -90, 3], 0), (![10, -119, -92, 1], 0), (![0, -104, -92, 1], 0), (![6, -90, -90, 3], 0), (![18, -122, -91, 1], 0), (![1, -103, -92, 1], 0), (![2, -122, -92, 2], 0), (![24, -88, -88, 4], 0), (![24, -99, -90, 1], 0), (![6, -103, -92, 1], 0), (![11, -122, -92, 1], 0), (![2, -126, -92, 1], 0), (![15, -109, -92, 1], 0), (![2, -101, -92, 1], 0), (![-4, -120, -92, 4], 0), (![16, -128, -90, 2], 0), (![0, -118, -93, 1], 0), (![11, -103, -92, 1], 0), (![27, -108, -90, 3], 0), (![1, -128, -92, 1], 0), (![3, -120, -93, 1], 0), (![0, -33, -66, 33], 0), (![12, -122, -92, 2], 0), (![10, -144, -76, 2], 0), (![0, -129, -92, 1], 0), (![2, -123, -93, 1], 0), (![15, -90, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -112, -92, 1], 0), (![0, -119, -91, 7], 0), (![12, -117, -93, 1], 0), (![2, -128, -92, 2], 0), (![18, -106, -92, 2], 0), (![3, -125, -93, 1], 0), (![14, -115, -93, 1], 0), (![-1, -86, -90, 1], 0), (![3, -86, -90, 1], 0), (![9, -114, -93, 3], 0), (![0, -127, -93, 1], 0), (![30, -120, -90, 2], 0), (![24, -108, -84, 12], 0), (![7, -131, -92, 1], 0), (![0, -128, -93, 1], 0), (![32, -100, -90, 1], 0), (![16, -128, -92, 1], 0), (![15, -122, -93, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Witnesses : Fin 42 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block041Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative212_checked : ∀ b : Fin 42,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Block041_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative212 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative212_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative212Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative212_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 3, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative213_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-1, -1, 0, 1], 0), (![-1, -5, -4, 1], 0), (![0, -2, -2, 2], 0), (![-2, -2, 0, 2], 0), (![2, -7, -4, 1], 0), (![0, -9, -6, 1], 0), (![0, -3, -3, 3], 0), (![1, -10, -7, 1], 0), (![0, -11, -6, 1], 0), (![-3, -3, 0, 3], 0), (![-2, -10, -8, 2], 0), (![0, -4, -4, 4], 0), (![1, -13, -6, 1], 0), (![-1, -11, -10, 1], 0), (![0, -10, -10, 1], 0), (![5, -13, -9, 1], 0), (![0, -15, -10, 1], 0), (![9, -7, -8, 1], 0), (![-4, -4, 0, 4], 0), (![4, -14, -8, 2], 0), (![0, -5, -10, 1], 0), (![7, -15, -10, 1], 0), (![1, -18, -11, 1], 0), (![0, -19, -11, 1], 0), (![-3, -15, -12, 3], 0), (![4, -19, -10, 1], 0), (![0, -18, -12, 2], 0), (![0, -6, -6, 6], 0), (![-1, -15, -14, 1], 0), (![0, -13, -14, 1], 0), (![-1, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -12, -14, 1], 0), (![3, -1, -10, 1], 0), (![7, -17, -14, 1], 0), (![2, -20, -14, 2], 0), (![0, -22, -12, 2], 0), (![2, -23, -14, 1], 0), (![0, -21, -16, 1], 0), (![0, -7, -7, 7], 0), (![8, -19, -15, 1], 0), (![1, -23, -16, 1], 0), (![6, -17, -16, 1], 0), (![-6, -6, 0, 6], 0), (![-4, -20, -16, 4], 0), (![6, -23, -16, 1], 0), (![6, -21, -12, 3], 0), (![1, -25, -17, 1], 0), (![9, -24, -15, 1], 0), (![1, -19, -18, 1], 0), (![-1, -17, -18, 1], 0), (![0, -8, -8, 8], 0), (![2, -26, -12, 2], 0), (![-1, -27, -18, 1], 0), (![3, -27, -18, 1], 0), (![-1, -28, -18, 1], 0), (![0, -27, -19, 1], 0), (![9, -23, -18, 1], 0), (![-7, -7, 0, 7], 0), (![-2, -22, -20, 2], 0), (![0, -20, -20, 2], 0), (![0, -27, -18, 3], 0), (![-1, -19, -20, 1], 0), (![9, -25, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![3, -29, -20, 1], 0), (![3, -29, -10, 1], 0), (![10, -26, -18, 2], 0), (![0, -30, -20, 2], 0), (![3, -31, -20, 1], 0), (![8, -29, -20, 1], 0), (![0, -31, -21, 1], 0), (![12, -28, -19, 1], 0), (![16, -19, -18, 1], 0), (![5, -15, -20, 1], 0), (![18, -14, -16, 2], 0), (![-8, -8, 0, 8], 0), (![7, -15, -20, 1], 0), (![9, -33, -18, 1], 0), (![3, -30, -21, 3], 0), (![1, -31, -23, 1], 0), (![15, -25, -20, 1], 0), (![0, -33, -18, 3], 0), (![8, -28, -16, 4], 0), (![0, -10, -20, 2], 0), (![-1, -11, -20, 1], 0), (![2, -27, -24, 1], 0), (![0, -32, -24, 1], 0), (![5, -28, -24, 1], 0), (![2, -33, -24, 1], 0), (![0, -23, -24, 1], 0), (![14, -30, -20, 2], 0), (![2, -36, -22, 2], 0), (![3, -35, -24, 1], 0), (![8, -25, -24, 1], 0), (![-1, -34, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![-9, -9, 0, 9], 0), (![8, -35, -24, 1], 0), (![0, -38, -22, 2], 0), (![-6, -30, -24, 6], 0), (![0, -29, -26, 1], 0), (![12, -33, -24, 1], 0), (![10, -30, -25, 1], 0), (![0, -26, -26, 1], 0), (![6, -33, -26, 1], 0), (![7, -29, -26, 1], 0), (![8, -38, -20, 2], 0), (![0, -36, -24, 4], 0), (![4, -41, -20, 1], 0), (![2, -39, -26, 1], 0), (![12, -35, -25, 1], 0), (![11, -32, -26, 1], 0), (![5, -39, -26, 1], 0), (![12, -31, -26, 1], 0), (![0, -12, -12, 12], 0), (![-2, -30, -28, 2], 0), (![0, -21, -26, 1], 0), (![3, -39, -18, 3], 0), (![-1, -38, -28, 1], 0), (![3, -38, -28, 1], 0), (![1, -39, -28, 1], 0), (![1, -43, -26, 1], 0), (![0, -26, -28, 2], 0), (![-2, -40, -28, 2], 0), (![1, -41, -28, 1], 0), (![9, -37, -28, 1], 0), (![2, -38, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -40, -29, 1], 0), (![6, -41, -28, 1], 0), (![8, -27, -28, 1], 0), (![4, -24, -28, 2], 0), (![6, -2, -20, 2], 0), (![-3, -33, -30, 3], 0), (![-1, -39, -30, 1], 0), (![0, -13, -13, 13], 0), (![0, -30, -30, 3], 0), (![-7, -35, -28, 7], 0), (![3, -41, -30, 1], 0), (![14, -34, -28, 2], 0), (![4, -40, -28, 4], 0), (![21, -33, -26, 1], 0), (![1, -21, -28, 1], 0), (![0, -39, -31, 1], 0), (![0, -41, -31, 1], 0), (![-11, -11, 0, 11], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative213_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Block004_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative213 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative213_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative213Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative213_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 3, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![-1, -3, -2, 1], 0), (![1, -3, -4, 1], 0), (![-2, -4, -4, 2], 0), (![-2, -6, -4, 2], 0), (![-1, -5, -6, 1], 0), (![-1, -8, -7, 1], 0), (![-3, -6, -6, 3], 0), (![2, -2, -6, 1], 0), (![1, -11, -7, 1], 0), (![-3, -9, -6, 3], 0), (![2, -6, -8, 2], 0), (![-4, -8, -8, 4], 0), (![1, -13, -9, 1], 0), (![-1, -9, -10, 1], 0), (![-1, -14, -10, 1], 0), (![3, -14, -10, 1], 0), (![0, -13, -11, 1], 0), (![1, -16, -7, 1], 0), (![-4, -12, -8, 4], 0), (![-2, -10, -12, 2], 0), (![2, -17, -11, 1], 0), (![4, -13, -12, 1], 0), (![-1, -18, -12, 1], 0), (![3, -18, -12, 1], 0), (![3, -9, -12, 3], 0), (![9, -15, -11, 1], 0), (![-2, -16, -14, 2], 0), (![-6, -12, -12, 6], 0), (![0, -19, -14, 1], 0), (![9, -17, -12, 1], 0), (![1, -12, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -18, -14, 1], 0), (![0, -20, -15, 1], 0), (![4, -19, -15, 1], 0), (![4, -4, -12, 2], 0), (![2, -22, -14, 2], 0), (![0, -17, -16, 1], 0), (![-1, -15, -16, 1], 0), (![-7, -14, -14, 7], 0), (![5, -24, -14, 1], 0), (![4, -15, -16, 1], 0), (![-1, -23, -17, 1], 0), (![-6, -18, -12, 6], 0), (![4, -12, -16, 4], 0), (![4, -23, -17, 1], 0), (![-3, -15, -18, 3], 0), (![1, -20, -18, 1], 0), (![-1, -10, -16, 1], 0), (![1, -25, -18, 1], 0), (![3, -27, -17, 1], 0), (![-8, -16, -16, 8], 0), (![2, -26, -18, 2], 0), (![2, -24, -19, 1], 0), (![2, -26, -19, 1], 0), (![0, -8, -16, 1], 0), (![-1, -30, -16, 1], 0), (![1, -28, -19, 1], 0), (![-7, -21, -14, 7], 0), (![-2, -18, -20, 2], 0), (![-2, -28, -20, 2], 0), (![-3, -24, -21, 3], 0), (![3, -19, -20, 1], 0), (![5, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -18, 9], 0), (![0, -28, -21, 1], 0), (![1, -32, -19, 1], 0), (![6, -28, -20, 2], 0), (![0, -26, -22, 2], 0), (![3, -30, -21, 1], 0), (![7, -28, -21, 1], 0), (![1, -24, -22, 1], 0), (![-1, -22, -22, 1], 0), (![3, -23, -22, 1], 0), (![1, -21, -22, 1], 0), (![2, -32, -14, 2], 0), (![-8, -24, -16, 8], 0), (![-1, -33, -22, 1], 0), (![1, -19, -22, 1], 0), (![6, -6, -18, 3], 0), (![-1, -18, -22, 1], 0), (![3, -35, -21, 1], 0), (![3, -33, -21, 3], 0), (![-4, -20, -24, 4], 0), (![4, -34, -22, 2], 0), (![2, -31, -24, 1], 0), (![1, -33, -24, 1], 0), (![0, -24, -24, 1], 0), (![2, -34, -24, 1], 0), (![1, -23, -24, 1], 0), (![-1, -31, -25, 1], 0), (![8, -26, -24, 2], 0), (![-2, -36, -24, 2], 0), (![-1, -34, -25, 1], 0), (![0, -35, -25, 1], 0), (![5, -36, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -22, 11], 0), (![-9, -27, -18, 9], 0), (![0, -33, -26, 1], 0), (![6, -36, -24, 2], 0), (![6, -18, -24, 6], 0), (![0, -27, -26, 1], 0), (![4, -35, -26, 1], 0), (![5, -28, -26, 1], 0), (![4, -12, -22, 1], 0), (![3, -39, -25, 1], 0), (![1, -34, -27, 1], 0), (![18, -30, -22, 2], 0), (![-4, -32, -28, 4], 0), (![-1, -37, -27, 1], 0), (![-1, -38, -27, 1], 0), (![7, -38, -26, 1], 0), (![2, -22, -26, 1], 0), (![1, -39, -27, 1], 0), (![1, -35, -28, 1], 0), (![-12, -24, -24, 12], 0), (![0, -38, -28, 2], 0), (![6, -39, -27, 1], 0), (![3, -39, -27, 3], 0), (![9, -40, -26, 1], 0), (![1, -40, -28, 1], 0), (![2, -43, -26, 1], 0), (![0, -36, -29, 1], 0), (![18, -34, -24, 2], 0), (![2, -24, -28, 2], 0), (![0, -39, -29, 1], 0), (![1, -25, -28, 1], 0), (![2, -18, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -30, -28, 1], 0), (![2, -41, -29, 1], 0), (![1, -42, -29, 1], 0), (![12, -36, -28, 2], 0), (![0, -40, -30, 2], 0), (![-3, -27, -30, 3], 0), (![-1, -41, -30, 1], 0), (![-13, -26, -26, 13], 0), (![-3, -42, -30, 3], 0), (![7, -21, -28, 7], 0), (![5, -44, -29, 1], 0), (![8, -38, -30, 2], 0), (![8, -8, -24, 4], 0), (![-1, -40, -31, 1], 0), (![3, -40, -31, 1], 0), (![4, -44, -30, 1], 0), (![1, -20, -28, 1], 0), (![-11, -33, -22, 11], 0), (![5, -42, -31, 1], 0), (![4, -44, -28, 4], 0), (![0, -34, -32, 2], 0), (![-1, -45, -31, 1], 0), (![1, -41, -32, 1], 0), (![9, -42, -30, 3], 0), (![3, -42, -32, 1], 0), (![15, -35, -30, 1], 0), (![0, -39, -33, 3], 0), (![-2, -30, -32, 2], 0), (![-14, -28, -28, 14], 0), (![4, -33, -32, 1], 0), (![9, -37, -32, 1], 0), (![4, -32, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -40, -30, 1], 0), (![9, -43, -32, 1], 0), (![4, -47, -32, 1], 0), (![10, -48, -28, 2], 0), (![8, -30, -32, 2], 0), (![1, -29, -32, 1], 0), (![1, -49, -32, 1], 0), (![7, -50, -30, 1], 0), (![14, -38, -32, 1], 0), (![3, -48, -21, 3], 0), (![2, -39, -34, 1], 0), (![-2, -46, -34, 2], 0), (![-12, -36, -24, 12], 0), (![5, -39, -34, 1], 0), (![1, -47, -34, 1], 0), (![6, -38, -34, 1], 0), (![1, -48, -34, 1], 0), (![11, -29, -32, 1], 0), (![0, -49, -34, 1], 0), (![8, -24, -32, 8], 0), (![8, -46, -34, 2], 0), (![-1, -46, -35, 1], 0), (![3, -46, -35, 1], 0), (![1, -32, -34, 1], 0), (![12, -44, -34, 1], 0), (![2, -51, -34, 1], 0), (![8, -44, -35, 1], 0), (![-6, -30, -36, 6], 0), (![2, -40, -36, 2], 0), (![2, -50, -35, 1], 0), (![6, -51, -33, 3], 0), (![2, -42, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -36, 1], 0), (![5, -43, -36, 1], 0), (![5, -47, -36, 1], 0), (![-2, -20, -32, 2], 0), (![2, -50, -36, 2], 0), (![0, -37, -36, 1], 0), (![9, -45, -36, 1], 0), (![8, -40, -36, 1], 0), (![0, -52, -36, 1], 0), (![-1, -47, -37, 1], 0), (![-13, -39, -26, 13], 0), (![6, -54, -34, 2], 0), (![-16, -32, -32, 16], 0), (![12, -39, -36, 3], 0), (![1, -51, -37, 1], 0), (![12, -48, -36, 1], 0), (![-3, -54, -36, 3], 0), (![8, -48, -37, 1], 0), (![-1, -53, -37, 1], 0), (![4, -52, -36, 4], 0), (![4, -48, -38, 2], 0), (![4, -53, -37, 1], 0), (![10, -55, -35, 1], 0), (![5, -32, -36, 1], 0), (![15, -38, -36, 1], 0), (![9, -52, -37, 1], 0), (![11, -51, -37, 1], 0), (![4, -52, -38, 2], 0), (![0, -16, -32, 2], 0), (![14, -48, -37, 1], 0), (![12, -33, -36, 1], 0), (![9, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -22, -32, 1], 0), (![0, -51, -39, 1], 0), (![9, -27, -36, 9], 0), (![-2, -60, -32, 2], 0), (![2, -56, -38, 2], 0), (![7, -49, -39, 1], 0), (![2, -54, -39, 1], 0), (![-17, -34, -34, 17], 0), (![5, -28, -36, 1], 0), (![5, -54, -39, 1], 0), (![-1, -49, -40, 1], 0), (![-14, -42, -28, 14], 0), (![-4, -36, -40, 4], 0), (![0, -45, -40, 1], 0), (![11, -52, -39, 1], 0), (![-1, -54, -40, 1], 0), (![3, -54, -40, 1], 0), (![27, -45, -33, 3], 0), (![7, -45, -40, 1], 0), (![-4, -56, -40, 4], 0), (![-6, -48, -42, 6], 0), (![2, -59, -39, 1], 0), (![-1, -50, -41, 1], 0), (![0, -40, -40, 1], 0), (![7, -62, -36, 1], 0), (![2, -53, -41, 1], 0), (![-1, -55, -41, 1], 0), (![6, -38, -40, 2], 0), (![10, -40, -40, 2], 0), (![4, -55, -41, 1], 0), (![-7, -35, -42, 7], 0), (![0, -60, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -50, -40, 1], 0), (![0, -58, -41, 1], 0), (![10, -53, -41, 1], 0), (![-18, -36, -36, 18], 0), (![0, -56, -42, 2], 0), (![3, -53, -42, 1], 0), (![0, -57, -42, 3], 0), (![1, -56, -42, 1], 0), (![6, -54, -42, 1], 0), (![4, -60, -41, 1], 0), (![4, -57, -42, 1], 0), (![2, -64, -38, 2], 0), (![12, -56, -40, 4], 0), (![1, -59, -42, 1], 0), (![9, -47, -42, 1], 0), (![3, -34, -40, 1], 0), (![-1, -42, -42, 1], 0), (![1, -55, -43, 1], 0), (![1, -61, -42, 1], 0), (![0, -52, -44, 4], 0), (![6, -60, -42, 2], 0), (![27, -51, -36, 3], 0), (![6, -61, -42, 1], 0), (![3, -62, -42, 1], 0), (![3, -36, -42, 3], 0), (![1, -60, -43, 1], 0), (![3, -63, -42, 1], 0), (![14, -56, -42, 2], 0), (![2, -48, -44, 2], 0), (![1, -53, -44, 1], 0), (![1, -57, -44, 1], 0), (![-1, -38, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, -38, 19], 0), (![0, -59, -44, 1], 0), (![6, -57, -44, 1], 0), (![-2, -44, -44, 2], 0), (![6, -46, -44, 2], 0), (![0, -61, -44, 1], 0), (![7, -59, -44, 1], 0), (![18, -54, -42, 3], 0), (![1, -36, -42, 1], 0), (![11, -53, -44, 1], 0), (![0, -60, -45, 3], 0), (![2, -42, -44, 2], 0), (![4, -64, -28, 4], 0), (![5, -55, -45, 1], 0), (![2, -60, -45, 1], 0), (![5, -44, -44, 1], 0), (![5, -64, -44, 1], 0), (![3, -61, -45, 1], 0), (![9, -56, -45, 1], 0), (![-16, -48, -32, 16], 0), (![-2, -66, -44, 2], 0), (![9, -59, -45, 1], 0), (![-1, -64, -45, 1], 0), (![6, -42, -44, 1], 0), (![2, -58, -46, 1], 0), (![12, -57, -45, 3], 0), (![5, -57, -46, 1], 0), (![2, -38, -44, 2], 0), (![12, -12, -36, 6], 0), (![7, -57, -46, 1], 0), (![0, -63, -46, 1], 0), (![3, -50, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -60, -46, 1], 0), (![10, -41, -44, 1], 0), (![14, -61, -45, 1], 0), (![-2, -36, -44, 2], 0), (![6, -70, -42, 2], 0), (![-1, -58, -47, 1], 0), (![3, -58, -47, 1], 0), (![10, -62, -46, 1], 0), (![12, -52, -46, 1], 0), (![10, -63, -46, 1], 0), (![4, -62, -47, 1], 0), (![6, -66, -42, 6], 0), (![-8, -40, -48, 8], 0), (![-7, -56, -49, 7], 0), (![0, -51, -48, 3], 0), (![0, -36, -44, 1], 0), (![5, -68, -46, 1], 0), (![1, -66, -47, 1], 0), (![11, -33, -44, 11], 0), (![8, -68, -44, 4], 0), (![4, -62, -48, 2], 0), (![3, -67, -47, 1], 0), (![-1, -68, -47, 1], 0), (![3, -70, -46, 1], 0), (![2, -42, -46, 1], 0), (![4, -68, -47, 1], 0), (![-17, -51, -34, 17], 0), (![2, -66, -48, 2], 0), (![0, -48, -48, 2], 0), (![-3, -45, -48, 3], 0), (![6, -69, -47, 1], 0), (![0, -72, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -42, 21], 0), (![21, -67, -44, 1], 0), (![1, -62, -49, 1], 0), (![4, -68, -48, 2], 0), (![2, -46, -48, 2], 0), (![2, -64, -49, 1], 0), (![6, -62, -49, 1], 0), (![20, -48, -46, 1], 0), (![8, -40, -46, 1], 0), (![4, -72, -47, 1], 0), (![5, -66, -49, 1], 0), (![-2, -62, -50, 2], 0), (![16, -52, -48, 4], 0), (![7, -66, -49, 1], 0), (![0, -69, -49, 1], 0), (![15, -72, -42, 3], 0), (![0, -60, -50, 1], 0), (![-1, -59, -50, 1], 0), (![12, -45, -48, 3], 0), (![-4, -72, -48, 4], 0), (![-2, -68, -50, 2], 0), (![0, -71, -49, 1], 0), (![0, -55, -50, 1], 0), (![4, -56, -50, 1], 0), (![-1, -54, -50, 1], 0), (![9, -61, -50, 1], 0), (![7, -71, -49, 1], 0), (![0, -70, -50, 2], 0), (![10, -72, -48, 2], 0), (![10, -65, -50, 1], 0), (![14, -73, -47, 1], 0), (![12, -60, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -32, -44, 1], 0), (![-3, -69, -51, 3], 0), (![0, -67, -51, 1], 0), (![-22, -44, -44, 22], 0), (![-18, -54, -36, 18], 0), (![2, -68, -51, 1], 0), (![8, -71, -50, 1], 0), (![10, -70, -50, 1], 0), (![7, -78, -46, 1], 0), (![9, -65, -51, 1], 0), (![4, -70, -51, 1], 0), (![0, -66, -52, 2], 0), (![12, -72, -48, 4], 0), (![10, -67, -51, 1], 0), (![-1, -63, -52, 1], 0), (![-1, -62, -52, 1], 0), (![3, -62, -52, 1], 0), (![4, -63, -52, 1], 0), (![1, -59, -52, 1], 0), (![12, -36, -48, 12], 0), (![0, -54, -52, 2], 0), (![15, -63, -51, 1], 0), (![12, -69, -51, 3], 0), (![3, -46, -50, 1], 0), (![1, -56, -52, 1], 0), (![9, -67, -52, 1], 0), (![4, -75, -51, 1], 0), (![8, -70, -52, 2], 0), (![10, -56, -52, 2], 0), (![8, -57, -52, 1], 0), (![1, -65, -53, 1], 0), (![16, -28, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -72, -52, 1], 0), (![-1, -53, -52, 1], 0), (![1, -70, -53, 1], 0), (![8, -24, -44, 2], 0), (![6, -78, -50, 2], 0), (![-9, -45, -54, 9], 0), (![6, -70, -53, 1], 0), (![-23, -46, -46, 23], 0), (![3, -60, -54, 3], 0), (![1, -51, -52, 1], 0), (![11, -65, -53, 1], 0), (![2, -68, -54, 2], 0), (![36, -60, -44, 4], 0), (![4, -77, -52, 1], 0), (![1, -67, -54, 1], 0), (![14, -14, -42, 7], 0), (![3, -78, -52, 1], 0), (![-19, -57, -38, 19], 0), (![0, -61, -54, 1], 0), (![-8, -64, -56, 8], 0), (![-2, -74, -54, 2], 0), (![5, -71, -54, 1], 0), (![0, -59, -54, 1], 0), (![-3, -30, -48, 3], 0), (![2, -74, -54, 1], 0), (![9, -80, -51, 1], 0), (![3, -75, -54, 3], 0), (![-2, -76, -54, 2], 0), (![14, -76, -52, 2], 0), (![10, -61, -54, 1], 0), (![-1, -69, -55, 1], 0), (![0, -56, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -76, -54, 1], 0), (![4, -69, -55, 1], 0), (![7, -77, -49, 7], 0), (![4, -44, -52, 2], 0), (![2, -78, -54, 2], 0), (![-1, -74, -55, 1], 0), (![3, -74, -55, 1], 0), (![2, -54, -54, 1], 0), (![6, -78, -54, 1], 0), (![9, -81, -51, 3], 0), (![5, -75, -55, 1], 0), (![2, -70, -56, 2], 0), (![-24, -48, -48, 24], 0), (![7, -75, -55, 1], 0), (![6, -53, -54, 1], 0), (![-1, -70, -56, 1], 0), (![0, -72, -56, 1], 0), (![-1, -65, -56, 1], 0), (![2, -73, -56, 1], 0), (![0, -76, -56, 4], 0), (![12, -78, -54, 2], 0), (![-1, -75, -56, 1], 0), (![3, -75, -56, 1], 0), (![2, -62, -56, 1], 0), (![17, -76, -54, 1], 0), (![13, -39, -52, 13], 0), (![2, -77, -56, 1], 0), (![6, -78, -54, 6], 0), (![18, -80, -52, 2], 0), (![5, -77, -56, 1], 0), (![6, -72, -57, 3], 0), (![12, -72, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -62, -56, 1], 0), (![-1, -73, -57, 1], 0), (![1, -74, -57, 1], 0), (![2, -80, -56, 2], 0), (![4, -86, -52, 2], 0), (![0, -57, -56, 1], 0), (![6, -74, -57, 1], 0), (![7, -58, -56, 1], 0), (![16, -84, -52, 1], 0), (![3, -77, -57, 1], 0), (![7, -57, -56, 1], 0), (![0, -72, -58, 2], 0), (![36, -68, -48, 4], 0), (![6, -78, -57, 3], 0), (![8, -77, -57, 1], 0), (![12, -84, -54, 1], 0), (![0, -24, -48, 3], 0), (![6, -79, -57, 1], 0), (![9, -78, -57, 1], 0), (![4, -48, -56, 4], 0), (![0, -78, -58, 2], 0), (![7, -83, -56, 1], 0), (![-1, -82, -57, 1], 0), (![15, -58, -56, 1], 0), (![27, -74, -54, 1], 0), (![4, -82, -57, 1], 0), (![-1, -83, -57, 1], 0), (![2, -50, -56, 2], 0), (![4, -36, -52, 2], 0), (![4, -83, -57, 1], 0), (![18, -72, -57, 1], 0), (![-3, -90, -48, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -82, -56, 1], 0), (![10, -53, -56, 1], 0), (![3, -84, -57, 3], 0), (![22, -60, -56, 2], 0), (![4, -82, -58, 2], 0), (![2, -76, -59, 1], 0), (![6, -73, -59, 1], 0), (![-1, -50, -56, 1], 0), (![3, -50, -56, 1], 0), (![0, -79, -59, 1], 0), (![21, -74, -57, 1], 0), (![2, -84, -58, 2], 0), (![24, -72, -56, 4], 0), (![10, -74, -59, 1], 0), (![2, -81, -59, 1], 0), (![24, -60, -56, 1], 0), (![6, -42, -54, 1], 0), (![-21, -63, -42, 21], 0), (![12, -76, -59, 1], 0), (![0, -80, -60, 4], 0), (![-6, -54, -60, 6], 0), (![-1, -71, -60, 1], 0), (![3, -71, -60, 1], 0), (![2, -70, -60, 1], 0), (![3, -90, -56, 1], 0), (![3, -69, -60, 1], 0), (![4, -79, -60, 1], 0), (![-2, -82, -60, 2], 0), (![-26, -52, -52, 26], 0), (![7, -84, -59, 1], 0), (![4, -81, -60, 1], 0), (![3, -66, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -70, -60, 1], 0), (![2, -65, -60, 1], 0), (![12, -75, -60, 1], 0), (![-6, -84, -60, 6], 0), (![14, -42, -56, 14], 0), (![9, -81, -60, 1], 0), (![-9, -72, -63, 9], 0), (![4, -84, -60, 1], 0), (![12, -80, -60, 1], 0), (![2, -85, -60, 1], 0), (![5, -78, -61, 1], 0), (![10, -88, -58, 2], 0), (![16, -76, -60, 4], 0), (![7, -78, -61, 1], 0), (![2, -82, -61, 1], 0), (![17, -48, -56, 1], 0), (![14, -66, -60, 1], 0), (![2, -83, -61, 1], 0), (![9, -80, -61, 1], 0), (![16, -16, -48, 8], 0), (![-2, -80, -62, 2], 0), (![9, -57, -60, 3], 0), (![13, -75, -61, 1], 0), (![23, -50, -56, 1], 0), (![15, -60, -60, 3], 0), (![14, -75, -61, 1], 0), (![4, -77, -62, 1], 0), (![6, -80, -62, 2], 0), (![8, -88, -60, 2], 0), (![1, -71, -62, 1], 0), (![9, -85, -61, 1], 0), (![3, -82, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -60, -60, 1], 0), (![1, -69, -62, 1], 0), (![9, -73, -62, 1], 0), (![2, -40, -56, 2], 0), (![-22, -66, -44, 22], 0), (![6, -69, -62, 1], 0), (![8, -83, -62, 1], 0), (![-27, -54, -54, 27], 0), (![4, -56, -60, 1], 0), (![11, -71, -62, 1], 0), (![0, -84, -63, 3], 0), (![10, -84, -62, 2], 0), (![8, -88, -56, 8], 0), (![4, -87, -62, 1], 0), (![9, -67, -62, 1], 0), (![9, -56, -60, 1], 0), (![1, -64, -62, 1], 0), (![8, -90, -61, 1], 0), (![1, -89, -62, 1], 0), (![0, -68, -64, 4], 0), (![-2, -90, -62, 2], 0), (![16, -71, -62, 1], 0), (![4, -63, -62, 1], 0), (![9, -88, -62, 1], 0), (![-1, -62, -62, 1], 0), (![3, -96, -57, 3], 0), (![2, -93, -61, 1], 0), (![2, -82, -64, 2], 0), (![18, -84, -60, 6], 0), (![9, -63, -62, 1], 0), (![0, -81, -64, 1], 0), (![0, -76, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -76, -62, 1], 0), (![1, -83, -64, 1], 0), (![6, -77, -64, 1], 0), (![6, -84, -64, 2], 0), (![30, -70, -60, 2], 0), (![6, -83, -64, 1], 0), (![3, -93, -62, 1], 0), (![2, -86, -64, 1], 0), (![9, -92, -62, 1], 0), (![1, -87, -64, 1], 0), (![5, -71, -64, 1], 0), (![0, -78, -66, 6], 0), (![-4, -60, -64, 4], 0), (![0, -69, -64, 1], 0), (![9, -90, -63, 3], 0), (![3, -58, -62, 1], 0), (![1, -68, -64, 1], 0), (![-1, -81, -65, 1], 0), (![3, -81, -65, 1], 0), (![-28, -56, -56, 28], 0), (![8, -66, -64, 2], 0), (![-11, -55, -66, 11], 0), (![-1, -86, -65, 1], 0), (![15, -74, -64, 1], 0), (![2, -66, -64, 1], 0), (![4, -86, -65, 1], 0), (![-23, -69, -46, 23], 0), (![18, -74, -64, 2], 0), (![8, -64, -64, 2], 0), (![21, -84, -63, 3], 0), (![1, -93, -64, 1], 0), (![27, -90, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -72, -66, 3], 0), (![0, -90, -65, 1], 0), (![6, -93, -64, 1], 0), (![34, -80, -60, 2], 0), (![18, -86, -64, 2], 0), (![0, -83, -66, 1], 0), (![7, -91, -63, 7], 0), (![2, -78, -66, 1], 0), (![7, -94, -64, 1], 0), (![4, -85, -66, 1], 0), (![-1, -75, -66, 1], 0), (![8, -94, -64, 2], 0), (![20, -96, -56, 4], 0), (![4, -75, -66, 1], 0), (![13, -89, -65, 1], 0), (![-3, -66, -66, 3], 0), (![-1, -90, -66, 1], 0), (![14, -89, -65, 1], 0), (![9, -69, -66, 3], 0), (![16, -60, -64, 4], 0), (![2, -58, -64, 2], 0), (![7, -73, -66, 1], 0), (![15, -90, -65, 1], 0), (![0, -92, -66, 1], 0), (![-1, -70, -66, 1], 0), (![1, -84, -67, 1], 0), (![1, -86, -67, 1], 0), (![2, -98, -64, 2], 0), (![14, -100, -60, 2], 0), (![-1, -88, -67, 1], 0), (![3, -88, -67, 1], 0), (![9, -52, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, -58, -58, 29], 0), (![3, -63, -66, 3], 0), (![8, -87, -67, 1], 0), (![28, -76, -64, 2], 0), (![6, -96, -42, 6], 0), (![11, -84, -67, 1], 0), (![-1, -92, -67, 1], 0), (![17, -88, -66, 1], 0), (![17, -96, -64, 1], 0), (![4, -92, -67, 1], 0), (![7, -67, -66, 1], 0), (![4, -78, -68, 2], 0), (![-4, -92, -68, 4], 0), (![1, -85, -68, 1], 0), (![14, -87, -67, 1], 0), (![1, -80, -68, 1], 0), (![20, -88, -66, 1], 0), (![6, -85, -68, 1], 0), (![9, -93, -67, 1], 0), (![-24, -72, -48, 24], 0), (![10, -78, -68, 2], 0), (![15, -99, -64, 1], 0), (![-3, -99, -66, 3], 0), (![6, -90, -68, 1], 0), (![24, -80, -66, 1], 0), (![1, -75, -68, 1], 0), (![13, -93, -67, 1], 0), (![2, -94, -68, 2], 0), (![12, -76, -68, 2], 0), (![6, -75, -68, 1], 0), (![-1, -98, -67, 1], 0), (![11, -90, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -62, -66, 1], 0), (![0, -86, -69, 1], 0), (![1, -88, -69, 1], 0), (![2, -96, -68, 2], 0), (![22, -58, -64, 2], 0), (![3, -57, -66, 3], 0), (![0, -91, -69, 1], 0), (![16, -80, -68, 1], 0), (![18, -18, -54, 9], 0), (![1, -92, -69, 1], 0), (![13, -97, -67, 1], 0), (![0, -98, -68, 2], 0), (![16, -48, -64, 16], 0), (![6, -92, -69, 1], 0), (![2, -94, -69, 1], 0), (![6, -70, -68, 1], 0), (![1, -52, -64, 1], 0), (![5, -94, -69, 1], 0), (![23, -95, -66, 1], 0), (![16, -92, -68, 4], 0), (![-2, -92, -70, 2], 0), (![-7, -63, -70, 7], 0), (![-1, -89, -70, 1], 0), (![-3, -54, -66, 3], 0), (![2, -90, -70, 1], 0), (![-1, -91, -70, 1], 0), (![9, -105, -63, 3], 0), (![6, -92, -70, 2], 0), (![2, -64, -68, 2], 0), (![3, -103, -67, 1], 0), (![10, -96, -69, 1], 0), (![-1, -94, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -94, -70, 1], 0), (![8, -81, -70, 1], 0), (![2, -95, -70, 1], 0), (![24, -88, -68, 2], 0), (![4, -102, -68, 2], 0), (![5, -95, -70, 1], 0), (![9, -79, -70, 1], 0), (![4, -96, -70, 1], 0), (![-7, -98, -70, 7], 0), (![9, -99, -63, 9], 0), (![0, -88, -71, 1], 0), (![16, -88, -70, 2], 0), (![-12, -60, -72, 12], 0), (![3, -90, -71, 1], 0), (![2, -92, -71, 1], 0), (![3, -74, -70, 1], 0), (![15, -58, -66, 1], 0), (![5, -92, -71, 1], 0), (![5, -93, -71, 1], 0), (![4, -80, -72, 4], 0), (![4, -100, -70, 2], 0), (![3, -95, -71, 1], 0), (![8, -99, -70, 1], 0), (![5, -100, -70, 1], 0), (![21, -52, -64, 1], 0), (![0, -97, -71, 1], 0), (![8, -95, -71, 1], 0), (![12, -102, -66, 6], 0), (![4, -84, -72, 2], 0), (![2, -98, -71, 1], 0), (![6, -93, -72, 3], 0), (![21, -100, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, -62, -62, 31], 0), (![1, -91, -72, 1], 0), (![-1, -93, -72, 1], 0), (![0, -96, -72, 2], 0), (![10, -86, -72, 2], 0), (![-1, -83, -72, 1], 0), (![3, -83, -72, 1], 0), (![-1, -82, -72, 1], 0), (![1, -96, -72, 1], 0), (![9, -87, -72, 1], 0), (![-1, -97, -72, 1], 0), (![10, -94, -72, 2], 0), (![-4, -40, -64, 4], 0), (![3, -99, -72, 3], 0), (![15, -97, -71, 1], 0), (![3, -98, -72, 1], 0), (![0, -72, -72, 3], 0), (![1, -99, -72, 1], 0), (![20, -92, -71, 1], 0), (![4, -100, -72, 4], 0), (![0, -74, -72, 2], 0), (![6, -99, -72, 1], 0), (![7, -103, -71, 1], 0), (![-1, -66, -70, 1], 0), (![3, -66, -70, 1], 0), (![16, -91, -72, 1], 0), (![12, -102, -71, 1], 0), (![18, -90, -72, 2], 0), (![16, -80, -72, 2], 0), (![8, -77, -72, 1], 0), (![9, -77, -72, 1], 0), (![6, -102, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -98, -72, 1], 0), (![18, -93, -72, 1], 0), (![3, -69, -72, 3], 0), (![0, -104, -72, 2], 0), (![-2, -94, -74, 2], 0), (![19, -100, -71, 1], 0), (![13, -77, -72, 1], 0), (![6, -74, -72, 1], 0), (![19, -82, -72, 1], 0), (![17, -51, -68, 17], 0), (![5, -107, -71, 1], 0), (![-26, -78, -52, 26], 0), (![12, -108, -68, 4], 0), (![2, -89, -74, 1], 0), (![1, -87, -74, 1], 0), (![0, -96, -74, 1], 0), (![2, -86, -74, 1], 0), (![-3, -93, -75, 3], 0), (![6, -87, -74, 1], 0), (![-32, -64, -64, 32], 0), (![24, -78, -72, 6], 0), (![0, -99, -74, 1], 0), (![-11, -88, -77, 11], 0), (![21, -98, -70, 7], 0), (![19, -66, -70, 1], 0), (![21, -99, -72, 1], 0), (![0, -101, -74, 1], 0), (![2, -102, -74, 2], 0), (![24, -96, -72, 2], 0), (![2, -81, -74, 1], 0), (![1, -69, -72, 1], 0), (![11, -98, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![26, -94, -72, 1], 0), (![15, -91, -74, 1], 0), (![0, -95, -75, 1], 0), (![-6, -108, -72, 6], 0), (![16, -96, -74, 2], 0), (![3, -96, -75, 1], 0), (![-3, -102, -75, 3], 0), (![4, -68, -72, 1], 0), (![5, -104, -74, 1], 0), (![8, -94, -75, 1], 0), (![0, -91, -77, 7], 0), (![-2, -106, -74, 2], 0), (![8, -104, -72, 8], 0), (![-1, -101, -75, 1], 0), (![3, -101, -75, 1], 0), (![2, -106, -74, 1], 0), (![0, -76, -74, 1], 0), (![9, -99, -75, 1], 0), (![13, -94, -75, 1], 0), (![8, -96, -76, 4], 0), (![8, -106, -74, 2], 0), (![0, -105, -75, 3], 0), (![-1, -104, -75, 1], 0), (![6, -66, -72, 1], 0), (![15, -108, -72, 3], 0), (![2, -93, -76, 1], 0), (![2, -97, -76, 1], 0), (![20, -110, -70, 2], 0), (![10, -64, -72, 2], 0), (![5, -97, -76, 1], 0), (![-1, -106, -75, 1], 0), (![12, -76, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -100, -76, 1], 0), (![9, -95, -76, 1], 0), (![5, -87, -76, 1], 0), (![30, -76, -72, 2], 0), (![18, -104, -74, 2], 0), (![7, -87, -76, 1], 0), (![2, -103, -76, 1], 0), (![-33, -66, -66, 33], 0), (![7, -102, -76, 1], 0), (![5, -103, -76, 1], 0), (![-27, -81, -54, 27], 0), (![22, -102, -74, 2], 0), (![8, -104, -76, 4], 0), (![9, -85, -76, 1], 0), (![-13, -65, -78, 13], 0), (![2, -82, -76, 1], 0), (![15, -98, -76, 1], 0), (![3, -97, -77, 1], 0), (![4, -98, -77, 1], 0), (![0, -32, -64, 4], 0), (![28, -96, -74, 2], 0), (![1, -101, -77, 1], 0), (![-1, -102, -77, 1], 0), (![1, -116, -72, 1], 0), (![0, -108, -76, 1], 0), (![0, -99, -78, 3], 0), (![3, -103, -77, 1], 0), (![24, -66, -72, 2], 0), (![18, -108, -72, 6], 0), (![13, -105, -76, 1], 0), (![10, -107, -76, 1], 0), (![9, -80, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -78, -76, 1], 0), (![11, -101, -77, 1], 0), (![1, -106, -77, 1], 0), (![36, -44, -64, 2], 0), (![0, -102, -78, 2], 0), (![0, -77, -76, 1], 0), (![1, -95, -78, 1], 0), (![12, -108, -76, 1], 0), (![1, -100, -78, 1], 0), (![13, -111, -75, 1], 0), (![6, -95, -78, 1], 0), (![18, -54, -72, 18], 0), (![-4, -120, -64, 4], 0), (![8, -107, -77, 1], 0), (![0, -81, -78, 3], 0), (![22, -102, -76, 1], 0), (![6, -90, -78, 1], 0), (![8, -108, -77, 1], 0), (![1, -105, -78, 1], 0), (![4, -112, -76, 4], 0), (![14, -98, -78, 2], 0), (![18, -102, -77, 1], 0), (![6, -105, -78, 1], 0), (![7, -66, -74, 1], 0), (![11, -90, -78, 1], 0), (![7, -112, -49, 7], 0), (![1, -85, -78, 1], 0), (![4, -108, -78, 2], 0), (![-34, -68, -68, 34], 0), (![12, -105, -78, 3], 0), (![2, -99, -79, 1], 0), (![32, -104, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -84, -78, 3], 0), (![1, -102, -79, 1], 0), (![1, -103, -79, 1], 0), (![10, -56, -72, 2], 0), (![10, -108, -78, 2], 0), (![2, -104, -79, 1], 0), (![6, -103, -79, 1], 0), (![5, -72, -76, 1], 0), (![6, -110, -78, 1], 0), (![0, -106, -79, 1], 0), (![16, -105, -78, 1], 0), (![-2, -98, -80, 2], 0), (![-28, -84, -56, 28], 0), (![11, -102, -79, 1], 0), (![7, -106, -79, 1], 0), (![12, -36, -66, 3], 0), (![1, -80, -78, 1], 0), (![26, -101, -77, 1], 0), (![9, -117, -75, 3], 0), (![-8, -72, -80, 8], 0), (![0, -90, -80, 2], 0), (![-1, -99, -80, 1], 0), (![3, -99, -80, 1], 0), (![2, -118, -76, 1], 0), (![-1, -94, -80, 1], 0), (![16, -102, -79, 1], 0), (![5, -95, -80, 1], 0), (![22, -104, -78, 2], 0), (![-2, -108, -80, 2], 0), (![7, -95, -80, 1], 0), (![-1, -91, -80, 1], 0), (![3, -106, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -104, -80, 1], 0), (![3, -102, -81, 3], 0), (![20, -99, -79, 1], 0), (![6, -108, -80, 2], 0), (![54, -90, -66, 6], 0), (![10, -111, -79, 1], 0), (![4, -89, -80, 1], 0), (![7, -90, -80, 1], 0), (![16, -80, -78, 1], 0), (![14, -101, -80, 1], 0), (![21, -103, -79, 1], 0), (![14, -90, -80, 2], 0), (![-8, -112, -80, 8], 0), (![-1, -100, -81, 1], 0), (![0, -103, -81, 1], 0), (![-1, -86, -80, 1], 0), (![3, -86, -80, 1], 0), (![-1, -105, -81, 1], 0), (![3, -105, -81, 1], 0), (![-12, -96, -84, 12], 0), (![4, -118, -78, 2], 0), (![0, -107, -81, 1], 0), (![-3, -111, -81, 3], 0), (![15, -90, -80, 1], 0), (![21, -80, -78, 1], 0), (![10, -103, -81, 1], 0), (![5, -108, -81, 1], 0), (![-2, -100, -82, 2], 0), (![0, -80, -80, 2], 0), (![-1, -110, -81, 1], 0), (![3, -110, -81, 1], 0), (![8, -84, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -84, -80, 1], 0), (![1, -118, -79, 1], 0), (![5, -115, -80, 1], 0), (![14, -124, -72, 2], 0), (![4, -106, -82, 2], 0), (![-3, -114, -81, 3], 0), (![1, -99, -82, 1], 0), (![-1, -98, -82, 1], 0), (![21, -114, -78, 3], 0), (![2, -113, -81, 1], 0), (![-1, -107, -82, 1], 0), (![-2, -110, -82, 2], 0), (![12, -76, -80, 4], 0), (![4, -107, -82, 1], 0), (![9, -103, -82, 1], 0), (![4, -108, -82, 1], 0), (![5, -80, -80, 1], 0), (![-29, -87, -58, 29], 0), (![19, -57, -76, 19], 0), (![20, -80, -80, 4], 0), (![8, -110, -82, 2], 0), (![1, -111, -82, 1], 0), (![1, -91, -82, 1], 0), (![6, -66, -78, 3], 0), (![14, -102, -82, 1], 0), (![6, -111, -82, 1], 0), (![3, -117, -81, 3], 0), (![-14, -70, -84, 14], 0), (![0, -120, -80, 2], 0), (![3, -113, -82, 1], 0), (![16, -99, -82, 1], 0), (![8, -112, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -112, -82, 1], 0), (![11, -111, -82, 1], 0), (![8, -113, -82, 1], 0), (![30, -100, -80, 2], 0), (![0, -116, -82, 2], 0), (![24, -105, -81, 1], 0), (![18, -97, -82, 1], 0), (![19, -102, -82, 1], 0), (![1, -116, -82, 1], 0), (![3, -105, -84, 3], 0), (![30, -105, -80, 1], 0), (![20, -106, -82, 2], 0), (![-36, -72, -72, 36], 0), (![-1, -117, -82, 1], 0), (![14, -119, -77, 7], 0), (![6, -86, -82, 1], 0), (![9, -76, -80, 1], 0), (![15, -117, -81, 1], 0), (![19, -115, -81, 1], 0), (![0, -112, -84, 4], 0), (![6, -106, -84, 2], 0), (![7, -75, -80, 1], 0), (![13, -87, -82, 1], 0), (![0, -104, -84, 1], 0), (![2, -106, -84, 1], 0), (![1, -107, -84, 1], 0), (![0, -99, -84, 1], 0), (![0, -114, -84, 6], 0), (![2, -112, -84, 2], 0), (![6, -107, -84, 1], 0), (![18, -117, -81, 3], 0), (![13, -60, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -96, -84, 1], 0), (![7, -109, -84, 1], 0), (![5, -111, -84, 1], 0), (![12, -108, -84, 2], 0), (![8, -120, -82, 2], 0), (![1, -113, -84, 1], 0), (![12, -101, -84, 1], 0), (![2, -94, -84, 1], 0), (![22, -22, -66, 11], 0), (![6, -113, -84, 1], 0), (![11, -97, -84, 1], 0), (![8, -114, -84, 2], 0), (![4, -128, -76, 4], 0), (![9, -117, -81, 9], 0), (![19, -117, -82, 1], 0), (![0, -116, -84, 1], 0), (![27, -120, -78, 3], 0), (![2, -105, -85, 1], 0), (![-1, -109, -85, 1], 0), (![24, -112, -80, 8], 0), (![2, -118, -84, 2], 0), (![2, -110, -85, 1], 0), (![7, -91, -84, 1], 0), (![29, -108, -82, 1], 0), (![1, -124, -82, 1], 0), (![9, -106, -85, 1], 0), (![10, -105, -85, 1], 0), (![18, -94, -84, 2], 0), (![6, -68, -80, 2], 0), (![-1, -114, -85, 1], 0), (![3, -114, -85, 1], 0), (![3, -120, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![39, -106, -80, 1], 0), (![2, -115, -85, 1], 0), (![6, -129, -78, 3], 0), (![-2, -84, -84, 2], 0), (![2, -110, -86, 2], 0), (![3, -116, -85, 1], 0), (![13, -111, -85, 1], 0), (![-37, -74, -74, 37], 0), (![18, -122, -82, 1], 0), (![14, -111, -85, 1], 0), (![2, -107, -86, 1], 0), (![2, -122, -84, 2], 0), (![0, -104, -88, 8], 0), (![5, -107, -86, 1], 0), (![5, -103, -86, 1], 0), (![0, -112, -86, 1], 0), (![6, -122, -84, 1], 0), (![0, -108, -87, 3], 0), (![9, -105, -86, 1], 0), (![12, -120, -84, 4], 0), (![54, -102, -72, 6], 0), (![2, -120, -85, 1], 0), (![7, -113, -86, 1], 0), (![8, -100, -86, 1], 0), (![9, -100, -86, 1], 0), (![11, -121, -77, 11], 0), (![5, -97, -86, 1], 0), (![12, -122, -84, 2], 0), (![6, -124, -84, 2], 0), (![28, -91, -84, 7], 0), (![9, -115, -86, 1], 0), (![10, -98, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -118, -86, 1], 0), (![15, -103, -86, 1], 0), (![12, -120, -85, 1], 0), (![6, -72, -84, 6], 0), (![2, -120, -86, 2], 0), (![3, -108, -87, 1], 0), (![0, -117, -87, 3], 0), (![2, -126, -84, 1], 0), (![27, -114, -84, 1], 0), (![4, -112, -87, 1], 0), (![1, -114, -87, 1], 0), (![6, -126, -84, 2], 0), (![28, -112, -84, 4], 0), (![15, -97, -86, 1], 0), (![6, -114, -87, 1], 0), (![8, -120, -86, 1], 0), (![-7, -126, -84, 7], 0), (![9, -113, -87, 1], 0), (![17, -97, -86, 1], 0), (![4, -96, -88, 4], 0), (![2, -106, -88, 2], 0), (![3, -75, -84, 3], 0), (![3, -118, -87, 1], 0), (![7, -122, -86, 1], 0), (![6, -54, -78, 3], 0), (![1, -119, -87, 1], 0), (![9, -117, -87, 1], 0), (![2, -114, -88, 2], 0), (![-2, -76, -84, 2], 0), (![-13, -104, -91, 13], 0), (![12, -125, -85, 1], 0), (![0, -88, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![22, -98, -86, 1], 0), (![-31, -93, -62, 31], 0), (![13, -117, -87, 1], 0), (![-38, -76, -76, 38], 0), (![0, -118, -88, 2], 0), (![-1, -122, -87, 1], 0), (![3, -122, -87, 1], 0), (![33, -90, -84, 3], 0), (![26, -122, -84, 1], 0), (![8, -125, -86, 1], 0), (![6, -123, -87, 3], 0), (![12, -114, -88, 2], 0), (![-4, -88, -88, 4], 0), (![11, -121, -87, 1], 0), (![0, -127, -86, 1], 0), (![20, -92, -86, 1], 0), (![25, -124, -84, 1], 0), (![8, -123, -87, 1], 0), (![9, -123, -87, 1], 0), (![12, -92, -88, 4], 0), (![0, -122, -88, 2], 0), (![14, -125, -86, 1], 0), (![19, -118, -87, 1], 0), (![1, -132, -84, 1], 0), (![5, -128, -86, 1], 0), (![3, -126, -87, 3], 0), (![0, -114, -89, 1], 0), (![14, -118, -88, 2], 0), (![36, -108, -84, 6], 0), (![6, -112, -89, 1], 0), (![2, -116, -89, 1], 0), (![26, -82, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![27, -118, -86, 1], 0), (![5, -116, -89, 1], 0), (![1, -118, -89, 1], 0), (![2, -72, -84, 2], 0), (![22, -106, -88, 2], 0), (![0, -119, -89, 1], 0), (![6, -118, -89, 1], 0), (![27, -126, -84, 1], 0), (![2, -82, -86, 1], 0), (![12, -114, -89, 1], 0), (![7, -119, -89, 1], 0), (![0, -120, -90, 6], 0), (![4, -84, -88, 4], 0), (![13, -131, -85, 1], 0), (![-9, -81, -90, 9], 0), (![30, -118, -86, 1], 0), (![17, -128, -86, 1], 0), (![7, -121, -89, 1], 0), (![-1, -111, -90, 1], 0), (![8, -128, -56, 8], 0), (![10, -110, -90, 2], 0), (![0, -115, -90, 1], 0), (![-1, -134, -85, 1], 0), (![-1, -106, -90, 1], 0), (![3, -106, -90, 1], 0), (![0, -105, -90, 1], 0), (![7, -115, -90, 1], 0), (![4, -120, -90, 2], 0), (![10, -88, -88, 2], 0), (![-3, -123, -90, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Witnesses : Fin 38 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block037Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative214_checked : ∀ b : Fin 38,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Block037_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative214 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative214_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative214Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative214_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 3, 23)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -2, 1], 0), (![0, -3, -2, 1], 0), (![-1, -5, -2, 1], 0), (![-2, 0, -4, 2], 0), (![0, -6, -4, 2], 0), (![1, -5, -6, 1], 0), (![1, -9, -4, 1], 0), (![-3, 0, -6, 3], 0), (![1, -8, -8, 1], 0), (![0, -11, -8, 1], 0), (![0, -9, -6, 3], 0), (![-2, -10, -4, 2], 0), (![-4, 0, -8, 4], 0), (![-1, -11, -10, 1], 0), (![3, -11, -10, 1], 0), (![6, -11, -9, 1], 0), (![-1, -16, -10, 1], 0), (![1, -15, -6, 1], 0), (![5, -15, -10, 1], 0), (![0, -12, -8, 4], 0), (![2, -10, -12, 2], 0), (![0, -17, -12, 1], 0), (![5, -13, -12, 1], 0), (![0, -16, -13, 1], 0), (![1, -18, -13, 1], 0), (![-3, -15, -6, 3], 0), (![-1, -17, -14, 1], 0), (![2, -18, -8, 2], 0), (![-6, 0, -12, 6], 0), (![4, -17, -14, 1], 0), (![1, -21, -14, 1], 0), (![-1, -19, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -21, -15, 1], 0), (![0, -23, -12, 1], 0), (![6, -21, -14, 1], 0), (![2, -16, -16, 2], 0), (![0, -22, -16, 2], 0), (![9, -13, -14, 1], 0), (![2, -3, -12, 1], 0), (![-7, 0, -14, 7], 0), (![0, -22, -17, 1], 0), (![8, -23, -14, 1], 0), (![4, -7, -14, 1], 0), (![0, -18, -12, 6], 0), (![-4, -20, -8, 4], 0), (![0, -21, -18, 1], 0), (![3, -15, -18, 3], 0), (![1, -18, -18, 1], 0), (![0, -26, -18, 1], 0), (![5, -19, -18, 1], 0), (![1, -27, -18, 1], 0), (![-8, 0, -16, 8], 0), (![-2, -22, -20, 2], 0), (![1, -29, -14, 1], 0), (![0, -29, -18, 1], 0), (![-1, -28, -19, 1], 0), (![-1, -26, -20, 1], 0), (![-1, -21, -20, 1], 0), (![0, -21, -14, 7], 0), (![6, -22, -20, 2], 0), (![12, -22, -18, 2], 0), (![3, -27, -12, 3], 0), (![4, -29, -20, 1], 0), (![2, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -18, 9], 0), (![5, -11, -18, 1], 0), (![4, -31, -20, 1], 0), (![-2, -32, -20, 2], 0), (![2, -30, -12, 2], 0), (![2, -27, -22, 1], 0), (![2, -23, -22, 1], 0), (![0, -22, -22, 1], 0), (![4, -30, -22, 1], 0), (![5, -23, -22, 1], 0), (![7, -9, -18, 1], 0), (![10, -30, -20, 2], 0), (![0, -24, -16, 8], 0), (![9, -25, -22, 1], 0), (![5, -33, -22, 1], 0), (![3, -24, -24, 3], 0), (![7, -29, -23, 1], 0), (![7, -33, -22, 1], 0), (![0, -33, -24, 3], 0), (![4, -20, -24, 4], 0), (![0, -34, -24, 2], 0), (![5, -17, -22, 1], 0), (![-1, -23, -24, 1], 0), (![6, -26, -24, 1], 0), (![-1, -31, -25, 1], 0), (![4, -23, -24, 1], 0), (![9, -27, -24, 1], 0), (![10, -26, -24, 2], 0), (![0, -32, -26, 2], 0), (![9, -33, -24, 1], 0), (![4, -37, -24, 1], 0), (![-1, -38, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -22, 11], 0), (![0, -27, -18, 9], 0), (![1, -35, -26, 1], 0), (![2, -36, -26, 2], 0), (![-6, -30, -12, 6], 0), (![6, -19, -24, 1], 0), (![1, -25, -26, 1], 0), (![3, -39, -25, 1], 0), (![-1, -35, -27, 1], 0), (![3, -17, -24, 1], 0), (![6, -25, -26, 1], 0), (![-2, -34, -28, 2], 0), (![4, -36, -16, 4], 0), (![11, -19, -24, 1], 0), (![11, -35, -26, 1], 0), (![13, -36, -25, 1], 0), (![0, -36, -28, 1], 0), (![0, -31, -28, 1], 0), (![11, -25, -26, 1], 0), (![-12, 0, -24, 12], 0), (![8, -34, -28, 2], 0), (![2, -39, -28, 1], 0), (![-3, -33, -30, 3], 0), (![6, -38, -28, 1], 0), (![-1, -37, -29, 1], 0), (![2, -41, -28, 1], 0), (![16, -35, -26, 1], 0), (![2, -42, -28, 2], 0), (![-2, -38, -30, 2], 0), (![2, 1, -18, 1], 0), (![10, -39, -28, 1], 0), (![6, -39, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -36, -30, 1], 0), (![0, -35, -30, 1], 0), (![1, -23, -28, 1], 0), (![-2, -42, -30, 2], 0), (![0, -46, -24, 2], 0), (![9, -33, -30, 3], 0), (![3, -31, -30, 1], 0), (![-13, 0, -26, 13], 0), (![18, -33, -27, 3], 0), (![-7, -35, -14, 7], 0), (![3, -29, -30, 1], 0), (![12, -42, -28, 2], 0), (![4, -32, -32, 4], 0), (![0, -45, -30, 1], 0), (![11, -23, -28, 1], 0), (![6, -40, -31, 1], 0), (![3, -47, -29, 1], 0), (![0, -33, -22, 11], 0), (![7, -45, -30, 1], 0), (![0, -44, -32, 4], 0), (![18, -26, -28, 2], 0), (![-1, -35, -32, 1], 0), (![2, -43, -32, 1], 0), (![-3, -48, -30, 3], 0), (![7, -38, -32, 1], 0), (![-1, -45, -32, 1], 0), (![3, -45, -18, 3], 0), (![4, -6, -24, 2], 0), (![-14, 0, -28, 14], 0), (![4, -49, -30, 1], 0), (![2, -47, -32, 1], 0), (![0, -44, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -32, 1], 0), (![5, -47, -32, 1], 0), (![10, -33, -32, 1], 0), (![0, -44, -34, 2], 0), (![16, -46, -28, 2], 0), (![3, -51, -30, 1], 0), (![-1, -43, -34, 1], 0), (![1, -48, -33, 1], 0), (![4, -42, -34, 1], 0), (![15, -45, -30, 3], 0), (![3, -37, -34, 1], 0), (![8, -14, -28, 2], 0), (![0, -36, -24, 12], 0), (![3, -47, -34, 1], 0), (![7, -27, -32, 1], 0), (![1, -34, -34, 1], 0), (![-1, -44, -35, 1], 0), (![-1, -33, -34, 1], 0), (![3, -33, -34, 1], 0), (![-8, -40, -16, 8], 0), (![0, -42, -36, 2], 0), (![23, -31, -30, 1], 0), (![5, -53, -32, 1], 0), (![-1, -49, -35, 1], 0), (![3, -49, -35, 1], 0), (![7, -53, -32, 1], 0), (![0, -23, -32, 1], 0), (![6, -30, -36, 6], 0), (![2, -36, -36, 2], 0), (![-1, -55, -32, 1], 0), (![0, -51, -36, 3], 0), (![7, -50, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -54, -34, 1], 0), (![13, -19, -30, 1], 0), (![6, -29, -34, 1], 0), (![0, -52, -36, 2], 0), (![10, -38, -36, 2], 0), (![9, -53, -34, 1], 0), (![-1, -27, -34, 1], 0), (![0, -48, -37, 1], 0), (![5, -56, -33, 1], 0), (![4, -27, -34, 1], 0), (![0, -39, -26, 13], 0), (![2, -54, -36, 2], 0), (![-16, 0, -32, 16], 0), (![15, -39, -36, 3], 0), (![21, -41, -34, 1], 0), (![3, -56, -35, 1], 0), (![0, -48, -39, 3], 0), (![1, -47, -38, 1], 0), (![1, -43, -38, 1], 0), (![-4, -44, -40, 4], 0), (![2, -58, -28, 2], 0), (![0, -41, -38, 1], 0), (![6, -43, -38, 1], 0), (![7, -44, -38, 1], 0), (![14, -45, -37, 1], 0), (![0, -39, -38, 1], 0), (![7, -41, -38, 1], 0), (![0, -58, -36, 2], 0), (![-2, -56, -38, 2], 0), (![11, -47, -38, 1], 0), (![1, -37, -38, 1], 0), (![3, -54, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -53, -39, 1], 0), (![14, -57, -34, 1], 0), (![-9, -45, -18, 9], 0), (![-2, -52, -40, 2], 0), (![-2, -42, -40, 2], 0), (![1, -61, -34, 1], 0), (![21, -29, -34, 1], 0), (![-17, 0, -34, 17], 0), (![-1, -46, -40, 1], 0), (![3, -49, -40, 1], 0), (![2, -45, -40, 1], 0), (![0, -42, -28, 14], 0), (![12, -44, -40, 4], 0), (![5, -45, -40, 1], 0), (![2, -55, -40, 1], 0), (![3, -58, -39, 1], 0), (![8, -60, -37, 1], 0), (![-3, -51, -42, 3], 0), (![3, -41, -40, 1], 0), (![24, -44, -36, 4], 0), (![6, -54, -24, 6], 0), (![10, -59, -38, 1], 0), (![-1, -39, -40, 1], 0), (![5, -40, -40, 1], 0), (![9, -56, -40, 1], 0), (![4, -39, -40, 1], 0), (![4, -59, -40, 1], 0), (![8, -58, -40, 2], 0), (![4, -60, -40, 2], 0), (![16, -61, -34, 1], 0), (![7, -35, -42, 7], 0), (![5, -60, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -52, -42, 1], 0), (![2, -53, -42, 1], 0), (![0, -47, -42, 1], 0), (![-18, 0, -36, 18], 0), (![10, -22, -36, 2], 0), (![0, -57, -42, 1], 0), (![12, -51, -42, 3], 0), (![0, -58, -42, 1], 0), (![9, -50, -42, 1], 0), (![8, -55, -42, 1], 0), (![0, -43, -42, 1], 0), (![8, -62, -40, 2], 0), (![-4, -64, -40, 4], 0), (![8, -45, -42, 1], 0), (![9, -45, -42, 1], 0), (![2, -56, -43, 1], 0), (![6, -53, -43, 1], 0), (![12, -47, -42, 1], 0), (![13, -55, -42, 1], 0), (![4, -60, -24, 4], 0), (![4, -54, -44, 2], 0), (![3, -63, -42, 3], 0), (![2, -63, -42, 1], 0), (![10, -54, -43, 1], 0), (![-3, -57, -45, 3], 0), (![-1, -53, -44, 1], 0), (![-1, -57, -44, 1], 0), (![4, -46, -44, 2], 0), (![0, -44, -44, 2], 0), (![1, -49, -44, 1], 0), (![6, -51, -44, 1], 0), (![6, -62, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -38, 19], 0), (![6, -49, -44, 1], 0), (![4, -47, -44, 1], 0), (![8, -60, -44, 2], 0), (![10, -46, -44, 2], 0), (![8, -65, -42, 1], 0), (![-1, -63, -44, 1], 0), (![-3, -63, -45, 3], 0), (![-1, -59, -45, 1], 0), (![4, -63, -44, 1], 0), (![0, -69, -36, 3], 0), (![14, -18, -36, 2], 0), (![20, -60, -40, 4], 0), (![3, -43, -44, 1], 0), (![12, -37, -42, 1], 0), (![9, -56, -45, 1], 0), (![10, -55, -45, 1], 0), (![13, -47, -44, 1], 0), (![8, -43, -44, 1], 0), (![0, -48, -32, 16], 0), (![18, -50, -44, 2], 0), (![-1, -67, -44, 1], 0), (![3, -67, -44, 1], 0), (![2, -65, -45, 1], 0), (![12, -60, -45, 1], 0), (![18, -63, -42, 3], 0), (![19, -53, -44, 1], 0), (![10, -66, -44, 2], 0), (![6, -48, -48, 6], 0), (![14, -35, -42, 1], 0), (![1, -69, -44, 1], 0), (![14, -61, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -66, -45, 1], 0), (![27, -53, -42, 1], 0), (![6, -69, -44, 1], 0), (![14, -58, -46, 2], 0), (![14, -66, -44, 2], 0), (![18, -63, -44, 1], 0), (![27, -35, -40, 1], 0), (![2, -63, -47, 1], 0), (![7, -71, -43, 1], 0), (![1, -71, -44, 1], 0), (![11, -69, -44, 1], 0), (![0, -66, -48, 6], 0), (![8, -40, -48, 8], 0), (![7, -63, -28, 7], 0), (![27, -39, -42, 3], 0), (![10, -62, -47, 1], 0), (![0, -56, -48, 1], 0), (![2, -61, -48, 1], 0), (![-11, -55, -22, 11], 0), (![0, -68, -48, 4], 0), (![10, -34, -44, 2], 0), (![1, -53, -48, 1], 0), (![6, -63, -48, 1], 0), (![1, -52, -48, 1], 0), (![2, -66, -48, 1], 0), (![0, -51, -48, 1], 0), (![0, -51, -34, 17], 0), (![-2, -46, -48, 2], 0), (![12, -52, -48, 2], 0), (![6, -9, -36, 3], 0), (![0, -49, -48, 1], 0), (![-1, -63, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -42, 21], 0), (![2, -69, -48, 1], 0), (![9, -75, -42, 1], 0), (![-2, -62, -50, 2], 0), (![8, -46, -48, 2], 0), (![15, -59, -48, 1], 0), (![11, -67, -48, 1], 0), (![3, -67, -49, 1], 0), (![15, -54, -48, 1], 0), (![10, -49, -48, 1], 0), (![5, -71, -48, 1], 0), (![18, -54, -48, 2], 0), (![20, -52, -48, 4], 0), (![-1, -59, -50, 1], 0), (![0, -65, -50, 1], 0), (![0, -66, -51, 3], 0), (![-1, -56, -50, 1], 0), (![3, -77, -44, 1], 0), (![24, -69, -42, 3], 0), (![0, -64, -52, 4], 0), (![18, -66, -48, 2], 0), (![9, -61, -50, 1], 0), (![8, -77, -44, 1], 0), (![4, -54, -50, 1], 0), (![0, -70, -50, 1], 0), (![10, -65, -50, 1], 0), (![21, -63, -48, 1], 0), (![8, -74, -48, 2], 0), (![-2, -76, -48, 2], 0), (![-1, -51, -50, 1], 0), (![3, -51, -50, 1], 0), (![0, -76, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -65, -51, 1], 0), (![12, -21, -42, 3], 0), (![8, -71, -50, 1], 0), (![-22, 0, -44, 22], 0), (![0, -54, -36, 18], 0), (![1, -77, -48, 1], 0), (![4, -49, -50, 1], 0), (![12, -70, -50, 1], 0), (![6, -70, -51, 1], 0), (![14, -69, -50, 1], 0), (![-1, -65, -52, 1], 0), (![2, -70, -52, 2], 0), (![4, -72, -52, 4], 0), (![2, -67, -52, 1], 0), (![14, -71, -50, 1], 0), (![4, -60, -52, 1], 0), (![-1, -70, -52, 1], 0), (![0, -79, -48, 1], 0), (![2, -57, -52, 1], 0), (![-12, -60, -24, 12], 0), (![12, -38, -48, 2], 0), (![5, -57, -52, 1], 0), (![0, -63, -54, 3], 0), (![13, -74, -50, 1], 0), (![5, -72, -52, 1], 0), (![2, -73, -52, 1], 0), (![12, -67, -52, 1], 0), (![2, -50, -52, 2], 0), (![6, -78, -50, 2], 0), (![0, -53, -52, 1], 0), (![-1, -75, -52, 1], 0), (![6, -67, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -71, -53, 1], 0), (![4, -75, -52, 1], 0), (![7, -53, -52, 1], 0), (![-2, -70, -54, 2], 0), (![6, -34, -48, 2], 0), (![9, -45, -54, 9], 0), (![0, -77, -52, 1], 0), (![-23, 0, -46, 23], 0), (![3, -54, -54, 3], 0), (![18, -65, -52, 1], 0), (![-1, -81, -50, 1], 0), (![12, -50, -52, 2], 0), (![-4, -68, -56, 4], 0), (![3, -63, -54, 1], 0), (![1, -61, -54, 1], 0), (![7, -56, -56, 7], 0), (![3, -72, -54, 1], 0), (![0, -57, -38, 19], 0), (![1, -59, -54, 1], 0), (![8, -72, -32, 8], 0), (![22, -38, -48, 2], 0), (![12, -77, -52, 1], 0), (![6, -59, -54, 1], 0), (![0, -78, -54, 3], 0), (![11, -80, -51, 1], 0), (![3, -57, -54, 1], 0), (![15, -57, -54, 3], 0), (![22, -70, -52, 2], 0), (![26, -72, -50, 2], 0), (![14, -67, -54, 1], 0), (![4, -77, -54, 1], 0), (![6, -56, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -74, -55, 1], 0), (![14, -41, -50, 1], 0), (![0, -77, -56, 7], 0), (![0, -72, -56, 2], 0), (![0, -62, -56, 2], 0), (![9, -77, -54, 1], 0), (![16, -61, -54, 1], 0), (![3, -76, -55, 1], 0), (![7, -75, -55, 1], 0), (![3, -81, -54, 3], 0), (![14, -57, -54, 1], 0), (![22, -50, -52, 2], 0), (![-24, 0, -48, 24], 0), (![1, -65, -56, 1], 0), (![9, -53, -54, 1], 0), (![6, -70, -56, 1], 0), (![3, -79, -55, 1], 0), (![1, -75, -56, 1], 0), (![19, -73, -54, 1], 0), (![16, -68, -56, 4], 0), (![4, -78, -56, 2], 0), (![6, -75, -56, 1], 0), (![-1, -83, -54, 1], 0), (![1, -60, -56, 1], 0), (![3, -81, -55, 1], 0), (![-13, -65, -26, 13], 0), (![18, -77, -54, 1], 0), (![-6, -66, -60, 6], 0), (![12, -76, -56, 2], 0), (![11, -75, -56, 1], 0), (![3, -87, -42, 3], 0), (![-1, -75, -57, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -75, -57, 1], 0), (![23, -73, -54, 1], 0), (![2, -89, -48, 1], 0), (![-2, -74, -58, 2], 0), (![4, -82, -56, 2], 0), (![16, -65, -56, 1], 0), (![3, -47, -54, 1], 0), (![10, -73, -57, 1], 0), (![5, -78, -57, 1], 0), (![1, -55, -56, 1], 0), (![26, -61, -54, 1], 0), (![32, -70, -52, 2], 0), (![4, -84, -56, 4], 0), (![0, -87, -54, 3], 0), (![-1, -87, -54, 1], 0), (![16, -60, -56, 1], 0), (![-3, -84, -57, 3], 0), (![6, -73, -58, 1], 0), (![7, -69, -58, 1], 0), (![-4, -76, -60, 4], 0), (![4, 2, -36, 2], 0), (![1, -85, -56, 1], 0), (![2, -79, -58, 1], 0), (![2, -83, -57, 1], 0), (![11, -72, -58, 1], 0), (![5, -79, -58, 1], 0), (![12, -71, -58, 1], 0), (![20, -78, -56, 2], 0), (![12, -78, -58, 2], 0), (![0, -61, -58, 1], 0), (![5, -81, -58, 1], 0), (![-3, -78, -60, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -77, -59, 1], 0), (![7, -81, -58, 1], 0), (![-3, -63, -60, 3], 0), (![-2, -72, -60, 2], 0), (![0, -70, -60, 2], 0), (![2, -59, -58, 1], 0), (![6, -83, -58, 1], 0), (![2, -84, -58, 1], 0), (![6, -79, -59, 1], 0), (![26, -65, -56, 1], 0), (![24, -83, -54, 1], 0), (![2, -46, -56, 2], 0), (![-4, -84, -60, 4], 0), (![1, -57, -58, 1], 0), (![10, -59, -58, 1], 0), (![-1, -74, -60, 1], 0), (![3, -74, -60, 1], 0), (![0, -63, -42, 21], 0), (![-1, -69, -60, 1], 0), (![0, -92, -48, 4], 0), (![18, -66, -60, 6], 0), (![3, -79, -60, 1], 0), (![17, -81, -58, 1], 0), (![7, -70, -60, 1], 0), (![-1, -66, -60, 1], 0), (![3, -81, -60, 1], 0), (![8, -79, -60, 1], 0), (![6, -62, -60, 2], 0), (![-26, 0, -52, 26], 0), (![21, -85, -56, 1], 0), (![5, -65, -60, 1], 0), (![-1, -87, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -64, -60, 1], 0), (![7, -65, -60, 1], 0), (![24, -87, -54, 1], 0), (![36, -66, -54, 6], 0), (![-14, -70, -28, 14], 0), (![15, -75, -60, 1], 0), (![9, -81, -36, 9], 0), (![-1, -86, -60, 1], 0), (![3, -86, -60, 1], 0), (![-1, -61, -60, 1], 0), (![3, -61, -60, 1], 0), (![6, -58, -60, 2], 0), (![24, -84, -56, 4], 0), (![12, -89, -58, 1], 0), (![18, -71, -60, 1], 0), (![13, -64, -60, 1], 0), (![5, -60, -60, 1], 0), (![15, -65, -60, 1], 0), (![-1, -37, -54, 1], 0), (![8, -64, -64, 8], 0), (![0, -90, -60, 2], 0), (![12, -87, -60, 3], 0), (![5, -77, -62, 1], 0), (![2, -72, -62, 1], 0), (![6, -90, -60, 3], 0), (![7, -77, -62, 1], 0), (![0, -83, -62, 1], 0), (![22, -46, -56, 2], 0), (![12, -80, -62, 2], 0), (![9, -89, -60, 1], 0), (![-1, -91, -60, 1], 0), (![2, -68, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -70, -62, 1], 0), (![0, -67, -62, 1], 0), (![13, -59, -60, 1], 0), (![6, -94, -58, 2], 0), (![0, -66, -44, 22], 0), (![10, -83, -62, 1], 0), (![2, -87, -62, 1], 0), (![-27, 0, -54, 27], 0), (![2, -81, -63, 1], 0), (![3, -65, -62, 1], 0), (![15, -33, -54, 3], 0), (![14, -90, -60, 2], 0), (![0, -88, -64, 8], 0), (![7, -55, -60, 1], 0), (![8, -65, -62, 1], 0), (![6, -83, -63, 1], 0), (![10, -79, -63, 1], 0), (![15, -49, -58, 1], 0), (![5, -63, -62, 1], 0), (![36, -52, -56, 4], 0), (![-2, -70, -64, 2], 0), (![7, -63, -62, 1], 0), (![15, -67, -62, 1], 0), (![7, -86, -63, 1], 0), (![-1, -78, -64, 1], 0), (![12, -93, -60, 3], 0), (![3, -77, -64, 1], 0), (![4, -86, -64, 2], 0), (![-6, -96, -60, 6], 0), (![3, -83, -64, 1], 0), (![30, -75, -60, 1], 0), (![3, -60, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -74, -64, 1], 0), (![2, -93, -62, 1], 0), (![1, -71, -64, 1], 0), (![14, -76, -64, 2], 0), (![-2, -90, -64, 2], 0), (![3, -87, -64, 1], 0), (![6, -71, -64, 1], 0), (![8, -72, -64, 1], 0), (![4, -88, -64, 1], 0), (![19, -65, -62, 1], 0), (![8, -87, -64, 1], 0), (![6, -90, -36, 6], 0), (![8, -12, -48, 4], 0), (![3, -95, -62, 1], 0), (![6, -81, -66, 3], 0), (![5, -80, -65, 1], 0), (![2, -85, -65, 1], 0), (![1, -91, -64, 1], 0), (![8, -95, -62, 1], 0), (![-28, 0, -56, 28], 0), (![8, -98, -60, 2], 0), (![11, -55, -66, 11], 0), (![14, -87, -64, 1], 0), (![9, -84, -65, 1], 0), (![-1, -89, -65, 1], 0), (![-1, -93, -64, 1], 0), (![0, -69, -46, 23], 0), (![4, -94, -64, 2], 0), (![0, -88, -66, 2], 0), (![6, -69, -66, 3], 0), (![14, -95, -62, 1], 0), (![-1, -91, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -66, -66, 3], 0), (![21, -79, -64, 1], 0), (![4, -63, -64, 1], 0), (![0, -96, -64, 2], 0), (![10, -94, -64, 2], 0), (![19, -87, -64, 1], 0), (![-7, -77, -70, 7], 0), (![17, -80, -65, 1], 0), (![1, -96, -64, 1], 0), (![9, -63, -64, 1], 0), (![21, -71, -64, 1], 0), (![20, -66, -64, 2], 0), (![0, -88, -68, 4], 0), (![18, -67, -64, 1], 0), (![14, -55, -62, 1], 0), (![12, -90, -66, 3], 0), (![2, -95, -65, 1], 0), (![13, -63, -64, 1], 0), (![15, -69, -66, 3], 0), (![32, -92, -56, 4], 0), (![6, -102, -60, 2], 0), (![8, -97, -64, 1], 0), (![9, -97, -64, 1], 0), (![2, -87, -67, 1], 0), (![2, -88, -67, 1], 0), (![21, -91, -64, 1], 0), (![1, -99, -64, 1], 0), (![-2, -86, -68, 2], 0), (![2, -96, -66, 2], 0), (![19, -55, -62, 1], 0), (![6, -99, -64, 1], 0), (![3, -58, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, 0, -58, 29], 0), (![21, -27, -54, 3], 0), (![24, -67, -64, 1], 0), (![8, -84, -68, 2], 0), (![30, -90, -60, 6], 0), (![17, -53, -62, 1], 0), (![4, -57, -64, 1], 0), (![0, -84, -68, 1], 0), (![2, -86, -68, 1], 0), (![1, -87, -68, 1], 0), (![0, -79, -68, 1], 0), (![6, -74, -68, 2], 0), (![16, -28, -56, 4], 0), (![6, -87, -68, 1], 0), (![1, -77, -68, 1], 0), (![10, -93, -67, 1], 0), (![0, -76, -68, 1], 0), (![7, -89, -68, 1], 0), (![5, -91, -68, 1], 0), (![0, -72, -48, 24], 0), (![6, -94, -68, 2], 0), (![1, -93, -68, 1], 0), (![27, -75, -66, 3], 0), (![2, -74, -68, 1], 0), (![2, -94, -68, 1], 0), (![6, -93, -68, 1], 0), (![11, -77, -68, 1], 0), (![14, -54, -64, 2], 0), (![2, -68, -68, 2], 0), (![33, -73, -64, 1], 0), (![28, -93, -64, 1], 0), (![4, -88, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -74, -68, 1], 0), (![0, -71, -68, 1], 0), (![-1, -53, -64, 1], 0), (![-2, -88, -70, 2], 0), (![-2, -66, -68, 2], 0), (![15, -99, -66, 3], 0), (![7, -71, -68, 1], 0), (![3, -93, -69, 1], 0), (![9, -72, -72, 9], 0), (![36, -79, -64, 1], 0), (![2, -69, -68, 1], 0), (![6, -66, -68, 2], 0), (![-16, -80, -32, 16], 0), (![2, -99, -68, 1], 0), (![44, -61, -60, 1], 0), (![1, -96, -69, 1], 0), (![-1, -84, -70, 1], 0), (![-1, -89, -70, 1], 0), (![3, -89, -70, 1], 0), (![0, -84, -72, 4], 0), (![46, -62, -60, 2], 0), (![21, -77, -70, 7], 0), (![4, -81, -70, 1], 0), (![21, -87, -69, 3], 0), (![9, -86, -70, 1], 0), (![12, -107, -62, 1], 0), (![21, -99, -66, 3], 0), (![10, -106, -64, 2], 0), (![-2, -98, -70, 2], 0), (![2, -95, -70, 1], 0), (![12, -85, -70, 1], 0), (![-1, -96, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -76, -70, 1], 0), (![9, -79, -70, 1], 0), (![1, -103, -68, 1], 0), (![6, -98, -70, 2], 0), (![14, -106, -64, 2], 0), (![2, -75, -70, 1], 0), (![10, -95, -70, 1], 0), (![11, -99, -69, 1], 0), (![42, -77, -63, 7], 0), (![0, -99, -72, 9], 0), (![12, -95, -70, 1], 0), (![0, -46, -64, 2], 0), (![12, -60, -72, 12], 0), (![22, -71, -68, 1], 0), (![10, -75, -70, 1], 0), (![2, -100, -70, 1], 0), (![9, -74, -70, 1], 0), (![8, -99, -70, 1], 0), (![-1, -101, -70, 1], 0), (![4, -72, -72, 4], 0), (![-2, -110, -64, 2], 0), (![-1, -71, -70, 1], 0), (![3, -71, -70, 1], 0), (![20, -90, -70, 1], 0), (![10, -100, -70, 1], 0), (![25, -71, -68, 1], 0), (![0, -87, -72, 1], 0), (![0, -102, -72, 6], 0), (![14, -100, -70, 2], 0), (![0, -93, -72, 1], 0), (![15, -51, -66, 3], 0), (![5, -92, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, 0, -62, 31], 0), (![3, -69, -70, 1], 0), (![4, -95, -72, 1], 0), (![2, -108, -68, 2], 0), (![26, -38, -60, 2], 0), (![0, -97, -72, 1], 0), (![8, -69, -70, 1], 0), (![7, -82, -72, 1], 0), (![2, -98, -72, 1], 0), (![9, -95, -72, 1], 0), (![7, -97, -72, 1], 0), (![12, -58, -68, 2], 0), (![0, -104, -72, 4], 0), (![-3, -69, -72, 3], 0), (![7, -59, -68, 1], 0), (![9, -80, -72, 1], 0), (![18, -78, -72, 3], 0), (![2, -77, -72, 1], 0), (![15, -93, -72, 1], 0), (![20, -76, -72, 4], 0), (![18, -106, -68, 2], 0), (![15, -83, -72, 1], 0), (![12, -105, -70, 1], 0), (![2, -102, -72, 1], 0), (![5, -96, -73, 1], 0), (![2, -65, -70, 1], 0), (![0, -103, -72, 1], 0), (![-2, -54, -68, 2], 0), (![0, -96, -74, 2], 0), (![27, -95, -70, 1], 0), (![12, -77, -72, 1], 0), (![-3, -93, -75, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -94, -73, 1], 0), (![9, -75, -72, 1], 0), (![12, -69, -72, 3], 0), (![10, -112, -66, 2], 0), (![8, -54, -68, 2], 0), (![5, -73, -72, 1], 0), (![1, -89, -74, 1], 0), (![-1, -88, -74, 1], 0), (![3, -88, -74, 1], 0), (![-17, -85, -34, 17], 0), (![-1, -97, -74, 1], 0), (![0, -78, -52, 26], 0), (![4, -108, -72, 4], 0), (![4, -97, -74, 1], 0), (![9, -93, -74, 1], 0), (![4, -98, -74, 1], 0), (![17, -96, -73, 1], 0), (![27, -81, -72, 3], 0), (![4, -83, -74, 1], 0), (![-32, 0, -64, 32], 0), (![30, -78, -72, 6], 0), (![1, -101, -74, 1], 0), (![11, -99, -44, 11], 0), (![-7, -112, -70, 7], 0), (![14, -92, -74, 1], 0), (![6, -101, -74, 1], 0), (![6, -81, -74, 1], 0), (![42, -82, -68, 2], 0), (![6, -112, -70, 2], 0), (![3, -103, -74, 1], 0), (![16, -89, -74, 1], 0), (![3, -96, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -102, -74, 1], 0), (![11, -101, -74, 1], 0), (![8, -103, -74, 1], 0), (![0, -96, -78, 6], 0), (![2, -94, -76, 2], 0), (![15, -107, -72, 1], 0), (![27, -99, -72, 3], 0), (![-1, -101, -75, 1], 0), (![3, -101, -75, 1], 0), (![18, -97, -74, 1], 0), (![7, -105, -42, 7], 0), (![2, -86, -76, 2], 0), (![-8, -88, -80, 8], 0), (![-1, -107, -74, 1], 0), (![3, -107, -74, 1], 0), (![10, -100, -75, 1], 0), (![-1, -104, -75, 1], 0), (![27, -77, -72, 1], 0), (![1, -95, -76, 1], 0), (![4, -116, -56, 4], 0), (![0, -82, -76, 2], 0), (![12, -111, -72, 3], 0), (![6, -95, -76, 1], 0), (![11, -76, -74, 1], 0), (![-3, -114, -72, 3], 0), (![14, -77, -74, 1], 0), (![-1, -73, -74, 1], 0), (![12, -86, -76, 2], 0), (![14, -88, -76, 2], 0), (![4, -73, -74, 1], 0), (![1, -85, -76, 1], 0), (![10, -105, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -90, -76, 1], 0), (![17, -67, -72, 1], 0), (![6, -85, -76, 1], 0), (![28, -90, -74, 2], 0), (![0, -78, -76, 2], 0), (![2, -63, -72, 1], 0), (![1, -105, -76, 1], 0), (![-33, 0, -66, 33], 0), (![-1, -95, -77, 1], 0), (![2, -49, -68, 1], 0), (![0, -81, -54, 27], 0), (![14, -82, -76, 2], 0), (![0, -116, -72, 4], 0), (![2, -55, -70, 1], 0), (![13, -65, -78, 13], 0), (![4, -100, -77, 1], 0), (![0, -102, -77, 1], 0), (![-1, -113, -74, 1], 0), (![11, -105, -76, 1], 0), (![-4, -112, -76, 4], 0), (![22, -94, -76, 2], 0), (![1, -69, -74, 1], 0), (![16, -85, -76, 1], 0), (![10, -110, -75, 1], 0), (![-1, -105, -77, 1], 0), (![3, -105, -78, 3], 0), (![21, -95, -76, 1], 0), (![2, -74, -76, 2], 0), (![6, -108, -78, 6], 0), (![23, -107, -74, 1], 0), (![16, -105, -76, 1], 0), (![12, -102, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -94, -78, 1], 0), (![0, -99, -78, 1], 0), (![8, -119, -70, 1], 0), (![-2, -106, -78, 2], 0), (![28, -114, -68, 2], 0), (![2, -91, -78, 1], 0), (![5, -101, -78, 1], 0), (![6, -92, -78, 1], 0), (![15, -103, -77, 1], 0), (![2, -89, -78, 1], 0), (![1, -75, -76, 1], 0), (![-18, -90, -36, 18], 0), (![-4, -104, -80, 4], 0), (![16, -69, -74, 1], 0), (![18, -57, -72, 3], 0), (![0, -106, -78, 1], 0), (![0, -86, -78, 1], 0), (![3, -117, -74, 1], 0), (![1, -107, -78, 1], 0), (![-4, -84, -80, 4], 0), (![2, -122, -68, 2], 0), (![34, -83, -74, 1], 0), (![6, -107, -78, 1], 0), (![-1, -98, -79, 1], 0), (![3, -98, -79, 1], 0), (![35, -105, -70, 7], 0), (![2, -109, -78, 1], 0), (![42, -58, -68, 2], 0), (![-34, 0, -68, 34], 0), (![3, -75, -78, 3], 0), (![11, -107, -78, 1], 0), (![12, -86, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -117, -75, 3], 0), (![1, -119, -74, 1], 0), (![0, -111, -78, 1], 0), (![-2, -92, -80, 2], 0), (![6, -98, -80, 2], 0), (![0, -81, -78, 1], 0), (![11, -115, -76, 1], 0), (![3, -107, -79, 1], 0), (![-1, -108, -79, 1], 0), (![20, -91, -78, 1], 0), (![7, -81, -78, 1], 0), (![4, -90, -80, 2], 0), (![0, -84, -56, 28], 0), (![1, -113, -78, 1], 0), (![-1, -99, -80, 1], 0), (![-3, -105, -81, 3], 0), (![6, -109, -79, 1], 0), (![0, -95, -80, 1], 0), (![9, -51, -72, 3], 0), (![24, -88, -80, 8], 0), (![10, -90, -80, 2], 0), (![0, -105, -80, 1], 0), (![7, -95, -80, 1], 0), (![-1, -106, -80, 1], 0), (![3, -106, -80, 1], 0), (![11, -113, -78, 1], 0), (![4, -91, -80, 1], 0), (![4, -110, -80, 2], 0), (![6, -116, -78, 2], 0), (![45, -77, -72, 1], 0), (![20, -109, -78, 1], 0), (![3, -113, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -90, -80, 1], 0), (![18, -75, -78, 3], 0), (![14, -101, -80, 1], 0), (![16, -120, -74, 2], 0), (![-6, -102, -84, 6], 0), (![8, -89, -80, 1], 0), (![-1, -111, -80, 1], 0), (![1, -100, -81, 1], 0), (![-1, -86, -80, 1], 0), (![4, -111, -80, 1], 0), (![15, -105, -80, 1], 0), (![6, -82, -80, 2], 0), (![48, -88, -72, 8], 0), (![0, -85, -80, 1], 0), (![13, -89, -80, 1], 0), (![6, -105, -81, 1], 0), (![15, -90, -80, 1], 0), (![14, -89, -80, 1], 0), (![7, -85, -80, 1], 0), (![12, -108, -48, 12], 0), (![20, -118, -76, 2], 0), (![21, -113, -78, 1], 0), (![33, -57, -72, 3], 0), (![1, -110, -81, 1], 0), (![8, -84, -80, 1], 0), (![0, -115, -80, 1], 0), (![6, -73, -78, 1], 0), (![-2, -78, -80, 2], 0), (![10, -80, -80, 2], 0), (![22, -95, -80, 1], 0), (![7, -115, -80, 1], 0), (![-1, -100, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -98, -82, 1], 0), (![-1, -105, -82, 1], 0), (![2, -97, -82, 1], 0), (![18, -112, -80, 2], 0), (![8, -78, -80, 2], 0), (![33, -105, -78, 3], 0), (![3, -95, -82, 1], 0), (![2, -108, -82, 1], 0), (![39, -108, -75, 3], 0), (![25, -95, -80, 1], 0), (![2, -93, -82, 1], 0), (![8, -118, -80, 2], 0), (![16, -116, -80, 4], 0), (![5, -93, -82, 1], 0), (![10, -107, -82, 1], 0), (![12, -98, -82, 1], 0), (![10, -108, -82, 1], 0), (![0, -87, -58, 29], 0), (![-19, -95, -38, 19], 0), (![8, -120, -80, 4], 0), (![32, -122, -68, 2], 0), (![0, -113, -82, 1], 0), (![23, -111, -80, 1], 0), (![0, -108, -84, 3], 0), (![2, -104, -83, 1], 0), (![9, -119, -80, 1], 0), (![0, -93, -84, 3], 0), (![14, -70, -84, 14], 0), (![10, -120, -80, 2], 0), (![-1, -115, -82, 1], 0), (![3, -115, -82, 1], 0), (![2, -109, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -108, -83, 1], 0), (![13, -119, -80, 1], 0), (![5, -87, -82, 1], 0), (![4, -104, -84, 2], 0), (![4, -106, -84, 2], 0), (![7, -87, -82, 1], 0), (![0, -117, -82, 1], 0), (![11, -107, -83, 1], 0), (![7, -111, -83, 1], 0), (![33, -75, -78, 3], 0), (![3, -85, -82, 1], 0), (![0, -94, -84, 2], 0), (![-36, 0, -72, 36], 0), (![6, -67, -78, 1], 0), (![0, -119, -84, 7], 0), (![15, -106, -83, 1], 0), (![-1, -102, -84, 1], 0), (![10, -117, -82, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Witnesses : Fin 33 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block032Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative215_checked : ∀ b : Fin 33,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Block032_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative215 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative215_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative215Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative215_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 3, 24)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative216_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![-1, -4, -3, 1], 0), (![-1, -6, -5, 1], 0), (![0, 0, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative216_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative216 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative216_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative216Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative216_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative217_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![2, 2, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, -6, -3, 1], 0), (![1, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -6, 1], 0), (![6, -6, -3, 1], 0), (![0, 0, -3, 3], 0), (![4, 4, -2, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, -5, 1], 0), (![5, -10, -7, 1], 0), (![1, -12, -8, 1], 0), (![1, -11, -9, 1], 0), (![0, -8, -9, 1], 0), (![11, -6, -5, 1], 0), (![0, 0, -4, 4], 0), (![2, -12, -6, 2], 0), (![6, -12, -9, 1], 0), (![7, -8, -9, 1], 0), (![0, -13, -11, 1], 0), (![2, -15, -11, 1], 0), (![6, 6, -3, 3], 0), (![0, -8, -11, 1], 0), (![2, -12, -10, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative217_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative217 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative217_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative217Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative217_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, 1, -1, 1], 0), (![-1, -3, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, 2, -2, 2], 0), (![0, 1, -3, 1], 0), (![0, -3, -5, 1], 0), (![0, 0, 0, 3], 0), (![-1, -9, -6, 1], 0), (![1, -1, -5, 1], 0), (![-3, 3, -3, 3], 0), (![-2, -6, -6, 2], 0), (![0, 0, 0, 4], 0), (![6, -1, -5, 1], 0), (![6, -9, -7, 1], 0), (![-1, -13, -8, 1], 0), (![1, -8, -9, 1], 0), (![-1, -7, -9, 1], 0), (![3, -7, -9, 1], 0), (![-4, 4, -4, 4], 0), (![0, 2, -6, 2], 0), (![6, -13, -9, 1], 0), (![0, -11, -11, 1], 0), (![2, -12, -11, 1], 0), (![2, -16, -11, 1], 0), (![-3, -9, -9, 3], 0), (![4, -9, -11, 1], 0), (![0, -6, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -1, -9, 1], 0), (![-1, -13, -13, 1], 0), (![-1, -18, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -18, -13, 1], 0), (![2, -19, -13, 1], 0), (![14, -11, -9, 1], 0), (![-2, -18, -12, 2], 0), (![2, -2, -10, 2], 0), (![2, -9, -13, 1], 0), (![9, -15, -13, 1], 0), (![0, 0, 0, 7], 0), (![2, -20, -15, 1], 0), (![1, -21, -15, 1], 0), (![0, -13, -15, 1], 0), (![-6, 6, -6, 6], 0), (![-4, -12, -12, 4], 0), (![6, -21, -15, 1], 0), (![0, 3, -9, 3], 0), (![11, -18, -14, 1], 0), (![5, -22, -16, 1], 0), (![7, -23, -15, 1], 0), (![5, -25, -15, 1], 0), (![0, 0, 0, 8], 0), (![12, -2, -10, 2], 0), (![1, -27, -15, 1], 0), (![12, -15, -15, 1], 0), (![-1, -23, -18, 1], 0), (![-1, -25, -18, 1], 0), (![6, -27, -15, 1], 0), (![-7, 7, -7, 7], 0), (![12, -18, -14, 2], 0), (![-2, -26, -16, 2], 0), (![0, -9, -15, 3], 0), (![3, -21, -19, 1], 0), (![4, -22, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, -27, -19, 1], 0), (![4, -29, -11, 1], 0), (![2, -16, -18, 2], 0), (![-2, -14, -18, 2], 0), (![15, -25, -15, 1], 0), (![1, -15, -19, 1], 0), (![9, -26, -19, 1], 0), (![0, -30, -20, 1], 0), (![3, -31, -19, 1], 0), (![2, -27, -21, 1], 0), (![6, -14, -18, 2], 0), (![-8, 8, -8, 8], 0), (![2, -21, -21, 1], 0), (![0, -31, -21, 1], 0), (![-3, -27, -18, 3], 0), (![0, -32, -21, 1], 0), (![3, -19, -21, 1], 0), (![3, -3, -15, 3], 0), (![0, 4, -12, 4], 0), (![12, -26, -18, 2], 0), (![2, -17, -21, 1], 0), (![8, -19, -21, 1], 0), (![-1, -28, -23, 1], 0), (![3, -28, -23, 1], 0), (![10, -31, -21, 1], 0), (![-1, -23, -23, 1], 0), (![0, -22, -22, 2], 0), (![4, -24, -22, 2], 0), (![3, -33, -23, 1], 0), (![10, -17, -21, 1], 0), (![-1, -31, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, 9, -9, 9], 0), (![8, -33, -23, 1], 0), (![4, -32, -22, 2], 0), (![-6, -18, -18, 6], 0), (![7, -37, -21, 1], 0), (![1, -31, -25, 1], 0), (![0, -28, -25, 1], 0), (![-1, -37, -24, 1], 0), (![7, -19, -23, 1], 0), (![0, -25, -25, 1], 0), (![8, -18, -22, 2], 0), (![0, -12, -20, 4], 0), (![5, -35, -25, 1], 0), (![0, -23, -25, 1], 0), (![-1, -34, -26, 1], 0), (![3, -34, -26, 1], 0), (![-1, -15, -23, 1], 0), (![11, -31, -25, 1], 0), (![0, 0, 0, 12], 0), (![-2, -2, -18, 2], 0), (![10, -25, -25, 1], 0), (![18, -3, -15, 3], 0), (![1, -34, -27, 1], 0), (![3, -39, -26, 1], 0), (![1, -29, -27, 1], 0), (![8, -9, -21, 1], 0), (![-2, -26, -26, 2], 0), (![-2, -36, -26, 2], 0), (![1, -39, -27, 1], 0), (![16, -31, -25, 1], 0), (![-1, -35, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -35, -28, 1], 0), (![6, -39, -27, 1], 0), (![1, -17, -25, 1], 0), (![6, -36, -26, 2], 0), (![4, -38, -26, 2], 0), (![18, -27, -21, 3], 0), (![6, -17, -25, 1], 0), (![0, 0, 0, 13], 0), (![-3, -39, -24, 3], 0), (![-7, -21, -21, 7], 0), (![-1, -31, -29, 1], 0), (![28, -22, -18, 2], 0), (![-4, -36, -24, 4], 0), (![-1, -41, -29, 1], 0), (![3, -41, -29, 1], 0), (![-1, -42, -29, 1], 0), (![1, -28, -29, 1], 0), (![-11, 11, -11, 11], 0), (![-1, -27, -29, 1], 0), (![4, -4, -20, 4], 0), (![4, -18, -26, 2], 0), (![4, -27, -29, 1], 0), (![2, -13, -25, 1], 0), (![3, -24, -27, 3], 0), (![2, -43, -30, 1], 0), (![1, -25, -29, 1], 0), (![-3, -21, -27, 3], 0), (![18, -30, -26, 2], 0), (![0, 0, 0, 14], 0), (![2, -41, -31, 1], 0), (![15, -45, -25, 1], 0), (![4, -34, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -44, -31, 1], 0), (![16, -33, -29, 1], 0), (![2, -31, -31, 1], 0), (![4, -40, -30, 2], 0), (![2, -42, -30, 2], 0), (![5, -31, -31, 1], 0), (![-1, -29, -31, 1], 0), (![2, -48, -30, 1], 0), (![1, -44, -32, 1], 0), (![9, -21, -27, 3], 0), (![12, -41, -31, 1], 0), (![0, -26, -30, 2], 0), (![-12, 12, -12, 12], 0), (![0, -27, -31, 1], 0), (![0, -39, -33, 1], 0), (![-1, -38, -33, 1], 0), (![0, -44, -33, 1], 0), (![3, -43, -33, 1], 0), (![-1, -35, -33, 1], 0), (![-8, -24, -24, 8], 0), (![12, -42, -30, 2], 0), (![4, -35, -33, 1], 0), (![-1, -33, -33, 1], 0), (![9, -40, -33, 1], 0), (![-1, -42, -34, 1], 0), (![4, -33, -33, 1], 0), (![0, -49, -33, 1], 0), (![0, 6, -18, 6], 0), (![22, -36, -28, 2], 0), (![12, -39, -33, 1], 0), (![18, -39, -27, 3], 0), (![3, -47, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -30, -33, 1], 0), (![10, -51, -31, 1], 0), (![0, -29, -33, 1], 0), (![10, -44, -32, 2], 0), (![14, -46, -30, 2], 0), (![2, -45, -35, 1], 0), (![1, -47, -35, 1], 0), (![0, -38, -35, 1], 0), (![2, -48, -35, 1], 0), (![1, -37, -35, 1], 0), (![-13, 13, -13, 13], 0), (![10, -50, -30, 2], 0), (![0, 0, 0, 16], 0), (![0, -33, -33, 3], 0), (![1, -51, -35, 1], 0), (![0, -46, -36, 1], 0), (![6, -36, -33, 3], 0), (![-1, -55, -33, 1], 0), (![0, -33, -35, 1], 0), (![24, -4, -20, 4], 0), (![2, -54, -30, 2], 0), (![2, -53, -35, 1], 0), (![2, -57, -31, 1], 0), (![2, -51, -36, 1], 0), (![0, -52, -36, 1], 0), (![15, -43, -35, 1], 0), (![11, -51, -35, 1], 0), (![24, -30, -30, 2], 0), (![-2, -46, -36, 2], 0), (![10, -33, -35, 1], 0), (![5, -55, -35, 1], 0), (![6, -48, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -54, -36, 1], 0), (![7, -55, -35, 1], 0), (![-9, -27, -27, 9], 0), (![-2, -50, -36, 2], 0), (![12, -54, -30, 2], 0), (![8, -23, -33, 1], 0), (![16, -51, -35, 1], 0), (![0, 0, 0, 17], 0), (![3, -50, -38, 1], 0), (![20, -45, -35, 1], 0), (![24, -33, -33, 1], 0), (![-14, 14, -14, 14], 0), (![24, -36, -28, 4], 0), (![8, -11, -29, 1], 0), (![21, -47, -35, 1], 0), (![2, -54, -38, 1], 0), (![-1, -55, -38, 1], 0), (![12, -27, -33, 3], 0), (![-1, -51, -39, 1], 0), (![-4, -52, -32, 4], 0), (![0, -18, -30, 6], 0), (![1, -43, -39, 1], 0), (![6, -45, -39, 1], 0), (![12, -58, -35, 1], 0), (![4, -42, -39, 1], 0), (![6, -43, -39, 1], 0), (![4, -41, -39, 1], 0), (![6, -42, -38, 2], 0), (![8, -44, -38, 2], 0), (![6, -61, -35, 1], 0), (![0, 7, -21, 7], 0), (![1, -52, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -53, -40, 1], 0), (![4, -57, -39, 1], 0), (![2, -23, -35, 1], 0), (![0, 0, 0, 18], 0), (![6, -54, -38, 2], 0), (![3, -37, -39, 1], 0), (![-3, -3, -27, 3], 0), (![-1, -36, -39, 1], 0), (![7, -55, -40, 1], 0), (![13, -41, -39, 1], 0), (![2, -51, -41, 1], 0), (![8, -58, -22, 2], 0), (![4, -32, -36, 4], 0), (![5, -51, -41, 1], 0), (![5, -47, -41, 1], 0), (![0, -56, -41, 1], 0), (![0, -60, -40, 1], 0), (![0, -57, -41, 1], 0), (![9, -49, -41, 1], 0), (![-4, -28, -36, 4], 0), (![30, -50, -30, 2], 0), (![-3, -39, -39, 3], 0), (![7, -57, -41, 1], 0), (![8, -44, -41, 1], 0), (![-3, -54, -39, 3], 0), (![9, -65, -33, 1], 0), (![5, -41, -41, 1], 0), (![2, -30, -38, 2], 0), (![18, -52, -38, 2], 0), (![2, -61, -41, 1], 0), (![9, -59, -41, 1], 0), (![10, -42, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![15, -47, -41, 1], 0), (![11, -63, -39, 1], 0), (![0, -60, -40, 2], 0), (![6, -62, -38, 2], 0), (![3, -53, -43, 1], 0), (![2, -49, -43, 1], 0), (![9, -54, -39, 3], 0), (![3, -48, -43, 1], 0), (![5, -49, -43, 1], 0), (![6, -57, -39, 3], 0), (![4, -54, -42, 2], 0), (![12, -28, -36, 4], 0), (![-1, -45, -43, 1], 0), (![3, -45, -43, 1], 0), (![8, -58, -43, 1], 0), (![2, -44, -43, 1], 0), (![14, -39, -41, 1], 0), (![-1, -43, -43, 1], 0), (![-16, 16, -16, 16], 0), (![4, -42, -42, 2], 0), (![4, -43, -43, 1], 0), (![4, -63, -43, 1], 0), (![1, -60, -44, 1], 0), (![-1, -61, -44, 1], 0), (![42, -33, -27, 3], 0), (![37, -45, -35, 1], 0), (![0, -62, -42, 2], 0), (![-6, -54, -36, 6], 0), (![3, -65, -43, 1], 0), (![0, -55, -45, 1], 0), (![1, -56, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -52, -45, 1], 0), (![17, -49, -43, 1], 0), (![5, -53, -45, 1], 0), (![0, -64, -42, 2], 0), (![6, -38, -42, 2], 0), (![7, -53, -45, 1], 0), (![13, -27, -39, 1], 0), (![0, -48, -45, 1], 0), (![7, -50, -45, 1], 0), (![2, -63, -45, 1], 0), (![20, -49, -43, 1], 0), (![6, -6, -30, 6], 0), (![0, 8, -24, 8], 0), (![0, -21, -35, 7], 0), (![6, -27, -39, 3], 0), (![3, -59, -46, 1], 0), (![2, -61, -46, 1], 0), (![5, -65, -45, 1], 0), (![-11, -33, -33, 11], 0), (![24, -52, -36, 4], 0), (![4, -34, -42, 2], 0), (![1, -67, -45, 1], 0), (![0, -43, -45, 1], 0), (![3, -64, -46, 1], 0), (![0, -68, -45, 1], 0), (![6, -67, -45, 1], 0), (![-17, 17, -17, 17], 0), (![16, -38, -42, 2], 0), (![-2, -56, -46, 2], 0), (![27, -45, -39, 3], 0), (![9, -35, -43, 1], 0), (![2, -67, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![10, -43, -45, 1], 0), (![23, -43, -43, 1], 0), (![6, -56, -46, 2], 0), (![20, -62, -42, 2], 0), (![12, -43, -45, 1], 0), (![1, -71, -45, 1], 0), (![3, -69, -46, 1], 0), (![10, -67, -46, 1], 0), (![17, -65, -45, 1], 0), (![6, -71, -45, 1], 0), (![-2, -46, -46, 2], 0), (![0, -44, -44, 4], 0), (![16, -67, -45, 1], 0), (![29, -55, -43, 1], 0), (![6, -60, -45, 3], 0), (![3, -65, -48, 1], 0), (![0, -73, -45, 1], 0), (![3, -63, -45, 3], 0), (![8, -48, -44, 4], 0), (![6, -66, -46, 2], 0), (![4, -75, -43, 1], 0), (![7, -73, -45, 1], 0), (![19, -64, -46, 1], 0), (![-1, -62, -49, 1], 0), (![30, -59, -43, 1], 0), (![4, -61, -49, 1], 0), (![20, -34, -42, 2], 0), (![-2, -62, -48, 2], 0), (![1, -55, -49, 1], 0), (![16, -71, -45, 1], 0), (![3, -66, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![27, -58, -45, 1], 0), (![0, -39, -45, 3], 0), (![9, -57, -49, 1], 0), (![0, 0, 0, 22], 0), (![-18, 18, -18, 18], 0), (![6, -53, -49, 1], 0), (![8, -67, -49, 1], 0), (![13, -68, -48, 1], 0), (![2, -63, -50, 1], 0), (![11, -55, -49, 1], 0), (![-1, -71, -49, 1], 0), (![16, -66, -46, 2], 0), (![8, -64, -44, 4], 0), (![4, -71, -49, 1], 0), (![9, -51, -49, 1], 0), (![2, -68, -50, 1], 0), (![6, -67, -50, 1], 0), (![5, -33, -45, 1], 0), (![1, -73, -49, 1], 0), (![-12, -36, -36, 12], 0), (![14, -74, -42, 2], 0), (![16, -55, -49, 1], 0), (![18, -63, -45, 3], 0), (![-1, -64, -51, 1], 0), (![0, -66, -51, 1], 0), (![-1, -59, -51, 1], 0), (![2, -67, -51, 1], 0), (![2, -62, -50, 2], 0), (![0, -56, -50, 2], 0), (![-1, -69, -51, 1], 0), (![3, -69, -51, 1], 0), (![2, -56, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -60, -49, 1], 0), (![19, -67, -49, 1], 0), (![2, -71, -51, 1], 0), (![-2, -74, -48, 2], 0), (![14, -38, -46, 2], 0), (![0, 9, -27, 9], 0), (![10, -57, -51, 1], 0), (![0, 0, 0, 23], 0), (![33, -54, -42, 3], 0), (![18, -71, -49, 1], 0), (![12, -57, -51, 1], 0), (![0, -50, -50, 2], 0), (![16, -36, -44, 4], 0), (![0, -51, -51, 1], 0), (![9, -19, -41, 1], 0), (![-7, -63, -42, 7], 0), (![13, -76, -49, 1], 0), (![-19, 19, -19, 19], 0), (![7, -51, -51, 1], 0), (![0, -24, -40, 8], 0), (![10, -70, -50, 2], 0), (![-1, -49, -51, 1], 0), (![-1, -65, -53, 1], 0), (![15, -66, -48, 3], 0), (![7, -76, -51, 1], 0), (![0, -69, -53, 1], 0), (![21, -69, -45, 3], 0), (![0, -46, -50, 2], 0), (![-2, -68, -52, 2], 0), (![0, -59, -53, 1], 0), (![7, -69, -53, 1], 0), (![-1, -58, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -58, -53, 1], 0), (![-1, -79, -51, 1], 0), (![7, -7, -35, 7], 0), (![6, -68, -52, 2], 0), (![-2, -30, -46, 2], 0), (![28, -67, -49, 1], 0), (![20, -71, -51, 1], 0), (![-1, -67, -54, 1], 0), (![3, -67, -54, 1], 0), (![15, -75, -45, 3], 0), (![14, -63, -53, 1], 0), (![22, -62, -50, 2], 0), (![0, 0, 0, 24], 0), (![8, -75, -53, 1], 0), (![-1, -53, -53, 1], 0), (![6, -79, -52, 1], 0), (![-1, -78, -53, 1], 0), (![4, -53, -53, 1], 0), (![15, -59, -53, 1], 0), (![-4, -4, -36, 4], 0), (![20, -50, -50, 2], 0), (![0, -79, -53, 1], 0), (![13, -75, -53, 1], 0), (![3, -76, -54, 1], 0), (![0, -70, -55, 1], 0), (![-13, -39, -39, 13], 0), (![7, -79, -53, 1], 0), (![36, -6, -30, 6], 0), (![2, -68, -54, 2], 0), (![2, -73, -55, 1], 0), (![3, -81, -45, 3], 0), (![6, -72, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -78, -54, 1], 0), (![2, -75, -55, 1], 0), (![0, -41, -51, 1], 0), (![6, -78, -52, 2], 0), (![2, -58, -54, 2], 0), (![22, -69, -53, 1], 0), (![10, -73, -55, 1], 0), (![0, -58, -55, 1], 0), (![-1, -69, -56, 1], 0), (![-1, -83, -53, 1], 0), (![1, -57, -55, 1], 0), (![16, -18, -42, 2], 0), (![-4, -52, -52, 4], 0), (![36, -45, -45, 3], 0), (![6, -57, -55, 1], 0), (![4, -74, -56, 1], 0), (![-3, -69, -54, 3], 0), (![15, -63, -55, 1], 0), (![2, -55, -55, 1], 0), (![-4, -72, -52, 4], 0), (![2, -78, -54, 2], 0), (![5, -55, -55, 1], 0), (![11, -57, -55, 1], 0), (![12, -78, -55, 1], 0), (![-1, -79, -56, 1], 0), (![28, -41, -49, 1], 0), (![1, -69, -57, 1], 0), (![32, -62, -50, 2], 0), (![-2, -70, -56, 2], 0), (![0, -83, -55, 1], 0), (![6, -69, -57, 1], 0), (![-3, -75, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -64, -57, 1], 0), (![20, -73, -55, 1], 0), (![18, -81, -45, 3], 0), (![6, -70, -56, 2], 0), (![12, -78, -54, 2], 0), (![1, -51, -55, 1], 0), (![1, -79, -57, 1], 0), (![5, -82, -56, 1], 0), (![11, -74, -57, 1], 0), (![6, -51, -55, 1], 0), (![6, -79, -57, 1], 0), (![2, -34, -50, 2], 0), (![12, -72, -52, 4], 0), (![7, -85, -55, 1], 0), (![1, -59, -57, 1], 0), (![3, -75, -58, 1], 0), (![16, -82, -55, 1], 0), (![-21, 21, -21, 21], 0), (![6, -59, -57, 1], 0), (![8, -76, -52, 4], 0), (![36, -54, -42, 6], 0), (![33, -83, -43, 1], 0), (![20, -55, -55, 1], 0), (![-1, -80, -58, 1], 0), (![3, -80, -58, 1], 0), (![14, -43, -53, 1], 0), (![11, -59, -57, 1], 0), (![12, -34, -50, 2], 0), (![0, 0, 0, 26], 0), (![1, -47, -55, 1], 0), (![1, -75, -59, 1], 0), (![-1, -76, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -76, -59, 1], 0), (![6, -47, -55, 1], 0), (![-1, -67, -59, 1], 0), (![-6, -78, -48, 6], 0), (![-14, -42, -42, 14], 0), (![4, -67, -59, 1], 0), (![0, -27, -45, 9], 0), (![4, -66, -59, 1], 0), (![-1, -85, -58, 1], 0), (![9, -77, -59, 1], 0), (![4, -81, -59, 1], 0), (![-2, -62, -58, 2], 0), (![56, -44, -36, 4], 0), (![1, -63, -59, 1], 0), (![1, -83, -59, 1], 0), (![10, -84, -58, 1], 0), (![1, -76, -60, 1], 0), (![6, -63, -59, 1], 0), (![6, -83, -59, 1], 0), (![-8, -72, -48, 8], 0), (![-2, -82, -58, 2], 0), (![9, -63, -57, 3], 0), (![16, -75, -59, 1], 0), (![8, -62, -59, 1], 0), (![12, -66, -57, 3], 0), (![11, -63, -59, 1], 0), (![8, -61, -59, 1], 0), (![6, -82, -58, 2], 0), (![-2, -84, -58, 2], 0), (![5, -43, -55, 1], 0), (![18, -77, -59, 1], 0), (![19, -72, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -78, -60, 1], 0), (![18, -67, -59, 1], 0), (![0, -77, -61, 1], 0), (![2, -56, -58, 2], 0), (![-22, 22, -22, 22], 0), (![0, -71, -61, 1], 0), (![4, -79, -61, 1], 0), (![0, 0, 0, 27], 0), (![7, -85, -60, 1], 0), (![-1, -35, -53, 1], 0), (![9, -81, -57, 3], 0), (![-2, -54, -58, 2], 0), (![8, -8, -40, 8], 0), (![0, -67, -61, 1], 0), (![13, -87, -59, 1], 0), (![7, -82, -61, 1], 0), (![2, -66, -61, 1], 0), (![9, -69, -61, 1], 0), (![7, -67, -61, 1], 0), (![8, -36, -52, 4], 0), (![8, -54, -58, 2], 0), (![13, -79, -61, 1], 0), (![21, -83, -59, 1], 0), (![9, -84, -61, 1], 0), (![4, -64, -61, 1], 0), (![12, -87, -33, 3], 0), (![15, -71, -61, 1], 0), (![4, -26, -50, 2], 0), (![6, -48, -54, 6], 0), (![15, -81, -61, 1], 0), (![20, -43, -55, 1], 0), (![2, -62, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -74, -61, 1], 0), (![1, -97, -55, 1], 0), (![0, -61, -61, 1], 0), (![4, -86, -60, 2], 0), (![2, -50, -58, 2], 0), (![6, -97, -55, 1], 0), (![12, -87, -61, 1], 0), (![13, -64, -61, 1], 0), (![-1, -80, -63, 1], 0), (![-1, -75, -63, 1], 0), (![3, -75, -63, 1], 0), (![-6, -42, -54, 6], 0), (![36, -60, -52, 4], 0), (![3, -73, -63, 1], 0), (![45, -75, -45, 3], 0), (![2, -84, -63, 1], 0), (![9, -78, -63, 1], 0), (![12, -61, -61, 1], 0), (![4, -85, -63, 1], 0), (![0, 0, 0, 28], 0), (![4, -82, -62, 2], 0), (![0, 11, -33, 11], 0), (![12, -79, -63, 1], 0), (![-1, -68, -63, 1], 0), (![-1, -88, -63, 1], 0), (![9, -85, -63, 1], 0), (![-23, 23, -23, 23], 0), (![30, -90, -50, 2], 0), (![8, -68, -62, 2], 0), (![3, -45, -57, 3], 0), (![10, -69, -63, 1], 0), (![4, -82, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![27, -78, -57, 3], 0), (![13, -85, -63, 1], 0), (![12, -69, -63, 1], 0), (![-2, -88, -62, 2], 0), (![32, -66, -58, 2], 0), (![17, -91, -61, 1], 0), (![42, -7, -35, 7], 0), (![3, -87, -64, 1], 0), (![1, -88, -64, 1], 0), (![8, -65, -63, 1], 0), (![-1, -63, -63, 1], 0), (![4, -62, -62, 2], 0), (![8, -80, -60, 4], 0), (![-1, -93, -63, 1], 0), (![3, -93, -63, 1], 0), (![0, -90, -60, 3], 0), (![2, -78, -65, 1], 0), (![1, -77, -65, 1], 0), (![9, -93, -57, 3], 0), (![4, -84, -60, 4], 0), (![10, -62, -62, 2], 0), (![6, -77, -65, 1], 0), (![1, -87, -65, 1], 0), (![18, -88, -63, 1], 0), (![0, -88, -65, 1], 0), (![7, -75, -65, 1], 0), (![5, -73, -65, 1], 0), (![-2, -58, -62, 2], 0), (![4, -96, -60, 2], 0), (![1, -71, -65, 1], 0), (![12, -83, -65, 1], 0), (![2, -90, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![6, -81, -63, 3], 0), (![11, -87, -65, 1], 0), (![2, -88, -64, 2], 0), (![18, -42, -54, 6], 0), (![9, -99, -61, 1], 0), (![32, -67, -61, 1], 0), (![2, -86, -66, 1], 0), (![2, -87, -66, 1], 0), (![0, -93, -65, 1], 0), (![10, -59, -63, 1], 0), (![24, -82, -62, 2], 0), (![0, -52, -60, 4], 0), (![15, -73, -65, 1], 0), (![7, -93, -65, 1], 0), (![-1, -97, -64, 1], 0), (![10, -86, -66, 1], 0), (![2, -99, -63, 1], 0), (![2, -95, -65, 1], 0), (![-24, 24, -24, 24], 0), (![0, -54, -62, 2], 0), (![2, -65, -65, 1], 0), (![6, -63, -63, 3], 0), (![7, -91, -66, 1], 0), (![15, -82, -66, 1], 0), (![21, -77, -65, 1], 0), (![-1, -55, -63, 1], 0), (![0, -78, -66, 2], 0), (![-2, -76, -66, 2], 0), (![4, -55, -63, 1], 0), (![0, -63, -65, 1], 0), (![10, -92, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -103, -60, 1], 0), (![24, -93, -63, 1], 0), (![12, -65, -65, 1], 0), (![0, -88, -66, 2], 0), (![6, -86, -66, 2], 0), (![0, -93, -63, 3], 0), (![30, -57, -61, 1], 0), (![15, -91, -66, 1], 0), (![-9, -81, -54, 9], 0), (![10, -63, -65, 1], 0), (![1, -61, -65, 1], 0), (![-2, -70, -66, 2], 0), (![-16, -48, -48, 16], 0), (![12, -63, -65, 1], 0), (![6, -61, -65, 1], 0), (![5, -84, -68, 1], 0), (![2, -89, -68, 1], 0), (![27, -83, -65, 1], 0), (![26, -87, -65, 1], 0), (![24, -84, -60, 4], 0), (![8, -70, -66, 2], 0), (![42, -63, -49, 7], 0), (![11, -61, -65, 1], 0), (![0, -96, -63, 3], 0), (![-1, -93, -68, 1], 0), (![20, -65, -65, 1], 0), (![9, -57, -63, 3], 0), (![-2, -66, -66, 2], 0), (![18, -80, -66, 2], 0), (![14, -53, -63, 1], 0), (![-1, -105, -63, 1], 0), (![-1, -95, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -86, -69, 1], 0), (![-1, -87, -69, 1], 0), (![3, -87, -69, 1], 0), (![-2, -84, -68, 2], 0), (![8, -66, -66, 2], 0), (![3, -81, -69, 1], 0), (![30, -73, -65, 1], 0), (![17, -84, -68, 1], 0), (![-7, -91, -56, 7], 0), (![9, -9, -45, 9], 0), (![1, -93, -69, 1], 0), (![0, -98, -66, 2], 0), (![0, 12, -36, 12], 0), (![3, -77, -69, 1], 0), (![6, -93, -69, 1], 0), (![8, -92, -69, 1], 0), (![4, -76, -69, 1], 0), (![0, -105, -65, 1], 0), (![8, -77, -69, 1], 0), (![44, -72, -56, 4], 0), (![24, -78, -66, 2], 0), (![0, -55, -65, 1], 0), (![-1, -97, -69, 1], 0), (![2, -88, -70, 1], 0), (![2, -90, -70, 1], 0), (![1, -73, -69, 1], 0), (![7, -55, -65, 1], 0), (![36, -78, -54, 6], 0), (![6, -94, -68, 2], 0), (![6, -73, -69, 1], 0), (![6, -51, -63, 3], 0), (![6, -92, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-1, -71, -69, 1], 0), (![3, -71, -69, 1], 0), (![6, -60, -66, 2], 0), (![20, -102, -62, 2], 0), (![11, -73, -69, 1], 0), (![2, -53, -65, 1], 0), (![7, -95, -70, 1], 0), (![6, -96, -70, 1], 0), (![21, -85, -69, 1], 0), (![4, -101, -69, 1], 0), (![0, -58, -66, 2], 0), (![20, -88, -64, 4], 0), (![24, -57, -63, 3], 0), (![5, -87, -71, 1], 0), (![2, -92, -71, 1], 0), (![-3, -84, -69, 3], 0), (![7, -87, -71, 1], 0), (![0, -81, -71, 1], 0), (![28, -92, -60, 4], 0), (![4, -90, -70, 2], 0), (![18, -97, -69, 1], 0), (![37, -59, -63, 1], 0), (![2, -96, -71, 1], 0), (![8, -94, -71, 1], 0), (![0, -97, -71, 1], 0), (![8, -45, -63, 1], 0), (![2, -94, -70, 2], 0), (![0, -76, -70, 2], 0), (![10, -81, -71, 1], 0), (![2, -77, -71, 1], 0), (![9, -84, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -96, -71, 1], 0), (![3, -99, -71, 1], 0), (![30, -93, -63, 3], 0), (![4, -96, -70, 2], 0), (![2, -74, -70, 2], 0), (![13, -39, -61, 1], 0), (![8, -99, -71, 1], 0), (![7, -76, -71, 1], 0), (![11, -102, -70, 1], 0), (![-17, -51, -51, 17], 0), (![5, -101, -71, 1], 0), (![-26, 26, -26, 26], 0), (![20, -100, -60, 4], 0), (![7, -101, -71, 1], 0), (![15, -97, -71, 1], 0), (![5, -102, -71, 1], 0), (![8, -74, -71, 1], 0), (![-3, -69, -69, 3], 0), (![14, -99, -71, 1], 0), (![0, 0, 0, 32], 0), (![0, -66, -66, 6], 0), (![9, -107, -69, 1], 0), (![0, -33, -55, 11], 0), (![7, -56, -63, 7], 0), (![3, -90, -73, 1], 0), (![2, -71, -71, 1], 0), (![-1, -95, -73, 1], 0), (![2, -102, -70, 2], 0), (![0, -92, -72, 2], 0), (![3, -85, -73, 1], 0), (![22, -81, -71, 1], 0), (![7, -94, -73, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -98, -73, 1], 0), (![3, -83, -73, 1], 0), (![8, -85, -73, 1], 0), (![12, -72, -66, 6], 0), (![-2, -110, -66, 2], 0), (![3, -69, -71, 1], 0), (![9, -99, -69, 3], 0), (![17, -102, -71, 1], 0), (![4, -100, -73, 1], 0), (![7, -99, -73, 1], 0), (![-7, -49, -63, 7], 0), (![0, -66, -70, 2], 0), (![48, -8, -40, 8], 0), (![15, -89, -73, 1], 0), (![5, -79, -73, 1], 0), (![3, -92, -74, 1], 0), (![-1, -96, -74, 1], 0), (![-1, -103, -73, 1], 0), (![3, -103, -73, 1], 0), (![4, -108, -60, 4], 0), (![4, -106, -70, 2], 0), (![30, -51, -63, 3], 0), (![18, -93, -73, 1], 0), (![13, -100, -73, 1], 0), (![-3, -93, -72, 3], 0), (![15, -99, -73, 1], 0), (![8, -109, -71, 1], 0), (![4, -114, -62, 2], 0), (![4, -102, -72, 2], 0), (![19, -85, -73, 1], 0), (![4, -75, -73, 1], 0), (![-1, -102, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -102, -74, 1], 0), (![8, -105, -73, 1], 0), (![9, -105, -73, 1], 0), (![0, -104, -72, 2], 0), (![30, -86, -70, 2], 0), (![0, -95, -75, 1], 0), (![-1, -73, -73, 1], 0), (![0, 0, 0, 33], 0), (![0, -98, -75, 1], 0), (![6, -91, -75, 1], 0), (![-27, 27, -27, 27], 0), (![22, -102, -70, 2], 0), (![48, -60, -60, 4], 0), (![13, -75, -73, 1], 0), (![0, 13, -39, 13], 0), (![-1, -106, -74, 1], 0), (![11, -92, -75, 1], 0), (![5, -85, -75, 1], 0), (![12, -93, -75, 1], 0), (![-4, -92, -72, 4], 0), (![20, -66, -70, 2], 0), (![0, -103, -75, 1], 0), (![5, -83, -75, 1], 0), (![1, -82, -75, 1], 0), (![-1, -70, -73, 1], 0), (![24, -99, -69, 3], 0), (![1, -81, -75, 1], 0), (![10, -110, -70, 2], 0), (![12, -96, -66, 6], 0), (![2, -105, -75, 1], 0), (![6, -81, -75, 1], 0), (![-1, -99, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -99, -76, 1], 0), (![23, -103, -73, 1], 0), (![5, -69, -73, 1], 0), (![8, -108, -72, 2], 0), (![14, -110, -70, 2], 0), (![1, -107, -75, 1], 0), (![10, -105, -75, 1], 0), (![10, -97, -76, 1], 0), (![5, -102, -76, 1], 0), (![6, -107, -75, 1], 0), (![12, -105, -75, 1], 0), (![-18, -54, -54, 18], 0), (![-4, -100, -72, 4], 0), (![21, -91, -75, 1], 0), (![21, -111, -63, 3], 0), (![7, -108, -75, 1], 0), (![-1, -112, -74, 1], 0), (![11, -107, -75, 1], 0), (![16, -81, -75, 1], 0), (![24, -108, -60, 4], 0), (![16, -46, -66, 2], 0), (![1, -99, -77, 1], 0), (![0, -75, -75, 1], 0), (![6, -94, -77, 1], 0), (![15, -101, -76, 1], 0), (![21, -49, -63, 7], 0), (![3, -115, -73, 1], 0), (![32, -102, -70, 2], 0), (![0, 0, 0, 34], 0), (![3, -93, -75, 3], 0), (![3, -65, -73, 1], 0), (![1, -104, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -84, -75, 3], 0), (![11, -99, -77, 1], 0), (![0, -73, -75, 1], 0), (![6, -100, -76, 2], 0), (![40, -90, -70, 2], 0), (![11, -89, -77, 1], 0), (![2, -113, -75, 1], 0), (![1, -84, -77, 1], 0), (![22, -97, -76, 1], 0), (![5, -113, -75, 1], 0), (![26, -115, -69, 1], 0), (![48, -66, -66, 2], 0), (![-28, 28, -28, 28], 0), (![16, -99, -77, 1], 0), (![27, -85, -75, 1], 0), (![-3, -111, -72, 3], 0), (![-1, -103, -78, 1], 0), (![1, -109, -77, 1], 0), (![21, -57, -69, 3], 0), (![48, -72, -56, 8], 0), (![16, -22, -58, 2], 0), (![6, -109, -77, 1], 0), (![5, -115, -75, 1], 0), (![3, -105, -78, 1], 0), (![7, -104, -78, 1], 0), (![7, -115, -75, 1], 0), (![19, -115, -73, 1], 0), (![42, -94, -70, 2], 0), (![4, -108, -76, 2], 0), (![1, -79, -77, 1], 0), (![32, -95, -75, 1], 0), (![-1, -108, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -108, -78, 1], 0), (![0, -75, -75, 3], 0), (![1, -117, -75, 1], 0), (![-2, -110, -76, 2], 0), (![24, -54, -66, 6], 0), (![3, -101, -79, 1], 0), (![1, -103, -79, 1], 0), (![-1, -92, -79, 1], 0), (![3, -92, -79, 1], 0), (![-1, -91, -79, 1], 0), (![1, -105, -79, 1], 0), (![-2, -102, -78, 2], 0), (![-8, -104, -64, 8], 0), (![32, -83, -75, 1], 0), (![6, -105, -79, 1], 0), (![4, -106, -79, 1], 0), (![2, -117, -76, 1], 0), (![3, -107, -79, 1], 0), (![11, -103, -79, 1], 0), (![0, -36, -60, 12], 0), (![2, -86, -78, 2], 0), (![14, -97, -79, 1], 0), (![15, -105, -75, 3], 0), (![6, -108, -79, 1], 0), (![15, -109, -78, 1], 0), (![21, -109, -77, 1], 0), (![11, -67, -75, 1], 0), (![12, -90, -78, 2], 0), (![24, -116, -70, 2], 0), (![9, -87, -79, 1], 0), (![16, -103, -79, 1], 0), (![6, -101, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -105, -80, 1], 0), (![44, -85, -73, 1], 0), (![14, -107, -79, 1], 0), (![8, -84, -78, 2], 0), (![12, -86, -78, 2], 0), (![0, -69, -75, 3], 0), (![9, -111, -79, 1], 0), (![0, -108, -80, 1], 0), (![-3, -102, -78, 3], 0), (![6, -83, -79, 1], 0), (![19, -91, -79, 1], 0), (![8, -82, -78, 2], 0), (![12, -84, -76, 4], 0), (![1, -119, -77, 1], 0), (![-1, -81, -79, 1], 0), (![22, -109, -78, 1], 0), (![5, -110, -80, 1], 0), (![-29, 29, -29, 29], 0), (![-19, -57, -57, 19], 0), (![16, -88, -76, 4], 0), (![12, -122, -70, 2], 0), (![2, -97, -81, 1], 0), (![0, -123, -75, 1], 0), (![9, -102, -78, 3], 0), (![-1, -94, -81, 1], 0), (![23, -91, -79, 1], 0), (![-3, -45, -69, 3], 0), (![0, 14, -42, 14], 0), (![2, -104, -80, 2], 0), (![5, -107, -81, 1], 0), (![-1, -109, -81, 1], 0), (![7, -113, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -92, -81, 1], 0), (![2, -91, -81, 1], 0), (![12, -97, -81, 1], 0), (![4, -106, -80, 2], 0), (![8, -114, -78, 2], 0), (![0, -111, -81, 1], 0), (![-1, -89, -81, 1], 0), (![14, -118, -78, 1], 0), (![0, -112, -81, 1], 0), (![33, -93, -75, 3], 0), (![7, -111, -81, 1], 0), (![4, -46, -70, 2], 0), (![0, 0, 0, 36], 0), (![18, -81, -79, 1], 0), (![42, -91, -63, 7], 0), (![15, -113, -80, 1], 0), (![6, -104, -82, 1], 0), (![18, -99, -81, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Witnesses : Fin 33 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block032Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative218_checked : ∀ b : Fin 33,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Block032_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative218 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative218_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative218Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative218_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative219_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, 0, 1, 1], 0), (![-1, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, 0, 2, 2], 0), (![2, -6, -3, 1], 0), (![0, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -9, -6, 1], 0), (![0, -10, -5, 1], 0), (![-3, 0, 3, 3], 0), (![-2, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -12, -5, 1], 0), (![-1, -10, -9, 1], 0), (![0, -9, -9, 1], 0), (![5, -12, -8, 1], 0), (![0, -14, -9, 1], 0), (![9, -6, -7, 1], 0), (![-4, 0, 4, 4], 0), (![4, -12, -6, 2], 0), (![0, -4, -9, 1], 0), (![7, -14, -9, 1], 0), (![1, -17, -10, 1], 0), (![0, -18, -10, 1], 0), (![-3, -12, -9, 3], 0), (![4, -18, -9, 1], 0), (![0, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -14, -13, 1], 0), (![0, -12, -13, 1], 0), (![-1, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -11, -13, 1], 0), (![3, 0, -9, 1], 0), (![7, -16, -13, 1], 0), (![2, -18, -12, 2], 0), (![0, -20, -10, 2], 0), (![2, -22, -13, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![8, -18, -14, 1], 0), (![1, -22, -15, 1], 0), (![6, -16, -15, 1], 0), (![-6, 0, 6, 6], 0), (![-4, -16, -12, 4], 0), (![6, -22, -15, 1], 0), (![6, -18, -9, 3], 0), (![1, -24, -16, 1], 0), (![9, -23, -14, 1], 0), (![1, -18, -17, 1], 0), (![-1, -16, -17, 1], 0), (![0, 0, 0, 8], 0), (![2, -24, -10, 2], 0), (![-1, -26, -17, 1], 0), (![3, -26, -17, 1], 0), (![-1, -27, -17, 1], 0), (![0, -26, -18, 1], 0), (![9, -22, -17, 1], 0), (![-7, 0, 7, 7], 0), (![-2, -20, -18, 2], 0), (![0, -18, -18, 2], 0), (![0, -24, -15, 3], 0), (![-1, -18, -19, 1], 0), (![9, -24, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, -28, -19, 1], 0), (![3, -28, -9, 1], 0), (![10, -24, -16, 2], 0), (![0, -28, -18, 2], 0), (![3, -30, -19, 1], 0), (![8, -28, -19, 1], 0), (![0, -30, -20, 1], 0), (![12, -27, -18, 1], 0), (![16, -18, -17, 1], 0), (![5, -14, -19, 1], 0), (![18, -12, -14, 2], 0), (![-8, 0, 8, 8], 0), (![7, -14, -19, 1], 0), (![9, -32, -17, 1], 0), (![3, -27, -18, 3], 0), (![1, -30, -22, 1], 0), (![15, -24, -19, 1], 0), (![0, -30, -15, 3], 0), (![8, -24, -12, 4], 0), (![0, -8, -18, 2], 0), (![-1, -10, -19, 1], 0), (![2, -26, -23, 1], 0), (![0, -31, -23, 1], 0), (![5, -27, -23, 1], 0), (![2, -32, -23, 1], 0), (![0, -22, -23, 1], 0), (![14, -28, -18, 2], 0), (![2, -34, -20, 2], 0), (![3, -34, -23, 1], 0), (![8, -24, -23, 1], 0), (![-1, -33, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, 0, 9, 9], 0), (![8, -34, -23, 1], 0), (![0, -36, -20, 2], 0), (![-6, -24, -18, 6], 0), (![0, -28, -25, 1], 0), (![12, -32, -23, 1], 0), (![10, -29, -24, 1], 0), (![0, -25, -25, 1], 0), (![6, -32, -25, 1], 0), (![7, -28, -25, 1], 0), (![8, -36, -18, 2], 0), (![0, -32, -20, 4], 0), (![4, -40, -19, 1], 0), (![2, -38, -25, 1], 0), (![12, -34, -24, 1], 0), (![11, -31, -25, 1], 0), (![5, -38, -25, 1], 0), (![12, -30, -25, 1], 0), (![0, 0, 0, 12], 0), (![-2, -28, -26, 2], 0), (![0, -20, -25, 1], 0), (![3, -36, -15, 3], 0), (![-1, -37, -27, 1], 0), (![3, -37, -27, 1], 0), (![1, -38, -27, 1], 0), (![1, -42, -25, 1], 0), (![0, -24, -26, 2], 0), (![-2, -38, -26, 2], 0), (![1, -40, -27, 1], 0), (![9, -36, -27, 1], 0), (![2, -37, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -39, -28, 1], 0), (![6, -40, -27, 1], 0), (![8, -26, -27, 1], 0), (![4, -22, -26, 2], 0), (![6, 0, -18, 2], 0), (![-3, -30, -27, 3], 0), (![-1, -38, -29, 1], 0), (![0, 0, 0, 13], 0), (![0, -27, -27, 3], 0), (![-7, -28, -21, 7], 0), (![3, -40, -29, 1], 0), (![14, -32, -26, 2], 0), (![4, -36, -24, 4], 0), (![21, -32, -25, 1], 0), (![1, -20, -27, 1], 0), (![0, -38, -30, 1], 0), (![0, -40, -30, 1], 0), (![-11, 0, 11, 11], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative219_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Block004_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative219 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative219_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative219Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative219_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, 1, -1, 1], 0), (![-1, -1, -3, 1], 0), (![-2, 0, -2, 2], 0), (![0, 2, -2, 2], 0), (![0, -5, -5, 1], 0), (![2, -3, -5, 1], 0), (![-3, 0, -3, 3], 0), (![-1, -10, -6, 1], 0), (![-1, -9, -7, 1], 0), (![0, 3, -3, 3], 0), (![-2, -2, -6, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -11, -3, 1], 0), (![1, -9, -9, 1], 0), (![4, -12, -8, 1], 0), (![1, -14, -9, 1], 0), (![2, -1, -7, 1], 0), (![6, -9, -9, 1], 0), (![0, 4, -4, 4], 0), (![0, -10, -10, 2], 0), (![-1, -15, -11, 1], 0), (![0, -9, -11, 1], 0), (![3, -10, -11, 1], 0), (![0, -16, -12, 1], 0), (![-3, -3, -9, 3], 0), (![0, -19, -11, 1], 0), (![4, -6, -10, 2], 0), (![-6, 0, -6, 6], 0), (![1, -13, -13, 1], 0), (![-1, -11, -13, 1], 0), (![3, -12, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -10, -13, 1], 0), (![-1, -21, -13, 1], 0), (![3, -21, -13, 1], 0), (![-2, -20, -12, 2], 0), (![-2, -18, -14, 2], 0), (![1, -17, -15, 1], 0), (![1, -21, -15, 1], 0), (![-7, 0, -7, 7], 0), (![5, -20, -15, 1], 0), (![0, -23, -15, 1], 0), (![6, -21, -15, 1], 0), (![0, 6, -6, 6], 0), (![-4, -4, -12, 4], 0), (![0, -25, -15, 1], 0), (![0, -15, -15, 3], 0), (![0, -22, -17, 1], 0), (![-1, -24, -17, 1], 0), (![2, -17, -17, 1], 0), (![1, -27, -15, 1], 0), (![-8, 0, -8, 8], 0), (![-2, -22, -6, 2], 0), (![16, -13, -13, 1], 0), (![2, -27, -17, 1], 0), (![-1, -26, -18, 1], 0), (![-1, -27, -18, 1], 0), (![5, -27, -17, 1], 0), (![0, 7, -7, 7], 0), (![2, -18, -18, 2], 0), (![8, -24, -16, 2], 0), (![6, -9, -15, 3], 0), (![12, -17, -17, 1], 0), (![6, -28, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![0, -31, -17, 1], 0), (![-1, -9, -17, 1], 0), (![2, -28, -18, 2], 0), (![4, -2, -14, 2], 0), (![4, -9, -17, 1], 0), (![-1, -23, -21, 1], 0), (![-1, -28, -21, 1], 0), (![3, -28, -21, 1], 0), (![2, -29, -21, 1], 0), (![0, -7, -17, 1], 0), (![12, -18, -18, 2], 0), (![0, 8, -8, 8], 0), (![2, -19, -21, 1], 0), (![9, -25, -21, 1], 0), (![-3, -30, -18, 3], 0), (![2, -31, -22, 1], 0), (![3, -33, -21, 1], 0), (![-3, -27, -21, 3], 0), (![0, -20, -20, 4], 0), (![-2, -30, -22, 2], 0), (![-1, -31, -23, 1], 0), (![3, -31, -23, 1], 0), (![3, -34, -22, 1], 0), (![-1, -22, -23, 1], 0), (![6, -25, -23, 1], 0), (![-1, -21, -23, 1], 0), (![0, -18, -22, 2], 0), (![6, -20, -22, 2], 0), (![4, -21, -23, 1], 0), (![5, -37, -17, 1], 0), (![1, -34, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![0, 9, -9, 9], 0), (![1, -31, -25, 1], 0), (![0, -32, -24, 2], 0), (![-6, -6, -18, 6], 0), (![2, -39, -21, 1], 0), (![0, -25, -25, 1], 0), (![6, -32, -25, 1], 0), (![7, -28, -25, 1], 0), (![5, -35, -25, 1], 0), (![0, -23, -25, 1], 0), (![0, -38, -22, 2], 0), (![8, -12, -20, 4], 0), (![8, -17, -23, 1], 0), (![11, -31, -25, 1], 0), (![5, -38, -25, 1], 0), (![-1, -38, -26, 1], 0), (![10, -25, -25, 1], 0), (![0, -31, -27, 1], 0), (![-12, 0, -12, 12], 0), (![2, -26, -26, 2], 0), (![0, -37, -27, 1], 0), (![-3, -33, -9, 3], 0), (![5, -36, -27, 1], 0), (![7, -39, -26, 1], 0), (![6, -41, -25, 1], 0), (![4, -39, -27, 1], 0), (![-2, -22, -26, 2], 0), (![6, -24, -26, 2], 0), (![0, -41, -27, 1], 0), (![1, -17, -25, 1], 0), (![6, -35, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -40, -28, 1], 0), (![9, -39, -27, 1], 0), (![7, -41, -27, 1], 0), (![2, -20, -26, 2], 0), (![-2, -42, -26, 2], 0), (![3, -27, -27, 3], 0), (![10, -43, -25, 1], 0), (![-13, 0, -13, 13], 0), (![12, -36, -24, 3], 0), (![-7, -7, -21, 7], 0), (![15, -37, -27, 1], 0), (![6, -42, -26, 2], 0), (![-4, -40, -24, 4], 0), (![15, -27, -27, 1], 0), (![-1, -47, -23, 1], 0), (![2, -40, -30, 1], 0), (![6, -37, -30, 1], 0), (![0, 11, -11, 11], 0), (![0, -47, -27, 1], 0), (![-4, -36, -28, 4], 0), (![2, -34, -30, 2], 0), (![5, -13, -25, 1], 0), (![-1, -35, -31, 1], 0), (![3, -42, -27, 3], 0), (![2, -34, -31, 1], 0), (![-1, -33, -31, 1], 0), (![6, -3, -21, 3], 0), (![2, -42, -30, 2], 0), (![-14, 0, -14, 14], 0), (![5, -17, -27, 1], 0), (![4, -49, -27, 1], 0), (![-1, -39, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -32, 1], 0), (![8, -43, -31, 1], 0), (![2, -29, -31, 1], 0), (![10, -40, -30, 2], 0), (![0, -46, -30, 2], 0), (![5, -29, -31, 1], 0), (![9, -45, -31, 1], 0), (![0, -46, -32, 1], 0), (![4, -48, -31, 1], 0), (![18, -27, -27, 3], 0), (![-1, -37, -33, 1], 0), (![12, -42, -30, 2], 0), (![0, 12, -12, 12], 0), (![1, -45, -33, 1], 0), (![6, -43, -33, 1], 0), (![-1, -49, -32, 1], 0), (![4, -46, -33, 1], 0), (![6, -45, -33, 1], 0), (![4, -47, -33, 1], 0), (![-8, -8, -24, 8], 0), (![0, -50, -30, 2], 0), (![18, -35, -31, 1], 0), (![-1, -31, -33, 1], 0), (![6, -48, -33, 1], 0), (![6, -44, -34, 1], 0), (![4, -31, -33, 1], 0), (![-1, -53, -31, 1], 0), (![0, -30, -30, 6], 0), (![0, -44, -34, 2], 0), (![3, -51, -33, 1], 0), (![-3, -45, -33, 3], 0), (![0, -40, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -49, -34, 1], 0), (![1, -47, -35, 1], 0), (![6, -41, -35, 1], 0), (![-2, -48, -34, 2], 0), (![4, -34, -34, 2], 0), (![6, -47, -35, 1], 0), (![3, -27, -33, 1], 0), (![2, -50, -35, 1], 0), (![-1, -45, -36, 1], 0), (![1, -51, -35, 1], 0), (![0, 13, -13, 13], 0), (![2, -54, -30, 2], 0), (![-16, 0, -16, 16], 0), (![0, -27, -33, 3], 0), (![0, -53, -35, 1], 0), (![23, -39, -32, 1], 0), (![9, -30, -33, 3], 0), (![5, -19, -31, 1], 0), (![7, -33, -35, 1], 0), (![-4, -44, -12, 4], 0), (![32, -26, -26, 2], 0), (![2, -47, -37, 1], 0), (![0, -41, -37, 1], 0), (![5, -46, -37, 1], 0), (![5, -42, -37, 1], 0), (![0, -51, -37, 1], 0), (![11, -25, -33, 1], 0), (![4, -54, -34, 2], 0), (![-2, -52, -36, 2], 0), (![8, -49, -37, 1], 0), (![0, -37, -37, 1], 0), (![0, -48, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -47, -38, 1], 0), (![8, -39, -37, 1], 0), (![-9, -9, -27, 9], 0), (![-2, -54, -36, 2], 0), (![10, -54, -34, 2], 0), (![12, -41, -37, 1], 0), (![13, -49, -37, 1], 0), (![-17, 0, -17, 17], 0), (![9, -54, -37, 1], 0), (![10, -37, -37, 1], 0), (![2, -57, -37, 1], 0), (![0, 14, -14, 14], 0), (![4, -36, -36, 4], 0), (![5, -57, -37, 1], 0), (![15, -51, -37, 1], 0), (![3, -56, -38, 1], 0), (![-1, -57, -38, 1], 0), (![0, -57, -33, 3], 0), (![20, -19, -31, 1], 0), (![16, -48, -32, 4], 0), (![12, -18, -30, 6], 0), (![2, -31, -37, 1], 0), (![16, -57, -35, 1], 0), (![0, -50, -40, 1], 0), (![1, -52, -40, 1], 0), (![8, -59, -37, 1], 0), (![9, -59, -37, 1], 0), (![24, -34, -34, 2], 0), (![12, -56, -36, 2], 0), (![2, -23, -35, 1], 0), (![0, -35, -35, 7], 0), (![1, -56, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -61, -38, 1], 0), (![7, -61, -37, 1], 0), (![12, -31, -37, 1], 0), (![-18, 0, -18, 18], 0), (![0, -62, -34, 2], 0), (![8, -29, -37, 1], 0), (![3, -39, -39, 3], 0), (![5, -58, -40, 1], 0), (![5, -54, -41, 1], 0), (![3, -45, -41, 1], 0), (![22, -37, -37, 1], 0), (![-2, -18, -34, 2], 0), (![4, -56, -36, 4], 0), (![3, -43, -41, 1], 0), (![8, -45, -41, 1], 0), (![4, -58, -41, 1], 0), (![-1, -54, -42, 1], 0), (![14, -29, -37, 1], 0), (![5, -59, -41, 1], 0), (![8, -4, -28, 4], 0), (![8, -18, -34, 2], 0), (![-3, -33, -39, 3], 0), (![17, -61, -37, 1], 0), (![14, -48, -41, 1], 0), (![9, -36, -39, 3], 0), (![15, -49, -41, 1], 0), (![5, -39, -41, 1], 0), (![-2, -46, -42, 2], 0), (![-2, -56, -42, 2], 0), (![-1, -51, -43, 1], 0), (![3, -51, -43, 1], 0), (![4, -52, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![3, -57, -43, 1], 0), (![18, -53, -41, 1], 0), (![6, -56, -42, 2], 0), (![4, -58, -42, 2], 0), (![15, -59, -41, 1], 0), (![1, -45, -43, 1], 0), (![3, -30, -39, 3], 0), (![-1, -64, -42, 1], 0), (![3, -61, -43, 1], 0), (![-3, -63, -39, 3], 0), (![0, -14, -34, 2], 0), (![24, -36, -36, 4], 0), (![8, -65, -41, 1], 0), (![8, -61, -43, 1], 0), (![-1, -42, -43, 1], 0), (![3, -42, -43, 1], 0), (![9, -35, -41, 1], 0), (![-1, -41, -43, 1], 0), (![0, 16, -16, 16], 0), (![4, -38, -42, 2], 0), (![1, -65, -43, 1], 0), (![13, -65, -41, 1], 0), (![1, -40, -43, 1], 0), (![0, -58, -45, 1], 0), (![9, -63, -39, 3], 0), (![1, -51, -45, 1], 0), (![18, -50, -42, 2], 0), (![-6, -60, -36, 6], 0), (![1, -61, -45, 1], 0), (![6, -51, -45, 1], 0), (![1, -62, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -48, -45, 1], 0), (![0, -63, -45, 1], 0), (![1, -47, -45, 1], 0), (![4, -62, -44, 2], 0), (![6, -66, -42, 2], 0), (![21, -53, -43, 1], 0), (![0, -65, -45, 1], 0), (![-1, -60, -46, 1], 0), (![3, -60, -46, 1], 0), (![2, -45, -45, 1], 0), (![9, -19, -37, 1], 0), (![-6, -54, -42, 6], 0), (![0, -40, -40, 8], 0), (![14, -21, -35, 7], 0), (![3, -51, -45, 3], 0), (![2, -64, -46, 1], 0), (![-1, -65, -46, 1], 0), (![10, -65, -45, 1], 0), (![-11, -11, -33, 11], 0), (![-4, -60, -44, 4], 0), (![-2, -62, -46, 2], 0), (![0, -61, -47, 1], 0), (![5, -57, -47, 1], 0), (![2, -62, -47, 1], 0), (![0, -52, -47, 1], 0), (![7, -57, -47, 1], 0), (![0, 17, -17, 17], 0), (![6, -62, -46, 2], 0), (![6, -68, -44, 2], 0), (![3, -63, -45, 3], 0), (![1, -73, -43, 1], 0), (![2, -66, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![0, -67, -47, 1], 0), (![21, -51, -45, 1], 0), (![-2, -44, -46, 2], 0), (![12, -50, -46, 2], 0), (![10, -51, -47, 1], 0), (![2, -47, -47, 1], 0), (![12, -52, -47, 1], 0), (![6, -63, -48, 1], 0), (![3, -69, -47, 1], 0), (![15, -61, -47, 1], 0), (![-2, -42, -46, 2], 0), (![0, -36, -44, 4], 0), (![1, -37, -45, 1], 0), (![8, -69, -47, 1], 0), (![15, -60, -45, 3], 0), (![8, -66, -48, 1], 0), (![1, -59, -49, 1], 0), (![0, -69, -45, 3], 0), (![12, -40, -44, 4], 0), (![8, -42, -46, 2], 0), (![6, -59, -49, 1], 0), (![15, -67, -47, 1], 0), (![1, -54, -49, 1], 0), (![-1, -71, -48, 1], 0), (![0, -35, -45, 1], 0), (![14, -69, -47, 1], 0), (![10, -74, -34, 2], 0), (![2, -68, -48, 2], 0), (![1, -69, -49, 1], 0), (![7, -35, -45, 1], 0), (![11, -64, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -63, -50, 1], 0), (![18, -63, -45, 3], 0), (![28, -67, -43, 1], 0), (![-22, 0, -22, 22], 0), (![0, 18, -18, 18], 0), (![1, -49, -49, 1], 0), (![22, -51, -47, 1], 0), (![2, -68, -50, 1], 0), (![6, -67, -50, 1], 0), (![6, -49, -49, 1], 0), (![10, -41, -47, 1], 0), (![2, -62, -50, 2], 0), (![0, -64, -48, 4], 0), (![3, -39, -47, 1], 0), (![-1, -63, -51, 1], 0), (![0, -64, -51, 1], 0), (![7, -70, -50, 1], 0), (![0, -59, -51, 1], 0), (![8, -39, -47, 1], 0), (![-12, -12, -36, 12], 0), (![4, -78, -42, 2], 0), (![0, -69, -51, 1], 0), (![0, -75, -45, 3], 0), (![-1, -70, -51, 1], 0), (![3, -70, -51, 1], 0), (![21, -59, -49, 1], 0), (![4, -55, -51, 1], 0), (![0, -50, -50, 2], 0), (![12, -64, -50, 2], 0), (![16, -49, -49, 1], 0), (![14, -39, -47, 1], 0), (![0, -66, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -67, -52, 1], 0), (![3, -73, -51, 1], 0), (![14, -65, -51, 1], 0), (![14, -56, -50, 2], 0), (![10, -70, -50, 2], 0), (![0, -45, -45, 9], 0), (![-1, -75, -51, 1], 0), (![-23, 0, -23, 23], 0), (![0, -66, -51, 3], 0), (![4, -75, -51, 1], 0), (![15, -69, -51, 1], 0), (![0, -46, -50, 2], 0), (![0, -76, -44, 4], 0), (![0, -49, -51, 1], 0), (![-1, -67, -53, 1], 0), (![-7, -70, -42, 7], 0), (![4, -66, -53, 1], 0), (![0, 19, -19, 19], 0), (![3, -61, -53, 1], 0), (![16, -24, -40, 8], 0), (![16, -34, -46, 2], 0), (![3, -71, -53, 1], 0), (![18, -55, -51, 1], 0), (![-3, -72, -51, 3], 0), (![9, -62, -53, 1], 0), (![-1, -57, -53, 1], 0), (![6, -51, -51, 3], 0), (![22, -62, -50, 2], 0), (![10, -76, -50, 2], 0), (![22, -59, -51, 1], 0), (![7, -79, -51, 1], 0), (![11, -60, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -76, -53, 1], 0), (![-1, -45, -51, 1], 0), (![-7, -63, -49, 7], 0), (![-2, -76, -52, 2], 0), (![20, -50, -50, 2], 0), (![18, -75, -51, 1], 0), (![1, -53, -53, 1], 0), (![0, -44, -51, 1], 0), (![1, -78, -53, 1], 0), (![3, -81, -45, 3], 0), (![6, -53, -53, 1], 0), (![0, -62, -54, 2], 0), (![-24, 0, -24, 24], 0), (![9, -77, -53, 1], 0), (![-1, -51, -53, 1], 0), (![0, -68, -55, 1], 0), (![2, -70, -55, 1], 0), (![1, -71, -55, 1], 0), (![0, -63, -55, 1], 0), (![4, -52, -52, 4], 0), (![0, -74, -54, 2], 0), (![6, -71, -55, 1], 0), (![1, -61, -55, 1], 0), (![19, -72, -53, 1], 0), (![0, -60, -55, 1], 0), (![-13, -13, -39, 13], 0), (![5, -75, -55, 1], 0), (![-6, -66, -18, 6], 0), (![10, -72, -54, 2], 0), (![1, -77, -55, 1], 0), (![48, -39, -39, 3], 0), (![2, -58, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -69, -56, 1], 0), (![6, -77, -55, 1], 0), (![11, -61, -55, 1], 0), (![14, -78, -52, 2], 0), (![12, -82, -50, 2], 0), (![3, -47, -53, 1], 0), (![13, -81, -53, 1], 0), (![3, -75, -56, 1], 0), (![9, -70, -56, 1], 0), (![0, -55, -55, 1], 0), (![8, -47, -53, 1], 0), (![8, -78, -54, 2], 0), (![-4, -44, -52, 4], 0), (![6, -81, -51, 3], 0), (![7, -55, -55, 1], 0), (![4, -78, -56, 1], 0), (![-3, -78, -54, 3], 0), (![-1, -69, -57, 1], 0), (![0, -67, -57, 1], 0), (![12, -48, -52, 4], 0), (![0, -82, -54, 2], 0), (![2, -83, -55, 1], 0), (![7, -71, -57, 1], 0), (![-1, -64, -57, 1], 0), (![3, -64, -57, 1], 0), (![2, -77, -57, 1], 0), (![33, -79, -47, 1], 0), (![2, -34, -50, 2], 0), (![12, -70, -56, 2], 0), (![-1, -79, -57, 1], 0), (![0, -61, -57, 1], 0), (![-3, -81, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -76, -57, 1], 0), (![12, -67, -57, 1], 0), (![15, -81, -51, 3], 0), (![2, -80, -56, 2], 0), (![18, -78, -54, 2], 0), (![-1, -59, -57, 1], 0), (![3, -59, -57, 1], 0), (![-1, -77, -58, 1], 0), (![3, -77, -58, 1], 0), (![7, -81, -57, 1], 0), (![1, -87, -55, 1], 0), (![14, -82, -54, 2], 0), (![4, -40, -52, 4], 0), (![0, -57, -57, 1], 0), (![6, -87, -55, 1], 0), (![11, -73, -58, 1], 0), (![-1, -81, -58, 1], 0), (![0, 21, -21, 21], 0), (![7, -57, -57, 1], 0), (![-4, -84, -52, 4], 0), (![6, -54, -54, 6], 0), (![22, -55, -55, 1], 0), (![1, -69, -59, 1], 0), (![7, -56, -57, 1], 0), (![6, -74, -59, 1], 0), (![15, -81, -57, 1], 0), (![1, -79, -59, 1], 0), (![20, -86, -50, 2], 0), (![-26, 0, -26, 26], 0), (![20, -77, -57, 1], 0), (![6, -79, -59, 1], 0), (![17, -84, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -64, -59, 1], 0), (![5, -87, -57, 1], 0), (![11, -69, -59, 1], 0), (![24, -72, -48, 6], 0), (![-14, -14, -42, 14], 0), (![24, -69, -57, 1], 0), (![18, -27, -45, 9], 0), (![1, -76, -60, 1], 0), (![0, -78, -60, 1], 0), (![-1, -89, -57, 1], 0), (![3, -89, -57, 1], 0), (![30, -74, -54, 2], 0), (![12, -84, -52, 4], 0), (![2, -51, -57, 1], 0), (![16, -69, -59, 1], 0), (![5, -80, -60, 1], 0), (![1, -82, -60, 1], 0), (![24, -79, -57, 1], 0), (![1, -59, -59, 1], 0), (![-8, -80, -48, 8], 0), (![30, -54, -54, 2], 0), (![36, -51, -51, 3], 0), (![6, -59, -59, 1], 0), (![12, -78, -60, 1], 0), (![18, -84, -54, 3], 0), (![-1, -73, -61, 1], 0), (![0, -79, -61, 1], 0), (![-2, -94, -46, 2], 0), (![4, -80, -60, 2], 0), (![17, -45, -55, 1], 0), (![0, -69, -61, 1], 0), (![4, -70, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -68, -61, 1], 0), (![9, -75, -61, 1], 0), (![6, -89, -59, 1], 0), (![12, -74, -60, 2], 0), (![0, 22, -22, 22], 0), (![10, -79, -61, 1], 0), (![2, -95, -55, 1], 0), (![-27, 0, -27, 27], 0), (![5, -88, -60, 1], 0), (![-1, -65, -61, 1], 0), (![0, -93, -51, 3], 0), (![0, -94, -54, 2], 0), (![-8, -72, -56, 8], 0), (![12, -69, -61, 1], 0), (![8, -85, -61, 1], 0), (![2, -81, -62, 1], 0), (![2, -82, -62, 1], 0), (![17, -91, -57, 1], 0), (![4, -63, -61, 1], 0), (![4, -68, -60, 4], 0), (![10, -26, -50, 2], 0), (![14, -83, -61, 1], 0), (![0, -89, -61, 1], 0), (![10, -64, -61, 1], 0), (![10, -81, -62, 1], 0), (![-3, -27, -51, 3], 0), (![14, -85, -61, 1], 0), (![-2, -70, -62, 2], 0), (![6, -84, -54, 6], 0), (![15, -47, -57, 1], 0), (![27, -87, -57, 1], 0), (![1, -80, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -82, -63, 1], 0), (![3, -81, -63, 1], 0), (![1, -83, -63, 1], 0), (![4, -68, -62, 2], 0), (![-2, -66, -62, 2], 0), (![-1, -71, -63, 1], 0), (![1, -85, -63, 1], 0), (![9, -76, -63, 1], 0), (![-1, -86, -63, 1], 0), (![19, -85, -61, 1], 0), (![6, -85, -63, 1], 0), (![12, -6, -42, 6], 0), (![4, -84, -60, 4], 0), (![3, -87, -63, 1], 0), (![12, -27, -51, 3], 0), (![1, -88, -63, 1], 0), (![0, -94, -61, 1], 0), (![14, -77, -63, 1], 0), (![4, -67, -63, 1], 0), (![-28, 0, -28, 28], 0), (![10, -34, -54, 2], 0), (![0, -55, -55, 11], 0), (![-1, -95, -61, 1], 0), (![16, -80, -63, 1], 0), (![13, -58, -61, 1], 0), (![9, -67, -63, 1], 0), (![0, 23, -23, 23], 0), (![8, -98, -54, 2], 0), (![-2, -78, -64, 2], 0), (![-3, -69, -63, 3], 0), (![14, -87, -63, 1], 0), (![18, -82, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -84, -63, 3], 0), (![1, -63, -63, 1], 0), (![9, -91, -63, 1], 0), (![0, -84, -64, 2], 0), (![16, -86, -62, 2], 0), (![1, -81, -65, 1], 0), (![-7, -77, -21, 7], 0), (![3, -62, -63, 1], 0), (![5, -78, -65, 1], 0), (![0, -75, -65, 1], 0), (![6, -77, -65, 1], 0), (![4, -58, -62, 2], 0), (![20, -80, -60, 4], 0), (![0, -73, -65, 1], 0), (![7, -75, -65, 1], 0), (![9, -84, -63, 3], 0), (![1, -60, -63, 1], 0), (![11, -81, -65, 1], 0), (![6, -87, -63, 3], 0), (![0, -92, -60, 4], 0), (![10, -58, -62, 2], 0), (![23, -71, -63, 1], 0), (![6, -71, -65, 1], 0), (![5, -90, -65, 1], 0), (![-1, -83, -66, 1], 0), (![-1, -97, -63, 1], 0), (![3, -97, -63, 1], 0), (![18, -90, -62, 2], 0), (![0, -92, -64, 2], 0), (![16, -81, -65, 1], 0), (![0, -93, -65, 1], 0), (![-1, -88, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, 0, -29, 29], 0), (![0, -21, -51, 3], 0), (![15, -73, -65, 1], 0), (![8, -96, -62, 2], 0), (![36, -54, -54, 6], 0), (![6, -67, -65, 1], 0), (![0, -49, -61, 1], 0), (![7, -89, -66, 1], 0), (![11, -58, -63, 1], 0), (![10, -93, -65, 1], 0), (![2, -65, -65, 1], 0), (![-2, -74, -66, 2], 0), (![24, -84, -60, 4], 0), (![0, -81, -67, 1], 0), (![-1, -79, -67, 1], 0), (![2, -86, -67, 1], 0), (![6, -96, -65, 1], 0), (![4, -79, -67, 1], 0), (![-1, -89, -67, 1], 0), (![0, 24, -24, 24], 0), (![2, -90, -66, 2], 0), (![4, -89, -67, 1], 0), (![6, -57, -63, 3], 0), (![5, -76, -67, 1], 0), (![-1, -74, -67, 1], 0), (![16, -67, -65, 1], 0), (![5, -91, -67, 1], 0), (![12, -86, -66, 2], 0), (![-2, -98, -64, 2], 0), (![7, -91, -67, 1], 0), (![10, -63, -65, 1], 0), (![0, -72, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -94, -67, 1], 0), (![25, -75, -65, 1], 0), (![0, -71, -67, 1], 0), (![8, -92, -66, 2], 0), (![12, -90, -66, 2], 0), (![27, -75, -63, 3], 0), (![27, -83, -65, 1], 0), (![1, -90, -68, 1], 0), (![-9, -90, -54, 9], 0), (![21, -67, -65, 1], 0), (![-1, -69, -67, 1], 0), (![8, -94, -66, 2], 0), (![-16, -16, -48, 16], 0), (![0, -97, -67, 1], 0), (![20, -65, -65, 1], 0), (![17, -76, -67, 1], 0), (![3, -100, -66, 1], 0), (![12, -71, -67, 1], 0), (![7, -97, -67, 1], 0), (![0, -100, -60, 4], 0), (![36, -70, -62, 2], 0), (![7, -63, -63, 7], 0), (![-1, -99, -67, 1], 0), (![6, -93, -66, 3], 0), (![6, -95, -68, 1], 0), (![4, -99, -67, 1], 0), (![9, -99, -63, 3], 0), (![-2, -62, -66, 2], 0), (![12, -96, -66, 2], 0), (![7, -103, -65, 1], 0), (![10, -67, -67, 1], 0), (![8, -96, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -98, -68, 1], 0), (![11, -105, -63, 1], 0), (![2, -101, -67, 1], 0), (![12, -88, -68, 2], 0), (![8, -62, -66, 2], 0), (![5, -101, -67, 1], 0), (![24, -89, -67, 1], 0), (![18, -91, -68, 1], 0), (![28, -84, -56, 7], 0), (![-9, -81, -63, 9], 0), (![0, -55, -65, 1], 0), (![-2, -106, -62, 2], 0), (![0, -60, -60, 12], 0), (![15, -103, -65, 1], 0), (![22, -71, -67, 1], 0), (![6, -87, -70, 1], 0), (![7, -88, -70, 1], 0), (![10, -105, -65, 1], 0), (![27, -77, -67, 1], 0), (![0, -88, -68, 4], 0), (![6, -102, -66, 2], 0), (![18, -99, -67, 1], 0), (![30, -95, -65, 1], 0), (![2, -95, -70, 1], 0), (![16, -98, -68, 1], 0), (![2, -61, -67, 1], 0), (![23, -69, -67, 1], 0), (![-6, -90, -66, 6], 0), (![0, -80, -70, 2], 0), (![17, -101, -67, 1], 0), (![-3, -93, -69, 3], 0), (![6, -103, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, 0, -31, 31], 0), (![-1, -85, -71, 1], 0), (![3, -85, -71, 1], 0), (![12, -98, -68, 2], 0), (![2, -94, -70, 2], 0), (![3, -83, -71, 1], 0), (![4, -93, -71, 1], 0), (![2, -94, -71, 1], 0), (![9, -88, -71, 1], 0), (![4, -59, -67, 1], 0), (![4, -95, -71, 1], 0), (![12, -82, -70, 2], 0), (![-4, -96, -68, 4], 0), (![9, -93, -69, 3], 0), (![12, -89, -71, 1], 0), (![-1, -78, -71, 1], 0), (![9, -102, -66, 3], 0), (![9, -95, -71, 1], 0), (![22, -105, -65, 1], 0), (![8, -68, -68, 4], 0), (![12, -94, -70, 2], 0), (![2, -99, -71, 1], 0), (![10, -79, -71, 1], 0), (![0, -92, -72, 1], 0), (![11, -101, -70, 1], 0), (![13, -95, -71, 1], 0), (![12, -79, -71, 1], 0), (![6, -54, -66, 2], 0), (![4, -100, -70, 2], 0), (![4, -109, -67, 1], 0), (![10, -99, -71, 1], 0), (![-3, -66, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -97, -72, 1], 0), (![8, -75, -71, 1], 0), (![18, -75, -69, 3], 0), (![-2, -90, -72, 2], 0), (![2, -102, -70, 2], 0), (![-1, -103, -71, 1], 0), (![3, -103, -71, 1], 0), (![3, -99, -72, 1], 0), (![14, -89, -72, 1], 0), (![-17, -17, -51, 17], 0), (![13, -75, -71, 1], 0), (![0, 26, -26, 26], 0), (![4, -108, -60, 4], 0), (![-1, -87, -73, 1], 0), (![3, -87, -73, 1], 0), (![18, -98, -71, 1], 0), (![-1, -96, -73, 1], 0), (![-3, -63, -69, 3], 0), (![-1, -97, -73, 1], 0), (![-32, 0, -32, 32], 0), (![0, -54, -66, 6], 0), (![4, -97, -73, 1], 0), (![22, -33, -55, 11], 0), (![7, -98, -63, 7], 0), (![4, -82, -73, 1], 0), (![-1, -81, -73, 1], 0), (![3, -81, -73, 1], 0), (![0, -106, -70, 2], 0), (![46, -78, -64, 2], 0), (![8, -41, -63, 1], 0), (![14, -91, -73, 1], 0), (![6, -100, -73, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -80, -73, 1], 0), (![18, -73, -71, 1], 0), (![10, -69, -71, 1], 0), (![18, -60, -66, 6], 0), (![10, -38, -62, 2], 0), (![8, -101, -73, 1], 0), (![12, -63, -69, 3], 0), (![6, -94, -74, 1], 0), (![8, -102, -73, 1], 0), (![3, -77, -73, 1], 0), (![14, -7, -49, 7], 0), (![14, -66, -70, 2], 0), (![-8, -88, -24, 8], 0), (![19, -91, -73, 1], 0), (![1, -105, -73, 1], 0), (![6, -99, -74, 1], 0), (![3, -110, -71, 1], 0), (![1, -75, -73, 1], 0), (![6, -105, -73, 1], 0), (![64, -52, -52, 4], 0), (![4, -94, -74, 2], 0), (![15, -111, -51, 3], 0), (![12, -109, -71, 1], 0), (![11, -99, -74, 1], 0), (![3, -102, -72, 3], 0), (![0, -95, -75, 1], 0), (![4, -107, -73, 1], 0), (![0, -82, -74, 2], 0), (![10, -92, -74, 2], 0), (![6, -91, -75, 1], 0), (![7, -95, -75, 1], 0), (![5, -88, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -100, -75, 1], 0), (![9, -107, -73, 1], 0), (![2, -85, -75, 1], 0), (![10, -84, -74, 2], 0), (![0, -102, -74, 2], 0), (![5, -85, -75, 1], 0), (![12, -93, -75, 1], 0), (![-33, 0, -33, 33], 0), (![26, -88, -73, 1], 0), (![0, -103, -75, 1], 0), (![0, 27, -27, 27], 0), (![22, -50, -66, 2], 0), (![8, -108, -68, 4], 0), (![7, -83, -75, 1], 0), (![0, -65, -65, 13], 0), (![-1, -95, -76, 1], 0), (![3, -95, -76, 1], 0), (![2, -105, -75, 1], 0), (![6, -81, -75, 1], 0), (![-4, -104, -72, 4], 0), (![16, -98, -74, 2], 0), (![14, -63, -71, 1], 0), (![18, -107, -73, 1], 0), (![4, -100, -76, 1], 0), (![7, -99, -76, 1], 0), (![3, -93, -75, 3], 0), (![10, -105, -75, 1], 0), (![0, -74, -74, 2], 0), (![0, -96, -72, 6], 0), (![6, -107, -75, 1], 0), (![12, -105, -75, 1], 0), (![0, -104, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -108, -75, 1], 0), (![21, -91, -75, 1], 0), (![17, -83, -75, 1], 0), (![6, -94, -76, 2], 0), (![16, -78, -74, 2], 0), (![11, -107, -75, 1], 0), (![0, -97, -77, 1], 0), (![2, -96, -77, 1], 0), (![2, -92, -77, 1], 0), (![0, -91, -77, 1], 0), (![4, -99, -77, 1], 0), (![-18, -18, -54, 18], 0), (![-4, -108, -72, 4], 0), (![26, -75, -73, 1], 0), (![6, -117, -63, 3], 0), (![9, -94, -77, 1], 0), (![5, -102, -77, 1], 0), (![0, -87, -77, 1], 0), (![13, -67, -73, 1], 0), (![20, -108, -68, 4], 0), (![24, -82, -74, 2], 0), (![9, -89, -77, 1], 0), (![7, -87, -77, 1], 0), (![5, -86, -77, 1], 0), (![0, -106, -77, 1], 0), (![42, -63, -63, 7], 0), (![2, -113, -75, 1], 0), (![26, -98, -74, 2], 0), (![-34, 0, -34, 34], 0), (![0, -75, -75, 3], 0), (![15, -91, -77, 1], 0), (![3, -97, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -96, -75, 3], 0), (![15, -101, -77, 1], 0), (![27, -85, -75, 1], 0), (![18, -108, -74, 2], 0), (![20, -74, -74, 2], 0), (![12, -73, -75, 1], 0), (![0, -81, -77, 1], 0), (![12, -106, -77, 1], 0), (![6, -103, -78, 1], 0), (![20, -59, -71, 1], 0), (![12, -107, -77, 1], 0), (![4, -114, -74, 2], 0), (![0, 28, -28, 28], 0), (![9, -109, -77, 1], 0), (![2, -111, -77, 1], 0), (![21, -84, -75, 3], 0), (![3, -107, -78, 1], 0), (![5, -111, -77, 1], 0), (![15, -105, -75, 3], 0), (![8, -72, -72, 8], 0), (![10, -114, -74, 2], 0), (![12, -81, -77, 1], 0), (![1, -117, -75, 1], 0), (![6, -108, -78, 1], 0), (![7, -112, -77, 1], 0), (![9, -79, -77, 1], 0), (![6, -117, -75, 1], 0), (![30, -102, -74, 2], 0), (![6, -112, -76, 2], 0), (![22, -87, -77, 1], 0), (![5, -77, -77, 1], 0), (![-1, -111, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -111, -78, 1], 0), (![0, -69, -75, 3], 0), (![18, -109, -77, 1], 0), (![-2, -114, -76, 2], 0), (![0, -114, -66, 6], 0), (![4, -121, -73, 1], 0), (![6, -67, -75, 1], 0), (![11, -110, -78, 1], 0), (![15, -112, -77, 1], 0), (![17, -111, -77, 1], 0), (![21, -63, -73, 1], 0), (![40, -38, -62, 2], 0), (![32, -96, -64, 8], 0), (![31, -107, -75, 1], 0), (![18, -79, -77, 1], 0), (![1, -102, -80, 1], 0), (![2, -103, -80, 1], 0), (![15, -77, -77, 1], 0), (![2, -117, -77, 1], 0), (![24, -36, -60, 12], 0), (![4, -62, -74, 2], 0), (![5, -117, -77, 1], 0), (![24, -51, -69, 3], 0), (![14, -112, -78, 1], 0), (![7, -105, -80, 1], 0), (![7, -65, -75, 1], 0), (![30, -101, -77, 1], 0), (![32, -114, -70, 2], 0), (![0, -100, -80, 2], 0), (![27, -107, -77, 1], 0), (![25, -81, -77, 1], 0), (![23, -107, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -110, -80, 1], 0), (![18, -121, -73, 1], 0), (![4, -119, -77, 1], 0), (![2, -104, -80, 2], 0), (![16, -118, -74, 2], 0), (![33, -93, -75, 3], 0), (![-1, -103, -81, 1], 0), (![3, -100, -81, 1], 0), (![15, -114, -75, 3], 0), (![-1, -105, -81, 1], 0), (![3, -105, -81, 1], 0), (![18, -118, -74, 2], 0), (![48, -68, -68, 4], 0), (![17, -117, -77, 1], 0), (![10, -71, -77, 1], 0), (![-1, -108, -81, 1], 0), (![3, -108, -81, 1], 0), (![0, 29, -29, 29], 0), (![-19, -19, -57, 19], 0), (![24, -112, -72, 4], 0), (![4, -46, -70, 2], 0), (![5, -109, -81, 1], 0), (![9, -93, -81, 1], 0), (![-3, -114, -78, 3], 0), (![4, -90, -81, 1], 0), (![12, -123, -75, 1], 0), (![30, -75, -75, 3], 0), (![0, -70, -70, 14], 0), (![2, -112, -80, 2], 0), (![5, -89, -81, 1], 0), (![13, -93, -81, 1], 0), (![-1, -104, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -104, -82, 1], 0), (![3, -113, -81, 1], 0), (![34, -117, -73, 1], 0), (![-2, -122, -76, 2], 0), (![14, -122, -74, 2], 0), (![18, -103, -81, 1], 0), (![8, -113, -81, 1], 0), (![-1, -109, -82, 1], 0), (![3, -109, -82, 1], 0), (![0, -93, -81, 3], 0), (![-1, -85, -81, 1], 0), (![24, -62, -74, 2], 0), (![-36, 0, -36, 36], 0), (![4, -85, -81, 1], 0), (![-7, -105, -77, 7], 0), (![31, -110, -78, 1], 0), (![2, -112, -82, 1], 0), (![9, -115, -81, 1], 0), (![14, -113, -81, 1], 0), (![0, -124, -68, 4], 0), (![16, -58, -74, 2], 0), (![-1, -83, -81, 1], 0), (![3, -83, -81, 1], 0), (![-1, -102, -83, 1], 0), (![-1, -106, -83, 1], 0), (![3, -101, -83, 1], 0), (![24, -103, -81, 1], 0), (![6, -78, -78, 6], 0), (![10, -116, -80, 2], 0), (![24, -105, -81, 1], 0), (![0, -111, -81, 3], 0), (![6, -98, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -96, -83, 1], 0), (![1, -95, -83, 1], 0), (![9, -107, -83, 1], 0), (![10, -108, -82, 2], 0), (![6, -90, -82, 2], 0), (![6, -95, -83, 1], 0), (![1, -93, -83, 1], 0), (![4, -112, -83, 1], 0), (![-11, -110, -66, 11], 0), (![8, -111, -83, 1], 0), (![6, -93, -83, 1], 0), (![44, -74, -74, 2], 0), (![-4, -36, -68, 4], 0), (![-9, -99, -27, 9], 0), (![3, -91, -83, 1], 0), (![13, -96, -83, 1], 0), (![15, -108, -81, 3], 0), (![5, -79, -81, 1], 0), (![11, -93, -83, 1], 0), (![8, -112, -72, 8], 0), (![6, -86, -82, 2], 0), (![14, -111, -83, 1], 0), (![19, -83, -81, 1], 0), (![18, -106, -83, 1], 0), (![6, -109, -84, 1], 0), (![3, -117, -83, 1], 0), (![18, -97, -83, 1], 0), (![16, -90, -82, 2], 0), (![8, -116, -82, 2], 0), (![15, -127, -77, 1], 0), (![-1, -87, -83, 1], 0), (![21, -117, -78, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -114, -84, 1], 0), (![4, -87, -83, 1], 0), (![18, -123, -75, 3], 0), (![-2, -108, -84, 2], 0), (![28, -58, -74, 2], 0), (![23, -83, -81, 1], 0), (![27, -67, -77, 1], 0), (![-37, 0, -37, 37], 0), (![16, -104, -84, 1], 0), (![21, -95, -83, 1], 0), (![0, -103, -85, 1], 0), (![10, -118, -82, 2], 0), (![16, -8, -56, 8], 0), (![1, -101, -85, 1], 0), (![6, -107, -85, 1], 0), (![2, -100, -85, 1], 0), (![5, -110, -85, 1], 0), (![12, -117, -81, 3], 0), (![8, -75, -81, 1], 0), (![16, -36, -68, 4], 0), (![-6, -66, -78, 6], 0), (![1, -97, -85, 1], 0), (![5, -113, -85, 1], 0), (![14, -86, -83, 1], 0), (![10, -100, -85, 1], 0), (![-11, -99, -77, 11], 0), (![0, -95, -85, 1], 0), (![34, -122, -74, 2], 0), (![28, -96, -82, 2], 0), (![0, -63, -77, 7], 0), (![7, -115, -85, 1], 0), (![16, -120, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -116, -85, 1], 0), (![11, -97, -85, 1], 0), (![2, -93, -85, 1], 0), (![18, -72, -78, 6], 0), (![30, -98, -82, 2], 0), (![5, -93, -85, 1], 0), (![0, -123, -81, 3], 0), (![3, -110, -86, 1], 0), (![11, -116, -85, 1], 0), (![12, -95, -85, 1], 0), (![1, -91, -85, 1], 0), (![10, -78, -82, 2], 0), (![-4, -92, -84, 4], 0), (![16, -97, -85, 1], 0), (![6, -91, -85, 1], 0), (![-1, -115, -86, 1], 0), (![21, -70, -77, 7], 0), (![16, -123, -83, 1], 0), (![21, -107, -85, 1], 0), (![-4, -112, -84, 4], 0), (![-2, -102, -86, 2], 0), (![3, -51, -75, 3], 0), (![11, -91, -85, 1], 0), (![10, -114, -86, 1], 0), (![18, -105, -84, 3], 0), (![33, -107, -83, 1], 0), (![31, -93, -83, 1], 0), (![6, -102, -86, 2], 0), (![8, -104, -86, 2], 0), (![26, -39, -65, 13], 0), (![2, -107, -87, 1], 0), (![2, -106, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -112, -87, 1], 0), (![0, 31, -31, 31], 0), (![5, -111, -87, 1], 0), (![-38, 0, -38, 38], 0), (![6, -114, -86, 2], 0), (![0, -101, -87, 1], 0), (![9, -109, -87, 1], 0), (![3, -120, -84, 3], 0), (![0, -116, -87, 1], 0), (![2, -125, -85, 1], 0), (![27, -117, -81, 3], 0), (![36, -106, -82, 2], 0), (![12, -112, -84, 4], 0), (![28, -125, -81, 1], 0), (![5, -117, -87, 1], 0), (![12, -112, -87, 1], 0), (![13, -104, -87, 1], 0), (![2, -97, -87, 1], 0), (![9, -99, -87, 1], 0), (![8, -116, -84, 4], 0), (![30, -118, -82, 2], 0), (![15, -111, -87, 1], 0), (![12, -125, -85, 1], 0), (![5, -96, -87, 1], 0), (![-1, -111, -88, 1], 0), (![21, -123, -81, 3], 0), (![2, -121, -87, 1], 0), (![2, -90, -86, 2], 0), (![6, -60, -78, 6], 0), (![5, -121, -87, 1], 0), (![12, -97, -87, 1], 0), (![6, -113, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -112, -88, 1], 0), (![15, -117, -87, 1], 0), (![13, -119, -87, 1], 0), (![-2, -128, -84, 2], 0), (![6, -122, -86, 2], 0), (![14, -119, -87, 1], 0), (![17, -117, -87, 1], 0), (![8, -116, -88, 1], 0), (![9, -116, -88, 1], 0), (![31, -97, -85, 1], 0), (![0, -91, -87, 1], 0), (![-6, -126, -78, 6], 0), (![0, -28, -68, 4], 0), (![20, -125, -85, 1], 0), (![9, -81, -81, 9], 0), (![-1, -121, -88, 1], 0), (![3, -121, -88, 1], 0), (![22, -101, -87, 1], 0), (![32, -115, -85, 1], 0), (![48, -72, -72, 8], 0), (![16, -130, -82, 2], 0), (![10, -91, -87, 1], 0), (![41, -93, -83, 1], 0), (![18, -111, -88, 1], 0), (![7, -126, -87, 1], 0), (![0, -127, -87, 1], 0), (![36, -107, -85, 1], 0), (![16, -122, -86, 2], 0), (![-2, -84, -86, 2], 0), (![30, -129, -75, 3], 0), (![7, -127, -87, 1], 0), (![0, -112, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, 0, -39, 39], 0), (![37, -103, -85, 1], 0), (![0, -87, -87, 1], 0), (![6, -84, -86, 2], 0), (![18, -70, -82, 2], 0), (![0, -133, -85, 1], 0), (![13, -89, -87, 1], 0), (![17, -130, -85, 1], 0), (![4, -126, -88, 1], 0), (![14, -89, -87, 1], 0), (![7, -133, -85, 1], 0), (![-2, -82, -86, 2], 0), (![0, 32, -32, 32], 0), (![8, -129, -87, 1], 0), (![9, -129, -87, 1], 0), (![36, -108, -72, 9], 0), (![2, -115, -90, 1], 0), (![12, -87, -87, 1], 0), (![-21, -21, -63, 21], 0), (![8, -76, -84, 4], 0), (![2, -130, -86, 2], 0), (![2, -131, -87, 1], 0), (![13, -129, -87, 1], 0), (![6, -117, -90, 1], 0), (![10, -113, -90, 1], 0), (![14, -129, -87, 1], 0), (![27, -121, -87, 1], 0), (![26, -130, -82, 2], 0), (![2, -80, -86, 2], 0), (![33, -109, -87, 1], 0), (![10, -131, -87, 1], 0), (![7, -120, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -121, -90, 1], 0), (![45, -111, -81, 3], 0), (![12, -131, -87, 1], 0), (![0, -116, -90, 2], 0), (![18, -126, -78, 6], 0), (![22, -127, -87, 1], 0), (![10, -75, -85, 1], 0), (![3, -131, -88, 1], 0), (![7, -123, -90, 1], 0), (![-1, -113, -91, 1], 0), (![3, -113, -91, 1], 0), (![2, -102, -90, 2], 0), (![36, -100, -84, 4], 0), (![15, -135, -85, 1], 0), (![5, -109, -91, 1], 0), (![3, -118, -91, 1], 0), (![7, -125, -90, 1], 0), (![7, -109, -91, 1], 0), (![-1, -105, -91, 1], 0), (![-12, -120, -72, 12], 0), (![2, -122, -90, 2], 0), (![4, -105, -91, 1], 0), (![45, -81, -81, 3], 0), (![16, -130, -88, 1], 0), (![5, -104, -91, 1], 0), (![20, -131, -87, 1], 0), (![4, -103, -91, 1], 0), (![12, -102, -90, 2], 0), (![2, -124, -90, 2], 0), (![14, -115, -91, 1], 0), (![12, -81, -87, 1], 0), (![15, -114, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -124, -91, 1], 0), (![-1, -125, -91, 1], 0), (![3, -125, -91, 1], 0), (![4, -96, -90, 2], 0), (![0, -126, -90, 2], 0), (![-3, -141, -69, 3], 0), (![17, -109, -91, 1], 0), (![2, -117, -92, 1], 0), (![6, -120, -90, 3], 0), (![13, -103, -91, 1], 0), (![5, -99, -91, 1], 0), (![2, -94, -90, 2], 0), (![8, -124, -88, 4], 0), (![7, -99, -91, 1], 0), (![38, -119, -87, 1], 0), (![0, -122, -92, 1], 0), (![10, -117, -92, 1], 0), (![18, -105, -91, 1], 0), (![13, -79, -87, 1], 0), (![12, -132, -84, 4], 0), (![42, -106, -86, 2], 0), (![0, -77, -87, 1], 0), (![5, -129, -91, 1], 0), (![18, -111, -90, 3], 0), (![-1, -130, -91, 1], 0), (![7, -129, -91, 1], 0), (![0, 33, -33, 33], 0), (![0, -130, -90, 2], 0), (![-2, -120, -92, 2], 0), (![3, -95, -91, 1], 0), (![32, -133, -85, 1], 0), (![5, -126, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -116, -93, 1], 0), (![0, -133, -77, 7], 0), (![3, -117, -93, 1], 0), (![6, -120, -92, 2], 0), (![4, -90, -90, 2], 0), (![3, -111, -93, 1], 0), (![24, -105, -91, 1], 0), (![18, -119, -92, 1], 0), (![6, -120, -93, 1], 0), (![0, -141, -81, 3], 0), (![1, -123, -93, 1], 0), (![18, -38, -74, 2], 0), (![-12, -108, -84, 12], 0), (![3, -107, -93, 1], 0), (![6, -123, -93, 1], 0), (![8, -122, -93, 1], 0), (![4, -106, -93, 1], 0), (![23, -125, -91, 1], 0), (![8, -107, -93, 1], 0), (![0, -80, -80, 16], 0), (![28, -42, -70, 14], 0), (![24, -125, -91, 1], 0), (![-1, -127, -93, 1], 0), (![9, -106, -93, 1], 0), (![13, -122, -93, 1], 0), (![1, -103, -93, 1], 0), (![4, -135, -91, 1], 0), (![6, -102, -90, 6], 0), (![4, -128, -92, 2], 0), (![6, -103, -93, 1], 0), (![15, -39, -75, 3], 0), (![4, -102, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, 0, -41, 41], 0), (![-1, -101, -93, 1], 0), (![3, -101, -93, 1], 0), (![-2, -130, -92, 2], 0), (![20, -130, -90, 2], 0), (![11, -103, -93, 1], 0), (![5, -89, -91, 1], 0), (![11, -128, -93, 1], 0), (![15, -131, -92, 1], 0), (![21, -115, -93, 1], 0), (![4, -131, -93, 1], 0), (![-22, -22, -66, 22], 0), (![-8, -120, -88, 8], 0), (![-3, -105, -93, 3], 0), (![34, -115, -91, 1], 0), (![3, -132, -93, 1], 0), (![9, -126, -81, 9], 0), (![9, -131, -93, 1], 0), (![21, -123, -93, 1], 0), (![-4, -124, -92, 4], 0), (![0, -122, -94, 2], 0), (![18, -127, -93, 1], 0), (![18, -135, -91, 1], 0), (![32, -124, -91, 1], 0), (![23, -129, -92, 1], 0), (![13, -131, -93, 1], 0), (![0, -115, -95, 1], 0), (![10, -114, -94, 2], 0), (![4, -124, -94, 2], 0), (![0, -113, -95, 1], 0), (![2, -123, -95, 1], 0), (![6, -102, -93, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -122, -95, 1], 0), (![1, -111, -95, 1], 0), (![-3, -99, -93, 3], 0), (![0, -104, -94, 2], 0), (![14, -114, -94, 2], 0), (![5, -125, -95, 1], 0), (![6, -95, -93, 1], 0), (![3, -136, -93, 1], 0), (![0, -108, -95, 1], 0), (![12, -115, -95, 1], 0), (![24, -127, -93, 1], 0), (![0, 34, -34, 34], 0), (![12, -124, -92, 4], 0), (![11, -111, -95, 1], 0), (![4, -137, -93, 1], 0), (![15, -118, -95, 1], 0), (![11, -126, -95, 1], 0), (![18, -9, -63, 9], 0), (![15, -113, -95, 1], 0), (![12, -136, -88, 4], 0), (![6, -126, -90, 6], 0), (![9, -137, -93, 1], 0), (![5, -105, -95, 1], 0), (![2, -119, -96, 1], 0), (![-1, -123, -96, 1], 0), (![7, -105, -95, 1], 0), (![16, -95, -93, 1], 0), (![2, -146, -86, 2], 0), (![4, -132, -94, 2], 0), (![2, -103, -95, 1], 0), (![0, -133, -95, 1], 0), (![9, -120, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -119, -96, 1], 0), (![4, -91, -93, 1], 0), (![20, -123, -95, 1], 0), (![-42, 0, -42, 42], 0), (![0, -134, -94, 2], 0), (![33, -121, -93, 1], 0), (![15, -51, -81, 3], 0), (![2, -129, -96, 1], 0), (![12, -124, -96, 1], 0), (![0, -135, -95, 1], 0), (![6, -101, -95, 1], 0), (![42, -102, -90, 2], 0), (![-4, -88, -92, 4], 0), (![12, -133, -95, 1], 0), (![7, -135, -95, 1], 0), (![14, -125, -96, 1], 0), (![8, -130, -96, 1], 0), (![36, -115, -93, 1], 0), (![11, -101, -95, 1], 0), (![24, -100, -92, 4], 0), (![20, -102, -94, 2], 0), (![12, -147, -81, 3], 0), (![7, -91, -91, 7], 0), (![2, -116, -97, 1], 0), (![-3, -117, -96, 3], 0), (![7, -121, -97, 1], 0), (![0, -127, -97, 1], 0), (![4, -94, -94, 2], 0), (![24, -104, -94, 2], 0), (![26, -111, -95, 1], 0), (![1, -97, -95, 1], 0), (![2, -112, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -114, -97, 1], 0), (![0, -111, -97, 1], 0), (![6, -97, -95, 1], 0), (![12, -126, -96, 2], 0), (![6, -138, -94, 2], 0), (![10, -127, -97, 1], 0), (![2, -131, -97, 1], 0), (![0, -126, -96, 3], 0), (![10, -112, -97, 1], 0), (![3, -109, -97, 1], 0), (![24, -129, -93, 3], 0), (![30, -122, -94, 2], 0), (![-4, -84, -92, 4], 0), (![2, -95, -95, 1], 0), (![8, -109, -97, 1], 0), (![7, -132, -97, 1], 0), (![-1, -122, -98, 1], 0), (![30, -125, -95, 1], 0), (![5, -107, -97, 1], 0), (![0, -72, -88, 8], 0), (![2, -74, -90, 2], 0), (![7, -107, -97, 1], 0), (![15, -111, -97, 1], 0), (![3, -127, -98, 1], 0), (![8, -134, -97, 1], 0), (![6, -87, -93, 3], 0), (![14, -109, -97, 1], 0), (![16, -138, -94, 2], 0), (![30, -120, -90, 6], 0), (![21, -137, -95, 1], 0), (![5, -93, -95, 1], 0), (![-1, -131, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -131, -98, 1], 0), (![2, -137, -97, 1], 0), (![5, -143, -95, 1], 0), (![16, -132, -96, 2], 0), (![2, -118, -98, 2], 0), (![15, -107, -97, 1], 0), (![22, -127, -97, 1], 0), (![-43, 0, -43, 43], 0), (![11, -130, -98, 1], 0), (![-23, -23, -69, 23], 0), (![10, -137, -97, 1], 0), (![0, -138, -90, 6], 0), (![24, -80, -88, 8], 0), (![3, -139, -97, 1], 0), (![15, -87, -93, 3], 0), (![-13, -130, -78, 13], 0), (![14, -104, -97, 1], 0), (![1, -119, -99, 1], 0), (![8, -139, -97, 1], 0), (![16, -84, -92, 4], 0), (![12, -118, -98, 2], 0), (![1, -129, -99, 1], 0), (![17, -93, -95, 1], 0), (![-1, -137, -98, 1], 0), (![3, -137, -98, 1], 0), (![6, -129, -99, 1], 0), (![10, -145, -95, 1], 0), (![30, -134, -94, 2], 0), (![2, -108, -98, 2], 0), (![27, -135, -93, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Witnesses : Fin 47 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block046Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative220_checked : ∀ b : Fin 47,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Block046_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative220 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative220_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative220Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative220_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -1, 1], 0), (![1, -4, -3, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -4, -2, 2], 0), (![1, -6, -5, 1], 0), (![1, -2, -5, 1], 0), (![-3, -3, -3, 3], 0), (![0, -9, -7, 1], 0), (![-1, -10, -7, 1], 0), (![-3, -6, -3, 3], 0), (![2, -8, -6, 2], 0), (![-4, -4, -4, 4], 0), (![0, 2, -5, 1], 0), (![2, -12, -9, 1], 0), (![0, -7, -9, 1], 0), (![0, -13, -10, 1], 0), (![2, -6, -9, 1], 0), (![0, -16, -9, 1], 0), (![-4, -8, -4, 4], 0), (![2, -12, -10, 2], 0), (![-1, -16, -11, 1], 0), (![3, -16, -11, 1], 0), (![-1, -15, -12, 1], 0), (![3, -15, -12, 1], 0), (![3, -12, -9, 3], 0), (![-1, -6, -11, 1], 0), (![2, -4, -10, 2], 0), (![-6, -6, -6, 6], 0), (![4, -6, -11, 1], 0), (![12, -6, -9, 1], 0), (![0, -17, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -19, -12, 1], 0), (![-1, -22, -11, 1], 0), (![3, -22, -11, 1], 0), (![0, -18, -14, 2], 0), (![-2, -20, -14, 2], 0), (![2, -20, -15, 1], 0), (![1, -22, -15, 1], 0), (![-7, -7, -7, 7], 0), (![-1, -21, -16, 1], 0), (![1, -12, -15, 1], 0), (![6, -22, -15, 1], 0), (![-6, -12, -6, 6], 0), (![4, -16, -12, 4], 0), (![-1, -20, -17, 1], 0), (![3, -18, -15, 3], 0), (![6, -23, -16, 1], 0), (![-1, -25, -17, 1], 0), (![3, -26, -11, 1], 0), (![5, -24, -17, 1], 0), (![-8, -8, -8, 8], 0), (![0, 4, -10, 2], 0), (![7, -24, -17, 1], 0), (![-1, -28, -17, 1], 0), (![3, -13, -17, 1], 0), (![0, -21, -19, 1], 0), (![2, -22, -19, 1], 0), (![-7, -14, -7, 7], 0), (![4, -24, -18, 2], 0), (![0, -14, -18, 2], 0), (![3, -6, -15, 3], 0), (![4, -30, -17, 1], 0), (![1, -26, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![9, -24, -19, 1], 0), (![5, -16, -19, 1], 0), (![0, -26, -20, 2], 0), (![4, -12, -18, 2], 0), (![7, -16, -19, 1], 0), (![4, -26, -21, 1], 0), (![-1, -21, -21, 1], 0), (![3, -21, -21, 1], 0), (![1, -20, -21, 1], 0), (![0, -12, -19, 1], 0), (![0, -32, -18, 2], 0), (![-8, -16, -8, 8], 0), (![1, -18, -21, 1], 0), (![9, -22, -21, 1], 0), (![0, -27, -21, 3], 0), (![3, -17, -21, 1], 0), (![6, -18, -21, 1], 0), (![-3, -30, -21, 3], 0), (![4, -24, -20, 4], 0), (![-2, -32, -22, 2], 0), (![11, -20, -21, 1], 0), (![-1, -36, -21, 1], 0), (![5, -34, -22, 1], 0), (![-1, -29, -24, 1], 0), (![4, -36, -21, 1], 0), (![9, -16, -21, 1], 0), (![6, -32, -22, 2], 0), (![-2, -30, -24, 2], 0), (![13, -34, -19, 1], 0), (![1, -38, -21, 1], 0), (![4, -34, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-9, -18, -9, 9], 0), (![4, -12, -21, 1], 0), (![6, -30, -24, 2], 0), (![6, -24, -18, 6], 0), (![6, -32, -25, 1], 0), (![7, -28, -25, 1], 0), (![5, -35, -25, 1], 0), (![1, -33, -26, 1], 0), (![9, -12, -21, 1], 0), (![2, -38, -25, 1], 0), (![-2, -12, -22, 2], 0), (![4, -8, -20, 4], 0), (![5, -38, -25, 1], 0), (![12, -30, -25, 1], 0), (![1, -38, -26, 1], 0), (![-1, -35, -27, 1], 0), (![-1, -30, -27, 1], 0), (![3, -30, -27, 1], 0), (![-12, -12, -12, 12], 0), (![8, -12, -22, 2], 0), (![3, -28, -27, 1], 0), (![0, 6, -15, 3], 0), (![2, -39, -27, 1], 0), (![1, -34, -28, 1], 0), (![2, -18, -25, 1], 0), (![4, -40, -27, 1], 0), (![24, -12, -18, 2], 0), (![0, -34, -28, 2], 0), (![2, -24, -27, 1], 0), (![12, -34, -27, 1], 0), (![-1, -23, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -39, -28, 1], 0), (![-1, -34, -29, 1], 0), (![0, -32, -29, 1], 0), (![14, -38, -24, 2], 0), (![-2, -44, -22, 2], 0), (![6, -36, -27, 3], 0), (![7, -36, -29, 1], 0), (![-13, -13, -13, 13], 0), (![0, -21, -27, 3], 0), (![7, -28, -21, 7], 0), (![12, -24, -27, 1], 0), (![6, -44, -22, 2], 0), (![0, -36, -28, 4], 0), (![-1, -44, -29, 1], 0), (![0, -26, -29, 1], 0), (![1, -42, -30, 1], 0), (![0, -43, -30, 1], 0), (![-11, -22, -11, 11], 0), (![10, -42, -29, 1], 0), (![-4, -40, -28, 4], 0), (![4, -40, -30, 2], 0), (![3, -36, -31, 1], 0), (![3, -24, -29, 1], 0), (![0, -39, -30, 3], 0), (![6, -35, -31, 1], 0), (![7, -46, -29, 1], 0), (![6, -18, -27, 3], 0), (![2, -44, -30, 2], 0), (![-14, -14, -14, 14], 0), (![1, -30, -31, 1], 0), (![9, -42, -31, 1], 0), (![-1, -43, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -32, 1], 0), (![6, -30, -31, 1], 0), (![1, -28, -31, 1], 0), (![-2, -42, -32, 2], 0), (![2, -24, -30, 2], 0), (![8, -46, -31, 1], 0), (![6, -28, -31, 1], 0), (![1, -39, -33, 1], 0), (![0, -51, -29, 1], 0), (![0, -48, -27, 3], 0), (![3, -26, -31, 1], 0), (![12, -44, -30, 2], 0), (![-12, -24, -12, 12], 0), (![1, -34, -33, 1], 0), (![11, -28, -31, 1], 0), (![12, -44, -32, 1], 0), (![0, -42, -34, 1], 0), (![6, -34, -33, 1], 0), (![15, -22, -29, 1], 0), (![8, -32, -24, 8], 0), (![-2, -40, -34, 2], 0), (![11, -44, -33, 1], 0), (![18, -32, -31, 1], 0), (![5, -46, -34, 1], 0), (![5, -47, -34, 1], 0), (![11, -34, -33, 1], 0), (![-1, -22, -31, 1], 0), (![6, -36, -30, 6], 0), (![12, -46, -32, 2], 0), (![1, -46, -35, 1], 0), (![-3, -48, -33, 3], 0), (![5, -45, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -37, -35, 1], 0), (![6, -46, -35, 1], 0), (![1, -36, -35, 1], 0), (![-2, -50, -34, 2], 0), (![6, -52, -22, 2], 0), (![7, -48, -35, 1], 0), (![5, -50, -35, 1], 0), (![-1, -47, -36, 1], 0), (![1, -48, -36, 1], 0), (![1, -52, -35, 1], 0), (![-13, -26, -13, 13], 0), (![10, -48, -34, 2], 0), (![-16, -16, -16, 16], 0), (![9, -48, -33, 3], 0), (![11, -36, -35, 1], 0), (![3, -51, -36, 1], 0), (![-3, -45, -36, 3], 0), (![0, -44, -37, 1], 0), (![20, -52, -29, 1], 0), (![0, 8, -20, 4], 0), (![14, -48, -34, 2], 0), (![-1, -40, -37, 1], 0), (![3, -40, -37, 1], 0), (![0, -39, -37, 1], 0), (![7, -49, -37, 1], 0), (![-1, -38, -37, 1], 0), (![3, -38, -37, 1], 0), (![-2, -56, -34, 2], 0), (![6, -26, -34, 2], 0), (![0, -54, -37, 1], 0), (![2, -28, -35, 1], 0), (![9, -45, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -57, -36, 1], 0), (![2, -58, -35, 1], 0), (![9, -36, -27, 9], 0), (![0, -42, -38, 2], 0), (![4, -44, -38, 2], 0), (![0, -34, -37, 1], 0), (![15, -44, -37, 1], 0), (![-17, -17, -17, 17], 0), (![2, -47, -39, 1], 0), (![2, -46, -39, 1], 0), (![0, -52, -39, 1], 0), (![-14, -28, -14, 14], 0), (![8, -48, -36, 4], 0), (![0, -42, -39, 1], 0), (![12, -58, -35, 1], 0), (![0, -41, -39, 1], 0), (![9, -49, -39, 1], 0), (![-3, -18, -33, 3], 0), (![0, -56, -39, 1], 0), (![0, -28, -36, 4], 0), (![6, -12, -30, 6], 0), (![8, -54, -39, 1], 0), (![9, -54, -39, 1], 0), (![2, -53, -40, 1], 0), (![6, -51, -40, 1], 0), (![12, -52, -39, 1], 0), (![13, -44, -39, 1], 0), (![8, -60, -34, 2], 0), (![2, -52, -40, 2], 0), (![10, -56, -39, 1], 0), (![7, -42, -35, 7], 0), (![7, -55, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -40, 1], 0), (![1, -48, -41, 1], 0), (![-1, -46, -41, 1], 0), (![-18, -18, -18, 18], 0), (![18, -48, -38, 2], 0), (![-1, -56, -41, 1], 0), (![12, -18, -33, 3], 0), (![-1, -57, -41, 1], 0), (![1, -43, -41, 1], 0), (![9, -52, -41, 1], 0), (![-1, -42, -41, 1], 0), (![10, -32, -38, 2], 0), (![0, -52, -40, 4], 0), (![4, -42, -41, 1], 0), (![9, -34, -39, 1], 0), (![4, -53, -42, 1], 0), (![4, -55, -42, 1], 0), (![1, -40, -41, 1], 0), (![5, -32, -39, 1], 0), (![8, -24, -36, 4], 0), (![14, -32, -38, 2], 0), (![36, -18, -27, 3], 0), (![12, -62, -39, 1], 0), (![9, -55, -42, 1], 0), (![0, -51, -42, 3], 0), (![16, -48, -41, 1], 0), (![9, -64, -39, 1], 0), (![8, -52, -42, 2], 0), (![-2, -42, -42, 2], 0), (![8, -62, -41, 1], 0), (![9, -62, -41, 1], 0), (![8, -60, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![18, -46, -41, 1], 0), (![4, -36, -41, 1], 0), (![6, -42, -42, 2], 0), (![2, -40, -42, 2], 0), (![14, -64, -39, 1], 0), (![13, -62, -41, 1], 0), (![21, -57, -36, 3], 0), (![2, -57, -44, 1], 0), (![3, -66, -41, 1], 0), (![-3, -66, -33, 3], 0), (![0, -24, -38, 2], 0), (![0, -64, -36, 4], 0), (![20, -62, -39, 1], 0), (![8, -66, -41, 1], 0), (![2, -61, -44, 1], 0), (![0, -62, -44, 1], 0), (![13, -36, -41, 1], 0), (![1, -68, -41, 1], 0), (![-16, -32, -16, 16], 0), (![2, -36, -42, 2], 0), (![0, -58, -45, 1], 0), (![3, -32, -41, 1], 0), (![1, -51, -45, 1], 0), (![6, -57, -45, 1], 0), (![9, -66, -33, 3], 0), (![5, -60, -45, 1], 0), (![18, -44, -42, 2], 0), (![0, -54, -42, 6], 0), (![2, -48, -45, 1], 0), (![1, -70, -41, 1], 0), (![1, -47, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -63, -45, 1], 0), (![25, -64, -37, 1], 0), (![10, -50, -45, 1], 0), (![6, -34, -42, 2], 0), (![12, -36, -42, 2], 0), (![19, -68, -37, 1], 0), (![1, -66, -45, 1], 0), (![4, -61, -46, 1], 0), (![1, -63, -46, 1], 0), (![19, -66, -41, 1], 0), (![6, -66, -45, 1], 0), (![-6, -60, -42, 6], 0), (![8, -48, -40, 8], 0), (![7, -14, -35, 7], 0), (![6, -60, -45, 3], 0), (![9, -62, -46, 1], 0), (![-1, -55, -47, 1], 0), (![3, -58, -47, 1], 0), (![11, -44, -33, 11], 0), (![-4, -64, -44, 4], 0), (![22, -40, -42, 2], 0), (![5, -54, -47, 1], 0), (![2, -64, -47, 1], 0), (![1, -68, -46, 1], 0), (![9, -66, -46, 1], 0), (![-1, -50, -47, 1], 0), (![-17, -34, -17, 17], 0), (![-2, -72, -42, 2], 0), (![10, -68, -44, 2], 0), (![3, -66, -45, 3], 0), (![-1, -48, -47, 1], 0), (![5, -49, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![4, -48, -47, 1], 0), (![4, -68, -47, 1], 0), (![-2, -58, -48, 2], 0), (![8, -72, -42, 2], 0), (![6, -72, -45, 1], 0), (![5, -38, -45, 1], 0), (![5, -69, -47, 1], 0), (![13, -65, -47, 1], 0), (![3, -70, -47, 1], 0), (![29, -36, -41, 1], 0), (![18, -32, -42, 2], 0), (![12, -64, -44, 4], 0), (![0, -62, -49, 1], 0), (![-1, -64, -49, 1], 0), (![-3, -63, -48, 3], 0), (![8, -45, -47, 1], 0), (![4, -64, -49, 1], 0), (![3, -36, -45, 3], 0), (![-4, -60, -48, 4], 0), (![26, -68, -38, 2], 0), (![4, -54, -49, 1], 0), (![20, -54, -47, 1], 0), (![5, -67, -49, 1], 0), (![-1, -69, -49, 1], 0), (![1, -76, -45, 1], 0), (![5, -52, -49, 1], 0), (![2, -76, -42, 2], 0), (![8, -68, -48, 2], 0), (![7, -52, -49, 1], 0), (![18, -68, -47, 1], 0), (![1, -66, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -67, -50, 1], 0), (![18, -66, -45, 3], 0), (![0, -72, -49, 1], 0), (![-22, -22, -22, 22], 0), (![-18, -36, -18, 18], 0), (![15, -56, -49, 1], 0), (![0, -78, -45, 1], 0), (![0, -70, -50, 1], 0), (![0, -47, -49, 1], 0), (![8, -40, -47, 1], 0), (![-1, -62, -51, 1], 0), (![8, -24, -42, 2], 0), (![12, -60, -48, 4], 0), (![4, -62, -51, 1], 0), (![1, -58, -51, 1], 0), (![3, -67, -51, 1], 0), (![0, -73, -50, 1], 0), (![12, -72, -49, 1], 0), (![6, -58, -51, 1], 0), (![12, -48, -36, 12], 0), (![12, -64, -50, 2], 0), (![9, -66, -51, 1], 0), (![-3, -60, -51, 3], 0), (![3, -71, -51, 1], 0), (![6, -55, -51, 1], 0), (![8, -56, -51, 1], 0), (![4, -72, -51, 1], 0), (![14, -56, -50, 2], 0), (![10, -70, -50, 2], 0), (![-1, -52, -51, 1], 0), (![3, -52, -51, 1], 0), (![2, -69, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -51, -51, 1], 0), (![9, -72, -51, 1], 0), (![13, -56, -51, 1], 0), (![2, -66, -52, 2], 0), (![18, -24, -42, 2], 0), (![9, -54, -45, 9], 0), (![-1, -76, -51, 1], 0), (![-23, -23, -23, 23], 0), (![18, -69, -48, 3], 0), (![4, -76, -51, 1], 0), (![1, -64, -53, 1], 0), (![4, -76, -50, 2], 0), (![-4, -24, -44, 4], 0), (![5, -34, -47, 1], 0), (![6, -64, -53, 1], 0), (![0, -63, -49, 7], 0), (![1, -59, -53, 1], 0), (![-19, -38, -19, 19], 0), (![27, -66, -49, 1], 0), (![8, -16, -40, 8], 0), (![10, -76, -50, 2], 0), (![18, -44, -49, 1], 0), (![1, -74, -53, 1], 0), (![-3, -75, -51, 3], 0), (![11, -69, -53, 1], 0), (![3, -46, -51, 1], 0), (![9, -78, -33, 3], 0), (![24, -60, -50, 2], 0), (![2, -76, -52, 2], 0), (![16, -50, -51, 1], 0), (![1, -54, -53, 1], 0), (![0, -72, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -71, -54, 1], 0), (![30, -66, -49, 1], 0), (![-7, -70, -49, 7], 0), (![-2, -70, -54, 2], 0), (![-2, -60, -54, 2], 0), (![18, -76, -51, 1], 0), (![11, -80, -51, 1], 0), (![8, -81, -51, 1], 0), (![0, -76, -54, 1], 0), (![15, -72, -51, 3], 0), (![0, -68, -55, 1], 0), (![6, -60, -54, 2], 0), (![-24, -24, -24, 24], 0), (![8, -82, -51, 1], 0), (![5, -70, -55, 1], 0), (![0, -73, -55, 1], 0), (![6, -71, -55, 1], 0), (![7, -70, -55, 1], 0), (![21, -64, -53, 1], 0), (![16, -24, -44, 4], 0), (![6, -56, -54, 2], 0), (![2, -60, -55, 1], 0), (![16, -54, -53, 1], 0), (![11, -67, -55, 1], 0), (![1, -77, -55, 1], 0), (![13, -52, -39, 13], 0), (![2, -58, -55, 1], 0), (![0, 12, -30, 6], 0), (![4, -78, -54, 2], 0), (![5, -58, -55, 1], 0), (![21, -72, -51, 3], 0), (![4, -72, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -82, -54, 1], 0), (![1, -56, -55, 1], 0), (![0, -80, -55, 1], 0), (![2, -68, -56, 2], 0), (![4, -36, -50, 2], 0), (![6, -56, -55, 1], 0), (![17, -70, -55, 1], 0), (![3, -77, -56, 1], 0), (![1, -78, -56, 1], 0), (![8, -88, -47, 1], 0), (![9, -88, -47, 1], 0), (![8, -80, -54, 2], 0), (![48, -24, -36, 4], 0), (![-3, -84, -51, 3], 0), (![0, -74, -57, 1], 0), (![3, -73, -57, 1], 0), (![9, -39, -51, 3], 0), (![12, -80, -55, 1], 0), (![0, -64, -57, 1], 0), (![0, -68, -56, 4], 0), (![4, -48, -54, 2], 0), (![9, -70, -57, 1], 0), (![6, -52, -55, 1], 0), (![4, -63, -57, 1], 0), (![0, -79, -57, 1], 0), (![10, -74, -57, 1], 0), (![16, -84, -53, 1], 0), (![24, -68, -54, 2], 0), (![-2, -46, -54, 2], 0), (![-1, -60, -57, 1], 0), (![3, -60, -57, 1], 0), (![0, -63, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -59, -57, 1], 0), (![12, -64, -57, 1], 0), (![6, -66, -57, 3], 0), (![12, -78, -56, 2], 0), (![-2, -68, -58, 2], 0), (![16, -38, -51, 1], 0), (![4, -58, -57, 1], 0), (![1, -79, -58, 1], 0), (![4, -83, -57, 1], 0), (![14, -78, -57, 1], 0), (![0, -84, -57, 1], 0), (![0, -64, -58, 2], 0), (![28, -76, -48, 4], 0), (![9, -58, -57, 1], 0), (![14, -80, -57, 1], 0), (![-1, -85, -57, 1], 0), (![2, -71, -59, 1], 0), (![-21, -42, -21, 21], 0), (![5, -72, -59, 1], 0), (![-4, -88, -44, 4], 0), (![12, -72, -54, 6], 0), (![7, -72, -59, 1], 0), (![0, -66, -59, 1], 0), (![3, -79, -59, 1], 0), (![8, -69, -59, 1], 0), (![12, -84, -57, 1], 0), (![22, -74, -57, 1], 0), (![14, -72, -58, 2], 0), (![-26, -26, -26, 26], 0), (![0, -82, -59, 1], 0), (![-1, -88, -57, 1], 0), (![10, -67, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -77, -59, 1], 0), (![10, -66, -59, 1], 0), (![2, -62, -59, 1], 0), (![0, -42, -54, 6], 0), (![14, -56, -42, 14], 0), (![3, -84, -59, 1], 0), (![9, -18, -45, 9], 0), (![0, -80, -60, 1], 0), (![5, -61, -59, 1], 0), (![1, -92, -55, 1], 0), (![8, -84, -59, 1], 0), (![24, -48, -54, 2], 0), (![12, -88, -44, 4], 0), (![4, -90, -57, 1], 0), (![5, -86, -59, 1], 0), (![2, -83, -60, 1], 0), (![2, -87, -59, 1], 0), (![7, -86, -59, 1], 0), (![15, -82, -59, 1], 0), (![0, -72, -56, 8], 0), (![-2, -88, -58, 2], 0), (![12, -90, -51, 3], 0), (![3, -72, -61, 1], 0), (![15, -75, -60, 1], 0), (![3, -78, -60, 3], 0), (![6, -78, -61, 1], 0), (![-1, -82, -61, 1], 0), (![0, -52, -58, 2], 0), (![2, -84, -60, 2], 0), (![4, -82, -61, 1], 0), (![13, -50, -57, 1], 0), (![9, -71, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -67, -61, 1], 0), (![-1, -66, -61, 1], 0), (![3, -66, -61, 1], 0), (![0, -86, -60, 2], 0), (![-22, -44, -22, 22], 0), (![19, -84, -59, 1], 0), (![14, -76, -61, 1], 0), (![-27, -27, -27, 27], 0), (![4, -78, -62, 1], 0), (![3, -54, -59, 1], 0), (![27, -72, -57, 3], 0), (![20, -84, -58, 2], 0), (![-8, -80, -56, 8], 0), (![8, -86, -61, 1], 0), (![9, -86, -61, 1], 0), (![0, -84, -62, 1], 0), (![9, -80, -62, 1], 0), (![3, -62, -61, 1], 0), (![24, -88, -57, 1], 0), (![8, -80, -60, 4], 0), (![6, -72, -62, 2], 0), (![19, -76, -61, 1], 0), (![1, -90, -61, 1], 0), (![13, -78, -62, 1], 0), (![8, -85, -62, 1], 0), (![15, -48, -57, 3], 0), (![6, -90, -61, 1], 0), (![6, -48, -58, 2], 0), (![0, -78, -60, 6], 0), (![6, -60, -61, 1], 0), (![8, -94, -59, 1], 0), (![0, -89, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -93, -60, 1], 0), (![20, -56, -59, 1], 0), (![4, -92, -61, 1], 0), (![12, -70, -62, 2], 0), (![14, -92, -58, 2], 0), (![11, -60, -61, 1], 0), (![2, -96, -59, 1], 0), (![14, -61, -61, 1], 0), (![-1, -57, -61, 1], 0), (![9, -92, -61, 1], 0), (![23, -82, -61, 1], 0), (![12, -36, -54, 6], 0), (![4, -88, -60, 4], 0), (![6, -100, -51, 1], 0), (![21, -48, -57, 3], 0), (![1, -96, -60, 1], 0), (![5, -82, -64, 1], 0), (![4, -56, -61, 1], 0), (![22, -94, -57, 1], 0), (![-28, -28, -28, 28], 0), (![2, -60, -62, 2], 0), (![11, -66, -55, 11], 0), (![22, -92, -59, 1], 0), (![2, -87, -64, 1], 0), (![9, -84, -64, 1], 0), (![28, -76, -61, 1], 0), (![-23, -46, -23, 23], 0), (![18, -84, -62, 2], 0), (![-2, -86, -64, 2], 0), (![12, -78, -63, 3], 0), (![18, -92, -61, 1], 0), (![14, -79, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -63, -63, 3], 0), (![2, -78, -65, 1], 0), (![1, -76, -65, 1], 0), (![0, -88, -64, 2], 0), (![12, -60, -62, 2], 0), (![1, -86, -65, 1], 0), (![0, 14, -35, 7], 0), (![1, -87, -65, 1], 0), (![2, -73, -65, 1], 0), (![0, -88, -65, 1], 0), (![1, -72, -65, 1], 0), (![2, -56, -62, 2], 0), (![-4, -84, -64, 4], 0), (![18, -56, -61, 1], 0), (![0, -90, -65, 1], 0), (![9, -63, -63, 3], 0), (![29, -78, -62, 1], 0), (![2, -70, -65, 1], 0), (![3, -60, -63, 3], 0), (![4, -48, -60, 4], 0), (![16, -92, -62, 2], 0), (![15, -80, -65, 1], 0), (![11, -72, -65, 1], 0), (![8, -94, -64, 1], 0), (![4, -86, -66, 1], 0), (![10, -90, -65, 1], 0), (![5, -68, -65, 1], 0), (![12, -56, -62, 2], 0), (![2, -78, -66, 2], 0), (![7, -68, -65, 1], 0), (![12, -70, -65, 1], 0), (![1, -90, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, -29, -29, 29], 0), (![0, -36, -57, 3], 0), (![16, -72, -65, 1], 0), (![0, -102, -58, 2], 0), (![0, -96, -54, 6], 0), (![20, -78, -65, 1], 0), (![0, -42, -59, 1], 0), (![-1, -83, -67, 1], 0), (![3, -83, -67, 1], 0), (![25, -100, -55, 1], 0), (![-1, -78, -67, 1], 0), (![6, -52, -62, 2], 0), (![24, -88, -60, 4], 0), (![3, -88, -67, 1], 0), (![6, -48, -61, 1], 0), (![7, -79, -67, 1], 0), (![-1, -75, -67, 1], 0), (![3, -90, -67, 1], 0), (![8, -88, -67, 1], 0), (![-24, -48, -24, 24], 0), (![2, -68, -66, 2], 0), (![1, -62, -65, 1], 0), (![3, -54, -63, 3], 0), (![4, -96, -66, 1], 0), (![4, -73, -67, 1], 0), (![7, -74, -67, 1], 0), (![22, -90, -65, 1], 0), (![22, -56, -62, 2], 0), (![24, -88, -64, 2], 0), (![15, -84, -67, 1], 0), (![5, -94, -67, 1], 0), (![-1, -95, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -95, -67, 1], 0), (![-1, -70, -67, 1], 0), (![3, -70, -67, 1], 0), (![0, -84, -68, 2], 0), (![12, -68, -66, 2], 0), (![27, -66, -63, 3], 0), (![18, -80, -67, 1], 0), (![13, -73, -67, 1], 0), (![0, -81, -63, 9], 0), (![15, -74, -67, 1], 0), (![-1, -106, -61, 1], 0), (![30, -44, -58, 2], 0), (![16, -64, -48, 16], 0), (![19, -88, -67, 1], 0), (![4, -98, -67, 1], 0), (![18, -75, -67, 1], 0), (![0, -87, -69, 1], 0), (![2, -86, -69, 1], 0), (![2, -82, -69, 1], 0), (![-4, -80, -68, 4], 0), (![22, -88, -66, 2], 0), (![14, -84, -63, 7], 0), (![-1, -100, -67, 1], 0), (![9, -51, -63, 3], 0), (![4, -79, -69, 1], 0), (![9, -84, -69, 1], 0), (![18, -54, -63, 3], 0), (![36, -64, -62, 2], 0), (![10, -92, -68, 2], 0), (![7, -92, -69, 1], 0), (![2, -76, -69, 1], 0), (![9, -79, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -77, -69, 1], 0), (![5, -76, -69, 1], 0), (![0, -96, -69, 1], 0), (![10, -94, -68, 2], 0), (![22, -68, -66, 2], 0), (![9, -94, -69, 1], 0), (![4, -74, -69, 1], 0), (![0, -90, -70, 1], 0), (![0, -49, -63, 7], 0), (![-9, -90, -63, 9], 0), (![18, -98, -67, 1], 0), (![-2, -44, -62, 2], 0), (![12, -72, -60, 12], 0), (![2, -72, -69, 1], 0), (![18, -84, -69, 1], 0), (![5, -93, -70, 1], 0), (![0, -95, -70, 1], 0), (![12, -96, -69, 1], 0), (![17, -92, -69, 1], 0), (![24, -92, -64, 4], 0), (![2, -92, -70, 2], 0), (![13, -74, -69, 1], 0), (![10, -72, -69, 1], 0), (![1, -97, -70, 1], 0), (![2, -101, -69, 1], 0), (![17, -76, -69, 1], 0), (![-1, -86, -71, 1], 0), (![-6, -96, -66, 6], 0), (![10, -90, -70, 2], 0), (![-1, -92, -71, 1], 0), (![33, -60, -63, 3], 0), (![1, -93, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, -31, -31, 31], 0), (![3, -82, -71, 1], 0), (![7, -102, -69, 1], 0), (![2, -74, -70, 2], 0), (![12, -92, -70, 2], 0), (![-1, -96, -71, 1], 0), (![3, -96, -71, 1], 0), (![6, -95, -71, 1], 0), (![8, -81, -71, 1], 0), (![-1, -58, -67, 1], 0), (![4, -104, -69, 1], 0), (![2, -72, -70, 2], 0), (![-4, -100, -68, 4], 0), (![-3, -108, -63, 3], 0), (![5, -66, -69, 1], 0), (![4, -77, -71, 1], 0), (![15, -102, -66, 3], 0), (![7, -66, -69, 1], 0), (![1, -100, -71, 1], 0), (![12, -104, -44, 4], 0), (![14, -96, -70, 2], 0), (![0, -106, -69, 1], 0), (![6, -100, -71, 1], 0), (![3, -95, -72, 1], 0), (![9, -90, -72, 1], 0), (![9, -76, -71, 1], 0), (![-1, -102, -71, 1], 0), (![10, -100, -70, 2], 0), (![-2, -94, -72, 2], 0), (![4, -102, -71, 1], 0), (![11, -100, -71, 1], 0), (![-3, -87, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -99, -72, 1], 0), (![13, -76, -71, 1], 0), (![12, -108, -63, 3], 0), (![2, -96, -72, 2], 0), (![2, -104, -70, 2], 0), (![8, -110, -67, 1], 0), (![19, -96, -71, 1], 0), (![-1, -71, -71, 1], 0), (![14, -95, -72, 1], 0), (![17, -68, -51, 17], 0), (![9, -72, -71, 1], 0), (![-26, -52, -26, 26], 0), (![20, -96, -68, 4], 0), (![1, -70, -71, 1], 0), (![18, -76, -71, 1], 0), (![-1, -103, -72, 1], 0), (![3, -103, -72, 1], 0), (![27, -48, -63, 3], 0), (![13, -72, -71, 1], 0), (![-32, -32, -32, 32], 0), (![18, -96, -66, 6], 0), (![14, -72, -71, 1], 0), (![11, -22, -55, 11], 0), (![0, -91, -70, 7], 0), (![-1, -105, -72, 1], 0), (![1, -68, -71, 1], 0), (![21, -100, -71, 1], 0), (![22, -72, -70, 2], 0), (![6, -102, -72, 2], 0), (![6, -68, -71, 1], 0), (![30, -104, -67, 1], 0), (![0, -96, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -97, -74, 1], 0), (![22, -106, -69, 1], 0), (![14, -106, -71, 1], 0), (![-6, -90, -72, 6], 0), (![0, -88, -74, 2], 0), (![11, -68, -71, 1], 0), (![39, -102, -57, 3], 0), (![4, -99, -74, 1], 0), (![14, -107, -71, 1], 0), (![34, -74, -69, 1], 0), (![14, -42, -63, 7], 0), (![40, -104, -58, 2], 0), (![0, 16, -40, 8], 0), (![8, -66, -71, 1], 0), (![9, -66, -71, 1], 0), (![12, -97, -74, 1], 0), (![5, -102, -74, 1], 0), (![16, -68, -71, 1], 0), (![1, -92, -75, 1], 0), (![28, -96, -68, 4], 0), (![-2, -80, -74, 2], 0), (![3, -114, -63, 3], 0), (![0, -98, -75, 1], 0), (![6, -91, -75, 1], 0), (![12, -102, -72, 3], 0), (![5, -88, -75, 1], 0), (![0, -100, -75, 1], 0), (![6, -80, -74, 2], 0), (![0, -78, -74, 2], 0), (![9, -114, -69, 1], 0), (![11, -92, -75, 1], 0), (![5, -85, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -93, -75, 1], 0), (![10, -98, -75, 1], 0), (![29, -64, -69, 1], 0), (![14, -98, -74, 2], 0), (![-2, -76, -74, 2], 0), (![1, -82, -75, 1], 0), (![4, -62, -71, 1], 0), (![-33, -33, -33, 33], 0), (![1, -81, -75, 1], 0), (![6, -82, -75, 1], 0), (![-27, -54, -27, 27], 0), (![6, -76, -74, 2], 0), (![-4, -112, -68, 4], 0), (![2, -80, -75, 1], 0), (![13, -78, -65, 13], 0), (![1, -100, -76, 1], 0), (![-1, -101, -76, 1], 0), (![11, -82, -75, 1], 0), (![6, -106, -75, 1], 0), (![12, -52, -68, 4], 0), (![0, -108, -74, 2], 0), (![0, -78, -75, 1], 0), (![10, -80, -75, 1], 0), (![6, -107, -75, 1], 0), (![12, -105, -75, 1], 0), (![12, -36, -63, 3], 0), (![5, -108, -75, 1], 0), (![4, -56, -70, 2], 0), (![18, -90, -72, 6], 0), (![7, -108, -75, 1], 0), (![45, -82, -69, 1], 0), (![11, -107, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -93, -77, 1], 0), (![-1, -98, -77, 1], 0), (![3, -98, -77, 1], 0), (![-2, -114, -72, 2], 0), (![4, -116, -70, 2], 0), (![3, -100, -77, 1], 0), (![4, -90, -77, 1], 0), (![2, -89, -77, 1], 0), (![9, -95, -77, 1], 0), (![33, -36, -61, 1], 0), (![4, -88, -77, 1], 0), (![18, -72, -54, 18], 0), (![0, -84, -76, 4], 0), (![2, -104, -77, 1], 0), (![18, -96, -75, 3], 0), (![-1, -105, -77, 1], 0), (![-1, -85, -77, 1], 0), (![9, -88, -77, 1], 0), (![17, -108, -75, 1], 0), (![8, -88, -76, 4], 0), (![0, -68, -74, 2], 0), (![2, -84, -77, 1], 0), (![10, -104, -77, 1], 0), (![-1, -111, -76, 1], 0), (![1, -99, -78, 1], 0), (![0, -112, -63, 7], 0), (![12, -104, -77, 1], 0), (![30, -88, -74, 2], 0), (![-34, -34, -34, 34], 0), (![21, -84, -75, 3], 0), (![10, -84, -77, 1], 0), (![2, -109, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -105, -75, 3], 0), (![8, -108, -77, 1], 0), (![-1, -110, -77, 1], 0), (![4, -94, -78, 2], 0), (![4, -92, -78, 2], 0), (![-1, -80, -77, 1], 0), (![3, -80, -77, 1], 0), (![20, -99, -77, 1], 0), (![10, -109, -77, 1], 0), (![1, -116, -75, 1], 0), (![13, -108, -77, 1], 0), (![0, -104, -78, 2], 0), (![-28, -56, -28, 28], 0), (![14, -108, -77, 1], 0), (![14, -56, -71, 1], 0), (![3, -99, -78, 3], 0), (![0, -101, -79, 1], 0), (![-1, -94, -79, 1], 0), (![27, -36, -63, 3], 0), (![16, -96, -72, 8], 0), (![0, -84, -78, 2], 0), (![-1, -104, -79, 1], 0), (![3, -104, -79, 1], 0), (![2, -91, -79, 1], 0), (![16, -104, -78, 1], 0), (![2, -114, -77, 1], 0), (![2, -106, -79, 1], 0), (![24, -116, -70, 2], 0), (![0, -82, -78, 2], 0), (![5, -106, -79, 1], 0), (![10, -92, -79, 1], 0), (![12, -101, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -91, -79, 1], 0), (![6, -114, -75, 3], 0), (![12, -92, -79, 1], 0), (![18, -98, -78, 2], 0), (![-6, -36, -66, 6], 0), (![0, -86, -79, 1], 0), (![12, -114, -77, 1], 0), (![0, -100, -80, 1], 0), (![1, -102, -80, 1], 0), (![2, -74, -77, 1], 0), (![7, -86, -79, 1], 0), (![0, -112, -78, 2], 0), (![0, -56, -72, 8], 0), (![-1, -84, -79, 1], 0), (![3, -84, -79, 1], 0), (![1, -106, -80, 1], 0), (![7, -111, -79, 1], 0), (![19, -78, -77, 1], 0), (![5, -112, -79, 1], 0), (![12, -24, -60, 12], 0), (![16, -108, -78, 2], 0), (![7, -112, -79, 1], 0), (![15, -114, -75, 3], 0), (![5, -108, -80, 1], 0), (![21, -109, -78, 1], 0), (![-1, -114, -79, 1], 0), (![3, -114, -79, 1], 0), (![18, -108, -78, 2], 0), (![4, -106, -80, 2], 0), (![20, -114, -77, 1], 0), (![20, -106, -79, 1], 0), (![-1, -101, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -97, -81, 1], 0), (![3, -102, -81, 1], 0), (![33, -100, -77, 1], 0), (![12, -102, -80, 2], 0), (![24, -104, -78, 2], 0), (![36, -90, -75, 3], 0), (![4, -106, -81, 1], 0), (![6, -105, -81, 1], 0), (![3, -114, -78, 3], 0), (![1, -108, -81, 1], 0), (![9, -96, -81, 1], 0), (![26, -88, -78, 2], 0), (![16, -120, -68, 4], 0), (![6, -108, -81, 1], 0), (![1, -110, -81, 1], 0), (![4, -91, -81, 1], 0), (![2, -115, -80, 1], 0), (![-29, -58, -29, 29], 0), (![19, -76, -57, 19], 0), (![4, -104, -80, 4], 0), (![20, -112, -78, 2], 0), (![-1, -112, -81, 1], 0), (![3, -112, -81, 1], 0), (![-3, -105, -81, 3], 0), (![0, -104, -82, 1], 0), (![4, -68, -77, 1], 0), (![-3, -90, -81, 3], 0), (![14, -84, -70, 14], 0), (![14, -110, -80, 2], 0), (![14, -92, -81, 1], 0), (![30, -96, -79, 1], 0), (![8, -103, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -109, -82, 1], 0), (![3, -86, -81, 1], 0), (![18, -106, -81, 1], 0), (![0, -116, -80, 2], 0), (![2, -96, -82, 2], 0), (![10, -76, -79, 1], 0), (![-1, -116, -81, 1], 0), (![9, -108, -82, 1], 0), (![13, -103, -82, 1], 0), (![9, -90, -81, 3], 0), (![3, -74, -79, 1], 0), (![-2, -92, -82, 2], 0), (![-36, -36, -36, 36], 0), (![0, -122, -79, 1], 0), (![-7, -112, -77, 7], 0), (![4, -113, -82, 1], 0), (![0, -114, -82, 1], 0), (![1, -104, -83, 1], 0), (![14, -86, -81, 1], 0), (![36, -96, -76, 4], 0), (![-2, -112, -82, 2], 0), (![6, -104, -83, 1], 0), (![4, -82, -81, 1], 0), (![1, -109, -83, 1], 0), (![6, -121, -80, 1], 0), (![0, -72, -79, 1], 0), (![26, -50, -71, 1], 0), (![24, -36, -66, 6], 0), (![-2, -114, -82, 2], 0), (![1, -94, -83, 1], 0), (![9, -84, -81, 3], 0), (![11, -99, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -91, -81, 1], 0), (![6, -94, -83, 1], 0), (![15, -122, -79, 1], 0), (![2, -86, -82, 2], 0), (![18, -104, -82, 2], 0), (![1, -114, -83, 1], 0), (![22, -76, -79, 1], 0), (![16, -83, -81, 1], 0), (![0, -99, -77, 11], 0), (![6, -114, -83, 1], 0), (![-1, -122, -81, 1], 0), (![-2, -84, -82, 2], 0), (![20, -64, -76, 4], 0), (![0, 18, -45, 9], 0), (![1, -78, -81, 1], 0), (![3, -109, -84, 1], 0), (![6, -117, -81, 3], 0), (![11, -114, -83, 1], 0), (![6, -78, -81, 1], 0), (![0, -104, -80, 8], 0), (![8, -84, -82, 2], 0), (![16, -94, -83, 1], 0), (![23, -116, -81, 1], 0), (![5, -112, -84, 1], 0), (![12, -106, -84, 1], 0), (![21, -104, -83, 1], 0), (![11, -78, -81, 1], 0), (![18, -68, -78, 2], 0), (![8, -106, -84, 2], 0), (![16, -114, -83, 1], 0), (![3, -76, -81, 1], 0), (![3, -102, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -116, -84, 1], 0), (![33, -96, -81, 1], 0), (![6, -54, -75, 3], 0), (![8, -110, -84, 2], 0), (![2, -80, -82, 2], 0), (![1, -102, -85, 1], 0), (![0, -110, -85, 1], 0), (![-37, -37, -37, 37], 0), (![1, -111, -85, 1], 0), (![6, -102, -85, 1], 0), (![1, -112, -85, 1], 0), (![10, -64, -78, 2], 0), (![16, -48, -72, 8], 0), (![7, -100, -85, 1], 0), (![5, -98, -85, 1], 0), (![3, -119, -84, 1], 0), (![33, -111, -81, 1], 0), (![12, -120, -81, 3], 0), (![12, -108, -85, 1], 0), (![28, -64, -76, 4], 0), (![72, -36, -54, 6], 0), (![6, -96, -85, 1], 0), (![11, -112, -85, 1], 0), (![5, -95, -85, 1], 0), (![15, -105, -85, 1], 0), (![-11, -110, -77, 11], 0), (![1, -128, -81, 1], 0), (![24, -124, -78, 2], 0), (![18, -110, -84, 2], 0), (![21, -112, -77, 7], 0), (![-1, -72, -81, 1], 0), (![1, -110, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -93, -85, 1], 0), (![15, -98, -85, 1], 0), (![7, -118, -85, 1], 0), (![0, -102, -84, 6], 0), (![32, -96, -82, 2], 0), (![11, -124, -83, 1], 0), (![6, -72, -81, 3], 0), (![8, -111, -86, 1], 0), (![1, -115, -86, 1], 0), (![2, -90, -85, 1], 0), (![19, -126, -81, 1], 0), (![18, -128, -78, 2], 0), (![16, -104, -84, 4], 0), (![21, -102, -85, 1], 0), (![13, -58, -77, 1], 0), (![6, -121, -85, 1], 0), (![-7, -105, -84, 7], 0), (![16, -124, -83, 1], 0), (![0, -88, -85, 1], 0), (![-4, -84, -84, 4], 0), (![16, -124, -82, 2], 0), (![36, -102, -81, 3], 0), (![-1, -108, -87, 1], 0), (![0, -109, -87, 1], 0), (![-3, -69, -81, 3], 0), (![0, -104, -87, 1], 0), (![10, -134, -77, 1], 0), (![18, -124, -82, 2], 0), (![16, -120, -84, 2], 0), (![13, -26, -65, 13], 0), (![7, -104, -87, 1], 0), (![-1, -115, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -115, -87, 1], 0), (![-31, -62, -31, 31], 0), (![4, -100, -87, 1], 0), (![-38, -38, -38, 38], 0), (![36, -92, -82, 2], 0), (![27, -108, -85, 1], 0), (![26, -112, -85, 1], 0), (![18, -117, -84, 3], 0), (![7, -99, -87, 1], 0), (![3, -118, -87, 1], 0), (![-3, -102, -87, 3], 0), (![8, -72, -82, 2], 0), (![12, -84, -84, 4], 0), (![8, -98, -87, 1], 0), (![-1, -120, -87, 1], 0), (![13, -121, -86, 1], 0), (![-1, -95, -87, 1], 0), (![4, -120, -87, 1], 0), (![15, -114, -87, 1], 0), (![4, -80, -84, 4], 0), (![28, -128, -78, 2], 0), (![0, -94, -87, 1], 0), (![13, -98, -87, 1], 0), (![15, -125, -85, 1], 0), (![15, -99, -87, 1], 0), (![0, -96, -87, 3], 0), (![7, -94, -87, 1], 0), (![26, -124, -82, 2], 0), (![42, -114, -72, 6], 0), (![31, -84, -83, 1], 0), (![18, -100, -87, 1], 0), (![24, -116, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -93, -87, 1], 0), (![0, -124, -87, 1], 0), (![46, -110, -81, 1], 0), (![4, -114, -88, 2], 0), (![6, -132, -82, 2], 0), (![22, -104, -87, 1], 0), (![7, -124, -87, 1], 0), (![1, -128, -86, 1], 0), (![4, -125, -87, 1], 0), (![-1, -90, -87, 1], 0), (![3, -90, -87, 1], 0), (![-6, -132, -66, 6], 0), (![0, -48, -76, 4], 0), (![2, -112, -89, 1], 0), (![18, -108, -81, 9], 0), (![5, -111, -89, 1], 0), (![5, -107, -89, 1], 0), (![0, -116, -89, 1], 0), (![8, -136, -81, 1], 0), (![0, -128, -72, 8], 0), (![40, -124, -78, 2], 0), (![8, -114, -89, 1], 0), (![0, -102, -89, 1], 0), (![13, -125, -87, 1], 0), (![7, -117, -89, 1], 0), (![8, -104, -89, 1], 0), (![9, -104, -89, 1], 0), (![16, -132, -82, 2], 0), (![4, -122, -88, 2], 0), (![21, -108, -87, 3], 0), (![13, -114, -89, 1], 0), (![21, -105, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, -39, -39, 39], 0), (![10, -102, -89, 1], 0), (![2, -122, -89, 1], 0), (![0, -124, -88, 2], 0), (![26, -72, -82, 2], 0), (![5, -122, -89, 1], 0), (![15, -116, -89, 1], 0), (![0, -113, -90, 1], 0), (![0, -115, -90, 1], 0), (![13, -128, -87, 1], 0), (![19, -90, -87, 1], 0), (![2, -136, -82, 2], 0), (![-32, -64, -32, 32], 0), (![2, -96, -89, 1], 0), (![9, -130, -87, 1], 0), (![0, -63, -81, 9], 0), (![5, -118, -90, 1], 0), (![8, -124, -89, 1], 0), (![21, -84, -63, 21], 0), (![4, -72, -84, 4], 0), (![0, -116, -90, 2], 0), (![17, -78, -85, 1], 0), (![5, -126, -89, 1], 0), (![12, -115, -90, 1], 0), (![1, -122, -90, 1], 0), (![7, -126, -89, 1], 0), (![12, -96, -89, 1], 0), (![6, -64, -82, 2], 0), (![2, -102, -90, 2], 0), (![8, -94, -89, 1], 0), (![9, -94, -89, 1], 0), (![5, -123, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -120, -90, 1], 0), (![36, -72, -81, 3], 0), (![22, -102, -89, 1], 0), (![12, -114, -90, 2], 0), (![18, -132, -66, 6], 0), (![3, -116, -91, 1], 0), (![1, -118, -91, 1], 0), (![-1, -107, -91, 1], 0), (![3, -107, -91, 1], 0), (![-1, -106, -91, 1], 0), (![1, -120, -91, 1], 0), (![10, -120, -90, 2], 0), (![36, -88, -84, 4], 0), (![27, -112, -89, 1], 0), (![6, -120, -91, 1], 0), (![4, -121, -91, 1], 0), (![16, -122, -90, 1], 0), (![3, -122, -91, 1], 0), (![11, -118, -91, 1], 0), (![0, -108, -84, 12], 0), (![4, -96, -90, 2], 0), (![14, -112, -91, 1], 0), (![-3, -132, -87, 3], 0), (![6, -123, -91, 1], 0), (![33, -93, -87, 1], 0), (![8, -80, -87, 1], 0), (![5, -132, -89, 1], 0), (![2, -140, -82, 2], 0), (![2, -94, -90, 2], 0), (![9, -102, -91, 1], 0), (![16, -118, -91, 1], 0), (![3, -115, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -114, -92, 1], 0), (![1, -64, -83, 1], 0), (![14, -122, -91, 1], 0), (![10, -126, -90, 2], 0), (![50, -128, -74, 2], 0), (![0, -78, -87, 3], 0), (![9, -126, -91, 1], 0), (![7, -119, -92, 1], 0), (![3, -126, -90, 3], 0), (![6, -98, -91, 1], 0), (![19, -106, -91, 1], 0), (![20, -100, -90, 2], 0), (![12, -68, -84, 4], 0), (![5, -86, -89, 1], 0), (![-1, -96, -91, 1], 0), (![19, -135, -87, 1], 0), (![-1, -125, -92, 1], 0), (![4, -96, -91, 1], 0), (![18, -102, -91, 1], 0), (![24, -72, -84, 4], 0), (![38, -136, -74, 2], 0), (![13, -78, -87, 1], 0), (![2, -136, -89, 1], 0), (![0, -129, -90, 3], 0), (![17, -114, -92, 1], 0), (![23, -106, -91, 1], 0), (![-33, -66, -33, 33], 0), (![2, -132, -90, 2], 0), (![8, -122, -92, 2], 0), (![-1, -132, -91, 1], 0), (![3, -132, -91, 1], 0), (![4, -128, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -93, -91, 1], 0), (![-7, -42, -77, 7], 0), (![26, -118, -91, 1], 0), (![2, -126, -92, 2], 0), (![38, -132, -82, 2], 0), (![17, -86, -89, 1], 0), (![-1, -92, -91, 1], 0), (![7, -129, -92, 1], 0), (![4, -130, -92, 1], 0), (![30, -126, -87, 3], 0), (![13, -84, -89, 1], 0), (![12, -132, -90, 2], 0), (![-12, -120, -84, 12], 0), (![18, -96, -91, 1], 0), (![28, -106, -91, 1], 0), (![9, -130, -92, 1], 0), (![8, -144, -84, 1], 0), (![7, -82, -89, 1], 0), (![7, -74, -87, 1], 0), (![16, -96, -80, 16], 0), (![14, -28, -70, 14], 0), (![1, -90, -91, 1], 0), (![35, -96, -89, 1], 0), (![-1, -133, -92, 1], 0), (![0, -121, -94, 1], 0), (![6, -90, -91, 1], 0), (![4, -136, -91, 1], 0), (![12, -120, -90, 6], 0), (![18, -124, -92, 2], 0), (![24, -138, -87, 1], 0), (![9, -108, -93, 3], 0), (![9, -119, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, -41, -41, 41], 0), (![9, -136, -91, 1], 0), (![24, -96, -91, 1], 0), (![-2, -110, -94, 2], 0), (![6, -116, -94, 2], 0), (![18, -92, -91, 1], 0), (![34, -112, -91, 1], 0), (![0, -127, -94, 1], 0), (![12, -122, -94, 1], 0), (![13, -136, -91, 1], 0), (![27, -86, -89, 1], 0), (![22, -88, -66, 22], 0), (![-8, -128, -88, 8], 0), (![9, -72, -87, 3], 0), (![33, -122, -91, 1], 0), (![13, -124, -94, 1], 0), (![0, -117, -90, 9], 0), (![24, -132, -91, 1], 0), (![0, -120, -95, 1], 0), (![44, -80, -84, 4], 0), (![10, -108, -94, 2], 0), (![1, -122, -95, 1], 0), (![6, -116, -95, 1], 0), (![2, -123, -95, 1], 0), (![5, -113, -95, 1], 0), (![6, -122, -95, 1], 0), (![24, -92, -91, 1], 0), (![4, -128, -94, 2], 0), (![2, -136, -92, 2], 0), (![1, -126, -95, 1], 0), (![5, -110, -95, 1], 0), (![18, -105, -93, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -123, -95, 1], 0), (![0, -108, -95, 1], 0), (![21, -138, -87, 3], 0), (![18, -132, -92, 2], 0), (![-2, -100, -94, 2], 0), (![11, -140, -91, 1], 0), (![7, -108, -95, 1], 0), (![7, -139, -92, 1], 0), (![6, -107, -95, 1], 0), (![11, -126, -95, 1], 0), (![2, -130, -95, 1], 0), (![-34, -68, -34, 34], 0), (![-4, -144, -84, 4], 0), (![5, -130, -95, 1], 0), (![45, -122, -89, 1], 0), (![-1, -121, -96, 1], 0), (![3, -121, -96, 1], 0), (![18, -54, -81, 9], 0), (![1, -132, -95, 1], 0), (![20, -136, -88, 4], 0), (![6, -132, -90, 6], 0), (![16, -126, -95, 1], 0), (![6, -132, -95, 1], 0), (![8, -122, -96, 1], 0), (![-1, -127, -96, 1], 0), (![-1, -82, -91, 1], 0), (![21, -116, -95, 1], 0), (![-2, -96, -94, 2], 0), (![10, -98, -94, 2], 0), (![21, -122, -95, 1], 0), (![11, -132, -95, 1], 0), (![9, -126, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -125, -96, 1], 0), (![21, -140, -91, 1], 0), (![29, -136, -91, 1], 0), (![-42, -42, -42, 42], 0), (![8, -96, -94, 2], 0), (![2, -100, -95, 1], 0), (![3, -90, -93, 3], 0), (![3, -131, -96, 1], 0), (![4, -139, -94, 1], 0), (![18, -142, -91, 1], 0), (![16, -132, -95, 1], 0), (![8, -136, -94, 2], 0), (![-4, -116, -96, 4], 0), (![3, -120, -97, 1], 0), (![2, -124, -97, 1], 0), (![-1, -125, -97, 1], 0), (![3, -125, -97, 1], 0), (![5, -124, -97, 1], 0), (![2, -114, -97, 1], 0), (![16, -144, -84, 4], 0), (![12, -144, -90, 2], 0), (![27, -126, -93, 3], 0), (![28, -42, -77, 7], 0), (![8, -115, -97, 1], 0), (![-3, -129, -96, 3], 0), (![7, -138, -95, 1], 0), (![-1, -130, -97, 1], 0), (![10, -76, -90, 2], 0), (![10, -138, -94, 2], 0), (![4, -130, -97, 1], 0), (![4, -110, -97, 1], 0), (![4, -136, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -109, -97, 1], 0), (![0, -140, -95, 1], 0), (![32, -144, -87, 1], 0), (![26, -130, -94, 2], 0), (![6, -140, -94, 2], 0), (![3, -108, -97, 1], 0), (![7, -140, -95, 1], 0), (![0, -132, -96, 3], 0), (![1, -138, -96, 1], 0), (![17, -124, -97, 1], 0), (![18, -90, -93, 3], 0), (![58, -72, -82, 2], 0), (![36, -64, -84, 4], 0), (![5, -134, -97, 1], 0), (![17, -138, -95, 1], 0), (![10, -95, -95, 1], 0), (![-1, -105, -97, 1], 0), (![31, -126, -95, 1], 0), (![20, -124, -97, 1], 0), (![24, -128, -88, 8], 0), (![0, -124, -98, 2], 0), (![20, -98, -95, 1], 0), (![2, -104, -97, 1], 0), (![9, -135, -97, 1], 0), (![14, -133, -97, 1], 0), (![3, -84, -93, 3], 0), (![18, -110, -97, 1], 0), (![-2, -128, -98, 2], 0), (![-6, -126, -96, 6], 0), (![35, -120, -95, 1], 0), (![28, -82, -91, 1], 0), (![13, -135, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -123, -97, 1], 0), (![8, -76, -91, 1], 0), (![36, -116, -95, 1], 0), (![16, -90, -94, 2], 0), (![8, -128, -98, 2], 0), (![8, -138, -97, 1], 0), (![-1, -124, -99, 1], 0), (![-43, -43, -43, 43], 0), (![-1, -119, -99, 1], 0), (![23, -92, -69, 23], 0), (![23, -130, -97, 1], 0), (![6, -72, -90, 6], 0), (![-8, -120, -96, 8], 0), (![-1, -100, -97, 1], 0), (![24, -138, -93, 3], 0), (![0, -117, -91, 13], 0), (![21, -138, -96, 1], 0), (![5, -116, -99, 1], 0), (![-1, -114, -99, 1], 0), (![52, -136, -76, 4], 0), (![8, -108, -98, 2], 0), (![2, -132, -99, 1], 0), (![12, -126, -99, 1], 0), (![7, -131, -99, 1], 0), (![27, -129, -97, 1], 0), (![0, -112, -99, 1], 0), (![-1, -134, -99, 1], 0), (![40, -108, -94, 2], 0), (![10, -134, -98, 2], 0), (![18, -84, -93, 3], 0), (![17, -102, -85, 17], 0), (![15, -127, -99, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -117, -99, 3], 0), (![30, -114, -97, 1], 0), (![0, -136, -99, 1], 0), (![-2, -138, -98, 2], 0), (![2, -152, -90, 2], 0), (![84, -42, -63, 7], 0), (![2, -144, -97, 1], 0), (![0, -128, -100, 1], 0), (![20, -139, -97, 1], 0), (![17, -116, -99, 1], 0), (![27, -134, -97, 1], 0), (![10, -104, -98, 2], 0), (![4, -152, -84, 4], 0), (![10, -136, -99, 1], 0), (![15, -112, -99, 1], 0), (![0, -153, -87, 3], 0), (![6, -131, -100, 1], 0), (![12, -136, -99, 1], 0), (![0, -144, -81, 9], 0), (![16, -136, -96, 4], 0), (![14, -104, -98, 2], 0), (![15, -88, -95, 1], 0), (![5, -106, -99, 1], 0), (![7, -133, -100, 1], 0), (![0, -119, -98, 7], 0), (![7, -106, -99, 1], 0), (![24, -124, -99, 1], 0), (![36, -136, -94, 2], 0), (![2, -132, -100, 2], 0), (![5, -94, -97, 1], 0), (![-1, -104, -99, 1], 0), (![5, -141, -99, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -129, -99, 1], 0), (![9, -78, -93, 3], 0), (![-1, -126, -101, 1], 0), (![2, -134, -100, 2], 0), (![36, -132, -90, 6], 0), (![4, -126, -101, 1], 0), (![1, -130, -101, 1], 0), (![3, -121, -101, 1], 0), (![22, -111, -99, 1], 0), (![15, -106, -99, 1], 0), (![6, -130, -101, 1], 0), (![0, -144, -98, 2], 0), (![-44, -44, -44, 44], 0), (![9, -122, -101, 1], 0), (![-1, -144, -99, 1], 0), (![3, -117, -101, 1], 0), (![6, -133, -101, 1], 0), (![8, -132, -101, 1], 0), (![-13, -130, -91, 13], 0), (![-36, -72, -36, 36], 0), (![30, -112, -98, 2], 0), (![-1, -136, -101, 1], 0), (![3, -102, -99, 3], 0), (![6, -141, -100, 1], 0), (![-1, -137, -101, 1], 0), (![9, -116, -101, 1], 0), (![13, -132, -101, 1], 0), (![0, -156, -90, 2], 0), (![0, -140, -100, 2], 0), (![1, -138, -101, 1], 0), (![-1, -112, -101, 1], 0), (![6, -113, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -117, -101, 1], 0), (![4, -112, -101, 1], 0), (![18, -122, -101, 1], 0), (![0, -94, -98, 2], 0), (![16, -80, -94, 2], 0), (![33, -84, -93, 3], 0), (![17, -102, -99, 1], 0), (![11, -113, -101, 1], 0), (![36, -132, -96, 3], 0), (![11, -138, -101, 1], 0), (![43, -118, -97, 1], 0), (![-2, -124, -102, 2], 0), (![16, -48, -84, 4], 0), (![18, -144, -99, 1], 0), (![18, -116, -101, 1], 0), (![4, -135, -102, 1], 0), (![9, -133, -102, 1], 0), (![3, -142, -101, 1], 0), (![1, -108, -101, 1], 0), (![24, -120, -96, 8], 0), (![8, -124, -102, 2], 0), (![16, -138, -101, 1], 0), (![6, -108, -101, 1], 0), (![0, -126, -102, 3], 0), (![4, -138, -102, 1], 0), (![0, -96, -99, 1], 0), (![18, -102, -99, 3], 0), (![2, -116, -102, 2], 0), (![6, -134, -102, 2], 0), (![0, 22, -55, 11], 0), (![11, -108, -101, 1], 0), (![9, -138, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -129, -103, 1], 0), (![39, -138, -97, 1], 0), (![1, -124, -103, 1], 0), (![0, -146, -100, 2], 0), (![24, -144, -98, 2], 0), (![8, -106, -101, 1], 0), (![1, -134, -103, 1], 0), (![49, -133, -84, 7], 0), (![12, -139, -102, 1], 0), (![45, -66, -87, 3], 0), (![6, -134, -103, 1], 0), (![12, -116, -102, 2], 0), (![24, -96, -72, 24], 0), (![29, -126, -101, 1], 0), (![11, -124, -103, 1], 0), (![4, -143, -102, 1], 0), (![6, -119, -103, 1], 0), (![14, -106, -101, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Witnesses : Fin 51 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block050Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative221_checked : ∀ b : Fin 51,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Block050_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative221 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative221_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative221Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative221_checked

end Freely290
