module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -1, -2, 1], 0), (![-1, -5, -3, 1], 0), (![0, -2, -2, 2], 0), (![2, -2, -4, 2], 0), (![0, -2, -5, 1], 0), (![3, -6, -6, 1], 0), (![0, -3, -3, 3], 0), (![3, -8, -7, 1], 0), (![0, -4, -7, 1], 0), (![3, -3, -6, 3], 0), (![-2, -10, -6, 2], 0), (![0, -4, -4, 4], 0), (![1, -13, -8, 1], 0), (![1, -14, -8, 1], 0), (![0, -12, -10, 1], 0), (![6, -13, -8, 1], 0), (![10, -8, -7, 1], 0), (![2, -12, -11, 1], 0), (![4, -4, -8, 4], 0), (![0, -4, -10, 2], 0), (![5, -11, -11, 1], 0), (![1, -16, -12, 1], 0), (![2, -16, -12, 1], 0), (![0, -18, -12, 1], 0), (![-3, -15, -9, 3], 0), (![1, -5, -11, 1], 0), (![6, -12, -12, 2], 0), (![0, -6, -6, 6], 0), (![-1, -16, -14, 1], 0), (![1, -9, -13, 1], 0), (![4, -16, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -8, -13, 1], 0), (![-1, -21, -14, 1], 0), (![0, -20, -15, 1], 0), (![6, -16, -14, 2], 0), (![0, -8, -14, 2], 0), (![0, -22, -15, 1], 0), (![1, -20, -16, 1], 0), (![0, -7, -7, 7], 0), (![2, -22, -16, 1], 0), (![8, -20, -15, 1], 0), (![4, -24, -15, 1], 0), (![6, -6, -12, 6], 0), (![-4, -20, -12, 4], 0), (![1, -25, -16, 1], 0), (![0, -6, -15, 3], 0), (![3, -24, -17, 1], 0), (![5, -24, -17, 1], 0), (![1, -23, -18, 1], 0), (![-1, -25, -18, 1], 0), (![0, -8, -8, 8], 0), (![2, -26, -16, 2], 0), (![5, -13, -17, 1], 0), (![7, -24, -18, 1], 0), (![3, -28, -17, 1], 0), (![2, -28, -18, 1], 0), (![6, -28, -13, 1], 0), (![7, -7, -14, 7], 0), (![2, -28, -16, 2], 0), (![0, -24, -20, 2], 0), (![9, -18, -18, 3], 0), (![-1, -28, -20, 1], 0), (![4, -30, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![0, -8, -17, 1], 0), (![1, -27, -21, 1], 0), (![12, -26, -16, 2], 0), (![20, -16, -14, 2], 0), (![3, -21, -21, 1], 0), (![2, -30, -21, 1], 0), (![0, -32, -20, 1], 0), (![0, -28, -22, 1], 0), (![3, -31, -21, 1], 0), (![3, -29, -22, 1], 0), (![4, -24, -22, 2], 0), (![8, -8, -16, 8], 0), (![7, -26, -22, 1], 0), (![-1, -27, -23, 1], 0), (![9, -24, -21, 3], 0), (![1, -24, -23, 1], 0), (![2, -24, -23, 1], 0), (![0, -12, -21, 3], 0), (![0, -8, -20, 4], 0), (![10, -22, -22, 2], 0), (![4, -22, -23, 1], 0), (![-1, -31, -24, 1], 0), (![-1, -20, -23, 1], 0), (![4, -31, -24, 1], 0), (![4, -20, -23, 1], 0), (![11, -29, -23, 1], 0), (![2, -32, -24, 2], 0), (![4, -32, -24, 2], 0), (![-1, -29, -25, 1], 0), (![-1, -33, -25, 1], 0), (![3, -32, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, -9, -18, 9], 0), (![3, -35, -25, 1], 0), (![0, -36, -24, 2], 0), (![-6, -30, -18, 6], 0), (![1, -32, -26, 1], 0), (![0, -22, -25, 1], 0), (![8, -25, -25, 1], 0), (![0, -36, -26, 1], 0), (![14, -20, -23, 1], 0), (![1, -37, -26, 1], 0), (![2, -10, -22, 2], 0), (![12, -24, -24, 4], 0), (![0, -34, -27, 1], 0), (![-1, -41, -24, 1], 0), (![1, -36, -27, 1], 0), (![3, -28, -27, 1], 0), (![5, -29, -27, 1], 0), (![6, -36, -27, 1], 0), (![0, -12, -12, 12], 0), (![-2, -32, -28, 2], 0), (![-1, -35, -28, 1], 0), (![3, -39, -24, 3], 0), (![4, -35, -28, 1], 0), (![2, -38, -28, 1], 0), (![1, -41, -27, 1], 0), (![18, -32, -25, 1], 0), (![2, -18, -26, 2], 0), (![8, -32, -28, 2], 0), (![7, -38, -28, 1], 0), (![7, -39, -28, 1], 0), (![0, -43, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -23, -27, 1], 0), (![1, -21, -27, 1], 0), (![0, -44, -27, 1], 0), (![2, -16, -26, 2], 0), (![-2, -42, -28, 2], 0), (![3, -42, -24, 3], 0), (![-1, -38, -30, 1], 0), (![0, -13, -13, 13], 0), (![0, -36, -30, 3], 0), (![-7, -35, -21, 7], 0), (![18, -40, -25, 1], 0), (![0, -40, -30, 2], 0), (![12, -32, -28, 4], 0), (![3, -42, -30, 1], 0), (![5, -42, -30, 1], 0), (![8, -40, -30, 1], 0), (![1, -40, -31, 1], 0), (![11, -11, -22, 11], 0), (![3, -41, -31, 1], 0), (![0, -16, -28, 4], 0), (![0, -44, -30, 2], 0), (![7, -35, -31, 1], 0), (![3, -31, -31, 1], 0), (![18, -39, -24, 3], 0), (![0, -39, -32, 1], 0), (![1, -45, -31, 1], 0), (![30, -24, -21, 3], 0), (![2, -40, -32, 2], 0), (![0, -14, -14, 14], 0), (![3, -43, -32, 1], 0), (![3, -44, -32, 1], 0), (![8, -39, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -27, -31, 1], 0), (![12, -32, -31, 1], 0), (![1, -39, -33, 1], 0), (![4, -44, -32, 2], 0), (![16, -40, -30, 2], 0), (![4, -42, -33, 1], 0), (![-1, -45, -33, 1], 0), (![0, -48, -32, 1], 0), (![4, -45, -33, 1], 0), (![6, -36, -33, 3], 0), (![-1, -47, -33, 1], 0), (![8, -48, -30, 2], 0), (![12, -12, -24, 12], 0), (![5, -49, -32, 1], 0), (![7, -33, -33, 1], 0), (![12, -46, -32, 1], 0), (![2, -49, -33, 1], 0), (![6, -48, -33, 1], 0), (![9, -47, -33, 1], 0), (![-8, -40, -24, 8], 0), (![2, -50, -32, 2], 0), (![1, -29, -33, 1], 0), (![-1, -43, -35, 1], 0), (![-1, -44, -35, 1], 0), (![3, -40, -35, 1], 0), (![3, -45, -35, 1], 0), (![5, -45, -35, 1], 0), (![0, -12, -30, 6], 0), (![6, -48, -34, 2], 0), (![5, -47, -35, 1], 0), (![15, -33, -33, 3], 0), (![0, -35, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -47, -35, 1], 0), (![10, -40, -35, 1], 0), (![6, -20, -31, 1], 0), (![10, -48, -34, 2], 0), (![2, -46, -36, 2], 0), (![5, -46, -36, 1], 0), (![7, -45, -36, 1], 0), (![6, -47, -36, 1], 0), (![2, -50, -36, 1], 0), (![-1, -53, -35, 1], 0), (![13, -13, -26, 13], 0), (![-2, -50, -36, 2], 0), (![0, -16, -16, 16], 0), (![3, -48, -36, 3], 0), (![1, -41, -37, 1], 0), (![0, -49, -37, 1], 0), (![6, -48, -36, 3], 0), (![9, -53, -35, 1], 0), (![1, -51, -37, 1], 0), (![4, -52, -32, 4], 0), (![10, -26, -34, 2], 0), (![8, -30, -35, 1], 0), (![1, -55, -36, 1], 0), (![0, -53, -37, 1], 0), (![2, -48, -38, 1], 0), (![1, -49, -38, 1], 0), (![3, -57, -35, 1], 0), (![14, -48, -36, 2], 0), (![6, -56, -34, 2], 0), (![-1, -52, -38, 1], 0), (![0, -34, -37, 1], 0), (![0, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -56, -37, 1], 0), (![2, -56, -37, 1], 0), (![-9, -45, -27, 9], 0), (![4, -56, -36, 2], 0), (![12, -56, -26, 2], 0), (![-1, -51, -39, 1], 0), (![7, -54, -38, 1], 0), (![0, -17, -17, 17], 0), (![8, -33, -37, 1], 0), (![-1, -41, -39, 1], 0), (![-1, -57, -38, 1], 0), (![14, -14, -28, 14], 0), (![4, -56, -32, 4], 0), (![9, -51, -39, 1], 0), (![-1, -49, -40, 1], 0), (![0, -50, -40, 1], 0), (![0, -52, -40, 1], 0), (![3, -15, -33, 3], 0), (![1, -59, -38, 1], 0), (![0, -48, -40, 4], 0), (![18, -36, -36, 6], 0), (![14, -46, -39, 1], 0), (![3, -55, -40, 1], 0), (![8, -52, -40, 1], 0), (![10, -50, -40, 1], 0), (![4, -36, -39, 1], 0), (![23, -43, -37, 1], 0), (![-2, -56, -40, 2], 0), (![8, -60, -36, 2], 0), (![0, -46, -41, 1], 0), (![0, -14, -35, 7], 0), (![2, -45, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -52, -41, 1], 0), (![0, -56, -41, 1], 0), (![3, -63, -37, 1], 0), (![0, -18, -18, 18], 0), (![0, -16, -34, 2], 0), (![2, -42, -41, 1], 0), (![-3, -48, -42, 3], 0), (![0, -41, -41, 1], 0), (![0, -54, -42, 1], 0), (![3, -53, -42, 1], 0), (![5, -53, -42, 1], 0), (![2, -54, -42, 2], 0), (![24, -52, -32, 4], 0), (![3, -62, -40, 1], 0), (![11, -57, -41, 1], 0), (![0, -58, -42, 1], 0), (![7, -60, -41, 1], 0), (![-1, -65, -38, 1], 0), (![3, -59, -42, 1], 0), (![40, -32, -28, 4], 0), (![6, -42, -42, 2], 0), (![3, -27, -39, 3], 0), (![4, -50, -43, 1], 0), (![1, -48, -43, 1], 0), (![12, -48, -42, 3], 0), (![7, -53, -43, 1], 0), (![6, -48, -43, 1], 0), (![4, -60, -42, 2], 0), (![0, -64, -40, 2], 0), (![6, -58, -43, 1], 0), (![13, -58, -42, 1], 0), (![1, -44, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![11, -49, -43, 1], 0), (![6, -44, -43, 1], 0), (![0, -56, -44, 2], 0), (![6, -62, -42, 2], 0), (![4, -62, -43, 1], 0), (![1, -63, -43, 1], 0), (![3, -24, -39, 3], 0), (![12, -59, -43, 1], 0), (![11, -35, -41, 1], 0), (![-3, -63, -42, 3], 0), (![6, -58, -44, 2], 0), (![8, -48, -44, 4], 0), (![11, -43, -43, 1], 0), (![-1, -53, -45, 1], 0), (![0, -57, -45, 1], 0), (![3, -52, -45, 1], 0), (![-1, -59, -45, 1], 0), (![0, -60, -45, 1], 0), (![16, -16, -32, 16], 0), (![14, -52, -44, 2], 0), (![2, -38, -43, 1], 0), (![0, -62, -45, 1], 0), (![16, -65, -41, 1], 0), (![10, -57, -45, 1], 0), (![0, -60, -45, 3], 0), (![5, -47, -45, 1], 0), (![-2, -54, -46, 2], 0), (![18, -48, -42, 6], 0), (![3, -56, -46, 1], 0), (![1, -60, -46, 1], 0), (![2, -60, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -44, -45, 1], 0), (![3, -61, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative149_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative149 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative149_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative149Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative149_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 23)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative150_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![1, -2, -2, 1], 0), (![2, -3, -1, 1], 0), (![0, -2, -4, 2], 0), (![2, -4, -4, 2], 0), (![-1, -7, -6, 1], 0), (![1, -9, -6, 1], 0), (![0, -3, -6, 3], 0), (![2, -10, -7, 1], 0), (![0, -11, -7, 1], 0), (![3, -6, -6, 3], 0), (![4, -6, -2, 2], 0), (![0, -4, -8, 4], 0), (![0, -13, -9, 1], 0), (![-1, -13, -10, 1], 0), (![6, -2, -7, 1], 0), (![0, -15, -10, 1], 0), (![-1, -12, -11, 1], 0), (![0, -3, -9, 1], 0), (![4, -8, -8, 4], 0), (![-2, -14, -12, 2], 0), (![1, -15, -12, 1], 0), (![1, -17, -12, 1], 0), (![2, -17, -12, 1], 0), (![6, -15, -12, 1], 0), (![6, -9, -3, 3], 0), (![-1, -20, -11, 1], 0), (![2, -18, -12, 2], 0), (![0, -6, -12, 6], 0), (![11, -14, -11, 1], 0), (![3, -19, -14, 1], 0), (![6, -20, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -19, -15, 1], 0), (![0, -15, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative150_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative150 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative150_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative150Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative150_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 24)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative151_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, -3, -3, 1], 0), (![-1, 1, -3, 1], 0), (![0, -4, -4, 2], 0), (![-2, -6, -6, 2], 0), (![-1, -8, -6, 1], 0), (![-1, -9, -7, 1], 0), (![0, -6, -6, 3], 0), (![0, -10, -8, 1], 0), (![-1, -3, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative151_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative151 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative151_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative151Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative151_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 25)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -1, 1], 0), (![0, -1, -3, 1], 0), (![-1, -4, -5, 1], 0), (![0, 4, -2, 2], 0), (![0, -2, -6, 2], 0), (![3, -2, -5, 1], 0), (![3, -9, -6, 1], 0), (![0, 6, -3, 3], 0), (![0, -11, -8, 1], 0), (![7, -6, -6, 1], 0), (![0, -3, -9, 3], 0), (![-2, -8, -10, 2], 0), (![0, 8, -4, 4], 0), (![-1, -13, -10, 1], 0), (![1, -15, -8, 1], 0), (![0, -15, -10, 1], 0), (![3, -13, -11, 1], 0), (![0, -9, -11, 1], 0), (![5, -14, -11, 1], 0), (![0, -4, -12, 4], 0), (![6, -4, -10, 2], 0), (![5, -8, -11, 1], 0), (![2, -15, -13, 1], 0), (![1, -17, -13, 1], 0), (![8, -8, -11, 1], 0), (![-3, -12, -15, 3], 0), (![1, -18, -14, 1], 0), (![6, -18, -12, 2], 0), (![0, 12, -6, 6], 0), (![0, -3, -11, 1], 0), (![0, -15, -15, 1], 0), (![0, -20, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -13, -15, 1], 0), (![11, -6, -11, 1], 0), (![3, -22, -15, 1], 0), (![0, -22, -16, 2], 0), (![14, -12, -12, 2], 0), (![5, -19, -16, 1], 0), (![3, -23, -16, 1], 0), (![0, 14, -7, 7], 0), (![8, -19, -16, 1], 0), (![-1, -16, -17, 1], 0), (![4, -9, -15, 1], 0), (![0, -6, -18, 6], 0), (![-4, -16, -20, 4], 0), (![3, -21, -18, 1], 0), (![9, -6, -15, 3], 0), (![2, -25, -18, 1], 0), (![0, -28, -16, 1], 0), (![-1, -22, -19, 1], 0), (![5, -26, -18, 1], 0), (![0, 16, -8, 8], 0), (![-2, -26, -20, 2], 0), (![6, -23, -19, 1], 0), (![-1, -24, -20, 1], 0), (![0, -25, -20, 1], 0), (![0, -27, -20, 1], 0), (![2, -29, -19, 1], 0), (![0, -7, -21, 7], 0), (![2, -30, -16, 2], 0), (![0, -30, -20, 2], 0), (![9, -27, -18, 3], 0), (![3, -30, -20, 1], 0), (![1, -21, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 18, -9, 9], 0), (![5, -28, -21, 1], 0), (![-1, -26, -22, 1], 0), (![6, -26, -22, 2], 0), (![0, -18, -22, 2], 0), (![3, -18, -21, 1], 0), (![-1, -31, -22, 1], 0), (![4, -33, -20, 1], 0), (![4, -31, -22, 1], 0), (![1, -16, -21, 1], 0), (![1, -30, -23, 1], 0), (![10, -28, -22, 2], 0), (![0, -8, -24, 8], 0), (![1, -32, -23, 1], 0), (![9, -31, -22, 1], 0), (![0, -33, -24, 3], 0), (![2, -29, -24, 1], 0), (![1, -36, -21, 1], 0), (![21, -18, -18, 3], 0), (![12, -8, -20, 4], 0), (![10, -16, -22, 2], 0), (![1, -34, -24, 1], 0), (![-1, -35, -24, 1], 0), (![-1, -29, -25, 1], 0), (![-1, -33, -25, 1], 0), (![3, -32, -25, 1], 0), (![0, -25, -25, 1], 0), (![4, -30, -26, 2], 0), (![2, -34, -26, 2], 0), (![11, -20, -23, 1], 0), (![1, -31, -26, 1], 0), (![0, -33, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 22, -11, 11], 0), (![0, -9, -27, 9], 0), (![1, -36, -26, 1], 0), (![16, -16, -22, 2], 0), (![-6, -24, -30, 6], 0), (![10, -35, -25, 1], 0), (![4, -39, -25, 1], 0), (![8, -22, -25, 1], 0), (![0, -39, -26, 1], 0), (![5, -38, -26, 1], 0), (![5, -40, -25, 1], 0), (![2, -36, -28, 2], 0), (![12, -36, -24, 4], 0), (![-1, -18, -25, 1], 0), (![1, -35, -28, 1], 0), (![0, -36, -28, 1], 0), (![2, -37, -28, 1], 0), (![0, -17, -25, 1], 0), (![20, -21, -23, 1], 0), (![0, 24, -12, 12], 0), (![0, -6, -22, 2], 0), (![1, -40, -28, 1], 0), (![-3, -39, -30, 3], 0), (![-1, -37, -29, 1], 0), (![2, -38, -29, 1], 0), (![4, -37, -29, 1], 0), (![-1, -40, -29, 1], 0), (![0, -30, -30, 2], 0), (![0, -40, -30, 2], 0), (![6, -39, -29, 1], 0), (![-1, -42, -29, 1], 0), (![0, -37, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -42, -29, 1], 0), (![18, -9, -21, 1], 0), (![3, -40, -30, 1], 0), (![-2, -26, -30, 2], 0), (![22, -12, -22, 2], 0), (![3, -45, -24, 3], 0), (![-1, -43, -30, 1], 0), (![0, 26, -13, 13], 0), (![0, -45, -30, 3], 0), (![-7, -28, -35, 7], 0), (![0, -33, -31, 1], 0), (![6, -44, -30, 2], 0), (![0, -44, -32, 4], 0), (![0, -43, -31, 1], 0), (![2, -31, -31, 1], 0), (![0, -44, -31, 1], 0), (![14, -42, -29, 1], 0), (![0, -11, -33, 11], 0), (![0, -29, -31, 1], 0), (![28, -24, -24, 4], 0), (![10, -38, -32, 2], 0), (![5, -47, -30, 1], 0), (![3, -28, -31, 1], 0), (![9, -39, -33, 3], 0), (![10, -44, -31, 1], 0), (![7, -46, -31, 1], 0), (![0, -27, -33, 3], 0), (![6, -46, -32, 2], 0), (![0, 28, -14, 14], 0), (![5, -48, -31, 1], 0), (![2, -35, -33, 1], 0), (![1, -45, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -46, -33, 1], 0), (![8, -41, -33, 1], 0), (![6, -45, -33, 1], 0), (![16, -38, -32, 2], 0), (![-2, -32, -34, 2], 0), (![1, -43, -34, 1], 0), (![-1, -45, -34, 1], 0), (![8, -46, -33, 1], 0), (![4, -45, -34, 1], 0), (![15, -42, -33, 3], 0), (![7, -44, -34, 1], 0), (![8, -18, -30, 2], 0), (![0, -12, -36, 12], 0), (![8, -31, -33, 1], 0), (![-1, -44, -35, 1], 0), (![0, -40, -35, 1], 0), (![3, -45, -35, 1], 0), (![-1, -38, -35, 1], 0), (![0, -37, -35, 1], 0), (![-8, -32, -40, 8], 0), (![6, -42, -36, 2], 0), (![2, -27, -33, 1], 0), (![0, -35, -35, 1], 0), (![12, -30, -33, 1], 0), (![0, -44, -36, 1], 0), (![-1, -34, -35, 1], 0), (![5, -50, -35, 1], 0), (![18, -12, -30, 6], 0), (![4, -50, -36, 2], 0), (![3, -48, -36, 1], 0), (![15, -24, -33, 3], 0), (![8, -44, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -53, -35, 1], 0), (![9, -34, -35, 1], 0), (![4, -53, -35, 1], 0), (![0, -56, -32, 2], 0), (![-2, -44, -38, 2], 0), (![11, -46, -36, 1], 0), (![7, -51, -36, 1], 0), (![0, -53, -36, 1], 0), (![9, -53, -35, 1], 0), (![5, -30, -35, 1], 0), (![0, -13, -39, 13], 0), (![10, -52, -36, 2], 0), (![0, 32, -16, 16], 0), (![6, -45, -39, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative152_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative152 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative152_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative152Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative152_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 2, 26)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative153_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -3, 1], 0), (![0, -4, -3, 1], 0), (![-1, -3, -5, 1], 0), (![0, -6, -6, 2], 0), (![0, -8, -6, 2], 0), (![-1, -7, -7, 1], 0), (![0, -10, -5, 1], 0), (![0, -9, -9, 3], 0), (![2, -11, -8, 1], 0), (![6, -8, -7, 1], 0), (![0, -12, -9, 3], 0), (![-2, -6, -10, 2], 0), (![0, -12, -12, 4], 0), (![-1, -14, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative153_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative153 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative153_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative153Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative153_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative154_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative154_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative154 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative154_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative154Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative154_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative155_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -1, -1, 1], 0), (![0, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, -2, -2, 2], 0), (![1, -4, 0, 1], 0), (![1, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -7, -6, 1], 0), (![-1, -4, -6, 1], 0), (![-3, -3, -3, 3], 0), (![0, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, -5, 1], 0), (![3, -8, -8, 1], 0), (![0, -12, -8, 1], 0), (![5, -7, -8, 1], 0), (![9, -4, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative155_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative155 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative155_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative155Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative155_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![0, 5, 0, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![2, -5, -4, 1], 0), (![2, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -6, 1], 0), (![0, -9, -6, 1], 0), (![0, -3, -3, 3], 0), (![0, 10, 0, 2], 0), (![0, 0, 0, 4], 0), (![1, -8, -8, 1], 0), (![1, -12, -8, 1], 0), (![2, -12, -8, 1], 0), (![6, -8, -8, 1], 0), (![0, -13, -9, 1], 0), (![2, -3, -8, 1], 0), (![0, -4, -4, 4], 0), (![4, -10, -8, 2], 0), (![0, -15, -10, 1], 0), (![0, -14, -11, 1], 0), (![2, -16, -10, 1], 0), (![7, -9, -10, 1], 0), (![0, 15, 0, 3], 0), (![10, -13, -9, 1], 0), (![4, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![0, -19, -11, 1], 0), (![8, -16, -11, 1], 0), (![1, -17, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -19, -13, 1], 0), (![12, -9, -10, 1], 0), (![0, -17, -14, 1], 0), (![0, -8, -12, 2], 0), (![0, -18, -12, 2], 0), (![1, -20, -14, 1], 0), (![3, -12, -14, 1], 0), (![0, 0, 0, 7], 0), (![6, -20, -14, 1], 0), (![1, -10, -14, 1], 0), (![5, -22, -14, 1], 0), (![0, -6, -6, 6], 0), (![0, 20, 0, 4], 0), (![0, -21, -16, 1], 0), (![6, -15, -12, 3], 0), (![-1, -23, -16, 1], 0), (![0, -24, -16, 1], 0), (![3, -14, -16, 1], 0), (![5, -14, -16, 1], 0), (![0, 0, 0, 8], 0), (![2, -16, -16, 2], 0), (![12, -19, -15, 1], 0), (![10, -21, -16, 1], 0), (![-1, -21, -18, 1], 0), (![5, -11, -16, 1], 0), (![1, -18, -18, 1], 0), (![0, -7, -7, 7], 0), (![2, -24, -16, 2], 0), (![4, -24, -16, 2], 0), (![6, -18, -15, 3], 0), (![2, -25, -19, 1], 0), (![2, -28, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![14, -23, -16, 1], 0), (![2, -13, -18, 1], 0), (![12, -16, -16, 2], 0), (![0, -26, -18, 2], 0), (![2, -21, -20, 1], 0), (![3, -20, -20, 1], 0), (![1, -19, -20, 1], 0), (![6, -12, -18, 1], 0), (![7, -26, -20, 1], 0), (![3, -30, -20, 1], 0), (![4, -6, -16, 2], 0), (![0, -8, -8, 8], 0), (![4, -28, -21, 1], 0), (![11, -24, -20, 1], 0), (![0, -12, -18, 3], 0), (![-1, -25, -22, 1], 0), (![-1, -34, -18, 1], 0), (![0, -27, -18, 3], 0), (![8, -20, -16, 4], 0), (![0, -30, -20, 2], 0), (![12, -29, -20, 1], 0), (![-1, -20, -22, 1], 0), (![11, -31, -20, 1], 0), (![4, -20, -22, 1], 0), (![10, -31, -21, 1], 0), (![9, -30, -22, 1], 0), (![0, -28, -22, 2], 0), (![4, -32, -20, 2], 0), (![2, -33, -23, 1], 0), (![6, -32, -23, 1], 0), (![0, -28, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -9, 9], 0), (![14, -25, -22, 1], 0), (![14, -18, -20, 2], 0), (![0, 30, 0, 6], 0), (![6, -25, -24, 1], 0), (![0, -30, -25, 1], 0), (![1, -31, -25, 1], 0), (![10, -28, -24, 1], 0), (![5, -22, -24, 1], 0), (![0, -35, -25, 1], 0), (![20, -26, -18, 2], 0), (![8, -24, -20, 4], 0), (![2, -36, -25, 1], 0), (![-1, -32, -26, 1], 0), (![-1, -33, -26, 1], 0), (![3, -29, -26, 1], 0), (![3, -34, -26, 1], 0), (![5, -34, -26, 1], 0), (![0, 0, 0, 12], 0), (![0, -38, -22, 2], 0), (![5, -36, -26, 1], 0), (![3, -24, -24, 3], 0), (![0, -24, -26, 1], 0), (![8, -36, -26, 1], 0), (![10, -29, -26, 1], 0), (![2, -41, -25, 1], 0), (![16, -32, -22, 2], 0), (![2, -34, -26, 2], 0), (![8, -40, -25, 1], 0), (![8, -39, -26, 1], 0), (![3, -41, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -31, -28, 1], 0), (![-1, -42, -26, 1], 0), (![1, -38, -28, 1], 0), (![-2, -38, -26, 2], 0), (![24, -18, -20, 2], 0), (![3, -36, -24, 3], 0), (![0, -19, -26, 1], 0), (![0, 0, 0, 13], 0), (![6, -36, -24, 3], 0), (![0, 35, 0, 7], 0), (![1, -42, -28, 1], 0), (![0, -34, -28, 2], 0), (![0, -16, -24, 4], 0), (![2, -40, -29, 1], 0), (![-1, -24, -28, 1], 0), (![-1, -17, -26, 1], 0), (![4, -24, -28, 1], 0), (![0, -11, -11, 11], 0), (![1, -34, -30, 1], 0), (![0, -36, -24, 4], 0), (![2, -40, -28, 2], 0), (![3, -40, -30, 1], 0), (![2, -31, -30, 1], 0), (![18, -24, -24, 3], 0), (![1, -45, -29, 1], 0), (![3, -30, -30, 1], 0), (![0, -39, -27, 3], 0), (![6, -24, -28, 2], 0), (![0, 0, 0, 14], 0), (![0, -41, -31, 1], 0), (![17, -28, -28, 1], 0), (![3, -45, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -45, -30, 1], 0), (![1, -46, -30, 1], 0), (![1, -26, -30, 1], 0), (![12, -40, -28, 2], 0), (![2, -20, -28, 2], 0), (![-1, -40, -32, 1], 0), (![0, -46, -31, 1], 0), (![-1, -35, -32, 1], 0), (![5, -25, -30, 1], 0), (![6, -9, -24, 3], 0), (![10, -49, -26, 1], 0), (![10, -44, -28, 2], 0), (![0, -12, -12, 12], 0), (![4, -45, -32, 1], 0), (![4, -48, -31, 1], 0), (![-1, -41, -33, 1], 0), (![1, -43, -33, 1], 0), (![2, -43, -33, 1], 0), (![5, -50, -30, 1], 0), (![0, 40, 0, 8], 0), (![0, -42, -32, 2], 0), (![2, -51, -30, 1], 0), (![4, -46, -33, 1], 0), (![1, -47, -33, 1], 0), (![6, -52, -28, 1], 0), (![-1, -50, -32, 1], 0), (![3, -42, -34, 1], 0), (![12, -30, -24, 6], 0), (![-2, -46, -32, 2], 0), (![6, -48, -33, 1], 0), (![0, -45, -30, 3], 0), (![5, -37, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -34, 1], 0), (![14, -41, -33, 1], 0), (![8, -37, -34, 1], 0), (![0, -48, -32, 2], 0), (![6, -28, -32, 2], 0), (![0, -45, -35, 1], 0), (![2, -46, -35, 1], 0), (![0, -32, -34, 1], 0), (![1, -55, -29, 1], 0), (![12, -45, -34, 1], 0), (![0, -13, -13, 13], 0), (![10, -28, -32, 2], 0), (![0, 0, 0, 16], 0), (![0, -42, -33, 3], 0), (![6, -49, -35, 1], 0), (![-1, -43, -36, 1], 0), (![6, -48, -30, 3], 0), (![3, -46, -36, 1], 0), (![0, -39, -36, 1], 0), (![4, -32, -32, 4], 0), (![24, -38, -30, 2], 0), (![15, -48, -34, 1], 0), (![8, -41, -36, 1], 0), (![9, -43, -36, 1], 0), (![0, -36, -36, 1], 0), (![8, -39, -36, 1], 0), (![22, -43, -33, 1], 0), (![20, -42, -32, 2], 0), (![-2, -42, -36, 2], 0), (![10, -49, -36, 1], 0), (![4, -53, -36, 1], 0), (![21, -27, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -16, -30, 1], 0), (![3, -54, -36, 1], 0), (![0, 45, 0, 9], 0), (![10, -22, -32, 2], 0), (![2, -36, -36, 2], 0), (![-1, -32, -36, 1], 0), (![-1, -44, -38, 1], 0), (![0, 0, 0, 17], 0), (![4, -44, -38, 1], 0), (![1, -42, -38, 1], 0), (![10, -57, -34, 1], 0), (![0, -14, -14, 14], 0), (![4, -48, -32, 4], 0), (![4, -57, -36, 1], 0), (![9, -44, -38, 1], 0), (![6, -52, -38, 1], 0), (![10, -56, -36, 1], 0), (![30, -39, -27, 3], 0), (![10, -31, -36, 1], 0), (![8, -48, -32, 4], 0), (![12, -36, -30, 6], 0), (![0, -52, -39, 1], 0), (![0, -53, -39, 1], 0), (![4, -56, -38, 1], 0), (![1, -57, -38, 1], 0), (![2, -57, -38, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative156_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Block007_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative156 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative156_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative156Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative156_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![-1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![0, -1, -4, 1], 0), (![3, -5, -5, 1], 0), (![0, 0, 0, 3], 0), (![3, -7, -6, 1], 0), (![0, -3, -6, 1], 0), (![3, 0, -3, 3], 0), (![-2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, -12, -7, 1], 0), (![1, -13, -7, 1], 0), (![0, -11, -9, 1], 0), (![6, -12, -7, 1], 0), (![10, -7, -6, 1], 0), (![2, -11, -10, 1], 0), (![4, 0, -4, 4], 0), (![0, -2, -8, 2], 0), (![5, -10, -10, 1], 0), (![1, -15, -11, 1], 0), (![2, -15, -11, 1], 0), (![0, -17, -11, 1], 0), (![-3, -12, -6, 3], 0), (![1, -4, -10, 1], 0), (![6, -10, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -15, -13, 1], 0), (![1, -8, -12, 1], 0), (![4, -15, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -12, 1], 0), (![-1, -20, -13, 1], 0), (![0, -19, -14, 1], 0), (![6, -14, -12, 2], 0), (![0, -6, -12, 2], 0), (![0, -21, -14, 1], 0), (![1, -19, -15, 1], 0), (![0, 0, 0, 7], 0), (![2, -21, -15, 1], 0), (![8, -19, -14, 1], 0), (![4, -23, -14, 1], 0), (![6, 0, -6, 6], 0), (![-4, -16, -8, 4], 0), (![1, -24, -15, 1], 0), (![0, -3, -12, 3], 0), (![3, -23, -16, 1], 0), (![5, -23, -16, 1], 0), (![1, -22, -17, 1], 0), (![-1, -24, -17, 1], 0), (![0, 0, 0, 8], 0), (![2, -24, -14, 2], 0), (![5, -12, -16, 1], 0), (![7, -23, -17, 1], 0), (![3, -27, -16, 1], 0), (![2, -27, -17, 1], 0), (![6, -27, -12, 1], 0), (![7, 0, -7, 7], 0), (![2, -26, -14, 2], 0), (![0, -22, -18, 2], 0), (![9, -15, -15, 3], 0), (![-1, -27, -19, 1], 0), (![4, -29, -17, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -7, -16, 1], 0), (![1, -26, -20, 1], 0), (![12, -24, -14, 2], 0), (![20, -14, -12, 2], 0), (![3, -20, -20, 1], 0), (![2, -29, -20, 1], 0), (![0, -31, -19, 1], 0), (![0, -27, -21, 1], 0), (![3, -30, -20, 1], 0), (![3, -28, -21, 1], 0), (![4, -22, -20, 2], 0), (![8, 0, -8, 8], 0), (![7, -25, -21, 1], 0), (![-1, -26, -22, 1], 0), (![9, -21, -18, 3], 0), (![1, -23, -22, 1], 0), (![2, -23, -22, 1], 0), (![0, -9, -18, 3], 0), (![0, -4, -16, 4], 0), (![10, -20, -20, 2], 0), (![4, -21, -22, 1], 0), (![-1, -30, -23, 1], 0), (![-1, -19, -22, 1], 0), (![4, -30, -23, 1], 0), (![4, -19, -22, 1], 0), (![11, -28, -22, 1], 0), (![2, -30, -22, 2], 0), (![4, -30, -22, 2], 0), (![-1, -28, -24, 1], 0), (![-1, -32, -24, 1], 0), (![3, -31, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![3, -34, -24, 1], 0), (![0, -34, -22, 2], 0), (![-6, -24, -12, 6], 0), (![1, -31, -25, 1], 0), (![0, -21, -24, 1], 0), (![8, -24, -24, 1], 0), (![0, -35, -25, 1], 0), (![14, -19, -22, 1], 0), (![1, -36, -25, 1], 0), (![2, -8, -20, 2], 0), (![12, -20, -20, 4], 0), (![0, -33, -26, 1], 0), (![-1, -40, -23, 1], 0), (![1, -35, -26, 1], 0), (![3, -27, -26, 1], 0), (![5, -28, -26, 1], 0), (![6, -35, -26, 1], 0), (![0, 0, 0, 12], 0), (![-2, -30, -26, 2], 0), (![-1, -34, -27, 1], 0), (![3, -36, -21, 3], 0), (![4, -34, -27, 1], 0), (![2, -37, -27, 1], 0), (![1, -40, -26, 1], 0), (![18, -31, -24, 1], 0), (![2, -16, -24, 2], 0), (![8, -30, -26, 2], 0), (![7, -37, -27, 1], 0), (![7, -38, -27, 1], 0), (![0, -42, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -22, -26, 1], 0), (![1, -20, -26, 1], 0), (![0, -43, -26, 1], 0), (![2, -14, -24, 2], 0), (![-2, -40, -26, 2], 0), (![3, -39, -21, 3], 0), (![-1, -37, -29, 1], 0), (![0, 0, 0, 13], 0), (![0, -33, -27, 3], 0), (![-7, -28, -14, 7], 0), (![18, -39, -24, 1], 0), (![0, -38, -28, 2], 0), (![12, -28, -24, 4], 0), (![3, -41, -29, 1], 0), (![5, -41, -29, 1], 0), (![8, -39, -29, 1], 0), (![1, -39, -30, 1], 0), (![11, 0, -11, 11], 0), (![3, -40, -30, 1], 0), (![0, -12, -24, 4], 0), (![0, -42, -28, 2], 0), (![7, -34, -30, 1], 0), (![3, -30, -30, 1], 0), (![18, -36, -21, 3], 0), (![0, -38, -31, 1], 0), (![1, -44, -30, 1], 0), (![30, -21, -18, 3], 0), (![2, -38, -30, 2], 0), (![0, 0, 0, 14], 0), (![3, -42, -31, 1], 0), (![3, -43, -31, 1], 0), (![8, -38, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -26, -30, 1], 0), (![12, -31, -30, 1], 0), (![1, -38, -32, 1], 0), (![4, -42, -30, 2], 0), (![16, -38, -28, 2], 0), (![4, -41, -32, 1], 0), (![-1, -44, -32, 1], 0), (![0, -47, -31, 1], 0), (![4, -44, -32, 1], 0), (![6, -33, -30, 3], 0), (![-1, -46, -32, 1], 0), (![8, -46, -28, 2], 0), (![12, 0, -12, 12], 0), (![5, -48, -31, 1], 0), (![7, -32, -32, 1], 0), (![12, -45, -31, 1], 0), (![2, -48, -32, 1], 0), (![6, -47, -32, 1], 0), (![9, -46, -32, 1], 0), (![-8, -32, -16, 8], 0), (![2, -48, -30, 2], 0), (![1, -28, -32, 1], 0), (![-1, -42, -34, 1], 0), (![-1, -43, -34, 1], 0), (![3, -39, -34, 1], 0), (![3, -44, -34, 1], 0), (![5, -44, -34, 1], 0), (![0, -6, -24, 6], 0), (![6, -46, -32, 2], 0), (![5, -46, -34, 1], 0), (![15, -30, -30, 3], 0), (![0, -34, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -46, -34, 1], 0), (![10, -39, -34, 1], 0), (![6, -19, -30, 1], 0), (![10, -46, -32, 2], 0), (![2, -44, -34, 2], 0), (![5, -45, -35, 1], 0), (![7, -44, -35, 1], 0), (![6, -46, -35, 1], 0), (![2, -49, -35, 1], 0), (![-1, -52, -34, 1], 0), (![13, 0, -13, 13], 0), (![-2, -48, -34, 2], 0), (![0, 0, 0, 16], 0), (![3, -45, -33, 3], 0), (![1, -40, -36, 1], 0), (![0, -48, -36, 1], 0), (![6, -45, -33, 3], 0), (![9, -52, -34, 1], 0), (![1, -50, -36, 1], 0), (![4, -48, -28, 4], 0), (![10, -24, -32, 2], 0), (![8, -29, -34, 1], 0), (![1, -54, -35, 1], 0), (![0, -52, -36, 1], 0), (![2, -47, -37, 1], 0), (![1, -48, -37, 1], 0), (![3, -56, -34, 1], 0), (![14, -46, -34, 2], 0), (![6, -54, -32, 2], 0), (![-1, -51, -37, 1], 0), (![0, -33, -36, 1], 0), (![0, -51, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -55, -36, 1], 0), (![2, -55, -36, 1], 0), (![-9, -36, -18, 9], 0), (![4, -54, -34, 2], 0), (![12, -54, -24, 2], 0), (![-1, -50, -38, 1], 0), (![7, -53, -37, 1], 0), (![0, 0, 0, 17], 0), (![8, -32, -36, 1], 0), (![-1, -40, -38, 1], 0), (![-1, -56, -37, 1], 0), (![14, 0, -14, 14], 0), (![4, -52, -28, 4], 0), (![9, -50, -38, 1], 0), (![-1, -48, -39, 1], 0), (![0, -49, -39, 1], 0), (![0, -51, -39, 1], 0), (![3, -12, -30, 3], 0), (![1, -58, -37, 1], 0), (![0, -44, -36, 4], 0), (![18, -30, -30, 6], 0), (![14, -45, -38, 1], 0), (![3, -54, -39, 1], 0), (![8, -51, -39, 1], 0), (![10, -49, -39, 1], 0), (![4, -35, -38, 1], 0), (![23, -42, -36, 1], 0), (![-2, -54, -38, 2], 0), (![8, -58, -34, 2], 0), (![0, -45, -40, 1], 0), (![0, -7, -28, 7], 0), (![2, -44, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -51, -40, 1], 0), (![0, -55, -40, 1], 0), (![3, -62, -36, 1], 0), (![0, 0, 0, 18], 0), (![0, -14, -32, 2], 0), (![2, -41, -40, 1], 0), (![-3, -45, -39, 3], 0), (![0, -40, -40, 1], 0), (![0, -53, -41, 1], 0), (![3, -52, -41, 1], 0), (![5, -52, -41, 1], 0), (![2, -52, -40, 2], 0), (![24, -48, -28, 4], 0), (![3, -61, -39, 1], 0), (![11, -56, -40, 1], 0), (![0, -57, -41, 1], 0), (![7, -59, -40, 1], 0), (![-1, -64, -37, 1], 0), (![3, -58, -41, 1], 0), (![40, -28, -24, 4], 0), (![6, -40, -40, 2], 0), (![3, -24, -36, 3], 0), (![4, -49, -42, 1], 0), (![1, -47, -42, 1], 0), (![12, -45, -39, 3], 0), (![7, -52, -42, 1], 0), (![6, -47, -42, 1], 0), (![4, -58, -40, 2], 0), (![0, -62, -38, 2], 0), (![6, -57, -42, 1], 0), (![13, -57, -41, 1], 0), (![1, -43, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![11, -48, -42, 1], 0), (![6, -43, -42, 1], 0), (![0, -54, -42, 2], 0), (![6, -60, -40, 2], 0), (![4, -61, -42, 1], 0), (![1, -62, -42, 1], 0), (![3, -21, -36, 3], 0), (![12, -58, -42, 1], 0), (![11, -34, -40, 1], 0), (![-3, -60, -39, 3], 0), (![6, -56, -42, 2], 0), (![8, -44, -40, 4], 0), (![11, -42, -42, 1], 0), (![-1, -52, -44, 1], 0), (![0, -56, -44, 1], 0), (![3, -51, -44, 1], 0), (![-1, -58, -44, 1], 0), (![0, -59, -44, 1], 0), (![16, 0, -16, 16], 0), (![14, -50, -42, 2], 0), (![2, -37, -42, 1], 0), (![0, -61, -44, 1], 0), (![16, -64, -40, 1], 0), (![10, -56, -44, 1], 0), (![0, -57, -42, 3], 0), (![5, -46, -44, 1], 0), (![-2, -52, -44, 2], 0), (![18, -42, -36, 6], 0), (![3, -55, -45, 1], 0), (![1, -59, -45, 1], 0), (![2, -59, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -43, -44, 1], 0), (![3, -60, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative157_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative157 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative157_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative157Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative157_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative158_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![2, 1, 0, 1], 0), (![0, -4, -3, 1], 0), (![-2, 0, -2, 2], 0), (![4, 2, 0, 2], 0), (![0, -5, -5, 1], 0), (![1, -8, -4, 1], 0), (![-3, 0, -3, 3], 0), (![7, -3, -4, 1], 0), (![0, -8, -7, 1], 0), (![6, 3, 0, 3], 0), (![0, -8, -6, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -12, -8, 1], 0), (![6, -11, -5, 1], 0), (![1, -12, -9, 1], 0), (![-1, -14, -9, 1], 0), (![3, -14, -8, 1], 0), (![1, -14, -10, 1], 0), (![8, 4, 0, 4], 0), (![0, -10, -10, 2], 0), (![1, -16, -10, 1], 0), (![2, -17, -9, 1], 0), (![7, -9, -10, 1], 0), (![0, -12, -12, 1], 0), (![0, -12, -9, 3], 0), (![1, -10, -12, 1], 0), (![2, -16, -8, 2], 0), (![-6, 0, -6, 6], 0), (![10, -15, -10, 1], 0), (![0, -19, -13, 1], 0), (![5, -16, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -17, -14, 1], 0), (![-1, -14, -14, 1], 0), (![2, -13, -14, 1], 0), (![14, -6, -8, 2], 0), (![0, -16, -14, 2], 0), (![8, -19, -13, 1], 0), (![4, -11, -14, 1], 0), (![-7, 0, -7, 7], 0), (![5, -20, -15, 1], 0), (![6, -19, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative158_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative158 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative158_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative158Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative158_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative159_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![1, -1, -1, 1], 0), (![1, -4, -3, 1], 0), (![0, 0, -2, 2], 0), (![2, -2, -2, 2], 0), (![1, -6, -5, 1], 0), (![0, -5, -6, 1], 0), (![0, 0, -3, 3], 0), (![0, -10, -6, 1], 0), (![1, -9, -7, 1], 0), (![3, -3, -3, 3], 0), (![2, -8, -6, 2], 0), (![0, 0, -4, 4], 0), (![0, -5, -8, 1], 0), (![3, -10, -9, 1], 0), (![2, -4, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative159_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative159 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative159_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative159Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative159_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![-1, 2, -2, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -4, -4, 2], 0), (![2, -6, -5, 1], 0), (![-1, -4, -6, 1], 0), (![-3, -3, -3, 3], 0), (![4, -4, -6, 1], 0), (![1, -2, -6, 1], 0), (![-3, -6, -6, 3], 0), (![-2, 4, -4, 2], 0), (![-4, -4, -4, 4], 0), (![0, -13, -8, 1], 0), (![4, -10, -9, 1], 0), (![6, -12, -6, 1], 0), (![1, -9, -10, 1], 0), (![1, -14, -10, 1], 0), (![5, -10, -10, 1], 0), (![-4, -8, -8, 4], 0), (![4, -12, -10, 2], 0), (![4, -14, -11, 1], 0), (![-1, -12, -12, 1], 0), (![0, -16, -12, 1], 0), (![3, -11, -12, 1], 0), (![-3, 6, -6, 3], 0), (![0, -17, -13, 1], 0), (![-2, -8, -12, 2], 0), (![-6, -6, -6, 6], 0), (![3, -20, -10, 1], 0), (![2, -20, -13, 1], 0), (![7, -15, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -16, -12, 1], 0), (![8, -17, -13, 1], 0), (![5, -6, -12, 1], 0), (![8, -8, -12, 2], 0), (![2, -4, -12, 2], 0), (![2, -21, -15, 1], 0), (![6, -19, -15, 1], 0), (![-7, -7, -7, 7], 0), (![-1, -3, -12, 1], 0), (![1, -22, -16, 1], 0), (![-1, -14, -16, 1], 0), (![-6, -12, -12, 6], 0), (![-4, 8, -8, 4], 0), (![2, -13, -16, 1], 0), (![6, -18, -15, 3], 0), (![5, -21, -17, 1], 0), (![-1, -11, -16, 1], 0), (![0, -27, -13, 1], 0), (![3, -22, -18, 1], 0), (![-8, -8, -8, 8], 0), (![0, -26, -16, 2], 0), (![8, -24, -17, 1], 0), (![0, -27, -18, 1], 0), (![5, -17, -18, 1], 0), (![0, -28, -18, 1], 0), (![0, -29, -17, 1], 0), (![-7, -14, -14, 7], 0), (![8, -20, -18, 2], 0), (![12, -24, -12, 2], 0), (![-3, -12, -18, 3], 0), (![2, -21, -20, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![2, -19, -20, 1], 0), (![7, -26, -20, 1], 0), (![2, -18, -20, 2], 0), (![2, -28, -20, 2], 0), (![2, -28, -21, 1], 0), (![1, -16, -20, 1], 0), (![2, -16, -20, 1], 0), (![-1, -31, -21, 1], 0), (![0, -15, -20, 1], 0), (![0, -29, -22, 1], 0), (![10, -20, -20, 2], 0), (![-8, -16, -16, 8], 0), (![0, -31, -22, 1], 0), (![-1, -32, -22, 1], 0), (![12, -12, -18, 3], 0), (![-1, -33, -22, 1], 0), (![8, -29, -22, 1], 0), (![3, -6, -18, 3], 0), (![8, -24, -20, 4], 0), (![8, -28, -22, 2], 0), (![0, -33, -23, 1], 0), (![8, -28, -23, 1], 0), (![-1, -17, -22, 1], 0), (![0, -36, -22, 1], 0), (![4, -17, -22, 1], 0), (![2, -37, -21, 1], 0), (![-2, -24, -24, 2], 0), (![0, -32, -24, 2], 0), (![6, -35, -23, 1], 0), (![0, -30, -25, 1], 0), (![1, -31, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-9, -18, -18, 9], 0), (![0, -35, -25, 1], 0), (![6, -22, -24, 2], 0), (![-6, 12, -12, 6], 0), (![2, -36, -25, 1], 0), (![1, -32, -26, 1], 0), (![-1, -29, -26, 1], 0), (![2, -28, -26, 1], 0), (![4, -29, -26, 1], 0), (![-1, -26, -26, 1], 0), (![0, -34, -26, 2], 0), (![-4, -16, -24, 4], 0), (![6, -27, -26, 1], 0), (![0, -34, -27, 1], 0), (![9, -29, -26, 1], 0), (![4, -24, -26, 1], 0), (![-1, -42, -22, 1], 0), (![7, -38, -26, 1], 0), (![-12, -12, -12, 12], 0), (![6, -40, -20, 2], 0), (![0, -39, -27, 1], 0), (![0, -39, -24, 3], 0), (![0, -32, -28, 1], 0), (![17, -31, -25, 1], 0), (![1, -30, -28, 1], 0), (![3, -38, -28, 1], 0), (![4, -40, -26, 2], 0), (![14, -30, -26, 2], 0), (![1, -40, -28, 1], 0), (![5, -28, -28, 1], 0), (![-1, -35, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -27, -28, 1], 0), (![4, -35, -29, 1], 0), (![3, -42, -28, 1], 0), (![20, -32, -24, 2], 0), (![16, -34, -26, 2], 0), (![12, -30, -27, 3], 0), (![6, -25, -28, 1], 0), (![-13, -13, -13, 13], 0), (![18, -36, -18, 3], 0), (![-7, 14, -14, 7], 0), (![8, -43, -28, 1], 0), (![10, -12, -24, 2], 0), (![16, -16, -24, 4], 0), (![2, -31, -30, 1], 0), (![8, -35, -30, 1], 0), (![-1, -45, -29, 1], 0), (![1, -29, -30, 1], 0), (![-11, -22, -22, 11], 0), (![0, -47, -28, 1], 0), (![4, -8, -24, 4], 0), (![4, -42, -30, 2], 0), (![2, -42, -31, 1], 0), (![2, -43, -31, 1], 0), (![3, -27, -30, 3], 0), (![6, -20, -28, 1], 0), (![1, -26, -30, 1], 0), (![3, -42, -30, 3], 0), (![12, -38, -30, 2], 0), (![-14, -14, -14, 14], 0), (![3, -36, -32, 1], 0), (![5, -36, -32, 1], 0), (![0, -44, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -24, -30, 1], 0), (![5, -34, -32, 1], 0), (![9, -38, -32, 1], 0), (![-2, -6, -24, 2], 0), (![2, -44, -32, 2], 0), (![0, -42, -33, 1], 0), (![6, -48, -31, 1], 0), (![3, -43, -33, 1], 0), (![1, -45, -33, 1], 0), (![15, -30, -30, 3], 0), (![8, -31, -32, 1], 0), (![-2, -28, -32, 2], 0), (![-12, -24, -24, 12], 0), (![-1, -28, -32, 1], 0), (![-1, -40, -34, 1], 0), (![5, -47, -33, 1], 0), (![-1, -45, -34, 1], 0), (![6, -21, -30, 1], 0), (![4, -45, -34, 1], 0), (![-8, 16, -16, 8], 0), (![4, -26, -32, 2], 0), (![2, -50, -33, 1], 0), (![4, -35, -34, 1], 0), (![16, -24, -30, 1], 0), (![9, -45, -34, 1], 0), (![8, -51, -32, 1], 0), (![-1, -50, -34, 1], 0), (![12, -36, -30, 6], 0), (![10, -42, -34, 2], 0), (![6, -44, -35, 1], 0), (![12, -42, -33, 3], 0), (![14, -28, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -40, -34, 1], 0), (![3, -54, -32, 1], 0), (![-1, -30, -34, 1], 0), (![-2, -22, -32, 2], 0), (![0, -54, -26, 2], 0), (![2, -51, -35, 1], 0), (![1, -48, -36, 1], 0), (![-1, -39, -36, 1], 0), (![7, -43, -36, 1], 0), (![1, -38, -36, 1], 0), (![-13, -26, -26, 13], 0), (![6, -44, -36, 2], 0), (![-16, -16, -16, 16], 0), (![-3, -36, -36, 3], 0), (![0, -46, -37, 1], 0), (![-1, -47, -37, 1], 0), (![0, -48, -36, 3], 0), (![0, -49, -37, 1], 0), (![-1, -34, -36, 1], 0), (![0, -52, -32, 4], 0), (![16, -48, -34, 2], 0), (![8, -46, -37, 1], 0), (![2, -33, -36, 1], 0), (![5, -51, -37, 1], 0), (![-1, -53, -37, 1], 0), (![14, -39, -36, 1], 0), (![2, -45, -38, 1], 0), (![0, -54, -36, 2], 0), (![10, -34, -36, 2], 0), (![5, -48, -38, 1], 0), (![7, -32, -36, 1], 0), (![9, -33, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -40, -38, 1], 0), (![0, -53, -38, 1], 0), (![-9, 18, -18, 9], 0), (![0, -56, -36, 2], 0), (![0, -58, -34, 2], 0), (![7, -40, -38, 1], 0), (![2, -55, -38, 1], 0), (![-17, -17, -17, 17], 0), (![3, -37, -38, 1], 0), (![7, -58, -36, 1], 0), (![10, -53, -38, 1], 0), (![-14, -28, -28, 14], 0), (![16, -40, -36, 4], 0), (![12, -57, -36, 1], 0), (![2, -35, -38, 1], 0), (![5, -57, -38, 1], 0), (![13, -53, -38, 1], 0), (![0, -51, -39, 3], 0), (![1, -46, -40, 1], 0), (![24, -48, -24, 4], 0), (![-6, -24, -36, 6], 0), (![1, -44, -40, 1], 0), (![18, -47, -38, 1], 0), (![7, -51, -40, 1], 0), (![3, -55, -40, 1], 0), (![15, -38, -38, 1], 0), (![7, -54, -40, 1], 0), (![4, -42, -40, 2], 0), (![0, -40, -40, 2], 0), (![10, -45, -40, 1], 0), (![14, -42, -35, 7], 0), (![1, -53, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -39, -40, 1], 0), (![2, -39, -40, 1], 0), (![6, -53, -41, 1], 0), (![-18, -18, -18, 18], 0), (![4, -38, -40, 2], 0), (![4, -56, -41, 1], 0), (![9, -60, -30, 3], 0), (![7, -59, -40, 1], 0), (![1, -23, -36, 1], 0), (![6, -57, -41, 1], 0), (![0, -49, -42, 1], 0), (![14, -52, -40, 2], 0), (![4, -36, -40, 4], 0), (![6, -61, -40, 1], 0), (![3, -56, -42, 1], 0), (![-1, -57, -42, 1], 0), (![-1, -61, -41, 1], 0), (![-1, -58, -42, 1], 0), (![4, -61, -41, 1], 0), (![4, -56, -40, 4], 0), (![4, -56, -42, 2], 0), (![6, -60, -39, 3], 0), (![0, -53, -43, 1], 0), (![9, -57, -42, 1], 0), (![21, -45, -39, 3], 0), (![0, -61, -42, 1], 0), (![0, -41, -42, 1], 0), (![2, -32, -40, 2], 0), (![4, -32, -40, 2], 0), (![8, -53, -43, 1], 0), (![14, -47, -42, 1], 0), (![15, -49, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![8, -41, -42, 1], 0), (![10, -61, -42, 1], 0), (![-2, -62, -42, 2], 0), (![0, -30, -40, 2], 0), (![0, -62, -43, 1], 0), (![5, -64, -42, 1], 0), (![30, -48, -36, 3], 0), (![13, -61, -42, 1], 0), (![22, -53, -41, 1], 0), (![24, -51, -39, 3], 0), (![0, -58, -44, 2], 0), (![20, -40, -40, 4], 0), (![12, -60, -43, 1], 0), (![8, -63, -43, 1], 0), (![0, -36, -42, 1], 0), (![20, -56, -42, 1], 0), (![0, -55, -45, 1], 0), (![20, -35, -40, 1], 0), (![-16, -32, -32, 16], 0), (![0, -62, -44, 2], 0), (![0, -60, -45, 1], 0), (![16, -60, -43, 1], 0), (![1, -61, -45, 1], 0), (![7, -59, -45, 1], 0), (![15, -18, -36, 3], 0), (![6, -61, -45, 1], 0), (![-2, -64, -44, 2], 0), (![24, -24, -36, 6], 0), (![0, -68, -43, 1], 0), (![-1, -56, -46, 1], 0), (![1, -57, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -53, -46, 1], 0), (![2, -53, -46, 1], 0), (![6, -57, -46, 1], 0), (![-2, -66, -44, 2], 0), (![16, -58, -44, 2], 0), (![4, -51, -46, 1], 0), (![2, -63, -46, 1], 0), (![-1, -49, -46, 1], 0), (![14, -68, -42, 1], 0), (![4, -49, -46, 1], 0), (![11, -58, -46, 1], 0), (![6, -12, -36, 6], 0), (![16, -48, -40, 8], 0), (![-7, -28, -42, 7], 0), (![6, -63, -45, 3], 0), (![9, -49, -46, 1], 0), (![14, -56, -46, 1], 0), (![2, -69, -45, 1], 0), (![-11, 22, -22, 11], 0), (![16, -56, -44, 4], 0), (![0, -66, -46, 2], 0), (![8, -61, -47, 1], 0), (![10, -59, -47, 1], 0), (![12, -48, -46, 1], 0), (![-1, -69, -46, 1], 0), (![14, -49, -46, 1], 0), (![-17, -34, -34, 17], 0), (![16, -56, -46, 2], 0), (![-2, -34, -44, 2], 0), (![18, -57, -45, 3], 0), (![8, -66, -47, 1], 0), (![3, -63, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![6, -55, -48, 1], 0), (![10, -29, -42, 1], 0), (![0, -72, -44, 2], 0), (![8, -34, -44, 2], 0), (![5, -52, -48, 1], 0), (![8, -53, -48, 1], 0), (![3, -67, -48, 1], 0), (![0, -68, -48, 1], 0), (![22, -57, -46, 1], 0), (![12, -55, -48, 1], 0), (![4, -74, -42, 2], 0), (![-4, -48, -48, 4], 0), (![14, -67, -47, 1], 0), (![3, -48, -48, 1], 0), (![-3, -9, -36, 3], 0), (![7, -73, -46, 1], 0), (![0, -47, -48, 1], 0), (![3, -66, -48, 3], 0), (![0, -64, -48, 4], 0), (![12, -70, -46, 2], 0), (![17, -60, -48, 1], 0), (![15, -52, -48, 1], 0), (![0, -72, -48, 1], 0), (![0, -60, -50, 1], 0), (![2, -61, -50, 1], 0), (![0, -65, -50, 1], 0), (![0, -60, -50, 2], 0), (![2, -62, -50, 2], 0), (![1, -56, -50, 1], 0), (![0, -55, -50, 1], 0), (![8, -60, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -56, -50, 1], 0), (![-3, -42, -48, 3], 0), (![2, -69, -50, 1], 0), (![-22, -22, -22, 22], 0), (![-18, -36, -36, 18], 0), (![8, -55, -50, 1], 0), (![12, -59, -50, 1], 0), (![7, -69, -50, 1], 0), (![7, -77, -46, 1], 0), (![3, -42, -48, 1], 0), (![5, -42, -48, 1], 0), (![0, -70, -50, 2], 0), (![12, -44, -48, 4], 0), (![2, -68, -51, 1], 0), (![6, -67, -51, 1], 0), (![15, -65, -50, 1], 0), (![1, -49, -50, 1], 0), (![2, -49, -50, 1], 0), (![1, -74, -50, 1], 0), (![-12, 24, -24, 12], 0), (![4, -72, -50, 2], 0), (![4, -71, -51, 1], 0), (![6, -39, -48, 3], 0), (![-1, -63, -52, 1], 0), (![-1, -67, -52, 1], 0), (![3, -66, -52, 1], 0), (![0, -59, -52, 1], 0), (![2, -64, -52, 2], 0), (![-2, -58, -52, 2], 0), (![6, -73, -51, 1], 0), (![8, -61, -52, 1], 0), (![9, -63, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -52, 1], 0), (![8, -59, -52, 1], 0), (![0, -45, -50, 1], 0), (![4, -56, -52, 2], 0), (![8, -58, -52, 2], 0), (![18, -54, -45, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative160_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Block013_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative160 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative160_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative160Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative160_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative161_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-1, 0, -2, 1], 0), (![0, -3, -4, 1], 0), (![0, -2, -2, 2], 0), (![-2, 0, -4, 2], 0), (![3, -5, -5, 1], 0), (![0, -9, -6, 1], 0), (![0, -3, -3, 3], 0), (![6, 0, -4, 1], 0), (![0, -11, -6, 1], 0), (![-3, 0, -6, 3], 0), (![0, -6, -8, 2], 0), (![0, -4, -4, 4], 0), (![-1, -4, -8, 1], 0), (![3, -13, -9, 1], 0), (![0, -10, -10, 1], 0), (![2, -14, -10, 1], 0), (![0, -15, -10, 1], 0), (![1, -16, -10, 1], 0), (![-4, 0, -8, 4], 0), (![6, -10, -10, 2], 0), (![-1, -17, -11, 1], 0), (![-1, -18, -11, 1], 0), (![4, -17, -11, 1], 0), (![0, -19, -11, 1], 0), (![0, -9, -12, 3], 0), (![1, -18, -13, 1], 0), (![0, -18, -12, 2], 0), (![0, -6, -6, 6], 0), (![0, -17, -14, 1], 0), (![0, -13, -14, 1], 0), (![8, -19, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -21, -13, 1], 0), (![3, -12, -14, 1], 0), (![5, -12, -14, 1], 0), (![12, 0, -8, 2], 0), (![0, -22, -12, 2], 0), (![5, -20, -15, 1], 0), (![0, -21, -16, 1], 0), (![0, -7, -7, 7], 0), (![-1, -23, -16, 1], 0), (![3, -8, -14, 1], 0), (![-1, -20, -17, 1], 0), (![-6, 0, -12, 6], 0), (![0, -12, -16, 4], 0), (![-1, -12, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative161_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative161 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative161_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative161Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative161_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![1, -2, -2, 1], 0), (![-1, -2, -4, 1], 0), (![-2, -2, -4, 2], 0), (![2, -4, -4, 2], 0), (![0, -7, -6, 1], 0), (![0, -3, -6, 1], 0), (![-3, -3, -6, 3], 0), (![-1, -11, -7, 1], 0), (![-1, -10, -8, 1], 0), (![3, -6, -6, 3], 0), (![-2, -4, -8, 2], 0), (![-4, -4, -8, 4], 0), (![4, -5, -8, 1], 0), (![2, -11, -10, 1], 0), (![1, -9, -10, 1], 0), (![5, -14, -9, 1], 0), (![0, -13, -11, 1], 0), (![2, -15, -11, 1], 0), (![4, -8, -8, 4], 0), (![0, -14, -12, 2], 0), (![-1, -16, -12, 1], 0), (![2, -17, -12, 1], 0), (![4, -16, -12, 1], 0), (![-1, -19, -12, 1], 0), (![-3, -6, -12, 3], 0), (![4, -19, -12, 1], 0), (![0, -6, -12, 2], 0), (![-6, -6, -12, 6], 0), (![0, -19, -14, 1], 0), (![-1, -12, -14, 1], 0), (![7, -20, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -19, -15, 1], 0), (![0, -20, -15, 1], 0), (![2, -21, -15, 1], 0), (![-2, -22, -14, 2], 0), (![-2, -20, -16, 2], 0), (![0, -17, -16, 1], 0), (![-1, -8, -14, 1], 0), (![-7, -7, -14, 7], 0), (![3, -23, -16, 1], 0), (![5, -22, -16, 1], 0), (![2, -22, -17, 1], 0), (![6, -12, -12, 6], 0), (![-4, -8, -16, 4], 0), (![3, -12, -16, 1], 0), (![0, -21, -18, 3], 0), (![-1, -26, -17, 1], 0), (![-1, -25, -18, 1], 0), (![4, -26, -17, 1], 0), (![4, -25, -18, 1], 0), (![-8, -8, -16, 8], 0), (![8, -10, -16, 2], 0), (![6, -27, -17, 1], 0), (![4, -15, -18, 1], 0), (![-1, -27, -19, 1], 0), (![-1, -28, -19, 1], 0), (![4, -27, -19, 1], 0), (![7, -14, -14, 7], 0), (![4, -22, -20, 2], 0), (![2, -18, -20, 2], 0), (![0, -9, -18, 3], 0), (![2, -29, -20, 1], 0), (![9, -27, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -18, 9], 0), (![0, -28, -21, 1], 0), (![2, -31, -20, 1], 0), (![10, -28, -18, 2], 0), (![0, -26, -22, 2], 0), (![11, -24, -20, 1], 0), (![-1, -24, -22, 1], 0), (![-1, -29, -22, 1], 0), (![4, -24, -22, 1], 0), (![1, -22, -22, 1], 0), (![10, -28, -21, 1], 0), (![4, -30, -22, 2], 0), (![8, -16, -16, 8], 0), (![12, -25, -21, 1], 0), (![9, -24, -22, 1], 0), (![-3, -33, -21, 3], 0), (![13, -28, -21, 1], 0), (![1, -18, -22, 1], 0), (![-3, -30, -24, 3], 0), (![0, -28, -24, 4], 0), (![-2, -32, -24, 2], 0), (![-1, -32, -24, 1], 0), (![-1, -16, -22, 1], 0), (![0, -24, -24, 1], 0), (![-1, -23, -24, 1], 0), (![3, -34, -24, 1], 0), (![0, -30, -25, 1], 0), (![4, -34, -24, 2], 0), (![8, -32, -24, 2], 0), (![0, -21, -24, 1], 0), (![0, -35, -25, 1], 0), (![11, -17, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -22, 11], 0), (![9, -18, -18, 9], 0), (![0, -33, -26, 1], 0), (![-2, -38, -24, 2], 0), (![-6, -12, -24, 6], 0), (![0, -27, -26, 1], 0), (![5, -28, -26, 1], 0), (![5, -39, -24, 1], 0), (![1, -25, -26, 1], 0), (![2, -25, -26, 1], 0), (![2, -33, -27, 1], 0), (![8, -38, -24, 2], 0), (![0, -12, -24, 4], 0), (![0, -23, -26, 1], 0), (![1, -40, -26, 1], 0), (![1, -38, -27, 1], 0), (![-1, -39, -27, 1], 0), (![6, -37, -27, 1], 0), (![4, -39, -27, 1], 0), (![-12, -12, -24, 12], 0), (![0, -38, -28, 2], 0), (![12, -39, -25, 1], 0), (![12, -15, -24, 3], 0), (![2, -20, -26, 1], 0), (![1, -42, -27, 1], 0), (![2, -42, -27, 1], 0), (![0, -36, -29, 1], 0), (![-2, -24, -28, 2], 0), (![14, -40, -22, 2], 0), (![0, -39, -29, 1], 0), (![8, -43, -26, 1], 0), (![-1, -44, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -43, -27, 1], 0), (![8, -36, -29, 1], 0), (![14, -39, -27, 1], 0), (![2, -38, -30, 2], 0), (![0, -40, -30, 2], 0), (![6, -33, -30, 3], 0), (![3, -40, -30, 1], 0), (![-13, -13, -26, 13], 0), (![3, -27, -30, 3], 0), (![-7, -14, -28, 7], 0), (![3, -30, -30, 1], 0), (![4, -42, -30, 2], 0), (![-4, -44, -28, 4], 0), (![1, -44, -30, 1], 0), (![11, -36, -30, 1], 0), (![5, -38, -31, 1], 0), (![3, -42, -31, 1], 0), (![11, -22, -22, 11], 0), (![8, -38, -31, 1], 0), (![-4, -40, -32, 4], 0), (![0, -34, -32, 2], 0), (![12, -31, -30, 1], 0), (![-1, -36, -32, 1], 0), (![15, -42, -27, 3], 0), (![1, -43, -32, 1], 0), (![-1, -34, -32, 1], 0), (![0, -39, -33, 3], 0), (![-2, -16, -28, 2], 0), (![-14, -14, -28, 14], 0), (![1, -32, -32, 1], 0), (![6, -33, -32, 1], 0), (![-1, -40, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -47, -32, 1], 0), (![4, -40, -33, 1], 0), (![11, -42, -32, 1], 0), (![6, -46, -32, 2], 0), (![10, -44, -32, 2], 0), (![4, -45, -33, 1], 0), (![4, -29, -32, 1], 0), (![9, -40, -33, 1], 0), (![2, -28, -32, 1], 0), (![6, -45, -33, 3], 0), (![-1, -38, -34, 1], 0), (![4, -44, -34, 2], 0), (![12, -24, -24, 12], 0), (![5, -44, -34, 1], 0), (![3, -36, -34, 1], 0), (![-1, -50, -33, 1], 0), (![8, -44, -34, 1], 0), (![9, -42, -34, 1], 0), (![0, -49, -34, 1], 0), (![-8, -16, -32, 8], 0), (![6, -24, -32, 2], 0), (![14, -45, -33, 1], 0), (![-1, -32, -34, 1], 0), (![5, -45, -35, 1], 0), (![7, -44, -35, 1], 0), (![6, -46, -35, 1], 0), (![2, -49, -35, 1], 0), (![0, -42, -36, 6], 0), (![-2, -52, -34, 2], 0), (![13, -36, -34, 1], 0), (![-3, -48, -36, 3], 0), (![3, -43, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -36, 1], 0), (![5, -42, -36, 1], 0), (![6, -51, -35, 1], 0), (![-2, -50, -36, 2], 0), (![8, -52, -34, 2], 0), (![0, -37, -36, 1], 0), (![18, -39, -34, 1], 0), (![8, -48, -36, 1], 0), (![-1, -46, -37, 1], 0), (![7, -50, -36, 1], 0), (![13, -26, -26, 13], 0), (![8, -50, -36, 2], 0), (![-16, -16, -32, 16], 0), (![6, -51, -36, 3], 0), (![10, -37, -36, 1], 0), (![7, -48, -37, 1], 0), (![12, -48, -36, 3], 0), (![2, -52, -37, 1], 0), (![2, -55, -36, 1], 0), (![16, -20, -32, 4], 0), (![12, -54, -34, 2], 0), (![3, -32, -36, 1], 0), (![6, -53, -37, 1], 0), (![7, -55, -36, 1], 0), (![17, -51, -35, 1], 0), (![18, -50, -35, 1], 0), (![14, -46, -37, 1], 0), (![8, -30, -36, 2], 0), (![-2, -54, -38, 2], 0), (![14, -49, -37, 1], 0), (![29, -36, -32, 1], 0), (![-3, -57, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -49, -39, 1], 0), (![0, -51, -39, 1], 0), (![-9, -18, -36, 9], 0), (![-2, -56, -38, 2], 0), (![8, -54, -38, 2], 0), (![10, -59, -34, 1], 0), (![3, -28, -36, 1], 0), (![-17, -17, -34, 17], 0), (![5, -54, -39, 1], 0), (![10, -49, -39, 1], 0), (![0, -56, -39, 1], 0), (![14, -28, -28, 14], 0), (![8, -44, -40, 4], 0), (![0, -45, -40, 1], 0), (![1, -44, -40, 1], 0), (![2, -44, -40, 1], 0), (![7, -51, -40, 1], 0), (![12, -57, -36, 3], 0), (![4, -58, -39, 1], 0), (![4, -36, -40, 4], 0), (![0, -18, -36, 6], 0), (![2, -41, -40, 1], 0), (![10, -45, -40, 1], 0), (![1, -50, -41, 1], 0), (![3, -52, -41, 1], 0), (![12, -51, -40, 1], 0), (![6, -50, -41, 1], 0), (![4, -58, -40, 2], 0), (![18, -54, -38, 2], 0), (![2, -63, -37, 1], 0), (![0, -49, -42, 7], 0), (![0, -60, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -59, -40, 1], 0), (![0, -58, -41, 1], 0), (![16, -51, -40, 1], 0), (![-18, -18, -36, 18], 0), (![0, -56, -42, 2], 0), (![1, -48, -42, 1], 0), (![0, -57, -42, 3], 0), (![6, -52, -42, 1], 0), (![1, -57, -42, 1], 0), (![2, -57, -42, 1], 0), (![1, -58, -42, 1], 0), (![4, -62, -40, 2], 0), (![20, -56, -36, 4], 0), (![17, -56, -40, 1], 0), (![2, -43, -42, 1], 0), (![11, -53, -42, 1], 0), (![-1, -55, -43, 1], 0), (![1, -42, -42, 1], 0), (![4, -55, -43, 1], 0), (![0, -52, -44, 4], 0), (![22, -48, -40, 2], 0), (![-3, -36, -42, 3], 0), (![2, -67, -37, 1], 0), (![3, -66, -39, 1], 0), (![21, -60, -33, 3], 0), (![11, -34, -40, 1], 0), (![4, -60, -43, 1], 0), (![-2, -48, -44, 2], 0), (![-2, -58, -44, 2], 0), (![-1, -52, -44, 1], 0), (![3, -56, -44, 1], 0), (![3, -51, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -38, 19], 0), (![0, -59, -44, 1], 0), (![14, -55, -43, 1], 0), (![8, -48, -44, 2], 0), (![2, -44, -44, 2], 0), (![0, -61, -44, 1], 0), (![8, -49, -44, 1], 0), (![3, -57, -45, 3], 0), (![-1, -65, -43, 1], 0), (![5, -46, -44, 1], 0), (![0, -60, -45, 3], 0), (![20, -56, -42, 2], 0), (![8, -60, -44, 4], 0), (![2, -59, -45, 1], 0), (![3, -64, -44, 1], 0), (![3, -60, -45, 1], 0), (![5, -60, -45, 1], 0), (![4, -43, -44, 1], 0), (![-1, -42, -44, 1], 0), (![16, -32, -32, 16], 0), (![24, -50, -42, 2], 0), (![7, -68, -42, 1], 0), (![0, -41, -44, 1], 0), (![1, -64, -45, 1], 0), (![3, -57, -46, 1], 0), (![6, -63, -45, 3], 0), (![5, -58, -46, 1], 0), (![18, -48, -44, 2], 0), (![-6, -66, -42, 6], 0), (![5, -52, -46, 1], 0), (![0, -63, -46, 1], 0), (![4, -68, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -52, -46, 1], 0), (![10, -57, -46, 1], 0), (![7, -50, -46, 1], 0), (![26, -56, -42, 2], 0), (![2, -36, -44, 2], 0), (![0, -47, -46, 1], 0), (![16, -61, -45, 1], 0), (![-1, -61, -47, 1], 0), (![1, -62, -47, 1], 0), (![2, -62, -47, 1], 0), (![2, -63, -47, 1], 0), (![-6, -60, -48, 6], 0), (![0, -56, -48, 8], 0), (![0, -21, -42, 7], 0), (![0, -51, -48, 3], 0), (![7, -63, -47, 1], 0), (![-1, -66, -47, 1], 0), (![12, -65, -46, 1], 0), (![-11, -22, -44, 11], 0), (![-4, -64, -48, 4], 0), (![-2, -64, -48, 2], 0), (![22, -67, -42, 1], 0), (![15, -48, -46, 1], 0), (![1, -68, -47, 1], 0), (![7, -67, -47, 1], 0), (![14, -61, -47, 1], 0), (![17, -34, -34, 17], 0), (![-2, -32, -44, 2], 0), (![0, -48, -48, 2], 0), (![-3, -24, -42, 3], 0), (![13, -36, -44, 1], 0), (![11, -67, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -42, 21], 0), (![12, -67, -47, 1], 0), (![14, -66, -47, 1], 0), (![-2, -46, -48, 2], 0), (![6, -68, -48, 2], 0), (![4, -63, -49, 1], 0), (![7, -40, -46, 1], 0), (![5, -64, -49, 1], 0), (![3, -66, -49, 1], 0), (![18, -71, -44, 1], 0), (![8, -64, -49, 1], 0), (![0, -60, -50, 2], 0), (![8, -68, -48, 4], 0), (![11, -40, -46, 1], 0), (![0, -69, -49, 1], 0), (![9, -69, -48, 3], 0), (![0, -60, -50, 1], 0), (![2, -61, -50, 1], 0), (![15, -66, -48, 3], 0), (![16, -64, -48, 4], 0), (![0, -42, -48, 2], 0), (![1, -56, -50, 1], 0), (![0, -55, -50, 1], 0), (![8, -60, -50, 1], 0), (![6, -56, -50, 1], 0), (![1, -54, -50, 1], 0), (![2, -69, -50, 1], 0), (![0, -70, -50, 2], 0), (![22, -34, -44, 2], 0), (![8, -55, -50, 1], 0), (![12, -59, -50, 1], 0), (![7, -69, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -65, -51, 1], 0), (![6, -66, -51, 3], 0), (![0, -67, -51, 1], 0), (![-22, -22, -44, 22], 0), (![18, -36, -36, 18], 0), (![6, -51, -50, 1], 0), (![16, -75, -46, 1], 0), (![5, -68, -51, 1], 0), (![1, -70, -51, 1], 0), (![2, -70, -51, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Witnesses : Fin 13 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block012Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative162_checked : ∀ b : Fin 13,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Block012_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative162 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative162_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative162Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative162_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 23)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, -3, -3, 1], 0), (![-1, -6, -4, 1], 0), (![0, -4, -4, 2], 0), (![-2, -6, -6, 2], 0), (![1, -8, -4, 1], 0), (![-1, -10, -6, 1], 0), (![0, -6, -6, 3], 0), (![-1, -7, -8, 1], 0), (![0, -11, -8, 1], 0), (![-3, -9, -9, 3], 0), (![-2, -12, -8, 2], 0), (![0, -8, -8, 4], 0), (![-1, -14, -9, 1], 0), (![1, -14, -10, 1], 0), (![2, -14, -10, 1], 0), (![3, -15, -10, 1], 0), (![-1, -15, -11, 1], 0), (![1, -17, -9, 1], 0), (![-4, -12, -12, 4], 0), (![2, -16, -8, 2], 0), (![0, -17, -12, 1], 0), (![5, -12, -12, 1], 0), (![0, -16, -13, 1], 0), (![0, -8, -12, 1], 0), (![-3, -18, -12, 3], 0), (![-1, -16, -14, 1], 0), (![-2, -20, -12, 2], 0), (![0, -12, -12, 6], 0), (![2, -13, -14, 1], 0), (![6, -17, -14, 1], 0), (![-1, -11, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -22, -14, 1], 0), (![1, -21, -15, 1], 0), (![5, -20, -15, 1], 0), (![-2, -14, -16, 2], 0), (![0, -22, -16, 2], 0), (![4, -9, -14, 1], 0), (![11, -18, -14, 1], 0), (![0, -14, -14, 7], 0), (![0, -22, -17, 1], 0), (![3, -25, -15, 1], 0), (![3, -23, -17, 1], 0), (![-6, -18, -18, 6], 0), (![-4, -24, -16, 4], 0), (![-1, -22, -18, 1], 0), (![3, -24, -12, 3], 0), (![3, -19, -18, 1], 0), (![0, -26, -18, 1], 0), (![5, -24, -18, 1], 0), (![-1, -24, -19, 1], 0), (![0, -16, -16, 8], 0), (![-2, -28, -18, 2], 0), (![9, -22, -18, 1], 0), (![0, -29, -18, 1], 0), (![8, -26, -18, 1], 0), (![2, -24, -20, 1], 0), (![1, -26, -20, 1], 0), (![-7, -21, -21, 7], 0), (![2, -28, -20, 2], 0), (![4, -28, -20, 2], 0), (![-3, -30, -18, 3], 0), (![8, -25, -20, 1], 0), (![3, -11, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![2, -31, -20, 1], 0), (![11, -28, -19, 1], 0), (![6, -30, -20, 2], 0), (![-2, -30, -22, 2], 0), (![2, -25, -22, 1], 0), (![1, -30, -22, 1], 0), (![0, -22, -22, 1], 0), (![5, -23, -22, 1], 0), (![1, -34, -20, 1], 0), (![-1, -28, -23, 1], 0), (![2, -34, -18, 2], 0), (![-8, -24, -24, 8], 0), (![11, -16, -20, 1], 0), (![15, -20, -20, 1], 0), (![-3, -21, -24, 3], 0), (![1, -35, -22, 1], 0), (![2, -35, -22, 1], 0), (![0, -33, -24, 3], 0), (![4, -32, -16, 4], 0), (![0, -34, -24, 2], 0), (![-1, -24, -24, 1], 0), (![7, -28, -24, 1], 0), (![1, -23, -24, 1], 0), (![0, -30, -25, 1], 0), (![1, -31, -25, 1], 0), (![6, -23, -24, 1], 0), (![10, -24, -24, 2], 0), (![0, -32, -26, 2], 0), (![2, -37, -24, 1], 0), (![1, -36, -25, 1], 0), (![2, -36, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![-9, -27, -27, 9], 0), (![4, -19, -24, 1], 0), (![0, -16, -24, 2], 0), (![-6, -36, -24, 6], 0), (![5, -40, -20, 1], 0), (![11, -34, -25, 1], 0), (![14, -24, -24, 1], 0), (![0, -40, -25, 1], 0), (![1, -35, -27, 1], 0), (![5, -33, -27, 1], 0), (![-2, -32, -28, 2], 0), (![-4, -40, -24, 4], 0), (![15, -30, -25, 1], 0), (![1, -10, -22, 1], 0), (![8, -40, -25, 1], 0), (![0, -36, -28, 1], 0), (![0, -31, -28, 1], 0), (![-1, -38, -28, 1], 0), (![0, -24, -24, 12], 0), (![4, -26, -28, 2], 0), (![-1, -28, -28, 1], 0), (![-3, -42, -27, 3], 0), (![-1, -27, -28, 1], 0), (![2, -44, -25, 1], 0), (![1, -37, -29, 1], 0), (![-1, -39, -29, 1], 0), (![12, -34, -28, 2], 0), (![-2, -22, -28, 2], 0), (![9, -28, -28, 1], 0), (![7, -38, -29, 1], 0), (![0, -24, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -42, -29, 1], 0), (![0, -35, -30, 1], 0), (![2, -39, -30, 1], 0), (![4, -44, -28, 2], 0), (![2, -42, -30, 2], 0), (![3, -42, -30, 3], 0), (![7, -34, -30, 1], 0), (![0, -26, -26, 13], 0), (![6, -42, -30, 3], 0), (![-7, -42, -28, 7], 0), (![-1, -40, -31, 1], 0), (![10, -40, -30, 2], 0), (![-4, -28, -32, 4], 0), (![0, -45, -30, 1], 0), (![13, -24, -28, 1], 0), (![12, -34, -30, 1], 0), (![2, -46, -30, 1], 0), (![-11, -33, -33, 11], 0), (![-1, -45, -31, 1], 0), (![0, -44, -32, 4], 0), (![8, -18, -28, 2], 0), (![0, -25, -30, 1], 0), (![7, -26, -30, 1], 0), (![9, -45, -30, 3], 0), (![5, -43, -32, 1], 0), (![6, -35, -32, 1], 0), (![-3, -45, -33, 3], 0), (![22, -36, -28, 2], 0), (![0, -28, -28, 14], 0), (![-1, -42, -33, 1], 0), (![8, -33, -32, 1], 0), (![0, -44, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -32, 1], 0), (![-1, -51, -29, 1], 0), (![12, -35, -32, 1], 0), (![0, -44, -34, 2], 0), (![6, -50, -30, 2], 0), (![5, -46, -33, 1], 0), (![1, -42, -34, 1], 0), (![-1, -39, -34, 1], 0), (![2, -38, -34, 1], 0), (![3, -51, -27, 3], 0), (![-1, -36, -34, 1], 0), (![6, -46, -34, 2], 0), (![-12, -36, -36, 12], 0), (![6, -37, -34, 1], 0), (![-1, -34, -34, 1], 0), (![9, -39, -34, 1], 0), (![4, -34, -34, 1], 0), (![1, -44, -35, 1], 0), (![1, -46, -35, 1], 0), (![-8, -48, -32, 8], 0), (![-2, -44, -36, 2], 0), (![6, -33, -34, 1], 0), (![9, -34, -34, 1], 0), (![-1, -31, -34, 1], 0), (![14, -48, -33, 1], 0), (![1, -52, -34, 1], 0), (![3, -50, -35, 1], 0), (![6, -48, -24, 6], 0), (![6, -38, -36, 2], 0), (![-1, -40, -36, 1], 0), (![0, -51, -36, 3], 0), (![4, -40, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -34, -34, 1], 0), (![-1, -50, -36, 1], 0), (![11, -49, -35, 1], 0), (![0, -52, -36, 2], 0), (![10, -48, -36, 2], 0), (![9, -40, -36, 1], 0), (![3, -56, -33, 1], 0), (![0, -48, -37, 1], 0), (![11, -55, -32, 1], 0), (![5, -47, -37, 1], 0), (![-13, -39, -39, 13], 0), (![-2, -48, -38, 2], 0), (![0, -32, -32, 16], 0), (![15, -36, -36, 3], 0), (![3, -52, -37, 1], 0), (![-1, -55, -36, 1], 0), (![0, -48, -39, 3], 0), (![-1, -48, -38, 1], 0), (![3, -44, -38, 1], 0), (![-4, -56, -36, 4], 0), (![18, -44, -36, 2], 0), (![0, -41, -38, 1], 0), (![13, -48, -37, 1], 0), (![5, -51, -38, 1], 0), (![9, -47, -38, 1], 0), (![0, -39, -38, 1], 0), (![8, -51, -38, 1], 0), (![0, -58, -36, 2], 0), (![16, -52, -36, 2], 0), (![5, -54, -38, 1], 0), (![10, -41, -38, 1], 0), (![0, -24, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -54, -38, 1], 0), (![1, -53, -39, 1], 0), (![-9, -54, -36, 9], 0), (![4, -48, -40, 2], 0), (![2, -52, -40, 2], 0), (![4, -57, -38, 1], 0), (![-1, -58, -38, 1], 0), (![0, -34, -34, 17], 0), (![1, -51, -40, 1], 0), (![1, -46, -40, 1], 0), (![5, -50, -40, 1], 0), (![-14, -42, -42, 14], 0), (![4, -56, -40, 4], 0), (![9, -60, -36, 1], 0), (![4, -33, -38, 1], 0), (![3, -55, -40, 1], 0), (![2, -56, -40, 1], 0), (![-3, -48, -42, 3], 0), (![7, -58, -39, 1], 0), (![8, -56, -40, 4], 0), (![-6, -60, -36, 6], 0), (![3, -40, -40, 1], 0), (![5, -40, -40, 1], 0), (![1, -39, -40, 1], 0), (![1, -59, -40, 1], 0), (![2, -59, -40, 1], 0), (![6, -39, -40, 1], 0), (![16, -50, -40, 2], 0), (![6, -22, -36, 2], 0), (![3, -60, -40, 1], 0), (![7, -56, -28, 7], 0), (![15, -59, -38, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -50, -42, 1], 0), (![3, -52, -42, 1], 0), (![0, -47, -42, 1], 0), (![0, -36, -36, 18], 0), (![4, -62, -40, 2], 0), (![0, -57, -42, 1], 0), (![6, -39, -42, 3], 0), (![0, -58, -42, 1], 0), (![5, -35, -40, 1], 0), (![8, -47, -42, 1], 0), (![0, -43, -42, 1], 0), (![22, -56, -38, 2], 0), (![12, -60, -40, 4], 0), (![1, -64, -40, 1], 0), (![3, -42, -42, 1], 0), (![12, -36, -40, 1], 0), (![10, -58, -42, 1], 0), (![-1, -58, -43, 1], 0), (![21, -54, -40, 1], 0), (![-4, -60, -44, 4], 0), (![4, -50, -44, 2], 0), (![18, -51, -42, 3], 0), (![13, -58, -42, 1], 0), (![3, -63, -42, 1], 0), (![-3, -33, -42, 3], 0), (![-1, -54, -44, 1], 0), (![-1, -62, -43, 1], 0), (![2, -60, -44, 2], 0), (![0, -44, -44, 2], 0), (![6, -53, -44, 1], 0), (![1, -48, -44, 1], 0), (![2, -48, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![2, -47, -44, 1], 0), (![-1, -46, -44, 1], 0), (![10, -46, -44, 2], 0), (![2, -68, -40, 2], 0), (![11, -52, -44, 1], 0), (![1, -56, -45, 1], 0), (![6, -66, -42, 3], 0), (![3, -67, -42, 1], 0), (![1, -59, -45, 1], 0), (![3, -63, -45, 3], 0), (![-2, -56, -46, 2], 0), (![4, -68, -36, 4], 0), (![5, -60, -45, 1], 0), (![14, -49, -44, 1], 0), (![7, -35, -42, 1], 0), (![8, -60, -45, 1], 0), (![7, -61, -45, 1], 0), (![-1, -68, -43, 1], 0), (![-16, -48, -48, 16], 0), (![22, -32, -40, 2], 0), (![4, -41, -44, 1], 0), (![12, -69, -40, 1], 0), (![6, -64, -45, 1], 0), (![2, -70, -42, 1], 0), (![15, -60, -45, 3], 0), (![15, -55, -45, 1], 0), (![30, -40, -40, 2], 0), (![-6, -42, -48, 6], 0), (![7, -70, -42, 1], 0), (![7, -66, -45, 1], 0), (![20, -38, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -64, -45, 1], 0), (![1, -38, -44, 1], 0), (![1, -60, -47, 1], 0), (![2, -70, -44, 2], 0), (![4, -70, -44, 2], 0), (![11, -66, -45, 1], 0), (![2, -37, -44, 1], 0), (![12, -66, -45, 1], 0), (![-1, -71, -44, 1], 0), (![5, -63, -47, 1], 0), (![1, -65, -47, 1], 0), (![0, -66, -48, 6], 0), (![8, -64, -32, 8], 0), (![-7, -70, -42, 7], 0), (![12, -27, -42, 3], 0), (![2, -72, -44, 1], 0), (![0, -56, -48, 1], 0), (![-1, -62, -48, 1], 0), (![-11, -66, -44, 11], 0), (![0, -68, -48, 4], 0), (![-2, -48, -48, 2], 0), (![3, -64, -48, 1], 0), (![-1, -52, -48, 1], 0), (![8, -56, -48, 1], 0), (![4, -52, -48, 1], 0), (![0, -51, -48, 1], 0), (![-17, -51, -51, 17], 0), (![14, -56, -48, 2], 0), (![2, -46, -48, 2], 0), (![33, -54, -42, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative163_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative163 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative163_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative163Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative163_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 3, 24)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative164_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![2, -1, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative164_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative164 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative164_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative164Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative164_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative165_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -1, -1, 1], 0), (![-1, 3, -1, 1], 0), (![0, 0, 0, 2], 0), (![-2, -2, -2, 2], 0), (![-1, -6, -4, 1], 0), (![-1, -7, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -6, 1], 0), (![-1, -1, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative165_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative165 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative165_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative165Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative165_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![-1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![1, -6, -4, 1], 0), (![0, -3, -5, 1], 0), (![0, 0, 0, 3], 0), (![-1, -1, -5, 1], 0), (![1, -9, -6, 1], 0), (![0, -3, -3, 3], 0), (![-2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -8, 1], 0), (![1, -12, -4, 1], 0), (![4, -12, -5, 1], 0), (![-1, -13, -9, 1], 0), (![1, -14, -6, 1], 0), (![-1, -12, -10, 1], 0), (![0, -4, -4, 4], 0), (![2, -12, -8, 2], 0), (![1, -16, -9, 1], 0), (![0, -11, -11, 1], 0), (![2, -14, -11, 1], 0), (![1, -9, -11, 1], 0), (![-3, -12, -6, 3], 0), (![5, -16, -11, 1], 0), (![0, -6, -10, 2], 0), (![0, 0, 0, 6], 0), (![2, -19, -11, 1], 0), (![2, -15, -13, 1], 0), (![1, -13, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -20, -9, 1], 0), (![5, -14, -13, 1], 0), (![-1, -18, -14, 1], 0), (![-2, -2, -10, 2], 0), (![2, -18, -12, 2], 0), (![3, -22, -11, 1], 0), (![1, -8, -13, 1], 0), (![0, 0, 0, 7], 0), (![-1, -21, -15, 1], 0), (![3, -20, -15, 1], 0), (![0, -13, -15, 1], 0), (![0, -6, -6, 6], 0), (![-4, -16, -8, 4], 0), (![5, -24, -13, 1], 0), (![3, -18, -12, 3], 0), (![9, -17, -15, 1], 0), (![2, -24, -16, 1], 0), (![7, -19, -16, 1], 0), (![11, -22, -14, 1], 0), (![0, 0, 0, 8], 0), (![2, -20, -16, 2], 0), (![3, -26, -16, 1], 0), (![5, -26, -16, 1], 0), (![10, -22, -16, 1], 0), (![2, -28, -13, 1], 0), (![1, -25, -18, 1], 0), (![0, -7, -7, 7], 0), (![2, -24, -8, 2], 0), (![8, -24, -10, 2], 0), (![0, -9, -15, 3], 0), (![1, -26, -19, 1], 0), (![2, -26, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -28, -19, 1], 0), (![2, -17, -19, 1], 0), (![-2, -26, -18, 2], 0), (![2, -28, -12, 2], 0), (![-1, -30, -19, 1], 0), (![3, -28, -20, 1], 0), (![4, -30, -19, 1], 0), (![0, -30, -20, 1], 0), (![7, -16, -19, 1], 0), (![3, -26, -21, 1], 0), (![-2, -24, -20, 2], 0), (![0, -8, -8, 8], 0), (![-1, -32, -20, 1], 0), (![0, -31, -21, 1], 0), (![-3, -3, -15, 3], 0), (![0, -32, -21, 1], 0), (![-1, -29, -22, 1], 0), (![3, -27, -18, 3], 0), (![4, -24, -16, 4], 0), (![2, -32, -18, 2], 0), (![8, -31, -21, 1], 0), (![-1, -10, -19, 1], 0), (![0, -16, -21, 1], 0), (![1, -25, -23, 1], 0), (![2, -25, -23, 1], 0), (![3, -24, -23, 1], 0), (![0, -22, -22, 2], 0), (![4, -28, -22, 2], 0), (![7, -30, -23, 1], 0), (![-1, -30, -24, 1], 0), (![14, -32, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -9, 9], 0), (![11, -28, -23, 1], 0), (![2, -18, -22, 2], 0), (![-6, -24, -12, 6], 0), (![7, -32, -24, 1], 0), (![-1, -32, -25, 1], 0), (![0, -28, -25, 1], 0), (![3, -33, -25, 1], 0), (![-1, -26, -25, 1], 0), (![0, -25, -25, 1], 0), (![10, -32, -22, 2], 0), (![0, -12, -20, 4], 0), (![7, -38, -23, 1], 0), (![0, -23, -25, 1], 0), (![16, -30, -23, 1], 0), (![10, -28, -25, 1], 0), (![5, -32, -26, 1], 0), (![3, -36, -26, 1], 0), (![0, 0, 0, 12], 0), (![4, -38, -22, 2], 0), (![8, -23, -25, 1], 0), (![3, -30, -24, 3], 0), (![0, -20, -25, 1], 0), (![-1, -29, -27, 1], 0), (![9, -22, -25, 1], 0), (![4, -29, -27, 1], 0), (![4, -30, -26, 2], 0), (![2, -26, -26, 2], 0), (![2, -43, -23, 1], 0), (![4, -39, -27, 1], 0), (![0, -34, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -29, -27, 1], 0), (![3, -42, -26, 1], 0), (![-1, -24, -27, 1], 0), (![8, -40, -18, 2], 0), (![10, -28, -26, 2], 0), (![3, -36, -12, 3], 0), (![7, -38, -28, 1], 0), (![0, 0, 0, 13], 0), (![12, -36, -15, 3], 0), (![-7, -28, -14, 7], 0), (![4, -33, -29, 1], 0), (![-2, -36, -28, 2], 0), (![-4, -4, -20, 4], 0), (![7, -36, -29, 1], 0), (![6, -31, -29, 1], 0), (![0, -44, -28, 1], 0), (![9, -33, -29, 1], 0), (![0, -11, -11, 11], 0), (![3, -38, -30, 1], 0), (![4, -36, -24, 4], 0), (![6, -44, -22, 2], 0), (![11, -32, -29, 1], 0), (![6, -27, -29, 1], 0), (![-3, -39, -27, 3], 0), (![-1, -25, -29, 1], 0), (![3, -43, -30, 1], 0), (![3, -42, -18, 3], 0), (![2, -16, -26, 2], 0), (![0, 0, 0, 14], 0), (![1, -34, -31, 1], 0), (![3, -42, -31, 1], 0), (![5, -41, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -34, -31, 1], 0), (![1, -44, -31, 1], 0), (![5, -32, -31, 1], 0), (![-2, -42, -30, 2], 0), (![6, -40, -30, 2], 0), (![14, -47, -25, 1], 0), (![3, -46, -31, 1], 0), (![1, -29, -31, 1], 0), (![1, -21, -29, 1], 0), (![-3, -36, -30, 3], 0), (![6, -29, -31, 1], 0), (![0, -26, -30, 2], 0), (![0, -12, -12, 12], 0), (![0, -27, -31, 1], 0), (![0, -39, -33, 1], 0), (![2, -40, -33, 1], 0), (![0, -44, -33, 1], 0), (![5, -50, -30, 1], 0), (![2, -45, -33, 1], 0), (![-8, -32, -16, 8], 0), (![10, -48, -26, 2], 0), (![8, -39, -33, 1], 0), (![6, -35, -33, 1], 0), (![1, -33, -33, 1], 0), (![2, -48, -33, 1], 0), (![-1, -43, -34, 1], 0), (![-1, -45, -34, 1], 0), (![6, -36, -24, 6], 0), (![18, -34, -30, 2], 0), (![7, -48, -33, 1], 0), (![3, -48, -27, 3], 0), (![14, -20, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -29, -31, 1], 0), (![7, -46, -34, 1], 0), (![7, -47, -34, 1], 0), (![4, -48, -32, 2], 0), (![14, -38, -32, 2], 0), (![-1, -46, -35, 1], 0), (![1, -28, -33, 1], 0), (![0, -38, -35, 1], 0), (![-1, -37, -35, 1], 0), (![3, -48, -35, 1], 0), (![0, -13, -13, 13], 0), (![22, -44, -28, 2], 0), (![0, 0, 0, 16], 0), (![0, -33, -33, 3], 0), (![1, -44, -36, 1], 0), (![0, -46, -36, 1], 0), (![6, -42, -33, 3], 0), (![3, -47, -36, 1], 0), (![1, -49, -36, 1], 0), (![4, -40, -32, 4], 0), (![6, -52, -32, 2], 0), (![6, -55, -33, 1], 0), (![10, -35, -35, 1], 0), (![5, -53, -35, 1], 0), (![0, -52, -36, 1], 0), (![5, -51, -36, 1], 0), (![8, -53, -35, 1], 0), (![10, -52, -32, 2], 0), (![20, -44, -32, 2], 0), (![22, -35, -33, 1], 0), (![1, -54, -36, 1], 0), (![3, -27, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -17, -31, 1], 0), (![18, -45, -35, 1], 0), (![-9, -36, -18, 9], 0), (![4, -56, -26, 2], 0), (![2, -50, -36, 2], 0), (![10, -55, -35, 1], 0), (![3, -56, -36, 1], 0), (![0, 0, 0, 17], 0), (![0, -58, -35, 1], 0), (![5, -49, -38, 1], 0), (![7, -48, -38, 1], 0), (![0, -14, -14, 14], 0), (![4, -48, -16, 4], 0), (![15, -52, -36, 1], 0), (![30, -31, -31, 1], 0), (![10, -56, -36, 1], 0), (![2, -20, -33, 1], 0), (![15, -48, -33, 3], 0), (![11, -50, -38, 1], 0), (![16, -48, -20, 4], 0), (![0, -18, -30, 6], 0), (![6, -47, -39, 1], 0), (![1, -42, -39, 1], 0), (![2, -42, -39, 1], 0), (![1, -41, -39, 1], 0), (![2, -41, -39, 1], 0), (![-1, -40, -39, 1], 0), (![2, -52, -38, 2], 0), (![4, -52, -38, 2], 0), (![11, -46, -39, 1], 0), (![7, -42, -28, 7], 0), (![1, -57, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -52, -40, 1], 0), (![3, -53, -40, 1], 0), (![5, -53, -40, 1], 0), (![0, 0, 0, 18], 0), (![-2, -56, -38, 2], 0), (![-1, -56, -40, 1], 0), (![6, -57, -33, 3], 0), (![4, -56, -40, 1], 0), (![7, -37, -39, 1], 0), (![-1, -60, -39, 1], 0), (![2, -49, -41, 1], 0), (![4, -34, -38, 2], 0), (![-4, -52, -36, 4], 0), (![5, -52, -41, 1], 0), (![1, -64, -36, 1], 0), (![0, -56, -41, 1], 0), (![2, -44, -41, 1], 0), (![0, -57, -41, 1], 0), (![13, -55, -40, 1], 0), (![4, -56, -24, 4], 0), (![-2, -60, -38, 2], 0), (![6, -45, -39, 3], 0), (![2, -59, -41, 1], 0), (![8, -60, -40, 1], 0), (![3, -39, -39, 3], 0), (![1, -32, -39, 1], 0), (![10, -57, -41, 1], 0), (![6, -56, -40, 2], 0), (![8, -60, -38, 2], 0), (![11, -62, -39, 1], 0), (![2, -39, -41, 1], 0), (![5, -61, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -62, -41, 1], 0), (![5, -62, -41, 1], 0), (![0, -60, -40, 2], 0), (![14, -32, -38, 2], 0), (![1, -50, -43, 1], 0), (![5, -54, -43, 1], 0), (![12, -60, -27, 3], 0), (![2, -58, -43, 1], 0), (![15, -42, -41, 1], 0), (![15, -42, -39, 3], 0), (![6, -52, -42, 2], 0), (![-4, -48, -40, 4], 0), (![7, -58, -43, 1], 0), (![20, -47, -41, 1], 0), (![11, -53, -43, 1], 0), (![8, -36, -41, 1], 0), (![-1, -55, -44, 1], 0), (![1, -57, -44, 1], 0), (![0, -16, -16, 16], 0), (![-2, -64, -40, 2], 0), (![2, -63, -43, 1], 0), (![-1, -60, -44, 1], 0), (![0, -68, -40, 1], 0), (![4, -60, -44, 1], 0), (![-3, -54, -42, 3], 0), (![5, -64, -43, 1], 0), (![0, -62, -42, 2], 0), (![-6, -6, -30, 6], 0), (![11, -56, -44, 1], 0), (![-1, -56, -45, 1], 0), (![-1, -57, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -53, -45, 1], 0), (![3, -58, -45, 1], 0), (![5, -58, -45, 1], 0), (![0, -64, -42, 2], 0), (![-2, -58, -44, 2], 0), (![5, -60, -45, 1], 0), (![9, -56, -45, 1], 0), (![0, -48, -45, 1], 0), (![8, -60, -45, 1], 0), (![10, -53, -45, 1], 0), (![25, -42, -41, 1], 0), (![6, -54, -36, 6], 0), (![8, -48, -32, 8], 0), (![0, -21, -35, 7], 0), (![9, -66, -33, 3], 0), (![3, -65, -45, 1], 0), (![3, -45, -45, 1], 0), (![3, -61, -46, 1], 0), (![-11, -44, -22, 11], 0), (![4, -64, -36, 4], 0), (![16, -62, -42, 2], 0), (![17, -62, -44, 1], 0), (![0, -43, -45, 1], 0), (![6, -70, -43, 1], 0), (![0, -68, -45, 1], 0), (![11, -59, -46, 1], 0), (![0, -17, -17, 17], 0), (![-2, -20, -38, 2], 0), (![0, -32, -42, 2], 0), (![3, -24, -39, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Witnesses : Fin 11 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative166_checked : ∀ b : Fin 11,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Block010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative166 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative166_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative166Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative166_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative167_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, 1, -1, 1], 0), (![0, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, 2, -2, 2], 0), (![3, -4, -4, 1], 0), (![0, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![6, 1, -3, 1], 0), (![0, -10, -5, 1], 0), (![-3, 3, -3, 3], 0), (![0, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![-1, -3, -7, 1], 0), (![3, -12, -8, 1], 0), (![0, -9, -9, 1], 0), (![2, -13, -9, 1], 0), (![0, -14, -9, 1], 0), (![1, -15, -9, 1], 0), (![-4, 4, -4, 4], 0), (![6, -8, -8, 2], 0), (![-1, -16, -10, 1], 0), (![-1, -17, -10, 1], 0), (![4, -16, -10, 1], 0), (![0, -18, -10, 1], 0), (![0, -6, -9, 3], 0), (![1, -17, -12, 1], 0), (![0, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![0, -16, -13, 1], 0), (![0, -12, -13, 1], 0), (![8, -18, -10, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -20, -12, 1], 0), (![3, -11, -13, 1], 0), (![5, -11, -13, 1], 0), (![12, 2, -6, 2], 0), (![0, -20, -10, 2], 0), (![5, -19, -14, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![-1, -22, -15, 1], 0), (![3, -7, -13, 1], 0), (![-1, -19, -16, 1], 0), (![-6, 6, -6, 6], 0), (![0, -8, -12, 4], 0), (![-1, -11, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative167_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative167 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative167_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative167Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative167_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, -1, 1], 0), (![1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, -2, 2], 0), (![-1, -6, -5, 1], 0), (![-1, -2, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -10, -5, 1], 0), (![0, -7, -7, 1], 0), (![0, 3, -3, 3], 0), (![2, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -12, -8, 1], 0), (![5, -12, -7, 1], 0), (![6, -4, -7, 1], 0), (![6, -12, -8, 1], 0), (![-1, -12, -10, 1], 0), (![3, -13, -10, 1], 0), (![0, 4, -4, 4], 0), (![-2, -12, -10, 2], 0), (![2, -13, -11, 1], 0), (![0, -9, -11, 1], 0), (![6, -16, -8, 1], 0), (![0, -16, -12, 1], 0), (![3, -6, -9, 3], 0), (![3, -17, -12, 1], 0), (![-2, -4, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -18, -13, 1], 0), (![4, -13, -13, 1], 0), (![1, -11, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -11, 1], 0), (![-1, -19, -14, 1], 0), (![6, -11, -13, 1], 0), (![0, -20, -10, 2], 0), (![0, -14, -14, 2], 0), (![-1, -16, -15, 1], 0), (![3, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![5, -15, -15, 1], 0), (![0, -23, -15, 1], 0), (![3, -19, -16, 1], 0), (![0, 6, -6, 6], 0), (![4, -8, -12, 4], 0), (![0, -25, -15, 1], 0), (![-3, -18, -15, 3], 0), (![0, -22, -17, 1], 0), (![12, -22, -13, 1], 0), (![1, -24, -17, 1], 0), (![3, -16, -17, 1], 0), (![0, 0, 0, 8], 0), (![2, -24, -16, 2], 0), (![1, -14, -17, 1], 0), (![5, -26, -17, 1], 0), (![3, -27, -17, 1], 0), (![5, -27, -17, 1], 0), (![1, -27, -18, 1], 0), (![0, 7, -7, 7], 0), (![10, -24, -14, 2], 0), (![12, -8, -14, 2], 0), (![-3, -6, -15, 3], 0), (![6, -29, -17, 1], 0), (![5, -11, -17, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -27, -20, 1], 0), (![5, -25, -20, 1], 0), (![12, -24, -16, 2], 0), (![-2, -24, -20, 2], 0), (![5, -28, -20, 1], 0), (![2, -25, -21, 1], 0), (![1, -23, -21, 1], 0), (![8, -28, -20, 1], 0), (![5, -24, -21, 1], 0), (![1, -20, -21, 1], 0), (![6, -26, -20, 2], 0), (![0, 8, -8, 8], 0), (![1, -34, -17, 1], 0), (![1, -18, -21, 1], 0), (![0, -30, -15, 3], 0), (![6, -34, -17, 1], 0), (![3, -31, -22, 1], 0), (![0, -21, -21, 3], 0), (![-4, -24, -20, 4], 0), (![4, -26, -22, 2], 0), (![5, -34, -21, 1], 0), (![1, -32, -23, 1], 0), (![-1, -23, -23, 1], 0), (![7, -27, -23, 1], 0), (![1, -22, -23, 1], 0), (![-1, -29, -24, 1], 0), (![0, -18, -22, 2], 0), (![12, -32, -16, 2], 0), (![-1, -20, -23, 1], 0), (![-1, -34, -24, 1], 0), (![2, -36, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 9, -9, 9], 0), (![-1, -32, -25, 1], 0), (![0, -32, -24, 2], 0), (![6, -12, -18, 6], 0), (![-1, -26, -25, 1], 0), (![0, -25, -25, 1], 0), (![3, -35, -25, 1], 0), (![5, -35, -25, 1], 0), (![14, -23, -23, 1], 0), (![1, -33, -26, 1], 0), (![6, -34, -24, 2], 0), (![-4, -8, -20, 4], 0), (![-1, -22, -25, 1], 0), (![5, -38, -25, 1], 0), (![4, -22, -25, 1], 0), (![14, -34, -24, 1], 0), (![1, -38, -26, 1], 0), (![0, -31, -27, 1], 0), (![0, 0, 0, 12], 0), (![-2, -36, -26, 2], 0), (![0, -37, -27, 1], 0), (![3, -36, -24, 3], 0), (![14, -26, -25, 1], 0), (![1, -39, -27, 1], 0), (![2, -39, -27, 1], 0), (![-1, -35, -28, 1], 0), (![8, -26, -26, 2], 0), (![2, -22, -26, 2], 0), (![-1, -38, -28, 1], 0), (![1, -24, -27, 1], 0), (![4, -38, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -18, -25, 1], 0), (![7, -37, -28, 1], 0), (![1, -41, -28, 1], 0), (![0, -8, -22, 2], 0), (![-2, -38, -28, 2], 0), (![15, -36, -21, 3], 0), (![11, -36, -28, 1], 0), (![0, 0, 0, 13], 0), (![18, -12, -21, 3], 0), (![7, -14, -21, 7], 0), (![11, -43, -26, 1], 0), (![12, -22, -26, 2], 0), (![0, -40, -20, 4], 0), (![19, -22, -25, 1], 0), (![8, -21, -27, 1], 0), (![14, -38, -28, 1], 0), (![1, -19, -27, 1], 0), (![0, 11, -11, 11], 0), (![0, -47, -27, 1], 0), (![0, -28, -28, 4], 0), (![-2, -32, -30, 2], 0), (![17, -36, -28, 1], 0), (![1, -40, -31, 1], 0), (![18, -36, -24, 3], 0), (![5, -39, -31, 1], 0), (![3, -34, -31, 1], 0), (![-3, -36, -30, 3], 0), (![6, -40, -30, 2], 0), (![0, 0, 0, 14], 0), (![3, -44, -31, 1], 0), (![2, -45, -31, 1], 0), (![7, -43, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -32, 1], 0), (![3, -41, -32, 1], 0), (![5, -41, -32, 1], 0), (![10, -30, -30, 2], 0), (![0, -46, -30, 2], 0), (![1, -28, -31, 1], 0), (![1, -48, -31, 1], 0), (![0, -46, -32, 1], 0), (![6, -28, -31, 1], 0), (![9, -39, -30, 3], 0), (![3, -47, -32, 1], 0), (![6, -38, -32, 2], 0), (![0, 12, -12, 12], 0), (![6, -41, -33, 1], 0), (![1, -46, -33, 1], 0), (![2, -46, -33, 1], 0), (![1, -47, -33, 1], 0), (![2, -47, -33, 1], 0), (![-1, -48, -33, 1], 0), (![8, -16, -24, 8], 0), (![0, -50, -30, 2], 0), (![11, -42, -33, 1], 0), (![12, -41, -33, 1], 0), (![1, -31, -33, 1], 0), (![1, -23, -31, 1], 0), (![7, -32, -33, 1], 0), (![6, -31, -33, 1], 0), (![-6, -36, -30, 6], 0), (![0, -44, -34, 2], 0), (![5, -52, -32, 1], 0), (![6, -39, -33, 3], 0), (![0, -40, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -47, -35, 1], 0), (![-1, -28, -33, 1], 0), (![3, -38, -35, 1], 0), (![24, -44, -26, 2], 0), (![2, -48, -34, 2], 0), (![-1, -36, -35, 1], 0), (![16, -25, -31, 1], 0), (![4, -36, -35, 1], 0), (![0, -44, -36, 1], 0), (![1, -45, -36, 1], 0), (![0, 13, -13, 13], 0), (![6, -32, -34, 2], 0), (![0, 0, 0, 16], 0), (![0, -27, -33, 3], 0), (![1, -50, -36, 1], 0), (![2, -50, -36, 1], 0), (![18, -48, -24, 3], 0), (![10, -35, -35, 1], 0), (![14, -47, -35, 1], 0), (![4, -48, -32, 4], 0), (![2, -28, -34, 2], 0), (![3, -46, -37, 1], 0), (![0, -41, -37, 1], 0), (![5, -47, -37, 1], 0), (![0, -54, -36, 1], 0), (![0, -51, -37, 1], 0), (![2, -39, -37, 1], 0), (![10, -52, -34, 2], 0), (![6, -54, -34, 2], 0), (![8, -41, -37, 1], 0), (![0, -37, -37, 1], 0), (![0, -48, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -54, -37, 1], 0), (![-1, -50, -38, 1], 0), (![9, -18, -27, 9], 0), (![10, -54, -34, 2], 0), (![2, -54, -36, 2], 0), (![7, -54, -37, 1], 0), (![-1, -60, -28, 1], 0), (![0, 0, 0, 17], 0), (![2, -34, -37, 1], 0), (![7, -52, -38, 1], 0), (![-1, -55, -38, 1], 0), (![0, 14, -14, 14], 0), (![20, -48, -28, 4], 0), (![-1, -44, -39, 1], 0), (![3, -60, -35, 1], 0), (![4, -44, -39, 1], 0), (![18, -46, -37, 1], 0), (![9, -51, -36, 3], 0), (![7, -56, -38, 1], 0), (![24, -16, -28, 4], 0), (![-6, -12, -30, 6], 0), (![9, -44, -39, 1], 0), (![7, -60, -36, 1], 0), (![0, -50, -40, 1], 0), (![20, -42, -37, 1], 0), (![4, -39, -39, 1], 0), (![3, -53, -40, 1], 0), (![12, -58, -34, 2], 0), (![10, -22, -34, 2], 0), (![14, -49, -39, 1], 0), (![-7, -42, -35, 7], 0), (![-1, -59, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -56, -40, 1], 0), (![-1, -57, -40, 1], 0), (![1, -63, -36, 1], 0), (![0, 0, 0, 18], 0), (![-2, -54, -40, 2], 0), (![2, -53, -41, 1], 0), (![-3, -54, -39, 3], 0), (![1, -55, -41, 1], 0), (![15, -31, -37, 1], 0), (![7, -48, -41, 1], 0), (![3, -44, -41, 1], 0), (![10, -50, -40, 2], 0), (![24, -48, -32, 4], 0), (![1, -58, -41, 1], 0), (![11, -50, -41, 1], 0), (![10, -54, -41, 1], 0), (![3, -59, -41, 1], 0), (![1, -54, -42, 1], 0), (![5, -52, -42, 1], 0), (![-4, -48, -40, 4], 0), (![10, -56, -40, 2], 0), (![12, -39, -39, 3], 0), (![10, -65, -35, 1], 0), (![11, -43, -41, 1], 0), (![3, -33, -39, 3], 0), (![1, -59, -42, 1], 0), (![17, -61, -38, 1], 0), (![4, -50, -42, 2], 0), (![2, -46, -42, 2], 0), (![1, -52, -43, 1], 0), (![1, -56, -43, 1], 0), (![2, -56, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-1, -58, -43, 1], 0), (![2, -47, -43, 1], 0), (![16, -56, -40, 2], 0), (![10, -48, -42, 2], 0), (![-1, -60, -43, 1], 0), (![2, -65, -41, 1], 0), (![0, -12, -33, 3], 0), (![11, -51, -43, 1], 0), (![7, -46, -43, 1], 0), (![-3, -57, -42, 3], 0), (![2, -40, -42, 2], 0), (![12, -52, -40, 4], 0), (![9, -60, -43, 1], 0), (![14, -53, -43, 1], 0), (![13, -67, -37, 1], 0), (![0, -68, -40, 1], 0), (![13, -62, -42, 1], 0), (![3, -66, -42, 1], 0), (![0, 16, -16, 16], 0), (![2, -68, -34, 2], 0), (![12, -61, -43, 1], 0), (![-1, -40, -43, 1], 0), (![14, -60, -43, 1], 0), (![0, -58, -45, 1], 0), (![18, -33, -39, 3], 0), (![11, -42, -43, 1], 0), (![2, -36, -42, 2], 0), (![0, -60, -30, 6], 0), (![3, -50, -45, 1], 0), (![-1, -62, -45, 1], 0), (![8, -58, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -62, -45, 1], 0), (![0, -63, -45, 1], 0), (![5, -48, -45, 1], 0), (![12, -68, -34, 2], 0), (![6, -62, -44, 2], 0), (![-1, -46, -45, 1], 0), (![0, -65, -45, 1], 0), (![4, -46, -45, 1], 0), (![11, -67, -43, 1], 0), (![5, -59, -46, 1], 0), (![7, -58, -46, 1], 0), (![0, -42, -42, 6], 0), (![-8, -48, -40, 8], 0), (![-7, -14, -35, 7], 0), (![-3, -48, -45, 3], 0), (![-1, -35, -43, 1], 0), (![3, -43, -45, 1], 0), (![1, -65, -46, 1], 0), (![11, -22, -33, 11], 0), (![8, -52, -44, 4], 0), (![10, -68, -42, 2], 0), (![0, -61, -47, 1], 0), (![5, -56, -47, 1], 0), (![14, -46, -45, 1], 0), (![0, -52, -47, 1], 0), (![5, -62, -47, 1], 0), (![0, 17, -17, 17], 0), (![2, -64, -46, 2], 0), (![-2, -46, -46, 2], 0), (![9, -60, -45, 3], 0), (![7, -64, -47, 1], 0), (![8, -52, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![0, -67, -47, 1], 0), (![1, -61, -48, 1], 0), (![14, -54, -46, 2], 0), (![2, -44, -46, 2], 0), (![11, -64, -47, 1], 0), (![23, -58, -45, 1], 0), (![6, -62, -48, 1], 0), (![5, -47, -47, 1], 0), (![23, -60, -45, 1], 0), (![3, -46, -47, 1], 0), (![-2, -58, -48, 2], 0), (![0, -36, -44, 4], 0), (![12, -49, -47, 1], 0), (![-1, -68, -48, 1], 0), (![15, -45, -45, 3], 0), (![-1, -59, -49, 1], 0), (![7, -67, -48, 1], 0), (![0, -69, -45, 3], 0), (![24, -64, -32, 4], 0), (![-2, -40, -46, 2], 0), (![-1, -70, -48, 1], 0), (![-1, -54, -49, 1], 0), (![4, -70, -48, 1], 0), (![4, -54, -49, 1], 0), (![1, -71, -48, 1], 0), (![9, -64, -49, 1], 0), (![-2, -68, -48, 2], 0), (![4, -72, -46, 2], 0), (![1, -72, -48, 1], 0), (![4, -69, -49, 1], 0), (![12, -44, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -72, -48, 1], 0), (![9, -57, -48, 3], 0), (![-1, -66, -50, 1], 0), (![0, 0, 0, 22], 0), (![0, 18, -18, 18], 0), (![4, -77, -45, 1], 0), (![4, -49, -49, 1], 0), (![14, -70, -48, 1], 0), (![14, -54, -49, 1], 0), (![5, -68, -50, 1], 0), (![9, -66, -50, 1], 0), (![-2, -64, -50, 2], 0), (![0, -64, -48, 4], 0), (![5, -78, -45, 1], 0), (![-1, -74, -49, 1], 0), (![0, -64, -51, 1], 0), (![2, -60, -51, 1], 0), (![0, -59, -51, 1], 0), (![1, -58, -51, 1], 0), (![12, -24, -36, 12], 0), (![-2, -52, -50, 2], 0), (![0, -69, -51, 1], 0), (![0, -75, -45, 3], 0), (![6, -68, -51, 1], 0), (![1, -55, -51, 1], 0), (![2, -55, -51, 1], 0), (![10, -59, -51, 1], 0), (![0, -50, -50, 2], 0), (![6, -70, -50, 2], 0), (![12, -65, -51, 1], 0), (![1, -64, -52, 1], 0), (![0, -66, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -68, -51, 1], 0), (![3, -67, -52, 1], 0), (![1, -69, -52, 1], 0), (![10, -70, -50, 2], 0), (![28, -46, -46, 2], 0), (![-9, -54, -45, 9], 0), (![16, -65, -51, 1], 0), (![0, 0, 0, 23], 0), (![0, -66, -51, 3], 0), (![5, -71, -52, 1], 0), (![6, -75, -51, 1], 0), (![2, -66, -52, 2], 0), (![12, -68, -48, 4], 0), (![0, -49, -51, 1], 0), (![1, -66, -53, 1], 0), (![0, -70, -35, 7], 0), (![2, -62, -53, 1], 0), (![0, 19, -19, 19], 0), (![-1, -60, -53, 1], 0), (![-8, -16, -40, 8], 0), (![-2, -44, -50, 2], 0), (![6, -61, -53, 1], 0), (![-1, -58, -53, 1], 0), (![36, -66, -39, 3], 0), (![4, -58, -53, 1], 0), (![0, -79, -51, 1], 0), (![3, -72, -51, 3], 0), (![10, -76, -50, 2], 0), (![8, -44, -50, 2], 0), (![6, -57, -53, 1], 0), (![9, -58, -53, 1], 0), (![-1, -55, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -75, -51, 1], 0), (![1, -76, -53, 1], 0), (![0, -49, -49, 7], 0), (![28, -68, -48, 2], 0), (![2, -76, -52, 2], 0), (![2, -77, -53, 1], 0), (![12, -57, -53, 1], 0), (![9, -55, -53, 1], 0), (![14, -58, -53, 1], 0), (![9, -48, -51, 3], 0), (![1, -52, -53, 1], 0), (![0, -62, -54, 2], 0), (![0, 0, 0, 24], 0), (![23, -66, -52, 1], 0), (![12, -45, -51, 1], 0), (![-1, -67, -55, 1], 0), (![-1, -71, -55, 1], 0), (![3, -70, -55, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Witnesses : Fin 15 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative168_checked : ∀ b : Fin 15,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Block014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative168 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative168_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative168Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative168_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![1, -1, -1, 1], 0), (![1, 3, -1, 1], 0), (![-2, 0, -2, 2], 0), (![2, -2, -2, 2], 0), (![-1, -7, -5, 1], 0), (![-1, -8, -6, 1], 0), (![-3, 0, -3, 3], 0), (![0, -9, -7, 1], 0), (![2, -8, -7, 1], 0), (![3, -3, -3, 3], 0), (![2, 6, -2, 2], 0), (![-4, 0, -4, 4], 0), (![1, -13, -7, 1], 0), (![3, -11, -9, 1], 0), (![0, -7, -9, 1], 0), (![0, -13, -10, 1], 0), (![1, -15, -7, 1], 0), (![0, -16, -9, 1], 0), (![4, -4, -4, 4], 0), (![-2, -14, -10, 2], 0), (![-1, -17, -10, 1], 0), (![1, -17, -11, 1], 0), (![0, -14, -12, 1], 0), (![7, -12, -11, 1], 0), (![3, 9, -3, 3], 0), (![-1, -19, -8, 1], 0), (![-2, -16, -12, 2], 0), (![-6, 0, -6, 6], 0), (![-1, -19, -13, 1], 0), (![7, -18, -12, 1], 0), (![0, -17, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -19, -14, 1], 0), (![-1, -9, -13, 1], 0), (![11, -15, -12, 1], 0), (![0, -18, -14, 2], 0), (![4, -16, -14, 2], 0), (![-1, -21, -15, 1], 0), (![5, -22, -14, 1], 0), (![-7, 0, -7, 7], 0), (![-1, -12, -15, 1], 0), (![1, -21, -16, 1], 0), (![-1, -23, -16, 1], 0), (![6, -6, -6, 6], 0), (![4, 12, -4, 4], 0), (![0, -10, -15, 1], 0), (![-3, -21, -15, 3], 0), (![2, -23, -17, 1], 0), (![3, -24, -17, 1], 0), (![1, -25, -17, 1], 0), (![1, -27, -16, 1], 0), (![-8, 0, -8, 8], 0), (![2, -26, -14, 2], 0), (![-1, -28, -16, 1], 0), (![7, -15, -17, 1], 0), (![1, -28, -17, 1], 0), (![0, -21, -19, 1], 0), (![2, -24, -19, 1], 0), (![7, -7, -7, 7], 0), (![6, -22, -18, 2], 0), (![0, -14, -18, 2], 0), (![-3, -24, -18, 3], 0), (![-1, -26, -20, 1], 0), (![2, -29, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![5, -25, -20, 1], 0), (![3, -9, -17, 1], 0), (![0, -26, -20, 2], 0), (![2, -30, -14, 2], 0), (![-1, -23, -21, 1], 0), (![2, -22, -21, 1], 0), (![4, -23, -21, 1], 0), (![-1, -20, -21, 1], 0), (![10, -16, -19, 1], 0), (![4, -20, -21, 1], 0), (![0, -32, -18, 2], 0), (![8, -8, -8, 8], 0), (![1, -30, -22, 1], 0), (![5, -29, -22, 1], 0), (![0, -27, -21, 3], 0), (![6, -30, -22, 1], 0), (![5, -11, -19, 1], 0), (![6, -24, -21, 3], 0), (![-4, -28, -20, 4], 0), (![-2, -34, -20, 2], 0), (![3, -34, -22, 1], 0), (![1, -35, -22, 1], 0), (![2, -35, -22, 1], 0), (![12, -28, -22, 1], 0), (![1, -29, -24, 1], 0), (![3, -31, -24, 1], 0), (![2, -34, -22, 2], 0), (![0, -28, -24, 2], 0), (![1, -34, -24, 1], 0), (![14, -18, -21, 1], 0), (![12, -33, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![9, -9, -9, 9], 0), (![3, -33, -25, 1], 0), (![14, -24, -22, 2], 0), (![6, 18, -6, 6], 0), (![3, -35, -25, 1], 0), (![5, -35, -25, 1], 0), (![8, -36, -24, 1], 0), (![2, -32, -26, 1], 0), (![1, -39, -24, 1], 0), (![10, -28, -25, 1], 0), (![-2, -38, -16, 2], 0), (![-4, -32, -24, 4], 0), (![1, -37, -26, 1], 0), (![-1, -38, -26, 1], 0), (![6, -36, -26, 1], 0), (![2, -33, -27, 1], 0), (![1, -35, -27, 1], 0), (![-1, -41, -25, 1], 0), (![-12, 0, -12, 12], 0), (![-2, -38, -26, 2], 0), (![2, -38, -27, 1], 0), (![3, -39, -21, 3], 0), (![2, -41, -26, 1], 0), (![1, -40, -27, 1], 0), (![2, -40, -27, 1], 0), (![9, -41, -25, 1], 0), (![14, -36, -24, 2], 0), (![0, -34, -28, 2], 0), (![-1, -43, -26, 1], 0), (![7, -25, -27, 1], 0), (![5, -24, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -38, -26, 1], 0), (![0, -36, -29, 1], 0), (![0, -32, -29, 1], 0), (![4, -38, -28, 2], 0), (![-2, -18, -26, 2], 0), (![9, -33, -27, 3], 0), (![5, -31, -29, 1], 0), (![-13, 0, -13, 13], 0), (![0, -21, -27, 3], 0), (![7, 21, -7, 7], 0), (![10, -36, -29, 1], 0), (![22, -30, -24, 2], 0), (![0, -36, -28, 4], 0), (![-1, -41, -30, 1], 0), (![-1, -42, -30, 1], 0), (![4, -41, -30, 1], 0), (![0, -43, -30, 1], 0), (![11, -11, -11, 11], 0), (![11, -29, -29, 1], 0), (![8, -32, -28, 4], 0), (![-2, -42, -30, 2], 0), (![1, -41, -31, 1], 0), (![-1, -33, -31, 1], 0), (![0, -39, -30, 3], 0), (![1, -32, -31, 1], 0), (![2, -32, -31, 1], 0), (![3, -45, -21, 3], 0), (![10, -44, -28, 2], 0), (![-14, 0, -14, 14], 0), (![1, -40, -32, 1], 0), (![2, -46, -31, 1], 0), (![11, -36, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -32, 1], 0), (![1, -47, -31, 1], 0), (![1, -45, -32, 1], 0), (![-2, -24, -30, 2], 0), (![2, -42, -32, 2], 0), (![14, -38, -31, 1], 0), (![-1, -39, -33, 1], 0), (![8, -44, -32, 1], 0), (![-1, -44, -33, 1], 0), (![0, -48, -27, 3], 0), (![4, -44, -33, 1], 0), (![-2, -46, -32, 2], 0), (![12, -12, -12, 12], 0), (![-1, -25, -31, 1], 0), (![4, -34, -33, 1], 0), (![4, -25, -31, 1], 0), (![0, -42, -34, 1], 0), (![15, -39, -32, 1], 0), (![-1, -49, -33, 1], 0), (![8, 24, -8, 8], 0), (![0, -20, -30, 2], 0), (![3, -46, -34, 1], 0), (![3, -47, -34, 1], 0), (![8, -42, -34, 1], 0), (![14, -39, -33, 1], 0), (![17, -43, -32, 1], 0), (![-1, -29, -33, 1], 0), (![-6, -42, -30, 6], 0), (![4, -46, -34, 2], 0), (![3, -45, -35, 1], 0), (![-3, -51, -30, 3], 0), (![5, -40, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -48, -35, 1], 0), (![7, -53, -32, 1], 0), (![8, -40, -35, 1], 0), (![6, -48, -34, 2], 0), (![2, -50, -34, 2], 0), (![8, -38, -35, 1], 0), (![1, -46, -36, 1], 0), (![2, -46, -36, 1], 0), (![-1, -52, -35, 1], 0), (![10, -48, -35, 1], 0), (![13, -13, -13, 13], 0), (![2, -54, -32, 2], 0), (![-16, 0, -16, 16], 0), (![3, -51, -33, 3], 0), (![5, -53, -35, 1], 0), (![13, -48, -35, 1], 0), (![0, -42, -36, 3], 0), (![0, -44, -37, 1], 0), (![2, -48, -37, 1], 0), (![4, -52, -28, 4], 0), (![-2, -56, -32, 2], 0), (![2, -50, -37, 1], 0), (![7, -43, -37, 1], 0), (![0, -39, -37, 1], 0), (![18, -45, -35, 1], 0), (![6, -40, -37, 1], 0), (![1, -53, -37, 1], 0), (![14, -30, -34, 2], 0), (![2, -56, -34, 2], 0), (![-1, -49, -38, 1], 0), (![10, -30, -35, 1], 0), (![21, -36, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -55, -37, 1], 0), (![1, -57, -36, 1], 0), (![9, 27, -9, 9], 0), (![0, -42, -38, 2], 0), (![4, -48, -38, 2], 0), (![-1, -54, -38, 1], 0), (![7, -35, -37, 1], 0), (![-17, 0, -17, 17], 0), (![2, -49, -39, 1], 0), (![3, -47, -39, 1], 0), (![0, -52, -39, 1], 0), (![14, -14, -14, 14], 0), (![12, -44, -36, 4], 0), (![0, -42, -39, 1], 0), (![2, -54, -39, 1], 0), (![0, -41, -39, 1], 0), (![4, -60, -36, 1], 0), (![-3, -57, -24, 3], 0), (![0, -56, -39, 1], 0), (![0, -28, -36, 4], 0), (![-6, -48, -36, 6], 0), (![-1, -52, -40, 1], 0), (![5, -50, -40, 1], 0), (![4, -52, -40, 1], 0), (![10, -41, -39, 1], 0), (![5, -53, -40, 1], 0), (![3, -55, -40, 1], 0), (![-2, -52, -40, 2], 0), (![4, -58, -38, 2], 0), (![9, -52, -40, 1], 0), (![-7, -49, -35, 7], 0), (![3, -36, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, -41, 1], 0), (![-1, -53, -41, 1], 0), (![4, -48, -41, 1], 0), (![-18, 0, -18, 18], 0), (![10, -50, -40, 2], 0), (![7, -51, -41, 1], 0), (![-3, -57, -39, 3], 0), (![0, -60, -40, 1], 0), (![9, -48, -41, 1], 0), (![6, -56, -41, 1], 0), (![-1, -61, -40, 1], 0), (![6, -18, -34, 2], 0), (![0, -52, -40, 4], 0), (![1, -53, -42, 1], 0), (![1, -55, -42, 1], 0), (![2, -55, -42, 1], 0), (![6, -53, -42, 1], 0), (![4, -60, -41, 1], 0), (![1, -61, -41, 1], 0), (![4, -60, -28, 4], 0), (![-2, -46, -42, 2], 0), (![21, -54, -36, 3], 0), (![3, -59, -42, 1], 0), (![6, -58, -42, 1], 0), (![0, -51, -42, 3], 0), (![11, -41, -41, 1], 0), (![18, -36, -39, 1], 0), (![4, -44, -42, 2], 0), (![8, -46, -42, 2], 0), (![7, -60, -42, 1], 0), (![11, -58, -42, 1], 0), (![10, -59, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![2, -36, -41, 1], 0), (![-1, -65, -41, 1], 0), (![-2, -40, -42, 2], 0), (![20, -32, -38, 2], 0), (![13, -59, -42, 1], 0), (![1, -54, -44, 1], 0), (![6, -57, -42, 3], 0), (![25, -56, -39, 1], 0), (![3, -57, -44, 1], 0), (![-3, -27, -39, 3], 0), (![8, -40, -42, 2], 0), (![0, -64, -36, 4], 0), (![11, -63, -42, 1], 0), (![7, -65, -42, 1], 0), (![10, -64, -42, 1], 0), (![0, -62, -44, 1], 0), (![5, -61, -44, 1], 0), (![24, -48, -41, 1], 0), (![16, -16, -16, 16], 0), (![2, -60, -44, 2], 0), (![0, -58, -45, 1], 0), (![-1, -51, -45, 1], 0), (![2, -64, -44, 1], 0), (![3, -60, -45, 1], 0), (![33, -45, -36, 3], 0), (![26, -52, -41, 1], 0), (![10, -58, -44, 2], 0), (![0, -54, -42, 6], 0), (![4, -62, -45, 1], 0), (![-1, -47, -45, 1], 0), (![5, -48, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -47, -45, 1], 0), (![9, -61, -45, 1], 0), (![8, -48, -45, 1], 0), (![12, -60, -44, 2], 0), (![10, -22, -38, 2], 0), (![1, -61, -46, 1], 0), (![1, -62, -46, 1], 0), (![2, -62, -46, 1], 0), (![6, -61, -46, 1], 0), (![15, -53, -45, 1], 0), (![1, -69, -44, 1], 0), (![12, -48, -42, 6], 0), (![-8, -56, -40, 8], 0), (![-7, -56, -42, 7], 0), (![-3, -63, -45, 3], 0), (![4, -65, -46, 1], 0), (![1, -60, -47, 1], 0), (![1, -55, -47, 1], 0), (![11, 33, -11, 11], 0), (![-4, -68, -40, 4], 0), (![6, -68, -44, 2], 0), (![7, -66, -46, 1], 0), (![-1, -68, -46, 1], 0), (![3, -64, -47, 1], 0), (![2, -65, -47, 1], 0), (![7, -63, -47, 1], 0), (![17, -17, -17, 17], 0), (![2, -70, -44, 2], 0), (![4, -70, -44, 2], 0), (![15, -66, -42, 3], 0), (![5, -49, -47, 1], 0), (![1, -48, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![2, -68, -47, 1], 0), (![6, -48, -47, 1], 0), (![24, -56, -44, 2], 0), (![2, -58, -48, 2], 0), (![3, -69, -47, 1], 0), (![5, -69, -47, 1], 0), (![6, -71, -46, 1], 0), (![2, -72, -46, 1], 0), (![-1, -37, -45, 1], 0), (![17, -55, -47, 1], 0), (![6, -62, -48, 2], 0), (![4, -68, -44, 4], 0), (![0, -62, -49, 1], 0), (![7, -45, -47, 1], 0), (![-3, -36, -45, 3], 0), (![3, -56, -49, 1], 0), (![5, -57, -49, 1], 0), (![3, -63, -48, 3], 0), (![0, -56, -48, 4], 0), (![2, -68, -48, 2], 0), (![3, -67, -49, 1], 0), (![5, -67, -49, 1], 0), (![12, -45, -47, 1], 0), (![3, -52, -49, 1], 0), (![1, -69, -49, 1], 0), (![21, -63, -47, 1], 0), (![28, -36, -42, 2], 0), (![24, -66, -44, 2], 0), (![3, -63, -50, 1], 0), (![-1, -66, -50, 1], 0), (![0, -71, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -66, -50, 1], 0), (![-3, -69, -48, 3], 0), (![0, -72, -49, 1], 0), (![-22, 0, -22, 22], 0), (![18, -18, -18, 18], 0), (![5, -68, -50, 1], 0), (![9, -66, -50, 1], 0), (![0, -70, -50, 1], 0), (![8, -68, -50, 1], 0), (![8, -72, -49, 1], 0), (![-1, -63, -51, 1], 0), (![6, -66, -50, 2], 0), (![28, -48, -44, 4], 0), (![2, -66, -51, 1], 0), (![6, -62, -51, 1], 0), (![-1, -68, -51, 1], 0), (![2, -57, -51, 1], 0), (![4, -68, -51, 1], 0), (![2, -56, -51, 1], 0), (![12, 36, -12, 12], 0), (![6, -70, -50, 2], 0), (![4, -70, -51, 1], 0), (![0, -30, -45, 3], 0), (![7, -56, -51, 1], 0), (![1, -72, -51, 1], 0), (![2, -72, -51, 1], 0), (![1, -65, -52, 1], 0), (![10, -70, -50, 2], 0), (![16, -72, -48, 2], 0), (![1, -68, -52, 1], 0), (![19, -66, -50, 1], 0), (![4, -76, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -70, -52, 1], 0), (![5, -69, -52, 1], 0), (![-1, -75, -51, 1], 0), (![4, -64, -52, 2], 0), (![2, -78, -48, 2], 0), (![-9, -63, -45, 9], 0), (![4, -50, -51, 1], 0), (![-23, 0, -23, 23], 0), (![6, -69, -51, 3], 0), (![16, -56, -51, 1], 0), (![6, -76, -51, 1], 0), (![20, -56, -50, 2], 0), (![-4, -76, -32, 4], 0), (![5, -74, -52, 1], 0), (![15, -64, -52, 1], 0), (![0, -63, -49, 7], 0), (![8, -74, -52, 1], 0), (![19, -19, -19, 19], 0), (![7, -75, -52, 1], 0), (![-8, -64, -48, 8], 0), (![2, -74, -52, 2], 0), (![22, -62, -51, 1], 0), (![17, -68, -52, 1], 0), (![9, -72, -51, 3], 0), (![12, -77, -51, 1], 0), (![11, -75, -52, 1], 0), (![3, -75, -51, 3], 0), (![-2, -76, -52, 2], 0), (![12, -72, -52, 2], 0), (![5, -67, -54, 1], 0), (![3, -71, -54, 1], 0), (![0, -72, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -67, -54, 1], 0), (![5, -79, -52, 1], 0), (![14, -56, -49, 7], 0), (![4, -66, -54, 2], 0), (![2, -70, -54, 2], 0), (![11, -78, -52, 1], 0), (![11, -69, -54, 1], 0), (![6, -74, -54, 1], 0), (![0, -76, -54, 1], 0), (![3, -81, -48, 3], 0), (![-1, -67, -55, 1], 0), (![-2, -82, -50, 2], 0), (![-24, 0, -24, 24], 0), (![3, -65, -55, 1], 0), (![5, -65, -55, 1], 0), (![0, -73, -55, 1], 0), (![12, -74, -54, 1], 0), (![5, -63, -55, 1], 0), (![9, -67, -55, 1], 0), (![-4, -76, -52, 4], 0), (![4, -76, -54, 2], 0), (![10, -70, -55, 1], 0), (![1, -41, -51, 1], 0), (![5, -60, -55, 1], 0), (![10, -73, -55, 1], 0), (![13, 39, -13, 13], 0), (![8, -60, -55, 1], 0), (![6, -78, -42, 6], 0), (![4, -82, -52, 2], 0), (![1, -72, -56, 1], 0), (![-3, -84, -48, 3], 0), (![4, -57, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -72, -56, 1], 0), (![-1, -75, -56, 1], 0), (![0, -80, -55, 1], 0), (![2, -80, -54, 2], 0), (![4, -80, -54, 2], 0), (![9, -57, -55, 1], 0), (![-1, -81, -55, 1], 0), (![6, -76, -56, 1], 0), (![4, -81, -55, 1], 0), (![9, -75, -56, 1], 0), (![7, -77, -56, 1], 0), (![18, -82, -50, 2], 0), (![28, -72, -48, 4], 0), (![21, -45, -51, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Witnesses : Fin 16 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative169_checked : ∀ b : Fin 16,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Block015_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative169 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative169_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative169Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative169_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative170_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative170_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative170 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative170_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative170Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative170_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, -2, -1, 1], 0), (![-1, -5, -4, 1], 0), (![0, -2, -2, 2], 0), (![0, -4, -2, 2], 0), (![0, -8, -5, 1], 0), (![1, -9, -6, 1], 0), (![0, -3, -3, 3], 0), (![0, -11, -6, 1], 0), (![-1, -11, -5, 1], 0), (![0, -6, -3, 3], 0), (![-2, -10, -8, 2], 0), (![0, -4, -4, 4], 0), (![-1, -13, -9, 1], 0), (![-1, -12, -10, 1], 0), (![0, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![7, -11, -9, 1], 0), (![2, -14, -11, 1], 0), (![0, -8, -4, 4], 0), (![0, -16, -10, 2], 0), (![-1, -14, -12, 1], 0), (![3, -18, -10, 1], 0), (![4, -14, -12, 1], 0), (![2, -19, -11, 1], 0), (![-3, -15, -12, 3], 0), (![2, -18, -13, 1], 0), (![2, -18, -12, 2], 0), (![0, -6, -6, 6], 0), (![-1, -18, -14, 1], 0), (![-1, -20, -14, 1], 0), (![4, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -21, -14, 1], 0), (![-1, -17, -15, 1], 0), (![-1, -21, -15, 1], 0), (![0, -22, -12, 2], 0), (![-2, -22, -10, 2], 0), (![5, -15, -15, 1], 0), (![3, -23, -15, 1], 0), (![0, -7, -7, 7], 0), (![8, -15, -15, 1], 0), (![5, -21, -16, 1], 0), (![-1, -19, -17, 1], 0), (![0, -12, -6, 6], 0), (![-4, -20, -16, 4], 0), (![11, -22, -14, 1], 0), (![0, -24, -15, 3], 0), (![10, -23, -15, 1], 0), (![0, -24, -18, 1], 0), (![3, -27, -16, 1], 0), (![4, -14, -17, 1], 0), (![0, -8, -8, 8], 0), (![-2, -26, -18, 2], 0), (![-1, -23, -19, 1], 0), (![1, -28, -18, 1], 0), (![1, -26, -19, 1], 0), (![-1, -18, -19, 1], 0), (![6, -22, -19, 1], 0), (![0, -14, -7, 7], 0), (![-2, -24, -20, 2], 0), (![0, -26, -20, 2], 0), (![3, -27, -18, 3], 0), (![3, -28, -20, 1], 0), (![6, -30, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![0, -26, -21, 1], 0), (![0, -22, -21, 1], 0), (![0, -30, -20, 2], 0), (![14, -22, -18, 2], 0), (![3, -21, -21, 1], 0), (![5, -21, -21, 1], 0), (![6, -29, -21, 1], 0), (![0, -34, -18, 1], 0), (![5, -31, -21, 1], 0), (![10, -26, -21, 1], 0), (![4, -28, -22, 2], 0), (![0, -16, -8, 8], 0), (![3, -17, -21, 1], 0), (![2, -28, -23, 1], 0), (![0, -33, -18, 3], 0), (![12, -29, -21, 1], 0), (![5, -29, -23, 1], 0), (![-3, -33, -15, 3], 0), (![0, -32, -20, 4], 0), (![-2, -28, -24, 2], 0), (![-1, -30, -24, 1], 0), (![1, -32, -24, 1], 0), (![2, -32, -24, 1], 0), (![11, -34, -21, 1], 0), (![6, -14, -21, 1], 0), (![-1, -35, -24, 1], 0), (![6, -36, -20, 2], 0), (![8, -28, -24, 2], 0), (![0, -28, -25, 1], 0), (![3, -33, -25, 1], 0), (![-1, -26, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, -18, -9, 9], 0), (![5, -35, -25, 1], 0), (![4, -38, -22, 2], 0), (![-6, -30, -24, 6], 0), (![1, -34, -26, 1], 0), (![5, -32, -26, 1], 0), (![0, -36, -26, 1], 0), (![0, -37, -26, 1], 0), (![4, -22, -25, 1], 0), (![11, -37, -24, 1], 0), (![4, -36, -26, 2], 0), (![4, -36, -24, 4], 0), (![1, -39, -26, 1], 0), (![-1, -41, -25, 1], 0), (![8, -37, -26, 1], 0), (![6, -39, -26, 1], 0), (![14, -26, -25, 1], 0), (![8, -14, -23, 1], 0), (![0, -12, -12, 12], 0), (![-2, -36, -28, 2], 0), (![3, -34, -28, 1], 0), (![-3, -39, -27, 3], 0), (![2, -38, -28, 1], 0), (![8, -41, -26, 1], 0), (![3, -39, -28, 1], 0), (![5, -39, -28, 1], 0), (![-2, -40, -28, 2], 0), (![8, -36, -28, 2], 0), (![-1, -33, -29, 1], 0), (![2, -32, -29, 1], 0), (![4, -33, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -30, -29, 1], 0), (![1, -43, -28, 1], 0), (![4, -30, -29, 1], 0), (![4, -42, -28, 2], 0), (![-2, -34, -30, 2], 0), (![-3, -36, -30, 3], 0), (![3, -38, -30, 1], 0), (![0, -13, -13, 13], 0), (![0, -39, -30, 3], 0), (![-7, -35, -28, 7], 0), (![2, -26, -29, 1], 0), (![-2, -42, -30, 2], 0), (![0, -44, -24, 4], 0), (![3, -43, -30, 1], 0), (![0, -36, -31, 1], 0), (![2, -39, -31, 1], 0), (![1, -34, -31, 1], 0), (![0, -22, -11, 11], 0), (![5, -41, -31, 1], 0), (![-4, -44, -20, 4], 0), (![10, -30, -30, 2], 0), (![2, -44, -31, 1], 0), (![3, -31, -31, 1], 0), (![0, -45, -30, 3], 0), (![4, -47, -30, 1], 0), (![0, -46, -31, 1], 0), (![21, -33, -27, 3], 0), (![6, -46, -30, 2], 0), (![0, -14, -14, 14], 0), (![3, -47, -31, 1], 0), (![5, -47, -31, 1], 0), (![10, -31, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -31, 1], 0), (![4, -50, -29, 1], 0), (![1, -43, -33, 1], 0), (![16, -30, -30, 2], 0), (![10, -42, -32, 2], 0), (![1, -45, -33, 1], 0), (![-1, -51, -30, 1], 0), (![7, -38, -33, 1], 0), (![3, -34, -33, 1], 0), (![6, -42, -33, 3], 0), (![7, -35, -33, 1], 0), (![-2, -38, -34, 2], 0), (![0, -24, -12, 12], 0), (![-1, -45, -34, 1], 0), (![1, -46, -34, 1], 0), (![2, -46, -34, 1], 0), (![2, -47, -34, 1], 0), (![2, -50, -33, 1], 0), (![2, -30, -33, 1], 0), (![-8, -40, -32, 8], 0), (![22, -44, -28, 2], 0), (![7, -47, -34, 1], 0), (![0, -40, -35, 1], 0), (![-1, -46, -35, 1], 0), (![4, -50, -34, 1], 0), (![0, -38, -35, 1], 0), (![-1, -37, -35, 1], 0), (![0, -48, -30, 6], 0), (![20, -46, -30, 2], 0), (![8, -40, -35, 1], 0), (![-3, -42, -36, 3], 0), (![0, -35, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -46, -36, 1], 0), (![18, -26, -31, 1], 0), (![3, -47, -36, 1], 0), (![0, -48, -36, 2], 0), (![6, -54, -32, 2], 0), (![7, -44, -36, 1], 0), (![1, -25, -33, 1], 0), (![8, -46, -36, 1], 0), (![10, -35, -35, 1], 0), (![3, -51, -36, 1], 0), (![0, -26, -13, 13], 0), (![8, -28, -34, 2], 0), (![0, -16, -16, 16], 0), (![9, -54, -30, 3], 0), (![3, -55, -35, 1], 0), (![4, -49, -37, 1], 0), (![12, -42, -36, 3], 0), (![-1, -39, -37, 1], 0), (![18, -22, -31, 1], 0), (![-4, -52, -36, 4], 0), (![-2, -46, -38, 2], 0), (![9, -49, -37, 1], 0), (![1, -48, -38, 1], 0), (![0, -49, -38, 1], 0), (![2, -50, -38, 1], 0), (![4, -54, -37, 1], 0), (![0, -58, -35, 1], 0), (![2, -56, -36, 2], 0), (![2, -52, -38, 2], 0), (![1, -53, -38, 1], 0), (![15, -52, -36, 1], 0), (![6, -57, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -53, -38, 1], 0), (![4, -34, -37, 1], 0), (![-9, -45, -36, 9], 0), (![-2, -36, -38, 2], 0), (![12, -44, -38, 2], 0), (![-1, -43, -39, 1], 0), (![7, -47, -39, 1], 0), (![0, -17, -17, 17], 0), (![10, -54, -38, 1], 0), (![1, -41, -39, 1], 0), (![6, -42, -39, 1], 0), (![0, -28, -14, 14], 0), (![-4, -48, -40, 4], 0), (![2, -56, -39, 1], 0), (![-1, -52, -40, 1], 0), (![12, -47, -39, 1], 0), (![4, -52, -40, 1], 0), (![6, -54, -39, 3], 0), (![5, -53, -40, 1], 0), (![0, -52, -40, 4], 0), (![6, -54, -36, 6], 0), (![-1, -56, -40, 1], 0), (![9, -52, -40, 1], 0), (![4, -56, -40, 1], 0), (![9, -38, -39, 1], 0), (![7, -37, -39, 1], 0), (![3, -51, -41, 1], 0), (![6, -56, -40, 2], 0), (![12, -60, -36, 2], 0), (![5, -58, -40, 1], 0), (![0, -56, -35, 7], 0), (![5, -46, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -41, 1], 0), (![-1, -21, -35, 1], 0), (![8, -46, -41, 1], 0), (![0, -18, -18, 18], 0), (![0, -52, -42, 2], 0), (![8, -56, -41, 1], 0), (![-3, -54, -42, 3], 0), (![0, -41, -41, 1], 0), (![4, -54, -42, 1], 0), (![12, -54, -41, 1], 0), (![7, -59, -41, 1], 0), (![0, -44, -42, 2], 0), (![0, -60, -40, 4], 0), (![3, -61, -41, 1], 0), (![-1, -59, -42, 1], 0), (![2, -31, -39, 1], 0), (![4, -59, -42, 1], 0), (![11, -59, -41, 1], 0), (![0, -54, -43, 1], 0), (![28, -44, -36, 4], 0), (![6, -42, -42, 2], 0), (![-3, -60, -42, 3], 0), (![2, -48, -43, 1], 0), (![1, -58, -43, 1], 0), (![12, -54, -42, 3], 0), (![8, -54, -43, 1], 0), (![6, -58, -43, 1], 0), (![10, -42, -42, 2], 0), (![12, -58, -42, 2], 0), (![20, -52, -41, 1], 0), (![0, -44, -43, 1], 0), (![8, -59, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![1, -57, -44, 1], 0), (![24, -38, -39, 1], 0), (![0, -68, -36, 2], 0), (![10, -62, -42, 2], 0), (![-1, -60, -44, 1], 0), (![0, -64, -43, 1], 0), (![6, -63, -42, 3], 0), (![7, -34, -41, 1], 0), (![15, -49, -43, 1], 0), (![-3, -51, -45, 3], 0), (![20, -52, -42, 2], 0), (![8, -56, -44, 4], 0), (![-1, -57, -45, 1], 0), (![3, -53, -45, 1], 0), (![3, -58, -45, 1], 0), (![5, -58, -45, 1], 0), (![0, -50, -45, 1], 0), (![-1, -65, -44, 1], 0), (![0, -32, -16, 16], 0), (![6, -34, -42, 2], 0), (![0, -48, -45, 1], 0), (![8, -60, -45, 1], 0), (![10, -53, -45, 1], 0), (![16, -43, -43, 1], 0), (![-3, -63, -45, 3], 0), (![10, -50, -45, 1], 0), (![4, -56, -46, 2], 0), (![0, -66, -36, 6], 0), (![5, -57, -46, 1], 0), (![3, -61, -46, 1], 0), (![0, -62, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -57, -46, 1], 0), (![4, -66, -45, 1], 0), (![-1, -67, -45, 1], 0), (![24, -58, -42, 2], 0), (![10, -58, -46, 2], 0), (![19, -60, -44, 1], 0), (![11, -59, -46, 1], 0), (![6, -64, -46, 1], 0), (![0, -66, -46, 1], 0), (![15, -31, -41, 1], 0), (![4, -42, -45, 1], 0), (![-6, -66, -30, 6], 0), (![0, -64, -40, 8], 0), (![7, -63, -42, 7], 0), (![15, -45, -45, 3], 0), (![8, -66, -46, 1], 0), (![12, -64, -46, 1], 0), (![14, -66, -45, 1], 0), (![-11, -55, -44, 11], 0), (![-4, -56, -48, 4], 0), (![-2, -60, -48, 2], 0), (![17, -59, -46, 1], 0), (![1, -60, -48, 1], 0), (![2, -60, -48, 1], 0), (![18, -65, -45, 1], 0), (![1, -63, -48, 1], 0), (![0, -34, -17, 17], 0), (![2, -64, -48, 2], 0), (![4, -64, -48, 2], 0), (![9, -69, -45, 3], 0), (![5, -71, -46, 1], 0), (![0, -73, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![7, -65, -48, 1], 0), (![8, -38, -45, 1], 0), (![22, -68, -42, 2], 0), (![12, -28, -42, 2], 0), (![1, -61, -49, 1], 0), (![1, -57, -49, 1], 0), (![2, -57, -49, 1], 0), (![6, -61, -49, 1], 0), (![-1, -55, -49, 1], 0), (![2, -66, -49, 1], 0), (![-2, -70, -48, 2], 0), (![12, -72, -40, 4], 0), (![-1, -53, -49, 1], 0), (![7, -70, -48, 1], 0), (![24, -45, -45, 3], 0), (![11, -62, -49, 1], 0), (![7, -67, -49, 1], 0), (![15, -63, -48, 3], 0), (![16, -56, -48, 4], 0), (![0, -56, -50, 2], 0), (![3, -63, -50, 1], 0), (![-1, -66, -50, 1], 0), (![12, -70, -48, 1], 0), (![4, -66, -50, 1], 0), (![18, -38, -45, 1], 0), (![7, -73, -48, 1], 0), (![6, -66, -50, 2], 0), (![-2, -52, -50, 2], 0), (![5, -68, -50, 1], 0), (![9, -66, -50, 1], 0), (![0, -70, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -50, 1], 0), (![-3, -57, -51, 3], 0), (![0, -62, -51, 1], 0), (![0, -22, -22, 22], 0), (![0, -36, -18, 18], 0), (![1, -59, -51, 1], 0), (![3, -67, -51, 1], 0), (![5, -66, -51, 1], 0), (![6, -59, -51, 1], 0), (![1, -69, -51, 1], 0), (![5, -57, -51, 1], 0), (![10, -70, -50, 2], 0), (![8, -76, -44, 4], 0), (![9, -72, -50, 1], 0), (![3, -71, -51, 1], 0), (![1, -54, -51, 1], 0), (![0, -75, -50, 1], 0), (![17, -71, -49, 1], 0), (![6, -54, -51, 1], 0), (![-12, -60, -48, 12], 0), (![2, -68, -52, 2], 0), (![0, -52, -51, 1], 0), (![33, -66, -42, 3], 0), (![1, -74, -51, 1], 0), (![0, -51, -51, 1], 0), (![4, -78, -49, 1], 0), (![6, -74, -51, 1], 0), (![10, -64, -52, 2], 0), (![0, -72, -52, 2], 0), (![13, -71, -51, 1], 0), (![0, -76, -51, 1], 0), (![8, -51, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -41, -49, 1], 0), (![1, -49, -51, 1], 0), (![1, -63, -53, 1], 0), (![0, -74, -52, 2], 0), (![8, -44, -50, 2], 0), (![0, -72, -45, 9], 0), (![2, -60, -53, 1], 0), (![0, -23, -23, 23], 0), (![30, -69, -45, 3], 0), (![3, -59, -53, 1], 0), (![2, -58, -53, 1], 0), (![22, -74, -48, 2], 0), (![8, -72, -52, 4], 0), (![11, -65, -53, 1], 0), (![13, -78, -50, 1], 0), (![0, -77, -42, 7], 0), (![5, -74, -53, 1], 0), (![0, -38, -19, 19], 0), (![1, -55, -53, 1], 0), (![8, -72, -48, 8], 0), (![2, -78, -52, 2], 0), (![1, -71, -54, 1], 0), (![1, -72, -54, 1], 0), (![0, -72, -54, 3], 0), (![6, -71, -54, 1], 0), (![3, -81, -51, 1], 0), (![9, -81, -48, 3], 0), (![-2, -82, -50, 2], 0), (![16, -74, -52, 2], 0), (![-1, -75, -54, 1], 0), (![7, -53, -53, 1], 0), (![4, -75, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -76, -54, 1], 0), (![3, -79, -53, 1], 0), (![-7, -77, -35, 7], 0), (![12, -78, -52, 2], 0), (![28, -52, -50, 2], 0), (![7, -76, -54, 1], 0), (![3, -63, -55, 1], 0), (![-1, -62, -55, 1], 0), (![4, -78, -54, 1], 0), (![12, -42, -51, 3], 0), (![6, -50, -53, 1], 0), (![16, -28, -46, 2], 0), (![0, -24, -24, 24], 0), (![5, -75, -55, 1], 0), (![4, -76, -55, 1], 0), (![9, -62, -55, 1], 0), (![8, -75, -55, 1], 0), (![0, -58, -55, 1], 0), (![1, -69, -56, 1], 0), (![-4, -72, -56, 4], 0), (![6, -68, -56, 2], 0), (![3, -72, -56, 1], 0), (![1, -74, -56, 1], 0), (![2, -74, -56, 1], 0), (![2, -82, -54, 1], 0), (![-13, -65, -52, 13], 0), (![10, -58, -55, 1], 0), (![-6, -78, -54, 6], 0), (![4, -76, -56, 2], 0), (![5, -76, -56, 1], 0), (![-3, -69, -57, 3], 0), (![4, -83, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -76, -56, 1], 0), (![27, -63, -53, 1], 0), (![1, -79, -56, 1], 0), (![16, -82, -52, 2], 0), (![6, -78, -56, 2], 0), (![20, -68, -55, 1], 0), (![19, -78, -54, 1], 0), (![0, -83, -55, 1], 0), (![20, -63, -55, 1], 0), (![19, -61, -55, 1], 0), (![3, -81, -56, 1], 0), (![10, -78, -56, 2], 0), (![-4, -80, -56, 4], 0), (![3, -84, -54, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Witnesses : Fin 16 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative171_checked : ∀ b : Fin 16,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Block015_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative171 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative171_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative171Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative171_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![-1, -3, -2, 1], 0), (![1, -5, -4, 1], 0), (![-2, 2, -2, 2], 0), (![-2, -6, -4, 2], 0), (![-1, -2, -5, 1], 0), (![-1, -8, -7, 1], 0), (![-3, 3, -3, 3], 0), (![1, -11, -7, 1], 0), (![1, -9, -8, 1], 0), (![-3, -9, -6, 3], 0), (![2, -10, -8, 2], 0), (![-4, 4, -4, 4], 0), (![2, -13, -9, 1], 0), (![3, -14, -9, 1], 0), (![1, -15, -9, 1], 0), (![0, -16, -8, 1], 0), (![-1, -14, -11, 1], 0), (![-1, -17, -10, 1], 0), (![-4, -12, -8, 4], 0), (![-2, -4, -10, 2], 0), (![1, -16, -12, 1], 0), (![-1, -18, -12, 1], 0), (![-1, -19, -11, 1], 0), (![2, -14, -13, 1], 0), (![3, -15, -12, 3], 0), (![0, -11, -13, 1], 0), (![-2, -16, -14, 2], 0), (![-6, 6, -6, 6], 0), (![0, -21, -13, 1], 0), (![2, -9, -13, 1], 0), (![0, -22, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -20, -15, 1], 0), (![0, -15, -15, 1], 0), (![-1, -22, -15, 1], 0), (![2, -22, -14, 2], 0), (![2, -18, -16, 2], 0), (![-1, -12, -15, 1], 0), (![3, -6, -13, 1], 0), (![-7, 7, -7, 7], 0), (![10, -22, -13, 1], 0), (![-1, -20, -17, 1], 0), (![-1, -26, -15, 1], 0), (![-6, -18, -12, 6], 0), (![4, -20, -16, 4], 0), (![6, -21, -17, 1], 0), (![-3, -6, -15, 3], 0), (![2, -26, -17, 1], 0), (![1, -27, -17, 1], 0), (![5, -22, -18, 1], 0), (![3, -26, -18, 1], 0), (![-8, 8, -8, 8], 0), (![4, -26, -18, 2], 0), (![1, -20, -19, 1], 0), (![5, -24, -19, 1], 0), (![3, -19, -19, 1], 0), (![2, -28, -19, 1], 0), (![7, -12, -17, 1], 0), (![-7, -21, -14, 7], 0), (![6, -28, -18, 2], 0), (![2, -30, -18, 2], 0), (![-3, -24, -21, 3], 0), (![5, -28, -20, 1], 0), (![0, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -9, 9], 0), (![-1, -31, -20, 1], 0), (![9, -27, -20, 1], 0), (![0, -32, -16, 2], 0), (![-2, -28, -22, 2], 0), (![2, -33, -19, 1], 0), (![6, -13, -19, 1], 0), (![11, -31, -17, 1], 0), (![10, -30, -20, 1], 0), (![1, -31, -22, 1], 0), (![1, -32, -22, 1], 0), (![-2, -34, -20, 2], 0), (![-8, -24, -16, 8], 0), (![2, -29, -23, 1], 0), (![1, -24, -23, 1], 0), (![3, -33, -21, 3], 0), (![5, -31, -23, 1], 0), (![-1, -35, -22, 1], 0), (![3, -27, -24, 3], 0), (![-4, -8, -20, 4], 0), (![2, -32, -24, 2], 0), (![11, -6, -17, 1], 0), (![1, -8, -19, 1], 0), (![0, -34, -24, 1], 0), (![1, -19, -23, 1], 0), (![1, -35, -24, 1], 0), (![-1, -32, -25, 1], 0), (![-2, -36, -24, 2], 0), (![-2, -38, -22, 2], 0), (![-1, -26, -25, 1], 0), (![0, -25, -25, 1], 0), (![3, -35, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -11, 11], 0), (![-9, -27, -18, 9], 0), (![-1, -34, -26, 1], 0), (![4, -28, -26, 2], 0), (![6, -30, -24, 6], 0), (![-1, -22, -25, 1], 0), (![5, -38, -25, 1], 0), (![4, -22, -25, 1], 0), (![8, -16, -23, 1], 0), (![8, -23, -25, 1], 0), (![-1, -30, -27, 1], 0), (![0, -22, -26, 2], 0), (![-4, -32, -28, 4], 0), (![-1, -28, -27, 1], 0), (![7, -32, -27, 1], 0), (![1, -27, -27, 1], 0), (![12, -40, -19, 1], 0), (![1, -26, -27, 1], 0), (![6, -27, -27, 1], 0), (![-12, 12, -12, 12], 0), (![0, -42, -26, 2], 0), (![5, -36, -28, 1], 0), (![6, -39, -27, 3], 0), (![12, -32, -27, 1], 0), (![8, -36, -28, 1], 0), (![13, -40, -25, 1], 0), (![2, -35, -29, 1], 0), (![4, -18, -26, 2], 0), (![0, -44, -26, 2], 0), (![5, -34, -29, 1], 0), (![1, -30, -29, 1], 0), (![2, -30, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -34, -29, 1], 0), (![11, -39, -28, 1], 0), (![-1, -37, -30, 1], 0), (![0, -40, -30, 2], 0), (![0, -30, -30, 2], 0), (![9, -42, -27, 3], 0), (![8, -29, -29, 1], 0), (![-13, 13, -13, 13], 0), (![3, -45, -27, 3], 0), (![7, -35, -28, 7], 0), (![3, -43, -30, 1], 0), (![-2, -44, -30, 2], 0), (![4, -44, -28, 4], 0), (![6, -45, -29, 1], 0), (![6, -25, -29, 1], 0), (![11, -43, -29, 1], 0), (![15, -39, -29, 1], 0), (![-11, -33, -22, 11], 0), (![13, -38, -30, 1], 0), (![4, -36, -32, 4], 0), (![-2, -24, -30, 2], 0), (![-1, -40, -32, 1], 0), (![1, -42, -32, 1], 0), (![0, -48, -24, 3], 0), (![16, -44, -28, 1], 0), (![3, -48, -30, 1], 0), (![-3, -42, -33, 3], 0), (![6, -12, -26, 2], 0), (![-14, 14, -14, 14], 0), (![1, -46, -32, 1], 0), (![0, -41, -33, 1], 0), (![0, -42, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -46, -32, 1], 0), (![1, -44, -33, 1], 0), (![3, -36, -33, 1], 0), (![20, -44, -26, 2], 0), (![-2, -40, -34, 2], 0), (![1, -34, -33, 1], 0), (![5, -46, -33, 1], 0), (![3, -47, -33, 1], 0), (![5, -47, -33, 1], 0), (![-3, -51, -30, 3], 0), (![1, -45, -34, 1], 0), (![-2, -52, -30, 2], 0), (![-12, -36, -24, 12], 0), (![2, -53, -29, 1], 0), (![6, -49, -33, 1], 0), (![5, -31, -33, 1], 0), (![2, -52, -32, 1], 0), (![0, -51, -33, 1], 0), (![-1, -42, -35, 1], 0), (![8, -40, -32, 8], 0), (![12, -42, -34, 2], 0), (![3, -40, -35, 1], 0), (![5, -40, -35, 1], 0), (![0, -48, -35, 1], 0), (![17, -39, -33, 1], 0), (![5, -38, -35, 1], 0), (![9, -42, -35, 1], 0), (![-6, -12, -30, 6], 0), (![4, -52, -34, 2], 0), (![-1, -44, -36, 1], 0), (![3, -48, -36, 3], 0), (![4, -44, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -48, -35, 1], 0), (![-1, -49, -36, 1], 0), (![8, -35, -35, 1], 0), (![2, -54, -34, 2], 0), (![10, -44, -36, 2], 0), (![9, -44, -36, 1], 0), (![13, -48, -35, 1], 0), (![4, -32, -35, 1], 0), (![-1, -43, -37, 1], 0), (![-1, -48, -37, 1], 0), (![-13, -39, -26, 13], 0), (![6, -52, -36, 2], 0), (![-16, 16, -16, 16], 0), (![-3, -54, -36, 3], 0), (![6, -41, -37, 1], 0), (![4, -54, -36, 1], 0), (![-3, -57, -33, 3], 0), (![6, -51, -37, 1], 0), (![19, -42, -35, 1], 0), (![8, -52, -36, 4], 0), (![2, -40, -38, 2], 0), (![11, -42, -37, 1], 0), (![6, -37, -37, 1], 0), (![-1, -55, -37, 1], 0), (![-1, -35, -37, 1], 0), (![3, -52, -38, 1], 0), (![5, -52, -38, 1], 0), (![10, -48, -38, 2], 0), (![6, -38, -38, 2], 0), (![19, -44, -36, 1], 0), (![0, -49, -39, 1], 0), (![6, -42, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -39, 1], 0), (![7, -54, -38, 1], 0), (![9, -45, -36, 9], 0), (![4, -56, -38, 2], 0), (![14, -24, -34, 2], 0), (![8, -49, -39, 1], 0), (![6, -53, -39, 1], 0), (![-17, 17, -17, 17], 0), (![2, -40, -39, 1], 0), (![2, -31, -37, 1], 0), (![-1, -51, -40, 1], 0), (![-14, -42, -28, 14], 0), (![12, -56, -36, 4], 0), (![5, -50, -40, 1], 0), (![21, -46, -37, 1], 0), (![4, -30, -37, 1], 0), (![8, -50, -40, 1], 0), (![0, -33, -39, 3], 0), (![5, -55, -40, 1], 0), (![4, -60, -36, 4], 0), (![-6, -48, -42, 6], 0), (![15, -44, -39, 1], 0), (![1, -60, -39, 1], 0), (![0, -58, -40, 1], 0), (![1, -35, -39, 1], 0), (![2, -35, -39, 1], 0), (![11, -58, -39, 1], 0), (![10, -56, -40, 2], 0), (![0, -60, -40, 2], 0), (![12, -61, -37, 1], 0), (![-7, -14, -35, 7], 0), (![15, -39, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -58, -40, 1], 0), (![-1, -61, -40, 1], 0), (![-1, -53, -42, 1], 0), (![-18, 18, -18, 18], 0), (![-2, -62, -40, 2], 0), (![-1, -62, -40, 1], 0), (![0, -63, -39, 3], 0), (![4, -62, -40, 1], 0), (![0, -64, -39, 1], 0), (![-1, -58, -42, 1], 0), (![7, -56, -42, 1], 0), (![18, -54, -40, 2], 0), (![0, -64, -32, 4], 0), (![9, -62, -40, 1], 0), (![2, -65, -39, 1], 0), (![0, -52, -43, 1], 0), (![0, -56, -43, 1], 0), (![1, -61, -42, 1], 0), (![11, -57, -42, 1], 0), (![-4, -56, -44, 4], 0), (![4, -66, -38, 2], 0), (![6, -27, -39, 3], 0), (![0, -29, -39, 1], 0), (![5, -47, -43, 1], 0), (![0, -66, -39, 3], 0), (![5, -46, -43, 1], 0), (![8, -47, -43, 1], 0), (![12, -26, -38, 2], 0), (![22, -62, -34, 2], 0), (![3, -54, -44, 1], 0), (![1, -58, -44, 1], 0), (![2, -58, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 19, -19, 19], 0), (![3, -59, -44, 1], 0), (![5, -59, -44, 1], 0), (![20, -60, -40, 2], 0), (![2, -62, -44, 2], 0), (![0, -41, -43, 1], 0), (![7, -60, -44, 1], 0), (![0, -60, -45, 3], 0), (![12, -44, -43, 1], 0), (![-1, -56, -45, 1], 0), (![0, -45, -45, 3], 0), (![2, -64, -44, 2], 0), (![-4, -68, -40, 4], 0), (![5, -58, -45, 1], 0), (![3, -50, -45, 1], 0), (![12, -60, -44, 1], 0), (![8, -58, -45, 1], 0), (![9, -56, -45, 1], 0), (![0, -63, -45, 1], 0), (![-16, -48, -32, 16], 0), (![4, -58, -46, 2], 0), (![17, -44, -43, 1], 0), (![-1, -46, -45, 1], 0), (![10, -50, -45, 1], 0), (![4, -46, -45, 1], 0), (![-3, -66, -45, 3], 0), (![11, -65, -44, 1], 0), (![2, -48, -46, 2], 0), (![6, -66, -42, 6], 0), (![13, -50, -45, 1], 0), (![8, -65, -45, 1], 0), (![-1, -67, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -72, -40, 1], 0), (![0, -43, -45, 1], 0), (![5, -69, -44, 1], 0), (![10, -62, -46, 2], 0), (![-2, -70, -44, 2], 0), (![-1, -60, -47, 1], 0), (![2, -61, -47, 1], 0), (![4, -60, -47, 1], 0), (![-1, -63, -47, 1], 0), (![19, -56, -45, 1], 0), (![4, -63, -47, 1], 0), (![6, -54, -48, 6], 0), (![-8, -16, -40, 8], 0), (![-7, -56, -49, 7], 0), (![-3, -36, -45, 3], 0), (![20, -64, -44, 1], 0), (![7, -51, -47, 1], 0), (![5, -40, -45, 1], 0), (![11, -55, -44, 11], 0), (![4, -64, -48, 4], 0), (![22, -12, -34, 2], 0), (![3, -62, -48, 1], 0), (![1, -64, -48, 1], 0), (![2, -64, -48, 1], 0), (![0, -38, -45, 1], 0), (![12, -51, -47, 1], 0), (![-17, -51, -34, 17], 0), (![2, -16, -38, 2], 0), (![0, -68, -48, 2], 0), (![9, -18, -39, 3], 0), (![14, -65, -47, 1], 0), (![8, -38, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 21, -21, 21], 0), (![0, -59, -49, 1], 0), (![2, -63, -49, 1], 0), (![2, -38, -46, 2], 0), (![2, -70, -48, 2], 0), (![2, -65, -49, 1], 0), (![7, -58, -49, 1], 0), (![0, -54, -49, 1], 0), (![6, -72, -47, 1], 0), (![6, -55, -49, 1], 0), (![1, -68, -49, 1], 0), (![-2, -64, -50, 2], 0), (![-4, -72, -48, 4], 0), (![0, -69, -49, 1], 0), (![3, -72, -48, 1], 0), (![30, -66, -39, 3], 0), (![2, -70, -49, 1], 0), (![3, -63, -50, 1], 0), (![-3, -60, -51, 3], 0), (![-4, -76, -44, 4], 0), (![-2, -52, -50, 2], 0), (![0, -49, -49, 1], 0), (![7, -50, -49, 1], 0), (![2, -74, -48, 1], 0), (![16, -58, -49, 1], 0), (![5, -68, -50, 1], 0), (![9, -66, -50, 1], 0), (![0, -50, -50, 2], 0), (![6, -70, -50, 2], 0), (![11, -50, -49, 1], 0), (![-1, -64, -51, 1], 0), (![0, -74, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -59, -51, 1], 0), (![-3, -78, -45, 3], 0), (![4, -59, -51, 1], 0), (![-22, 22, -22, 22], 0), (![-18, -54, -36, 18], 0), (![11, -76, -47, 1], 0), (![4, -69, -51, 1], 0), (![16, -70, -49, 1], 0), (![9, -59, -51, 1], 0), (![9, -72, -50, 1], 0), (![-1, -54, -51, 1], 0), (![-2, -68, -52, 2], 0), (![8, -56, -52, 4], 0), (![6, -37, -47, 1], 0), (![1, -66, -52, 1], 0), (![2, -66, -52, 1], 0), (![14, -64, -51, 1], 0), (![-1, -76, -50, 1], 0), (![-1, -74, -51, 1], 0), (![12, -60, -48, 12], 0), (![-2, -44, -50, 2], 0), (![23, -54, -49, 1], 0), (![18, -63, -51, 3], 0), (![6, -78, -49, 1], 0), (![2, -72, -52, 1], 0), (![9, -76, -50, 1], 0), (![-1, -73, -52, 1], 0), (![10, -76, -50, 2], 0), (![8, -44, -50, 2], 0), (![7, -72, -52, 1], 0), (![3, -66, -53, 1], 0), (![0, -62, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -67, -53, 1], 0), (![-1, -75, -52, 1], 0), (![0, -71, -53, 1], 0), (![16, -32, -46, 2], 0), (![16, -46, -50, 2], 0), (![-9, -18, -45, 9], 0), (![8, -61, -53, 1], 0), (![-23, 23, -23, 23], 0), (![6, -78, -51, 3], 0), (![8, -71, -53, 1], 0), (![4, -79, -51, 1], 0), (![-2, -60, -54, 2], 0), (![0, -44, -52, 4], 0), (![12, -69, -53, 1], 0), (![7, -74, -53, 1], 0), (![7, -77, -49, 7], 0), (![9, -79, -51, 1], 0), (![-19, -57, -38, 19], 0), (![7, -68, -54, 1], 0), (![-8, -64, -56, 8], 0), (![-2, -56, -54, 2], 0), (![11, -74, -53, 1], 0), (![7, -54, -53, 1], 0), (![3, -81, -51, 3], 0), (![4, -80, -52, 1], 0), (![1, -75, -54, 1], 0), (![15, -66, -54, 3], 0), (![14, -64, -54, 2], 0), (![2, -54, -54, 2], 0), (![10, -77, -53, 1], 0), (![0, -65, -55, 1], 0), (![-1, -71, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -51, -53, 1], 0), (![0, -63, -55, 1], 0), (![7, -63, -56, 7], 0), (![24, -80, -38, 2], 0), (![2, -52, -54, 2], 0), (![8, -65, -55, 1], 0), (![4, -61, -55, 1], 0), (![0, -60, -55, 1], 0), (![5, -75, -55, 1], 0), (![9, -78, -54, 3], 0), (![9, -62, -55, 1], 0), (![12, -54, -54, 2], 0), (![-24, 24, -24, 24], 0), (![4, -77, -55, 1], 0), (![10, -81, -53, 1], 0), (![12, -82, -52, 1], 0), (![10, -60, -55, 1], 0), (![5, -78, -55, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Witnesses : Fin 15 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative172_checked : ∀ b : Fin 15,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Block014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative172 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative172_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative172Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative172_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 4, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative173_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, -3, -3, 1], 0), (![0, -4, -1, 1], 0), (![0, -4, -4, 2], 0), (![-2, -6, -6, 2], 0), (![1, -8, -6, 1], 0), (![0, -6, -7, 1], 0), (![0, -6, -6, 3], 0), (![1, -4, -7, 1], 0), (![1, -11, -8, 1], 0), (![-3, -9, -9, 3], 0), (![0, -8, -2, 2], 0), (![0, -8, -8, 4], 0), (![-1, -12, -10, 1], 0), (![3, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![2, -13, -11, 1], 0), (![1, -15, -11, 1], 0), (![4, -4, -9, 1], 0), (![-4, -12, -12, 4], 0), (![2, -16, -12, 2], 0), (![3, -16, -12, 1], 0), (![-1, -15, -13, 1], 0), (![1, -16, -13, 1], 0), (![1, -12, -13, 1], 0), (![0, -12, -3, 3], 0), (![6, -16, -13, 1], 0), (![0, -12, -14, 2], 0), (![0, -12, -12, 6], 0), (![4, -10, -13, 1], 0), (![-1, -17, -15, 1], 0), (![-1, -16, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -20, -15, 1], 0), (![3, -15, -15, 1], 0), (![5, -15, -15, 1], 0), (![2, -8, -14, 2], 0), (![2, -22, -16, 2], 0), (![5, -13, -15, 1], 0), (![9, -17, -15, 1], 0), (![0, -14, -14, 7], 0), (![2, -19, -17, 1], 0), (![3, -21, -17, 1], 0), (![0, -16, -17, 1], 0), (![-6, -18, -18, 6], 0), (![0, -16, -4, 4], 0), (![-1, -23, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative173_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative173 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative173_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative173Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative173_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 5, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative174_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative174_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative174 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative174_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative174Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative174_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 5, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, 0, 1], 0), (![-1, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, 0, 2], 0), (![0, -7, -4, 1], 0), (![1, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -10, -5, 1], 0), (![-1, -10, -4, 1], 0), (![0, -3, 0, 3], 0), (![-2, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![-1, -12, -8, 1], 0), (![-1, -11, -9, 1], 0), (![0, -12, -9, 1], 0), (![0, -14, -9, 1], 0), (![7, -10, -8, 1], 0), (![2, -13, -10, 1], 0), (![0, -4, 0, 4], 0), (![0, -14, -8, 2], 0), (![-1, -13, -11, 1], 0), (![3, -17, -9, 1], 0), (![4, -13, -11, 1], 0), (![2, -18, -10, 1], 0), (![-3, -12, -9, 3], 0), (![2, -17, -12, 1], 0), (![2, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -17, -13, 1], 0), (![-1, -19, -13, 1], 0), (![4, -17, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -13, 1], 0), (![-1, -16, -14, 1], 0), (![-1, -20, -14, 1], 0), (![0, -20, -10, 2], 0), (![-2, -20, -8, 2], 0), (![5, -14, -14, 1], 0), (![3, -22, -14, 1], 0), (![0, 0, 0, 7], 0), (![8, -14, -14, 1], 0), (![5, -20, -15, 1], 0), (![-1, -18, -16, 1], 0), (![0, -6, 0, 6], 0), (![-4, -16, -12, 4], 0), (![11, -21, -13, 1], 0), (![0, -21, -12, 3], 0), (![10, -22, -14, 1], 0), (![0, -23, -17, 1], 0), (![3, -26, -15, 1], 0), (![4, -13, -16, 1], 0), (![0, 0, 0, 8], 0), (![-2, -24, -16, 2], 0), (![-1, -22, -18, 1], 0), (![1, -27, -17, 1], 0), (![1, -25, -18, 1], 0), (![-1, -17, -18, 1], 0), (![6, -21, -18, 1], 0), (![0, -7, 0, 7], 0), (![-2, -22, -18, 2], 0), (![0, -24, -18, 2], 0), (![3, -24, -15, 3], 0), (![3, -27, -19, 1], 0), (![6, -29, -17, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -25, -20, 1], 0), (![0, -21, -20, 1], 0), (![0, -28, -18, 2], 0), (![14, -20, -16, 2], 0), (![3, -20, -20, 1], 0), (![5, -20, -20, 1], 0), (![6, -28, -20, 1], 0), (![0, -33, -17, 1], 0), (![5, -30, -20, 1], 0), (![10, -25, -20, 1], 0), (![4, -26, -20, 2], 0), (![0, -8, 0, 8], 0), (![3, -16, -20, 1], 0), (![2, -27, -22, 1], 0), (![0, -30, -15, 3], 0), (![12, -28, -20, 1], 0), (![5, -28, -22, 1], 0), (![-3, -30, -12, 3], 0), (![0, -28, -16, 4], 0), (![-2, -26, -22, 2], 0), (![-1, -29, -23, 1], 0), (![1, -31, -23, 1], 0), (![2, -31, -23, 1], 0), (![11, -33, -20, 1], 0), (![6, -13, -20, 1], 0), (![-1, -34, -23, 1], 0), (![6, -34, -18, 2], 0), (![8, -26, -22, 2], 0), (![0, -27, -24, 1], 0), (![3, -32, -24, 1], 0), (![-1, -25, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, 0, 9], 0), (![5, -34, -24, 1], 0), (![4, -36, -20, 2], 0), (![-6, -24, -18, 6], 0), (![1, -33, -25, 1], 0), (![5, -31, -25, 1], 0), (![0, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![4, -21, -24, 1], 0), (![11, -36, -23, 1], 0), (![4, -34, -24, 2], 0), (![4, -32, -20, 4], 0), (![1, -38, -25, 1], 0), (![-1, -40, -24, 1], 0), (![8, -36, -25, 1], 0), (![6, -38, -25, 1], 0), (![14, -25, -24, 1], 0), (![8, -13, -22, 1], 0), (![0, 0, 0, 12], 0), (![-2, -34, -26, 2], 0), (![3, -33, -27, 1], 0), (![-3, -36, -24, 3], 0), (![2, -37, -27, 1], 0), (![8, -40, -25, 1], 0), (![3, -38, -27, 1], 0), (![5, -38, -27, 1], 0), (![-2, -38, -26, 2], 0), (![8, -34, -26, 2], 0), (![-1, -32, -28, 1], 0), (![2, -31, -28, 1], 0), (![4, -32, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -29, -28, 1], 0), (![1, -42, -27, 1], 0), (![4, -29, -28, 1], 0), (![4, -40, -26, 2], 0), (![-2, -32, -28, 2], 0), (![-3, -33, -27, 3], 0), (![3, -37, -29, 1], 0), (![0, 0, 0, 13], 0), (![0, -36, -27, 3], 0), (![-7, -28, -21, 7], 0), (![2, -25, -28, 1], 0), (![-2, -40, -28, 2], 0), (![0, -40, -20, 4], 0), (![3, -42, -29, 1], 0), (![0, -35, -30, 1], 0), (![2, -38, -30, 1], 0), (![1, -33, -30, 1], 0), (![0, -11, 0, 11], 0), (![5, -40, -30, 1], 0), (![-4, -40, -16, 4], 0), (![10, -28, -28, 2], 0), (![2, -43, -30, 1], 0), (![3, -30, -30, 1], 0), (![0, -42, -27, 3], 0), (![4, -46, -29, 1], 0), (![0, -45, -30, 1], 0), (![21, -30, -24, 3], 0), (![6, -44, -28, 2], 0), (![0, 0, 0, 14], 0), (![3, -46, -30, 1], 0), (![5, -46, -30, 1], 0), (![10, -30, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -26, -30, 1], 0), (![4, -49, -28, 1], 0), (![1, -42, -32, 1], 0), (![16, -28, -28, 2], 0), (![10, -40, -30, 2], 0), (![1, -44, -32, 1], 0), (![-1, -50, -29, 1], 0), (![7, -37, -32, 1], 0), (![3, -33, -32, 1], 0), (![6, -39, -30, 3], 0), (![7, -34, -32, 1], 0), (![-2, -36, -32, 2], 0), (![0, -12, 0, 12], 0), (![-1, -44, -33, 1], 0), (![1, -45, -33, 1], 0), (![2, -45, -33, 1], 0), (![2, -46, -33, 1], 0), (![2, -49, -32, 1], 0), (![2, -29, -32, 1], 0), (![-8, -32, -24, 8], 0), (![22, -42, -26, 2], 0), (![7, -46, -33, 1], 0), (![0, -39, -34, 1], 0), (![-1, -45, -34, 1], 0), (![4, -49, -33, 1], 0), (![0, -37, -34, 1], 0), (![-1, -36, -34, 1], 0), (![0, -42, -24, 6], 0), (![20, -44, -28, 2], 0), (![8, -39, -34, 1], 0), (![-3, -39, -33, 3], 0), (![0, -34, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -45, -35, 1], 0), (![18, -25, -30, 1], 0), (![3, -46, -35, 1], 0), (![0, -46, -34, 2], 0), (![6, -52, -30, 2], 0), (![7, -43, -35, 1], 0), (![1, -24, -32, 1], 0), (![8, -45, -35, 1], 0), (![10, -34, -34, 1], 0), (![3, -50, -35, 1], 0), (![0, -13, 0, 13], 0), (![8, -26, -32, 2], 0), (![0, 0, 0, 16], 0), (![9, -51, -27, 3], 0), (![3, -54, -34, 1], 0), (![4, -48, -36, 1], 0), (![12, -39, -33, 3], 0), (![-1, -38, -36, 1], 0), (![18, -21, -30, 1], 0), (![-4, -48, -32, 4], 0), (![-2, -44, -36, 2], 0), (![9, -48, -36, 1], 0), (![1, -47, -37, 1], 0), (![0, -48, -37, 1], 0), (![2, -49, -37, 1], 0), (![4, -53, -36, 1], 0), (![0, -57, -34, 1], 0), (![2, -54, -34, 2], 0), (![2, -50, -36, 2], 0), (![1, -52, -37, 1], 0), (![15, -51, -35, 1], 0), (![6, -54, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -52, -37, 1], 0), (![4, -33, -36, 1], 0), (![-9, -36, -27, 9], 0), (![-2, -34, -36, 2], 0), (![12, -42, -36, 2], 0), (![-1, -42, -38, 1], 0), (![7, -46, -38, 1], 0), (![0, 0, 0, 17], 0), (![10, -53, -37, 1], 0), (![1, -40, -38, 1], 0), (![6, -41, -38, 1], 0), (![0, -14, 0, 14], 0), (![-4, -44, -36, 4], 0), (![2, -55, -38, 1], 0), (![-1, -51, -39, 1], 0), (![12, -46, -38, 1], 0), (![4, -51, -39, 1], 0), (![6, -51, -36, 3], 0), (![5, -52, -39, 1], 0), (![0, -48, -36, 4], 0), (![6, -48, -30, 6], 0), (![-1, -55, -39, 1], 0), (![9, -51, -39, 1], 0), (![4, -55, -39, 1], 0), (![9, -37, -38, 1], 0), (![7, -36, -38, 1], 0), (![3, -50, -40, 1], 0), (![6, -54, -38, 2], 0), (![12, -58, -34, 2], 0), (![5, -57, -39, 1], 0), (![0, -49, -28, 7], 0), (![5, -45, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -40, 1], 0), (![-1, -20, -34, 1], 0), (![8, -45, -40, 1], 0), (![0, 0, 0, 18], 0), (![0, -50, -40, 2], 0), (![8, -55, -40, 1], 0), (![-3, -51, -39, 3], 0), (![0, -40, -40, 1], 0), (![4, -53, -41, 1], 0), (![12, -53, -40, 1], 0), (![7, -58, -40, 1], 0), (![0, -42, -40, 2], 0), (![0, -56, -36, 4], 0), (![3, -60, -40, 1], 0), (![-1, -58, -41, 1], 0), (![2, -30, -38, 1], 0), (![4, -58, -41, 1], 0), (![11, -58, -40, 1], 0), (![0, -53, -42, 1], 0), (![28, -40, -32, 4], 0), (![6, -40, -40, 2], 0), (![-3, -57, -39, 3], 0), (![2, -47, -42, 1], 0), (![1, -57, -42, 1], 0), (![12, -51, -39, 3], 0), (![8, -53, -42, 1], 0), (![6, -57, -42, 1], 0), (![10, -40, -40, 2], 0), (![12, -56, -40, 2], 0), (![20, -51, -40, 1], 0), (![0, -43, -42, 1], 0), (![8, -58, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, -56, -43, 1], 0), (![24, -37, -38, 1], 0), (![0, -66, -34, 2], 0), (![10, -60, -40, 2], 0), (![-1, -59, -43, 1], 0), (![0, -63, -42, 1], 0), (![6, -60, -39, 3], 0), (![7, -33, -40, 1], 0), (![15, -48, -42, 1], 0), (![-3, -48, -42, 3], 0), (![20, -50, -40, 2], 0), (![8, -52, -40, 4], 0), (![-1, -56, -44, 1], 0), (![3, -52, -44, 1], 0), (![3, -57, -44, 1], 0), (![5, -57, -44, 1], 0), (![0, -49, -44, 1], 0), (![-1, -64, -43, 1], 0), (![0, -16, 0, 16], 0), (![6, -32, -40, 2], 0), (![0, -47, -44, 1], 0), (![8, -59, -44, 1], 0), (![10, -52, -44, 1], 0), (![16, -42, -42, 1], 0), (![-3, -60, -42, 3], 0), (![10, -49, -44, 1], 0), (![4, -54, -44, 2], 0), (![0, -60, -30, 6], 0), (![5, -56, -45, 1], 0), (![3, -60, -45, 1], 0), (![0, -61, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -56, -45, 1], 0), (![4, -65, -44, 1], 0), (![-1, -66, -44, 1], 0), (![24, -56, -40, 2], 0), (![10, -56, -44, 2], 0), (![19, -59, -43, 1], 0), (![11, -58, -45, 1], 0), (![6, -63, -45, 1], 0), (![0, -65, -45, 1], 0), (![15, -30, -40, 1], 0), (![4, -41, -44, 1], 0), (![-6, -60, -24, 6], 0), (![0, -56, -32, 8], 0), (![7, -56, -35, 7], 0), (![15, -42, -42, 3], 0), (![8, -65, -45, 1], 0), (![12, -63, -45, 1], 0), (![14, -65, -44, 1], 0), (![-11, -44, -33, 11], 0), (![-4, -52, -44, 4], 0), (![-2, -58, -46, 2], 0), (![17, -58, -45, 1], 0), (![1, -59, -47, 1], 0), (![2, -59, -47, 1], 0), (![18, -64, -44, 1], 0), (![1, -62, -47, 1], 0), (![0, -17, 0, 17], 0), (![2, -62, -46, 2], 0), (![4, -62, -46, 2], 0), (![9, -66, -42, 3], 0), (![5, -70, -45, 1], 0), (![0, -72, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![7, -64, -47, 1], 0), (![8, -37, -44, 1], 0), (![22, -66, -40, 2], 0), (![12, -26, -40, 2], 0), (![1, -60, -48, 1], 0), (![1, -56, -48, 1], 0), (![2, -56, -48, 1], 0), (![6, -60, -48, 1], 0), (![-1, -54, -48, 1], 0), (![2, -65, -48, 1], 0), (![-2, -68, -46, 2], 0), (![12, -68, -36, 4], 0), (![-1, -52, -48, 1], 0), (![7, -69, -47, 1], 0), (![24, -42, -42, 3], 0), (![11, -61, -48, 1], 0), (![7, -66, -48, 1], 0), (![15, -60, -45, 3], 0), (![16, -52, -44, 4], 0), (![0, -54, -48, 2], 0), (![3, -62, -49, 1], 0), (![-1, -65, -49, 1], 0), (![12, -69, -47, 1], 0), (![4, -65, -49, 1], 0), (![18, -37, -44, 1], 0), (![7, -72, -47, 1], 0), (![6, -64, -48, 2], 0), (![-2, -50, -48, 2], 0), (![5, -67, -49, 1], 0), (![9, -65, -49, 1], 0), (![0, -69, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -67, -49, 1], 0), (![-3, -54, -48, 3], 0), (![0, -61, -50, 1], 0), (![0, 0, 0, 22], 0), (![0, -18, 0, 18], 0), (![1, -58, -50, 1], 0), (![3, -66, -50, 1], 0), (![5, -65, -50, 1], 0), (![6, -58, -50, 1], 0), (![1, -68, -50, 1], 0), (![5, -56, -50, 1], 0), (![10, -68, -48, 2], 0), (![8, -72, -40, 4], 0), (![9, -71, -49, 1], 0), (![3, -70, -50, 1], 0), (![1, -53, -50, 1], 0), (![0, -74, -49, 1], 0), (![17, -70, -48, 1], 0), (![6, -53, -50, 1], 0), (![-12, -48, -36, 12], 0), (![2, -66, -50, 2], 0), (![0, -51, -50, 1], 0), (![33, -63, -39, 3], 0), (![1, -73, -50, 1], 0), (![0, -50, -50, 1], 0), (![4, -77, -48, 1], 0), (![6, -73, -50, 1], 0), (![10, -62, -50, 2], 0), (![0, -70, -50, 2], 0), (![13, -70, -50, 1], 0), (![0, -75, -50, 1], 0), (![8, -50, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -40, -48, 1], 0), (![1, -48, -50, 1], 0), (![1, -62, -52, 1], 0), (![0, -72, -50, 2], 0), (![8, -42, -48, 2], 0), (![0, -63, -36, 9], 0), (![2, -59, -52, 1], 0), (![0, 0, 0, 23], 0), (![30, -66, -42, 3], 0), (![3, -58, -52, 1], 0), (![2, -57, -52, 1], 0), (![22, -72, -46, 2], 0), (![8, -68, -48, 4], 0), (![11, -64, -52, 1], 0), (![13, -77, -49, 1], 0), (![0, -70, -35, 7], 0), (![5, -73, -52, 1], 0), (![0, -19, 0, 19], 0), (![1, -54, -52, 1], 0), (![8, -64, -40, 8], 0), (![2, -76, -50, 2], 0), (![1, -70, -53, 1], 0), (![1, -71, -53, 1], 0), (![0, -69, -51, 3], 0), (![6, -70, -53, 1], 0), (![3, -80, -50, 1], 0), (![9, -78, -45, 3], 0), (![-2, -80, -48, 2], 0), (![16, -72, -50, 2], 0), (![-1, -74, -53, 1], 0), (![7, -52, -52, 1], 0), (![4, -74, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -75, -53, 1], 0), (![3, -78, -52, 1], 0), (![-7, -70, -28, 7], 0), (![12, -76, -50, 2], 0), (![28, -50, -48, 2], 0), (![7, -75, -53, 1], 0), (![3, -62, -54, 1], 0), (![-1, -61, -54, 1], 0), (![4, -77, -53, 1], 0), (![12, -39, -48, 3], 0), (![6, -49, -52, 1], 0), (![16, -26, -44, 2], 0), (![0, 0, 0, 24], 0), (![5, -74, -54, 1], 0), (![4, -75, -54, 1], 0), (![9, -61, -54, 1], 0), (![8, -74, -54, 1], 0), (![0, -57, -54, 1], 0), (![1, -68, -55, 1], 0), (![-4, -68, -52, 4], 0), (![6, -66, -54, 2], 0), (![3, -71, -55, 1], 0), (![1, -73, -55, 1], 0), (![2, -73, -55, 1], 0), (![2, -81, -53, 1], 0), (![-13, -52, -39, 13], 0), (![10, -57, -54, 1], 0), (![-6, -72, -48, 6], 0), (![4, -74, -54, 2], 0), (![5, -75, -55, 1], 0), (![-3, -66, -54, 3], 0), (![4, -82, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -75, -55, 1], 0), (![27, -62, -52, 1], 0), (![1, -78, -55, 1], 0), (![16, -80, -50, 2], 0), (![6, -76, -54, 2], 0), (![20, -67, -54, 1], 0), (![19, -77, -53, 1], 0), (![0, -82, -54, 1], 0), (![20, -62, -54, 1], 0), (![19, -60, -54, 1], 0), (![3, -80, -55, 1], 0), (![10, -76, -54, 2], 0), (![-4, -76, -52, 4], 0), (![3, -81, -51, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Witnesses : Fin 16 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative175_checked : ∀ b : Fin 16,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Block015_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative175 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative175_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative175Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative175_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 5, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, 0, 1], 0), (![0, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, 0, 2], 0), (![0, -6, -5, 1], 0), (![2, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![2, -4, -6, 1], 0), (![0, -9, -7, 1], 0), (![0, -3, 0, 3], 0), (![0, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -13, -6, 1], 0), (![2, -11, -9, 1], 0), (![6, -12, -6, 1], 0), (![-1, -15, -7, 1], 0), (![0, -11, -10, 1], 0), (![0, -15, -10, 1], 0), (![0, -4, 0, 4], 0), (![0, -12, -10, 2], 0), (![2, -14, -11, 1], 0), (![5, -16, -10, 1], 0), (![1, -17, -11, 1], 0), (![0, -12, -12, 1], 0), (![0, 3, -6, 3], 0), (![-1, -10, -12, 1], 0), (![4, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -20, -12, 1], 0), (![4, -18, -13, 1], 0), (![-1, -21, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -19, -14, 1], 0), (![-1, -14, -14, 1], 0), (![4, -19, -14, 1], 0), (![4, -8, -12, 2], 0), (![0, -18, -14, 2], 0), (![0, -20, -15, 1], 0), (![6, -21, -14, 1], 0), (![0, 0, 0, 7], 0), (![1, -23, -15, 1], 0), (![2, -23, -15, 1], 0), (![1, -22, -16, 1], 0), (![0, -6, 0, 6], 0), (![0, 4, -8, 4], 0), (![1, -24, -16, 1], 0), (![0, -18, -15, 3], 0), (![7, -17, -16, 1], 0), (![3, -13, -16, 1], 0), (![4, -7, -14, 1], 0), (![7, -14, -16, 1], 0), (![0, 0, 0, 8], 0), (![0, -26, -12, 2], 0), (![0, -27, -17, 1], 0), (![8, -24, -17, 1], 0), (![9, -7, -14, 1], 0), (![1, -29, -16, 1], 0), (![2, -29, -16, 1], 0), (![0, -7, 0, 7], 0), (![4, -22, -18, 2], 0), (![12, -24, -12, 2], 0), (![6, -24, -15, 3], 0), (![6, -26, -19, 1], 0), (![-1, -29, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -21, -20, 1], 0), (![5, -26, -20, 1], 0), (![-2, -30, -14, 2], 0), (![0, -22, -20, 2], 0), (![5, -20, -20, 1], 0), (![0, -28, -21, 1], 0), (![9, -29, -19, 1], 0), (![8, -20, -20, 1], 0), (![10, -25, -20, 1], 0), (![7, -18, -20, 1], 0), (![0, -30, -20, 2], 0), (![0, -8, 0, 8], 0), (![0, -29, -22, 1], 0), (![3, -24, -22, 1], 0), (![6, -12, -18, 3], 0), (![0, -32, -22, 1], 0), (![3, -22, -22, 1], 0), (![0, -27, -21, 3], 0), (![0, -24, -20, 4], 0), (![4, -28, -22, 2], 0), (![4, -28, -23, 1], 0), (![10, -29, -22, 1], 0), (![-1, -33, -23, 1], 0), (![5, -19, -22, 1], 0), (![4, -33, -23, 1], 0), (![1, -30, -24, 1], 0), (![10, -32, -20, 2], 0), (![2, -34, -22, 2], 0), (![4, -27, -24, 1], 0), (![-1, -24, -24, 1], 0), (![9, -33, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, 0, 9], 0), (![-1, -22, -24, 1], 0), (![0, -24, -24, 2], 0), (![0, 6, -12, 6], 0), (![0, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![5, -39, -22, 1], 0), (![2, -20, -24, 1], 0), (![6, -21, -24, 1], 0), (![1, -34, -26, 1], 0), (![-2, -20, -24, 2], 0), (![8, -32, -20, 4], 0), (![3, -28, -26, 1], 0), (![2, -37, -26, 1], 0), (![12, -36, -24, 1], 0), (![1, -41, -24, 1], 0), (![3, -38, -26, 1], 0), (![2, -39, -26, 1], 0), (![0, 0, 0, 12], 0), (![-2, -40, -24, 2], 0), (![4, -36, -27, 1], 0), (![0, -39, -18, 3], 0), (![5, -37, -27, 1], 0), (![3, -39, -27, 1], 0), (![1, -22, -26, 1], 0), (![8, -37, -27, 1], 0), (![8, -36, -26, 2], 0), (![-2, -42, -24, 2], 0), (![10, -41, -25, 1], 0), (![0, -42, -27, 1], 0), (![3, -43, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -43, -26, 1], 0), (![10, -39, -27, 1], 0), (![2, -45, -24, 1], 0), (![-2, -38, -28, 2], 0), (![-2, -28, -28, 2], 0), (![6, -33, -27, 3], 0), (![2, -40, -29, 1], 0), (![0, 0, 0, 13], 0), (![18, -36, -18, 3], 0), (![0, 7, -14, 7], 0), (![4, -45, -27, 1], 0), (![8, -38, -28, 2], 0), (![8, -16, -24, 4], 0), (![3, -36, -30, 1], 0), (![0, -41, -30, 1], 0), (![5, -35, -30, 1], 0), (![9, -45, -27, 1], 0), (![0, -11, 0, 11], 0), (![2, -43, -30, 1], 0), (![0, -36, -28, 4], 0), (![0, -40, -30, 2], 0), (![0, -38, -31, 1], 0), (![0, -45, -30, 1], 0), (![-3, -45, -21, 3], 0), (![2, -28, -30, 1], 0), (![0, -43, -31, 1], 0), (![0, -33, -30, 3], 0), (![12, -42, -28, 2], 0), (![0, 0, 0, 14], 0), (![7, -28, -30, 1], 0), (![-1, -40, -32, 1], 0), (![-1, -41, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -37, -32, 1], 0), (![3, -42, -32, 1], 0), (![5, -42, -32, 1], 0), (![2, -46, -30, 2], 0), (![4, -46, -30, 2], 0), (![5, -44, -32, 1], 0), (![9, -40, -32, 1], 0), (![0, -32, -32, 1], 0), (![8, -44, -32, 1], 0), (![0, -45, -30, 3], 0), (![2, -23, -30, 1], 0), (![2, -44, -32, 2], 0), (![0, -12, 0, 12], 0), (![6, -51, -29, 1], 0), (![8, -47, -32, 1], 0), (![3, -49, -32, 1], 0), (![3, -29, -32, 1], 0), (![-1, -50, -32, 1], 0), (![-1, -42, -34, 1], 0), (![0, 8, -16, 8], 0), (![2, -48, -32, 2], 0), (![2, -45, -34, 1], 0), (![6, -41, -34, 1], 0), (![-1, -47, -34, 1], 0), (![2, -36, -34, 1], 0), (![4, -47, -34, 1], 0), (![2, -35, -34, 1], 0), (![0, -36, -30, 6], 0), (![14, -34, -32, 2], 0), (![4, -49, -34, 1], 0), (![6, -42, -33, 3], 0), (![3, -45, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -45, -35, 1], 0), (![6, -43, -35, 1], 0), (![7, -50, -34, 1], 0), (![6, -26, -32, 2], 0), (![8, -14, -28, 2], 0), (![0, -50, -35, 1], 0), (![5, -24, -32, 1], 0), (![9, -25, -32, 1], 0), (![2, -44, -36, 1], 0), (![1, -42, -36, 1], 0), (![0, -13, 0, 13], 0), (![14, -28, -32, 2], 0), (![0, 0, 0, 16], 0), (![15, -48, -30, 3], 0), (![8, -43, -36, 1], 0), (![1, -55, -34, 1], 0), (![3, -51, -33, 3], 0), (![2, -37, -36, 1], 0), (![6, -55, -34, 1], 0), (![0, -52, -24, 4], 0), (![0, -54, -34, 2], 0), (![0, -49, -37, 1], 0), (![7, -52, -36, 1], 0), (![5, -53, -36, 1], 0), (![11, -53, -35, 1], 0), (![1, -34, -36, 1], 0), (![8, -53, -36, 1], 0), (![16, -48, -34, 2], 0), (![18, -14, -28, 2], 0), (![10, -47, -37, 1], 0), (![-1, -48, -38, 1], 0), (![0, -36, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -43, -38, 1], 0), (![20, -45, -35, 1], 0), (![0, 9, -18, 9], 0), (![2, -58, -32, 2], 0), (![4, -58, -32, 2], 0), (![8, -54, -37, 1], 0), (![4, -53, -38, 1], 0), (![0, 0, 0, 17], 0), (![9, -43, -38, 1], 0), (![5, -58, -36, 1], 0), (![-1, -38, -38, 1], 0), (![0, -14, 0, 14], 0), (![8, -44, -36, 4], 0), (![7, -60, -34, 1], 0), (![4, -52, -39, 1], 0), (![3, -17, -32, 1], 0), (![7, -51, -39, 1], 0), (![-3, -30, -36, 3], 0), (![2, -55, -39, 1], 0), (![24, -48, -24, 4], 0), (![12, -48, -30, 6], 0), (![2, -56, -39, 1], 0), (![0, -51, -40, 1], 0), (![2, -48, -40, 1], 0), (![1, -53, -40, 1], 0), (![0, -45, -40, 1], 0), (![5, -46, -40, 1], 0), (![12, -52, -38, 2], 0), (![-2, -58, -38, 2], 0), (![2, -43, -40, 1], 0), (![0, -42, -35, 7], 0), (![9, -57, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -43, -38, 1], 0), (![0, -41, -40, 1], 0), (![1, -58, -40, 1], 0), (![0, 0, 0, 18], 0), (![0, -42, -40, 2], 0), (![2, -54, -41, 1], 0), (![-3, -60, -36, 3], 0), (![10, -56, -40, 1], 0), (![0, -60, -40, 1], 0), (![6, -61, -39, 1], 0), (![1, -38, -40, 1], 0), (![10, -52, -40, 2], 0), (![-4, -60, -28, 4], 0), (![6, -57, -41, 1], 0), (![2, -59, -41, 1], 0), (![-1, -51, -42, 1], 0), (![-1, -55, -42, 1], 0), (![3, -54, -42, 1], 0), (![0, -47, -42, 1], 0), (![0, -44, -40, 4], 0), (![10, -40, -40, 2], 0), (![12, -54, -39, 3], 0), (![8, -49, -42, 1], 0), (![9, -51, -42, 1], 0), (![-3, -63, -36, 3], 0), (![8, -47, -42, 1], 0), (![14, -63, -38, 1], 0), (![0, -56, -42, 2], 0), (![18, -58, -38, 2], 0), (![10, -57, -42, 1], 0), (![4, -61, -42, 1], 0), (![8, -44, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -62, -42, 1], 0), (![5, -62, -42, 1], 0), (![16, -40, -40, 2], 0), (![20, -50, -40, 2], 0), (![-1, -40, -42, 1], 0), (![20, -53, -41, 1], 0), (![-3, -57, -42, 3], 0), (![4, -68, -38, 1], 0), (![-1, -54, -44, 1], 0), (![-3, -42, -42, 3], 0), (![14, -36, -40, 2], 0), (![0, -60, -40, 4], 0), (![6, -55, -44, 1], 0), (![1, -60, -44, 1], 0), (![2, -60, -44, 1], 0), (![1, -61, -44, 1], 0), (![2, -61, -44, 1], 0), (![-1, -62, -44, 1], 0), (![0, -16, 0, 16], 0), (![0, -58, -44, 2], 0), (![11, -56, -44, 1], 0), (![0, -56, -45, 1], 0), (![1, -45, -44, 1], 0), (![4, -36, -42, 1], 0), (![12, -57, -42, 3], 0), (![6, -45, -44, 1], 0), (![6, -48, -44, 2], 0), (![12, -24, -36, 6], 0), (![8, -56, -45, 1], 0), (![14, -59, -44, 1], 0), (![2, -28, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -65, -44, 1], 0), (![-1, -42, -44, 1], 0), (![3, -34, -42, 1], 0), (![0, -64, -44, 2], 0), (![6, -44, -44, 2], 0), (![2, -57, -46, 1], 0), (![0, -53, -46, 1], 0), (![11, -65, -44, 1], 0), (![2, -52, -46, 1], 0), (![1, -62, -46, 1], 0), (![0, -63, -46, 1], 0), (![0, -54, -42, 6], 0), (![0, -48, -40, 8], 0), (![14, -56, -35, 7], 0), (![0, -60, -45, 3], 0), (![5, -73, -36, 1], 0), (![0, -48, -46, 1], 0), (![8, -63, -46, 1], 0), (![0, 11, -22, 11], 0), (![8, -56, -44, 4], 0), (![8, -56, -46, 2], 0), (![0, -62, -47, 1], 0), (![16, -63, -45, 1], 0), (![8, -48, -46, 1], 0), (![0, -68, -46, 1], 0), (![8, -59, -47, 1], 0), (![0, -17, 0, 17], 0), (![20, -58, -44, 2], 0), (![-2, -66, -46, 2], 0), (![18, -63, -42, 3], 0), (![4, -66, -47, 1], 0), (![2, -44, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-1, -58, -48, 1], 0), (![0, -43, -46, 1], 0), (![10, -38, -44, 2], 0), (![8, -66, -46, 2], 0), (![4, -63, -48, 1], 0), (![17, -64, -46, 1], 0), (![-1, -53, -48, 1], 0), (![5, -69, -47, 1], 0), (![4, -53, -48, 1], 0), (![16, -47, -46, 1], 0), (![2, -60, -48, 2], 0), (![20, -64, -40, 4], 0), (![-1, -68, -48, 1], 0), (![14, -66, -47, 1], 0), (![3, -69, -45, 3], 0), (![20, -32, -42, 1], 0), (![26, -45, -44, 1], 0), (![6, -69, -45, 3], 0), (![4, -68, -44, 4], 0), (![8, -54, -48, 2], 0), (![2, -66, -49, 1], 0), (![6, -65, -49, 1], 0), (![4, -48, -48, 1], 0), (![23, -63, -46, 1], 0), (![14, -53, -48, 1], 0), (![6, -39, -46, 1], 0), (![-2, -48, -48, 2], 0), (![18, -66, -46, 2], 0), (![4, -69, -49, 1], 0), (![0, -61, -50, 1], 0), (![0, -60, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -75, -47, 1], 0), (![3, -66, -48, 3], 0), (![3, -66, -50, 1], 0), (![0, 0, 0, 22], 0), (![0, -18, 0, 18], 0), (![1, -68, -50, 1], 0), (![5, -56, -50, 1], 0), (![3, -55, -50, 1], 0), (![5, -55, -50, 1], 0), (![20, -69, -47, 1], 0), (![3, -70, -50, 1], 0), (![-2, -44, -48, 2], 0), (![0, -48, -48, 4], 0), (![14, -69, -49, 1], 0), (![2, -64, -51, 1], 0), (![3, -63, -51, 1], 0), (![1, -67, -51, 1], 0), (![2, -67, -51, 1], 0), (![8, -71, -50, 1], 0), (![0, 12, -24, 12], 0), (![0, -70, -50, 2], 0), (![6, -75, -49, 1], 0), (![3, -72, -48, 3], 0), (![31, -59, -46, 1], 0), (![7, -69, -51, 1], 0), (![13, -70, -50, 1], 0), (![0, -75, -50, 1], 0), (![0, -72, -50, 2], 0), (![10, -78, -44, 2], 0), (![1, -48, -50, 1], 0), (![0, -67, -52, 1], 0), (![-1, -61, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -73, -51, 1], 0), (![0, -69, -52, 1], 0), (![-1, -70, -52, 1], 0), (![4, -40, -48, 2], 0), (![12, -42, -48, 2], 0), (![0, -54, -45, 9], 0), (![4, -71, -52, 1], 0), (![0, 0, 0, 23], 0), (![21, -51, -48, 3], 0), (![1, -78, -50, 1], 0), (![9, -70, -52, 1], 0), (![2, -68, -52, 2], 0), (![-4, -40, -48, 4], 0), (![4, -55, -52, 1], 0), (![12, -74, -51, 1], 0), (![14, -28, -42, 7], 0), (![10, -72, -52, 1], 0), (![0, -19, 0, 19], 0), (![15, -62, -52, 1], 0), (![16, -64, -40, 8], 0), (![6, -56, -52, 2], 0), (![20, -68, -51, 1], 0), (![3, -52, -52, 1], 0), (![9, -39, -48, 3], 0), (![3, -77, -52, 1], 0), (![26, -63, -50, 1], 0), (![12, -21, -42, 3], 0), (![4, -74, -52, 2], 0), (![24, -72, -48, 2], 0), (![14, -55, -52, 1], 0), (![-1, -64, -54, 1], 0), (![10, -52, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -71, -54, 1], 0), (![-1, -62, -54, 1], 0), (![0, -63, -49, 7], 0), (![2, -82, -48, 2], 0), (![6, -76, -52, 2], 0), (![1, -60, -54, 1], 0), (![6, -61, -54, 1], 0), (![-1, -59, -54, 1], 0), (![1, -75, -54, 1], 0), (![21, -42, -48, 3], 0), (![11, -70, -54, 1], 0), (![4, -78, -52, 2], 0), (![0, 0, 0, 24], 0), (![0, -47, -52, 1], 0), (![0, -70, -55, 1], 0), (![6, -76, -54, 1], 0), (![3, -71, -55, 1], 0), (![3, -82, -52, 1], 0), (![2, -73, -55, 1], 0), (![-4, -80, -48, 4], 0), (![8, -72, -54, 2], 0), (![8, -70, -55, 1], 0), (![11, -76, -54, 1], 0), (![3, -75, -55, 1], 0), (![5, -75, -55, 1], 0), (![0, 13, -26, 13], 0), (![4, -45, -52, 1], 0), (![0, -78, -36, 6], 0), (![10, -74, -54, 2], 0), (![3, -84, -52, 1], 0), (![0, -81, -51, 3], 0), (![0, -68, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -72, -56, 1], 0), (![0, -73, -56, 1], 0), (![1, -74, -56, 1], 0), (![6, -78, -54, 2], 0), (![2, -44, -52, 2], 0), (![0, -63, -56, 1], 0), (![20, -41, -50, 1], 0), (![6, -64, -56, 1], 0), (![1, -77, -56, 1], 0), (![2, -77, -56, 1], 0), (![10, -73, -56, 1], 0), (![16, -74, -54, 2], 0), (![16, -72, -52, 4], 0), (![24, -72, -51, 3], 0), (![2, -79, -56, 1], 0), (![4, -84, -54, 1], 0), (![27, -21, -42, 3], 0), (![9, -86, -52, 1], 0), (![11, -62, -56, 1], 0), (![-4, -84, -48, 4], 0), (![20, -82, -50, 2], 0), (![4, -75, -57, 1], 0), (![0, -77, -57, 1], 0), (![1, -57, -56, 1], 0), (![17, -69, -56, 1], 0), (![1, -82, -56, 1], 0), (![6, -57, -56, 1], 0), (![0, -84, -54, 2], 0), (![6, -86, -52, 2], 0), (![8, -77, -57, 1], 0), (![24, -57, -54, 1], 0), (![3, -87, -48, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -89, -52, 1], 0), (![17, -62, -56, 1], 0), (![6, -87, -48, 3], 0), (![10, -86, -52, 2], 0), (![20, -78, -54, 2], 0), (![0, -82, -57, 1], 0), (![14, -76, -57, 1], 0), (![9, -87, -54, 1], 0), (![35, -69, -52, 1], 0), (![0, -53, -56, 1], 0), (![24, -45, -52, 1], 0), (![4, -90, -48, 2], 0), (![-4, -76, -56, 4], 0), (![0, -84, -57, 1], 0), (![10, -82, -57, 1], 0), (![2, -52, -56, 1], 0), (![17, -57, -56, 1], 0), (![0, -21, 0, 21], 0), (![10, -53, -56, 1], 0), (![-4, -56, -56, 4], 0), (![12, -66, -54, 6], 0), (![2, -76, -59, 1], 0), (![10, -84, -57, 1], 0), (![0, -88, -56, 1], 0), (![-1, -79, -59, 1], 0), (![23, -78, -56, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Witnesses : Fin 17 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative176_checked : ∀ b : Fin 17,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Block016_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative176 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative176_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative176Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative176_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 5, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative177_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![2, -7, -4, 1], 0), (![1, -6, -6, 1], 0), (![0, 0, 0, 3], 0), (![2, -10, -6, 1], 0), (![4, -9, -6, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![3, -12, -8, 1], 0), (![5, -12, -8, 1], 0), (![0, -4, -8, 1], 0), (![0, -10, -10, 1], 0), (![2, -13, -10, 1], 0), (![1, -8, -10, 1], 0), (![-4, -8, -4, 4], 0), (![4, -14, -8, 2], 0), (![1, -16, -11, 1], 0), (![1, -18, -10, 1], 0), (![-1, -13, -12, 1], 0), (![6, -16, -11, 1], 0), (![-3, -15, -9, 3], 0), (![-1, -16, -13, 1], 0), (![2, -12, -12, 2], 0), (![0, 0, 0, 6], 0), (![-1, -8, -12, 1], 0), (![13, -4, -8, 1], 0), (![0, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -14, 1], 0), (![0, -13, -14, 1], 0), (![1, -12, -14, 1], 0), (![4, -20, -12, 2], 0), (![8, -18, -12, 2], 0), (![3, -20, -15, 1], 0), (![5, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![-1, -17, -16, 1], 0), (![-1, -22, -16, 1], 0), (![4, -17, -16, 1], 0), (![-6, -12, -6, 6], 0), (![-4, -20, -12, 4], 0), (![7, -20, -16, 1], 0), (![6, -21, -12, 3], 0), (![14, -8, -12, 1], 0), (![9, -17, -16, 1], 0), (![6, -25, -16, 1], 0), (![-1, -20, -18, 1], 0), (![0, 0, 0, 8], 0), (![6, -24, -16, 2], 0), (![-1, -26, -18, 1], 0), (![0, -27, -18, 1], 0), (![3, -17, -18, 1], 0), (![2, -24, -19, 1], 0), (![3, -23, -19, 1], 0), (![-7, -14, -7, 7], 0), (![10, -24, -16, 2], 0), (![0, -8, -16, 2], 0), (![3, -18, -18, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative177_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative177 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative177_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative177Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative177_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 5, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![2, -4, -3, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -4, -4, 2], 0), (![-1, -8, -4, 1], 0), (![0, -9, -6, 1], 0), (![-3, -3, -3, 3], 0), (![1, -10, -7, 1], 0), (![2, -10, -7, 1], 0), (![-3, -6, -6, 3], 0), (![4, -8, -6, 2], 0), (![-4, -4, -4, 4], 0), (![5, -8, -8, 1], 0), (![1, -4, -8, 1], 0), (![2, -4, -8, 1], 0), (![3, -11, -10, 1], 0), (![0, -15, -10, 1], 0), (![0, -14, -11, 1], 0), (![-4, -8, -8, 4], 0), (![-2, -16, -8, 2], 0), (![0, -17, -11, 1], 0), (![-1, -12, -12, 1], 0), (![-1, -17, -12, 1], 0), (![4, -12, -12, 1], 0), (![6, -12, -9, 3], 0), (![0, -18, -13, 1], 0), (![0, -18, -12, 2], 0), (![-6, -6, -6, 6], 0), (![0, -21, -10, 1], 0), (![9, -12, -12, 1], 0), (![7, -17, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -22, -13, 1], 0), (![2, -22, -13, 1], 0), (![0, -20, -15, 1], 0), (![2, -20, -14, 2], 0), (![4, -20, -14, 2], 0), (![-1, -24, -12, 1], 0), (![-1, -20, -16, 1], 0), (![-7, -7, -7, 7], 0), (![3, -17, -16, 1], 0), (![3, -22, -16, 1], 0), (![5, -22, -16, 1], 0), (![-6, -12, -12, 6], 0), (![8, -16, -12, 4], 0), (![5, -24, -16, 1], 0), (![-3, -24, -12, 3], 0), (![1, -25, -17, 1], 0), (![1, -26, -17, 1], 0), (![0, -23, -18, 1], 0), (![2, -19, -18, 1], 0), (![-8, -8, -8, 8], 0), (![10, -16, -16, 2], 0), (![2, -17, -18, 1], 0), (![7, -24, -18, 1], 0), (![0, -28, -18, 1], 0), (![3, -9, -16, 1], 0), (![6, -27, -18, 1], 0), (![-7, -14, -14, 7], 0), (![2, -8, -16, 2], 0), (![4, -8, -16, 2], 0), (![0, -27, -18, 3], 0), (![1, -28, -20, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![6, -31, -17, 1], 0), (![0, -27, -21, 1], 0), (![6, -22, -20, 2], 0), (![0, -30, -20, 2], 0), (![0, -33, -18, 1], 0), (![7, -32, -18, 1], 0), (![-1, -31, -21, 1], 0), (![-1, -27, -22, 1], 0), (![1, -26, -22, 1], 0), (![1, -30, -22, 1], 0), (![0, -28, -22, 2], 0), (![-8, -16, -16, 8], 0), (![-1, -32, -22, 1], 0), (![2, -21, -22, 1], 0), (![3, -30, -21, 3], 0), (![3, -28, -23, 1], 0), (![-1, -34, -22, 1], 0), (![6, -30, -21, 3], 0), (![-4, -32, -16, 4], 0), (![0, -34, -22, 2], 0), (![7, -20, -22, 1], 0), (![-1, -28, -24, 1], 0), (![7, -32, -23, 1], 0), (![-1, -33, -24, 1], 0), (![6, -34, -23, 1], 0), (![4, -33, -24, 1], 0), (![-2, -24, -24, 2], 0), (![-2, -34, -24, 2], 0), (![2, -37, -23, 1], 0), (![4, -23, -24, 1], 0), (![1, -33, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-9, -18, -18, 9], 0), (![0, -36, -25, 1], 0), (![8, -24, -24, 2], 0), (![12, -24, -18, 6], 0), (![1, -40, -22, 1], 0), (![0, -29, -26, 1], 0), (![-1, -35, -26, 1], 0), (![14, -28, -24, 1], 0), (![0, -27, -26, 1], 0), (![-1, -26, -26, 1], 0), (![0, -36, -26, 2], 0), (![0, -36, -24, 4], 0), (![8, -29, -26, 1], 0), (![2, -35, -27, 1], 0), (![1, -36, -27, 1], 0), (![5, -39, -26, 1], 0), (![2, -11, -22, 1], 0), (![6, -36, -27, 1], 0), (![-12, -12, -12, 12], 0), (![0, -42, -20, 2], 0), (![4, -39, -27, 1], 0), (![15, -24, -24, 3], 0), (![1, -37, -28, 1], 0), (![5, -33, -28, 1], 0), (![3, -38, -28, 1], 0), (![2, -29, -28, 1], 0), (![18, -24, -24, 2], 0), (![14, -34, -26, 2], 0), (![3, -28, -28, 1], 0), (![2, -27, -28, 1], 0), (![-1, -38, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -44, -27, 1], 0), (![4, -38, -29, 1], 0), (![4, -44, -27, 1], 0), (![2, -44, -26, 2], 0), (![4, -44, -26, 2], 0), (![3, -12, -24, 3], 0), (![1, -24, -28, 1], 0), (![-13, -13, -13, 13], 0), (![6, -12, -24, 3], 0), (![14, -28, -21, 7], 0), (![11, -42, -28, 1], 0), (![0, -40, -30, 2], 0), (![4, -40, -28, 4], 0), (![6, -33, -30, 1], 0), (![4, -47, -27, 1], 0), (![5, -31, -30, 1], 0), (![-1, -40, -31, 1], 0), (![-11, -22, -22, 11], 0), (![0, -42, -31, 1], 0), (![8, -40, -28, 4], 0), (![-2, -48, -24, 2], 0), (![3, -48, -28, 1], 0), (![8, -39, -31, 1], 0), (![9, -33, -30, 3], 0), (![5, -44, -31, 1], 0), (![8, -42, -31, 1], 0), (![0, -45, -30, 3], 0), (![-2, -40, -32, 2], 0), (![-14, -14, -14, 14], 0), (![-1, -44, -32, 1], 0), (![7, -40, -32, 1], 0), (![1, -45, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -28, -30, 1], 0), (![1, -46, -32, 1], 0), (![6, -45, -32, 1], 0), (![6, -34, -32, 2], 0), (![6, -44, -32, 2], 0), (![2, -31, -32, 1], 0), (![11, -36, -32, 1], 0), (![5, -43, -33, 1], 0), (![7, -42, -33, 1], 0), (![0, -42, -33, 3], 0), (![2, -47, -33, 1], 0), (![10, -44, -32, 2], 0), (![-12, -24, -24, 12], 0), (![4, -51, -31, 1], 0), (![0, -21, -30, 1], 0), (![1, -49, -33, 1], 0), (![11, -44, -33, 1], 0), (![12, -42, -33, 1], 0), (![6, -49, -33, 1], 0), (![16, -32, -24, 8], 0), (![10, -48, -32, 2], 0), (![14, -47, -32, 1], 0), (![5, -20, -30, 1], 0), (![13, -51, -30, 1], 0), (![1, -52, -33, 1], 0), (![0, -46, -35, 1], 0), (![16, -42, -33, 1], 0), (![-6, -48, -24, 6], 0), (![2, -50, -34, 2], 0), (![12, -51, -32, 1], 0), (![0, -51, -33, 3], 0), (![5, -53, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -50, -35, 1], 0), (![2, -54, -33, 1], 0), (![-1, -46, -36, 1], 0), (![2, -52, -34, 2], 0), (![0, -46, -36, 2], 0), (![-1, -40, -36, 1], 0), (![0, -39, -36, 1], 0), (![3, -49, -36, 1], 0), (![5, -49, -36, 1], 0), (![10, -50, -35, 1], 0), (![-13, -26, -26, 13], 0), (![4, -38, -36, 2], 0), (![-16, -16, -16, 16], 0), (![-3, -36, -36, 3], 0), (![5, -52, -36, 1], 0), (![-1, -49, -37, 1], 0), (![-3, -51, -36, 3], 0), (![2, -50, -37, 1], 0), (![2, -51, -37, 1], 0), (![20, -32, -32, 4], 0), (![4, -34, -36, 2], 0), (![9, -36, -36, 1], 0), (![4, -55, -36, 1], 0), (![7, -51, -37, 1], 0), (![0, -48, -38, 1], 0), (![2, -47, -38, 1], 0), (![0, -43, -38, 1], 0), (![14, -48, -36, 2], 0), (![0, -56, -36, 2], 0), (![1, -52, -38, 1], 0), (![0, -53, -38, 1], 0), (![12, -36, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -52, -38, 1], 0), (![1, -54, -38, 1], 0), (![18, -36, -27, 9], 0), (![6, -18, -32, 2], 0), (![12, -54, -36, 2], 0), (![8, -53, -38, 1], 0), (![12, -49, -38, 1], 0), (![-17, -17, -17, 17], 0), (![3, -29, -36, 1], 0), (![12, -55, -37, 1], 0), (![14, -54, -37, 1], 0), (![-14, -28, -28, 14], 0), (![4, -16, -32, 4], 0), (![6, -57, -38, 1], 0), (![10, -59, -36, 1], 0), (![15, -43, -38, 1], 0), (![2, -48, -40, 1], 0), (![0, -54, -39, 3], 0), (![0, -45, -40, 1], 0), (![8, -16, -32, 4], 0), (![0, -54, -36, 6], 0), (![0, -55, -40, 1], 0), (![2, -43, -40, 1], 0), (![0, -56, -40, 1], 0), (![-1, -62, -37, 1], 0), (![8, -45, -40, 1], 0), (![0, -41, -40, 1], 0), (![2, -56, -40, 2], 0), (![0, -40, -40, 2], 0), (![8, -33, -38, 1], 0), (![-7, -56, -28, 7], 0), (![-1, -55, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -56, -41, 1], 0), (![4, -55, -41, 1], 0), (![0, -57, -41, 1], 0), (![-18, -18, -18, 18], 0), (![12, -62, -34, 2], 0), (![5, -60, -40, 1], 0), (![0, -63, -30, 3], 0), (![9, -55, -41, 1], 0), (![1, -51, -42, 1], 0), (![-1, -54, -42, 1], 0), (![2, -55, -42, 1], 0), (![0, -54, -42, 2], 0), (![12, -44, -40, 4], 0), (![3, -36, -40, 1], 0), (![4, -57, -42, 1], 0), (![6, -56, -42, 1], 0), (![-1, -59, -42, 1], 0), (![9, -54, -42, 1], 0), (![4, -59, -42, 1], 0), (![0, -60, -40, 4], 0), (![0, -66, -36, 2], 0), (![27, -36, -36, 3], 0), (![2, -61, -42, 1], 0), (![6, -60, -42, 1], 0), (![21, -51, -39, 3], 0), (![0, -58, -43, 1], 0), (![10, -62, -41, 1], 0), (![14, -64, -36, 2], 0), (![-2, -62, -42, 2], 0), (![12, -45, -42, 1], 0), (![6, -59, -43, 1], 0), (![2, -40, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![9, -62, -42, 1], 0), (![2, -62, -43, 1], 0), (![-2, -54, -44, 2], 0), (![2, -52, -44, 2], 0), (![0, -63, -43, 1], 0), (![16, -45, -42, 1], 0), (![3, -66, -39, 3], 0), (![1, -64, -43, 1], 0), (![2, -64, -43, 1], 0), (![6, -66, -39, 3], 0), (![2, -60, -44, 2], 0), (![0, -56, -44, 4], 0), (![4, -37, -42, 1], 0), (![10, -63, -43, 1], 0), (![17, -54, -43, 1], 0), (![1, -58, -45, 1], 0), (![2, -58, -45, 1], 0), (![0, -60, -45, 1], 0), (![-16, -32, -32, 16], 0), (![-2, -64, -44, 2], 0), (![2, -67, -43, 1], 0), (![11, -24, -38, 1], 0), (![5, -61, -45, 1], 0), (![1, -63, -45, 1], 0), (![0, -60, -45, 3], 0), (![8, -61, -45, 1], 0), (![4, -42, -44, 2], 0), (![6, -60, -42, 6], 0), (![-1, -56, -46, 1], 0), (![-1, -60, -46, 1], 0), (![3, -59, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -46, 1], 0), (![5, -54, -46, 1], 0), (![3, -62, -46, 1], 0), (![6, -56, -46, 2], 0), (![-2, -68, -44, 2], 0), (![9, -56, -46, 1], 0), (![0, -49, -46, 1], 0), (![8, -52, -46, 1], 0), (![1, -68, -45, 1], 0), (![2, -68, -45, 1], 0), (![-1, -66, -46, 1], 0), (![12, -60, -42, 6], 0), (![-8, -64, -32, 8], 0), (![0, -63, -42, 7], 0), (![-3, -72, -36, 3], 0), (![3, -67, -46, 1], 0), (![-1, -64, -47, 1], 0), (![13, -62, -46, 1], 0), (![22, -44, -33, 11], 0), (![0, -68, -44, 4], 0), (![14, -40, -44, 2], 0), (![0, -69, -46, 1], 0), (![6, -65, -47, 1], 0), (![11, -60, -47, 1], 0), (![9, -64, -47, 1], 0), (![6, -66, -47, 1], 0), (![-17, -34, -34, 17], 0), (![-2, -56, -48, 2], 0), (![14, -64, -46, 2], 0), (![-3, -60, -48, 3], 0), (![10, -69, -46, 1], 0), (![7, -57, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![3, -42, -46, 1], 0), (![7, -54, -48, 1], 0), (![-2, -66, -48, 2], 0), (![12, -68, -46, 2], 0), (![10, -63, -48, 1], 0), (![3, -68, -48, 1], 0), (![7, -70, -47, 1], 0), (![-1, -63, -49, 1], 0), (![2, -69, -48, 1], 0), (![4, -63, -49, 1], 0), (![8, -66, -48, 2], 0), (![-4, -48, -48, 4], 0), (![11, -52, -48, 1], 0), (![3, -48, -48, 1], 0), (![9, -51, -48, 3], 0), (![-1, -68, -49, 1], 0), (![16, -57, -48, 1], 0), (![9, -66, -48, 3], 0), (![-4, -68, -48, 4], 0), (![4, -74, -46, 2], 0), (![6, -47, -48, 1], 0), (![0, -61, -50, 1], 0), (![0, -60, -50, 1], 0), (![9, -68, -49, 1], 0), (![1, -58, -50, 1], 0), (![3, -66, -50, 1], 0), (![8, -46, -48, 2], 0), (![2, -66, -50, 2], 0), (![1, -68, -50, 1], 0), (![5, -56, -50, 1], 0), (![3, -55, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -55, -50, 1], 0), (![15, -66, -48, 3], 0), (![3, -70, -50, 1], 0), (![-22, -22, -22, 22], 0), (![-18, -36, -36, 18], 0), (![8, -77, -46, 1], 0), (![6, -53, -50, 1], 0), (![-1, -66, -51, 1], 0), (![5, -64, -51, 1], 0), (![4, -66, -51, 1], 0), (![8, -71, -50, 1], 0), (![0, -72, -50, 2], 0), (![16, -48, -48, 4], 0), (![10, -43, -48, 1], 0), (![8, -67, -51, 1], 0), (![9, -66, -51, 1], 0), (![17, -63, -50, 1], 0), (![13, -70, -50, 1], 0), (![0, -72, -51, 1], 0), (![24, -48, -36, 12], 0), (![2, -80, -44, 2], 0), (![-1, -64, -52, 1], 0), (![15, -72, -48, 3], 0), (![1, -61, -52, 1], 0), (![-1, -69, -52, 1], 0), (![6, -65, -52, 1], 0), (![1, -70, -52, 1], 0), (![0, -58, -52, 2], 0), (![-2, -70, -52, 2], 0), (![2, -71, -52, 1], 0), (![-1, -72, -52, 1], 0), (![20, -56, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -56, -52, 1], 0), (![11, -66, -52, 1], 0), (![12, -65, -52, 1], 0), (![28, -56, -48, 2], 0), (![0, -54, -52, 2], 0), (![-9, -72, -36, 9], 0), (![6, -55, -52, 1], 0), (![-23, -23, -23, 23], 0), (![3, -75, -51, 3], 0), (![6, -67, -53, 1], 0), (![6, -69, -53, 1], 0), (![-2, -52, -52, 2], 0), (![0, -72, -52, 4], 0), (![-1, -52, -52, 1], 0), (![0, -79, -51, 1], 0), (![7, -70, -49, 7], 0), (![1, -74, -53, 1], 0), (![-19, -38, -38, 19], 0), (![12, -67, -53, 1], 0), (![0, -72, -48, 8], 0), (![16, -58, -52, 2], 0), (![-1, -68, -54, 1], 0), (![11, -76, -52, 1], 0), (![3, -78, -51, 3], 0), (![12, -76, -52, 1], 0), (![4, -63, -54, 1], 0), (![0, -69, -54, 3], 0), (![4, -70, -54, 2], 0), (![2, -72, -54, 2], 0), (![4, -73, -54, 1], 0), (![12, -51, -52, 1], 0), (![9, -63, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -78, -53, 1], 0), (![-1, -58, -54, 1], 0), (![14, -70, -49, 7], 0), (![10, -78, -52, 2], 0), (![4, -22, -44, 2], 0), (![17, -76, -52, 1], 0), (![0, -71, -55, 1], 0), (![3, -70, -55, 1], 0), (![5, -70, -55, 1], 0), (![6, -57, -54, 3], 0), (![18, -73, -53, 1], 0), (![12, -72, -54, 2], 0), (![-24, -24, -24, 24], 0), (![0, -75, -55, 1], 0), (![24, -75, -51, 1], 0), (![19, -77, -52, 1], 0), (![3, -76, -55, 1], 0), (![9, -78, -54, 1], 0), (![12, -68, -55, 1], 0), (![0, -84, -40, 4], 0), (![8, -78, -54, 2], 0), (![4, -53, -54, 1], 0), (![0, -67, -56, 1], 0), (![0, -72, -56, 1], 0), (![-1, -65, -56, 1], 0), (![26, -52, -39, 13], 0), (![3, -74, -56, 1], 0), (![30, -48, -48, 6], 0), (![2, -74, -56, 2], 0), (![-1, -76, -56, 1], 0), (![6, -51, -54, 3], 0), (![4, -76, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -61, -56, 1], 0), (![5, -62, -56, 1], 0), (![4, -61, -56, 1], 0), (![10, -66, -56, 2], 0), (![6, -76, -56, 2], 0), (![0, -79, -56, 1], 0), (![0, -59, -56, 1], 0), (![-1, -72, -57, 1], 0), (![-1, -74, -57, 1], 0), (![4, -72, -57, 1], 0), (![2, -75, -57, 1], 0), (![4, -58, -56, 2], 0), (![36, -48, -48, 4], 0), (![21, -72, -54, 3], 0), (![10, -79, -56, 1], 0), (![7, -75, -57, 1], 0), (![0, -84, -54, 3], 0), (![3, -82, -56, 1], 0), (![5, -82, -56, 1], 0), (![28, -68, -52, 4], 0), (![6, -56, -56, 2], 0), (![9, -48, -54, 1], 0), (![12, -83, -55, 1], 0), (![11, -76, -57, 1], 0), (![2, -72, -58, 1], 0), (![1, -74, -58, 1], 0), (![14, -74, -57, 1], 0), (![4, -54, -56, 2], 0), (![-2, -76, -58, 2], 0), (![2, -77, -58, 1], 0), (![8, -73, -58, 1], 0), (![9, -27, -48, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -79, -58, 1], 0), (![2, -79, -58, 1], 0), (![18, -81, -54, 3], 0), (![-2, -88, -54, 2], 0), (![8, -76, -58, 2], 0), (![23, -72, -56, 1], 0), (![7, -64, -58, 1], 0), (![5, -63, -58, 1], 0), (![1, -85, -57, 1], 0), (![1, -82, -58, 1], 0), (![8, -63, -58, 1], 0), (![8, -88, -54, 2], 0), (![4, -88, -52, 4], 0), (![11, -64, -58, 1], 0), (![15, -68, -58, 1], 0), (![5, -83, -58, 1], 0), (![2, -84, -58, 1], 0), (![-21, -42, -42, 21], 0), (![2, -59, -58, 1], 0), (![8, -88, -52, 4], 0), (![6, -24, -48, 6], 0), (![7, -84, -58, 1], 0), (![20, -85, -55, 1], 0), (![7, -59, -58, 1], 0), (![15, -63, -58, 1], 0), (![5, -58, -58, 1], 0), (![12, -86, -57, 1], 0), (![2, -48, -56, 2], 0), (![-26, -26, -26, 26], 0), (![0, -71, -60, 1], 0), (![5, -76, -60, 1], 0), (![21, -81, -57, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -80, -60, 1], 0), (![5, -70, -60, 1], 0), (![0, -81, -60, 1], 0), (![12, -24, -48, 6], 0), (![28, -56, -42, 14], 0), (![10, -75, -60, 1], 0), (![0, -81, -54, 9], 0), (![8, -80, -60, 1], 0), (![8, -88, -58, 1], 0), (![0, -65, -60, 1], 0), (![1, -54, -58, 1], 0), (![22, -84, -56, 2], 0), (![0, -80, -60, 4], 0), (![11, -68, -60, 1], 0), (![10, -47, -56, 1], 0), (![3, -77, -61, 1], 0), (![-1, -80, -61, 1], 0), (![12, -90, -57, 1], 0), (![4, -80, -61, 1], 0), (![8, -80, -56, 8], 0), (![12, -66, -60, 2], 0), (![3, -84, -60, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Witnesses : Fin 18 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative178_checked : ∀ b : Fin 18,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Block017_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative178 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative178_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative178Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative178_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 5, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative179_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, -1, -2, 1], 0), (![0, -5, -4, 1], 0), (![0, -2, -2, 2], 0), (![0, -2, -4, 2], 0), (![1, -8, -5, 1], 0), (![3, -6, -6, 1], 0), (![0, -3, -3, 3], 0), (![0, -11, -7, 1], 0), (![3, -10, -7, 1], 0), (![0, -3, -6, 3], 0), (![0, -10, -8, 2], 0), (![0, -4, -4, 4], 0), (![1, -13, -9, 1], 0), (![0, -11, -10, 1], 0), (![0, -10, -10, 1], 0), (![0, -16, -9, 1], 0), (![1, -8, -10, 1], 0), (![3, -16, -10, 1], 0), (![0, -4, -8, 4], 0), (![2, -16, -10, 2], 0), (![0, -15, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative179_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative179 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative179_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative179Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative179_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 5, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative180_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -3, -2, 1], 0), (![-1, -6, -4, 1], 0), (![0, 0, 0, 2], 0), (![0, -6, -4, 2], 0), (![-1, -8, -6, 1], 0), (![0, -8, -7, 1], 0), (![0, 0, 0, 3], 0), (![-1, -9, -8, 1], 0), (![1, -10, -8, 1], 0), (![0, -9, -6, 3], 0), (![-2, -12, -8, 2], 0), (![0, 0, 0, 4], 0), (![0, -14, -9, 1], 0), (![2, -13, -10, 1], 0), (![3, -11, -10, 1], 0), (![-1, -13, -11, 1], 0), (![5, -10, -10, 1], 0), (![4, -13, -11, 1], 0), (![0, -12, -8, 4], 0), (![-2, -16, -12, 2], 0), (![1, -12, -12, 1], 0), (![4, -18, -11, 1], 0), (![5, -13, -12, 1], 0), (![1, -9, -12, 1], 0), (![-3, -18, -12, 3], 0), (![8, -13, -12, 1], 0), (![0, -16, -14, 2], 0), (![0, 0, 0, 6], 0), (![-1, -20, -14, 1], 0), (![6, -20, -13, 1], 0), (![0, -12, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -11, -14, 1], 0), (![0, -21, -15, 1], 0), (![-1, -10, -14, 1], 0), (![-2, -18, -16, 2], 0), (![2, -20, -16, 2], 0), (![0, -9, -14, 1], 0), (![8, -20, -15, 1], 0), (![0, 0, 0, 7], 0), (![3, -25, -15, 1], 0), (![-1, -26, -14, 1], 0), (![10, -21, -15, 1], 0), (![0, -18, -12, 6], 0), (![-4, -24, -16, 4], 0), (![6, -22, -17, 1], 0), (![-3, -24, -18, 3], 0), (![-1, -19, -18, 1], 0), (![4, -24, -18, 1], 0), (![1, -26, -18, 1], 0), (![8, -27, -14, 1], 0), (![0, 0, 0, 8], 0), (![0, -28, -18, 2], 0), (![2, -29, -17, 1], 0), (![4, -26, -19, 1], 0), (![3, -27, -19, 1], 0), (![5, -27, -19, 1], 0), (![0, -25, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative180_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative180 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative180_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative180Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative180_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 6, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative181_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, -7, -4, 1], 0), (![3, -5, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -10, -6, 1], 0), (![3, -9, -6, 1], 0), (![0, 0, -3, 3], 0), (![0, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -12, -8, 1], 0), (![0, -10, -9, 1], 0), (![0, -9, -9, 1], 0), (![0, -15, -8, 1], 0), (![1, -7, -9, 1], 0), (![3, -15, -9, 1], 0), (![0, 0, -4, 4], 0), (![2, -14, -8, 2], 0), (![0, -14, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative181_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative181 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative181_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative181Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative181_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 6, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative182_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![1, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![0, -5, -5, 1], 0), (![-1, -7, -6, 1], 0), (![0, 0, 0, 3], 0), (![4, -7, -6, 1], 0), (![0, -7, -7, 1], 0), (![-3, -6, -3, 3], 0), (![2, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![-1, -13, -8, 1], 0), (![0, -13, -9, 1], 0), (![0, -8, -9, 1], 0), (![-1, -15, -9, 1], 0), (![1, -12, -10, 1], 0), (![3, -14, -10, 1], 0), (![-4, -8, -4, 4], 0), (![0, -10, -10, 2], 0), (![1, -17, -10, 1], 0), (![-1, -18, -8, 1], 0), (![4, -4, -9, 1], 0), (![0, -17, -12, 1], 0), (![3, -12, -9, 3], 0), (![4, -19, -9, 1], 0), (![-2, -14, -12, 2], 0), (![0, 0, 0, 6], 0), (![7, -16, -12, 1], 0), (![1, -20, -13, 1], 0), (![-1, -11, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -15, -13, 1], 0), (![-1, -20, -14, 1], 0), (![5, -18, -14, 1], 0), (![8, -14, -12, 2], 0), (![0, -14, -14, 2], 0), (![2, -17, -15, 1], 0), (![1, -22, -15, 1], 0), (![0, 0, 0, 7], 0), (![5, -15, -15, 1], 0), (![9, -20, -14, 1], 0), (![1, -12, -15, 1], 0), (![-6, -12, -6, 6], 0), (![4, -16, -12, 4], 0), (![6, -25, -13, 1], 0), (![0, -15, -15, 3], 0), (![1, -23, -17, 1], 0), (![1, -27, -15, 1], 0), (![5, -22, -17, 1], 0), (![1, -26, -17, 1], 0), (![0, 0, 0, 8], 0), (![-2, -26, -16, 2], 0), (![1, -25, -18, 1], 0), (![1, -28, -17, 1], 0), (![2, -28, -17, 1], 0), (![6, -25, -18, 1], 0), (![-1, -24, -19, 1], 0), (![-7, -14, -7, 7], 0), (![0, -26, -18, 2], 0), (![0, -16, -18, 2], 0), (![-3, -21, -18, 3], 0), (![3, -18, -19, 1], 0), (![0, -25, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![9, -24, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative182_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative182 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative182_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative182Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative182_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (8, 6, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![-1, -5, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![0, -4, -5, 1], 0), (![1, -8, -6, 1], 0), (![0, 0, 0, 3], 0), (![-1, -10, -7, 1], 0), (![0, -6, -7, 1], 0), (![0, -6, -3, 3], 0), (![-2, -10, -4, 2], 0), (![0, 0, 0, 4], 0), (![-1, -11, -9, 1], 0), (![5, -13, -7, 1], 0), (![1, -14, -9, 1], 0), (![0, -14, -10, 1], 0), (![6, -10, -9, 1], 0), (![3, -15, -10, 1], 0), (![0, -8, -4, 4], 0), (![0, -8, -10, 2], 0), (![2, -16, -11, 1], 0), (![-1, -15, -12, 1], 0), (![0, -16, -12, 1], 0), (![0, -18, -12, 1], 0), (![-3, -15, -6, 3], 0), (![-1, -17, -13, 1], 0), (![2, -16, -12, 2], 0), (![0, 0, 0, 6], 0), (![1, -21, -11, 1], 0), (![-1, -18, -14, 1], 0), (![8, -18, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -14, 1], 0), (![-1, -21, -14, 1], 0), (![4, -22, -13, 1], 0), (![-2, -20, -14, 2], 0), (![0, -12, -14, 2], 0), (![7, -20, -14, 1], 0), (![1, -24, -14, 1], 0), (![0, 0, 0, 7], 0), (![0, -22, -16, 1], 0), (![6, -22, -15, 1], 0), (![11, -19, -14, 1], 0), (![0, -12, -6, 6], 0), (![-4, -20, -8, 4], 0), (![-1, -19, -17, 1], 0), (![0, -12, -15, 3], 0), (![3, -18, -17, 1], 0), (![5, -18, -17, 1], 0), (![0, -26, -17, 1], 0), (![12, -22, -15, 1], 0), (![0, 0, 0, 8], 0), (![-2, -22, -18, 2], 0), (![0, -28, -17, 1], 0), (![8, -16, -17, 1], 0), (![10, -23, -17, 1], 0), (![-1, -26, -19, 1], 0), (![5, -13, -17, 1], 0), (![0, -14, -7, 7], 0), (![10, -26, -14, 2], 0), (![2, -28, -18, 2], 0), (![3, -24, -18, 3], 0), (![1, -27, -20, 1], 0), (![2, -27, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -31, -19, 1], 0), (![1, -15, -19, 1], 0), (![0, -28, -20, 2], 0), (![12, -20, -18, 2], 0), (![1, -23, -21, 1], 0), (![5, -27, -21, 1], 0), (![3, -22, -21, 1], 0), (![2, -31, -21, 1], 0), (![6, -14, -19, 1], 0), (![-1, -29, -22, 1], 0), (![6, -30, -20, 2], 0), (![0, -16, -8, 8], 0), (![5, -28, -22, 1], 0), (![5, -34, -20, 1], 0), (![-3, -30, -21, 3], 0), (![8, -28, -22, 1], 0), (![-1, -27, -23, 1], 0), (![0, -18, -21, 3], 0), (![0, -16, -20, 4], 0), (![4, -32, -22, 2], 0), (![4, -32, -23, 1], 0), (![6, -16, -21, 1], 0), (![-1, -22, -23, 1], 0), (![2, -30, -24, 1], 0), (![4, -22, -23, 1], 0), (![5, -37, -21, 1], 0), (![-2, -30, -24, 2], 0), (![0, -32, -24, 2], 0), (![1, -35, -24, 1], 0), (![-1, -36, -24, 1], 0), (![6, -34, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![5, -29, -25, 1], 0), (![0, -36, -24, 2], 0), (![-6, -30, -12, 6], 0), (![5, -35, -25, 1], 0), (![0, -24, -25, 1], 0), (![0, -32, -26, 1], 0), (![8, -35, -25, 1], 0), (![10, -30, -25, 1], 0), (![7, -37, -25, 1], 0), (![-2, -34, -26, 2], 0), (![4, -32, -24, 4], 0), (![1, -38, -26, 1], 0), (![7, -36, -26, 1], 0), (![-1, -34, -27, 1], 0), (![-1, -30, -27, 1], 0), (![3, -31, -27, 1], 0), (![0, -38, -27, 1], 0), (![0, 0, 0, 12], 0), (![2, -42, -22, 2], 0), (![11, -36, -26, 1], 0), (![-3, -33, -27, 3], 0), (![9, -34, -27, 1], 0), (![0, -41, -27, 1], 0), (![8, -38, -27, 1], 0), (![1, -43, -26, 1], 0), (![-2, -36, -28, 2], 0), (![16, -36, -24, 2], 0), (![10, -28, -27, 1], 0), (![4, -24, -27, 1], 0), (![8, -41, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -38, -29, 1], 0), (![-1, -33, -29, 1], 0), (![4, -38, -29, 1], 0), (![4, -40, -28, 2], 0), (![-2, -42, -28, 2], 0), (![15, -39, -21, 3], 0), (![6, -40, -29, 1], 0), (![0, 0, 0, 13], 0), (![3, -42, -27, 3], 0), (![-7, -35, -14, 7], 0), (![3, -39, -30, 1], 0), (![8, -44, -26, 2], 0), (![-4, -40, -28, 4], 0), (![1, -42, -30, 1], 0), (![6, -44, -29, 1], 0), (![-1, -26, -29, 1], 0), (![0, -44, -30, 1], 0), (![0, -22, -11, 11], 0), (![2, -38, -31, 1], 0), (![0, -24, -28, 4], 0), (![14, -40, -28, 2], 0), (![5, -37, -31, 1], 0), (![1, -33, -31, 1], 0), (![0, -42, -30, 3], 0), (![8, -37, -31, 1], 0), (![1, -47, -30, 1], 0), (![18, -30, -27, 3], 0), (![2, -48, -28, 2], 0), (![0, 0, 0, 14], 0), (![3, -41, -32, 1], 0), (![-1, -44, -32, 1], 0), (![17, -30, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -44, -32, 1], 0), (![5, -47, -31, 1], 0), (![5, -49, -30, 1], 0), (![0, -44, -32, 2], 0), (![12, -44, -30, 2], 0), (![5, -46, -32, 1], 0), (![9, -44, -32, 1], 0), (![0, -48, -32, 1], 0), (![8, -46, -32, 1], 0), (![9, -45, -30, 3], 0), (![2, -26, -31, 1], 0), (![22, -38, -28, 2], 0), (![0, -24, -12, 12], 0), (![-1, -50, -32, 1], 0), (![12, -48, -31, 1], 0), (![4, -50, -32, 1], 0), (![2, -44, -34, 1], 0), (![1, -45, -34, 1], 0), (![15, -47, -31, 1], 0), (![-8, -40, -16, 8], 0), (![-2, -38, -34, 2], 0), (![-1, -48, -34, 1], 0), (![13, -48, -32, 1], 0), (![4, -48, -34, 1], 0), (![0, -53, -32, 1], 0), (![6, -54, -29, 1], 0), (![2, -42, -35, 1], 0), (![0, -24, -30, 6], 0), (![6, -36, -34, 2], 0), (![5, -45, -35, 1], 0), (![6, -48, -33, 3], 0), (![0, -49, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -37, -35, 1], 0), (![0, -50, -35, 1], 0), (![-1, -53, -34, 1], 0), (![10, -36, -34, 2], 0), (![0, -52, -34, 2], 0), (![1, -46, -36, 1], 0), (![1, -48, -36, 1], 0), (![2, -48, -36, 1], 0), (![6, -46, -36, 1], 0), (![1, -57, -30, 1], 0), (![0, -26, -13, 13], 0), (![24, -44, -30, 2], 0), (![0, 0, 0, 16], 0), (![-3, -45, -36, 3], 0), (![3, -52, -36, 1], 0), (![6, -51, -36, 1], 0), (![0, -48, -36, 3], 0), (![-1, -49, -37, 1], 0), (![5, -55, -35, 1], 0), (![-4, -44, -36, 4], 0), (![0, -56, -34, 2], 0), (![3, -51, -37, 1], 0), (![-1, -39, -37, 1], 0), (![8, -43, -37, 1], 0), (![4, -39, -37, 1], 0), (![0, -38, -37, 1], 0), (![-1, -47, -38, 1], 0), (![16, -32, -34, 2], 0), (![20, -46, -34, 2], 0), (![-1, -55, -37, 1], 0), (![-1, -52, -38, 1], 0), (![0, -54, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -52, -38, 1], 0), (![12, -18, -31, 1], 0), (![-9, -45, -18, 9], 0), (![-2, -52, -38, 2], 0), (![10, -26, -34, 2], 0), (![8, -36, -37, 1], 0), (![1, -49, -39, 1], 0), (![0, 0, 0, 17], 0), (![2, -45, -39, 1], 0), (![4, -46, -39, 1], 0), (![-1, -43, -39, 1], 0), (![0, -28, -14, 14], 0), (![20, -52, -28, 4], 0), (![6, -44, -39, 1], 0), (![-1, -41, -39, 1], 0), (![9, -46, -39, 1], 0), (![4, -41, -39, 1], 0), (![-3, -51, -39, 3], 0), (![7, -55, -39, 1], 0), (![4, -56, -36, 4], 0), (![6, -48, -36, 6], 0), (![5, -50, -40, 1], 0), (![3, -54, -40, 1], 0), (![0, -55, -40, 1], 0), (![8, -50, -40, 1], 0), (![1, -59, -39, 1], 0), (![19, -47, -38, 1], 0), (![2, -54, -40, 2], 0), (![4, -54, -40, 2], 0), (![2, -60, -39, 1], 0), (![0, -28, -35, 7], 0), (![2, -51, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -47, -41, 1], 0), (![23, -41, -37, 1], 0), (![2, -46, -41, 1], 0), (![0, 0, 0, 18], 0), (![-2, -62, -38, 2], 0), (![8, -52, -41, 1], 0), (![3, -63, -33, 3], 0), (![1, -58, -41, 1], 0), (![2, -43, -41, 1], 0), (![-1, -63, -39, 1], 0), (![0, -42, -41, 1], 0), (![2, -30, -38, 2], 0), (![0, -56, -40, 4], 0), (![7, -43, -41, 1], 0), (![3, -56, -42, 1], 0), (![6, -62, -40, 1], 0), (![0, -58, -42, 1], 0), (![8, -42, -41, 1], 0), (![-1, -59, -42, 1], 0), (![24, -40, -36, 4], 0), (![2, -46, -42, 2], 0), (![-3, -54, -42, 3], 0), (![1, -63, -41, 1], 0), (![4, -60, -42, 1], 0), (![24, -54, -36, 3], 0), (![3, -61, -42, 1], 0), (![5, -61, -42, 1], 0), (![10, -54, -42, 2], 0), (![6, -44, -42, 2], 0), (![9, -60, -42, 1], 0), (![11, -65, -39, 1], 0), (![15, -42, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![5, -63, -42, 1], 0), (![9, -67, -38, 1], 0), (![4, -62, -42, 2], 0), (![12, -28, -38, 2], 0), (![-1, -56, -44, 1], 0), (![-1, -58, -44, 1], 0), (![6, -60, -42, 3], 0), (![2, -59, -44, 1], 0), (![17, -61, -41, 1], 0), (![-3, -63, -42, 3], 0), (![-2, -58, -44, 2], 0), (![12, -60, -40, 4], 0), (![7, -59, -44, 1], 0), (![7, -60, -44, 1], 0), (![8, -67, -41, 1], 0), (![8, -66, -42, 1], 0), (![1, -33, -41, 1], 0), (![0, -54, -45, 1], 0), (![0, -32, -16, 16], 0), (![10, -56, -44, 2], 0), (![0, -60, -45, 1], 0), (![5, -59, -45, 1], 0), (![2, -65, -44, 1], 0), (![1, -62, -45, 1], 0), (![12, -66, -39, 3], 0), (![3, -49, -45, 1], 0), (![10, -68, -40, 2], 0), (![-6, -60, -42, 6], 0), (![0, -64, -45, 1], 0), (![1, -47, -45, 1], 0), (![2, -47, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -58, -46, 1], 0), (![3, -57, -46, 1], 0), (![1, -61, -46, 1], 0), (![16, -56, -44, 2], 0), (![-2, -54, -46, 2], 0), (![3, -62, -46, 1], 0), (![5, -62, -46, 1], 0), (![2, -67, -45, 1], 0), (![25, -62, -41, 1], 0), (![13, -49, -45, 1], 0), (![7, -63, -46, 1], 0), (![0, -36, -42, 6], 0), (![0, -32, -40, 8], 0), (![7, -56, -42, 7], 0), (![21, -60, -42, 3], 0), (![0, -61, -47, 1], 0), (![-1, -54, -47, 1], 0), (![3, -67, -46, 1], 0), (![-11, -55, -22, 11], 0), (![8, -64, -44, 4], 0), (![8, -64, -46, 2], 0), (![-1, -65, -47, 1], 0), (![11, -70, -44, 1], 0), (![4, -65, -47, 1], 0), (![-1, -50, -47, 1], 0), (![5, -51, -47, 1], 0), (![0, -34, -17, 17], 0), (![12, -32, -42, 2], 0), (![-2, -44, -46, 2], 0), (![3, -72, -42, 3], 0), (![0, -48, -47, 1], 0), (![4, -62, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![10, -66, -47, 1], 0), (![14, -54, -47, 1], 0), (![4, -60, -48, 2], 0), (![8, -44, -46, 2], 0), (![-1, -67, -48, 1], 0), (![10, -68, -47, 1], 0), (![4, -67, -48, 1], 0), (![5, -46, -47, 1], 0), (![3, -71, -47, 1], 0), (![-1, -61, -49, 1], 0), (![10, -74, -42, 2], 0), (![-4, -60, -48, 4], 0), (![2, -64, -49, 1], 0), (![6, -60, -49, 1], 0), (![0, -66, -48, 3], 0), (![2, -55, -49, 1], 0), (![4, -66, -49, 1], 0), (![18, -66, -45, 3], 0), (![0, -64, -48, 4], 0), (![2, -70, -48, 2], 0), (![4, -68, -49, 1], 0), (![11, -59, -49, 1], 0), (![7, -54, -49, 1], 0), (![1, -70, -49, 1], 0), (![2, -70, -49, 1], 0), (![7, -69, -49, 1], 0), (![-2, -72, -48, 2], 0), (![12, -68, -48, 2], 0), (![5, -64, -50, 1], 0), (![7, -62, -50, 1], 0), (![3, -34, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -64, -50, 1], 0), (![33, -57, -42, 3], 0), (![3, -69, -50, 1], 0), (![0, 0, 0, 22], 0), (![0, -36, -18, 18], 0), (![3, -70, -50, 1], 0), (![5, -70, -50, 1], 0), (![12, -62, -50, 1], 0), (![11, -50, -49, 1], 0), (![0, -62, -51, 1], 0), (![2, -66, -51, 1], 0), (![10, -58, -50, 2], 0), (![0, -72, -48, 4], 0), (![2, -68, -51, 1], 0), (![7, -61, -51, 1], 0), (![0, -57, -51, 1], 0), (![0, -74, -50, 1], 0), (![6, -58, -51, 1], 0), (![1, -71, -51, 1], 0), (![-12, -60, -24, 12], 0), (![10, -70, -50, 2], 0), (![0, -72, -51, 1], 0), (![-3, -57, -51, 3], 0), (![12, -61, -51, 1], 0), (![0, -66, -52, 1], 0), (![10, -38, -47, 1], 0), (![12, -58, -51, 1], 0), (![0, -48, -50, 2], 0), (![0, -64, -52, 2], 0), (![-1, -70, -52, 1], 0), (![7, -53, -51, 1], 0), (![0, -71, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -52, 1], 0), (![1, -51, -51, 1], 0), (![17, -63, -51, 1], 0), (![16, -70, -50, 2], 0), (![20, -60, -50, 2], 0), (![0, -36, -45, 9], 0), (![-1, -74, -52, 1], 0), (![0, 0, 0, 23], 0), (![9, -54, -51, 3], 0), (![3, -79, -50, 1], 0), (![5, -79, -50, 1], 0), (![14, -74, -50, 2], 0), (![-4, -68, -52, 4], 0), (![15, -66, -52, 1], 0), (![3, -76, -52, 1], 0), (![-7, -70, -49, 7], 0), (![7, -78, -51, 1], 0), (![0, -38, -19, 19], 0), (![26, -70, -49, 1], 0), (![8, -64, -48, 8], 0), (![2, -76, -52, 2], 0), (![9, -82, -48, 1], 0), (![3, -78, -52, 1], 0), (![15, -54, -51, 3], 0), (![14, -74, -52, 1], 0), (![1, -69, -54, 1], 0), (![0, -78, -51, 3], 0), (![14, -72, -52, 2], 0), (![-2, -68, -54, 2], 0), (![13, -76, -52, 1], 0), (![7, -70, -54, 1], 0), (![10, -78, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -74, -54, 1], 0), (![0, -82, -51, 1], 0), (![0, -42, -49, 7], 0), (![-2, -60, -54, 2], 0), (![6, -62, -54, 2], 0), (![-1, -76, -54, 1], 0), (![5, -81, -52, 1], 0), (![4, -76, -54, 1], 0), (![0, -69, -55, 1], 0), (![36, -66, -45, 3], 0), (![1, -43, -51, 1], 0), (![0, -76, -54, 2], 0), (![0, 0, 0, 24], 0), (![5, -65, -55, 1], 0), (![6, -72, -55, 1], 0), (![1, -62, -55, 1], 0), (![5, -74, -55, 1], 0), (![3, -75, -55, 1], 0), (![5, -75, -55, 1], 0), (![4, -84, -44, 4], 0), (![22, -72, -52, 2], 0), (![1, -77, -55, 1], 0), (![27, -73, -51, 1], 0), (![6, -80, -54, 1], 0), (![6, -77, -55, 1], 0), (![-13, -65, -26, 13], 0), (![11, -79, -54, 1], 0), (![-6, -66, -54, 6], 0), (![18, -68, -54, 2], 0), (![5, -72, -56, 1], 0), (![0, -84, -51, 3], 0), (![6, -73, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -76, -56, 1], 0), (![-1, -83, -54, 1], 0), (![17, -67, -55, 1], 0), (![0, -82, -54, 2], 0), (![16, -76, -54, 2], 0), (![1, -78, -56, 1], 0), (![11, -73, -56, 1], 0), (![12, -71, -56, 1], 0), (![6, -78, -56, 1], 0), (![0, -54, -55, 1], 0), (![-1, -69, -57, 1], 0), (![2, -86, -52, 2], 0), (![-4, -72, -56, 4], 0), (![24, -48, -51, 3], 0), (![0, -76, -57, 1], 0), (![3, -66, -57, 1], 0), (![30, -69, -51, 3], 0), (![20, -74, -55, 1], 0), (![0, -78, -57, 1], 0), (![32, -72, -48, 4], 0), (![20, -56, -54, 2], 0), (![-1, -79, -57, 1], 0), (![5, -63, -57, 1], 0), (![4, -79, -57, 1], 0), (![8, -82, -56, 1], 0), (![8, -78, -57, 1], 0), (![3, -61, -57, 1], 0), (![8, -48, -54, 2], 0), (![16, -82, -54, 2], 0), (![9, -79, -57, 1], 0), (![4, -60, -57, 1], 0), (![-3, -78, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -50, -55, 1], 0), (![1, -87, -55, 1], 0), (![15, -39, -51, 3], 0), (![-2, -76, -58, 2], 0), (![-2, -66, -58, 2], 0), (![5, -83, -57, 1], 0), (![15, -82, -56, 1], 0), (![5, -58, -57, 1], 0), (![8, -83, -57, 1], 0), (![13, -61, -57, 1], 0), (![-1, -85, -57, 1], 0), (![8, -76, -58, 2], 0), (![8, -80, -56, 4], 0), (![-1, -73, -59, 1], 0), (![14, -60, -57, 1], 0), (![1, -70, -59, 1], 0), (![-1, -78, -59, 1], 0), (![0, -42, -21, 21], 0), (![1, -79, -59, 1], 0), (![-4, -84, -56, 4], 0), (![30, -78, -42, 6], 0), (![2, -80, -59, 1], 0), (![-1, -81, -59, 1], 0), (![-1, -54, -57, 1], 0), (![2, -65, -59, 1], 0), (![11, -75, -59, 1], 0), (![12, -74, -59, 1], 0), (![12, -80, -58, 2], 0), (![0, 0, 0, 26], 0), (![7, -65, -59, 1], 0), (![6, -64, -59, 1], 0), (![0, -75, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -77, -60, 1], 0), (![18, -58, -57, 1], 0), (![14, -78, -59, 1], 0), (![6, -84, -54, 6], 0), (![-14, -70, -28, 14], 0), (![3, -80, -60, 1], 0), (![9, -72, -54, 9], 0), (![-1, -86, -59, 1], 0), (![2, -82, -60, 1], 0), (![4, -86, -59, 1], 0), (![19, -85, -57, 1], 0), (![6, -78, -60, 2], 0), (![16, -88, -52, 4], 0), (![7, -82, -60, 1], 0), (![3, -84, -60, 1], 0), (![9, -86, -59, 1], 0), (![0, -85, -60, 1], 0), (![4, -50, -57, 1], 0), (![1, -73, -61, 1], 0), (![-8, -80, -56, 8], 0), (![2, -84, -60, 2], 0), (![3, -81, -60, 3], 0), (![15, -79, -60, 1], 0), (![7, -78, -61, 1], 0), (![6, -81, -60, 3], 0), (![11, -59, -59, 1], 0), (![7, -81, -61, 1], 0), (![12, -88, -58, 2], 0), (![-2, -52, -58, 2], 0), (![10, -72, -61, 1], 0), (![3, -67, -61, 1], 0), (![16, -82, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -66, -61, 1], 0), (![2, -66, -61, 1], 0), (![2, -86, -61, 1], 0), (![0, -88, -60, 2], 0), (![0, -44, -22, 22], 0), (![-1, -80, -62, 1], 0), (![5, -78, -62, 1], 0), (![0, 0, 0, 27], 0), (![1, -54, -59, 1], 0), (![5, -81, -62, 1], 0), (![-3, -93, -57, 3], 0), (![4, -76, -62, 2], 0), (![0, -48, -56, 8], 0), (![9, -80, -62, 1], 0), (![17, -71, -61, 1], 0), (![6, -63, -61, 1], 0), (![0, -86, -62, 1], 0), (![16, -90, -59, 1], 0), (![2, -94, -59, 1], 0), (![28, -80, -56, 4], 0), (![10, -74, -62, 2], 0), (![13, -87, -61, 1], 0), (![-1, -77, -63, 1], 0), (![0, -88, -62, 1], 0), (![-1, -82, -63, 1], 0), (![3, -45, -57, 3], 0), (![4, -82, -63, 1], 0), (![2, -66, -62, 2], 0), (![0, -84, -60, 6], 0), (![3, -94, -60, 1], 0), (![4, -72, -63, 1], 0), (![13, -62, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -82, -63, 1], 0), (![1, -93, -61, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative183_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Block019_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative183 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative183_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative183Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative183_checked

end Freely290
