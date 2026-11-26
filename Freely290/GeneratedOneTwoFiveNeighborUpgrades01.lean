module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative023Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 3)

theorem oneTwoFiveNeighborUpgradeRepresentative023_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative023Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![3, -2, 2, 1], 0), (![3, -4, -1, 1], 0), (![0, 0, 0, 2], 0), (![6, -4, 4, 2], 0), (![1, -6, -3, 1], 0), (![7, -4, 5, 1], 0), (![0, 0, 0, 3], 0), (![6, -8, 0, 1], 0), (![1, -8, -5, 1], 0), (![9, -6, 6, 3], 0), (![6, -8, -2, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, 0, 1], 0), (![1, -6, -8, 1], 0), (![-2, -10, -8, 1], 0), (![-4, -10, -9, 1], 0), (![11, -10, 2, 1], 0), (![-5, -10, -10, 1], 0), (![12, -8, 8, 4], 0), (![2, -12, -6, 2], 0), (![-5, -10, -11, 1], 0), (![-1, -14, -8, 1], 0), (![-6, -8, -12, 1], 0), (![8, -14, -1, 1], 0), (![9, -12, -3, 3], 0), (![9, -14, -6, 1], 0), (![14, -8, 10, 2], 0), (![0, 0, 0, 6], 0), (![5, -16, -7, 1], 0), (![7, -16, -2, 1], 0), (![6, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 0 oneTwoFiveNeighborUpgradeRepresentative023Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -14, 3, 1], 0), (![-3, -16, -12, 1], 0), (![11, -16, 0, 1], 0), (![12, -16, 0, 2], 0), (![2, -16, -10, 2], 0), (![-1, -18, -11, 1], 0), (![-1, -18, -12, 1], 0), (![0, 0, 0, 7], 0), (![12, -18, -5, 1], 0), (![9, -18, -1, 1], 0), (![1, -20, -9, 1], 0), (![18, -12, 12, 6], 0), (![12, -16, -4, 4], 0), (![3, -20, -11, 1], 0), (![3, -18, -9, 3], 0), (![8, -20, -3, 1], 0), (![16, -16, 5, 1], 0), (![3, -20, -13, 1], 0), (![11, -20, -9, 1], 0), (![0, 0, 0, 8], 0), (![10, -20, 0, 2], 0), (![15, -20, -6, 1], 0), (![21, -18, 0, 1], 0), (![0, -20, -16, 1], 0), (![18, -20, -3, 1], 0), (![19, -16, 7, 1], 0), (![21, -14, 14, 7], 0), (![2, -12, -16, 2], 0), (![-4, -20, -16, 2], 0), (![21, -12, 15, 3], 0), (![7, -24, -7, 1], 0), (![8, -24, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 1 oneTwoFiveNeighborUpgradeRepresentative023Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -24, -5, 1], 0), (![-1, -24, -16, 1], 0), (![-8, -20, -18, 2], 0), (![22, -20, 4, 2], 0), (![9, -24, -3, 1], 0), (![15, -20, 5, 1], 0), (![2, -26, -12, 1], 0), (![6, -26, -8, 1], 0), (![3, -24, -17, 1], 0), (![13, -24, -1, 1], 0), (![-10, -20, -20, 2], 0), (![24, -16, 16, 8], 0), (![5, -26, -15, 1], 0), (![17, -24, -10, 1], 0), (![18, -24, 0, 3], 0), (![12, -26, -12, 1], 0), (![1, -26, -18, 1], 0), (![3, -24, -15, 3], 0), (![4, -24, -12, 4], 0), (![-10, -20, -22, 2], 0), (![9, -28, -11, 1], 0), (![9, -28, -7, 1], 0), (![10, -28, -7, 1], 0), (![12, -28, -11, 1], 0), (![17, -24, 3, 1], 0), (![11, -28, -5, 1], 0), (![-2, -28, -16, 2], 0), (![-12, -16, -24, 2], 0), (![-9, -26, -23, 1], 0), (![5, -30, -11, 1], 0), (![0, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 2 oneTwoFiveNeighborUpgradeRepresentative023Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![27, -18, 18, 9], 0), (![1, -30, -18, 1], 0), (![16, -28, -2, 2], 0), (![18, -24, -6, 6], 0), (![-5, -30, -20, 1], 0), (![19, -28, -2, 1], 0), (![0, -30, -20, 1], 0), (![10, -30, -5, 1], 0), (![15, -30, -6, 1], 0), (![3, -32, -13, 1], 0), (![18, -28, -12, 2], 0), (![28, -16, 20, 4], 0), (![-7, -30, -23, 1], 0), (![3, -32, -18, 1], 0), (![22, -28, 0, 1], 0), (![8, -32, -8, 1], 0), (![5, -30, -21, 1], 0), (![13, -32, -8, 1], 0), (![0, 0, 0, 12], 0), (![10, -32, -14, 2], 0), (![21, -30, -3, 1], 0), (![15, -30, 0, 3], 0), (![18, -30, -1, 1], 0), (![4, -34, -13, 1], 0), (![-1, -34, -18, 1], 0), (![9, -34, -13, 1], 0), (![14, -32, -4, 2], 0), (![12, -32, -16, 2], 0), (![9, -34, -16, 1], 0), (![13, -34, -11, 1], 0), (![26, -30, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 3 oneTwoFiveNeighborUpgradeRepresentative023Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -34, -13, 1], 0), (![3, -34, -21, 1], 0), (![23, -32, -8, 1], 0), (![24, -28, 6, 2], 0), (![-6, -32, -24, 2], 0), (![3, -18, -24, 3], 0), (![1, -36, -18, 1], 0), (![0, 0, 0, 13], 0), (![-6, -30, -24, 3], 0), (![21, -28, -7, 7], 0), (![11, -36, -13, 1], 0), (![22, -32, 0, 2], 0), (![24, -32, 0, 4], 0), (![11, -36, -10, 1], 0), (![-1, -36, -23, 1], 0), (![2, -34, -25, 1], 0), (![22, -34, -5, 1], 0), (![33, -22, 22, 11], 0), (![-5, -36, -25, 1], 0), (![4, -32, -20, 4], 0), (![-2, -36, -22, 2], 0), (![15, -36, -7, 1], 0), (![1, -38, -20, 1], 0), (![-12, -30, -27, 3], 0), (![2, -38, -21, 1], 0), (![-1, -38, -22, 1], 0), (![33, -30, 6, 3], 0), (![-2, -36, -24, 2], 0), (![0, 0, 0, 14], 0), (![9, -36, -23, 1], 0), (![15, -38, -12, 1], 0), (![-4, -38, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 4 oneTwoFiveNeighborUpgradeRepresentative023Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -38, -17, 1], 0), (![9, -38, -21, 1], 0), (![-3, -38, -26, 1], 0), (![24, -36, -10, 2], 0), (![18, -36, -2, 2], 0), (![1, -40, -19, 1], 0), (![5, -40, -15, 1], 0), (![8, -40, -16, 1], 0), (![-2, -40, -23, 1], 0), (![-15, -30, -30, 3], 0), (![11, -40, -13, 1], 0), (![2, -40, -18, 2], 0), (![36, -24, 24, 12], 0), (![11, -40, -19, 1], 0), (![-5, -40, -26, 1], 0), (![6, -40, -23, 1], 0), (![24, -38, -12, 1], 0), (![21, -38, -5, 1], 0), (![11, -40, -9, 1], 0), (![24, -32, -8, 8], 0), (![6, -40, -22, 2], 0), (![3, -40, -26, 1], 0), (![31, -36, -3, 1], 0), (![16, -40, -8, 1], 0), (![18, -40, -8, 1], 0), (![21, -40, -13, 1], 0), (![1, -40, -28, 1], 0), (![6, -36, -18, 6], 0), (![16, -40, -6, 2], 0), (![15, -40, -6, 1], 0), (![-15, -30, -33, 3], 0), (![-10, -40, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 5 oneTwoFiveNeighborUpgradeRepresentative023Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -38, -1, 1], 0), (![15, -40, -5, 1], 0), (![23, -40, -16, 1], 0), (![32, -32, 10, 2], 0), (![6, -40, -26, 2], 0), (![21, -40, -19, 1], 0), (![25, -40, -6, 1], 0), (![2, -44, -20, 1], 0), (![0, -40, -31, 1], 0), (![7, -44, -17, 1], 0), (![39, -26, 26, 13], 0), (![22, -40, -18, 2], 0), (![0, 0, 0, 16], 0), (![-3, -42, -24, 3], 0), (![-3, -44, -27, 1], 0), (![-2, -44, -27, 1], 0), (![-18, -24, -36, 3], 0), (![11, -40, -28, 1], 0), (![13, -44, -12, 1], 0), (![20, -40, 0, 4], 0), (![30, -40, -12, 2], 0), (![13, -44, -11, 1], 0), (![21, -40, -23, 1], 0), (![18, -44, -12, 1], 0), (![18, -44, -11, 1], 0), (![17, -44, -20, 1], 0), (![5, -46, -22, 1], 0), (![42, -36, 0, 2], 0), (![0, -40, -32, 2], 0), (![-3, -38, -36, 1], 0), (![-3, -46, -27, 1], 0), (![24, -42, -3, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 6 oneTwoFiveNeighborUpgradeRepresentative023Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -46, -28, 1], 0), (![-11, -44, -33, 1], 0), (![27, -36, -9, 9], 0), (![36, -40, -6, 2], 0), (![38, -32, 14, 2], 0), (![5, -46, -27, 1], 0), (![23, -40, 2, 1], 0), (![0, 0, 0, 17], 0), (![2, -44, -32, 1], 0), (![11, -46, -25, 1], 0), (![1, -46, -30, 1], 0), (![42, -28, 28, 14], 0), (![4, -24, -32, 4], 0), (![5, -48, -22, 1], 0), (![-1, -48, -26, 1], 0), (![-12, -44, -36, 1], 0), (![0, -48, -27, 1], 0), (![27, -42, -18, 3], 0), (![9, -48, -16, 1], 0), (![-8, -40, -32, 4], 0), (![42, -24, 30, 6], 0), (![11, -48, -15, 1], 0), (![-3, -48, -30, 1], 0), (![8, -44, -32, 1], 0), (![-6, -48, -31, 1], 0), (![17, -48, -16, 1], 0), (![17, -48, -20, 1], 0), (![14, -48, -14, 2], 0), (![16, -48, -14, 2], 0), (![21, -46, -23, 1], 0), (![7, -42, -21, 7], 0), (![2, -48, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 7 oneTwoFiveNeighborUpgradeRepresentative023Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -25, 1], 0), (![5, -50, -21, 1], 0), (![3, -50, -26, 1], 0), (![0, 0, 0, 18], 0), (![14, -48, -10, 2], 0), (![1, -50, -28, 1], 0), (![15, -48, -21, 3], 0), (![-8, -48, -35, 1], 0), (![10, -50, -16, 1], 0), (![5, -48, -32, 1], 0), (![15, -50, -21, 1], 0), (![-2, -48, -32, 2], 0), (![-16, -40, -36, 4], 0), (![15, -50, -15, 1], 0), (![27, -48, -15, 1], 0), (![18, -50, -16, 1], 0), (![-4, -50, -33, 1], 0), (![13, -50, -13, 1], 0), (![-9, -50, -34, 1], 0), (![44, -40, 8, 4], 0), (![18, -48, -6, 2], 0), (![21, -48, -6, 3], 0), (![19, -48, -6, 1], 0), (![-2, -52, -28, 1], 0), (![18, -48, -24, 3], 0), (![3, -52, -28, 1], 0), (![1, -50, -34, 1], 0), (![30, -40, 10, 2], 0), (![4, -52, -24, 2], 0), (![13, -52, -18, 1], 0), (![23, -50, -11, 1], 0), (![8, -52, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 8 oneTwoFiveNeighborUpgradeRepresentative023Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-7, -52, -33, 1], 0), (![21, -50, -9, 1], 0), (![12, -52, -16, 2], 0), (![6, -48, -34, 2], 0), (![-19, -46, -43, 1], 0), (![21, -50, -8, 1], 0), (![36, -42, 9, 3], 0), (![26, -50, -9, 1], 0), (![13, -52, -13, 1], 0), (![-9, -48, -36, 3], 0), (![26, -48, -2, 2], 0), (![-20, -40, -40, 4], 0), (![9, -54, -23, 1], 0), (![7, -54, -20, 1], 0), (![-10, -50, -40, 1], 0), (![12, -54, -20, 1], 0), (![13, -54, -21, 1], 0), (![9, -54, -18, 1], 0), (![48, -32, 32, 16], 0), (![10, -52, -30, 2], 0), (![-7, -52, -38, 1], 0), (![3, -54, -32, 1], 0), (![18, -52, -28, 1], 0), (![14, -54, -16, 1], 0), (![33, -48, 0, 3], 0), (![19, -54, -18, 1], 0), (![34, -48, -20, 2], 0), (![36, -48, 0, 6], 0), (![-7, -54, -36, 1], 0), (![-17, -50, -43, 1], 0), (![8, -54, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 9 oneTwoFiveNeighborUpgradeRepresentative023Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -56, -27, 1], 0), (![1, -56, -28, 1], 0), (![23, -54, -17, 1], 0), (![24, -52, -24, 2], 0), (![2, -52, -36, 2], 0), (![11, -56, -23, 1], 0), (![5, -56, -30, 1], 0), (![10, -56, -20, 1], 0), (![2, -56, -32, 1], 0), (![-1, -56, -33, 1], 0), (![1, -56, -33, 1], 0), (![6, -48, -30, 6], 0), (![8, -48, -24, 8], 0), (![49, -28, 35, 7], 0), (![-3, -54, -33, 3], 0), (![-8, -54, -40, 1], 0), (![0, -56, -35, 1], 0), (![17, -56, -17, 1], 0), (![33, -44, -11, 11], 0), (![-20, -40, -44, 4], 0), (![18, -56, -22, 2], 0), (![15, -56, -15, 1], 0), (![-9, -56, -38, 1], 0), (![-6, -54, -41, 1], 0), (![6, -58, -25, 1], 0), (![1, -58, -30, 1], 0), (![51, -34, 34, 17], 0), (![18, -56, -14, 2], 0), (![20, -56, -14, 2], 0), (![-3, -54, -36, 3], 0), (![-11, -54, -43, 1], 0), (![12, -58, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 10 oneTwoFiveNeighborUpgradeRepresentative023Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![15, -58, -22, 1], 0), (![-5, -56, -40, 1], 0), (![24, -56, -22, 2], 0), (![34, -48, 6, 2], 0), (![-3, -58, -36, 1], 0), (![-1, -58, -36, 1], 0), (![-6, -58, -37, 1], 0), (![14, -58, -17, 1], 0), (![15, -58, -17, 1], 0), (![-1, -58, -37, 1], 0), (![22, -56, -10, 2], 0), (![-4, -56, -32, 4], 0), (![17, -58, -16, 1], 0), (![19, -58, -16, 1], 0), (![36, -54, -15, 3], 0), (![0, -60, -31, 1], 0), (![5, -60, -25, 1], 0), (![27, -54, -3, 3], 0), (![-24, -32, -48, 4], 0), (![-18, -52, -46, 2], 0), (![11, -60, -23, 1], 0), (![-5, -60, -35, 1], 0), (![8, -60, -31, 1], 0), (![0, -60, -35, 1], 0), (![-5, -60, -36, 1], 0), (![15, -60, -21, 1], 0), (![10, -60, -22, 2], 0), (![0, -60, -32, 2], 0), (![11, -60, -19, 1], 0), (![-7, -60, -38, 1], 0), (![16, -60, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 11 oneTwoFiveNeighborUpgradeRepresentative023Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -58, -12, 1], 0), (![3, -60, -27, 3], 0), (![5, -60, -36, 1], 0), (![0, 0, 0, 22], 0), (![54, -36, 36, 18], 0), (![1, -60, -38, 1], 0), (![21, -60, -18, 1], 0), (![14, -58, -36, 1], 0), (![18, -60, -16, 1], 0), (![25, -56, -5, 1], 0), (![-7, -60, -41, 1], 0), (![2, -60, -36, 2], 0), (![32, -56, -4, 4], 0), (![23, -60, -26, 1], 0), (![39, -56, -18, 1], 0), (![26, -60, -19, 1], 0), (![26, -60, -23, 1], 0), (![25, -60, -16, 1], 0), (![23, -60, -28, 1], 0), (![36, -48, -12, 12], 0), (![-10, -60, -40, 2], 0), (![-7, -60, -43, 1], 0), (![9, -60, -33, 3], 0), (![-14, -60, -44, 1], 0), (![-4, -60, -43, 1], 0), (![-9, -60, -44, 1], 0), (![35, -58, -22, 1], 0), (![38, -56, -4, 2], 0), (![0, -60, -40, 2], 0), (![31, -60, -18, 1], 0), (![23, -60, -31, 1], 0), (![20, -60, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 12 oneTwoFiveNeighborUpgradeRepresentative023Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -56, -3, 1], 0), (![21, -60, -33, 1], 0), (![-1, -64, -33, 1], 0), (![20, -60, -10, 2], 0), (![30, -60, -12, 2], 0), (![9, -54, -27, 9], 0), (![9, -64, -31, 1], 0), (![0, 0, 0, 23], 0), (![24, -60, -9, 3], 0), (![-3, -64, -37, 1], 0), (![3, -64, -36, 1], 0), (![6, -64, -26, 2], 0), (![36, -56, -24, 4], 0), (![13, -64, -22, 1], 0), (![17, -64, -27, 1], 0), (![42, -56, 0, 7], 0), (![-8, -64, -40, 1], 0), (![57, -38, 38, 19], 0), (![-3, -64, -40, 1], 0), (![56, -32, 40, 8], 0), (![-14, -60, -46, 2], 0), (![17, -56, -42, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative023Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code 13 oneTwoFiveNeighborUpgradeRepresentative023Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative023Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative023Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative023Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative023_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative023Code b.val (oneTwoFiveNeighborUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative023Block013_checked

def oneTwoFiveNeighborUpgradeRepresentative023 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative023_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative023Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative023_checked

def oneTwoFiveNeighborUpgradeRepresentative024Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 4)

theorem oneTwoFiveNeighborUpgradeRepresentative024_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative024Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative024Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![4, 0, 1, 1], 0), (![1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![8, 0, 2, 2], 0), (![2, -6, -3, 1], 0), (![0, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -8, -5, 1], 0), (![2, -8, -5, 1], 0), (![12, 0, 3, 3], 0), (![2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![-2, -10, -7, 1], 0), (![-1, -10, -8, 1], 0), (![0, -10, -8, 1], 0), (![-1, -12, -7, 1], 0), (![-3, -8, -10, 1], 0), (![4, -12, -7, 1], 0), (![16, 0, 4, 4], 0), (![4, -12, -6, 2], 0), (![1, -14, -6, 1], 0), (![4, -14, -7, 1], 0), (![-1, -14, -9, 1], 0), (![-6, -12, -12, 1], 0), (![3, -12, -6, 3], 0), (![-1, -12, -12, 1], 0), (![0, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![-1, -14, -12, 1], 0), (![1, -14, -12, 1], 0), (![5, -16, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative024Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative024Code 0 oneTwoFiveNeighborUpgradeRepresentative024Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative024Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, -8, 1], 0), (![5, -16, -10, 1], 0), (![-2, -16, -13, 1], 0), (![2, -16, -10, 2], 0), (![4, -16, -10, 2], 0), (![7, -18, -8, 1], 0), (![1, -18, -12, 1], 0), (![0, 0, 0, 7], 0), (![10, -18, -8, 1], 0), (![13, -16, -8, 1], 0), (![4, -20, -9, 1], 0), (![24, 0, 6, 6], 0), (![4, -16, -8, 4], 0), (![-4, -14, -17, 1], 0), (![6, -18, -9, 3], 0), (![-2, -20, -14, 1], 0), (![-5, -20, -15, 1], 0), (![4, -20, -13, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![-4, -20, -14, 2], 0), (![-5, -18, -18, 1], 0), (![-3, -18, -18, 1], 0), (![1, -18, -17, 1], 0), (![-6, -20, -18, 1], 0), (![-5, -20, -18, 1], 0), (![28, 0, 7, 7], 0), (![-2, -20, -16, 2], 0), (![0, -20, -16, 2], 0), (![0, -18, -15, 3], 0), (![-3, -14, -20, 1], 0), (![-3, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative024Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative024Code 1 oneTwoFiveNeighborUpgradeRepresentative024Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative024Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -24, -15, 1], 0), (![-4, -24, -17, 1], 0), (![-2, -24, -14, 2], 0), (![-6, -16, -20, 2], 0), (![-9, -18, -22, 1], 0), (![2, -26, -13, 1], 0), (![0, -26, -14, 1], 0), (![1, -26, -15, 1], 0), (![4, -24, -17, 1], 0), (![-8, -16, -23, 1], 0), (![8, -24, -14, 2], 0), (![32, 0, 8, 8], 0), (![-3, -26, -18, 1], 0), (![-11, -14, -24, 1], 0), (![3, -24, -15, 3], 0), (![2, -26, -18, 1], 0), (![2, -28, -13, 1], 0), (![6, -24, -15, 3], 0), (![8, -24, -12, 4], 0), (![2, -28, -12, 2], 0), (![7, -18, -20, 1], 0), (![1, -26, -20, 1], 0), (![0, -28, -18, 1], 0), (![2, -28, -18, 1], 0), (![-11, -24, -24, 1], 0), (![-3, -28, -20, 1], 0), (![8, -28, -14, 2], 0), (![-2, -28, -18, 2], 0), (![0, -30, -15, 1], 0), (![-2, -30, -17, 1], 0), (![5, -30, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative024Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative024Code 2 oneTwoFiveNeighborUpgradeRepresentative024Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative024Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![36, 0, 9, 9], 0), (![-8, -28, -23, 1], 0), (![-12, -24, -24, 2], 0), (![6, -24, -12, 6], 0), (![5, -30, -18, 1], 0), (![4, -30, -19, 1], 0), (![-5, -26, -25, 1], 0), (![13, -28, -17, 1], 0), (![0, -28, -23, 1], 0), (![-8, -28, -25, 1], 0), (![-2, -24, -24, 2], 0), (![0, -24, -20, 4], 0), (![8, -30, -19, 1], 0), (![-7, -30, -24, 1], 0), (![-6, -30, -24, 1], 0), (![13, -30, -17, 1], 0), (![11, -28, -20, 1], 0), (![-12, -28, -27, 1], 0), (![0, 0, 0, 12], 0), (![-2, -28, -24, 2], 0), (![8, -26, -23, 1], 0), (![-6, -30, -21, 3], 0), (![1, -34, -17, 1], 0), (![-1, -34, -19, 1], 0), (![-4, -28, -27, 1], 0), (![-13, -24, -30, 1], 0), (![2, -28, -24, 2], 0), (![10, -32, -18, 2], 0), (![20, -30, -15, 1], 0), (![-1, -34, -22, 1], 0), (![7, -34, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative024Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative024Code 3 oneTwoFiveNeighborUpgradeRepresentative024Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative024Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -34, -17, 1], 0), (![-3, -28, -28, 1], 0), (![-13, -28, -30, 1], 0), (![16, -32, -16, 2], 0), (![10, -32, -20, 2], 0), (![-3, -30, -24, 3], 0), (![14, -34, -17, 1], 0), (![0, 0, 0, 13], 0), (![0, -30, -24, 3], 0), (![7, -28, -14, 7], 0), (![5, -36, -20, 1], 0), (![-4, -32, -26, 2], 0), (![4, -32, -20, 4], 0), (![-6, -34, -27, 1], 0), (![-4, -34, -27, 1], 0), (![-2, -36, -24, 1], 0), (![-5, -36, -25, 1], 0), (![44, 0, 11, 11], 0), (![13, -36, -18, 1], 0), (![8, -32, -20, 4], 0), (![14, -36, -16, 2], 0), (![1, -38, -20, 1], 0), (![7, -38, -18, 1], 0), (![-3, -36, -21, 3], 0), (![-3, -38, -23, 1], 0), (![8, -36, -23, 1], 0), (![-9, -24, -30, 3], 0), (![2, -36, -24, 2], 0), (![0, 0, 0, 14], 0), (![-4, -38, -25, 1], 0), (![-10, -30, -33, 1], 0), (![5, -38, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative024Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative024Code 4 oneTwoFiveNeighborUpgradeRepresentative024Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative024Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -38, -25, 1], 0), (![28, -28, -17, 1], 0), (![-9, -36, -30, 1], 0), (![20, -36, -16, 2], 0), (![26, -32, -16, 2], 0), (![-2, -38, -27, 1], 0), (![-5, -38, -28, 1], 0), (![-1, -40, -23, 1], 0), (![-2, -40, -24, 1], 0), (![12, -36, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative024Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative024Code 5 oneTwoFiveNeighborUpgradeRepresentative024Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative024Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative024Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative024Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative024Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative024Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative024Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative024Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative024_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative024Code b.val (oneTwoFiveNeighborUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative024Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative024Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative024Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative024Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative024Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative024Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative024 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative024_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative024Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative024_checked

def oneTwoFiveNeighborUpgradeRepresentative025Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 5)

theorem oneTwoFiveNeighborUpgradeRepresentative025_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative025Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![3, -2, 1, 1], 0), (![3, -4, 1, 1], 0), (![0, 0, 0, 2], 0), (![6, -4, 2, 2], 0), (![-1, -6, -4, 1], 0), (![1, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![6, -8, 0, 1], 0), (![7, -8, 0, 1], 0), (![9, -6, 3, 3], 0), (![6, -8, 2, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, 0, 1], 0), (![-1, -8, -9, 1], 0), (![10, -10, 0, 1], 0), (![6, -12, -4, 1], 0), (![-1, -12, -8, 1], 0), (![9, -12, -3, 1], 0), (![12, -8, 4, 4], 0), (![-2, -12, -8, 2], 0), (![3, -14, -4, 1], 0), (![3, -14, -8, 1], 0), (![8, -14, -3, 1], 0), (![10, -14, -3, 1], 0), (![9, -12, 3, 3], 0), (![1, -16, -7, 1], 0), (![2, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![1, -16, -10, 1], 0), (![9, -16, -6, 1], 0), (![-4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 0 oneTwoFiveNeighborUpgradeRepresentative025Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -16, -1, 1], 0), (![1, -16, -12, 1], 0), (![1, -18, -10, 1], 0), (![12, -16, 0, 2], 0), (![14, -16, 0, 2], 0), (![9, -18, -4, 1], 0), (![-1, -18, -13, 1], 0), (![0, 0, 0, 7], 0), (![-6, -16, -16, 1], 0), (![-1, -18, -14, 1], 0), (![-3, -18, -15, 1], 0), (![18, -12, 6, 6], 0), (![12, -16, 4, 4], 0), (![13, -18, -8, 1], 0), (![-3, -18, -12, 3], 0), (![14, -18, 1, 1], 0), (![16, -18, 1, 1], 0), (![13, -18, 2, 1], 0), (![3, -22, -11, 1], 0), (![0, 0, 0, 8], 0), (![10, -20, 0, 2], 0), (![9, -22, -8, 1], 0), (![21, -18, 0, 1], 0), (![8, -22, -4, 1], 0), (![-2, -22, -16, 1], 0), (![9, -22, -3, 1], 0), (![21, -14, 7, 7], 0), (![-2, -16, -18, 2], 0), (![20, -20, 0, 2], 0), (![3, -18, -15, 3], 0), (![7, -24, -6, 1], 0), (![10, -24, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 1 oneTwoFiveNeighborUpgradeRepresentative025Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![19, -18, 6, 1], 0), (![13, -24, -8, 1], 0), (![12, -24, -8, 2], 0), (![-2, -24, -16, 2], 0), (![1, -26, -12, 1], 0), (![-7, -22, -21, 1], 0), (![0, -26, -15, 1], 0), (![6, -26, -7, 1], 0), (![9, -26, -11, 1], 0), (![9, -26, -6, 1], 0), (![18, -24, -6, 2], 0), (![24, -16, 8, 8], 0), (![11, -26, -5, 1], 0), (![9, -26, -4, 1], 0), (![18, -24, 0, 3], 0), (![4, -28, -13, 1], 0), (![1, -28, -15, 1], 0), (![21, -24, 0, 3], 0), (![-4, -24, -16, 4], 0), (![6, -28, -8, 2], 0), (![-1, -28, -18, 1], 0), (![9, -28, -14, 1], 0), (![16, -26, -12, 1], 0), (![-4, -28, -20, 1], 0), (![-3, -28, -20, 1], 0), (![21, -26, -7, 1], 0), (![6, -28, -16, 2], 0), (![16, -28, -6, 2], 0), (![-11, -26, -24, 1], 0), (![17, -28, -5, 1], 0), (![16, -28, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 2 oneTwoFiveNeighborUpgradeRepresentative025Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![27, -18, 9, 9], 0), (![19, -28, -4, 1], 0), (![20, -28, -6, 2], 0), (![18, -24, 6, 6], 0), (![21, -28, -5, 1], 0), (![21, -28, -9, 1], 0), (![-4, -28, -24, 1], 0), (![4, -32, -13, 1], 0), (![3, -32, -16, 1], 0), (![7, -32, -11, 1], 0), (![2, -32, -14, 2], 0), (![4, -24, -20, 4], 0), (![-3, -28, -25, 1], 0), (![-3, -32, -21, 1], 0), (![-2, -32, -21, 1], 0), (![12, -32, -8, 1], 0), (![21, -28, 1, 1], 0), (![21, -26, 5, 1], 0), (![0, 0, 0, 12], 0), (![2, -32, -20, 2], 0), (![13, -32, -6, 1], 0), (![15, -30, 0, 3], 0), (![-2, -34, -19, 1], 0), (![-2, -32, -24, 1], 0), (![7, -34, -11, 1], 0), (![7, -34, -10, 1], 0), (![18, -32, -12, 2], 0), (![-8, -32, -24, 2], 0), (![13, -34, -13, 1], 0), (![13, -34, -9, 1], 0), (![10, -34, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 3 oneTwoFiveNeighborUpgradeRepresentative025Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -34, -23, 1], 0), (![19, -32, -3, 1], 0), (![17, -34, -10, 1], 0), (![20, -32, -2, 2], 0), (![2, -32, -24, 2], 0), (![-3, -24, -27, 3], 0), (![-1, -36, -21, 1], 0), (![0, 0, 0, 13], 0), (![30, -30, 0, 3], 0), (![21, -28, 7, 7], 0), (![15, -34, -18, 1], 0), (![2, -36, -20, 2], 0), (![24, -32, 0, 4], 0), (![9, -36, -9, 1], 0), (![-5, -36, -25, 1], 0), (![-4, -36, -25, 1], 0), (![10, -36, -20, 1], 0), (![33, -22, 11, 11], 0), (![1, -38, -19, 1], 0), (![28, -32, 0, 4], 0), (![18, -36, -8, 2], 0), (![-1, -36, -26, 1], 0), (![9, -38, -13, 1], 0), (![18, -36, -12, 3], 0), (![-4, -38, -24, 1], 0), (![9, -38, -19, 1], 0), (![-3, -36, -24, 3], 0), (![-2, -36, -26, 2], 0), (![0, 0, 0, 14], 0), (![17, -34, 0, 1], 0), (![11, -38, -9, 1], 0), (![4, -38, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 4 oneTwoFiveNeighborUpgradeRepresentative025Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -38, -20, 1], 0), (![17, -38, -10, 1], 0), (![25, -36, -11, 1], 0), (![-12, -32, -32, 2], 0), (![-2, -36, -28, 2], 0), (![19, -38, -9, 1], 0), (![-9, -38, -29, 1], 0), (![-2, -38, -28, 1], 0), (![-14, -36, -32, 1], 0), (![27, -36, -9, 3], 0), (![-9, -38, -30, 1], 0), (![-6, -36, -30, 2], 0), (![36, -24, 12, 12], 0), (![17, -38, -5, 1], 0), (![3, -38, -28, 1], 0), (![24, -38, -8, 1], 0), (![16, -38, -4, 1], 0), (![21, -36, 0, 1], 0), (![3, -42, -19, 1], 0), (![24, -32, 8, 8], 0), (![26, -36, -16, 2], 0), (![7, -42, -16, 1], 0), (![1, -42, -24, 1], 0), (![4, -42, -23, 1], 0), (![12, -42, -16, 1], 0), (![-3, -42, -26, 1], 0), (![13, -42, -14, 1], 0), (![-6, -36, -24, 6], 0), (![28, -36, 2, 2], 0), (![9, -38, -28, 1], 0), (![9, -42, -12, 3], 0), (![12, -42, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 5 oneTwoFiveNeighborUpgradeRepresentative025Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -38, -3, 1], 0), (![19, -38, -23, 1], 0), (![17, -42, -11, 1], 0), (![32, -36, 2, 2], 0), (![26, -36, 4, 2], 0), (![5, -44, -18, 1], 0), (![-3, -44, -25, 1], 0), (![-8, -42, -31, 1], 0), (![10, -44, -16, 1], 0), (![7, -44, -15, 1], 0), (![39, -26, 13, 13], 0), (![6, -44, -22, 2], 0), (![0, 0, 0, 16], 0), (![9, -42, -24, 3], 0), (![-7, -44, -29, 1], 0), (![0, -44, -28, 1], 0), (![24, -42, -9, 3], 0), (![17, -44, -15, 1], 0), (![3, -44, -28, 1], 0), (![20, -40, 0, 4], 0), (![18, -44, -16, 2], 0), (![-3, -42, -33, 1], 0), (![-1, -46, -24, 1], 0), (![4, -46, -19, 1], 0), (![4, -46, -24, 1], 0), (![-1, -46, -26, 1], 0), (![-19, -38, -39, 1], 0), (![42, -36, 0, 2], 0), (![16, -44, -8, 2], 0), (![-7, -44, -33, 1], 0), (![9, -46, -24, 1], 0), (![30, -42, -9, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 6 oneTwoFiveNeighborUpgradeRepresentative025Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -44, -8, 1], 0), (![-5, -46, -30, 1], 0), (![27, -36, 9, 9], 0), (![-4, -44, -32, 2], 0), (![18, -44, -6, 2], 0), (![11, -46, -12, 1], 0), (![-9, -46, -32, 1], 0), (![0, 0, 0, 17], 0), (![14, -46, -11, 1], 0), (![1, -48, -24, 1], 0), (![7, -48, -20, 1], 0), (![42, -28, 14, 14], 0), (![-4, -32, -36, 4], 0), (![9, -48, -18, 1], 0), (![7, -48, -25, 1], 0), (![-4, -48, -29, 1], 0), (![18, -44, -4, 1], 0), (![3, -48, -21, 3], 0), (![11, -48, -15, 1], 0), (![40, -40, 0, 4], 0), (![6, -36, -30, 6], 0), (![11, -48, -14, 1], 0), (![-11, -46, -36, 1], 0), (![12, -48, -25, 1], 0), (![14, -48, -13, 1], 0), (![-17, -44, -39, 1], 0), (![9, -48, -28, 1], 0), (![14, -48, -12, 2], 0), (![20, -48, -16, 2], 0), (![-9, -48, -34, 1], 0), (![-7, -42, -28, 7], 0), (![-18, -44, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 7 oneTwoFiveNeighborUpgradeRepresentative025Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -50, -20, 1], 0), (![-9, -48, -35, 1], 0), (![-5, -50, -30, 1], 0), (![0, 0, 0, 18], 0), (![38, -36, 12, 2], 0), (![3, -48, -33, 1], 0), (![3, -48, -30, 3], 0), (![16, -48, -9, 1], 0), (![10, -50, -15, 1], 0), (![29, -46, -6, 1], 0), (![15, -50, -15, 1], 0), (![26, -48, -16, 2], 0), (![24, -48, -16, 4], 0), (![1, -46, -37, 1], 0), (![15, -50, -25, 1], 0), (![28, -48, -13, 1], 0), (![-10, -50, -35, 1], 0), (![3, -52, -24, 1], 0), (![-1, -52, -28, 1], 0), (![-4, -48, -32, 4], 0), (![2, -52, -24, 2], 0), (![27, -48, -18, 3], 0), (![3, -52, -29, 1], 0), (![12, -52, -21, 1], 0), (![-12, -48, -36, 3], 0), (![13, -52, -19, 1], 0), (![13, -52, -24, 1], 0), (![-14, -44, -42, 2], 0), (![0, -52, -30, 2], 0), (![-3, -52, -33, 1], 0), (![-7, -52, -34, 1], 0), (![26, -48, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 8 oneTwoFiveNeighborUpgradeRepresentative025Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![17, -52, -16, 1], 0), (![7, -52, -31, 1], 0), (![12, -52, -14, 2], 0), (![18, -52, -22, 2], 0), (![1, -52, -34, 1], 0), (![3, -54, -24, 1], 0), (![30, -48, -3, 3], 0), (![8, -54, -23, 1], 0), (![-3, -54, -30, 1], 0), (![3, -48, -36, 3], 0), (![18, -52, -12, 2], 0), (![36, -48, -12, 4], 0), (![-11, -52, -38, 1], 0), (![-5, -54, -33, 1], 0), (![36, -46, 0, 1], 0), (![10, -54, -28, 1], 0), (![-7, -54, -34, 1], 0), (![15, -54, -18, 1], 0), (![48, -32, 16, 16], 0), (![22, -52, -10, 2], 0), (![3, -54, -33, 1], 0), (![15, -54, -16, 1], 0), (![-8, -54, -36, 1], 0), (![12, -54, -15, 1], 0), (![3, -54, -30, 3], 0), (![17, -54, -15, 1], 0), (![18, -52, -8, 2], 0), (![36, -48, 0, 6], 0), (![-1, -56, -29, 1], 0), (![1, -56, -30, 1], 0), (![4, -56, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 9 oneTwoFiveNeighborUpgradeRepresentative025Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -56, -32, 1], 0), (![-5, -54, -38, 1], 0), (![1, -56, -32, 1], 0), (![8, -56, -26, 2], 0), (![2, -56, -30, 2], 0), (![9, -56, -29, 1], 0), (![-1, -56, -34, 1], 0), (![28, -52, -24, 1], 0), (![16, -56, -20, 1], 0), (![17, -54, -11, 1], 0), (![-5, -56, -36, 1], 0), (![42, -48, 0, 6], 0), (![-8, -48, -32, 8], 0), (![7, -42, -35, 7], 0), (![27, -54, -12, 3], 0), (![14, -56, -16, 1], 0), (![40, -50, -15, 1], 0), (![21, -56, -20, 1], 0), (![33, -44, 11, 11], 0), (![12, -56, -16, 4], 0), (![-2, -56, -36, 2], 0), (![7, -58, -25, 1], 0), (![9, -58, -24, 1], 0), (![8, -58, -23, 1], 0), (![-10, -56, -40, 1], 0), (![7, -58, -30, 1], 0), (![51, -34, 17, 17], 0), (![18, -56, -28, 2], 0), (![32, -52, -24, 2], 0), (![-3, -54, -39, 3], 0), (![13, -58, -28, 1], 0), (![16, -58, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 10 oneTwoFiveNeighborUpgradeRepresentative025Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![21, -56, -12, 1], 0), (![13, -58, -18, 1], 0), (![-8, -56, -40, 2], 0), (![-6, -56, -40, 2], 0), (![9, -58, -33, 1], 0), (![25, -56, -26, 1], 0), (![6, -58, -35, 1], 0), (![-6, -58, -39, 1], 0), (![-1, -58, -38, 1], 0), (![-13, -54, -46, 1], 0), (![42, -52, -14, 2], 0), (![12, -56, -32, 4], 0), (![5, -60, -25, 1], 0), (![13, -58, -33, 1], 0), (![-18, -48, -48, 3], 0), (![24, -58, -23, 1], 0), (![-5, -60, -35, 1], 0), (![-3, -54, -42, 3], 0), (![32, -56, -12, 4], 0), (![-22, -52, -48, 2], 0), (![15, -60, -25, 1], 0), (![19, -58, -13, 1], 0), (![10, -60, -20, 1], 0), (![-12, -58, -43, 1], 0), (![15, -60, -20, 1], 0), (![27, -58, -15, 1], 0), (![34, -56, -10, 2], 0), (![32, -56, -8, 2], 0), (![15, -60, -30, 1], 0), (![-11, -58, -44, 1], 0), (![-10, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 11 oneTwoFiveNeighborUpgradeRepresentative025Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![34, -56, -9, 1], 0), (![-9, -54, -45, 3], 0), (![31, -58, -19, 1], 0), (![0, 0, 0, 22], 0), (![54, -36, 18, 18], 0), (![-1, -62, -33, 1], 0), (![9, -62, -28, 1], 0), (![0, -60, -40, 1], 0), (![8, -62, -24, 1], 0), (![3, -62, -34, 1], 0), (![9, -62, -23, 1], 0), (![38, -56, -8, 2], 0), (![40, -56, -12, 4], 0), (![13, -62, -29, 1], 0), (![3, -62, -36, 1], 0), (![16, -62, -24, 1], 0), (![-26, -52, -53, 1], 0), (![-7, -62, -39, 1], 0), (![27, -58, -30, 1], 0), (![36, -48, 12, 12], 0), (![42, -56, -10, 2], 0), (![7, -62, -36, 1], 0), (![39, -54, -24, 3], 0), (![16, -62, -19, 1], 0), (![18, -62, -19, 1], 0), (![25, -56, -35, 1], 0), (![17, -62, -18, 1], 0), (![42, -56, -18, 2], 0), (![-8, -56, -48, 2], 0), (![3, -64, -29, 1], 0), (![3, -64, -33, 1], 0), (![8, -64, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 12 oneTwoFiveNeighborUpgradeRepresentative025Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -64, -28, 1], 0), (![-3, -64, -36, 1], 0), (![9, -62, -38, 1], 0), (![8, -64, -26, 2], 0), (![6, -64, -32, 2], 0), (![-9, -54, -36, 9], 0), (![15, -64, -26, 1], 0), (![0, 0, 0, 23], 0), (![42, -54, 3, 3], 0), (![15, -64, -23, 1], 0), (![7, -64, -36, 1], 0), (![14, -64, -22, 2], 0), (![4, -64, -28, 4], 0), (![15, -64, -21, 1], 0), (![-5, -64, -41, 1], 0), (![42, -56, 0, 7], 0), (![10, -64, -36, 1], 0), (![57, -38, 19, 19], 0), (![13, -64, -19, 1], 0), (![8, -48, -40, 8], 0), (![-6, -56, -50, 2], 0), (![-15, -60, -50, 1], 0), (![1, -66, -32, 1], 0), (![48, -54, 3, 3], 0), (![0, -66, -35, 1], 0), (![1, -66, -35, 1], 0), (![39, -54, 6, 3], 0), (![-6, -64, -42, 2], 0), (![-4, -64, -42, 2], 0), (![1, -66, -37, 1], 0), (![11, -66, -25, 1], 0), (![-6, -66, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 13 oneTwoFiveNeighborUpgradeRepresentative025Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -64, -16, 1], 0), (![-1, -66, -39, 1], 0), (![49, -56, 0, 7], 0), (![24, -64, -16, 2], 0), (![42, -56, 2, 2], 0), (![-5, -66, -41, 1], 0), (![1, -66, -40, 1], 0), (![4, -66, -39, 1], 0), (![16, -66, -32, 1], 0), (![9, -66, -33, 3], 0), (![3, -64, -44, 1], 0), (![42, -52, 10, 2], 0), (![0, 0, 0, 24], 0), (![15, -66, -20, 1], 0), (![-11, -66, -44, 1], 0), (![6, -66, -40, 1], 0), (![14, -66, -19, 1], 0), (![9, -66, -39, 1], 0), (![1, -68, -35, 1], 0), (![4, -64, -40, 4], 0), (![26, -64, -12, 2], 0), (![9, -68, -29, 1], 0), (![-1, -68, -38, 1], 0), (![22, -64, -36, 1], 0), (![24, -66, -19, 1], 0), (![39, -52, 13, 13], 0), (![-3, -68, -40, 1], 0), (![30, -60, 0, 6], 0), (![-4, -68, -38, 2], 0), (![13, -68, -33, 1], 0), (![27, -66, -24, 3], 0), (![14, -68, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 14 oneTwoFiveNeighborUpgradeRepresentative025Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -68, -24, 1], 0), (![13, -68, -23, 1], 0), (![-7, -68, -43, 1], 0), (![-4, -64, -48, 2], 0), (![14, -68, -22, 2], 0), (![7, -64, -46, 1], 0), (![21, -68, -25, 1], 0), (![-6, -68, -44, 1], 0), (![-4, -68, -44, 1], 0), (![19, -66, -14, 1], 0), (![35, -64, -11, 1], 0), (![14, -68, -20, 2], 0), (![36, -64, -24, 4], 0), (![63, -54, 0, 3], 0), (![-3, -68, -45, 1], 0), (![24, -68, -28, 1], 0), (![24, -66, -12, 3], 0), (![19, -68, -19, 1], 0), (![21, -68, -19, 1], 0), (![-16, -64, -48, 4], 0), (![26, -68, -26, 2], 0), (![19, -68, -18, 1], 0), (![-17, -62, -56, 1], 0), (![-12, -68, -48, 1], 0), (![42, -64, -21, 1], 0), (![27, -68, -20, 1], 0), (![-7, -68, -48, 1], 0), (![26, -68, -18, 2], 0), (![20, -68, -16, 2], 0), (![-11, -68, -49, 1], 0), (![-9, -68, -49, 1], 0), (![-6, -66, -48, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 15 oneTwoFiveNeighborUpgradeRepresentative025Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -68, -45, 1], 0), (![31, -68, -24, 1], 0), (![27, -66, -9, 3], 0), (![0, -68, -46, 2], 0), (![38, -64, -6, 2], 0), (![-9, -68, -50, 1], 0), (![27, -64, -5, 1], 0), (![34, -66, -11, 1], 0), (![40, -66, -16, 1], 0), (![27, -68, -15, 1], 0), (![3, -72, -36, 1], 0), (![34, -68, -20, 2], 0), (![40, -64, -4, 4], 0), (![9, -72, -33, 1], 0), (![-3, -68, -50, 1], 0), (![8, -72, -29, 1], 0), (![-2, -72, -41, 1], 0), (![63, -42, 21, 21], 0), (![39, -66, -11, 1], 0), (![4, -64, -48, 4], 0), (![-6, -48, -54, 6], 0), (![3, -72, -41, 1], 0), (![13, -72, -26, 1], 0), (![-12, -68, -53, 1], 0), (![-4, -72, -44, 1], 0), (![33, -64, -3, 1], 0), (![19, -72, -28, 1], 0), (![-2, -72, -42, 2], 0), (![0, 0, 0, 26], 0), (![45, -66, -16, 1], 0), (![-7, -72, -46, 1], 0), (![18, -72, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 16 oneTwoFiveNeighborUpgradeRepresentative025Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -72, -28, 1], 0), (![17, -72, -23, 1], 0), (![19, -72, -23, 1], 0), (![60, -60, 0, 6], 0), (![42, -56, 14, 14], 0), (![27, -68, -10, 1], 0), (![9, -54, -45, 9], 0), (![2, -74, -35, 1], 0), (![-2, -74, -39, 1], 0), (![3, -74, -38, 1], 0), (![7, -74, -31, 1], 0), (![30, -68, -36, 2], 0), (![4, -72, -40, 4], 0), (![-7, -72, -49, 1], 0), (![13, -74, -33, 1], 0), (![12, -74, -35, 1], 0), (![10, -74, -28, 1], 0), (![15, -74, -31, 1], 0), (![21, -72, -19, 1], 0), (![48, -64, 0, 8], 0), (![18, -72, -18, 2], 0), (![21, -72, -18, 3], 0), (![-3, -74, -45, 1], 0), (![18, -74, -28, 1], 0), (![30, -72, -24, 3], 0), (![-5, -74, -46, 1], 0), (![-3, -74, -46, 1], 0), (![-10, -72, -50, 2], 0), (![-8, -72, -50, 2], 0), (![13, -74, -24, 1], 0), (![3, -72, -49, 1], 0), (![-10, -74, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 17 oneTwoFiveNeighborUpgradeRepresentative025Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -68, -45, 1], 0), (![15, -74, -23, 1], 0), (![23, -72, -16, 1], 0), (![20, -72, -40, 2], 0), (![66, -44, 22, 22], 0), (![1, -76, -37, 1], 0), (![7, -74, -45, 1], 0), (![0, 0, 0, 27], 0), (![6, -76, -32, 1], 0), (![9, -76, -36, 1], 0), (![57, -54, 18, 3], 0), (![2, -76, -38, 2], 0), (![56, -64, 0, 8], 0), (![11, -76, -30, 1], 0), (![9, -76, -29, 1], 0), (![-8, -74, -51, 1], 0), (![-4, -76, -45, 1], 0), (![15, -76, -35, 1], 0), (![15, -76, -36, 1], 0), (![36, -72, -16, 4], 0), (![-2, -72, -52, 2], 0), (![1, -76, -45, 1], 0), (![-1, -76, -46, 1], 0), (![16, -76, -37, 1], 0), (![30, -74, -31, 1], 0), (![39, -72, -24, 3], 0), (![21, -76, -32, 1], 0), (![18, -76, -26, 2], 0), (![36, -72, -24, 6], 0), (![-11, -76, -49, 1], 0), (![33, -74, -28, 1], 0), (![14, -76, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 18 oneTwoFiveNeighborUpgradeRepresentative025Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -76, -29, 1], 0), (![19, -76, -24, 1], 0), (![49, -56, 16, 1], 0), (![-8, -76, -48, 2], 0), (![18, -76, -38, 2], 0), (![1, -78, -40, 1], 0), (![25, -76, -25, 1], 0), (![6, -78, -39, 1], 0), (![-2, -78, -43, 1], 0), (![-1, -78, -43, 1], 0), (![9, -78, -39, 1], 0), (![-6, -72, -48, 6], 0), (![-4, -72, -52, 4], 0), (![-3, -78, -45, 1], 0), (![3, -78, -36, 3], 0), (![4, -76, -49, 1], 0), (![4, -78, -44, 1], 0), (![-1, -76, -51, 1], 0), (![17, -78, -30, 1], 0), (![0, 0, 0, 28], 0), (![34, -68, 0, 2], 0), (![-11, -66, -44, 11], 0), (![19, -78, -29, 1], 0), (![18, -78, -28, 1], 0), (![-2, -78, -48, 1], 0), (![21, -78, -30, 1], 0), (![69, -46, 23, 23], 0), (![22, -76, -18, 2], 0), (![8, -76, -48, 2], 0), (![-21, -66, -63, 3], 0), (![17, -78, -25, 1], 0), (![22, -78, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 19 oneTwoFiveNeighborUpgradeRepresentative025Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -78, -45, 3], 0), (![-3, -78, -50, 1], 0), (![37, -72, -8, 1], 0), (![24, -76, -40, 2], 0), (![34, -76, -20, 2], 0), (![21, -78, -24, 1], 0), (![35, -70, 0, 7], 0), (![18, -78, -23, 1], 0), (![24, -78, -24, 1], 0), (![35, -76, -20, 1], 0), (![23, -78, -23, 1], 0), (![50, -72, -22, 2], 0), (![-24, -64, -64, 4], 0), (![-7, -78, -53, 1], 0), (![9, -78, -48, 1], 0), (![18, -78, -21, 3], 0), (![36, -76, -32, 1], 0), (![-9, -78, -54, 1], 0), (![27, -78, -33, 3], 0), (![-4, -72, -56, 4], 0), (![38, -76, -18, 2], 0), (![31, -78, -25, 1], 0), (![21, -78, -20, 1], 0), (![22, -78, -20, 1], 0), (![-8, -78, -55, 1], 0), (![37, -74, -10, 1], 0), (![39, -68, -43, 1], 0), (![-18, -76, -58, 2], 0), (![-4, -76, -56, 2], 0), (![45, -74, -13, 1], 0), (![7, -74, -56, 1], 0), (![26, -78, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 20 oneTwoFiveNeighborUpgradeRepresentative025Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![27, -78, -18, 3], 0), (![23, -78, -18, 1], 0), (![-28, -72, -64, 2], 0), (![54, -72, -18, 6], 0), (![3, -82, -41, 1], 0), (![7, -82, -36, 1], 0), (![-2, -82, -44, 1], 0), (![4, -82, -43, 1], 0), (![31, -76, -12, 1], 0), (![-3, -82, -46, 1], 0), (![-18, -76, -60, 2], 0), (![-12, -72, -60, 4], 0), (![-19, -76, -62, 1], 0), (![-11, -76, -61, 1], 0), (![-6, -82, -48, 1], 0), (![12, -82, -31, 1], 0), (![13, -82, -31, 1], 0), (![-11, -78, -59, 1], 0), (![72, -48, 24, 24], 0), (![34, -76, -10, 2], 0), (![19, -82, -33, 1], 0), (![33, -78, -15, 3], 0), (![26, -78, -15, 1], 0), (![-8, -82, -51, 1], 0), (![-7, -82, -51, 1], 0), (![31, -78, -15, 1], 0), (![6, -76, -56, 2], 0), (![48, -76, -16, 2], 0), (![19, -82, -28, 1], 0), (![7, -82, -48, 1], 0), (![10, -76, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 21 oneTwoFiveNeighborUpgradeRepresentative025Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -82, -28, 1], 0), (![21, -82, -39, 1], 0), (![17, -82, -26, 1], 0), (![32, -76, -8, 2], 0), (![42, -72, 0, 2], 0), (![27, -78, -12, 3], 0), (![5, -84, -38, 1], 0), (![-2, -84, -44, 1], 0), (![54, -72, 0, 9], 0), (![7, -84, -36, 1], 0), (![7, -84, -35, 1], 0), (![6, -84, -38, 2], 0), (![48, -64, 16, 16], 0), (![13, -84, -38, 1], 0), (![13, -84, -34, 1], 0), (![10, -84, -33, 1], 0), (![0, -84, -48, 1], 0), (![19, -82, -23, 1], 0), (![17, -84, -35, 1], 0), (![52, -72, -32, 4], 0), (![14, -84, -32, 2], 0), (![-7, -56, -63, 7], 0), (![19, -76, -54, 1], 0), (![12, -84, -39, 3], 0), (![20, -84, -33, 1], 0), (![-3, -84, -51, 1], 0), (![3, -84, -45, 3], 0), (![2, -84, -48, 2], 0), (![8, -84, -46, 2], 0), (![23, -82, -21, 1], 0), (![-7, -84, -53, 1], 0), (![12, -82, -51, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 22 oneTwoFiveNeighborUpgradeRepresentative025Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -84, -28, 1], 0), (![-7, -78, -63, 1], 0), (![13, -82, -51, 1], 0), (![24, -84, -32, 2], 0), (![-6, -84, -52, 2], 0), (![7, -84, -50, 1], 0), (![15, -84, -46, 1], 0), (![0, -84, -53, 1], 0), (![70, -70, 0, 7], 0), (![63, -72, 0, 9], 0), (![-1, -86, -46, 1], 0), (![26, -84, -28, 2], 0), (![-12, -72, -48, 12], 0), (![9, -86, -36, 1], 0), (![25, -84, -26, 1], 0), (![10, -86, -35, 1], 0), (![14, -86, -36, 1], 0), (![9, -86, -34, 1], 0), (![-5, -86, -50, 1], 0), (![56, -72, 4, 4], 0), (![18, -76, -56, 2], 0), (![15, -86, -41, 1], 0), (![11, -86, -32, 1], 0), (![30, -84, -36, 1], 0), (![16, -86, -32, 1], 0), (![-1, -86, -51, 1], 0), (![15, -86, -31, 1], 0), (![18, -84, -24, 6], 0), (![24, -84, -22, 2], 0), (![21, -86, -37, 1], 0), (![-3, -84, -54, 3], 0), (![20, -86, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 23 oneTwoFiveNeighborUpgradeRepresentative025Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-13, -82, -63, 1], 0), (![21, -86, -30, 1], 0), (![56, -76, -6, 2], 0), (![38, -76, -46, 2], 0), (![25, -84, -21, 1], 0), (![25, -86, -36, 1], 0), (![-18, -84, -61, 1], 0), (![-10, -86, -56, 1], 0), (![25, -86, -30, 1], 0), (![1, -88, -44, 1], 0), (![34, -84, -22, 2], 0), (![64, -72, 4, 4], 0), (![27, -84, -42, 3], 0), (![9, -88, -38, 1], 0), (![-2, -88, -48, 1], 0), (![48, -78, -36, 3], 0), (![9, -88, -44, 1], 0), (![3, -88, -48, 1], 0), (![52, -72, 8, 4], 0), (![10, -88, -36, 2], 0), (![21, -86, -25, 1], 0), (![11, -88, -34, 1], 0), (![4, -88, -49, 1], 0), (![12, -88, -45, 1], 0), (![17, -88, -35, 1], 0), (![29, -86, -26, 1], 0), (![-6, -88, -50, 2], 0), (![-16, -84, -62, 2], 0), (![19, -88, -34, 1], 0), (![-9, -88, -54, 1], 0), (![-12, -84, -60, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 24 oneTwoFiveNeighborUpgradeRepresentative025Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -86, -60, 1], 0), (![21, -88, -39, 1], 0), (![-9, -84, -60, 3], 0), (![20, -88, -32, 2], 0), (![14, -88, -30, 2], 0), (![17, -88, -30, 1], 0), (![3, -88, -53, 1], 0), (![24, -88, -33, 1], 0), (![16, -88, -29, 1], 0), (![51, -68, 17, 17], 0), (![43, -82, -39, 1], 0), (![78, -52, 26, 26], 0), (![12, -88, -44, 4], 0), (![25, -86, -21, 1], 0), (![9, -86, -56, 1], 0), (![24, -88, -29, 1], 0), (![28, -88, -33, 1], 0), (![63, -78, -21, 3], 0), (![7, -84, -60, 1], 0), (![0, 0, 0, 32], 0), (![18, -84, -48, 6], 0), (![9, -88, -53, 1], 0), (![11, -66, -55, 11], 0), (![42, -84, -28, 7], 0), (![28, -88, -28, 1], 0), (![19, -88, -48, 1], 0), (![-13, -88, -60, 1], 0), (![-14, -88, -58, 2], 0), (![0, -88, -56, 2], 0), (![21, -88, -25, 1], 0), (![19, -88, -49, 1], 0), (![-8, -88, -60, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 25 oneTwoFiveNeighborUpgradeRepresentative025Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -88, -25, 1], 0), (![-27, -82, -71, 1], 0), (![21, -88, -24, 1], 0), (![48, -84, -18, 6], 0), (![34, -88, -30, 2], 0), (![-27, -84, -69, 1], 0), (![-33, -78, -72, 3], 0), (![34, -88, -28, 1], 0), (![-6, -86, -64, 1], 0), (![23, -88, -23, 1], 0), (![-7, -84, -56, 7], 0), (![6, -88, -56, 2], 0), (![40, -80, 0, 8], 0), (![21, -88, -50, 1], 0), (![37, -88, -30, 1], 0), (![52, -84, -25, 1], 0), (![-10, -84, -68, 1], 0), (![-11, -88, -63, 1], 0), (![3, -92, -44, 1], 0), (![36, -88, -32, 4], 0), (![-6, -84, -66, 2], 0), (![51, -84, -15, 3], 0), (![1, -92, -49, 1], 0), (![4, -92, -48, 1], 0), (![48, -84, -12, 3], 0), (![-3, -92, -51, 1], 0), (![13, -92, -39, 1], 0), (![-2, -92, -48, 2], 0), (![8, -92, -38, 2], 0), (![31, -88, -45, 1], 0), (![-3, -92, -53, 1], 0), (![12, -92, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 26 oneTwoFiveNeighborUpgradeRepresentative025Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -88, -60, 1], 0), (![31, -88, -20, 1], 0), (![17, -92, -36, 1], 0), (![8, -92, -48, 2], 0), (![-2, -92, -52, 2], 0), (![13, -92, -34, 1], 0), (![1, -92, -54, 1], 0), (![0, 0, 0, 33], 0), (![14, -92, -33, 1], 0), (![39, -88, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative025Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code 27 oneTwoFiveNeighborUpgradeRepresentative025Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative025Witnesses : Fin 28 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative025Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative025Block027Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative025_checked : ∀ b : Fin 28,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative025Code b.val (oneTwoFiveNeighborUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative025Block027_checked

def oneTwoFiveNeighborUpgradeRepresentative025 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative025_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative025Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative025_checked

def oneTwoFiveNeighborUpgradeRepresentative026Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative026_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative026Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative026Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative026Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative026Code 0 oneTwoFiveNeighborUpgradeRepresentative026Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative026Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative026Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative026_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative026Code b.val (oneTwoFiveNeighborUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative026Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative026 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative026_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative026Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative026_checked

def oneTwoFiveNeighborUpgradeRepresentative027Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative027_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative027Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative027Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -2, -1, 1], 0), (![2, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![4, -4, -2, 2], 0), (![-1, -6, -6, 1], 0), (![2, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![-2, -8, -8, 1], 0), (![0, -10, -5, 1], 0), (![6, -6, -3, 3], 0), (![4, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![-5, -10, -10, 1], 0), (![-2, -12, -9, 1], 0), (![2, -12, -8, 1], 0), (![4, -12, -8, 1], 0), (![7, -12, -6, 1], 0), (![-2, -14, -9, 1], 0), (![8, -8, -4, 4], 0), (![-2, -12, -12, 2], 0), (![5, -14, -8, 1], 0), (![-2, -8, -13, 1], 0), (![-6, -8, -14, 1], 0), (![0, -16, -10, 1], 0), (![6, -6, -9, 3], 0), (![0, -14, -13, 1], 0), (![4, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![4, -16, -11, 1], 0), (![1, -18, -10, 1], 0), (![2, -18, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative027Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative027Code 0 oneTwoFiveNeighborUpgradeRepresentative027Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative027Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -14, 1], 0), (![-2, -18, -13, 1], 0), (![-5, -16, -16, 1], 0), (![-4, -16, -16, 2], 0), (![0, -20, -10, 2], 0), (![1, -18, -14, 1], 0), (![-4, -16, -17, 1], 0), (![0, 0, 0, 7], 0), (![4, -18, -14, 1], 0), (![2, -18, -15, 1], 0), (![-3, -12, -18, 1], 0), (![12, -12, -6, 6], 0), (![8, -8, -12, 4], 0), (![-6, -16, -19, 1], 0), (![-3, -18, -18, 3], 0), (![-2, -22, -14, 1], 0), (![-2, -8, -18, 1], 0), (![4, -22, -13, 1], 0), (![8, -22, -11, 1], 0), (![0, 0, 0, 8], 0), (![-10, -20, -20, 2], 0), (![-3, -14, -20, 1], 0), (![0, -24, -13, 1], 0), (![-2, -24, -14, 1], 0), (![8, -22, -14, 1], 0), (![-3, -24, -16, 1], 0), (![14, -14, -7, 7], 0), (![-4, -24, -18, 2], 0), (![4, -24, -16, 2], 0), (![6, -24, -15, 3], 0), (![11, -22, -14, 1], 0), (![0, -24, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative027Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative027Code 1 oneTwoFiveNeighborUpgradeRepresentative027Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative027Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -26, -15, 1], 0), (![-4, -26, -17, 1], 0), (![8, -24, -16, 2], 0), (![14, -24, -12, 2], 0), (![7, -22, -18, 1], 0), (![5, -26, -16, 1], 0), (![-16, -8, -24, 1], 0), (![-4, -26, -20, 1], 0), (![13, -24, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative027Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative027Code 2 oneTwoFiveNeighborUpgradeRepresentative027Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative027Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative027Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative027Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative027Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative027_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative027Code b.val (oneTwoFiveNeighborUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative027Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative027Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative027Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative027 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative027_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative027Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative027_checked

def oneTwoFiveNeighborUpgradeRepresentative028Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative028_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative028Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative028Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![1, -2, -2, 1], 0), (![-3, -4, -5, 1], 0), (![0, -4, -2, 2], 0), (![2, -4, -4, 2], 0), (![5, -6, 0, 1], 0), (![-3, -8, -7, 1], 0), (![0, -6, -3, 3], 0), (![0, -10, -5, 1], 0), (![1, -10, -6, 1], 0), (![3, -6, -6, 3], 0), (![-6, -8, -10, 2], 0), (![0, -8, -4, 4], 0), (![1, -12, -7, 1], 0), (![5, -12, -3, 1], 0), (![6, -12, -3, 1], 0), (![6, -12, -7, 1], 0), (![5, -12, -1, 1], 0), (![-3, -14, -10, 1], 0), (![4, -8, -8, 4], 0), (![10, -12, 0, 2], 0), (![-5, -14, -12, 1], 0), (![7, -14, -8, 1], 0), (![0, -16, -8, 1], 0), (![10, -12, -8, 1], 0), (![-9, -12, -15, 3], 0), (![-5, -16, -13, 1], 0), (![-6, -16, -14, 2], 0), (![0, -12, -6, 6], 0), (![-3, -16, -14, 1], 0), (![-3, -18, -12, 1], 0), (![-4, -16, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative028Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative028Code 0 oneTwoFiveNeighborUpgradeRepresentative028Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative028Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -18, -5, 1], 0), (![-5, -18, -14, 1], 0), (![7, -18, -10, 1], 0), (![0, -20, -10, 2], 0), (![2, -20, -12, 2], 0), (![1, -20, -11, 1], 0), (![5, -20, -7, 1], 0), (![0, -14, -7, 7], 0), (![6, -20, -11, 1], 0), (![5, -20, -5, 1], 0), (![-3, -20, -16, 1], 0), (![6, -12, -12, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative028Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative028Code 1 oneTwoFiveNeighborUpgradeRepresentative028Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative028Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative028Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative028Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative028_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative028Code b.val (oneTwoFiveNeighborUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative028Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative028Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative028 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative028_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative028Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative028_checked

def oneTwoFiveNeighborUpgradeRepresentative029Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative029_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative029Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, 0, -2, 1], 0), (![-3, 0, -4, 1], 0), (![0, -4, -4, 2], 0), (![-2, 0, -4, 2], 0), (![-2, -6, -7, 1], 0), (![3, -6, -6, 1], 0), (![0, -6, -6, 3], 0), (![-1, -10, -7, 1], 0), (![-2, -8, -9, 1], 0), (![-3, 0, -6, 3], 0), (![-6, 0, -8, 2], 0), (![0, -8, -8, 4], 0), (![-6, -10, -11, 1], 0), (![-7, -6, -12, 1], 0), (![5, -12, -7, 1], 0), (![-1, -12, -11, 1], 0), (![-5, -12, -12, 1], 0), (![8, -12, -7, 1], 0), (![-4, 0, -8, 4], 0), (![-4, -12, -14, 2], 0), (![-5, -10, -14, 1], 0), (![-10, -10, -15, 1], 0), (![0, -16, -10, 1], 0), (![-2, -16, -12, 1], 0), (![-9, 0, -12, 3], 0), (![5, -16, -10, 1], 0), (![6, -12, -12, 2], 0), (![0, -12, -12, 6], 0), (![-2, -18, -11, 1], 0), (![-4, -18, -13, 1], 0), (![3, -18, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative029Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code 0 oneTwoFiveNeighborUpgradeRepresentative029Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -18, -14, 1], 0), (![0, -16, -15, 1], 0), (![-6, -16, -17, 1], 0), (![-2, -20, -14, 2], 0), (![-4, -16, -18, 2], 0), (![3, -18, -14, 1], 0), (![2, -18, -15, 1], 0), (![0, -14, -14, 7], 0), (![-6, -20, -16, 1], 0), (![0, -20, -15, 1], 0), (![-6, -20, -17, 1], 0), (![-6, 0, -12, 6], 0), (![-12, 0, -16, 4], 0), (![-1, -22, -14, 1], 0), (![-6, -18, -21, 3], 0), (![-4, -22, -16, 1], 0), (![-5, -22, -17, 1], 0), (![2, -20, -17, 1], 0), (![-15, -12, -22, 1], 0), (![0, -16, -16, 8], 0), (![-12, -20, -22, 2], 0), (![-6, -22, -19, 1], 0), (![2, -18, -19, 1], 0), (![3, -22, -17, 1], 0), (![-1, -22, -19, 1], 0), (![-11, -20, -22, 1], 0), (![-7, 0, -14, 7], 0), (![-14, -12, -24, 2], 0), (![10, -24, -14, 2], 0), (![9, -18, -18, 3], 0), (![0, -26, -15, 1], 0), (![-2, -26, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative029Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code 1 oneTwoFiveNeighborUpgradeRepresentative029Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![-13, -20, -24, 1], 0), (![-1, -20, -22, 1], 0), (![-2, -24, -22, 2], 0), (![-10, -24, -24, 2], 0), (![-5, -26, -20, 1], 0), (![15, -22, -14, 1], 0), (![-7, -26, -21, 1], 0), (![-2, -28, -16, 1], 0), (![2, -28, -15, 1], 0), (![3, -28, -16, 1], 0), (![16, -24, -14, 2], 0), (![-8, 0, -16, 8], 0), (![3, -22, -22, 1], 0), (![-1, -26, -22, 1], 0), (![-3, -30, -21, 3], 0), (![3, -28, -19, 1], 0), (![-2, -28, -21, 1], 0), (![-6, -24, -27, 3], 0), (![-8, -24, -28, 4], 0), (![-10, -20, -28, 2], 0), (![2, -30, -17, 1], 0), (![-5, -30, -20, 1], 0), (![-8, -28, -24, 1], 0), (![0, -30, -20, 1], 0), (![8, -28, -19, 1], 0), (![-8, -28, -25, 1], 0), (![-20, -20, -30, 2], 0), (![0, -32, -20, 2], 0), (![-1, -30, -22, 1], 0), (![5, -30, -20, 1], 0), (![-8, -30, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative029Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code 2 oneTwoFiveNeighborUpgradeRepresentative029Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![-9, 0, -18, 9], 0), (![-4, -32, -21, 1], 0), (![-4, -32, -24, 2], 0), (![-18, 0, -24, 6], 0), (![-11, -30, -26, 1], 0), (![-2, -26, -27, 1], 0), (![0, -32, -22, 1], 0), (![-6, -32, -24, 1], 0), (![-5, -32, -24, 1], 0), (![3, -32, -22, 1], 0), (![10, -32, -20, 2], 0), (![12, -24, -24, 4], 0), (![-3, -34, -20, 1], 0), (![5, -30, -24, 1], 0), (![2, -34, -20, 1], 0), (![-4, -32, -26, 1], 0), (![-10, -32, -27, 1], 0), (![-9, -28, -30, 1], 0), (![0, -24, -24, 12], 0), (![-4, -36, -22, 2], 0), (![-8, -34, -25, 1], 0), (![-18, -30, -33, 3], 0), (![-3, -34, -25, 1], 0), (![-11, -32, -29, 1], 0), (![-10, -32, -29, 1], 0), (![-2, -36, -21, 1], 0), (![-8, -36, -26, 2], 0), (![6, -36, -22, 2], 0), (![2, -34, -25, 1], 0), (![-4, -26, -31, 1], 0), (![6, -36, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative029Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code 3 oneTwoFiveNeighborUpgradeRepresentative029Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -36, -25, 1], 0), (![-4, -36, -25, 1], 0), (![-7, -36, -26, 1], 0), (![-4, -36, -28, 2], 0), (![0, -32, -30, 2], 0), (![-21, -18, -36, 3], 0), (![24, -22, -19, 1], 0), (![0, -26, -26, 13], 0), (![15, -36, -21, 3], 0), (![-21, 0, -28, 7], 0), (![-4, -32, -31, 1], 0), (![-12, -32, -34, 2], 0), (![-4, -40, -28, 4], 0), (![-4, -38, -25, 1], 0), (![-7, -38, -26, 1], 0), (![2, -38, -24, 1], 0), (![-2, -38, -26, 1], 0), (![-11, 0, -22, 11], 0), (![-12, -36, -31, 1], 0), (![-8, -32, -36, 4], 0), (![6, -36, -28, 2], 0), (![12, -34, -25, 1], 0), (![-8, -38, -29, 1], 0), (![-3, -36, -33, 3], 0), (![2, -40, -22, 1], 0), (![-3, -40, -24, 1], 0), (![-15, -36, -36, 3], 0), (![4, -36, -30, 2], 0), (![0, -28, -28, 14], 0), (![-12, -38, -31, 1], 0), (![-3, -38, -30, 1], 0), (![-3, -40, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative029Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code 4 oneTwoFiveNeighborUpgradeRepresentative029Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -40, -27, 1], 0), (![9, -40, -22, 1], 0), (![-8, -40, -29, 1], 0), (![-12, -40, -32, 2], 0), (![0, -40, -30, 2], 0), (![-14, -38, -33, 1], 0), (![12, -38, -25, 1], 0), (![0, -42, -22, 1], 0), (![0, -42, -24, 1], 0), (![24, -36, -21, 3], 0), (![-6, -40, -31, 1], 0), (![-12, -40, -34, 2], 0), (![-12, 0, -24, 12], 0), (![-2, -42, -27, 1], 0), (![0, -42, -27, 1], 0), (![-6, -40, -32, 1], 0), (![-5, -42, -29, 1], 0), (![-16, -36, -37, 1], 0), (![-3, -40, -32, 1], 0), (![-24, 0, -32, 8], 0), (![-2, -44, -28, 2], 0), (![0, -42, -29, 1], 0), (![-6, -42, -31, 1], 0), (![-8, -40, -34, 1], 0), (![-3, -44, -25, 1], 0), (![11, -36, -30, 1], 0), (![2, -44, -25, 1], 0), (![-12, -36, -42, 6], 0), (![-8, -44, -32, 2], 0), (![8, -38, -31, 1], 0), (![-15, -30, -42, 3], 0), (![-2, -42, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative029Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code 5 oneTwoFiveNeighborUpgradeRepresentative029Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -44, -30, 1], 0), (![14, -40, -27, 1], 0), (![-3, -44, -30, 1], 0), (![-10, -44, -34, 2], 0), (![4, -40, -34, 2], 0), (![-5, -42, -34, 1], 0), (![-9, -38, -38, 1], 0), (![9, -42, -29, 1], 0), (![2, -44, -30, 1], 0), (![-8, -40, -37, 1], 0), (![-13, 0, -26, 13], 0), (![-30, -24, -44, 2], 0), (![0, -32, -32, 16], 0), (![-30, -30, -45, 3], 0), (![6, -46, -25, 1], 0), (![3, -46, -27, 1], 0), (![0, -48, -30, 3], 0), (![5, -40, -34, 1], 0), (![-8, -44, -35, 1], 0), (![-24, -40, -44, 4], 0), (![-12, -44, -38, 2], 0), (![-7, -46, -32, 1], 0), (![8, -46, -27, 1], 0), (![11, -46, -25, 1], 0), (![-2, -46, -32, 1], 0), (![-25, -32, -44, 1], 0), (![14, -40, -31, 1], 0), (![4, -36, -38, 2], 0), (![6, -44, -34, 2], 0), (![-10, -42, -39, 1], 0), (![-10, -46, -35, 1], 0), (![-6, -48, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative029Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code 6 oneTwoFiveNeighborUpgradeRepresentative029Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -48, -30, 1], 0), (![-3, -48, -30, 1], 0), (![-27, 0, -36, 9], 0), (![-2, -44, -38, 2], 0), (![-22, -40, -44, 2], 0), (![-7, -46, -36, 1], 0), (![-12, -46, -37, 1], 0), (![0, -34, -34, 17], 0), (![-4, -46, -36, 1], 0), (![-4, -48, -33, 1], 0), (![-7, -48, -34, 1], 0), (![-14, 0, -28, 14], 0), (![-28, -24, -48, 4], 0), (![-15, -42, -42, 1], 0), (![-1, -50, -26, 1], 0), (![-1, -50, -27, 1], 0), (![-3, -50, -29, 1], 0), (![15, -48, -30, 3], 0), (![-7, -48, -36, 1], 0), (![20, -48, -28, 4], 0), (![18, -36, -36, 6], 0), (![-15, -46, -40, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative029Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code 7 oneTwoFiveNeighborUpgradeRepresentative029Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative029Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative029Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative029Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative029Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative029Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative029Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative029Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative029Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative029Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative029_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative029Code b.val (oneTwoFiveNeighborUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative029Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative029Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative029Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative029Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative029Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative029Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative029Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative029Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative029 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative029_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative029Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative029_checked

def oneTwoFiveNeighborUpgradeRepresentative030Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative030_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative030Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -3, 1], 0), (![-1, -4, -3, 1], 0), (![1, -6, -3, 1], 0), (![-4, -4, -6, 2], 0), (![-2, -8, -6, 2], 0), (![-1, -8, -6, 1], 0), (![5, -8, -2, 1], 0), (![-6, -6, -9, 3], 0), (![-2, -10, -8, 1], 0), (![3, -10, -3, 1], 0), (![-3, -12, -9, 3], 0), (![2, -12, -6, 2], 0), (![-8, -8, -12, 4], 0), (![5, -10, 0, 1], 0), (![9, -8, 3, 1], 0), (![6, -10, 1, 1], 0), (![2, -14, -7, 1], 0), (![-3, -14, -10, 1], 0), (![-1, -14, -11, 1], 0), (![-4, -16, -12, 4], 0), (![-2, -16, -12, 2], 0), (![15, -10, 0, 1], 0), (![1, -16, -10, 1], 0), (![4, -16, -8, 1], 0), (![-4, -16, -13, 1], 0), (![3, -18, -9, 3], 0), (![-3, -14, -15, 1], 0), (![10, -16, -4, 2], 0), (![-12, -12, -18, 6], 0), (![-1, -18, -12, 1], 0), (![-7, -14, -17, 1], 0), (![4, -18, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 0 oneTwoFiveNeighborUpgradeRepresentative030Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -18, -15, 1], 0), (![-3, -18, -15, 1], 0), (![7, -18, -11, 1], 0), (![-4, -20, -16, 2], 0), (![6, -20, -6, 2], 0), (![1, -20, -13, 1], 0), (![5, -20, -6, 1], 0), (![-14, -14, -21, 7], 0), (![-2, -20, -16, 1], 0), (![-1, -14, -18, 1], 0), (![11, -20, -8, 1], 0), (![-6, -24, -18, 6], 0), (![4, -24, -12, 4], 0), (![3, -22, -8, 1], 0), (![-3, -24, -18, 3], 0), (![8, -22, -8, 1], 0), (![-10, -20, -20, 1], 0), (![-7, -22, -18, 1], 0), (![-5, -20, -20, 1], 0), (![-16, -16, -24, 8], 0), (![10, -20, 0, 2], 0), (![13, -22, -8, 1], 0), (![-3, -24, -17, 1], 0), (![4, -24, -8, 1], 0), (![8, -24, -12, 1], 0), (![7, -24, -7, 1], 0), (![-7, -28, -21, 7], 0), (![18, -16, 6, 2], 0), (![12, -20, 2, 2], 0), (![15, -24, -6, 3], 0), (![-3, -26, -17, 1], 0), (![-6, -24, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 1 oneTwoFiveNeighborUpgradeRepresentative030Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -27, 9], 0), (![-1, -26, -18, 1], 0), (![1, -26, -18, 1], 0), (![4, -28, -14, 2], 0), (![-6, -28, -20, 2], 0), (![11, -26, -8, 1], 0), (![11, -26, -13, 1], 0), (![12, -26, -7, 1], 0), (![4, -28, -12, 1], 0), (![5, -28, -12, 1], 0), (![7, -28, -11, 1], 0), (![-2, -28, -22, 2], 0), (![-8, -32, -24, 8], 0), (![5, -28, -17, 1], 0), (![-3, -28, -21, 1], 0), (![-6, -30, -24, 3], 0), (![2, -28, -20, 1], 0), (![9, -28, -7, 1], 0), (![9, -30, -9, 3], 0), (![-4, -32, -24, 4], 0), (![30, -20, 0, 2], 0), (![-5, -30, -20, 1], 0), (![-5, -30, -21, 1], 0), (![8, -30, -11, 1], 0), (![10, -30, -11, 1], 0), (![7, -28, -20, 1], 0), (![-7, -30, -23, 1], 0), (![2, -32, -20, 2], 0), (![8, -32, -16, 2], 0), (![-9, -30, -24, 1], 0), (![13, -30, -8, 1], 0), (![-4, -30, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 2 oneTwoFiveNeighborUpgradeRepresentative030Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -33, 11], 0), (![-9, -36, -27, 9], 0), (![13, -30, -6, 1], 0), (![-8, -32, -26, 2], 0), (![6, -36, -18, 6], 0), (![1, -30, -24, 1], 0), (![15, -30, -5, 1], 0), (![10, -30, -20, 1], 0), (![26, -26, 0, 1], 0), (![-17, -24, -31, 1], 0), (![-1, -34, -18, 1], 0), (![-6, -28, -30, 2], 0), (![20, -32, -8, 4], 0), (![-1, -34, -21, 1], 0), (![7, -34, -17, 1], 0), (![-6, -34, -23, 1], 0), (![8, -34, -12, 1], 0), (![-1, -34, -23, 1], 0), (![9, -34, -11, 1], 0), (![-24, -24, -36, 12], 0), (![-2, -36, -24, 2], 0), (![-3, -34, -25, 1], 0), (![15, -30, 0, 3], 0), (![14, -34, -11, 1], 0), (![2, -36, -17, 1], 0), (![1, -36, -20, 1], 0), (![5, -36, -15, 1], 0), (![-14, -28, -34, 2], 0), (![8, -36, -22, 2], 0), (![11, -30, -24, 1], 0), (![-5, -36, -25, 1], 0), (![-4, -36, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 3 oneTwoFiveNeighborUpgradeRepresentative030Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -36, -12, 1], 0), (![13, -34, -6, 1], 0), (![-13, -34, -30, 1], 0), (![-8, -36, -30, 2], 0), (![-6, -36, -30, 2], 0), (![27, -24, 9, 3], 0), (![-1, -38, -21, 1], 0), (![-26, -26, -39, 13], 0), (![18, -30, 3, 3], 0), (![7, -42, -21, 7], 0), (![7, -38, -15, 1], 0), (![14, -36, -22, 2], 0), (![-8, -40, -32, 4], 0), (![7, -38, -21, 1], 0), (![1, -38, -25, 1], 0), (![-6, -38, -27, 1], 0), (![10, -38, -12, 1], 0), (![-11, -44, -33, 11], 0), (![9, -38, -11, 1], 0), (![12, -40, -12, 4], 0), (![2, -40, -26, 2], 0), (![15, -38, -12, 1], 0), (![3, -40, -18, 1], 0), (![6, -42, -21, 3], 0), (![-14, -36, -33, 1], 0), (![5, -40, -16, 1], 0), (![-9, -42, -30, 3], 0), (![10, -40, -12, 2], 0), (![-28, -28, -42, 14], 0), (![11, -40, -18, 1], 0), (![11, -40, -14, 1], 0), (![8, -40, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 4 oneTwoFiveNeighborUpgradeRepresentative030Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -40, -28, 1], 0), (![15, -38, -7, 1], 0), (![15, -40, -15, 1], 0), (![-4, -40, -32, 2], 0), (![-2, -28, -36, 2], 0), (![-5, -40, -30, 1], 0), (![25, -36, -17, 1], 0), (![24, -38, -11, 1], 0), (![18, -40, -13, 1], 0), (![-3, -42, -33, 3], 0), (![13, -40, -23, 1], 0), (![22, -40, -16, 2], 0), (![-12, -48, -36, 12], 0), (![21, -38, -5, 1], 0), (![-9, -40, -33, 1], 0), (![4, -38, -31, 1], 0), (![16, -40, -8, 1], 0), (![7, -38, -30, 1], 0), (![25, -36, -20, 1], 0), (![8, -48, -24, 8], 0), (![6, -44, -16, 2], 0), (![5, -40, -30, 1], 0), (![-3, -44, -25, 1], 0), (![2, -44, -20, 1], 0), (![2, -44, -25, 1], 0), (![-3, -44, -27, 1], 0), (![-15, -40, -36, 1], 0), (![-6, -48, -36, 6], 0), (![16, -44, -16, 2], 0), (![15, -40, -5, 1], 0), (![45, -30, 0, 3], 0), (![12, -44, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 5 oneTwoFiveNeighborUpgradeRepresentative030Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![32, -38, -11, 1], 0), (![-7, -44, -31, 1], 0), (![1, -38, -35, 1], 0), (![-20, -40, -40, 2], 0), (![-14, -44, -36, 2], 0), (![9, -44, -13, 1], 0), (![-11, -44, -33, 1], 0), (![14, -44, -13, 1], 0), (![4, -46, -23, 1], 0), (![-3, -46, -27, 1], 0), (![-13, -52, -39, 13], 0), (![-10, -40, -40, 2], 0), (![-32, -32, -48, 16], 0), (![3, -48, -30, 3], 0), (![7, -46, -17, 1], 0), (![2, -44, -32, 1], 0), (![12, -48, -24, 3], 0), (![11, -46, -23, 1], 0), (![1, -46, -30, 1], 0), (![20, -40, 0, 4], 0), (![26, -44, -16, 2], 0), (![-9, -46, -33, 1], 0), (![-13, -44, -37, 1], 0), (![16, -46, -20, 1], 0), (![16, -46, -15, 1], 0), (![5, -46, -30, 1], 0), (![-1, -48, -27, 1], 0), (![-6, -48, -34, 2], 0), (![8, -48, -16, 2], 0), (![7, -48, -21, 1], 0), (![-3, -48, -30, 1], 0), (![-12, -48, -39, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 6 oneTwoFiveNeighborUpgradeRepresentative030Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -46, -35, 1], 0), (![-3, -48, -31, 1], 0), (![9, -54, -27, 9], 0), (![16, -48, -24, 2], 0), (![14, -48, -14, 2], 0), (![11, -48, -25, 1], 0), (![7, -46, -32, 1], 0), (![-34, -34, -51, 17], 0), (![14, -48, -16, 1], 0), (![11, -48, -15, 1], 0), (![-9, -48, -35, 1], 0), (![-14, -56, -42, 14], 0), (![36, -32, 12, 4], 0), (![1, -50, -24, 1], 0), (![1, -50, -28, 1], 0), (![6, -50, -23, 1], 0), (![8, -50, -23, 1], 0), (![-9, -42, -45, 3], 0), (![5, -46, -35, 1], 0), (![24, -40, 4, 4], 0), (![30, -48, -12, 6], 0), (![-7, -50, -33, 1], 0), (![13, -50, -21, 1], 0), (![8, -50, -28, 1], 0), (![20, -48, -12, 1], 0), (![13, -50, -18, 1], 0), (![5, -50, -31, 1], 0), (![-6, -52, -34, 2], 0), (![-12, -48, -42, 2], 0), (![13, -50, -16, 1], 0), (![-7, -56, -42, 7], 0), (![10, -50, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 7 oneTwoFiveNeighborUpgradeRepresentative030Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -52, -28, 1], 0), (![15, -50, -15, 1], 0), (![3, -52, -23, 1], 0), (![-36, -36, -54, 18], 0), (![-2, -52, -36, 2], 0), (![-13, -48, -41, 1], 0), (![-3, -54, -36, 3], 0), (![20, -50, -15, 1], 0), (![-2, -52, -33, 1], 0), (![29, -48, -16, 1], 0), (![13, -52, -23, 1], 0), (![2, -52, -36, 2], 0), (![8, -56, -28, 4], 0), (![-15, -50, -40, 1], 0), (![13, -52, -18, 1], 0), (![-10, -50, -40, 1], 0), (![18, -50, -11, 1], 0), (![25, -50, -15, 1], 0), (![13, -52, -28, 1], 0), (![-12, -56, -40, 4], 0), (![22, -52, -16, 2], 0), (![-21, -42, -51, 3], 0), (![-7, -52, -38, 1], 0), (![-2, -54, -31, 1], 0), (![12, -54, -33, 3], 0), (![7, -54, -27, 1], 0), (![7, -54, -22, 1], 0), (![22, -52, -26, 2], 0), (![24, -52, -14, 2], 0), (![9, -54, -21, 1], 0), (![7, -54, -20, 1], 0), (![18, -50, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 8 oneTwoFiveNeighborUpgradeRepresentative030Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -57, 19], 0), (![13, -54, -26, 1], 0), (![13, -54, -27, 1], 0), (![8, -56, -24, 2], 0), (![10, -56, -24, 2], 0), (![-1, -54, -36, 1], 0), (![-3, -54, -37, 1], 0), (![-12, -54, -45, 3], 0), (![28, -50, -8, 1], 0), (![-21, -48, -47, 1], 0), (![-9, -54, -45, 3], 0), (![14, -56, -22, 2], 0), (![-4, -56, -44, 4], 0), (![5, -56, -25, 1], 0), (![-1, -56, -33, 1], 0), (![2, -56, -32, 1], 0), (![10, -56, -25, 1], 0), (![-5, -56, -35, 1], 0), (![11, -56, -23, 1], 0), (![-16, -64, -48, 16], 0), (![10, -56, -34, 2], 0), (![-7, -54, -41, 1], 0), (![-5, -56, -37, 1], 0), (![10, -56, -20, 1], 0), (![24, -54, -16, 1], 0), (![21, -54, -33, 3], 0), (![15, -56, -20, 1], 0), (![-6, -56, -42, 2], 0), (![-12, -60, -48, 6], 0), (![11, -56, -18, 1], 0), (![-1, -56, -38, 1], 0), (![-10, -56, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 9 oneTwoFiveNeighborUpgradeRepresentative030Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -56, -17, 1], 0), (![-1, -58, -31, 1], 0), (![5, -58, -27, 1], 0), (![4, -56, -40, 2], 0), (![18, -56, -14, 2], 0), (![7, -58, -25, 1], 0), (![5, -58, -32, 1], 0), (![-6, -58, -36, 1], 0), (![-22, -52, -48, 1], 0), (![1, -58, -35, 1], 0), (![9, -58, -22, 1], 0), (![18, -60, -18, 6], 0), (![-8, -64, -48, 8], 0), (![35, -56, -14, 7], 0), (![3, -60, -39, 3], 0), (![10, -58, -32, 1], 0), (![12, -58, -20, 1], 0), (![-17, -54, -47, 1], 0), (![11, -66, -33, 11], 0), (![60, -40, 0, 4], 0), (![-10, -60, -40, 2], 0), (![-11, -58, -41, 1], 0), (![-3, -58, -40, 1], 0), (![26, -56, -25, 1], 0), (![-2, -60, -33, 1], 0), (![3, -60, -28, 1], 0), (![-17, -68, -51, 17], 0), (![-10, -60, -42, 2], 0), (![16, -60, -22, 2], 0), (![15, -60, -18, 3], 0), (![19, -58, -17, 1], 0), (![6, -60, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 10 oneTwoFiveNeighborUpgradeRepresentative030Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, -42, -63, 21], 0), (![11, -60, -24, 1], 0), (![-9, -60, -39, 1], 0), (![20, -60, -22, 2], 0), (![14, -56, -40, 2], 0), (![15, -60, -25, 1], 0), (![1, -60, -38, 1], 0), (![10, -60, -21, 1], 0), (![-10, -60, -41, 1], 0), (![11, -56, -40, 1], 0), (![1, -60, -39, 1], 0), (![-14, -60, -46, 2], 0), (![4, -64, -40, 4], 0), (![13, -60, -33, 1], 0), (![27, -58, -16, 1], 0), (![-6, -60, -48, 3], 0), (![20, -60, -21, 1], 0), (![-9, -60, -43, 1], 0), (![-3, -42, -54, 3], 0), (![16, -64, -32, 4], 0), (![-18, -60, -48, 2], 0), (![17, -58, -36, 1], 0), (![23, -60, -21, 1], 0), (![24, -58, -12, 1], 0), (![20, -56, -37, 1], 0), (![13, -60, -36, 1], 0), (![15, -60, -16, 1], 0), (![26, -60, -16, 2], 0), (![-8, -60, -48, 2], 0), (![-15, -60, -46, 1], 0), (![25, -60, -26, 1], 0), (![26, -60, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 11 oneTwoFiveNeighborUpgradeRepresentative030Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -58, -12, 1], 0), (![33, -60, -24, 3], 0), (![11, -60, -39, 1], 0), (![-44, -44, -66, 22], 0), (![-18, -72, -54, 18], 0), (![35, -58, -17, 1], 0), (![21, -60, -14, 1], 0), (![26, -60, -28, 1], 0), (![2, -64, -32, 1], 0), (![-3, -64, -35, 1], 0), (![-1, -64, -36, 1], 0), (![26, -60, -12, 2], 0), (![-16, -64, -52, 4], 0), (![-19, -60, -49, 1], 0), (![-1, -64, -38, 1], 0), (![2, -64, -37, 1], 0), (![-8, -64, -40, 1], 0), (![7, -64, -35, 1], 0), (![-3, -64, -40, 1], 0), (![12, -72, -36, 12], 0), (![2, -60, -48, 2], 0), (![-15, -60, -50, 1], 0), (![9, -66, -24, 3], 0), (![-2, -64, -41, 1], 0), (![2, -64, -40, 1], 0), (![-11, -64, -43, 1], 0), (![-17, -60, -51, 1], 0), (![30, -60, -10, 2], 0), (![20, -60, -40, 2], 0), (![19, -64, -26, 1], 0), (![13, -64, -21, 1], 0), (![14, -64, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 12 oneTwoFiveNeighborUpgradeRepresentative030Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -64, -41, 1], 0), (![-1, -64, -43, 1], 0), (![1, -66, -35, 1], 0), (![52, -52, 0, 2], 0), (![-34, -48, -62, 2], 0), (![-9, -72, -54, 9], 0), (![23, -64, -26, 1], 0), (![-46, -46, -69, 23], 0), (![24, -66, -24, 3], 0), (![7, -66, -27, 1], 0), (![23, -60, -8, 1], 0), (![-2, -68, -36, 2], 0), (![-12, -56, -60, 4], 0), (![1, -66, -40, 1], 0), (![11, -66, -25, 1], 0), (![-14, -70, -56, 7], 0), (![-6, -66, -43, 1], 0), (![-19, -76, -57, 19], 0), (![17, -66, -27, 1], 0), (![40, -64, -16, 8], 0), (![-2, -68, -42, 2], 0), (![23, -64, -17, 1], 0), (![-9, -66, -45, 1], 0), (![-30, -60, -60, 3], 0), (![20, -66, -27, 1], 0), (![15, -66, -22, 1], 0), (![-21, -66, -54, 3], 0), (![14, -68, -34, 2], 0), (![-12, -68, -46, 2], 0), (![-1, -68, -37, 1], 0), (![19, -66, -33, 1], 0), (![4, -68, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 13 oneTwoFiveNeighborUpgradeRepresentative030Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -68, -40, 1], 0), (![-3, -68, -40, 1], 0), (![21, -70, -21, 7], 0), (![16, -68, -24, 2], 0), (![-2, -68, -46, 2], 0), (![-5, -68, -42, 1], 0), (![17, -66, -37, 1], 0), (![32, -64, -17, 1], 0), (![2, -68, -41, 1], 0), (![-15, -60, -60, 3], 0), (![15, -68, -27, 1], 0), (![18, -68, -22, 2], 0), (![-48, -48, -72, 24], 0), (![-9, -68, -45, 1], 0), (![17, -68, -26, 1], 0), (![16, -68, -25, 1], 0), (![-4, -68, -45, 1], 0), (![19, -68, -27, 1], 0), (![19, -68, -31, 1], 0), (![-4, -72, -48, 4], 0), (![-6, -68, -50, 2], 0), (![25, -66, -17, 1], 0), (![15, -68, -22, 1], 0), (![0, -70, -35, 1], 0), (![-4, -70, -39, 1], 0), (![13, -78, -39, 13], 0), (![5, -70, -31, 1], 0), (![30, -60, 0, 6], 0), (![28, -68, -22, 2], 0), (![19, -68, -21, 1], 0), (![39, -66, -24, 3], 0), (![10, -70, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 14 oneTwoFiveNeighborUpgradeRepresentative030Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -70, -28, 1], 0), (![13, -70, -31, 1], 0), (![21, -68, -20, 1], 0), (![4, -72, -34, 2], 0), (![2, -72, -40, 2], 0), (![5, -70, -41, 1], 0), (![-5, -70, -45, 1], 0), (![16, -70, -28, 1], 0), (![-20, -60, -60, 1], 0), (![-7, -70, -46, 1], 0), (![-5, -70, -46, 1], 0), (![10, -72, -30, 2], 0), (![-28, -56, -68, 4], 0), (![-9, -72, -51, 3], 0), (![19, -68, -17, 1], 0), (![-12, -70, -48, 1], 0), (![12, -72, -24, 3], 0), (![13, -70, -23, 1], 0), (![5, -66, -50, 1], 0), (![16, -72, -44, 4], 0), (![22, -60, -48, 2], 0), (![3, -72, -33, 1], 0), (![5, -70, -45, 1], 0), (![8, -72, -33, 1], 0), (![-2, -70, -48, 1], 0), (![-7, -72, -43, 1], 0), (![23, -70, -23, 1], 0), (![-10, -72, -50, 2], 0), (![-8, -72, -50, 2], 0), (![13, -72, -33, 1], 0), (![15, -70, -20, 1], 0), (![24, -72, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 15 oneTwoFiveNeighborUpgradeRepresentative030Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -70, -20, 1], 0), (![13, -72, -28, 1], 0), (![21, -72, -21, 3], 0), (![20, -72, -24, 2], 0), (![26, -68, -12, 2], 0), (![13, -72, -38, 1], 0), (![-17, -70, -53, 1], 0), (![-12, -72, -48, 1], 0), (![28, -70, -31, 1], 0), (![-7, -72, -48, 1], 0), (![21, -70, -18, 1], 0), (![-26, -68, -60, 2], 0), (![-16, -72, -60, 4], 0), (![-9, -70, -53, 1], 0), (![31, -70, -28, 1], 0), (![-2, -72, -48, 1], 0), (![2, -74, -35, 1], 0), (![-21, -84, -63, 21], 0), (![-3, -74, -42, 1], 0), (![-12, -72, -60, 4], 0), (![54, -48, 18, 6], 0), (![7, -74, -32, 1], 0), (![23, -70, -16, 1], 0), (![8, -74, -31, 1], 0), (![12, -74, -32, 1], 0), (![7, -74, -30, 1], 0), (![-7, -74, -46, 1], 0), (![-2, -76, -42, 2], 0), (![-52, -52, -78, 26], 0), (![13, -74, -37, 1], 0), (![9, -74, -28, 1], 0), (![-12, -72, -53, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 16 oneTwoFiveNeighborUpgradeRepresentative030Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -74, -28, 1], 0), (![-3, -74, -47, 1], 0), (![13, -74, -27, 1], 0), (![36, -60, 6, 6], 0), (![14, -84, -42, 14], 0), (![19, -74, -33, 1], 0), (![45, -72, -18, 9], 0), (![18, -74, -27, 1], 0), (![2, -74, -47, 1], 0), (![-17, -70, -58, 1], 0), (![19, -74, -26, 1], 0), (![14, -76, -30, 2], 0), (![28, -72, -44, 4], 0), (![1, -76, -38, 1], 0), (![-3, -76, -42, 1], 0), (![-2, -72, -53, 1], 0), (![-12, -74, -52, 1], 0), (![-1, -76, -43, 1], 0), (![1, -76, -43, 1], 0), (![-16, -80, -64, 8], 0), (![14, -76, -42, 2], 0), (![-9, -78, -51, 3], 0), (![11, -76, -38, 1], 0), (![12, -76, -32, 1], 0), (![-18, -72, -63, 3], 0), (![-5, -76, -47, 1], 0), (![-9, -76, -48, 1], 0), (![2, -76, -50, 2], 0), (![-12, -76, -54, 2], 0), (![15, -76, -30, 1], 0), (![5, -76, -45, 1], 0), (![-18, -74, -55, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 17 oneTwoFiveNeighborUpgradeRepresentative030Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -76, -28, 1], 0), (![-1, -76, -48, 1], 0), (![27, -74, -22, 1], 0), (![20, -76, -24, 2], 0), (![-22, -88, -66, 22], 0), (![-5, -76, -50, 1], 0), (![21, -76, -30, 1], 0), (![-54, -54, -81, 27], 0), (![22, -76, -32, 1], 0), (![-13, -76, -52, 1], 0), (![-3, -78, -54, 3], 0), (![18, -76, -22, 2], 0), (![24, -80, -24, 8], 0), (![5, -78, -37, 1], 0), (![7, -78, -36, 1], 0), (![6, -78, -35, 1], 0), (![22, -76, -37, 1], 0), (![5, -78, -42, 1], 0), (![-3, -78, -46, 1], 0), (![4, -80, -52, 4], 0), (![30, -76, -24, 2], 0), (![9, -78, -32, 1], 0), (![11, -78, -40, 1], 0), (![14, -78, -36, 1], 0), (![12, -78, -31, 1], 0), (![3, -78, -54, 3], 0), (![11, -78, -30, 1], 0), (![6, -80, -36, 2], 0), (![12, -84, -42, 6], 0), (![7, -78, -45, 1], 0), (![-23, -74, -60, 1], 0), (![4, -78, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 18 oneTwoFiveNeighborUpgradeRepresentative030Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -78, -51, 1], 0), (![-3, -78, -50, 1], 0), (![-5, -76, -55, 1], 0), (![-28, -72, -66, 2], 0), (![10, -80, -32, 2], 0), (![17, -78, -40, 1], 0), (![11, -78, -45, 1], 0), (![-6, -78, -52, 1], 0), (![22, -78, -35, 1], 0), (![19, -78, -27, 1], 0), (![1, -80, -39, 1], 0), (![-18, -84, -60, 6], 0), (![20, -80, -24, 4], 0), (![-5, -80, -45, 1], 0), (![33, -78, -24, 3], 0), (![8, -80, -36, 1], 0), (![10, -80, -36, 1], 0), (![-13, -78, -55, 1], 0), (![-7, -80, -48, 1], 0), (![-56, -56, -84, 28], 0), (![22, -80, -36, 2], 0), (![-11, -88, -66, 11], 0), (![13, -80, -33, 1], 0), (![-4, -80, -49, 1], 0), (![22, -76, -17, 1], 0), (![1, -80, -48, 1], 0), (![-23, -92, -69, 23], 0), (![22, -80, -28, 2], 0), (![16, -80, -26, 2], 0), (![33, -78, -39, 3], 0), (![15, -80, -30, 1], 0), (![10, -80, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 19 oneTwoFiveNeighborUpgradeRepresentative030Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -78, -21, 3], 0), (![31, -78, -30, 1], 0), (![25, -78, -22, 1], 0), (![-4, -80, -56, 2], 0), (![30, -76, -14, 2], 0), (![-7, -80, -53, 1], 0), (![35, -70, 0, 7], 0), (![18, -80, -28, 1], 0), (![-4, -80, -53, 1], 0), (![23, -80, -31, 1], 0), (![-15, -80, -55, 1], 0), (![30, -80, -30, 2], 0), (![-8, -80, -64, 4], 0), (![15, -80, -26, 1], 0), (![25, -80, -30, 1], 0), (![12, -84, -36, 3], 0), (![-12, -80, -56, 1], 0), (![25, -80, -36, 1], 0), (![15, -84, -36, 3], 0), (![-4, -56, -72, 4], 0), (![-10, -80, -60, 2], 0), (![11, -80, -49, 1], 0), (![25, -80, -26, 1], 0), (![16, -80, -24, 1], 0), (![28, -80, -28, 1], 0), (![21, -80, -24, 1], 0), (![-21, -78, -62, 1], 0), (![50, -72, -34, 2], 0), (![48, -76, -22, 2], 0), (![-11, -78, -61, 1], 0), (![25, -78, -17, 1], 0), (![26, -80, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 20 oneTwoFiveNeighborUpgradeRepresentative030Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-58, -58, -87, 29], 0), (![21, -84, -33, 3], 0), (![17, -78, -51, 1], 0), (![36, -80, -26, 2], 0), (![-6, -84, -66, 6], 0), (![5, -78, -57, 1], 0), (![27, -78, -16, 1], 0), (![16, -80, -49, 1], 0), (![20, -80, -21, 1], 0), (![31, -80, -24, 1], 0), (![-1, -84, -43, 1], 0), (![26, -80, -46, 2], 0), (![44, -80, -32, 4], 0), (![-1, -84, -46, 1], 0), (![7, -84, -42, 1], 0), (![-6, -84, -48, 1], 0), (![8, -84, -37, 1], 0), (![-1, -84, -48, 1], 0), (![9, -84, -36, 1], 0), (![-24, -96, -72, 24], 0), (![42, -76, -10, 2], 0), (![-3, -84, -50, 1], 0), (![15, -84, -51, 3], 0), (![14, -84, -36, 1], 0), (![-8, -84, -52, 1], 0), (![-7, -84, -52, 1], 0), (![-1, -84, -51, 1], 0), (![-18, -80, -66, 2], 0), (![8, -76, -62, 2], 0), (![23, -80, -18, 1], 0), (![-13, -78, -65, 1], 0), (![44, -78, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 21 oneTwoFiveNeighborUpgradeRepresentative030Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-24, -80, -64, 1], 0), (![13, -84, -31, 1], 0), (![-13, -84, -55, 1], 0), (![32, -80, -16, 2], 0), (![14, -76, -60, 2], 0), (![-9, -84, -63, 3], 0), (![17, -84, -30, 1], 0), (![-12, -84, -56, 1], 0), (![-18, -90, -72, 9], 0), (![23, -84, -36, 1], 0), (![-7, -84, -56, 1], 0), (![50, -72, -40, 2], 0), (![16, -96, -48, 16], 0), (![1, -86, -45, 1], 0), (![5, -86, -40, 1], 0), (![-4, -86, -48, 1], 0), (![2, -86, -47, 1], 0), (![43, -80, -28, 1], 0), (![-5, -86, -50, 1], 0), (![12, -88, -32, 4], 0), (![10, -80, -60, 2], 0), (![63, -56, 21, 7], 0), (![-3, -84, -57, 1], 0), (![6, -84, -60, 3], 0), (![10, -86, -35, 1], 0), (![11, -86, -35, 1], 0), (![27, -84, -21, 3], 0), (![-6, -88, -50, 2], 0), (![4, -88, -40, 2], 0), (![17, -86, -37, 1], 0), (![11, -86, -33, 1], 0), (![22, -84, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 22 oneTwoFiveNeighborUpgradeRepresentative030Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -86, -55, 1], 0), (![-9, -86, -55, 1], 0), (![7, -84, -55, 1], 0), (![4, -88, -50, 2], 0), (![-6, -88, -54, 2], 0), (![17, -86, -32, 1], 0), (![5, -86, -52, 1], 0), (![40, -76, -5, 1], 0), (![42, -70, 7, 7], 0), (![27, -90, -27, 9], 0), (![15, -86, -30, 1], 0), (![-30, -80, -72, 2], 0), (![-12, -96, -72, 12], 0), (![-7, -80, -66, 1], 0), (![-1, -88, -46, 1], 0), (![2, -88, -45, 1], 0), (![4, -88, -41, 1], 0), (![17, -86, -47, 1], 0), (![7, -88, -40, 1], 0), (![32, -88, -32, 4], 0), (![30, -80, -10, 2], 0), (![7, -88, -46, 1], 0), (![1, -88, -50, 1], 0), (![-6, -88, -52, 1], 0), (![10, -88, -37, 1], 0), (![17, -86, -27, 1], 0), (![9, -88, -36, 1], 0), (![90, -60, 0, 6], 0), (![24, -88, -34, 2], 0), (![15, -88, -37, 1], 0), (![-15, -90, -60, 3], 0), (![30, -86, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 23 oneTwoFiveNeighborUpgradeRepresentative030Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-62, -62, -93, 31], 0), (![17, -88, -36, 1], 0), (![-11, -88, -56, 1], 0), (![64, -76, -22, 2], 0), (![-14, -88, -62, 2], 0), (![19, -88, -41, 1], 0), (![-11, -88, -57, 1], 0), (![-10, -88, -57, 1], 0), (![14, -88, -32, 1], 0), (![15, -88, -32, 1], 0), (![1, -88, -55, 1], 0), (![2, -76, -70, 2], 0), (![-40, -80, -80, 4], 0), (![-15, -90, -63, 3], 0), (![29, -84, -18, 1], 0), (![24, -88, -36, 1], 0), (![24, -90, -33, 3], 0), (![21, -86, -23, 1], 0), (![3, -90, -43, 1], 0), (![-28, -88, -72, 4], 0), (![18, -88, -26, 2], 0), (![5, -90, -41, 1], 0), (![5, -90, -40, 1], 0), (![-2, -90, -51, 1], 0), (![6, -90, -39, 1], 0), (![11, -90, -43, 1], 0), (![11, -90, -39, 1], 0), (![-22, -88, -66, 2], 0), (![28, -88, -26, 2], 0), (![17, -88, -50, 1], 0), (![15, -90, -40, 1], 0), (![30, -90, -33, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 24 oneTwoFiveNeighborUpgradeRepresentative030Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -90, -36, 1], 0), (![-5, -90, -55, 1], 0), (![21, -84, -60, 3], 0), (![8, -92, -46, 2], 0), (![-6, -92, -54, 2], 0), (![-5, -90, -56, 1], 0), (![13, -90, -48, 1], 0), (![18, -90, -36, 1], 0), (![-2, -90, -56, 1], 0), (![17, -102, -51, 17], 0), (![-9, -90, -58, 1], 0), (![-26, -104, -78, 26], 0), (![-20, -80, -80, 4], 0), (![21, -88, -25, 1], 0), (![41, -86, -25, 1], 0), (![16, -90, -48, 1], 0), (![-18, -88, -65, 1], 0), (![-21, -90, -69, 3], 0), (![13, -90, -51, 1], 0), (![-64, -64, -96, 32], 0), (![6, -96, -60, 6], 0), (![23, -90, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative030Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code 25 oneTwoFiveNeighborUpgradeRepresentative030Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative030Witnesses : Fin 26 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative030Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative030Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative030_checked : ∀ b : Fin 26,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative030Code b.val (oneTwoFiveNeighborUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative030Block025_checked

def oneTwoFiveNeighborUpgradeRepresentative030 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative030_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative030Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative030_checked

def oneTwoFiveNeighborUpgradeRepresentative031Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative031_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative031Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative031Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-1, -4, -4, 1], 0), (![0, -6, -5, 1], 0), (![-4, 0, -4, 2], 0), (![-2, -8, -8, 2], 0), (![-2, -8, -7, 1], 0), (![-6, -4, -9, 1], 0), (![-6, 0, -6, 3], 0), (![0, -10, -8, 1], 0), (![-2, -10, -9, 1], 0), (![-3, -12, -12, 3], 0), (![0, -12, -10, 2], 0), (![-8, 0, -8, 4], 0), (![4, -12, -7, 1], 0), (![-8, -8, -13, 1], 0), (![-6, -12, -12, 1], 0), (![-4, -4, -12, 1], 0), (![-4, -14, -11, 1], 0), (![4, -14, -9, 1], 0), (![-4, -16, -16, 4], 0), (![-4, -16, -14, 2], 0), (![0, -16, -9, 1], 0), (![-3, -14, -14, 1], 0), (![4, -12, -12, 1], 0), (![4, -14, -12, 1], 0), (![0, -18, -15, 3], 0), (![-12, -10, -17, 1], 0), (![-12, -8, -18, 2], 0), (![-12, 0, -12, 6], 0), (![1, -18, -12, 1], 0), (![3, -18, -12, 1], 0), (![6, -18, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative031Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative031Code 0 oneTwoFiveNeighborUpgradeRepresentative031Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative031Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -16, -10, 1], 0), (![9, -12, -12, 1], 0), (![-7, -16, -18, 1], 0), (![0, -20, -16, 2], 0), (![-4, -20, -18, 2], 0), (![-10, -16, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative031Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative031Code 1 oneTwoFiveNeighborUpgradeRepresentative031Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative031Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative031Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative031Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative031_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative031Code b.val (oneTwoFiveNeighborUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative031Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative031Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative031 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative031_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative031Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative031_checked

def oneTwoFiveNeighborUpgradeRepresentative032Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative032_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative032Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -4, 1], 0), (![-3, -4, -5, 1], 0), (![1, -6, -2, 1], 0), (![-4, -8, -8, 2], 0), (![-6, -8, -10, 2], 0), (![3, -8, -3, 1], 0), (![7, -2, 4, 1], 0), (![-6, -12, -12, 3], 0), (![6, -8, 0, 1], 0), (![-5, -10, -10, 1], 0), (![-9, -12, -15, 3], 0), (![2, -12, -4, 2], 0), (![-8, -16, -16, 4], 0), (![-3, -12, -11, 1], 0), (![7, -12, -3, 1], 0), (![-2, -14, -9, 1], 0), (![2, -14, -5, 1], 0), (![5, -14, -6, 1], 0), (![-5, -14, -13, 1], 0), (![-12, -16, -20, 4], 0), (![6, -16, -6, 2], 0), (![1, -16, -7, 1], 0), (![5, -16, -6, 1], 0), (![6, -16, -7, 1], 0), (![4, -16, -4, 1], 0), (![3, -18, -6, 3], 0), (![1, -18, -9, 1], 0), (![14, -4, 8, 2], 0), (![-12, -24, -24, 6], 0), (![11, -16, -7, 1], 0), (![-3, -18, -15, 1], 0), (![6, -18, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 0 oneTwoFiveNeighborUpgradeRepresentative032Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -18, -4, 1], 0), (![9, -18, -9, 1], 0), (![11, -18, -5, 1], 0), (![12, -16, 0, 2], 0), (![-10, -20, -20, 2], 0), (![9, -16, 1, 1], 0), (![-9, -18, -19, 1], 0), (![-14, -28, -28, 7], 0), (![14, -18, -8, 1], 0), (![-1, -22, -13, 1], 0), (![3, -22, -9, 1], 0), (![-18, -24, -30, 6], 0), (![4, -24, -8, 4], 0), (![7, -22, -8, 1], 0), (![9, -24, -9, 3], 0), (![2, -22, -16, 1], 0), (![14, -16, 4, 1], 0), (![-1, -22, -18, 1], 0), (![-3, -24, -16, 1], 0), (![-16, -32, -32, 8], 0), (![-6, -24, -22, 2], 0), (![-5, -24, -18, 1], 0), (![-7, -24, -19, 1], 0), (![8, -24, -8, 1], 0), (![-8, -24, -20, 1], 0), (![5, -24, -16, 1], 0), (![-21, -28, -35, 7], 0), (![14, -24, -6, 2], 0), (![-4, -28, -18, 2], 0), (![21, -6, 12, 3], 0), (![5, -26, -15, 1], 0), (![4, -26, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 1 oneTwoFiveNeighborUpgradeRepresentative032Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -36, 9], 0), (![9, -26, -9, 1], 0), (![-5, -26, -21, 1], 0), (![4, -28, -10, 2], 0), (![10, -28, -12, 2], 0), (![1, -28, -14, 1], 0), (![-1, -28, -18, 1], 0), (![-4, -28, -19, 1], 0), (![-4, -28, -20, 1], 0), (![-3, -28, -20, 1], 0), (![9, -28, -13, 1], 0), (![-10, -28, -26, 2], 0), (![-24, -32, -40, 8], 0), (![11, -28, -10, 1], 0), (![-7, -28, -23, 1], 0), (![18, -24, 0, 3], 0), (![6, -28, -19, 1], 0), (![-9, -28, -24, 1], 0), (![-15, -30, -30, 3], 0), (![12, -32, -12, 4], 0), (![2, -32, -14, 2], 0), (![21, -26, -7, 1], 0), (![17, -28, -10, 1], 0), (![14, -26, -1, 1], 0), (![18, -28, -8, 1], 0), (![11, -28, -4, 1], 0), (![17, -28, -5, 1], 0), (![10, -32, -12, 2], 0), (![12, -32, -14, 2], 0), (![3, -32, -14, 1], 0), (![3, -32, -19, 1], 0), (![-12, -28, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 2 oneTwoFiveNeighborUpgradeRepresentative032Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -44, -44, 11], 0), (![-27, -36, -45, 9], 0), (![-7, -32, -24, 1], 0), (![8, -32, -8, 2], 0), (![6, -36, -12, 6], 0), (![9, -32, -18, 1], 0), (![13, -32, -11, 1], 0), (![2, -32, -23, 1], 0), (![2, -34, -16, 1], 0), (![-3, -34, -21, 1], 0), (![3, -34, -14, 1], 0), (![2, -36, -18, 2], 0), (![28, -8, 16, 4], 0), (![-7, -34, -24, 1], 0), (![23, -24, 6, 1], 0), (![-8, -34, -25, 1], 0), (![-6, -32, -28, 1], 0), (![-3, -34, -25, 1], 0), (![7, -34, -10, 1], 0), (![-24, -48, -48, 12], 0), (![22, -32, -14, 2], 0), (![-1, -36, -19, 1], 0), (![-9, -36, -33, 3], 0), (![4, -36, -16, 1], 0), (![-6, -36, -24, 1], 0), (![5, -36, -20, 1], 0), (![-5, -36, -25, 1], 0), (![-6, -36, -30, 2], 0), (![12, -36, -10, 2], 0), (![-5, -36, -26, 1], 0), (![-9, -36, -27, 1], 0), (![18, -34, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 3 oneTwoFiveNeighborUpgradeRepresentative032Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -36, -11, 1], 0), (![9, -36, -21, 1], 0), (![11, -36, -20, 1], 0), (![12, -36, -8, 2], 0), (![18, -36, -18, 2], 0), (![21, -36, -9, 3], 0), (![-1, -38, -24, 1], 0), (![-26, -52, -52, 13], 0), (![-6, -42, -27, 3], 0), (![7, -42, -14, 7], 0), (![9, -38, -14, 1], 0), (![22, -36, -10, 2], 0), (![24, -32, 0, 4], 0), (![-7, -38, -28, 1], 0), (![11, -38, -20, 1], 0), (![6, -38, -24, 1], 0), (![-6, -38, -29, 1], 0), (![-33, -44, -55, 11], 0), (![-9, -38, -30, 1], 0), (![-20, -40, -40, 4], 0), (![18, -32, 2, 2], 0), (![17, -38, -15, 1], 0), (![-1, -36, -31, 1], 0), (![6, -42, -15, 3], 0), (![14, -38, -9, 1], 0), (![17, -38, -10, 1], 0), (![15, -42, -18, 3], 0), (![-18, -36, -38, 2], 0), (![-28, -56, -56, 14], 0), (![17, -38, -20, 1], 0), (![21, -38, -15, 1], 0), (![18, -38, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 4 oneTwoFiveNeighborUpgradeRepresentative032Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -38, -25, 1], 0), (![-7, -38, -33, 1], 0), (![3, -42, -21, 1], 0), (![28, -36, -16, 2], 0), (![-2, -44, -26, 2], 0), (![3, -42, -24, 1], 0), (![-13, -38, -35, 1], 0), (![-6, -42, -28, 1], 0), (![8, -42, -16, 1], 0), (![-15, -42, -39, 3], 0), (![-1, -38, -33, 1], 0), (![6, -44, -18, 2], 0), (![-36, -48, -60, 12], 0), (![13, -42, -16, 1], 0), (![-7, -42, -31, 1], 0), (![6, -36, -32, 1], 0), (![12, -42, -13, 1], 0), (![-1, -38, -34, 1], 0), (![-3, -44, -25, 1], 0), (![8, -48, -16, 8], 0), (![14, -44, -16, 2], 0), (![3, -44, -19, 1], 0), (![5, -44, -18, 1], 0), (![-2, -44, -28, 1], 0), (![0, -44, -28, 1], 0), (![-9, -42, -34, 1], 0), (![7, -44, -16, 1], 0), (![18, -48, -18, 6], 0), (![4, -44, -32, 2], 0), (![7, -44, -15, 1], 0), (![3, -48, -21, 3], 0), (![12, -44, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 5 oneTwoFiveNeighborUpgradeRepresentative032Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -42, -36, 1], 0), (![15, -44, -16, 1], 0), (![-7, -44, -33, 1], 0), (![28, -32, 8, 2], 0), (![-2, -44, -36, 2], 0), (![17, -44, -15, 1], 0), (![5, -46, -20, 1], 0), (![-6, -46, -29, 1], 0), (![6, -46, -25, 1], 0), (![-5, -46, -30, 1], 0), (![-39, -52, -65, 13], 0), (![-6, -48, -32, 2], 0), (![-32, -64, -64, 16], 0), (![15, -48, -18, 3], 0), (![9, -46, -16, 1], 0), (![10, -46, -16, 1], 0), (![18, -48, -21, 3], 0), (![11, -46, -25, 1], 0), (![-11, -46, -34, 1], 0), (![-12, -48, -44, 4], 0), (![-10, -48, -36, 2], 0), (![15, -46, -15, 1], 0), (![3, -48, -23, 1], 0), (![-2, -48, -28, 1], 0), (![6, -48, -24, 1], 0), (![-1, -48, -29, 1], 0), (![7, -48, -20, 1], 0), (![-14, -48, -38, 2], 0), (![16, -48, -16, 2], 0), (![9, -48, -19, 1], 0), (![9, -48, -18, 1], 0), (![12, -48, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 6 oneTwoFiveNeighborUpgradeRepresentative032Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -44, -36, 1], 0), (![11, -48, -25, 1], 0), (![9, -54, -18, 9], 0), (![-16, -48, -40, 2], 0), (![10, -48, -32, 2], 0), (![-9, -48, -35, 1], 0), (![11, -48, -15, 1], 0), (![-34, -68, -68, 17], 0), (![0, -50, -25, 1], 0), (![21, -46, -10, 1], 0), (![-5, -50, -30, 1], 0), (![-42, -56, -70, 14], 0), (![28, -48, -12, 4], 0), (![25, -46, -11, 1], 0), (![5, -50, -20, 1], 0), (![-10, -46, -40, 1], 0), (![10, -50, -20, 1], 0), (![3, -54, -27, 3], 0), (![5, -50, -30, 1], 0), (![-8, -56, -36, 4], 0), (![42, -12, 24, 6], 0), (![-11, -48, -39, 1], 0), (![-5, -50, -35, 1], 0), (![-22, -44, -44, 1], 0), (![-14, -48, -40, 1], 0), (![-13, -48, -40, 1], 0), (![15, -50, -25, 1], 0), (![10, -52, -30, 2], 0), (![8, -52, -18, 2], 0), (![3, -52, -26, 1], 0), (![21, -56, -21, 7], 0), (![4, -52, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 7 oneTwoFiveNeighborUpgradeRepresentative032Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -52, -24, 1], 0), (![19, -48, -9, 1], 0), (![7, -52, -21, 1], 0), (![-36, -72, -72, 18], 0), (![18, -52, -18, 2], 0), (![11, -48, -34, 1], 0), (![33, -48, -21, 3], 0), (![8, -52, -19, 1], 0), (![-8, -52, -36, 1], 0), (![-7, -52, -36, 1], 0), (![15, -50, -30, 1], 0), (![-10, -52, -42, 2], 0), (![8, -56, -20, 4], 0), (![3, -52, -34, 1], 0), (![-11, -52, -38, 1], 0), (![-16, -48, -44, 1], 0), (![-2, -54, -29, 1], 0), (![-3, -54, -30, 1], 0), (![5, -54, -26, 1], 0), (![20, -56, -24, 4], 0), (![2, -56, -28, 2], 0), (![-9, -54, -45, 3], 0), (![21, -52, -19, 1], 0), (![0, -54, -33, 1], 0), (![18, -54, -15, 3], 0), (![7, -54, -21, 1], 0), (![3, -54, -33, 1], 0), (![-2, -56, -36, 2], 0), (![-8, -56, -38, 2], 0), (![-3, -54, -36, 1], 0), (![15, -54, -23, 1], 0), (![24, -48, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 8 oneTwoFiveNeighborUpgradeRepresentative032Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, -76, -76, 19], 0), (![-7, -54, -38, 1], 0), (![13, -54, -18, 1], 0), (![-8, -56, -40, 2], 0), (![-6, -56, -40, 2], 0), (![-7, -54, -39, 1], 0), (![1, -56, -27, 1], 0), (![18, -54, -12, 3], 0), (![6, -56, -27, 1], 0), (![5, -56, -25, 1], 0), (![27, -54, -27, 3], 0), (![18, -56, -26, 2], 0), (![-20, -56, -52, 4], 0), (![29, -52, -18, 1], 0), (![11, -56, -27, 1], 0), (![0, -56, -35, 1], 0), (![18, -54, -29, 1], 0), (![9, -56, -21, 1], 0), (![21, -52, -9, 1], 0), (![-48, -64, -80, 16], 0), (![22, -56, -20, 2], 0), (![-11, -56, -39, 1], 0), (![9, -56, -19, 1], 0), (![-6, -56, -39, 1], 0), (![-10, -56, -40, 1], 0), (![33, -54, -15, 3], 0), (![5, -56, -36, 1], 0), (![-14, -56, -46, 2], 0), (![36, -48, 0, 6], 0), (![3, -58, -28, 1], 0), (![19, -56, -19, 1], 0), (![6, -58, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 9 oneTwoFiveNeighborUpgradeRepresentative032Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -58, -25, 1], 0), (![7, -58, -25, 1], 0), (![9, -58, -29, 1], 0), (![12, -56, -38, 2], 0), (![-18, -56, -48, 2], 0), (![9, -58, -23, 1], 0), (![15, -56, -15, 1], 0), (![16, -56, -15, 1], 0), (![14, -58, -24, 1], 0), (![-19, -52, -49, 1], 0), (![-1, -58, -38, 1], 0), (![-30, -60, -60, 6], 0), (![24, -64, -24, 8], 0), (![49, -14, 28, 7], 0), (![27, -48, 3, 3], 0), (![-4, -58, -40, 1], 0), (![16, -58, -20, 1], 0), (![3, -58, -38, 1], 0), (![11, -66, -22, 11], 0), (![4, -64, -28, 4], 0), (![42, -52, -14, 2], 0), (![-5, -60, -35, 1], 0), (![-11, -58, -43, 1], 0), (![0, -60, -35, 1], 0), (![2, -58, -40, 1], 0), (![5, -60, -25, 1], 0), (![-51, -68, -85, 17], 0), (![34, -56, -20, 2], 0), (![28, -52, -2, 2], 0), (![-27, -54, -57, 3], 0), (![-7, -54, -48, 1], 0), (![-10, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 10 oneTwoFiveNeighborUpgradeRepresentative032Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, -84, -84, 21], 0), (![-5, -60, -40, 1], 0), (![-9, -58, -45, 1], 0), (![36, -56, -16, 2], 0), (![22, -56, -8, 2], 0), (![15, -60, -30, 1], 0), (![27, -58, -20, 1], 0), (![10, -60, -20, 1], 0), (![30, -56, -11, 1], 0), (![15, -60, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative032Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code 11 oneTwoFiveNeighborUpgradeRepresentative032Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative032Witnesses : Fin 12 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative032Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative032Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative032_checked : ∀ b : Fin 12,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative032Code b.val (oneTwoFiveNeighborUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative032Block011_checked

def oneTwoFiveNeighborUpgradeRepresentative032 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative032_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative032Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative032_checked

def oneTwoFiveNeighborUpgradeRepresentative033Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative033_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative033Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative033Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative033Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative033Code 0 oneTwoFiveNeighborUpgradeRepresentative033Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative033Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative033Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative033_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative033Code b.val (oneTwoFiveNeighborUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative033Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative033 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative033_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative033Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative033_checked

def oneTwoFiveNeighborUpgradeRepresentative034Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 2)

theorem oneTwoFiveNeighborUpgradeRepresentative034_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative034Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative034Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -2, 1, 1], 0), (![3, -2, 0, 1], 0), (![1, -4, -2, 1], 0), (![6, -4, 2, 2], 0), (![6, -4, 0, 2], 0), (![2, -6, -3, 1], 0), (![-2, -6, -5, 1], 0), (![9, -6, 3, 3], 0), (![3, -6, -5, 1], 0), (![7, -8, -2, 1], 0), (![9, -6, 0, 3], 0), (![2, -8, -4, 2], 0), (![12, -8, 4, 4], 0), (![2, -8, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative034Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative034Code 0 oneTwoFiveNeighborUpgradeRepresentative034Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative034Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative034Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative034_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative034Code b.val (oneTwoFiveNeighborUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative034Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative034 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative034_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative034Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative034_checked

def oneTwoFiveNeighborUpgradeRepresentative035Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 3)

theorem oneTwoFiveNeighborUpgradeRepresentative035_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative035Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -2, 1, 1], 0), (![3, -2, 0, 1], 0), (![5, -4, 0, 1], 0), (![4, -4, 2, 2], 0), (![6, -4, 0, 2], 0), (![9, -4, 1, 1], 0), (![9, -4, 5, 1], 0), (![6, -6, 3, 3], 0), (![6, -8, 1, 1], 0), (![9, -2, 8, 1], 0), (![9, -6, 0, 3], 0), (![10, -8, 0, 2], 0), (![8, -8, 4, 4], 0), (![3, -10, -6, 1], 0), (![5, -10, -6, 1], 0), (![2, -12, -4, 1], 0), (![12, -8, -3, 1], 0), (![7, -12, -1, 1], 0), (![-3, -12, -9, 1], 0), (![12, -8, 0, 4], 0), (![18, -8, 2, 2], 0), (![5, -14, -5, 1], 0), (![-1, -14, -9, 1], 0), (![-2, -12, -11, 1], 0), (![0, -14, -10, 1], 0), (![15, -12, 0, 3], 0), (![3, -16, -5, 1], 0), (![18, -8, 10, 2], 0), (![12, -12, 6, 6], 0), (![11, -14, 2, 1], 0), (![3, -16, -10, 1], 0), (![18, -12, 4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 0 oneTwoFiveNeighborUpgradeRepresentative035Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, 0, 1], 0), (![17, -14, 1, 1], 0), (![5, -18, -8, 1], 0), (![12, -16, 2, 2], 0), (![18, -4, 16, 2], 0), (![1, -10, -14, 1], 0), (![-3, -18, -13, 1], 0), (![14, -14, 7, 7], 0), (![-4, -18, -14, 1], 0), (![1, -20, -9, 1], 0), (![5, -20, -5, 1], 0), (![18, -12, 0, 6], 0), (![20, -16, 0, 4], 0), (![5, -20, -11, 1], 0), (![27, -12, 3, 3], 0), (![12, -18, 2, 1], 0), (![8, -20, -11, 1], 0), (![11, -20, -9, 1], 0), (![-1, -22, -12, 1], 0), (![16, -16, 8, 8], 0), (![6, -20, -12, 2], 0), (![-3, -22, -14, 1], 0), (![9, -22, -10, 1], 0), (![-2, -22, -15, 1], 0), (![16, -20, 1, 1], 0), (![-3, -22, -16, 1], 0), (![21, -14, 0, 7], 0), (![10, -20, -12, 2], 0), (![4, -24, -8, 2], 0), (![27, -12, 15, 3], 0), (![-1, -24, -15, 1], 0), (![0, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 1 oneTwoFiveNeighborUpgradeRepresentative035Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -18, 9, 9], 0), (![9, -24, -4, 1], 0), (![-3, -22, -19, 1], 0), (![24, -16, -6, 2], 0), (![14, -24, -2, 2], 0), (![3, -26, -10, 1], 0), (![9, -24, -14, 1], 0), (![-2, -26, -15, 1], 0), (![2, -22, -19, 1], 0), (![3, -26, -15, 1], 0), (![-5, -24, -20, 1], 0), (![-6, -24, -18, 2], 0), (![24, -16, 0, 8], 0), (![13, -26, -5, 1], 0), (![21, -24, -3, 1], 0), (![18, -24, 3, 3], 0), (![6, -28, -11, 1], 0), (![5, -28, -13, 1], 0), (![27, -6, 24, 3], 0), (![36, -16, 4, 4], 0), (![10, -28, -10, 2], 0), (![-3, -28, -18, 1], 0), (![11, -28, -6, 1], 0), (![-4, -28, -19, 1], 0), (![-4, -24, -23, 1], 0), (![15, -28, -8, 1], 0), (![11, -28, -4, 1], 0), (![-2, -28, -18, 2], 0), (![-4, -24, -22, 2], 0), (![5, -30, -10, 1], 0), (![15, -28, -3, 1], 0), (![-2, -30, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 2 oneTwoFiveNeighborUpgradeRepresentative035Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -22, 11, 11], 0), (![27, -18, 0, 9], 0), (![-5, -30, -20, 1], 0), (![0, -28, -20, 2], 0), (![30, -24, 0, 6], 0), (![-5, -30, -21, 1], 0), (![15, -30, -6, 1], 0), (![-6, -28, -24, 1], 0), (![4, -32, -12, 1], 0), (![-1, -32, -17, 1], 0), (![9, -32, -12, 1], 0), (![6, -32, -10, 2], 0), (![36, -16, 20, 4], 0), (![9, -32, -15, 1], 0), (![13, -32, -10, 1], 0), (![18, -30, -3, 1], 0), (![14, -32, -12, 1], 0), (![3, -32, -20, 1], 0), (![21, -30, -3, 1], 0), (![24, -24, 12, 12], 0), (![22, -28, 4, 2], 0), (![17, -32, -11, 1], 0), (![9, -30, -18, 3], 0), (![2, -34, -18, 1], 0), (![2, -34, -19, 1], 0), (![-1, -34, -20, 1], 0), (![-7, -32, -25, 1], 0), (![6, -32, -20, 2], 0), (![36, -24, 8, 2], 0), (![25, -30, -1, 1], 0), (![15, -34, -10, 1], 0), (![-4, -34, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 3 oneTwoFiveNeighborUpgradeRepresentative035Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -34, -15, 1], 0), (![9, -34, -19, 1], 0), (![-3, -34, -24, 1], 0), (![16, -32, 0, 2], 0), (![34, -28, 2, 2], 0), (![15, -30, -18, 3], 0), (![15, -34, -5, 1], 0), (![26, -26, 13, 13], 0), (![6, -36, -12, 3], 0), (![35, -28, 0, 7], 0), (![17, -34, -4, 1], 0), (![10, -36, -16, 2], 0), (![24, -32, 4, 4], 0), (![21, -34, -13, 1], 0), (![23, -32, -15, 1], 0), (![20, -34, -15, 1], 0), (![24, -34, -10, 1], 0), (![33, -22, 0, 11], 0), (![1, -38, -19, 1], 0), (![36, -8, 32, 4], 0), (![2, -20, -28, 2], 0), (![7, -38, -13, 1], 0), (![11, -38, -14, 1], 0), (![36, -24, -9, 3], 0), (![10, -38, -11, 1], 0), (![11, -38, -11, 1], 0), (![21, -36, -3, 3], 0), (![-6, -36, -26, 2], 0), (![28, -28, 14, 14], 0), (![11, -38, -9, 1], 0), (![-5, -38, -26, 1], 0), (![-4, -38, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 4 oneTwoFiveNeighborUpgradeRepresentative035Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -34, 1, 1], 0), (![15, -38, -8, 1], 0), (![5, -40, -16, 1], 0), (![-8, -36, -28, 2], 0), (![2, -40, -18, 2], 0), (![21, -34, 2, 1], 0), (![1, -40, -23, 1], 0), (![-4, -40, -24, 1], 0), (![26, -34, 2, 1], 0), (![-9, -36, -27, 3], 0), (![33, -32, 4, 1], 0), (![10, -40, -10, 2], 0), (![36, -24, 0, 12], 0), (![15, -40, -11, 1], 0), (![15, -40, -10, 1], 0), (![6, -40, -24, 1], 0), (![18, -40, -11, 1], 0), (![-7, -40, -28, 1], 0), (![3, -42, -20, 1], 0), (![40, -32, 0, 8], 0), (![10, -40, -22, 2], 0), (![9, -42, -17, 1], 0), (![7, -42, -14, 1], 0), (![20, -40, -16, 1], 0), (![12, -42, -14, 1], 0), (![13, -42, -15, 1], 0), (![9, -42, -12, 1], 0), (![54, -24, 6, 6], 0), (![24, -36, 4, 2], 0), (![-7, -40, -31, 1], 0), (![15, -42, -15, 3], 0), (![-14, -38, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 5 oneTwoFiveNeighborUpgradeRepresentative035Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -42, -10, 1], 0), (![17, -42, -11, 1], 0), (![19, -42, -12, 1], 0), (![16, -40, -22, 2], 0), (![22, -40, -18, 2], 0), (![1, -44, -23, 1], 0), (![9, -44, -19, 1], 0), (![2, -44, -24, 1], 0), (![10, -44, -15, 1], 0), (![-7, -42, -31, 1], 0), (![39, -26, 0, 13], 0), (![-2, -44, -24, 2], 0), (![32, -32, 16, 16], 0), (![-3, -42, -27, 3], 0), (![17, -42, -6, 1], 0), (![14, -44, -20, 1], 0), (![-6, -36, -33, 3], 0), (![-3, -44, -29, 1], 0), (![-1, -44, -29, 1], 0), (![12, -40, -24, 4], 0), (![-6, -44, -28, 2], 0), (![15, -44, -10, 1], 0), (![-1, -44, -30, 1], 0), (![-8, -42, -34, 1], 0), (![6, -44, -28, 1], 0), (![17, -44, -9, 1], 0), (![19, -44, -9, 1], 0), (![18, -44, -20, 2], 0), (![-4, -44, -30, 2], 0), (![-3, -42, -34, 1], 0), (![17, -44, -23, 1], 0), (![0, -42, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 6 oneTwoFiveNeighborUpgradeRepresentative035Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -44, -8, 1], 0), (![15, -44, -25, 1], 0), (![45, -36, 0, 9], 0), (![32, -40, 2, 2], 0), (![-6, -44, -32, 2], 0), (![29, -42, -17, 1], 0), (![-11, -44, -35, 1], 0), (![34, -34, 17, 17], 0), (![2, -48, -23, 1], 0), (![1, -48, -24, 1], 0), (![-3, -42, -36, 1], 0), (![42, -28, 0, 14], 0), (![20, -40, -24, 4], 0), (![11, -48, -19, 1], 0), (![5, -48, -26, 1], 0), (![10, -48, -16, 1], 0), (![2, -48, -28, 1], 0), (![9, -48, -15, 3], 0), (![1, -48, -29, 1], 0), (![8, -48, -16, 4], 0), (![54, -24, 30, 6], 0), (![-5, -48, -31, 1], 0), (![-13, -44, -38, 1], 0), (![26, -44, -3, 1], 0), (![0, -48, -31, 1], 0), (![17, -48, -13, 1], 0), (![35, -40, 4, 1], 0), (![-2, -48, -30, 2], 0), (![0, -48, -30, 2], 0), (![5, -50, -21, 1], 0), (![63, -28, 7, 7], 0), (![6, -50, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 7 oneTwoFiveNeighborUpgradeRepresentative035Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -50, -18, 1], 0), (![1, -50, -28, 1], 0), (![3, -50, -28, 1], 0), (![36, -36, 18, 18], 0), (![18, -48, -8, 2], 0), (![-1, -48, -34, 1], 0), (![33, -42, 6, 3], 0), (![10, -50, -15, 1], 0), (![0, -50, -31, 1], 0), (![15, -50, -15, 1], 0), (![-5, -48, -36, 1], 0), (![-6, -44, -38, 2], 0), (![48, -32, -12, 4], 0), (![13, -50, -13, 1], 0), (![-9, -50, -34, 1], 0), (![20, -50, -15, 1], 0), (![2, -52, -24, 1], 0), (![3, -52, -25, 1], 0), (![7, -52, -21, 1], 0), (![28, -48, -4, 4], 0), (![6, -52, -20, 2], 0), (![9, -48, -30, 3], 0), (![-1, -52, -30, 1], 0), (![12, -52, -19, 1], 0), (![54, -36, 12, 3], 0), (![9, -52, -17, 1], 0), (![23, -50, -11, 1], 0), (![18, -48, -28, 2], 0), (![-4, -52, -30, 2], 0), (![3, -52, -31, 1], 0), (![13, -52, -15, 1], 0), (![14, -52, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 8 oneTwoFiveNeighborUpgradeRepresentative035Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![38, -38, 19, 19], 0), (![19, -52, -17, 1], 0), (![17, -52, -24, 1], 0), (![4, -44, -38, 2], 0), (![6, -52, -30, 2], 0), (![25, -48, -3, 1], 0), (![5, -54, -25, 1], 0), (![24, -48, 0, 3], 0), (![14, -52, -12, 1], 0), (![9, -54, -24, 1], 0), (![51, -42, 3, 3], 0), (![-10, -48, -40, 2], 0), (![-12, -48, -36, 4], 0), (![17, -52, -11, 1], 0), (![11, -54, -18, 1], 0), (![12, -54, -18, 1], 0), (![22, -52, -11, 1], 0), (![-5, -50, -40, 1], 0), (![17, -54, -19, 1], 0), (![48, -32, 0, 16], 0), (![26, -52, -10, 2], 0), (![-1, -54, -34, 1], 0), (![33, -50, -18, 1], 0), (![14, -54, -15, 1], 0), (![2, -54, -34, 1], 0), (![15, -54, -24, 3], 0), (![19, -54, -15, 1], 0), (![42, -48, -6, 2], 0), (![36, -48, 6, 6], 0), (![19, -54, -14, 1], 0), (![17, -54, -13, 1], 0), (![26, -50, -3, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 9 oneTwoFiveNeighborUpgradeRepresentative035Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -54, -38, 1], 0), (![17, -54, -28, 1], 0), (![5, -54, -35, 1], 0), (![12, -56, -22, 2], 0), (![10, -56, -26, 2], 0), (![-3, -54, -38, 1], 0), (![9, -54, -34, 1], 0), (![-6, -54, -39, 1], 0), (![34, -52, -12, 1], 0), (![-11, -54, -40, 1], 0), (![-3, -54, -39, 1], 0), (![54, -12, 48, 6], 0), (![72, -32, 8, 8], 0), (![63, -28, 35, 7], 0), (![3, -30, -42, 3], 0), (![24, -54, -10, 1], 0), (![30, -54, -15, 1], 0), (![29, -54, -20, 1], 0), (![55, -44, 0, 11], 0), (![20, -56, -20, 4], 0), (![-6, -56, -36, 2], 0), (![31, -54, -13, 1], 0), (![27, -54, -9, 1], 0), (![10, -58, -23, 1], 0), (![12, -58, -23, 1], 0), (![5, -58, -31, 1], 0), (![51, -34, 0, 17], 0), (![22, -56, -12, 2], 0), (![-8, -56, -38, 2], 0), (![-9, -54, -39, 3], 0), (![5, -58, -33, 1], 0), (![14, -58, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 10 oneTwoFiveNeighborUpgradeRepresentative035Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![42, -42, 21, 21], 0), (![-11, -54, -44, 1], 0), (![11, -58, -31, 1], 0), (![-8, -48, -46, 2], 0), (![30, -56, -16, 2], 0), (![-15, -54, -45, 1], 0), (![-5, -58, -38, 1], 0), (![20, -58, -18, 1], 0), (![36, -54, -18, 1], 0), (![-9, -58, -39, 1], 0), (![1, -60, -29, 1], 0), (![22, -56, -8, 2], 0), (![-4, -56, -36, 4], 0), (![3, -60, -31, 1], 0), (![5, -60, -31, 1], 0), (![-12, -54, -42, 3], 0), (![44, -52, -12, 1], 0), (![3, -60, -33, 1], 0), (![3, -60, -27, 3], 0), (![-8, -48, -44, 4], 0), (![10, -60, -20, 2], 0), (![15, -60, -26, 1], 0), (![21, -58, -29, 1], 0), (![0, -60, -36, 1], 0), (![18, -60, -23, 1], 0), (![11, -58, -36, 1], 0), (![3, -60, -36, 1], 0), (![30, -56, -6, 2], 0), (![-4, -60, -36, 2], 0), (![-9, -60, -39, 1], 0), (![21, -60, -23, 1], 0), (![-4, -60, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 11 oneTwoFiveNeighborUpgradeRepresentative035Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -60, -40, 1], 0), (![15, -60, -15, 3], 0), (![15, -60, -16, 1], 0), (![44, -44, 22, 22], 0), (![54, -36, 0, 18], 0), (![7, -62, -26, 1], 0), (![-3, -62, -34, 1], 0), (![8, -62, -30, 1], 0), (![-2, -62, -35, 1], 0), (![-1, -62, -35, 1], 0), (![-3, -62, -36, 1], 0), (![-10, -60, -40, 2], 0), (![0, -56, -40, 4], 0), (![21, -60, -14, 1], 0), (![13, -62, -21, 1], 0), (![12, -62, -31, 1], 0), (![14, -62, -30, 1], 0), (![13, -62, -20, 1], 0), (![23, -60, -13, 1], 0), (![60, -48, 0, 12], 0), (![-10, -60, -42, 2], 0), (![17, -62, -29, 1], 0), (![15, -60, -33, 3], 0), (![-2, -60, -43, 1], 0), (![12, -62, -34, 1], 0), (![5, -60, -41, 1], 0), (![-1, -62, -40, 1], 0), (![30, -60, -12, 2], 0), (![-12, -56, -48, 2], 0), (![5, -64, -30, 1], 0), (![-1, -64, -34, 1], 0), (![-6, -62, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 12 oneTwoFiveNeighborUpgradeRepresentative035Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -64, -35, 1], 0), (![9, -64, -25, 1], 0), (![9, -64, -24, 1], 0), (![8, -64, -24, 2], 0), (![-2, -64, -34, 2], 0), (![81, -36, 9, 9], 0), (![-3, -64, -38, 1], 0), (![46, -46, 23, 23], 0), (![36, -54, 6, 3], 0), (![17, -64, -24, 1], 0), (![17, -64, -28, 1], 0), (![18, -64, -24, 2], 0), (![12, -64, -20, 4], 0), (![29, -62, -17, 1], 0), (![-7, -62, -45, 1], 0), (![42, -56, 7, 7], 0), (![14, -64, -19, 1], 0), (![57, -38, 0, 19], 0), (![19, -62, -12, 1], 0), (![72, -32, 40, 8], 0), (![18, -64, -30, 2], 0), (![17, -64, -18, 1], 0), (![3, -66, -30, 1], 0), (![24, -60, -33, 3], 0), (![-2, -66, -35, 1], 0), (![5, -64, -40, 1], 0), (![33, -60, -27, 3], 0), (![26, -64, -20, 2], 0), (![36, -60, -6, 2], 0), (![9, -64, -39, 1], 0), (![13, -66, -25, 1], 0), (![24, -62, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 13 oneTwoFiveNeighborUpgradeRepresentative035Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -66, -35, 1], 0), (![-3, -64, -44, 1], 0), (![63, -14, 56, 7], 0), (![28, -64, -24, 2], 0), (![6, -64, -40, 2], 0), (![29, -64, -19, 1], 0), (![19, -64, -14, 1], 0), (![30, -64, -20, 1], 0), (![18, -66, -30, 1], 0), (![-3, -66, -36, 3], 0), (![13, -66, -20, 1], 0), (![42, -60, -6, 2], 0), (![48, -48, 24, 24], 0), (![27, -64, -14, 1], 0), (![23, -66, -25, 1], 0), (![-14, -64, -48, 1], 0), (![32, -64, -24, 1], 0), (![27, -64, -13, 1], 0), (![5, -68, -33, 1], 0), (![44, -56, 8, 4], 0), (![34, -64, -22, 2], 0), (![9, -62, -45, 1], 0), (![-3, -68, -38, 1], 0), (![12, -68, -28, 1], 0), (![-4, -68, -39, 1], 0), (![65, -52, 0, 13], 0), (![15, -68, -28, 1], 0), (![18, -60, -36, 6], 0), (![4, -68, -36, 2], 0), (![5, -68, -38, 1], 0), (![-9, -66, -42, 3], 0), (![12, -68, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 14 oneTwoFiveNeighborUpgradeRepresentative035Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -66, -15, 1], 0), (![11, -68, -36, 1], 0), (![1, -68, -41, 1], 0), (![4, -68, -38, 2], 0), (![-2, -68, -40, 2], 0), (![-5, -68, -43, 1], 0), (![-3, -68, -43, 1], 0), (![-18, -62, -54, 1], 0), (![-6, -68, -44, 1], 0), (![5, -68, -41, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative035Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code 15 oneTwoFiveNeighborUpgradeRepresentative035Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative035Witnesses : Fin 16 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative035Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative035Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative035_checked : ∀ b : Fin 16,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative035Code b.val (oneTwoFiveNeighborUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative035Block015_checked

def oneTwoFiveNeighborUpgradeRepresentative035 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative035_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative035Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative035_checked

def oneTwoFiveNeighborUpgradeRepresentative036Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 4)

theorem oneTwoFiveNeighborUpgradeRepresentative036_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative036Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative036Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![4, -4, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![4, -5, -3, 1], 0), (![-1, -7, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative036Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative036Code 0 oneTwoFiveNeighborUpgradeRepresentative036Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative036Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative036Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative036_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative036Code b.val (oneTwoFiveNeighborUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative036Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative036 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative036_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative036Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative036_checked

def oneTwoFiveNeighborUpgradeRepresentative037Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative037_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative037Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative037Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![1, -2, -2, 1], 0), (![1, -4, -4, 1], 0), (![2, -4, -2, 2], 0), (![2, -4, -4, 2], 0), (![4, 2, -1, 1], 0), (![-2, -8, -7, 1], 0), (![3, -6, -3, 3], 0), (![4, -8, -6, 1], 0), (![7, -8, -4, 1], 0), (![3, -6, -6, 3], 0), (![2, -8, -8, 2], 0), (![4, -8, -4, 4], 0), (![2, -12, -7, 1], 0), (![8, -2, -5, 1], 0), (![-2, -12, -10, 1], 0), (![-4, -8, -12, 1], 0), (![-1, -14, -8, 1], 0), (![-1, -14, -10, 1], 0), (![4, -8, -8, 4], 0), (![8, 4, -2, 2], 0), (![2, -6, -11, 1], 0), (![0, -16, -9, 1], 0), (![-2, -16, -10, 1], 0), (![-1, -14, -13, 1], 0), (![3, -12, -12, 3], 0), (![17, -2, -2, 1], 0), (![-4, -16, -14, 2], 0), (![6, -12, -6, 6], 0), (![2, -18, -9, 1], 0), (![2, -18, -11, 1], 0), (![0, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative037Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative037Code 0 oneTwoFiveNeighborUpgradeRepresentative037Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative037Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -18, -9, 1], 0), (![-3, -18, -14, 1], 0), (![-3, -16, -16, 1], 0), (![8, -16, -12, 2], 0), (![14, -16, -8, 2], 0), (![-8, -6, -17, 1], 0), (![4, -14, -15, 1], 0), (![7, -14, -7, 7], 0), (![2, -16, -16, 1], 0), (![13, -16, -10, 1], 0), (![5, -6, -14, 1], 0), (![6, -12, -12, 6], 0), (![4, -16, -16, 4], 0), (![4, -22, -11, 1], 0), (![12, 6, -3, 3], 0), (![-1, -22, -15, 1], 0), (![-3, -18, -19, 1], 0), (![-1, -22, -16, 1], 0), (![1, -22, -16, 1], 0), (![8, -16, -8, 8], 0), (![4, -24, -14, 2], 0), (![-8, -18, -21, 1], 0), (![0, -24, -15, 1], 0), (![-4, -24, -16, 1], 0), (![-8, -16, -22, 1], 0), (![1, -24, -16, 1], 0), (![7, -14, -14, 7], 0), (![16, -4, -10, 2], 0), (![-4, -24, -20, 2], 0), (![-6, -24, -21, 3], 0), (![-2, -26, -15, 1], 0), (![-6, -24, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative037Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative037Code 1 oneTwoFiveNeighborUpgradeRepresentative037Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative037Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![5, -26, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative037Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative037Code 2 oneTwoFiveNeighborUpgradeRepresentative037Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative037Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative037Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative037Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative037Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative037_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative037Code b.val (oneTwoFiveNeighborUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative037Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative037Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative037Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative037 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative037_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative037Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative037_checked

def oneTwoFiveNeighborUpgradeRepresentative038Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative038_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative038Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, -2, -3, 1], 0), (![-1, -6, -4, 1], 0), (![0, -4, -4, 2], 0), (![-2, -4, -6, 2], 0), (![1, -8, -3, 1], 0), (![3, -6, -6, 1], 0), (![0, -6, -6, 3], 0), (![2, -10, -3, 1], 0), (![-3, -10, -8, 1], 0), (![-3, -6, -9, 3], 0), (![-2, -12, -8, 2], 0), (![0, -8, -8, 4], 0), (![3, -12, -7, 1], 0), (![5, -12, -2, 1], 0), (![4, -12, -8, 1], 0), (![2, -14, -6, 1], 0), (![3, -14, -7, 1], 0), (![-3, -14, -11, 1], 0), (![-4, -8, -12, 4], 0), (![2, -16, -6, 2], 0), (![7, -14, -2, 1], 0), (![3, -16, -6, 1], 0), (![-2, -16, -11, 1], 0), (![4, -16, -4, 1], 0), (![-3, -18, -12, 3], 0), (![-1, -16, -13, 1], 0), (![6, -12, -12, 2], 0), (![0, -12, -12, 6], 0), (![-7, -16, -15, 1], 0), (![15, -14, -5, 1], 0), (![-2, -16, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 0 oneTwoFiveNeighborUpgradeRepresentative038Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, 0, 1], 0), (![13, -16, -1, 1], 0), (![13, -16, 0, 1], 0), (![4, -20, -6, 2], 0), (![-6, -20, -16, 2], 0), (![5, -20, -7, 1], 0), (![-5, -20, -15, 1], 0), (![0, -14, -14, 7], 0), (![-4, -20, -16, 1], 0), (![-3, -20, -16, 1], 0), (![-5, -20, -17, 1], 0), (![-6, -12, -18, 6], 0), (![-4, -24, -16, 4], 0), (![19, -16, 2, 1], 0), (![3, -24, -9, 3], 0), (![8, -22, -7, 1], 0), (![10, -22, -7, 1], 0), (![3, -22, -15, 1], 0), (![-7, -16, -21, 1], 0), (![0, -16, -16, 8], 0), (![6, -24, -14, 2], 0), (![-1, -24, -15, 1], 0), (![7, -24, -11, 1], 0), (![0, -24, -16, 1], 0), (![8, -24, -7, 1], 0), (![21, -16, -8, 1], 0), (![-7, -14, -21, 7], 0), (![10, -24, -4, 2], 0), (![8, -24, -16, 2], 0), (![9, -18, -18, 3], 0), (![3, -26, -10, 1], 0), (![6, -26, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 1 oneTwoFiveNeighborUpgradeRepresentative038Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![3, -26, -16, 1], 0), (![9, -26, -8, 1], 0), (![4, -28, -12, 2], 0), (![6, -28, -14, 2], 0), (![9, -26, -14, 1], 0), (![-7, -26, -21, 1], 0), (![4, -26, -18, 1], 0), (![4, -24, -20, 1], 0), (![15, -24, -1, 1], 0), (![9, -26, -4, 1], 0), (![-6, -28, -22, 2], 0), (![-8, -16, -24, 8], 0), (![1, -26, -21, 1], 0), (![15, -24, -15, 1], 0), (![6, -30, -9, 3], 0), (![16, -26, -3, 1], 0), (![19, -26, -8, 1], 0), (![-9, -30, -24, 3], 0), (![4, -32, -12, 4], 0), (![14, -28, -4, 2], 0), (![7, -30, -13, 1], 0), (![5, -30, -10, 1], 0), (![-12, -26, -26, 1], 0), (![10, -30, -10, 1], 0), (![11, -30, -11, 1], 0), (![7, -30, -8, 1], 0), (![6, -32, -12, 2], 0), (![-4, -32, -22, 2], 0), (![19, -26, -14, 1], 0), (![-1, -32, -18, 1], 0), (![4, -32, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 2 oneTwoFiveNeighborUpgradeRepresentative038Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![-9, -18, -27, 9], 0), (![9, -32, -13, 1], 0), (![8, -32, -8, 2], 0), (![-6, -36, -24, 6], 0), (![9, -32, -10, 1], 0), (![-3, -32, -23, 1], 0), (![6, -30, -22, 1], 0), (![-10, -30, -27, 1], 0), (![9, -32, -8, 1], 0), (![-7, -32, -25, 1], 0), (![-2, -32, -26, 2], 0), (![12, -24, -24, 4], 0), (![-3, -34, -21, 1], 0), (![-3, -34, -22, 1], 0), (![-2, -34, -22, 1], 0), (![10, -34, -15, 1], 0), (![7, -34, -11, 1], 0), (![13, -32, -5, 1], 0), (![0, -24, -24, 12], 0), (![-14, -32, -30, 2], 0), (![-5, -34, -25, 1], 0), (![9, -36, -21, 3], 0), (![-8, -34, -26, 1], 0), (![-2, -36, -20, 1], 0), (![3, -36, -16, 1], 0), (![1, -36, -21, 1], 0), (![30, -28, -10, 2], 0), (![-4, -32, -30, 2], 0), (![-1, -36, -23, 1], 0), (![1, -36, -23, 1], 0), (![12, -34, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 3 oneTwoFiveNeighborUpgradeRepresentative038Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -36, -11, 1], 0), (![33, -26, 4, 1], 0), (![13, -36, -16, 1], 0), (![16, -32, 0, 2], 0), (![26, -32, -2, 2], 0), (![15, -36, -6, 3], 0), (![1, -38, -18, 1], 0), (![0, -26, -26, 13], 0), (![12, -36, -24, 3], 0), (![-7, -42, -28, 7], 0), (![1, -38, -23, 1], 0), (![26, -32, 0, 2], 0), (![8, -40, -12, 4], 0), (![19, -36, -14, 1], 0), (![11, -38, -13, 1], 0), (![30, -32, -7, 1], 0), (![6, -38, -23, 1], 0), (![-11, -22, -33, 11], 0), (![-9, -38, -28, 1], 0), (![-12, -40, -32, 4], 0), (![10, -40, -14, 2], 0), (![-7, -36, -31, 1], 0), (![-3, -40, -23, 1], 0), (![6, -42, -18, 3], 0), (![6, -40, -16, 1], 0), (![-5, -40, -25, 1], 0), (![9, -42, -21, 3], 0), (![-10, -40, -30, 2], 0), (![0, -28, -28, 14], 0), (![-5, -40, -27, 1], 0), (![1, -40, -26, 1], 0), (![-8, -40, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 4 oneTwoFiveNeighborUpgradeRepresentative038Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -40, -12, 1], 0), (![11, -40, -12, 1], 0), (![15, -40, -17, 1], 0), (![-8, -40, -32, 2], 0), (![-6, -40, -32, 2], 0), (![-17, -36, -35, 1], 0), (![3, -42, -22, 1], 0), (![4, -42, -18, 1], 0), (![4, -42, -23, 1], 0), (![-9, -42, -33, 3], 0), (![-5, -42, -27, 1], 0), (![-10, -40, -34, 2], 0), (![-12, -24, -36, 12], 0), (![-3, -40, -31, 1], 0), (![13, -42, -17, 1], 0), (![10, -42, -22, 1], 0), (![14, -42, -15, 1], 0), (![3, -42, -27, 1], 0), (![21, -38, -3, 1], 0), (![-8, -48, -32, 8], 0), (![38, -32, 4, 2], 0), (![9, -42, -25, 1], 0), (![3, -44, -22, 1], 0), (![4, -44, -20, 1], 0), (![26, -38, -3, 1], 0), (![7, -44, -21, 1], 0), (![7, -44, -17, 1], 0), (![6, -48, -18, 6], 0), (![16, -44, -14, 2], 0), (![3, -42, -30, 1], 0), (![21, -42, -6, 3], 0), (![10, -44, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 5 oneTwoFiveNeighborUpgradeRepresentative038Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -38, -38, 1], 0), (![9, -42, -28, 1], 0), (![15, -44, -16, 1], 0), (![20, -44, -14, 2], 0), (![6, -44, -30, 2], 0), (![-3, -44, -31, 1], 0), (![-9, -38, -38, 1], 0), (![12, -44, -12, 1], 0), (![-2, -46, -26, 1], 0), (![3, -46, -20, 1], 0), (![-13, -26, -39, 13], 0), (![-14, -32, -42, 2], 0), (![0, -32, -32, 16], 0), (![9, -48, -18, 3], 0), (![-7, -46, -30, 1], 0), (![6, -46, -26, 1], 0), (![-6, -48, -33, 3], 0), (![-7, -46, -31, 1], 0), (![13, -46, -16, 1], 0), (![12, -48, -28, 4], 0), (![-2, -48, -30, 2], 0), (![9, -46, -14, 1], 0), (![-9, -46, -33, 1], 0), (![14, -46, -14, 1], 0), (![-8, -42, -38, 1], 0), (![-13, -44, -37, 1], 0), (![3, -46, -31, 1], 0), (![14, -48, -22, 2], 0), (![0, -48, -32, 2], 0), (![-1, -46, -33, 1], 0), (![19, -46, -13, 1], 0), (![12, -48, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 6 oneTwoFiveNeighborUpgradeRepresentative038Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -46, -11, 1], 0), (![27, -44, -17, 1], 0), (![-9, -54, -36, 9], 0), (![16, -48, -14, 2], 0), (![42, -32, -16, 2], 0), (![21, -46, -21, 1], 0), (![25, -44, -6, 1], 0), (![0, -34, -34, 17], 0), (![24, -46, -18, 1], 0), (![23, -46, -11, 1], 0), (![21, -46, -23, 1], 0), (![-14, -28, -42, 14], 0), (![20, -48, -8, 4], 0), (![1, -50, -26, 1], 0), (![5, -50, -22, 1], 0), (![6, -50, -22, 1], 0), (![6, -50, -26, 1], 0), (![-3, -48, -39, 3], 0), (![-3, -50, -31, 1], 0), (![16, -48, -32, 4], 0), (![18, -36, -36, 6], 0), (![7, -50, -18, 1], 0), (![21, -46, -26, 1], 0), (![12, -50, -18, 1], 0), (![10, -50, -27, 1], 0), (![1, -50, -32, 1], 0), (![11, -50, -16, 1], 0), (![6, -52, -20, 2], 0), (![12, -52, -22, 2], 0), (![17, -50, -18, 1], 0), (![7, -56, -21, 7], 0), (![16, -46, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 7 oneTwoFiveNeighborUpgradeRepresentative038Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -27, 1], 0), (![-1, -52, -28, 1], 0), (![19, -46, -4, 1], 0), (![0, -36, -36, 18], 0), (![6, -52, -32, 2], 0), (![9, -52, -23, 1], 0), (![-21, -48, -45, 3], 0), (![8, -52, -20, 1], 0), (![0, -52, -32, 1], 0), (![-3, -52, -33, 1], 0), (![-1, -52, -33, 1], 0), (![18, -52, -16, 2], 0), (![8, -56, -24, 4], 0), (![-7, -52, -35, 1], 0), (![-3, -50, -38, 1], 0), (![4, -46, -39, 1], 0), (![-2, -52, -35, 1], 0), (![15, -52, -17, 1], 0), (![31, -46, -3, 1], 0), (![12, -56, -28, 4], 0), (![18, -52, -28, 2], 0), (![45, -42, -15, 3], 0), (![-1, -54, -30, 1], 0), (![0, -54, -30, 1], 0), (![-6, -48, -45, 3], 0), (![-3, -54, -32, 1], 0), (![19, -52, -25, 1], 0), (![-14, -52, -42, 2], 0), (![8, -52, -36, 2], 0), (![-3, -52, -38, 1], 0), (![13, -54, -22, 1], 0), (![-6, -54, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 8 oneTwoFiveNeighborUpgradeRepresentative038Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![7, -54, -31, 1], 0), (![-5, -54, -36, 1], 0), (![8, -48, -40, 2], 0), (![30, -48, -2, 2], 0), (![-7, -54, -37, 1], 0), (![13, -54, -17, 1], 0), (![24, -48, 0, 3], 0), (![22, -50, -6, 1], 0), (![19, -54, -20, 1], 0), (![39, -48, -3, 3], 0), (![18, -52, -8, 2], 0), (![-12, -56, -44, 4], 0), (![1, -56, -31, 1], 0), (![3, -56, -31, 1], 0), (![6, -56, -23, 1], 0), (![22, -54, -22, 1], 0), (![1, -56, -33, 1], 0), (![9, -56, -29, 1], 0), (![-16, -32, -48, 16], 0), (![2, -52, -42, 2], 0), (![13, -56, -26, 1], 0), (![25, -52, -27, 1], 0), (![-2, -56, -36, 1], 0), (![16, -56, -23, 1], 0), (![39, -48, 0, 3], 0), (![1, -56, -36, 1], 0), (![30, -48, -30, 2], 0), (![12, -60, -18, 6], 0), (![-11, -56, -39, 1], 0), (![19, -56, -23, 1], 0), (![-6, -56, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 9 oneTwoFiveNeighborUpgradeRepresentative038Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -56, -40, 1], 0), (![1, -58, -28, 1], 0), (![13, -56, -16, 1], 0), (![32, -52, -6, 2], 0), (![38, -52, -16, 2], 0), (![1, -58, -33, 1], 0), (![13, -56, -15, 1], 0), (![6, -58, -23, 1], 0), (![18, -56, -15, 1], 0), (![11, -58, -23, 1], 0), (![19, -56, -29, 1], 0), (![-18, -60, -48, 6], 0), (![8, -64, -24, 8], 0), (![21, -42, -42, 7], 0), (![15, -60, -21, 3], 0), (![-4, -58, -38, 1], 0), (![24, -54, -30, 1], 0), (![19, -56, -13, 1], 0), (![-11, -66, -44, 11], 0), (![28, -56, -8, 4], 0), (![14, -60, -26, 2], 0), (![11, -58, -18, 1], 0), (![9, -56, -38, 1], 0), (![16, -58, -18, 1], 0), (![2, -60, -28, 1], 0), (![-3, -60, -33, 1], 0), (![-17, -34, -51, 17], 0), (![10, -60, -20, 2], 0), (![-24, -52, -52, 2], 0), (![-15, -60, -45, 3], 0), (![11, -60, -26, 1], 0), (![-14, -58, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 10 oneTwoFiveNeighborUpgradeRepresentative038Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -42, 21], 0), (![1, -60, -36, 1], 0), (![37, -54, -11, 1], 0), (![20, -60, -20, 2], 0), (![22, -60, -22, 2], 0), (![15, -60, -27, 1], 0), (![15, -60, -22, 1], 0), (![-10, -60, -40, 1], 0), (![10, -60, -20, 1], 0), (![-5, -60, -40, 1], 0), (![-9, -60, -41, 1], 0), (![14, -60, -16, 2], 0), (![12, -64, -24, 4], 0), (![21, -58, -13, 1], 0), (![-9, -60, -42, 1], 0), (![-12, -60, -48, 3], 0), (![4, -62, -30, 1], 0), (![3, -62, -32, 1], 0), (![-9, -60, -48, 3], 0), (![-8, -64, -44, 4], 0), (![38, -52, -28, 2], 0), (![-5, -62, -37, 1], 0), (![9, -62, -25, 1], 0), (![-6, -62, -38, 1], 0), (![16, -60, -16, 1], 0), (![13, -62, -27, 1], 0), (![9, -62, -23, 1], 0), (![-2, -64, -36, 2], 0), (![8, -64, -30, 2], 0), (![15, -60, -15, 1], 0), (![13, -62, -22, 1], 0), (![20, -60, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 11 oneTwoFiveNeighborUpgradeRepresentative038Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -62, -38, 1], 0), (![-15, -60, -51, 3], 0), (![-5, -60, -45, 1], 0), (![0, -44, -44, 22], 0), (![-18, -36, -54, 18], 0), (![-5, -62, -42, 1], 0), (![7, -62, -38, 1], 0), (![-8, -62, -43, 1], 0), (![2, -64, -31, 1], 0), (![3, -64, -32, 1], 0), (![-3, -64, -36, 1], 0), (![18, -64, -26, 2], 0), (![16, -64, -16, 4], 0), (![7, -64, -27, 1], 0), (![7, -64, -26, 1], 0), (![10, -64, -31, 1], 0), (![12, -64, -27, 1], 0), (![9, -64, -25, 1], 0), (![-5, -64, -40, 1], 0), (![-12, -72, -48, 12], 0), (![18, -64, -20, 2], 0), (![15, -64, -26, 1], 0), (![57, -48, 6, 3], 0), (![0, -64, -40, 1], 0), (![-12, -62, -47, 1], 0), (![15, -60, -40, 1], 0), (![19, -62, -15, 1], 0), (![-6, -64, -46, 2], 0), (![12, -60, -44, 2], 0), (![17, -64, -22, 1], 0), (![31, -60, -11, 1], 0), (![12, -64, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 12 oneTwoFiveNeighborUpgradeRepresentative038Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -64, -20, 1], 0), (![15, -64, -20, 1], 0), (![3, -66, -31, 1], 0), (![-20, -60, -54, 2], 0), (![18, -64, -16, 2], 0), (![9, -72, -27, 9], 0), (![-1, -66, -38, 1], 0), (![0, -46, -46, 23], 0), (![24, -66, -21, 3], 0), (![-7, -66, -40, 1], 0), (![25, -64, -25, 1], 0), (![-14, -64, -50, 2], 0), (![-4, -64, -52, 4], 0), (![13, -66, -26, 1], 0), (![13, -66, -25, 1], 0), (![14, -70, -21, 7], 0), (![16, -66, -26, 1], 0), (![-19, -38, -57, 19], 0), (![11, -66, -23, 1], 0), (![24, -48, -48, 8], 0), (![-6, -68, -42, 2], 0), (![3, -66, -41, 1], 0), (![19, -66, -29, 1], 0), (![30, -66, -21, 3], 0), (![20, -64, -15, 1], 0), (![19, -66, -23, 1], 0), (![9, -66, -45, 3], 0), (![-6, -68, -44, 2], 0), (![-4, -68, -44, 2], 0), (![-9, -66, -46, 1], 0), (![-7, -66, -46, 1], 0), (![-2, -62, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 13 oneTwoFiveNeighborUpgradeRepresentative038Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -66, -43, 1], 0), (![41, -58, -3, 1], 0), (![-21, -70, -56, 7], 0), (![20, -68, -30, 2], 0), (![14, -68, -22, 2], 0), (![21, -66, -33, 1], 0), (![41, -56, 2, 1], 0), (![16, -66, -18, 1], 0), (![16, -66, -38, 1], 0), (![-21, -48, -63, 3], 0), (![23, -64, -12, 1], 0), (![26, -64, -10, 2], 0), (![0, -48, -48, 24], 0), (![39, -62, -25, 1], 0), (![-17, -66, -50, 1], 0), (![28, -64, -12, 1], 0), (![-12, -66, -50, 1], 0), (![21, -66, -36, 1], 0), (![21, -66, -16, 1], 0), (![-28, -64, -60, 4], 0), (![-10, -68, -50, 2], 0), (![-3, -64, -51, 1], 0), (![-7, -66, -50, 1], 0), (![0, -70, -35, 1], 0), (![6, -66, -46, 1], 0), (![-13, -78, -52, 13], 0), (![-5, -70, -40, 1], 0), (![18, -72, -42, 6], 0), (![-16, -68, -52, 2], 0), (![-3, -70, -41, 1], 0), (![-3, -72, -45, 3], 0), (![-4, -70, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 14 oneTwoFiveNeighborUpgradeRepresentative038Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -70, -43, 1], 0), (![31, -66, -16, 1], 0), (![11, -70, -27, 1], 0), (![-4, -72, -40, 2], 0), (![6, -72, -32, 2], 0), (![11, -70, -26, 1], 0), (![-21, -66, -54, 1], 0), (![16, -70, -27, 1], 0), (![16, -70, -26, 1], 0), (![15, -70, -35, 1], 0), (![-23, -64, -57, 1], 0), (![2, -72, -42, 2], 0), (![60, -56, -20, 4], 0), (![21, -72, -33, 3], 0), (![-3, -70, -46, 1], 0), (![12, -70, -23, 1], 0), (![0, -72, -48, 3], 0), (![-13, -70, -48, 1], 0), (![7, -70, -43, 1], 0), (![-8, -64, -60, 4], 0), (![-2, -72, -46, 2], 0), (![1, -70, -46, 1], 0), (![27, -64, -6, 1], 0), (![8, -72, -32, 1], 0), (![10, -72, -32, 1], 0), (![3, -72, -40, 1], 0), (![1, -70, -47, 1], 0), (![2, -72, -46, 2], 0), (![24, -68, -12, 2], 0), (![-1, -72, -43, 1], 0), (![3, -72, -42, 1], 0), (![24, -72, -21, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 15 oneTwoFiveNeighborUpgradeRepresentative038Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -72, -27, 1], 0), (![27, -70, -23, 1], 0), (![63, -48, -24, 3], 0), (![16, -72, -22, 2], 0), (![66, -52, 8, 2], 0), (![27, -70, -21, 1], 0), (![-7, -72, -47, 1], 0), (![18, -72, -27, 1], 0), (![22, -70, -18, 1], 0), (![-11, -72, -48, 1], 0), (![3, -72, -45, 1], 0), (![26, -72, -32, 2], 0), (![32, -64, 0, 4], 0), (![19, -72, -35, 1], 0), (![9, -72, -43, 1], 0), (![14, -72, -23, 1], 0), (![4, -74, -35, 1], 0), (![-21, -42, -63, 21], 0), (![7, -74, -36, 1], 0), (![52, -64, -4, 4], 0), (![30, -72, -12, 6], 0), (![-7, -72, -50, 1], 0), (![19, -72, -38, 1], 0), (![10, -74, -31, 1], 0), (![10, -74, -30, 1], 0), (![13, -74, -32, 1], 0), (![-15, -72, -52, 1], 0), (![2, -76, -36, 2], 0), (![0, -52, -52, 26], 0), (![-5, -74, -46, 1], 0), (![-3, -74, -46, 1], 0), (![-8, -74, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 16 oneTwoFiveNeighborUpgradeRepresentative038Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -74, -27, 1], 0), (![13, -74, -27, 1], 0), (![-3, -74, -47, 1], 0), (![24, -72, -48, 6], 0), (![-14, -84, -56, 14], 0), (![15, -74, -26, 1], 0), (![27, -54, -54, 9], 0), (![-4, -66, -58, 1], 0), (![28, -72, -20, 1], 0), (![25, -72, -37, 1], 0), (![15, -74, -40, 1], 0), (![2, -76, -46, 2], 0), (![52, -64, 0, 4], 0), (![-1, -76, -39, 1], 0), (![3, -76, -35, 1], 0), (![6, -76, -36, 1], 0), (![-4, -76, -43, 1], 0), (![3, -76, -41, 1], 0), (![9, -76, -33, 1], 0), (![16, -80, -24, 8], 0), (![38, -72, -28, 2], 0), (![9, -78, -30, 3], 0), (![-7, -76, -46, 1], 0), (![4, -76, -43, 1], 0), (![18, -78, -33, 3], 0), (![27, -74, -31, 1], 0), (![9, -76, -29, 1], 0), (![22, -76, -26, 2], 0), (![60, -64, -14, 2], 0), (![1, -76, -46, 1], 0), (![29, -74, -25, 1], 0), (![14, -76, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 17 oneTwoFiveNeighborUpgradeRepresentative038Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -76, -28, 1], 0), (![19, -76, -33, 1], 0), (![-1, -76, -48, 1], 0), (![12, -76, -46, 2], 0), (![-22, -44, -66, 22], 0), (![13, -76, -26, 1], 0), (![33, -72, -15, 1], 0), (![0, -54, -54, 27], 0), (![34, -72, -15, 1], 0), (![13, -76, -25, 1], 0), (![9, -78, -48, 3], 0), (![-18, -76, -56, 2], 0), (![-24, -80, -64, 8], 0), (![19, -76, -39, 1], 0), (![23, -76, -26, 1], 0), (![30, -74, -35, 1], 0), (![-2, -76, -51, 1], 0), (![-11, -76, -53, 1], 0), (![-9, -76, -53, 1], 0), (![20, -80, -28, 4], 0), (![-14, -72, -62, 2], 0), (![21, -76, -23, 1], 0), (![-11, -76, -54, 1], 0), (![30, -70, -7, 1], 0), (![24, -76, -23, 1], 0), (![27, -78, -24, 3], 0), (![29, -76, -28, 1], 0), (![-6, -80, -46, 2], 0), (![12, -84, -36, 6], 0), (![37, -74, -21, 1], 0), (![19, -76, -43, 1], 0), (![24, -76, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 18 oneTwoFiveNeighborUpgradeRepresentative038Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -76, -56, 1], 0), (![31, -76, -28, 1], 0), (![-21, -74, -60, 1], 0), (![12, -80, -32, 2], 0), (![-10, -80, -50, 2], 0), (![-3, -74, -57, 1], 0), (![-1, -76, -54, 1], 0), (![40, -74, -26, 1], 0), (![4, -74, -55, 1], 0), (![-7, -76, -56, 1], 0), (![1, -80, -41, 1], 0), (![18, -84, -42, 6], 0), (![-20, -80, -60, 4], 0), (![7, -80, -38, 1], 0), (![27, -78, -42, 3], 0), (![-4, -76, -56, 1], 0), (![10, -80, -35, 1], 0), (![11, -80, -36, 1], 0), (![7, -80, -33, 1], 0), (![0, -56, -56, 28], 0), (![-10, -80, -54, 2], 0), (![11, -88, -33, 11], 0), (![1, -80, -47, 1], 0), (![18, -72, -52, 1], 0), (![12, -80, -31, 1], 0), (![15, -80, -32, 1], 0), (![-23, -46, -69, 23], 0), (![2, -80, -52, 2], 0), (![-16, -80, -56, 2], 0), (![-21, -78, -63, 3], 0), (![45, -74, -25, 1], 0), (![6, -80, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 19 oneTwoFiveNeighborUpgradeRepresentative038Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -78, -54, 3], 0), (![-9, -80, -52, 1], 0), (![21, -80, -32, 1], 0), (![20, -80, -24, 2], 0), (![22, -80, -24, 2], 0), (![55, -70, -10, 1], 0), (![21, -84, -49, 7], 0), (![16, -80, -27, 1], 0), (![10, -80, -47, 1], 0), (![21, -76, -48, 1], 0), (![-1, -82, -43, 1], 0), (![30, -80, -34, 2], 0), (![-16, -80, -64, 4], 0), (![5, -82, -37, 1], 0), (![9, -82, -38, 1], 0), (![12, -72, -60, 3], 0), (![8, -82, -35, 1], 0), (![9, -82, -35, 1], 0), (![45, -72, -3, 3], 0), (![-12, -80, -64, 4], 0), (![-34, -72, -70, 2], 0), (![9, -82, -33, 1], 0), (![-7, -82, -50, 1], 0), (![-6, -82, -50, 1], 0), (![-14, -76, -63, 1], 0), (![13, -82, -32, 1], 0), (![15, -82, -32, 1], 0), (![6, -84, -44, 2], 0), (![8, -84, -36, 2], 0), (![27, -80, -38, 1], 0), (![13, -82, -30, 1], 0), (![14, -82, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 20 oneTwoFiveNeighborUpgradeRepresentative038Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -58, 29], 0), (![27, -78, -12, 3], 0), (![-5, -80, -57, 1], 0), (![8, -84, -46, 2], 0), (![-18, -84, -66, 6], 0), (![25, -80, -42, 1], 0), (![-3, -82, -53, 1], 0), (![18, -82, -42, 1], 0), (![-12, -82, -55, 1], 0), (![-11, -82, -55, 1], 0), (![15, -82, -27, 1], 0), (![-10, -84, -54, 2], 0), (![-20, -80, -68, 4], 0), (![-3, -84, -46, 1], 0), (![-3, -84, -47, 1], 0), (![-2, -84, -47, 1], 0), (![10, -84, -40, 1], 0), (![7, -84, -36, 1], 0), (![15, -82, -47, 1], 0), (![-24, -48, -72, 24], 0), (![-6, -80, -62, 2], 0), (![-5, -84, -50, 1], 0), (![3, -78, -63, 3], 0), (![-8, -84, -51, 1], 0), (![22, -82, -43, 1], 0), (![15, -84, -40, 1], 0), (![-7, -84, -52, 1], 0), (![26, -84, -34, 2], 0), (![20, -84, -44, 2], 0), (![7, -82, -53, 1], 0), (![19, -84, -35, 1], 0), (![12, -84, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 21 oneTwoFiveNeighborUpgradeRepresentative038Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -84, -32, 1], 0), (![25, -80, -17, 1], 0), (![19, -84, -40, 1], 0), (![28, -84, -30, 2], 0), (![6, -84, -54, 2], 0), (![45, -72, -45, 3], 0), (![19, -84, -30, 1], 0), (![22, -84, -32, 1], 0), (![18, -90, -27, 9], 0), (![-13, -84, -56, 1], 0), (![13, -82, -52, 1], 0), (![42, -76, -6, 2], 0), (![-16, -96, -64, 16], 0), (![3, -86, -41, 1], 0), (![1, -86, -46, 1], 0), (![4, -86, -39, 1], 0), (![6, -86, -38, 1], 0), (![-1, -86, -48, 1], 0), (![1, -86, -48, 1], 0), (![76, -64, 8, 4], 0), (![18, -84, -50, 2], 0), (![35, -84, -14, 7], 0), (![13, -86, -41, 1], 0), (![48, -78, -9, 3], 0), (![-2, -86, -51, 1], 0), (![13, -86, -35, 1], 0), (![57, -78, -24, 3], 0), (![6, -88, -44, 2], 0), (![8, -88, -40, 2], 0), (![11, -86, -33, 1], 0), (![-11, -86, -54, 1], 0), (![18, -86, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 22 oneTwoFiveNeighborUpgradeRepresentative038Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -86, -54, 1], 0), (![19, -86, -39, 1], 0), (![39, -82, -23, 1], 0), (![52, -76, -6, 2], 0), (![14, -88, -42, 2], 0), (![1, -86, -53, 1], 0), (![-1, -86, -54, 1], 0), (![18, -86, -31, 1], 0), (![28, -84, -56, 7], 0), (![-27, -90, -72, 9], 0), (![21, -86, -31, 1], 0), (![14, -88, -34, 2], 0), (![12, -96, -36, 12], 0), (![23, -84, -22, 1], 0), (![1, -88, -43, 1], 0), (![-14, -86, -58, 1], 0), (![-4, -88, -48, 1], 0), (![-29, -76, -73, 1], 0), (![1, -88, -48, 1], 0), (![32, -88, -28, 4], 0), (![6, -84, -60, 2], 0), (![37, -84, -31, 1], 0), (![11, -88, -38, 1], 0), (![28, -86, -35, 1], 0), (![6, -88, -48, 1], 0), (![-17, -86, -60, 1], 0), (![-9, -88, -53, 1], 0), (![42, -84, -12, 6], 0), (![20, -88, -30, 2], 0), (![21, -86, -26, 1], 0), (![21, -90, -39, 3], 0), (![30, -84, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 23 oneTwoFiveNeighborUpgradeRepresentative038Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -62, -62, 31], 0), (![-7, -86, -60, 1], 0), (![11, -88, -33, 1], 0), (![-28, -76, -76, 2], 0), (![18, -84, -56, 2], 0), (![-9, -86, -61, 1], 0), (![21, -88, -38, 1], 0), (![48, -82, -27, 1], 0), (![-10, -82, -67, 1], 0), (![33, -86, -35, 1], 0), (![21, -88, -33, 1], 0), (![30, -88, -32, 2], 0), (![40, -88, -28, 4], 0), (![15, -90, -30, 3], 0), (![-9, -88, -58, 1], 0), (![24, -86, -23, 1], 0), (![-36, -78, -78, 3], 0), (![-21, -86, -64, 1], 0), (![-3, -90, -48, 1], 0), (![12, -88, -60, 4], 0), (![-6, -88, -62, 2], 0), (![-5, -90, -50, 1], 0), (![7, -90, -46, 1], 0), (![-4, -90, -51, 1], 0), (![16, -88, -28, 1], 0), (![-5, -90, -52, 1], 0), (![1, -90, -51, 1], 0), (![-18, -76, -76, 2], 0), (![24, -88, -24, 2], 0), (![11, -90, -37, 1], 0), (![15, -90, -42, 1], 0), (![30, -90, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 24 oneTwoFiveNeighborUpgradeRepresentative038Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -90, -55, 1], 0), (![45, -84, -21, 1], 0), (![33, -90, -33, 3], 0), (![-4, -92, -52, 2], 0), (![6, -92, -40, 2], 0), (![33, -86, -21, 1], 0), (![-19, -88, -63, 1], 0), (![10, -90, -50, 1], 0), (![0, -90, -55, 1], 0), (![-17, -102, -68, 17], 0), (![21, -90, -36, 1], 0), (![-26, -52, -78, 26], 0), (![-28, -64, -84, 4], 0), (![7, -90, -53, 1], 0), (![-9, -88, -63, 1], 0), (![-28, -84, -71, 1], 0), (![12, -90, -51, 1], 0), (![21, -90, -24, 3], 0), (![17, -90, -31, 1], 0), (![0, -64, -64, 32], 0), (![18, -96, -36, 6], 0), (![1, -90, -57, 1], 0), (![33, -66, -66, 11], 0), (![14, -98, -42, 7], 0), (![4, -92, -48, 1], 0), (![25, -90, -32, 1], 0), (![-5, -92, -52, 1], 0), (![-14, -92, -60, 2], 0), (![12, -92, -52, 2], 0), (![-9, -90, -61, 1], 0), (![13, -92, -42, 1], 0), (![10, -92, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 25 oneTwoFiveNeighborUpgradeRepresentative038Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -92, -40, 1], 0), (![3, -92, -52, 1], 0), (![21, -88, -53, 1], 0), (![-12, -96, -66, 6], 0), (![-14, -92, -62, 2], 0), (![9, -92, -50, 1], 0), (![57, -78, -42, 3], 0), (![18, -92, -40, 1], 0), (![30, -90, -30, 1], 0), (![-7, -92, -57, 1], 0), (![21, -98, -49, 7], 0), (![26, -92, -32, 2], 0), (![24, -96, -56, 8], 0), (![3, -92, -55, 1], 0), (![19, -92, -35, 1], 0), (![4, -92, -55, 1], 0), (![26, -90, -26, 1], 0), (![9, -92, -53, 1], 0), (![17, -92, -33, 1], 0), (![-4, -96, -60, 4], 0), (![18, -92, -28, 2], 0), (![-3, -96, -54, 3], 0), (![-19, -90, -66, 1], 0), (![18, -92, -32, 1], 0), (![12, -96, -45, 3], 0), (![19, -92, -48, 1], 0), (![3, -94, -47, 1], 0), (![-18, -92, -66, 2], 0), (![28, -92, -28, 2], 0), (![7, -94, -46, 1], 0), (![7, -94, -42, 1], 0), (![8, -94, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 26 oneTwoFiveNeighborUpgradeRepresentative038Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -94, -46, 1], 0), (![-1, -92, -60, 1], 0), (![9, -94, -40, 1], 0), (![-16, -84, -76, 2], 0), (![-26, -88, -74, 2], 0), (![-11, -92, -63, 1], 0), (![15, -94, -41, 1], 0), (![0, -66, -66, 33], 0), (![0, -94, -55, 1], 0), (![-3, -94, -56, 1], 0), (![-27, -54, -81, 27], 0), (![6, -92, -62, 2], 0), (![28, -96, -44, 4], 0), (![-3, -94, -57, 1], 0), (![13, -104, -39, 13], 0), (![4, -94, -55, 1], 0), (![12, -94, -51, 1], 0), (![17, -94, -36, 1], 0), (![15, -94, -35, 1], 0), (![0, -96, -64, 4], 0), (![-2, -92, -66, 2], 0), (![15, -94, -50, 1], 0), (![3, -94, -57, 1], 0), (![20, -94, -35, 1], 0), (![28, -92, -47, 1], 0), (![27, -96, -39, 3], 0), (![7, -94, -56, 1], 0), (![38, -92, -26, 2], 0), (![24, -96, -24, 6], 0), (![-13, -94, -62, 1], 0), (![-5, -94, -61, 1], 0), (![34, -92, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 27 oneTwoFiveNeighborUpgradeRepresentative038Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -96, -51, 1], 0), (![3, -96, -45, 1], 0), (![27, -94, -36, 1], 0), (![32, -92, -22, 2], 0), (![54, -88, -34, 2], 0), (![9, -96, -43, 1], 0), (![-7, -96, -55, 1], 0), (![6, -96, -51, 1], 0), (![-2, -96, -55, 1], 0), (![-7, -96, -56, 1], 0), (![13, -96, -41, 1], 0), (![-18, -108, -72, 18], 0), (![32, -96, -28, 4], 0), (![9, -96, -39, 1], 0), (![27, -96, -30, 3], 0), (![14, -96, -39, 1], 0), (![-8, -92, -68, 1], 0), (![19, -86, -64, 1], 0), (![3, -96, -56, 1], 0), (![84, -64, -32, 4], 0), (![42, -92, -42, 2], 0), (![-1, -96, -58, 1], 0), (![19, -96, -38, 1], 0), (![30, -94, -30, 1], 0), (![16, -96, -36, 1], 0), (![-21, -98, -77, 7], 0), (![-9, -96, -61, 1], 0), (![50, -88, -12, 2], 0), (![0, -68, -68, 34], 0), (![-9, -96, -69, 3], 0), (![43, -92, -27, 1], 0), (![24, -96, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 28 oneTwoFiveNeighborUpgradeRepresentative038Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -90, -66, 3], 0), (![23, -96, -36, 1], 0), (![21, -96, -48, 1], 0), (![48, -92, -36, 2], 0), (![46, -92, -22, 2], 0), (![-9, -96, -63, 1], 0), (![13, -96, -55, 1], 0), (![-16, -96, -64, 1], 0), (![-6, -96, -63, 1], 0), (![-11, -96, -64, 1], 0), (![-21, -92, -73, 1], 0), (![42, -92, -46, 2], 0), (![-28, -56, -84, 28], 0), (![29, -96, -38, 1], 0), (![21, -96, -51, 1], 0), (![-30, -90, -81, 3], 0), (![-16, -94, -70, 1], 0), (![19, -96, -53, 1], 0), (![27, -96, -24, 3], 0), (![40, -96, -16, 8], 0), (![2, -100, -52, 2], 0), (![29, -92, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative038Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code 29 oneTwoFiveNeighborUpgradeRepresentative038Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative038Witnesses : Fin 30 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative038Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative038Block029Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative038_checked : ∀ b : Fin 30,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative038Code b.val (oneTwoFiveNeighborUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative038Block029_checked

def oneTwoFiveNeighborUpgradeRepresentative038 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative038_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative038Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative038_checked

def oneTwoFiveNeighborUpgradeRepresentative039Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative039_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative039Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative039Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, -4, -3, 1], 0), (![-2, -6, -5, 1], 0), (![-2, 0, -2, 2], 0), (![0, -8, -6, 2], 0), (![3, -7, -5, 1], 0), (![-1, -9, -7, 1], 0), (![-3, 0, -3, 3], 0), (![0, -4, -8, 1], 0), (![2, -10, -7, 1], 0), (![0, -12, -9, 3], 0), (![-4, -12, -10, 2], 0), (![-4, 0, -4, 4], 0), (![2, -11, -9, 1], 0), (![-4, -9, -12, 1], 0), (![3, -12, -9, 1], 0), (![6, -12, -8, 1], 0), (![-1, -14, -10, 1], 0), (![5, -14, -8, 1], 0), (![0, -16, -12, 4], 0), (![6, -14, -10, 2], 0), (![-3, -15, -12, 1], 0), (![-7, -11, -15, 1], 0), (![-4, -16, -12, 1], 0), (![-3, -16, -13, 1], 0), (![-6, -18, -15, 3], 0), (![-3, -16, -14, 1], 0), (![-2, -18, -14, 2], 0), (![-6, 0, -6, 6], 0), (![-2, -17, -14, 1], 0), (![0, -19, -10, 1], 0), (![2, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative039Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative039Code 0 oneTwoFiveNeighborUpgradeRepresentative039Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative039Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -16, -17, 1], 0), (![-4, -14, -17, 1], 0), (![-1, -20, -12, 1], 0), (![0, -8, -16, 2], 0), (![4, -20, -14, 2], 0), (![0, -19, -15, 1], 0), (![-2, -21, -13, 1], 0), (![-7, 0, -7, 7], 0), (![-2, -16, -18, 1], 0), (![-6, -20, -17, 1], 0), (![0, -22, -13, 1], 0), (![0, -24, -18, 6], 0), (![-8, -24, -20, 4], 0), (![3, -21, -15, 1], 0), (![9, -21, -15, 3], 0), (![-5, -20, -19, 1], 0), (![-10, -20, -20, 1], 0), (![-5, -22, -18, 1], 0), (![0, -24, -13, 1], 0), (![-8, 0, -8, 8], 0), (![4, -22, -18, 2], 0), (![2, -21, -18, 1], 0), (![2, -23, -17, 1], 0), (![-1, -24, -17, 1], 0), (![-2, -24, -18, 1], 0), (![8, -24, -13, 1], 0), (![0, -28, -21, 7], 0), (![-8, -18, -24, 2], 0), (![6, -24, -18, 2], 0), (![-3, -27, -21, 3], 0), (![-8, -23, -22, 1], 0), (![9, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative039Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative039Code 1 oneTwoFiveNeighborUpgradeRepresentative039Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative039Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-4, -26, -19, 1], 0), (![-7, -26, -20, 1], 0), (![12, -24, -16, 2], 0), (![-2, -28, -20, 2], 0), (![-4, -27, -19, 1], 0), (![-6, -27, -20, 1], 0), (![-3, -28, -17, 1], 0), (![-16, -20, -26, 1], 0), (![2, -28, -17, 1], 0), (![-8, -26, -23, 1], 0), (![10, -28, -16, 2], 0), (![0, -32, -24, 8], 0), (![-2, -29, -18, 1], 0), (![-10, -25, -25, 1], 0), (![0, -12, -24, 3], 0), (![-5, -24, -25, 1], 0), (![-1, -30, -16, 1], 0), (![6, -30, -21, 3], 0), (![12, -28, -20, 4], 0), (![-6, -30, -24, 2], 0), (![0, -27, -23, 1], 0), (![-5, -29, -23, 1], 0), (![2, -28, -22, 1], 0), (![5, -24, -23, 1], 0), (![-3, -30, -22, 1], 0), (![-1, -30, -22, 1], 0), (![-14, -22, -30, 2], 0), (![-8, -32, -24, 2], 0), (![-4, -31, -22, 1], 0), (![-7, -31, -23, 1], 0), (![-2, -32, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative039Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative039Code 2 oneTwoFiveNeighborUpgradeRepresentative039Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative039Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![0, -36, -27, 9], 0), (![3, -32, -20, 1], 0), (![-6, -32, -26, 2], 0), (![-12, -36, -30, 6], 0), (![-14, -27, -29, 1], 0), (![-12, -29, -28, 1], 0), (![-4, -32, -24, 1], 0), (![-7, -32, -25, 1], 0), (![-6, -32, -25, 1], 0), (![-1, -34, -20, 1], 0), (![-6, -32, -28, 2], 0), (![-4, -36, -28, 4], 0), (![-1, -29, -27, 1], 0), (![-4, -31, -27, 1], 0), (![5, -32, -23, 1], 0), (![-16, -24, -32, 1], 0), (![0, -34, -23, 1], 0), (![-6, -34, -25, 1], 0), (![-12, 0, -12, 12], 0), (![-4, -34, -28, 2], 0), (![5, -35, -20, 1], 0), (![6, -33, -27, 3], 0), (![-2, -36, -20, 1], 0), (![-4, -36, -22, 1], 0), (![3, -36, -20, 1], 0), (![-2, -36, -23, 1], 0), (![0, -38, -20, 2], 0), (![4, -32, -28, 2], 0), (![-8, -35, -27, 1], 0), (![3, -37, -19, 1], 0), (![3, -36, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative039Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative039Code 3 oneTwoFiveNeighborUpgradeRepresentative039Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative039Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -36, -24, 1], 0), (![11, -34, -22, 1], 0), (![-11, -34, -30, 1], 0), (![-18, -32, -34, 2], 0), (![-8, -28, -34, 2], 0), (![-12, -27, -36, 3], 0), (![9, -37, -20, 1], 0), (![-13, 0, -13, 13], 0), (![9, -36, -27, 3], 0), (![-14, -42, -35, 7], 0), (![11, -36, -22, 1], 0), (![-2, -40, -24, 2], 0), (![0, -16, -32, 4], 0), (![-1, -39, -22, 1], 0), (![0, -39, -23, 1], 0), (![-14, -32, -34, 1], 0), (![2, -36, -28, 1], 0), (![0, -44, -33, 11], 0), (![3, -36, -28, 1], 0), (![8, -40, -28, 4], 0), (![0, -38, -30, 2], 0), (![-4, -39, -27, 1], 0), (![-7, -39, -28, 1], 0), (![18, -36, -24, 3], 0), (![-6, -40, -26, 1], 0), (![0, -40, -25, 1], 0), (![-3, -42, -30, 3], 0), (![-4, -42, -26, 2], 0), (![-14, 0, -14, 14], 0), (![-3, -41, -24, 1], 0), (![-2, -41, -25, 1], 0), (![5, -40, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative039Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative039Code 4 oneTwoFiveNeighborUpgradeRepresentative039Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative039Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -40, -29, 1], 0), (![2, -40, -27, 1], 0), (![21, -34, -22, 1], 0), (![-4, -32, -36, 2], 0), (![-12, -40, -34, 2], 0), (![-3, -41, -28, 1], 0), (![-6, -39, -32, 1], 0), (![-20, -32, -38, 1], 0), (![14, -40, -22, 1], 0), (![15, -42, -24, 3], 0), (![-5, -42, -28, 1], 0), (![0, -44, -26, 2], 0), (![0, -48, -36, 12], 0), (![-2, -41, -30, 1], 0), (![2, -41, -29, 1], 0), (![5, -40, -29, 1], 0), (![-17, -32, -39, 1], 0), (![8, -42, -25, 1], 0), (![-1, -40, -32, 1], 0), (![-16, -48, -40, 8], 0), (![6, -42, -30, 2], 0), (![-7, -41, -33, 1], 0), (![-13, -41, -34, 1], 0), (![5, -44, -23, 1], 0), (![-1, -44, -27, 1], 0), (![-5, -44, -28, 1], 0), (![8, -44, -23, 1], 0), (![18, -42, -30, 6], 0), (![-10, -40, -38, 2], 0), (![0, -45, -24, 1], 0), (![-9, -45, -36, 3], 0), (![-13, -36, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative039Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative039Code 5 oneTwoFiveNeighborUpgradeRepresentative039Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative039Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -44, -25, 1], 0), (![-1, -44, -30, 1], 0), (![-9, -44, -32, 1], 0), (![-20, -40, -40, 2], 0), (![-10, -44, -36, 2], 0), (![-5, -45, -30, 1], 0), (![18, -41, -25, 1], 0), (![-7, -44, -33, 1], 0), (![-5, -44, -33, 1], 0), (![-3, -46, -28, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative039Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative039Code 6 oneTwoFiveNeighborUpgradeRepresentative039Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative039Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative039Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative039Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative039Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative039Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative039Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative039Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative039Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative039_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative039Code b.val (oneTwoFiveNeighborUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative039Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative039Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative039Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative039Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative039Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative039Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative039Block006_checked

def oneTwoFiveNeighborUpgradeRepresentative039 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative039_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative039Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative039_checked

def oneTwoFiveNeighborUpgradeRepresentative040Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative040_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative040Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -1, 1], 0), (![-1, -4, -4, 1], 0), (![5, -4, 0, 1], 0), (![4, -4, -2, 2], 0), (![-2, -8, -8, 2], 0), (![1, -8, -6, 1], 0), (![5, -8, -1, 1], 0), (![6, -6, -3, 3], 0), (![-4, -10, -9, 1], 0), (![1, -10, -8, 1], 0), (![-3, -12, -12, 3], 0), (![10, -8, 0, 2], 0), (![8, -8, -4, 4], 0), (![-1, -12, -10, 1], 0), (![7, -12, -6, 1], 0), (![-6, -12, -12, 1], 0), (![4, -14, -5, 1], 0), (![5, -14, -5, 1], 0), (![7, -14, -4, 1], 0), (![-4, -16, -16, 4], 0), (![2, -16, -12, 2], 0), (![5, -14, -10, 1], 0), (![3, -16, -5, 1], 0), (![14, -12, 0, 1], 0), (![8, -16, -5, 1], 0), (![15, -12, 0, 3], 0), (![1, -18, -9, 1], 0), (![10, -16, -2, 2], 0), (![12, -12, -6, 6], 0), (![5, -18, -6, 1], 0), (![-1, -18, -14, 1], 0), (![2, -18, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 0 oneTwoFiveNeighborUpgradeRepresentative040Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -18, -6, 1], 0), (![-5, -18, -16, 1], 0), (![3, -20, -8, 1], 0), (![-8, -20, -18, 2], 0), (![2, -20, -16, 2], 0), (![5, -20, -6, 1], 0), (![5, -20, -5, 1], 0), (![14, -14, -7, 7], 0), (![6, -20, -4, 1], 0), (![-1, -22, -12, 1], 0), (![11, -20, -4, 1], 0), (![-6, -24, -24, 6], 0), (![20, -16, 0, 4], 0), (![7, -22, -11, 1], 0), (![3, -24, -18, 3], 0), (![8, -22, -6, 1], 0), (![8, -22, -5, 1], 0), (![9, -22, -5, 1], 0), (![-1, -24, -15, 1], 0), (![16, -16, -8, 8], 0), (![-2, -24, -20, 2], 0), (![7, -24, -9, 1], 0), (![-3, -24, -18, 1], 0), (![-8, -22, -21, 1], 0), (![-2, -20, -21, 1], 0), (![-3, -24, -19, 1], 0), (![-7, -28, -28, 7], 0), (![14, -24, -12, 2], 0), (![-12, -24, -24, 2], 0), (![15, -24, -3, 3], 0), (![19, -22, -7, 1], 0), (![8, -26, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 1 oneTwoFiveNeighborUpgradeRepresentative040Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -18, -9, 9], 0), (![-7, -26, -20, 1], 0), (![-9, -24, -23, 1], 0), (![8, -28, -10, 2], 0), (![10, -28, -10, 2], 0), (![1, -28, -14, 1], 0), (![-3, -28, -18, 1], 0), (![8, -26, -5, 1], 0), (![-6, -24, -24, 1], 0), (![-1, -28, -19, 1], 0), (![1, -28, -19, 1], 0), (![14, -28, -8, 2], 0), (![-8, -32, -32, 8], 0), (![11, -28, -9, 1], 0), (![11, -28, -14, 1], 0), (![-12, -30, -27, 3], 0), (![-2, -30, -18, 1], 0), (![3, -30, -13, 1], 0), (![3, -30, -24, 3], 0), (![4, -32, -24, 4], 0), (![10, -28, -20, 2], 0), (![5, -30, -10, 1], 0), (![5, -28, -21, 1], 0), (![6, -30, -9, 1], 0), (![14, -28, -4, 1], 0), (![11, -30, -9, 1], 0), (![-9, -30, -24, 1], 0), (![6, -32, -10, 2], 0), (![28, -24, 0, 2], 0), (![15, -30, -10, 1], 0), (![-3, -32, -21, 1], 0), (![4, -32, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 2 oneTwoFiveNeighborUpgradeRepresentative040Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -22, -11, 11], 0), (![-9, -36, -36, 9], 0), (![1, -30, -24, 1], 0), (![16, -32, -10, 2], 0), (![30, -24, 0, 6], 0), (![7, -32, -9, 1], 0), (![-7, -32, -25, 1], 0), (![-6, -32, -25, 1], 0), (![2, -34, -18, 1], 0), (![-1, -34, -20, 1], 0), (![9, -32, -7, 1], 0), (![2, -36, -18, 2], 0), (![20, -32, -4, 4], 0), (![-3, -34, -23, 1], 0), (![7, -34, -19, 1], 0), (![-4, -28, -29, 1], 0), (![-6, -34, -25, 1], 0), (![-5, -34, -25, 1], 0), (![19, -32, -7, 1], 0), (![24, -24, -12, 12], 0), (![10, -36, -12, 2], 0), (![-15, -30, -31, 1], 0), (![-3, -36, -30, 3], 0), (![14, -34, -9, 1], 0), (![2, -24, -29, 1], 0), (![-9, -34, -28, 1], 0), (![17, -34, -9, 1], 0), (![-2, -36, -28, 2], 0), (![4, -36, -26, 2], 0), (![19, -34, -10, 1], 0), (![19, -34, -14, 1], 0), (![-6, -34, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 3 oneTwoFiveNeighborUpgradeRepresentative040Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -34, -30, 1], 0), (![-7, -32, -31, 1], 0), (![15, -34, -5, 1], 0), (![20, -36, -12, 2], 0), (![-10, -36, -32, 2], 0), (![21, -36, -18, 3], 0), (![7, -38, -18, 1], 0), (![26, -26, -13, 13], 0), (![-18, -36, -36, 3], 0), (![35, -28, 0, 7], 0), (![7, -38, -13, 1], 0), (![6, -40, -16, 2], 0), (![-16, -40, -36, 4], 0), (![11, -38, -19, 1], 0), (![1, -38, -26, 1], 0), (![14, -38, -14, 1], 0), (![4, -34, -29, 1], 0), (![-11, -44, -44, 11], 0), (![1, -40, -19, 1], 0), (![4, -40, -32, 4], 0), (![10, -40, -12, 2], 0), (![-5, -40, -25, 1], 0), (![-5, -40, -26, 1], 0), (![12, -42, -15, 3], 0), (![10, -40, -16, 1], 0), (![29, -34, -5, 1], 0), (![15, -42, -15, 3], 0), (![10, -40, -10, 2], 0), (![28, -28, -14, 14], 0), (![-9, -40, -29, 1], 0), (![13, -40, -13, 1], 0), (![-4, -40, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 4 oneTwoFiveNeighborUpgradeRepresentative040Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -38, -33, 1], 0), (![1, -40, -28, 1], 0), (![-3, -42, -24, 1], 0), (![12, -40, -8, 2], 0), (![-2, -44, -24, 2], 0), (![-3, -42, -26, 1], 0), (![15, -40, -10, 1], 0), (![8, -42, -21, 1], 0), (![2, -42, -26, 1], 0), (![21, -42, -12, 3], 0), (![7, -42, -24, 1], 0), (![22, -40, -8, 2], 0), (![-12, -48, -48, 12], 0), (![-7, -42, -30, 1], 0), (![5, -38, -31, 1], 0), (![8, -42, -25, 1], 0), (![-2, -42, -30, 1], 0), (![9, -42, -12, 1], 0), (![-1, -44, -24, 1], 0), (![40, -32, 0, 8], 0), (![14, -44, -22, 2], 0), (![13, -42, -11, 1], 0), (![7, -44, -18, 1], 0), (![-4, -44, -28, 1], 0), (![-6, -44, -29, 1], 0), (![7, -44, -24, 1], 0), (![1, -44, -28, 1], 0), (![6, -48, -36, 6], 0), (![16, -44, -12, 2], 0), (![19, -42, -10, 1], 0), (![15, -42, -30, 3], 0), (![2, -44, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 5 oneTwoFiveNeighborUpgradeRepresentative040Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -44, -25, 1], 0), (![15, -44, -15, 1], 0), (![-13, -42, -36, 1], 0), (![16, -44, -10, 2], 0), (![18, -44, -10, 2], 0), (![17, -44, -14, 1], 0), (![-11, -44, -34, 1], 0), (![-4, -44, -33, 1], 0), (![22, -42, -21, 1], 0), (![19, -44, -19, 1], 0), (![-13, -52, -52, 13], 0), (![-2, -48, -30, 2], 0), (![32, -32, -16, 16], 0), (![9, -48, -15, 3], 0), (![1, -44, -33, 1], 0), (![22, -44, -13, 1], 0), (![42, -36, 0, 3], 0), (![29, -42, -12, 1], 0), (![23, -42, -5, 1], 0), (![-4, -48, -40, 4], 0), (![14, -48, -18, 2], 0), (![27, -42, -6, 1], 0), (![1, -48, -26, 1], 0), (![4, -48, -24, 1], 0), (![-4, -48, -29, 1], 0), (![7, -48, -23, 1], 0), (![5, -40, -36, 1], 0), (![-6, -48, -36, 2], 0), (![-16, -44, -42, 2], 0), (![7, -48, -18, 1], 0), (![33, -42, -10, 1], 0), (![24, -48, -15, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 6 oneTwoFiveNeighborUpgradeRepresentative040Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -48, -33, 1], 0), (![1, -48, -31, 1], 0), (![45, -36, 0, 9], 0), (![-4, -40, -42, 2], 0), (![-6, -48, -38, 2], 0), (![19, -44, -5, 1], 0), (![17, -48, -18, 1], 0), (![34, -34, -17, 17], 0), (![0, -50, -25, 1], 0), (![1, -50, -24, 1], 0), (![1, -50, -28, 1], 0), (![-14, -56, -56, 14], 0), (![28, -48, -24, 4], 0), (![-5, -50, -31, 1], 0), (![17, -48, -13, 1], 0), (![10, -50, -21, 1], 0), (![10, -50, -25, 1], 0), (![3, -54, -27, 3], 0), (![13, -50, -21, 1], 0), (![-24, -48, -48, 4], 0), (![30, -48, -6, 6], 0), (![13, -50, -18, 1], 0), (![5, -50, -31, 1], 0), (![-2, -42, -41, 1], 0), (![16, -50, -18, 1], 0), (![13, -50, -16, 1], 0), (![-7, -50, -36, 1], 0), (![38, -44, -14, 2], 0), (![16, -52, -20, 2], 0), (![-3, -52, -29, 1], 0), (![7, -56, -42, 7], 0), (![2, -52, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 7 oneTwoFiveNeighborUpgradeRepresentative040Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -52, -32, 1], 0), (![5, -48, -36, 1], 0), (![-1, -52, -32, 1], 0), (![36, -36, -18, 18], 0), (![-14, -52, -40, 2], 0), (![7, -52, -29, 1], 0), (![15, -54, -18, 3], 0), (![-4, -50, -38, 1], 0), (![14, -52, -20, 1], 0), (![-15, -50, -40, 1], 0), (![-7, -52, -36, 1], 0), (![-18, -48, -46, 2], 0), (![16, -56, -20, 4], 0), (![-11, -52, -37, 1], 0), (![21, -48, -6, 1], 0), (![12, -52, -16, 1], 0), (![-10, -50, -41, 1], 0), (![-1, -54, -29, 1], 0), (![5, -54, -25, 1], 0), (![20, -56, -20, 4], 0), (![2, -56, -28, 2], 0), (![-3, -54, -42, 3], 0), (![5, -54, -30, 1], 0), (![-6, -54, -34, 1], 0), (![6, -54, -39, 3], 0), (![1, -54, -33, 1], 0), (![9, -54, -20, 1], 0), (![-6, -56, -36, 2], 0), (![16, -52, -10, 2], 0), (![9, -54, -19, 1], 0), (![-9, -50, -43, 1], 0), (![10, -54, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 8 oneTwoFiveNeighborUpgradeRepresentative040Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![38, -38, -19, 19], 0), (![19, -52, -12, 1], 0), (![7, -54, -33, 1], 0), (![-12, -48, -48, 2], 0), (![-2, -56, -38, 2], 0), (![-11, -54, -39, 1], 0), (![-3, -54, -38, 1], 0), (![30, -54, -18, 3], 0), (![14, -54, -30, 1], 0), (![-11, -54, -40, 1], 0), (![-15, -54, -48, 3], 0), (![2, -56, -38, 2], 0), (![28, -56, -16, 4], 0), (![1, -54, -38, 1], 0), (![19, -54, -15, 1], 0), (![14, -54, -14, 1], 0), (![22, -52, -9, 1], 0), (![29, -52, -12, 1], 0), (![19, -52, -32, 1], 0), (![-16, -64, -64, 16], 0), (![22, -56, -18, 2], 0), (![1, -50, -43, 1], 0), (![-13, -54, -43, 1], 0), (![26, -54, -18, 1], 0), (![22, -54, -13, 1], 0), (![9, -60, -24, 3], 0), (![19, -52, -7, 1], 0), (![22, -56, -28, 2], 0), (![-24, -60, -54, 6], 0), (![1, -58, -31, 1], 0), (![5, -58, -26, 1], 0), (![-4, -58, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 9 oneTwoFiveNeighborUpgradeRepresentative040Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -58, -33, 1], 0), (![-15, -54, -45, 1], 0), (![-5, -58, -36, 1], 0), (![-4, -60, -36, 2], 0), (![6, -60, -26, 2], 0), (![17, -54, -34, 1], 0), (![31, -54, -18, 1], 0), (![-8, -58, -38, 1], 0), (![10, -58, -21, 1], 0), (![11, -58, -21, 1], 0), (![-3, -54, -44, 1], 0), (![6, -60, -48, 6], 0), (![8, -64, -48, 8], 0), (![35, -56, -7, 7], 0), (![15, -60, -18, 3], 0), (![22, -52, -4, 1], 0), (![-10, -58, -41, 1], 0), (![-9, -58, -41, 1], 0), (![55, -44, 0, 11], 0), (![20, -56, -40, 4], 0), (![10, -60, -20, 2], 0), (![1, -60, -33, 1], 0), (![5, -60, -26, 1], 0), (![8, -60, -28, 1], 0), (![-2, -60, -36, 1], 0), (![19, -58, -29, 1], 0), (![-17, -68, -68, 17], 0), (![10, -56, -42, 2], 0), (![12, -60, -18, 2], 0), (![15, -60, -15, 3], 0), (![-5, -58, -43, 1], 0), (![38, -52, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 10 oneTwoFiveNeighborUpgradeRepresentative040Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![42, -42, -21, 21], 0), (![5, -60, -36, 1], 0), (![-5, -60, -40, 1], 0), (![28, -56, -8, 2], 0), (![22, -60, -18, 2], 0), (![-7, -60, -41, 1], 0), (![-5, -60, -41, 1], 0), (![8, -60, -36, 1], 0), (![18, -60, -21, 1], 0), (![11, -60, -19, 1], 0), (![-1, -62, -32, 1], 0), (![-18, -60, -48, 2], 0), (![12, -64, -20, 4], 0), (![-1, -62, -35, 1], 0), (![7, -62, -31, 1], 0), (![18, -60, -12, 3], 0), (![8, -62, -26, 1], 0), (![-1, -62, -37, 1], 0), (![-3, -66, -36, 3], 0), (![56, -48, 0, 4], 0), (![30, -60, -20, 2], 0), (![-3, -62, -39, 1], 0), (![13, -62, -30, 1], 0), (![14, -62, -25, 1], 0), (![-8, -62, -41, 1], 0), (![-7, -62, -41, 1], 0), (![-1, -62, -40, 1], 0), (![-6, -64, -42, 2], 0), (![8, -64, -24, 2], 0), (![17, -58, -38, 1], 0), (![-7, -60, -46, 1], 0), (![28, -60, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 11 oneTwoFiveNeighborUpgradeRepresentative040Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -60, -41, 1], 0), (![33, -60, -12, 3], 0), (![-13, -62, -44, 1], 0), (![44, -44, -22, 22], 0), (![-18, -72, -72, 18], 0), (![5, -64, -30, 1], 0), (![7, -64, -29, 1], 0), (![6, -64, -28, 1], 0), (![22, -62, -21, 1], 0), (![5, -64, -35, 1], 0), (![-3, -64, -39, 1], 0), (![2, -60, -48, 2], 0), (![32, -64, -20, 4], 0), (![9, -64, -25, 1], 0), (![11, -64, -33, 1], 0), (![14, -64, -29, 1], 0), (![12, -64, -24, 1], 0), (![35, -54, 0, 1], 0), (![11, -64, -23, 1], 0), (![60, -48, 0, 12], 0), (![14, -64, -18, 2], 0), (![7, -64, -38, 1], 0), (![21, -66, -33, 3], 0), (![4, -64, -40, 1], 0), (![-8, -64, -44, 1], 0), (![-3, -64, -43, 1], 0), (![29, -62, -20, 1], 0), (![-14, -64, -50, 2], 0), (![-12, -64, -50, 2], 0), (![17, -64, -33, 1], 0), (![3, -66, -30, 1], 0), (![-6, -64, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 12 oneTwoFiveNeighborUpgradeRepresentative040Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -66, -30, 1], 0), (![19, -64, -20, 1], 0), (![-7, -66, -40, 1], 0), (![4, -68, -36, 2], 0), (![-2, -68, -40, 2], 0), (![9, -72, -54, 9], 0), (![13, -66, -30, 1], 0), (![46, -46, -23, 23], 0), (![24, -66, -18, 3], 0), (![-13, -64, -48, 1], 0), (![13, -66, -25, 1], 0), (![18, -64, -14, 2], 0), (![4, -72, -36, 4], 0), (![-31, -54, -59, 1], 0), (![13, -66, -35, 1], 0), (![-28, -70, -63, 7], 0), (![-12, -66, -45, 1], 0), (![-19, -76, -76, 19], 0), (![-7, -66, -45, 1], 0), (![40, -64, -8, 8], 0), (![-6, -68, -46, 2], 0), (![5, -64, -45, 1], 0), (![1, -68, -34, 1], 0), (![24, -66, -15, 3], 0), (![-2, -66, -45, 1], 0), (![5, -68, -31, 1], 0), (![27, -66, -15, 3], 0), (![14, -68, -38, 2], 0), (![-8, -56, -58, 2], 0), (![-5, -68, -41, 1], 0), (![11, -68, -29, 1], 0), (![10, -68, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 13 oneTwoFiveNeighborUpgradeRepresentative040Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -68, -28, 1], 0), (![29, -64, -15, 1], 0), (![7, -70, -56, 7], 0), (![-12, -68, -50, 2], 0), (![-10, -68, -50, 2], 0), (![-19, -64, -53, 1], 0), (![15, -68, -26, 1], 0), (![-4, -68, -44, 1], 0), (![-12, -66, -50, 1], 0), (![-3, -72, -45, 3], 0), (![-1, -68, -44, 1], 0), (![38, -64, -14, 2], 0), (![48, -48, -24, 24], 0), (![31, -64, -13, 1], 0), (![-5, -68, -46, 1], 0), (![32, -64, -13, 1], 0), (![16, -68, -36, 1], 0), (![5, -68, -43, 1], 0), (![3, -70, -33, 1], 0), (![20, -72, -24, 4], 0), (![-30, -60, -62, 2], 0), (![5, -70, -31, 1], 0), (![5, -70, -30, 1], 0), (![-2, -70, -41, 1], 0), (![6, -70, -29, 1], 0), (![65, -52, 0, 13], 0), (![11, -70, -29, 1], 0), (![-6, -72, -60, 6], 0), (![28, -68, -18, 2], 0), (![5, -64, -50, 1], 0), (![21, -72, -27, 3], 0), (![-10, -70, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 14 oneTwoFiveNeighborUpgradeRepresentative040Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -70, -26, 1], 0), (![-5, -70, -45, 1], 0), (![13, -66, -45, 1], 0), (![4, -48, -58, 2], 0), (![-18, -68, -56, 2], 0), (![-5, -70, -46, 1], 0), (![13, -70, -38, 1], 0), (![18, -70, -26, 1], 0), (![-2, -70, -46, 1], 0), (![31, -64, -8, 1], 0), (![-9, -70, -48, 1], 0), (![34, -68, -18, 2], 0), (![-4, -72, -56, 4], 0), (![-9, -72, -54, 3], 0), (![-13, -68, -53, 1], 0), (![-2, -72, -40, 1], 0), (![-24, -66, -63, 3], 0), (![7, -72, -36, 1], 0), (![7, -72, -31, 1], 0), (![8, -72, -52, 4], 0), (![38, -68, -20, 2], 0), (![9, -72, -30, 1], 0), (![7, -72, -29, 1], 0), (![20, -70, -21, 1], 0), (![-6, -72, -45, 1], 0), (![13, -72, -35, 1], 0), (![13, -72, -36, 1], 0), (![38, -68, -28, 2], 0), (![-12, -68, -58, 2], 0), (![-1, -72, -45, 1], 0), (![-3, -72, -46, 1], 0), (![-6, -60, -63, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 15 oneTwoFiveNeighborUpgradeRepresentative040Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -70, -33, 1], 0), (![-17, -70, -53, 1], 0), (![-9, -72, -57, 3], 0), (![-20, -68, -60, 2], 0), (![-14, -64, -62, 2], 0), (![-13, -72, -49, 1], 0), (![-19, -70, -54, 1], 0), (![12, -72, -24, 1], 0), (![22, -72, -29, 1], 0), (![17, -72, -24, 1], 0), (![-1, -74, -40, 1], 0), (![30, -68, -10, 2], 0), (![40, -72, -24, 4], 0), (![7, -74, -34, 1], 0), (![-3, -74, -43, 1], 0), (![22, -72, -24, 1], 0), (![24, -72, -25, 1], 0), (![-21, -84, -84, 21], 0), (![-5, -74, -45, 1], 0), (![-20, -72, -64, 4], 0), (![42, -72, -36, 6], 0), (![11, -74, -38, 1], 0), (![-1, -72, -50, 1], 0), (![12, -74, -29, 1], 0), (![14, -74, -29, 1], 0), (![11, -74, -28, 1], 0), (![-9, -74, -48, 1], 0), (![14, -76, -36, 2], 0), (![52, -52, -26, 26], 0), (![29, -72, -25, 1], 0), (![19, -74, -30, 1], 0), (![-8, -74, -49, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 16 oneTwoFiveNeighborUpgradeRepresentative040Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -74, -49, 1], 0), (![31, -68, -39, 1], 0), (![-17, -72, -55, 1], 0), (![-36, -72, -72, 6], 0), (![70, -56, 0, 14], 0), (![11, -74, -43, 1], 0), (![45, -72, -9, 9], 0), (![-2, -76, -40, 1], 0), (![20, -74, -25, 1], 0), (![3, -76, -35, 1], 0), (![19, -74, -24, 1], 0), (![14, -76, -26, 2], 0), (![12, -80, -32, 4], 0), (![-7, -76, -45, 1], 0), (![-21, -72, -57, 1], 0), (![-2, -76, -45, 1], 0), (![-16, -72, -57, 1], 0), (![13, -76, -35, 1], 0), (![-9, -74, -53, 1], 0), (![-32, -80, -72, 8], 0), (![22, -76, -38, 2], 0), (![57, -66, -21, 3], 0), (![-11, -74, -54, 1], 0), (![28, -72, -16, 1], 0), (![24, -78, -30, 3], 0), (![13, -76, -40, 1], 0), (![29, -74, -25, 1], 0), (![2, -76, -52, 2], 0), (![28, -76, -28, 2], 0), (![-7, -76, -50, 1], 0), (![37, -72, -29, 1], 0), (![8, -76, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 17 oneTwoFiveNeighborUpgradeRepresentative040Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -72, -57, 1], 0), (![25, -74, -20, 1], 0), (![43, -70, -28, 1], 0), (![8, -68, -58, 2], 0), (![-22, -88, -88, 22], 0), (![1, -78, -39, 1], 0), (![-3, -78, -43, 1], 0), (![54, -54, -27, 27], 0), (![22, -74, -18, 1], 0), (![-1, -78, -44, 1], 0), (![-21, -78, -60, 3], 0), (![2, -80, -38, 2], 0), (![8, -80, -64, 8], 0), (![11, -78, -34, 1], 0), (![11, -78, -39, 1], 0), (![12, -78, -33, 1], 0), (![14, -78, -34, 1], 0), (![-5, -78, -48, 1], 0), (![-9, -78, -49, 1], 0), (![20, -80, -24, 4], 0), (![-10, -80, -50, 2], 0), (![15, -78, -31, 1], 0), (![5, -78, -46, 1], 0), (![28, -76, -25, 1], 0), (![14, -78, -29, 1], 0), (![-27, -72, -69, 3], 0), (![-7, -72, -60, 1], 0), (![-10, -80, -52, 2], 0), (![24, -84, -30, 6], 0), (![-5, -78, -51, 1], 0), (![21, -78, -31, 1], 0), (![16, -78, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 18 oneTwoFiveNeighborUpgradeRepresentative040Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -78, -33, 1], 0), (![-13, -78, -53, 1], 0), (![39, -74, -20, 1], 0), (![20, -80, -32, 2], 0), (![58, -68, -10, 2], 0), (![3, -80, -38, 1], 0), (![-5, -80, -45, 1], 0), (![20, -78, -26, 1], 0), (![8, -80, -36, 1], 0), (![5, -80, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative040Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code 19 oneTwoFiveNeighborUpgradeRepresentative040Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative040Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative040Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative040Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative040_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative040Code b.val (oneTwoFiveNeighborUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative040Block019_checked

def oneTwoFiveNeighborUpgradeRepresentative040 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative040_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative040Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative040_checked

def oneTwoFiveNeighborUpgradeRepresentative041Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative041_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative041Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative041Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative041Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative041Code 0 oneTwoFiveNeighborUpgradeRepresentative041Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative041Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative041Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative041_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative041Code b.val (oneTwoFiveNeighborUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative041Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative041 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative041_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative041Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative041_checked

def oneTwoFiveNeighborUpgradeRepresentative042Code : OneTwoFiveNeighborUpgradeCode := (6, 11, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative042_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative042Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative042Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -4, 1], 0), (![1, -4, -1, 1], 0), (![-3, -6, -7, 1], 0), (![0, -8, -8, 2], 0), (![2, -8, -2, 2], 0), (![3, -8, -2, 1], 0), (![3, -8, -7, 1], 0), (![0, -12, -12, 3], 0), (![-6, -8, -11, 1], 0), (![9, -8, -1, 1], 0), (![3, -12, -3, 3], 0), (![-6, -12, -14, 2], 0), (![0, -16, -16, 4], 0), (![-1, -12, -11, 1], 0), (![1, -14, -6, 1], 0), (![-4, -14, -11, 1], 0), (![6, -14, -6, 1], 0), (![5, -14, -4, 1], 0), (![9, -12, 0, 1], 0), (![4, -16, -4, 4], 0), (![6, -16, -4, 2], 0), (![5, -16, -7, 1], 0), (![-5, -16, -14, 1], 0), (![2, -16, -12, 1], 0), (![8, -16, -4, 1], 0), (![-9, -18, -21, 3], 0), (![3, -18, -7, 1], 0), (![6, -16, -14, 2], 0), (![0, -24, -24, 6], 0), (![7, -18, -6, 1], 0), (![9, -18, -6, 1], 0), (![2, -18, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative042Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative042Code 0 oneTwoFiveNeighborUpgradeRepresentative042Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative042Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, 0, 1], 0), (![-1, -18, -16, 1], 0), (![9, -18, -11, 1], 0), (![-12, -16, -22, 2], 0), (![18, -16, -2, 2], 0), (![11, -18, -2, 1], 0), (![9, -18, -1, 1], 0), (![0, -28, -28, 7], 0), (![-2, -22, -15, 1], 0), (![-1, -22, -15, 1], 0), (![-1, -22, -16, 1], 0), (![6, -24, -6, 6], 0), (![-12, -24, -28, 4], 0), (![9, -22, -10, 1], 0), (![9, -24, -6, 3], 0), (![-12, -18, -22, 1], 0), (![-4, -24, -16, 1], 0), (![-7, -22, -20, 1], 0), (![5, -24, -9, 1], 0), (![0, -32, -32, 8], 0), (![-2, -24, -22, 2], 0), (![-5, -24, -19, 1], 0), (![-9, -22, -22, 1], 0), (![-6, -24, -20, 1], 0), (![-2, -26, -15, 1], 0), (![-3, -26, -16, 1], 0), (![7, -28, -7, 7], 0), (![2, -28, -12, 2], 0), (![-8, -28, -22, 2], 0), (![9, -24, -21, 3], 0), (![-11, -24, -23, 1], 0), (![0, -26, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative042Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative042Code 1 oneTwoFiveNeighborUpgradeRepresentative042Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative042Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -36, -36, 9], 0), (![7, -26, -7, 1], 0), (![-1, -28, -16, 1], 0), (![12, -28, -12, 2], 0), (![10, -28, -8, 2], 0), (![-3, -28, -19, 1], 0), (![7, -28, -11, 1], 0), (![8, -28, -12, 1], 0), (![2, -28, -19, 1], 0), (![7, -28, -9, 1], 0), (![-1, -28, -21, 1], 0), (![18, -24, 0, 2], 0), (![8, -32, -8, 8], 0), (![-7, -26, -25, 1], 0), (![11, -28, -7, 1], 0), (![-18, -24, -33, 3], 0), (![12, -26, -2, 1], 0), (![-1, -24, -25, 1], 0), (![27, -24, -3, 3], 0), (![12, -32, -8, 4], 0), (![10, -32, -14, 2], 0), (![-11, -28, -26, 1], 0), (![17, -28, -6, 1], 0), (![12, -28, -4, 1], 0), (![-12, -28, -27, 1], 0), (![1, -32, -16, 1], 0), (![-1, -32, -20, 1], 0), (![-10, -32, -28, 2], 0), (![4, -32, -24, 2], 0), (![-3, -32, -22, 1], 0), (![9, -32, -15, 1], 0), (![6, -32, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative042Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative042Code 2 oneTwoFiveNeighborUpgradeRepresentative042Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative042Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -44, 11], 0), (![9, -36, -9, 9], 0), (![-7, -32, -25, 1], 0), (![16, -32, -8, 2], 0), (![-18, -36, -42, 6], 0), (![-1, -34, -18, 1], 0), (![11, -28, -22, 1], 0), (![4, -34, -15, 1], 0), (![-6, -34, -23, 1], 0), (![5, -34, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative042Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative042Code 3 oneTwoFiveNeighborUpgradeRepresentative042Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative042Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative042Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative042Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative042Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative042Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative042_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative042Code b.val (oneTwoFiveNeighborUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative042Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative042Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative042Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative042Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative042 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative042_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative042Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative042_checked

def oneTwoFiveNeighborUpgradeRepresentative043Code : OneTwoFiveNeighborUpgradeCode := (6, 12, 2)

theorem oneTwoFiveNeighborUpgradeRepresentative043_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative043Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative043Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative043Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative043Code 0 oneTwoFiveNeighborUpgradeRepresentative043Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative043Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative043Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative043_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative043Code b.val (oneTwoFiveNeighborUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative043Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative043 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative043_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative043Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative043_checked

def oneTwoFiveNeighborUpgradeRepresentative044Code : OneTwoFiveNeighborUpgradeCode := (6, 12, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative044_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative044Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative044Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, -4, -2, 1], 0), (![2, -6, -3, 1], 0), (![0, -4, -4, 2], 0), (![2, -8, -4, 2], 0), (![1, -6, -6, 1], 0), (![0, -8, -7, 1], 0), (![0, -6, -6, 3], 0), (![4, -4, -6, 1], 0), (![1, -8, -8, 1], 0), (![3, -12, -6, 3], 0), (![4, -12, -6, 2], 0), (![0, -8, -8, 4], 0), (![-4, -8, -11, 1], 0), (![2, -12, -9, 1], 0), (![0, -12, -10, 1], 0), (![2, -14, -8, 1], 0), (![4, -14, -7, 1], 0), (![-2, -14, -11, 1], 0), (![4, -16, -8, 4], 0), (![2, -12, -12, 2], 0), (![-1, -14, -12, 1], 0), (![-2, -16, -11, 1], 0), (![2, -16, -10, 1], 0), (![4, -16, -10, 1], 0), (![6, -18, -9, 3], 0), (![2, -14, -13, 1], 0), (![0, -16, -14, 2], 0), (![0, -12, -12, 6], 0), (![-1, -18, -12, 1], 0), (![-10, -12, -17, 1], 0), (![16, -8, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative044Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative044Code 0 oneTwoFiveNeighborUpgradeRepresentative044Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative044Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -18, -12, 1], 0), (![-6, -18, -15, 1], 0), (![13, -16, -8, 1], 0), (![8, -8, -12, 2], 0), (![2, -16, -16, 2], 0), (![-2, -12, -17, 1], 0), (![4, -16, -15, 1], 0), (![0, -14, -14, 7], 0), (![10, -8, -12, 1], 0), (![4, -18, -15, 1], 0), (![-2, -22, -13, 1], 0), (![6, -24, -12, 6], 0), (![8, -24, -12, 4], 0), (![5, -22, -12, 1], 0), (![3, -18, -18, 3], 0), (![-6, -16, -20, 1], 0), (![8, -22, -12, 1], 0), (![-2, -22, -17, 1], 0), (![1, -24, -12, 1], 0), (![0, -16, -16, 8], 0), (![-8, -16, -22, 2], 0), (![-11, -14, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative044Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative044Code 1 oneTwoFiveNeighborUpgradeRepresentative044Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative044Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative044Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative044Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative044_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative044Code b.val (oneTwoFiveNeighborUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative044Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative044Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative044 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative044_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative044Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative044_checked

def oneTwoFiveNeighborUpgradeRepresentative045Code : OneTwoFiveNeighborUpgradeCode := (6, 12, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative045_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative045Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -2, 0, 1], 0), (![1, -4, -1, 1], 0), (![-1, -6, -5, 1], 0), (![4, -4, 0, 2], 0), (![2, -8, -2, 2], 0), (![3, -8, -2, 1], 0), (![1, -8, -7, 1], 0), (![6, -6, 0, 3], 0), (![6, -8, 1, 1], 0), (![5, -10, -2, 1], 0), (![3, -12, -3, 3], 0), (![-2, -12, -10, 2], 0), (![8, -8, 0, 4], 0), (![-3, -12, -10, 1], 0), (![-3, -12, -11, 1], 0), (![-2, -12, -11, 1], 0), (![10, -12, -4, 1], 0), (![7, -12, 0, 1], 0), (![11, -10, 3, 1], 0), (![4, -16, -4, 4], 0), (![6, -16, -4, 2], 0), (![-1, -16, -10, 1], 0), (![7, -12, -10, 1], 0), (![-2, -16, -12, 1], 0), (![8, -16, -4, 1], 0), (![-3, -18, -15, 3], 0), (![-1, -18, -10, 1], 0), (![2, -16, -14, 2], 0), (![12, -12, 0, 6], 0), (![1, -18, -12, 1], 0), (![3, -18, -12, 1], 0), (![6, -18, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 0 oneTwoFiveNeighborUpgradeRepresentative045Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -16, 0, 1], 0), (![1, -18, -14, 1], 0), (![-3, -20, -13, 1], 0), (![12, -16, 2, 2], 0), (![10, -20, -4, 2], 0), (![-5, -20, -15, 1], 0), (![7, -20, -11, 1], 0), (![14, -14, 0, 7], 0), (![16, -18, -4, 1], 0), (![-5, -20, -17, 1], 0), (![-1, -22, -14, 1], 0), (![6, -24, -6, 6], 0), (![-4, -24, -20, 4], 0), (![-3, -22, -16, 1], 0), (![9, -24, -6, 3], 0), (![10, -22, -9, 1], 0), (![10, -22, -5, 1], 0), (![-3, -16, -20, 1], 0), (![13, -22, -6, 1], 0), (![16, -16, 0, 8], 0), (![-6, -24, -20, 2], 0), (![7, -22, -15, 1], 0), (![-5, -22, -20, 1], 0), (![10, -20, -15, 1], 0), (![-8, -22, -21, 1], 0), (![-7, -22, -21, 1], 0), (![7, -28, -7, 7], 0), (![-6, -24, -22, 2], 0), (![-4, -24, -22, 2], 0), (![3, -24, -21, 3], 0), (![15, -22, 0, 1], 0), (![8, -26, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 1 oneTwoFiveNeighborUpgradeRepresentative045Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -18, 0, 9], 0), (![3, -26, -17, 1], 0), (![17, -20, 4, 1], 0), (![20, -24, -8, 2], 0), (![14, -24, 0, 2], 0), (![-1, -28, -15, 1], 0), (![3, -28, -11, 1], 0), (![6, -28, -12, 1], 0), (![-4, -28, -19, 1], 0), (![3, -28, -17, 1], 0), (![9, -28, -9, 1], 0), (![22, -20, 6, 2], 0), (![8, -32, -8, 8], 0), (![9, -28, -15, 1], 0), (![-7, -28, -22, 1], 0), (![18, -24, 3, 3], 0), (![2, -30, -13, 1], 0), (![-3, -30, -18, 1], 0), (![15, -30, -6, 3], 0), (![12, -32, -8, 4], 0), (![-2, -32, -20, 2], 0), (![7, -30, -16, 1], 0), (![11, -30, -11, 1], 0), (![14, -28, -4, 1], 0), (![12, -30, -13, 1], 0), (![1, -30, -21, 1], 0), (![-1, -28, -24, 1], 0), (![14, -24, -20, 2], 0), (![-4, -32, -24, 2], 0), (![-1, -32, -19, 1], 0), (![7, -32, -15, 1], 0), (![0, -32, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 2 oneTwoFiveNeighborUpgradeRepresentative045Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -22, 0, 11], 0), (![9, -36, -9, 9], 0), (![-9, -30, -26, 1], 0), (![16, -32, -8, 2], 0), (![-6, -36, -30, 6], 0), (![13, -32, -11, 1], 0), (![-9, -30, -27, 1], 0), (![12, -32, -16, 1], 0), (![20, -30, -5, 1], 0), (![-5, -32, -25, 1], 0), (![-3, -32, -25, 1], 0), (![-2, -36, -20, 2], 0), (![4, -32, -28, 4], 0), (![13, -32, -6, 1], 0), (![-3, -32, -26, 1], 0), (![12, -30, -21, 1], 0), (![4, -32, -24, 1], 0), (![15, -32, -5, 1], 0), (![17, -32, -5, 1], 0), (![24, -24, 0, 12], 0), (![2, -36, -24, 2], 0), (![15, -30, 0, 1], 0), (![-9, -36, -30, 3], 0), (![4, -36, -15, 1], 0), (![4, -36, -20, 1], 0), (![13, -32, -21, 1], 0), (![-5, -36, -24, 1], 0), (![6, -36, -24, 2], 0), (![12, -36, -8, 2], 0), (![-15, -30, -32, 1], 0), (![13, -36, -14, 1], 0), (![10, -36, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 3 oneTwoFiveNeighborUpgradeRepresentative045Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -36, -12, 1], 0), (![3, -36, -24, 1], 0), (![27, -30, -13, 1], 0), (![24, -32, 0, 2], 0), (![2, -36, -28, 2], 0), (![-9, -36, -33, 3], 0), (![-1, -36, -27, 1], 0), (![26, -26, 0, 13], 0), (![-6, -36, -33, 3], 0), (![-7, -42, -35, 7], 0), (![-7, -38, -26, 1], 0), (![-6, -40, -26, 2], 0), (![24, -32, 4, 4], 0), (![-7, -38, -27, 1], 0), (![13, -38, -12, 1], 0), (![4, -36, -27, 1], 0), (![4, -38, -25, 1], 0), (![11, -44, -11, 11], 0), (![1, -40, -21, 1], 0), (![20, -40, -8, 4], 0), (![-10, -40, -30, 2], 0), (![7, -40, -18, 1], 0), (![5, -40, -15, 1], 0), (![30, -36, -12, 3], 0), (![10, -40, -15, 1], 0), (![11, -40, -16, 1], 0), (![21, -36, 0, 3], 0), (![14, -40, -22, 2], 0), (![28, -28, 0, 14], 0), (![-15, -36, -34, 1], 0), (![1, -40, -27, 1], 0), (![-2, -36, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 4 oneTwoFiveNeighborUpgradeRepresentative045Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -40, -11, 1], 0), (![15, -40, -12, 1], 0), (![3, -42, -21, 1], 0), (![32, -36, -8, 2], 0), (![-10, -40, -34, 2], 0), (![7, -42, -20, 1], 0), (![7, -42, -16, 1], 0), (![8, -42, -16, 1], 0), (![10, -42, -20, 1], 0), (![33, -30, 9, 3], 0), (![9, -42, -14, 1], 0), (![-2, -44, -28, 2], 0), (![12, -48, -12, 12], 0), (![-11, -38, -35, 1], 0), (![15, -42, -15, 1], 0), (![16, -40, -7, 1], 0), (![0, -42, -29, 1], 0), (![-3, -42, -30, 1], 0), (![1, -44, -21, 1], 0), (![-8, -48, -40, 8], 0), (![-6, -44, -32, 2], 0), (![-3, -42, -31, 1], 0), (![1, -44, -26, 1], 0), (![4, -42, -29, 1], 0), (![6, -44, -16, 1], 0), (![17, -42, -10, 1], 0), (![11, -44, -16, 1], 0), (![18, -48, -12, 6], 0), (![20, -44, -18, 2], 0), (![15, -42, -24, 1], 0), (![-3, -48, -30, 3], 0), (![20, -42, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 5 oneTwoFiveNeighborUpgradeRepresentative045Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, -31, 1], 0), (![-5, -42, -34, 1], 0), (![7, -42, -30, 1], 0), (![20, -44, -10, 2], 0), (![-6, -32, -40, 2], 0), (![3, -46, -24, 1], 0), (![5, -46, -19, 1], 0), (![4, -46, -25, 1], 0), (![16, -44, -11, 1], 0), (![-5, -46, -29, 1], 0), (![13, -52, -13, 13], 0), (![26, -44, -12, 2], 0), (![32, -32, 0, 16], 0), (![21, -36, -30, 3], 0), (![9, -46, -15, 1], 0), (![14, -46, -17, 1], 0), (![-6, -48, -36, 3], 0), (![29, -42, -9, 1], 0), (![13, -46, -14, 1], 0), (![-12, -48, -40, 4], 0), (![14, -44, -30, 2], 0), (![-1, -46, -32, 1], 0), (![3, -48, -22, 1], 0), (![-2, -48, -27, 1], 0), (![4, -48, -20, 1], 0), (![-5, -46, -34, 1], 0), (![-1, -48, -29, 1], 0), (![-10, -44, -40, 2], 0), (![20, -40, -30, 2], 0), (![-7, -48, -31, 1], 0), (![21, -44, -6, 1], 0), (![24, -48, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 6 oneTwoFiveNeighborUpgradeRepresentative045Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -48, -16, 1], 0), (![13, -48, -17, 1], 0), (![-9, -54, -45, 9], 0), (![-16, -44, -42, 2], 0), (![-14, -44, -42, 2], 0), (![-9, -48, -34, 1], 0), (![11, -48, -14, 1], 0), (![34, -34, 0, 17], 0), (![0, -50, -25, 1], 0), (![1, -50, -26, 1], 0), (![5, -50, -22, 1], 0), (![14, -56, -14, 14], 0), (![-12, -48, -44, 4], 0), (![5, -50, -20, 1], 0), (![-3, -50, -31, 1], 0), (![10, -50, -20, 1], 0), (![-4, -50, -32, 1], 0), (![-3, -54, -30, 3], 0), (![-7, -48, -37, 1], 0), (![-8, -48, -44, 4], 0), (![6, -48, -42, 6], 0), (![1, -50, -32, 1], 0), (![11, -50, -16, 1], 0), (![12, -50, -16, 1], 0), (![16, -50, -17, 1], 0), (![17, -50, -18, 1], 0), (![15, -50, -25, 1], 0), (![30, -44, 0, 2], 0), (![16, -52, -18, 2], 0), (![3, -52, -26, 1], 0), (![21, -56, -14, 7], 0), (![-10, -50, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 7 oneTwoFiveNeighborUpgradeRepresentative045Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -52, -31, 1], 0), (![7, -52, -21, 1], 0), (![7, -52, -20, 1], 0), (![36, -36, 0, 18], 0), (![6, -52, -34, 2], 0), (![9, -52, -19, 1], 0), (![3, -54, -36, 3], 0), (![10, -50, -32, 1], 0), (![-8, -52, -35, 1], 0), (![15, -52, -20, 1], 0), (![15, -52, -24, 1], 0), (![34, -40, 8, 2], 0), (![40, -48, -16, 4], 0), (![21, -50, -11, 1], 0), (![-9, -48, -42, 1], 0), (![0, -52, -35, 1], 0), (![12, -52, -15, 1], 0), (![1, -54, -26, 1], 0), (![27, -50, -13, 1], 0), (![28, -48, 0, 4], 0), (![-2, -56, -30, 2], 0), (![9, -54, -36, 3], 0), (![-11, -52, -39, 1], 0), (![6, -54, -21, 1], 0), (![18, -54, -12, 3], 0), (![11, -54, -21, 1], 0), (![-13, -52, -40, 1], 0), (![6, -56, -22, 2], 0), (![12, -56, -24, 2], 0), (![-9, -54, -36, 1], 0), (![25, -52, -19, 1], 0), (![-4, -54, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 8 oneTwoFiveNeighborUpgradeRepresentative045Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![38, -38, 0, 19], 0), (![-5, -52, -40, 1], 0), (![7, -52, -36, 1], 0), (![-8, -56, -38, 2], 0), (![6, -56, -34, 2], 0), (![11, -54, -16, 1], 0), (![-1, -56, -30, 1], 0), (![36, -48, 0, 3], 0), (![-2, -56, -32, 1], 0), (![5, -56, -24, 1], 0), (![3, -54, -42, 3], 0), (![18, -56, -18, 2], 0), (![44, -40, 12, 4], 0), (![9, -56, -22, 1], 0), (![-3, -56, -35, 1], 0), (![-14, -54, -41, 1], 0), (![30, -52, -20, 1], 0), (![9, -56, -20, 1], 0), (![-7, -56, -37, 1], 0), (![16, -64, -16, 16], 0), (![18, -56, -30, 2], 0), (![13, -56, -19, 1], 0), (![15, -56, -19, 1], 0), (![4, -56, -35, 1], 0), (![-10, -56, -39, 1], 0), (![-9, -60, -39, 3], 0), (![13, -56, -17, 1], 0), (![-14, -56, -44, 2], 0), (![36, -48, 6, 6], 0), (![3, -58, -27, 1], 0), (![1, -58, -32, 1], 0), (![4, -58, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 9 oneTwoFiveNeighborUpgradeRepresentative045Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -58, -24, 1], 0), (![-1, -58, -34, 1], 0), (![1, -58, -34, 1], 0), (![4, -60, -26, 2], 0), (![-6, -60, -36, 2], 0), (![-11, -56, -42, 1], 0), (![13, -58, -27, 1], 0), (![8, -58, -21, 1], 0), (![-2, -58, -37, 1], 0), (![13, -58, -21, 1], 0), (![-25, -50, -50, 1], 0), (![30, -60, -12, 6], 0), (![24, -64, -16, 8], 0), (![7, -56, -49, 7], 0), (![-15, -60, -45, 3], 0), (![18, -58, -21, 1], 0), (![-6, -58, -40, 1], 0), (![19, -58, -25, 1], 0), (![-11, -66, -55, 11], 0), (![-4, -64, -40, 4], 0), (![14, -60, -32, 2], 0), (![5, -60, -27, 1], 0), (![-5, -60, -35, 1], 0), (![6, -60, -31, 1], 0), (![-4, -60, -36, 1], 0), (![-3, -60, -36, 1], 0), (![17, -68, -17, 17], 0), (![22, -60, -22, 2], 0), (![28, -56, -8, 2], 0), (![21, -60, -33, 3], 0), (![11, -60, -22, 1], 0), (![10, -60, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 10 oneTwoFiveNeighborUpgradeRepresentative045Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![42, -42, 0, 21], 0), (![11, -60, -21, 1], 0), (![19, -58, -14, 1], 0), (![24, -60, -26, 2], 0), (![2, -60, -42, 2], 0), (![15, -60, -30, 1], 0), (![13, -56, -39, 1], 0), (![28, -58, -21, 1], 0), (![10, -60, -35, 1], 0), (![-17, -58, -46, 1], 0), (![-3, -60, -41, 1], 0), (![-2, -56, -48, 2], 0), (![28, -48, -40, 4], 0), (![-3, -62, -35, 1], 0), (![-3, -62, -36, 1], 0), (![48, -54, -12, 3], 0), (![10, -62, -29, 1], 0), (![7, -62, -25, 1], 0), (![-15, -60, -51, 3], 0), (![-8, -64, -48, 4], 0), (![-2, -64, -38, 2], 0), (![-5, -62, -39, 1], 0), (![7, -62, -35, 1], 0), (![-8, -62, -40, 1], 0), (![22, -60, -16, 1], 0), (![15, -62, -29, 1], 0), (![-7, -62, -41, 1], 0), (![14, -64, -30, 2], 0), (![0, -64, -40, 2], 0), (![27, -60, -18, 1], 0), (![19, -62, -24, 1], 0), (![12, -62, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 11 oneTwoFiveNeighborUpgradeRepresentative045Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -62, -21, 1], 0), (![-3, -66, -42, 3], 0), (![19, -62, -29, 1], 0), (![44, -44, 0, 22], 0), (![18, -72, -18, 18], 0), (![-11, -62, -44, 1], 0), (![19, -62, -19, 1], 0), (![22, -62, -21, 1], 0), (![-6, -62, -44, 1], 0), (![-13, -62, -45, 1], 0), (![27, -60, -13, 1], 0), (![-18, -60, -52, 2], 0), (![32, -64, -16, 4], 0), (![25, -62, -24, 1], 0), (![25, -62, -20, 1], 0), (![22, -60, -11, 1], 0), (![18, -62, -16, 1], 0), (![7, -62, -41, 1], 0), (![-7, -62, -46, 1], 0), (![-12, -72, -60, 12], 0), (![26, -64, -22, 2], 0), (![17, -62, -15, 1], 0), (![-9, -66, -48, 3], 0), (![0, -60, -47, 1], 0), (![0, -62, -45, 1], 0), (![-3, -62, -46, 1], 0), (![19, -62, -14, 1], 0), (![-18, -60, -54, 2], 0), (![24, -64, -32, 2], 0), (![-1, -66, -35, 1], 0), (![27, -62, -15, 1], 0), (![-2, -66, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 12 oneTwoFiveNeighborUpgradeRepresentative045Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -66, -29, 1], 0), (![9, -66, -30, 1], 0), (![3, -66, -37, 1], 0), (![40, -60, -10, 2], 0), (![-10, -64, -50, 2], 0), (![27, -72, -18, 9], 0), (![-1, -66, -40, 1], 0), (![46, -46, 0, 23], 0), (![30, -66, -27, 3], 0), (![-7, -66, -42, 1], 0), (![-5, -62, -49, 1], 0), (![-6, -64, -50, 2], 0), (![-4, -72, -40, 4], 0), (![15, -66, -24, 1], 0), (![19, -62, -39, 1], 0), (![42, -56, 7, 7], 0), (![18, -66, -24, 1], 0), (![19, -76, -19, 19], 0), (![-11, -66, -45, 1], 0), (![8, -64, -56, 8], 0), (![26, -64, -12, 2], 0), (![37, -62, -20, 1], 0), (![-1, -68, -35, 1], 0), (![30, -66, -15, 3], 0), (![6, -68, -32, 1], 0), (![1, -68, -37, 1], 0), (![-9, -48, -60, 3], 0), (![-6, -64, -52, 2], 0), (![24, -60, -42, 2], 0), (![1, -68, -39, 1], 0), (![9, -68, -35, 1], 0), (![8, -68, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 13 oneTwoFiveNeighborUpgradeRepresentative045Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -68, -39, 1], 0), (![13, -68, -32, 1], 0), (![35, -70, -14, 7], 0), (![8, -64, -48, 2], 0), (![30, -64, -10, 2], 0), (![15, -66, -39, 1], 0), (![1, -68, -42, 1], 0), (![-6, -68, -44, 1], 0), (![14, -68, -24, 1], 0), (![39, -66, -18, 3], 0), (![19, -68, -29, 1], 0), (![34, -64, -10, 2], 0), (![48, -48, 0, 24], 0), (![29, -66, -20, 1], 0), (![13, -68, -22, 1], 0), (![22, -60, -43, 1], 0), (![-12, -68, -47, 1], 0), (![-1, -68, -45, 1], 0), (![-3, -70, -38, 1], 0), (![4, -72, -48, 4], 0), (![30, -60, 0, 2], 0), (![-5, -70, -40, 1], 0), (![7, -70, -36, 1], 0), (![-4, -70, -41, 1], 0), (![-12, -66, -52, 1], 0), (![-13, -78, -65, 13], 0), (![1, -70, -41, 1], 0), (![-18, -72, -60, 6], 0), (![8, -72, -30, 2], 0), (![11, -70, -27, 1], 0), (![21, -66, -45, 3], 0), (![12, -70, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 14 oneTwoFiveNeighborUpgradeRepresentative045Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -70, -45, 1], 0), (![3, -66, -49, 1], 0), (![-5, -70, -45, 1], 0), (![8, -72, -40, 2], 0), (![26, -64, -42, 2], 0), (![3, -68, -47, 1], 0), (![37, -66, -20, 1], 0), (![10, -70, -40, 1], 0), (![0, -70, -45, 1], 0), (![-3, -70, -46, 1], 0), (![21, -70, -26, 1], 0), (![-10, -72, -48, 2], 0), (![12, -72, -48, 4], 0), (![-15, -66, -60, 3], 0), (![-1, -72, -39, 1], 0), (![0, -72, -39, 1], 0), (![30, -60, -45, 3], 0), (![-3, -72, -41, 1], 0), (![17, -70, -21, 1], 0), (![24, -72, -16, 4], 0), (![-30, -60, -64, 2], 0), (![1, -70, -47, 1], 0), (![13, -72, -31, 1], 0), (![-6, -72, -44, 1], 0), (![12, -72, -36, 1], 0), (![7, -72, -40, 1], 0), (![-5, -72, -45, 1], 0), (![26, -72, -28, 2], 0), (![20, -72, -38, 2], 0), (![-7, -72, -46, 1], 0), (![13, -72, -26, 1], 0), (![-24, -66, -63, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 15 oneTwoFiveNeighborUpgradeRepresentative045Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -70, -45, 1], 0), (![19, -72, -29, 1], 0), (![-21, -66, -63, 3], 0), (![28, -72, -24, 2], 0), (![6, -72, -48, 2], 0), (![19, -72, -34, 1], 0), (![-3, -70, -51, 1], 0), (![18, -72, -36, 1], 0), (![22, -72, -31, 1], 0), (![19, -72, -24, 1], 0), (![13, -72, -41, 1], 0), (![54, -60, -26, 2], 0), (![48, -64, 0, 4], 0), (![21, -70, -16, 1], 0), (![31, -70, -31, 1], 0), (![28, -68, -11, 1], 0), (![-12, -72, -51, 1], 0), (![21, -84, -21, 21], 0), (![17, -72, -21, 1], 0), (![4, -72, -56, 4], 0), (![-18, -72, -66, 6], 0), (![-7, -72, -51, 1], 0), (![27, -72, -30, 1], 0), (![-18, -70, -56, 1], 0), (![20, -72, -20, 1], 0), (![-9, -68, -57, 1], 0), (![27, -70, -38, 1], 0), (![-2, -72, -54, 2], 0), (![52, -52, 0, 26], 0), (![19, -72, -19, 1], 0), (![-13, -66, -60, 1], 0), (![30, -72, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 16 oneTwoFiveNeighborUpgradeRepresentative045Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -72, -19, 1], 0), (![27, -72, -20, 1], 0), (![27, -70, -13, 1], 0), (![-12, -72, -66, 6], 0), (![-14, -84, -70, 14], 0), (![35, -70, -15, 1], 0), (![9, -72, -63, 9], 0), (![0, -76, -39, 1], 0), (![4, -76, -35, 1], 0), (![31, -70, -37, 1], 0), (![-9, -70, -57, 1], 0), (![-14, -76, -52, 2], 0), (![-12, -80, -52, 4], 0), (![3, -76, -42, 1], 0), (![7, -72, -50, 1], 0), (![0, -76, -44, 1], 0), (![10, -76, -39, 1], 0), (![-1, -76, -45, 1], 0), (![3, -76, -44, 1], 0), (![48, -64, 8, 8], 0), (![-14, -76, -54, 2], 0), (![45, -66, 0, 3], 0), (![9, -76, -42, 1], 0), (![-2, -76, -47, 1], 0), (![24, -78, -27, 3], 0), (![-7, -72, -56, 1], 0), (![-7, -76, -49, 1], 0), (![26, -76, -24, 2], 0), (![8, -72, -54, 2], 0), (![-11, -76, -50, 1], 0), (![3, -76, -47, 1], 0), (![18, -76, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 17 oneTwoFiveNeighborUpgradeRepresentative045Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -76, -47, 1], 0), (![19, -76, -37, 1], 0), (![9, -76, -45, 1], 0), (![8, -76, -50, 2], 0), (![22, -88, -22, 22], 0), (![-1, -78, -40, 1], 0), (![3, -78, -36, 1], 0), (![54, -54, 0, 27], 0), (![-4, -78, -44, 1], 0), (![3, -78, -42, 1], 0), (![9, -78, -51, 3], 0), (![2, -80, -42, 2], 0), (![40, -80, -16, 8], 0), (![9, -78, -40, 1], 0), (![-7, -78, -47, 1], 0), (![4, -78, -44, 1], 0), (![-2, -76, -52, 1], 0), (![25, -76, -24, 1], 0), (![9, -78, -30, 1], 0), (![-20, -80, -60, 4], 0), (![14, -80, -36, 2], 0), (![1, -78, -47, 1], 0), (![-11, -76, -55, 1], 0), (![14, -78, -29, 1], 0), (![16, -78, -29, 1], 0), (![51, -60, 12, 3], 0), (![-1, -78, -49, 1], 0), (![10, -80, -30, 2], 0), (![60, -72, -24, 6], 0), (![13, -78, -27, 1], 0), (![29, -76, -22, 1], 0), (![-12, -78, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 18 oneTwoFiveNeighborUpgradeRepresentative045Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![38, -72, -11, 1], 0), (![13, -78, -26, 1], 0), (![21, -78, -37, 1], 0), (![20, -80, -30, 2], 0), (![22, -80, -32, 2], 0), (![-3, -80, -43, 1], 0), (![7, -80, -38, 1], 0), (![6, -80, -36, 1], 0), (![-2, -78, -52, 1], 0), (![7, -80, -41, 1], 0), (![11, -80, -36, 1], 0), (![42, -72, 0, 6], 0), (![28, -80, -44, 4], 0), (![1, -80, -46, 1], 0), (![-3, -84, -45, 3], 0), (![10, -80, -32, 1], 0), (![24, -78, -24, 1], 0), (![15, -80, -37, 1], 0), (![15, -80, -32, 1], 0), (![56, -56, 0, 28], 0), (![-30, -72, -68, 2], 0), (![33, -88, -22, 11], 0), (![-9, -80, -51, 1], 0), (![-8, -80, -51, 1], 0), (![6, -80, -47, 1], 0), (![31, -78, -29, 1], 0), (![23, -92, -23, 23], 0), (![2, -80, -54, 2], 0), (![-4, -72, -64, 2], 0), (![9, -84, -33, 3], 0), (![-1, -78, -55, 1], 0), (![-4, -80, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 19 oneTwoFiveNeighborUpgradeRepresentative045Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -84, -36, 3], 0), (![-7, -78, -57, 1], 0), (![13, -72, -56, 1], 0), (![24, -80, -22, 2], 0), (![30, -80, -24, 2], 0), (![-1, -82, -44, 1], 0), (![-21, -84, -70, 7], 0), (![0, -82, -45, 1], 0), (![8, -82, -36, 1], 0), (![15, -80, -25, 1], 0), (![21, -80, -41, 1], 0), (![6, -84, -42, 2], 0), (![64, -72, -16, 4], 0), (![13, -82, -36, 1], 0), (![-5, -80, -55, 1], 0), (![-12, -84, -57, 3], 0), (![-8, -80, -56, 1], 0), (![-5, -82, -50, 1], 0), (![9, -84, -51, 3], 0), (![-20, -80, -68, 4], 0), (![14, -84, -40, 2], 0), (![13, -82, -31, 1], 0), (![-3, -82, -51, 1], 0), (![-4, -80, -56, 1], 0), (![4, -82, -49, 1], 0), (![15, -82, -30, 1], 0), (![17, -82, -30, 1], 0), (![14, -84, -32, 2], 0), (![16, -84, -32, 2], 0), (![25, -80, -22, 1], 0), (![15, -82, -44, 1], 0), (![22, -82, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 20 oneTwoFiveNeighborUpgradeRepresentative045Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![58, -58, 0, 29], 0), (![27, -84, -27, 3], 0), (![-5, -82, -54, 1], 0), (![20, -84, -40, 2], 0), (![66, -60, 18, 6], 0), (![15, -80, -50, 1], 0), (![-13, -82, -56, 1], 0), (![-12, -82, -56, 1], 0), (![38, -78, -17, 1], 0), (![17, -82, -26, 1], 0), (![31, -80, -21, 1], 0), (![18, -84, -28, 2], 0), (![-4, -88, -56, 4], 0), (![27, -82, -35, 1], 0), (![27, -82, -36, 1], 0), (![20, -82, -25, 1], 0), (![22, -82, -25, 1], 0), (![-21, -78, -65, 1], 0), (![29, -82, -29, 1], 0), (![24, -96, -24, 24], 0), (![-22, -76, -70, 2], 0), (![27, -80, -18, 1], 0), (![27, -84, -45, 3], 0), (![24, -82, -24, 1], 0), (![-18, -80, -63, 1], 0), (![37, -80, -21, 1], 0), (![25, -80, -17, 1], 0), (![30, -84, -30, 2], 0), (![32, -80, -14, 2], 0), (![-15, -82, -60, 1], 0), (![-13, -82, -60, 1], 0), (![24, -82, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 21 oneTwoFiveNeighborUpgradeRepresentative045Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -82, -24, 1], 0), (![-11, -78, -65, 1], 0), (![-17, -82, -61, 1], 0), (![0, -84, -58, 2], 0), (![-6, -84, -60, 2], 0), (![-21, -84, -66, 3], 0), (![3, -86, -44, 1], 0), (![4, -86, -40, 1], 0), (![54, -72, 9, 9], 0), (![27, -82, -21, 1], 0), (![-5, -86, -49, 1], 0), (![2, -88, -42, 2], 0), (![-16, -96, -80, 16], 0), (![25, -82, -20, 1], 0), (![13, -86, -39, 1], 0), (![10, -86, -44, 1], 0), (![14, -86, -37, 1], 0), (![3, -86, -49, 1], 0), (![33, -82, -21, 1], 0), (![-12, -88, -64, 4], 0), (![-6, -84, -62, 2], 0), (![-21, -84, -77, 7], 0), (![-1, -86, -52, 1], 0), (![6, -90, -39, 3], 0), (![0, -82, -60, 1], 0), (![-7, -86, -54, 1], 0), (![-9, -90, -54, 3], 0), (![2, -88, -52, 2], 0), (![8, -84, -58, 2], 0), (![3, -86, -52, 1], 0), (![19, -86, -32, 1], 0), (![4, -86, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 22 oneTwoFiveNeighborUpgradeRepresentative045Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -82, -65, 1], 0), (![9, -86, -50, 1], 0), (![17, -86, -30, 1], 0), (![12, -88, -32, 2], 0), (![34, -84, -20, 2], 0), (![-1, -86, -55, 1], 0), (![-5, -72, -70, 1], 0), (![18, -86, -29, 1], 0), (![-14, -84, -77, 7], 0), (![45, -90, -18, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative045Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code 23 oneTwoFiveNeighborUpgradeRepresentative045Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative045Witnesses : Fin 24 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative045Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative045Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative045_checked : ∀ b : Fin 24,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative045Code b.val (oneTwoFiveNeighborUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative045Block023_checked

def oneTwoFiveNeighborUpgradeRepresentative045 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative045_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative045Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative045_checked

def oneTwoFiveNeighborUpgradeRepresentative046Code : OneTwoFiveNeighborUpgradeCode := (6, 12, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative046_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative046Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative046Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -3, 1], 0), (![-1, -4, -4, 1], 0), (![-3, -4, -6, 1], 0), (![-2, -8, -6, 2], 0), (![-2, -8, -8, 2], 0), (![-5, -6, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative046Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative046Code 0 oneTwoFiveNeighborUpgradeRepresentative046Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative046Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative046Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative046_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative046Code b.val (oneTwoFiveNeighborUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative046Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative046 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative046_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative046Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative046_checked

def oneTwoFiveNeighborUpgradeRepresentative047Code : OneTwoFiveNeighborUpgradeCode := (6, 12, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative047_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative047Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -4, 1], 0), (![1, -2, -3, 1], 0), (![-1, -6, -6, 1], 0), (![-4, -8, -8, 2], 0), (![2, -4, -6, 2], 0), (![7, -6, 0, 1], 0), (![1, -10, -4, 1], 0), (![-6, -12, -12, 3], 0), (![6, -10, -3, 1], 0), (![-5, -10, -10, 1], 0), (![3, -6, -9, 3], 0), (![-2, -12, -12, 2], 0), (![-8, -16, -16, 4], 0), (![7, -12, -5, 1], 0), (![-7, -10, -13, 1], 0), (![6, -12, -1, 1], 0), (![-4, -12, -13, 1], 0), (![7, -12, 0, 1], 0), (![13, -10, 2, 1], 0), (![4, -8, -12, 4], 0), (![14, -12, 0, 2], 0), (![5, -16, -6, 1], 0), (![7, -16, -5, 1], 0), (![6, -16, -4, 1], 0), (![-6, -12, -16, 1], 0), (![-3, -18, -18, 3], 0), (![-3, -16, -15, 1], 0), (![2, -20, -8, 2], 0), (![-12, -24, -24, 6], 0), (![7, -18, -9, 1], 0), (![7, -18, -4, 1], 0), (![8, -18, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 0 oneTwoFiveNeighborUpgradeRepresentative047Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -20, -13, 1], 0), (![3, -20, -8, 1], 0), (![-5, -20, -15, 1], 0), (![12, -20, -6, 2], 0), (![-10, -20, -20, 2], 0), (![5, -20, -5, 1], 0), (![13, -18, -9, 1], 0), (![-14, -28, -28, 7], 0), (![4, -22, -11, 1], 0), (![-3, -22, -15, 1], 0), (![7, -22, -10, 1], 0), (![6, -12, -18, 6], 0), (![-4, -24, -24, 4], 0), (![1, -22, -16, 1], 0), (![21, -18, 0, 3], 0), (![10, -20, -1, 1], 0), (![4, -22, -16, 1], 0), (![11, -22, -11, 1], 0), (![1, -22, -18, 1], 0), (![-16, -32, -32, 8], 0), (![14, -24, -10, 2], 0), (![-9, -22, -21, 1], 0), (![17, -16, 6, 1], 0), (![16, -22, -8, 1], 0), (![16, -22, -3, 1], 0), (![-1, -26, -15, 1], 0), (![7, -14, -21, 7], 0), (![-14, -20, -26, 2], 0), (![12, -24, -2, 2], 0), (![3, -30, -12, 3], 0), (![5, -26, -16, 1], 0), (![-6, -26, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 1 oneTwoFiveNeighborUpgradeRepresentative047Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -36, 9], 0), (![1, -26, -19, 1], 0), (![-1, -28, -15, 1], 0), (![-8, -24, -26, 2], 0), (![14, -24, 0, 2], 0), (![-1, -28, -18, 1], 0), (![7, -28, -14, 1], 0), (![-6, -28, -20, 1], 0), (![8, -28, -9, 1], 0), (![-1, -28, -20, 1], 0), (![9, -28, -8, 1], 0), (![26, -20, 4, 2], 0), (![8, -16, -24, 8], 0), (![-3, -28, -22, 1], 0), (![3, -30, -13, 1], 0), (![18, -30, -9, 3], 0), (![-8, -28, -24, 1], 0), (![5, -30, -11, 1], 0), (![-15, -30, -30, 3], 0), (![28, -24, 0, 4], 0), (![10, -32, -12, 2], 0), (![11, -30, -13, 1], 0), (![11, -30, -9, 1], 0), (![8, -30, -8, 1], 0), (![-2, -30, -23, 1], 0), (![1, -32, -16, 1], 0), (![-3, -32, -20, 1], 0), (![14, -32, -10, 2], 0), (![12, -32, -8, 2], 0), (![-1, -32, -21, 1], 0), (![1, -32, -21, 1], 0), (![10, -32, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 2 oneTwoFiveNeighborUpgradeRepresentative047Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -44, -44, 11], 0), (![9, -18, -27, 9], 0), (![11, -32, -16, 1], 0), (![-12, -24, -32, 2], 0), (![-6, -36, -36, 6], 0), (![-5, -32, -25, 1], 0), (![-9, -32, -26, 1], 0), (![-8, -28, -29, 1], 0), (![16, -32, -13, 1], 0), (![15, -32, -8, 1], 0), (![5, -32, -23, 1], 0), (![-6, -32, -30, 2], 0), (![4, -40, -16, 4], 0), (![-1, -32, -26, 1], 0), (![13, -30, -21, 1], 0), (![12, -32, -5, 1], 0), (![20, -32, -8, 1], 0), (![-5, -32, -28, 1], 0), (![-1, -36, -20, 1], 0), (![-24, -48, -48, 12], 0), (![14, -36, -18, 2], 0), (![-13, -32, -30, 1], 0), (![21, -36, -15, 3], 0), (![-4, -36, -24, 1], 0), (![-6, -36, -25, 1], 0), (![7, -36, -20, 1], 0), (![1, -36, -24, 1], 0), (![14, -36, -8, 2], 0), (![16, -36, -8, 2], 0), (![25, -32, -10, 1], 0), (![9, -36, -10, 1], 0), (![2, -36, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 3 oneTwoFiveNeighborUpgradeRepresentative047Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -38, -19, 1], 0), (![-3, -38, -22, 1], 0), (![-1, -38, -23, 1], 0), (![-4, -40, -26, 2], 0), (![6, -40, -16, 2], 0), (![-21, -30, -39, 3], 0), (![-1, -38, -25, 1], 0), (![-26, -52, -52, 13], 0), (![18, -36, -3, 3], 0), (![-7, -42, -42, 7], 0), (![-3, -38, -27, 1], 0), (![-10, -40, -30, 2], 0), (![24, -40, -12, 4], 0), (![15, -36, -6, 1], 0), (![-7, -38, -29, 1], 0), (![0, -40, -20, 1], 0), (![-4, -40, -24, 1], 0), (![11, -22, -33, 11], 0), (![5, -40, -16, 1], 0), (![-20, -40, -40, 4], 0), (![10, -40, -10, 2], 0), (![19, -38, -13, 1], 0), (![11, -40, -18, 1], 0), (![-12, -36, -39, 3], 0), (![8, -40, -13, 1], 0), (![13, -40, -16, 1], 0), (![21, -36, 0, 3], 0), (![26, -36, -18, 2], 0), (![-28, -56, -56, 14], 0), (![5, -40, -26, 1], 0), (![1, -42, -21, 1], 0), (![2, -42, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 4 oneTwoFiveNeighborUpgradeRepresentative047Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -36, -4, 1], 0), (![5, -42, -18, 1], 0), (![-1, -42, -26, 1], 0), (![8, -44, -22, 2], 0), (![-6, -44, -30, 2], 0), (![-5, -42, -28, 1], 0), (![11, -42, -16, 1], 0), (![10, -42, -15, 1], 0), (![12, -42, -15, 1], 0), (![39, -30, 6, 3], 0), (![-5, -42, -30, 1], 0), (![14, -44, -20, 2], 0), (![12, -24, -36, 12], 0), (![-9, -40, -34, 1], 0), (![15, -42, -13, 1], 0), (![-2, -44, -24, 1], 0), (![-2, -40, -33, 1], 0), (![3, -44, -19, 1], 0), (![-1, -42, -31, 1], 0), (![-8, -48, -48, 8], 0), (![2, -44, -32, 2], 0), (![-7, -44, -29, 1], 0), (![-5, -42, -33, 1], 0), (![-2, -44, -29, 1], 0), (![16, -42, -23, 1], 0), (![13, -44, -19, 1], 0), (![-13, -42, -35, 1], 0), (![42, -36, 0, 6], 0), (![20, -40, -2, 2], 0), (![13, -44, -14, 1], 0), (![15, -48, -18, 3], 0), (![-14, -42, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 5 oneTwoFiveNeighborUpgradeRepresentative047Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -46, -24, 1], 0), (![-1, -46, -26, 1], 0), (![25, -42, -15, 1], 0), (![8, -44, -32, 2], 0), (![22, -44, -22, 2], 0), (![-3, -46, -29, 1], 0), (![7, -46, -25, 1], 0), (![8, -44, -29, 1], 0), (![-6, -46, -31, 1], 0), (![-5, -46, -31, 1], 0), (![13, -26, -39, 13], 0), (![2, -44, -36, 2], 0), (![-32, -64, -64, 16], 0), (![21, -48, -15, 3], 0), (![15, -46, -16, 1], 0), (![14, -46, -15, 1], 0), (![18, -48, -12, 3], 0), (![-9, -46, -34, 1], 0), (![-3, -48, -27, 1], 0), (![28, -48, -20, 4], 0), (![-18, -44, -42, 2], 0), (![-3, -48, -29, 1], 0), (![19, -46, -20, 1], 0), (![8, -48, -24, 1], 0), (![2, -48, -29, 1], 0), (![-17, -44, -39, 1], 0), (![7, -48, -27, 1], 0), (![34, -32, 12, 2], 0), (![32, -44, -16, 2], 0), (![-7, -48, -33, 1], 0), (![-23, -38, -44, 1], 0), (![-18, -36, -48, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 6 oneTwoFiveNeighborUpgradeRepresentative047Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -48, -33, 1], 0), (![9, -48, -15, 1], 0), (![-9, -54, -54, 9], 0), (![32, -44, -6, 2], 0), (![-2, -52, -30, 2], 0), (![1, -50, -24, 1], 0), (![1, -50, -28, 1], 0), (![-34, -68, -68, 17], 0), (![8, -50, -23, 1], 0), (![-5, -50, -31, 1], 0), (![-1, -48, -35, 1], 0), (![14, -28, -42, 14], 0), (![-28, -40, -52, 4], 0), (![-7, -50, -33, 1], 0), (![13, -50, -21, 1], 0), (![8, -50, -28, 1], 0), (![-8, -46, -40, 1], 0), (![-9, -48, -45, 3], 0), (![5, -50, -31, 1], 0), (![24, -48, -4, 4], 0), (![6, -60, -24, 6], 0), (![13, -50, -16, 1], 0), (![-7, -50, -36, 1], 0), (![10, -50, -15, 1], 0), (![2, -52, -25, 1], 0), (![1, -52, -28, 1], 0), (![5, -52, -23, 1], 0), (![10, -52, -32, 2], 0), (![-12, -52, -40, 2], 0), (![-5, -46, -41, 1], 0), (![49, -42, 0, 7], 0), (![-4, -52, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 7 oneTwoFiveNeighborUpgradeRepresentative047Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -52, -20, 1], 0), (![29, -48, -15, 1], 0), (![-9, -50, -39, 1], 0), (![-36, -72, -72, 18], 0), (![2, -52, -38, 2], 0), (![11, -52, -18, 1], 0), (![21, -54, -27, 3], 0), (![-6, -52, -36, 1], 0), (![-4, -52, -36, 1], 0), (![17, -52, -20, 1], 0), (![11, -52, -16, 1], 0), (![-2, -56, -30, 2], 0), (![-16, -48, -52, 4], 0), (![-9, -52, -38, 1], 0), (![3, -54, -24, 1], 0), (![20, -52, -20, 1], 0), (![8, -54, -24, 1], 0), (![17, -52, -15, 1], 0), (![-7, -54, -34, 1], 0), (![28, -48, 0, 4], 0), (![-2, -56, -36, 2], 0), (![21, -54, -12, 3], 0), (![13, -54, -24, 1], 0), (![16, -52, -13, 1], 0), (![24, -54, -12, 3], 0), (![7, -48, -39, 1], 0), (![13, -54, -19, 1], 0), (![14, -56, -28, 2], 0), (![-12, -56, -40, 2], 0), (![17, -52, -30, 1], 0), (![13, -54, -29, 1], 0), (![-6, -52, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 8 oneTwoFiveNeighborUpgradeRepresentative047Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, -76, -76, 19], 0), (![19, -52, -11, 1], 0), (![-1, -56, -31, 1], 0), (![16, -56, -18, 2], 0), (![-2, -56, -40, 2], 0), (![7, -56, -25, 1], 0), (![-3, -56, -34, 1], 0), (![-6, -60, -39, 3], 0), (![-2, -54, -39, 1], 0), (![-3, -56, -35, 1], 0), (![9, -60, -24, 3], 0), (![18, -56, -16, 2], 0), (![52, -40, 8, 4], 0), (![11, -56, -29, 1], 0), (![23, -54, -24, 1], 0), (![12, -56, -20, 1], 0), (![14, -56, -20, 1], 0), (![11, -56, -19, 1], 0), (![-9, -56, -39, 1], 0), (![16, -32, -48, 16], 0), (![-6, -56, -44, 2], 0), (![-19, -50, -48, 1], 0), (![19, -56, -21, 1], 0), (![-8, -56, -40, 1], 0), (![2, -58, -27, 1], 0), (![-15, -60, -45, 3], 0), (![-3, -58, -34, 1], 0), (![6, -60, -26, 2], 0), (![36, -60, -18, 6], 0), (![7, -58, -24, 1], 0), (![-5, -56, -41, 1], 0), (![8, -58, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 9 oneTwoFiveNeighborUpgradeRepresentative047Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -58, -24, 1], 0), (![7, -58, -22, 1], 0), (![-7, -58, -38, 1], 0), (![-16, -56, -48, 2], 0), (![10, -60, -22, 2], 0), (![13, -58, -29, 1], 0), (![9, -58, -20, 1], 0), (![-14, -56, -44, 1], 0), (![14, -58, -20, 1], 0), (![-3, -58, -39, 1], 0), (![13, -58, -19, 1], 0), (![-30, -60, -60, 6], 0), (![56, -48, 0, 8], 0), (![7, -70, -28, 7], 0), (![15, -60, -15, 3], 0), (![-2, -60, -33, 1], 0), (![6, -60, -28, 1], 0), (![-5, -60, -35, 1], 0), (![-11, -66, -66, 11], 0), (![20, -64, -24, 4], 0), (![22, -60, -26, 2], 0), (![-11, -56, -46, 1], 0), (![-7, -60, -38, 1], 0), (![40, -52, -8, 1], 0), (![8, -60, -33, 1], 0), (![-9, -60, -39, 1], 0), (![17, -34, -51, 17], 0), (![22, -60, -18, 2], 0), (![16, -60, -16, 2], 0), (![39, -54, -27, 3], 0), (![13, -60, -21, 1], 0), (![-10, -60, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 10 oneTwoFiveNeighborUpgradeRepresentative047Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, -84, -84, 21], 0), (![1, -60, -39, 1], 0), (![15, -60, -20, 1], 0), (![-4, -60, -46, 2], 0), (![2, -64, -32, 2], 0), (![19, -58, -13, 1], 0), (![1, -62, -33, 1], 0), (![4, -62, -31, 1], 0), (![-4, -62, -36, 1], 0), (![7, -62, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative047Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code 11 oneTwoFiveNeighborUpgradeRepresentative047Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative047Witnesses : Fin 12 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative047Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative047Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative047_checked : ∀ b : Fin 12,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative047Code b.val (oneTwoFiveNeighborUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative047Block011_checked

def oneTwoFiveNeighborUpgradeRepresentative047 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative047_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative047Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative047_checked

def oneTwoFiveNeighborUpgradeRepresentative048Code : OneTwoFiveNeighborUpgradeCode := (6, 12, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative048_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative048Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative048Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -4, 1], 0), (![1, -4, -4, 1], 0), (![-4, -6, -7, 1], 0), (![0, -8, -8, 2], 0), (![2, -8, -8, 2], 0), (![4, -8, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative048Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative048Code 0 oneTwoFiveNeighborUpgradeRepresentative048Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative048Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative048Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative048_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative048Code b.val (oneTwoFiveNeighborUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative048Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative048 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative048_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative048Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative048_checked

def oneTwoFiveNeighborUpgradeRepresentative049Code : OneTwoFiveNeighborUpgradeCode := (6, 13, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative049_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative049Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative049Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -2, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative049Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative049Code 0 oneTwoFiveNeighborUpgradeRepresentative049Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative049Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative049Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative049_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative049Code b.val (oneTwoFiveNeighborUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative049Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative049 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative049_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative049Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative049_checked

def oneTwoFiveNeighborUpgradeRepresentative050Code : OneTwoFiveNeighborUpgradeCode := (6, 13, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative050_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative050Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -3, 1], 0), (![-1, -4, -4, 1], 0), (![1, -2, -4, 1], 0), (![0, -8, -6, 2], 0), (![-2, -8, -8, 2], 0), (![-1, -8, -7, 1], 0), (![1, -10, -6, 1], 0), (![0, -12, -9, 3], 0), (![6, -10, -2, 1], 0), (![7, -10, -3, 1], 0), (![-3, -12, -12, 3], 0), (![2, -4, -8, 2], 0), (![0, -16, -12, 4], 0), (![11, -10, -1, 1], 0), (![-1, -14, -9, 1], 0), (![4, -14, -6, 1], 0), (![-2, -14, -11, 1], 0), (![5, -14, -3, 1], 0), (![9, -14, -4, 1], 0), (![-4, -16, -16, 4], 0), (![-2, -16, -14, 2], 0), (![9, -14, -1, 1], 0), (![-3, -14, -14, 1], 0), (![4, -12, -12, 1], 0), (![16, -12, 1, 1], 0), (![3, -6, -12, 3], 0), (![-1, -18, -12, 1], 0), (![2, -20, -12, 2], 0), (![0, -24, -18, 6], 0), (![-3, -18, -14, 1], 0), (![15, -14, 2, 1], 0), (![10, -18, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 0 oneTwoFiveNeighborUpgradeRepresentative050Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -8, 1], 0), (![-3, -20, -13, 1], 0), (![7, -20, -8, 1], 0), (![12, -20, -4, 2], 0), (![14, -20, -6, 2], 0), (![7, -20, -11, 1], 0), (![11, -20, -6, 1], 0), (![0, -28, -21, 7], 0), (![-2, -22, -14, 1], 0), (![3, -22, -8, 1], 0), (![13, -18, 1, 1], 0), (![-6, -24, -24, 6], 0), (![4, -8, -16, 4], 0), (![9, -22, -6, 1], 0), (![-3, -24, -21, 3], 0), (![6, -22, -14, 1], 0), (![4, -24, -11, 1], 0), (![3, -24, -13, 1], 0), (![5, -24, -8, 1], 0), (![0, -32, -24, 8], 0), (![22, -20, -2, 2], 0), (![-5, -24, -18, 1], 0), (![9, -24, -6, 1], 0), (![-6, -24, -19, 1], 0), (![20, -20, 0, 1], 0), (![1, -26, -12, 1], 0), (![-7, -28, -28, 7], 0), (![-2, -28, -18, 2], 0), (![8, -28, -12, 2], 0), (![3, -30, -18, 3], 0), (![13, -24, -3, 1], 0), (![6, -26, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 1 oneTwoFiveNeighborUpgradeRepresentative050Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -36, -27, 9], 0), (![11, -26, -7, 1], 0), (![-9, -22, -24, 1], 0), (![-4, -28, -22, 2], 0), (![10, -28, -6, 2], 0), (![-3, -28, -18, 1], 0), (![-3, -28, -19, 1], 0), (![-2, -28, -19, 1], 0), (![10, -28, -12, 1], 0), (![7, -28, -8, 1], 0), (![21, -22, -11, 1], 0), (![18, -28, -8, 2], 0), (![-8, -32, -32, 8], 0), (![-5, -28, -22, 1], 0), (![-3, -30, -18, 1], 0), (![18, -30, -6, 3], 0), (![6, -30, -11, 1], 0), (![-5, -30, -20, 1], 0), (![21, -30, -9, 3], 0), (![-4, -32, -28, 4], 0), (![18, -28, -2, 2], 0), (![-5, -30, -22, 1], 0), (![1, -30, -21, 1], 0), (![-8, -30, -23, 1], 0), (![10, -30, -7, 1], 0), (![-1, -32, -17, 1], 0), (![3, -32, -13, 1], 0), (![-6, -28, -28, 2], 0), (![8, -24, -24, 2], 0), (![3, -32, -19, 1], 0), (![9, -32, -11, 1], 0), (![16, -30, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 2 oneTwoFiveNeighborUpgradeRepresentative050Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -33, 11], 0), (![-9, -36, -36, 9], 0), (![-7, -32, -24, 1], 0), (![32, -24, 2, 2], 0), (![6, -12, -24, 6], 0), (![-3, -30, -26, 1], 0), (![3, -34, -18, 1], 0), (![4, -34, -14, 1], 0), (![4, -34, -19, 1], 0), (![1, -32, -24, 1], 0), (![-5, -34, -23, 1], 0), (![-2, -36, -24, 2], 0), (![4, -40, -24, 4], 0), (![19, -32, -11, 1], 0), (![13, -34, -13, 1], 0), (![10, -34, -18, 1], 0), (![14, -34, -11, 1], 0), (![3, -34, -23, 1], 0), (![1, -36, -17, 1], 0), (![0, -48, -36, 12], 0), (![-6, -36, -28, 2], 0), (![9, -34, -21, 1], 0), (![33, -30, -3, 3], 0), (![18, -34, -11, 1], 0), (![6, -36, -12, 1], 0), (![-7, -34, -28, 1], 0), (![11, -36, -12, 1], 0), (![30, -28, 4, 2], 0), (![20, -36, -14, 2], 0), (![3, -34, -26, 1], 0), (![-9, -36, -27, 1], 0), (![4, -34, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 3 oneTwoFiveNeighborUpgradeRepresentative050Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -38, -18, 1], 0), (![3, -38, -19, 1], 0), (![-3, -38, -23, 1], 0), (![4, -40, -16, 2], 0), (![-6, -40, -26, 2], 0), (![-3, -42, -27, 3], 0), (![7, -38, -13, 1], 0), (![0, -52, -39, 13], 0), (![12, -42, -18, 3], 0), (![7, -14, -28, 7], 0), (![-5, -38, -27, 1], 0), (![14, -40, -16, 2], 0), (![24, -40, -8, 4], 0), (![15, -38, -13, 1], 0), (![15, -38, -17, 1], 0), (![0, -40, -20, 1], 0), (![-14, -36, -32, 1], 0), (![-11, -44, -44, 11], 0), (![-5, -40, -25, 1], 0), (![28, -40, -12, 4], 0), (![14, -40, -22, 2], 0), (![-3, -40, -26, 1], 0), (![-5, -40, -27, 1], 0), (![-6, -42, -33, 3], 0), (![-8, -40, -28, 1], 0), (![15, -38, -7, 1], 0), (![15, -42, -9, 3], 0), (![22, -40, -12, 2], 0), (![0, -56, -42, 14], 0), (![11, -40, -11, 1], 0), (![-1, -42, -22, 1], 0), (![-2, -42, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 4 oneTwoFiveNeighborUpgradeRepresentative050Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -19, 1], 0), (![1, -42, -24, 1], 0), (![3, -42, -24, 1], 0), (![-4, -44, -28, 2], 0), (![6, -44, -16, 2], 0), (![1, -42, -26, 1], 0), (![9, -42, -22, 1], 0), (![8, -42, -14, 1], 0), (![4, -42, -26, 1], 0), (![27, -42, -12, 3], 0), (![7, -40, -28, 1], 0), (![26, -36, 2, 2], 0), (![-12, -48, -48, 12], 0), (![1, -40, -31, 1], 0), (![1, -42, -29, 1], 0), (![0, -44, -23, 1], 0), (![4, -44, -19, 1], 0), (![-11, -42, -32, 1], 0), (![19, -42, -16, 1], 0), (![8, -16, -32, 8], 0), (![18, -44, -12, 2], 0), (![3, -44, -26, 1], 0), (![13, -42, -9, 1], 0), (![0, -44, -28, 1], 0), (![10, -44, -23, 1], 0), (![-1, -44, -29, 1], 0), (![3, -44, -28, 1], 0), (![-6, -48, -42, 6], 0), (![12, -44, -28, 2], 0), (![21, -42, -9, 1], 0), (![27, -42, -3, 3], 0), (![-2, -44, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 5 oneTwoFiveNeighborUpgradeRepresentative050Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -44, -16, 1], 0), (![19, -42, -7, 1], 0), (![-7, -44, -33, 1], 0), (![8, -48, -22, 2], 0), (![6, -48, -26, 2], 0), (![-11, -44, -34, 1], 0), (![3, -44, -31, 1], 0), (![18, -44, -11, 1], 0), (![4, -44, -31, 1], 0), (![19, -44, -21, 1], 0), (![-13, -52, -52, 13], 0), (![10, -48, -16, 2], 0), (![0, -64, -48, 16], 0), (![-9, -42, -42, 3], 0), (![-1, -44, -34, 1], 0), (![24, -44, -16, 1], 0), (![12, -36, -36, 3], 0), (![-7, -44, -36, 1], 0), (![3, -48, -24, 1], 0), (![44, -40, -4, 4], 0), (![-10, -48, -36, 2], 0), (![7, -48, -23, 1], 0), (![7, -48, -19, 1], 0), (![8, -48, -19, 1], 0), (![10, -48, -23, 1], 0), (![25, -44, -8, 1], 0), (![9, -48, -17, 1], 0), (![18, -48, -12, 2], 0), (![-12, -48, -38, 2], 0), (![-13, -44, -39, 1], 0), (![15, -48, -18, 1], 0), (![48, -36, 3, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 6 oneTwoFiveNeighborUpgradeRepresentative050Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -32, 1], 0), (![-3, -48, -33, 1], 0), (![9, -18, -36, 9], 0), (![40, -40, 0, 2], 0), (![2, -52, -24, 2], 0), (![1, -50, -26, 1], 0), (![5, -50, -22, 1], 0), (![0, -68, -51, 17], 0), (![6, -50, -26, 1], 0), (![5, -50, -20, 1], 0), (![-3, -50, -31, 1], 0), (![-14, -56, -56, 14], 0), (![-4, -56, -36, 4], 0), (![7, -50, -18, 1], 0), (![3, -48, -34, 1], 0), (![12, -50, -18, 1], 0), (![10, -50, -27, 1], 0), (![-3, -54, -36, 3], 0), (![11, -50, -16, 1], 0), (![16, -56, -24, 4], 0), (![6, -60, -36, 6], 0), (![17, -50, -18, 1], 0), (![15, -50, -25, 1], 0), (![28, -42, 2, 1], 0), (![-2, -52, -28, 1], 0), (![3, -52, -24, 1], 0), (![1, -52, -29, 1], 0), (![26, -48, -6, 2], 0), (![12, -52, -14, 2], 0), (![-1, -52, -31, 1], 0), (![-7, -56, -49, 7], 0), (![22, -50, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 7 oneTwoFiveNeighborUpgradeRepresentative050Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -52, -19, 1], 0), (![15, -50, -12, 1], 0), (![13, -52, -24, 1], 0), (![0, -72, -54, 18], 0), (![22, -52, -14, 2], 0), (![13, -52, -18, 1], 0), (![-9, -54, -42, 3], 0), (![16, -52, -19, 1], 0), (![-6, -52, -36, 1], 0), (![11, -52, -16, 1], 0), (![-11, -52, -37, 1], 0), (![-18, -44, -48, 2], 0), (![-8, -56, -44, 4], 0), (![-1, -54, -29, 1], 0), (![27, -50, -13, 1], 0), (![-2, -54, -31, 1], 0), (![8, -54, -23, 1], 0), (![9, -54, -24, 1], 0), (![3, -54, -31, 1], 0), (![20, -56, -12, 4], 0), (![-6, -56, -36, 2], 0), (![45, -42, 6, 3], 0), (![-1, -54, -34, 1], 0), (![4, -52, -36, 1], 0), (![30, -54, -21, 3], 0), (![-7, -54, -36, 1], 0), (![19, -52, -12, 1], 0), (![-6, -56, -38, 2], 0), (![-4, -56, -38, 2], 0), (![15, -54, -18, 1], 0), (![19, -52, -11, 1], 0), (![-10, -54, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 8 oneTwoFiveNeighborUpgradeRepresentative050Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -76, -57, 19], 0), (![13, -54, -16, 1], 0), (![-11, -54, -39, 1], 0), (![20, -56, -24, 2], 0), (![14, -56, -16, 2], 0), (![-17, -52, -43, 1], 0), (![19, -54, -26, 1], 0), (![6, -60, -24, 3], 0), (![14, -54, -14, 1], 0), (![-3, -54, -39, 1], 0), (![-9, -60, -39, 3], 0), (![42, -44, -22, 2], 0), (![36, -56, -16, 4], 0), (![15, -54, -13, 1], 0), (![-7, -54, -41, 1], 0), (![22, -54, -14, 1], 0), (![12, -54, -34, 1], 0), (![-9, -52, -44, 1], 0), (![9, -54, -36, 1], 0), (![-16, -64, -64, 16], 0), (![-10, -56, -44, 2], 0), (![15, -54, -33, 1], 0), (![25, -54, -13, 1], 0), (![18, -54, -11, 1], 0), (![4, -58, -27, 1], 0), (![21, -60, -24, 3], 0), (![7, -58, -28, 1], 0), (![-6, -60, -36, 2], 0), (![36, -60, -12, 6], 0), (![29, -54, -14, 1], 0), (![37, -50, -21, 1], 0), (![10, -58, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 9 oneTwoFiveNeighborUpgradeRepresentative050Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -58, -22, 1], 0), (![13, -58, -24, 1], 0), (![25, -54, -28, 1], 0), (![12, -60, -22, 2], 0), (![-10, -60, -40, 2], 0), (![-5, -58, -38, 1], 0), (![-3, -58, -38, 1], 0), (![-8, -58, -39, 1], 0), (![12, -58, -19, 1], 0), (![13, -58, -19, 1], 0), (![-3, -58, -39, 1], 0), (![42, -60, -18, 6], 0), (![-8, -64, -56, 8], 0), (![7, -70, -42, 7], 0), (![21, -60, -33, 3], 0), (![2, -60, -28, 1], 0), (![6, -60, -27, 1], 0), (![7, -60, -28, 1], 0), (![11, -22, -44, 11], 0), (![36, -56, -4, 4], 0), (![-10, -60, -44, 2], 0), (![11, -60, -26, 1], 0), (![7, -60, -23, 1], 0), (![12, -60, -28, 1], 0), (![12, -60, -23, 1], 0), (![39, -52, -21, 1], 0), (![-17, -68, -68, 17], 0), (![2, -60, -42, 2], 0), (![-16, -60, -46, 2], 0), (![33, -60, -18, 3], 0), (![17, -60, -23, 1], 0), (![10, -60, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 10 oneTwoFiveNeighborUpgradeRepresentative050Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -84, -63, 21], 0), (![-9, -60, -41, 1], 0), (![27, -58, -24, 1], 0), (![20, -60, -14, 2], 0), (![-2, -64, -34, 2], 0), (![-9, -60, -42, 1], 0), (![3, -62, -29, 1], 0), (![-2, -62, -34, 1], 0), (![4, -62, -27, 1], 0), (![33, -54, -28, 1], 0), (![-1, -62, -36, 1], 0), (![6, -64, -26, 2], 0), (![-12, -56, -56, 4], 0), (![-7, -62, -38, 1], 0), (![39, -54, -6, 1], 0), (![-6, -66, -42, 3], 0), (![8, -62, -23, 1], 0), (![13, -62, -24, 1], 0), (![9, -66, -24, 3], 0), (![16, -48, -48, 4], 0), (![6, -64, -38, 2], 0), (![-9, -62, -41, 1], 0), (![11, -62, -21, 1], 0), (![30, -58, -27, 1], 0), (![18, -62, -23, 1], 0), (![3, -62, -39, 1], 0), (![19, -62, -27, 1], 0), (![18, -64, -22, 2], 0), (![32, -60, -12, 2], 0), (![19, -62, -21, 1], 0), (![-1, -64, -34, 1], 0), (![4, -64, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 11 oneTwoFiveNeighborUpgradeRepresentative050Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -64, -36, 1], 0), (![39, -54, 3, 3], 0), (![9, -64, -29, 1], 0), (![0, -88, -66, 22], 0), (![-18, -72, -72, 18], 0), (![9, -64, -26, 1], 0), (![-3, -64, -39, 1], 0), (![24, -62, -26, 1], 0), (![-14, -62, -46, 1], 0), (![9, -64, -24, 1], 0), (![-7, -64, -41, 1], 0), (![-14, -64, -48, 2], 0), (![64, -48, 4, 4], 0), (![13, -64, -23, 1], 0), (![15, -64, -23, 1], 0), (![4, -64, -39, 1], 0), (![-10, -64, -43, 1], 0), (![31, -60, -12, 1], 0), (![13, -64, -21, 1], 0), (![12, -24, -48, 12], 0), (![-6, -60, -52, 2], 0), (![7, -64, -39, 1], 0), (![27, -66, -18, 3], 0), (![-6, -64, -44, 1], 0), (![22, -64, -24, 1], 0), (![37, -60, -16, 1], 0), (![-3, -64, -44, 1], 0), (![6, -68, -36, 2], 0), (![8, -68, -28, 2], 0), (![-11, -64, -46, 1], 0), (![15, -64, -18, 1], 0), (![28, -62, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 12 oneTwoFiveNeighborUpgradeRepresentative050Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -64, -19, 1], 0), (![19, -62, -12, 1], 0), (![33, -62, -23, 1], 0), (![8, -68, -38, 2], 0), (![2, -64, -48, 2], 0), (![-9, -72, -63, 9], 0), (![15, -64, -38, 1], 0), (![0, -92, -69, 23], 0), (![18, -66, -42, 3], 0), (![19, -64, -16, 1], 0), (![19, -64, -36, 1], 0), (![-10, -68, -46, 2], 0), (![-4, -72, -48, 4], 0), (![33, -62, -13, 1], 0), (![29, -64, -19, 1], 0), (![42, -70, -14, 7], 0), (![34, -62, -27, 1], 0), (![-19, -76, -76, 19], 0), (![-1, -68, -37, 1], 0), (![8, -80, -48, 8], 0), (![38, -64, -22, 2], 0), (![-3, -68, -39, 1], 0), (![-17, -64, -51, 1], 0), (![12, -72, -33, 3], 0), (![10, -68, -28, 1], 0), (![33, -64, -21, 1], 0), (![9, -72, -39, 3], 0), (![26, -68, -26, 2], 0), (![20, -68, -36, 2], 0), (![7, -68, -38, 1], 0), (![-5, -68, -43, 1], 0), (![34, -64, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 13 oneTwoFiveNeighborUpgradeRepresentative050Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -68, -44, 1], 0), (![-7, -68, -44, 1], 0), (![49, -70, -21, 7], 0), (![28, -68, -22, 2], 0), (![6, -68, -46, 2], 0), (![19, -68, -27, 1], 0), (![15, -68, -23, 1], 0), (![18, -68, -24, 1], 0), (![22, -64, -39, 1], 0), (![15, -72, -24, 3], 0), (![-19, -62, -56, 1], 0), (![2, -72, -34, 2], 0), (![0, -96, -72, 24], 0), (![-3, -70, -38, 1], 0), (![7, -70, -33, 1], 0), (![6, -70, -31, 1], 0), (![-10, -68, -48, 1], 0), (![7, -70, -36, 1], 0), (![11, -70, -31, 1], 0), (![-12, -72, -56, 4], 0), (![18, -68, -42, 2], 0), (![1, -70, -41, 1], 0), (![17, -68, -19, 1], 0), (![10, -70, -27, 1], 0), (![0, -68, -47, 1], 0), (![13, -26, -52, 13], 0), (![15, -70, -27, 1], 0), (![66, -60, -6, 6], 0), (![36, -68, -22, 2], 0), (![-5, -70, -45, 1], 0), (![-15, -72, -54, 3], 0), (![-8, -70, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 14 oneTwoFiveNeighborUpgradeRepresentative050Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -70, -42, 1], 0), (![19, -68, -17, 1], 0), (![-9, -70, -47, 1], 0), (![12, -72, -24, 2], 0), (![-14, -68, -56, 2], 0), (![21, -70, -26, 1], 0), (![-3, -64, -54, 1], 0), (![-4, -70, -47, 1], 0), (![-2, -72, -39, 1], 0), (![3, -72, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative050Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code 15 oneTwoFiveNeighborUpgradeRepresentative050Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative050Witnesses : Fin 16 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative050Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative050Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative050_checked : ∀ b : Fin 16,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative050Code b.val (oneTwoFiveNeighborUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative050Block015_checked

def oneTwoFiveNeighborUpgradeRepresentative050 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative050_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative050Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative050_checked

def oneTwoFiveNeighborUpgradeRepresentative051Code : OneTwoFiveNeighborUpgradeCode := (6, 13, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative051_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative051Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative051Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -4, 1], 0), (![2, -4, -3, 1], 0), (![-1, -6, -6, 1], 0), (![-4, -8, -8, 2], 0), (![4, -8, -6, 2], 0), (![-2, -9, -7, 1], 0), (![2, -9, -7, 1], 0), (![-6, -12, -12, 3], 0), (![6, -8, -6, 1], 0), (![-5, -10, -10, 1], 0), (![6, -12, -9, 3], 0), (![-2, -12, -12, 2], 0), (![-8, -16, -16, 4], 0), (![3, -13, -8, 1], 0), (![6, -13, -7, 1], 0), (![-7, -8, -13, 1], 0), (![8, -8, -8, 1], 0), (![-3, -14, -12, 1], 0), (![0, -16, -9, 1], 0), (![8, -16, -12, 4], 0), (![-4, -18, -14, 2], 0), (![5, -15, -10, 1], 0), (![-3, -15, -14, 1], 0), (![-1, -16, -13, 1], 0), (![-2, -16, -14, 1], 0), (![-3, -18, -18, 3], 0), (![-2, -18, -13, 1], 0), (![4, -18, -14, 2], 0), (![-12, -24, -24, 6], 0), (![-3, -19, -13, 1], 0), (![-2, -19, -14, 1], 0), (![-1, -20, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative051Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative051Code 0 oneTwoFiveNeighborUpgradeRepresentative051Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative051Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -12, 1], 0), (![-3, -20, -14, 1], 0), (![-4, -18, -17, 1], 0), (![12, -16, -12, 2], 0), (![-10, -20, -20, 2], 0), (![0, -21, -14, 1], 0), (![-5, -21, -16, 1], 0), (![-14, -28, -28, 7], 0), (![-1, -20, -17, 1], 0), (![9, -20, -12, 1], 0), (![-8, -20, -19, 1], 0), (![12, -24, -18, 6], 0), (![-4, -24, -24, 4], 0), (![-4, -23, -16, 1], 0), (![-6, -27, -21, 3], 0), (![-2, -24, -14, 1], 0), (![-4, -24, -16, 1], 0), (![3, -24, -14, 1], 0), (![-2, -24, -17, 1], 0), (![-16, -32, -32, 8], 0), (![6, -26, -16, 2], 0), (![-1, -25, -16, 1], 0), (![-1, -25, -17, 1], 0), (![3, -24, -17, 1], 0), (![2, -24, -18, 1], 0), (![-1, -26, -16, 1], 0), (![14, -28, -21, 7], 0), (![12, -26, -14, 2], 0), (![-14, -16, -26, 2], 0), (![6, -27, -21, 3], 0), (![2, -25, -19, 1], 0), (![6, -24, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative051Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative051Code 1 oneTwoFiveNeighborUpgradeRepresentative051Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative051Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -36, 9], 0), (![-6, -26, -21, 1], 0), (![-2, -28, -17, 1], 0), (![16, -16, -16, 2], 0), (![-6, -28, -24, 2], 0), (![2, -27, -19, 1], 0), (![-10, -25, -24, 1], 0), (![6, -28, -16, 1], 0), (![-5, -28, -21, 1], 0), (![-4, -28, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative051Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative051Code 2 oneTwoFiveNeighborUpgradeRepresentative051Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative051Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative051Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative051Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative051Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative051_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative051Code b.val (oneTwoFiveNeighborUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative051Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative051Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative051Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative051 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative051_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative051Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative051_checked

def oneTwoFiveNeighborUpgradeRepresentative052Code : OneTwoFiveNeighborUpgradeCode := (6, 13, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative052_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative052Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative052Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -1, 1], 0), (![-1, -6, -4, 1], 0), (![5, -4, 1, 1], 0), (![4, -8, -2, 2], 0), (![-2, -12, -8, 2], 0), (![3, -8, -1, 1], 0), (![3, -10, -3, 1], 0), (![6, -12, -3, 3], 0), (![8, -6, 3, 1], 0), (![-1, -12, -8, 1], 0), (![-3, -18, -12, 3], 0), (![10, -8, 2, 2], 0), (![8, -16, -4, 4], 0), (![1, -14, -7, 1], 0), (![-3, -14, -11, 1], 0), (![-6, -12, -13, 1], 0), (![-2, -10, -13, 1], 0), (![-1, -14, -12, 1], 0), (![-3, -16, -11, 1], 0), (![-4, -24, -16, 4], 0), (![6, -16, -2, 2], 0), (![-3, -16, -13, 1], 0), (![11, -14, -7, 1], 0), (![8, -16, -8, 1], 0), (![2, -16, -13, 1], 0), (![15, -12, 3, 3], 0), (![7, -16, -11, 1], 0), (![6, -20, -6, 2], 0), (![12, -24, -6, 6], 0), (![-7, -16, -17, 1], 0), (![1, -20, -9, 1], 0), (![-2, -20, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative052Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative052Code 0 oneTwoFiveNeighborUpgradeRepresentative052Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative052Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -20, -8, 1], 0), (![-5, -20, -15, 1], 0), (![-5, -20, -16, 1], 0), (![16, -12, 6, 2], 0), (![-2, -24, -16, 2], 0), (![13, -16, 2, 1], 0), (![-1, -22, -14, 1], 0), (![14, -28, -7, 7], 0), (![4, -22, -13, 1], 0), (![7, -22, -8, 1], 0), (![-3, -22, -17, 1], 0), (![-6, -36, -24, 6], 0), (![20, -16, 4, 4], 0), (![-3, -22, -18, 1], 0), (![9, -24, -3, 3], 0), (![4, -24, -12, 1], 0), (![-4, -24, -17, 1], 0), (![7, -24, -11, 1], 0), (![15, -20, 0, 1], 0), (![16, -32, -8, 8], 0), (![2, -28, -14, 2], 0), (![7, -24, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative052Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative052Code 1 oneTwoFiveNeighborUpgradeRepresentative052Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative052Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative052Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative052Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative052_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative052Code b.val (oneTwoFiveNeighborUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative052Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative052Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative052 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative052_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative052Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative052_checked

def oneTwoFiveNeighborUpgradeRepresentative053Code : OneTwoFiveNeighborUpgradeCode := (6, 14, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative053_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative053Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative053Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -2, 1], 0), (![-1, -4, -4, 1], 0), (![4, -6, -3, 1], 0), (![4, -8, -4, 2], 0), (![-2, -8, -8, 2], 0), (![-2, -4, -7, 1], 0), (![2, -8, -7, 1], 0), (![6, -12, -6, 3], 0), (![2, -8, -8, 1], 0), (![-5, -8, -10, 1], 0), (![-3, -12, -12, 3], 0), (![8, -12, -6, 2], 0), (![8, -16, -8, 4], 0), (![-2, -8, -11, 1], 0), (![4, -12, -9, 1], 0), (![-2, -14, -10, 1], 0), (![-8, -4, -12, 1], 0), (![4, -14, -9, 1], 0), (![1, -16, -8, 1], 0), (![-4, -16, -16, 4], 0), (![-4, -8, -14, 2], 0), (![0, -12, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative053Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative053Code 0 oneTwoFiveNeighborUpgradeRepresentative053Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative053Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative053Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative053_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative053Code b.val (oneTwoFiveNeighborUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative053Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative053 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative053_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative053Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative053_checked

def oneTwoFiveNeighborUpgradeRepresentative054Code : OneTwoFiveNeighborUpgradeCode := (6, 14, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative054_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative054Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative054Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -4, 1], 0), (![3, -4, 0, 1], 0), (![-1, -6, -6, 1], 0), (![-4, -8, -8, 2], 0), (![6, -8, 0, 2], 0), (![-3, -6, -8, 1], 0), (![-3, -10, -8, 1], 0), (![-6, -12, -12, 3], 0), (![6, -10, -1, 1], 0), (![1, -12, -5, 1], 0), (![9, -12, 0, 3], 0), (![-2, -12, -12, 2], 0), (![-8, -16, -16, 4], 0), (![-1, -14, -8, 1], 0), (![3, -14, -4, 1], 0), (![6, -14, -5, 1], 0), (![-4, -14, -12, 1], 0), (![3, -14, -10, 1], 0), (![3, -16, -8, 1], 0), (![12, -16, 0, 4], 0), (![-6, -12, -16, 2], 0), (![7, -16, -7, 1], 0), (![7, -16, -3, 1], 0), (![8, -16, -3, 1], 0), (![4, -18, -8, 1], 0), (![-3, -18, -18, 3], 0), (![5, -18, -5, 1], 0), (![-6, -20, -16, 2], 0), (![-12, -24, -24, 6], 0), (![-5, -18, -15, 1], 0), (![1, -20, -11, 1], 0), (![2, -20, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative054Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative054Code 0 oneTwoFiveNeighborUpgradeRepresentative054Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative054Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -20, -7, 1], 0), (![7, -20, -8, 1], 0), (![5, -20, -5, 1], 0), (![12, -20, -2, 2], 0), (![2, -24, -10, 2], 0), (![11, -20, -6, 1], 0), (![7, -20, -3, 1], 0), (![-14, -28, -28, 7], 0), (![12, -20, -3, 1], 0), (![-1, -18, -18, 1], 0), (![1, -20, -17, 1], 0), (![18, -24, 0, 6], 0), (![-4, -24, -24, 4], 0), (![15, -20, -2, 1], 0), (![-9, -18, -24, 3], 0), (![-2, -24, -15, 1], 0), (![4, -24, -8, 1], 0), (![-9, -20, -21, 1], 0), (![-1, -24, -17, 1], 0), (![-16, -32, -32, 8], 0), (![-2, -28, -16, 2], 0), (![-7, -24, -19, 1], 0), (![21, -20, -2, 1], 0), (![2, -26, -12, 1], 0), (![0, -26, -16, 1], 0), (![-3, -26, -17, 1], 0), (![21, -28, 0, 7], 0), (![6, -28, -8, 2], 0), (![12, -28, -10, 2], 0), (![-9, -30, -24, 3], 0), (![11, -24, -2, 1], 0), (![12, -26, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative054Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative054Code 1 oneTwoFiveNeighborUpgradeRepresentative054Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative054Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -36, 9], 0), (![-1, -28, -16, 1], 0), (![7, -26, -17, 1], 0), (![-8, -28, -24, 2], 0), (![6, -28, -20, 2], 0), (![9, -28, -11, 1], 0), (![3, -28, -18, 1], 0), (![8, -28, -8, 1], 0), (![0, -28, -20, 1], 0), (![-3, -28, -21, 1], 0), (![-1, -28, -21, 1], 0), (![6, -32, -16, 2], 0), (![24, -32, 0, 8], 0), (![5, -30, -12, 1], 0), (![-5, -30, -20, 1], 0), (![18, -30, -3, 3], 0), (![-4, -30, -21, 1], 0), (![-3, -30, -21, 1], 0), (![3, -36, -15, 3], 0), (![-12, -24, -32, 4], 0), (![14, -32, -14, 2], 0), (![13, -28, -3, 1], 0), (![1, -32, -15, 1], 0), (![10, -30, -17, 1], 0), (![-4, -32, -20, 1], 0), (![11, -30, -6, 1], 0), (![1, -32, -20, 1], 0), (![14, -32, -6, 2], 0), (![16, -32, -6, 2], 0), (![15, -30, -15, 1], 0), (![11, -32, -10, 1], 0), (![-12, -28, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative054Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative054Code 2 oneTwoFiveNeighborUpgradeRepresentative054Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative054Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -44, -44, 11], 0), (![27, -36, 0, 9], 0), (![-1, -34, -18, 1], 0), (![8, -36, -16, 2], 0), (![-6, -36, -36, 6], 0), (![1, -34, -20, 1], 0), (![3, -34, -20, 1], 0), (![6, -34, -12, 1], 0), (![16, -32, -15, 1], 0), (![1, -34, -22, 1], 0), (![9, -34, -18, 1], 0), (![10, -36, -10, 2], 0), (![-12, -40, -32, 4], 0), (![13, -34, -15, 1], 0), (![21, -32, -10, 1], 0), (![-2, -34, -25, 1], 0), (![4, -36, -16, 1], 0), (![-1, -36, -21, 1], 0), (![7, -36, -17, 1], 0), (![-24, -48, -48, 12], 0), (![-10, -36, -30, 2], 0), (![-11, -34, -28, 1], 0), (![-3, -42, -24, 3], 0), (![10, -36, -12, 1], 0), (![10, -36, -11, 1], 0), (![13, -36, -13, 1], 0), (![13, -34, -5, 1], 0), (![2, -40, -22, 2], 0), (![4, -40, -16, 2], 0), (![-5, -36, -27, 1], 0), (![3, -38, -20, 1], 0), (![4, -38, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative054Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative054Code 3 oneTwoFiveNeighborUpgradeRepresentative054Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative054Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -38, -21, 1], 0), (![13, -36, -8, 1], 0), (![-5, -38, -25, 1], 0), (![12, -40, -14, 2], 0), (![14, -40, -16, 2], 0), (![9, -42, -12, 3], 0), (![13, -38, -15, 1], 0), (![-26, -52, -52, 13], 0), (![18, -42, -15, 3], 0), (![-7, -42, -42, 7], 0), (![15, -36, -21, 1], 0), (![10, -40, -10, 2], 0), (![24, -40, -4, 4], 0), (![-3, -40, -23, 1], 0), (![7, -40, -18, 1], 0), (![6, -40, -16, 1], 0), (![-8, -36, -32, 1], 0), (![33, -44, 0, 11], 0), (![11, -40, -16, 1], 0), (![4, -48, -20, 4], 0), (![22, -40, -12, 2], 0), (![1, -40, -26, 1], 0), (![19, -38, -8, 1], 0), (![-12, -42, -36, 3], 0), (![22, -36, -3, 1], 0), (![15, -40, -17, 1], 0), (![9, -42, -30, 3], 0), (![14, -40, -6, 2], 0), (![-28, -56, -56, 14], 0), (![-5, -40, -30, 1], 0), (![-9, -40, -31, 1], 0), (![-8, -40, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative054Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative054Code 4 oneTwoFiveNeighborUpgradeRepresentative054Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative054Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -40, -27, 1], 0), (![19, -38, -21, 1], 0), (![-9, -40, -32, 1], 0), (![24, -40, -6, 2], 0), (![-2, -36, -36, 2], 0), (![21, -40, -11, 1], 0), (![33, -34, 0, 1], 0), (![-4, -40, -32, 1], 0), (![16, -40, -7, 1], 0), (![9, -48, -24, 3], 0), (![-13, -36, -37, 1], 0), (![2, -40, -34, 2], 0), (![36, -48, 0, 12], 0), (![3, -44, -19, 1], 0), (![-15, -40, -35, 1], 0), (![-4, -44, -27, 1], 0), (![-6, -44, -28, 1], 0), (![9, -44, -17, 1], 0), (![-7, -44, -29, 1], 0), (![-8, -48, -48, 8], 0), (![30, -40, -4, 2], 0), (![-7, -44, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative054Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative054Code 5 oneTwoFiveNeighborUpgradeRepresentative054Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative054Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative054Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative054Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative054Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative054Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative054Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative054Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative054_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative054Code b.val (oneTwoFiveNeighborUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative054Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative054Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative054Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative054Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative054Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative054Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative054 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative054_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative054Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative054_checked

end Freely290
