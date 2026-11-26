module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative146Code : OneTwoFiveNeighborUpgradeCode := (8, 6, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative146_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative146Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![-1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![-3, -6, -5, 1], 0), (![7, -4, 0, 1], 0), (![0, 0, 0, 3], 0), (![-4, -8, -7, 1], 0), (![1, -8, -2, 1], 0), (![3, 0, 3, 3], 0), (![-2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![3, -10, -5, 1], 0), (![-5, -10, -10, 1], 0), (![6, -10, -4, 1], 0), (![-2, -12, -8, 1], 0), (![1, -12, -7, 1], 0), (![3, -12, -3, 1], 0), (![4, 0, 4, 4], 0), (![-6, -12, -10, 2], 0), (![-5, -12, -12, 1], 0), (![-3, -14, -10, 1], 0), (![2, -14, -5, 1], 0), (![-6, -14, -12, 1], 0), (![-3, -12, -6, 3], 0), (![7, -14, -3, 1], 0), (![14, -8, 0, 2], 0), (![0, 0, 0, 6], 0), (![5, -14, -1, 1], 0), (![9, -12, -9, 1], 0), (![10, -14, -1, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 0 oneTwoFiveNeighborUpgradeRepresentative146Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -14, -16, 1], 0), (![-3, -14, -15, 1], 0), (![-5, -14, -16, 1], 0), (![-8, -16, -14, 2], 0), (![2, -16, -4, 2], 0), (![-3, -18, -13, 1], 0), (![3, -18, -5, 1], 0), (![0, 0, 0, 7], 0), (![6, -18, -4, 1], 0), (![7, -18, -4, 1], 0), (![7, -18, -3, 1], 0), (![6, 0, 6, 6], 0), (![-4, -16, -8, 4], 0), (![-3, -14, -18, 1], 0), (![-9, -18, -15, 3], 0), (![-2, -20, -15, 1], 0), (![0, -20, -15, 1], 0), (![9, -20, -7, 1], 0), (![17, -14, 5, 1], 0), (![0, 0, 0, 8], 0), (![6, -20, -10, 2], 0), (![3, -22, -9, 1], 0), (![3, -22, -13, 1], 0), (![6, -22, -8, 1], 0), (![-4, -22, -17, 1], 0), (![19, -14, -8, 1], 0), (![7, 0, 7, 7], 0), (![-10, -20, -20, 2], 0), (![12, -20, -8, 2], 0), (![21, -12, 0, 3], 0), (![-5, -24, -16, 1], 0), (![0, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 1 oneTwoFiveNeighborUpgradeRepresentative146Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -24, -10, 1], 0), (![-3, -24, -18, 1], 0), (![-4, -24, -16, 2], 0), (![2, -24, -14, 2], 0), (![9, -24, -12, 1], 0), (![7, -24, -5, 1], 0), (![12, -24, -8, 1], 0), (![18, -22, -4, 1], 0), (![-9, -22, -23, 1], 0), (![-11, -24, -22, 1], 0), (![6, -24, -6, 2], 0), (![8, 0, 8, 8], 0), (![15, -24, -5, 1], 0), (![19, -22, -9, 1], 0), (![-12, -24, -21, 3], 0), (![-6, -24, -23, 1], 0), (![7, -24, -18, 1], 0), (![3, -24, -6, 3], 0), (![-12, -24, -20, 4], 0), (![-10, -24, -24, 2], 0), (![1, -28, -17, 1], 0), (![-7, -28, -20, 1], 0), (![12, -24, 0, 1], 0), (![-2, -28, -20, 1], 0), (![1, -28, -19, 1], 0), (![-9, -28, -22, 1], 0), (![-6, -28, -20, 2], 0), (![4, -28, -10, 2], 0), (![19, -24, -12, 1], 0), (![1, -30, -14, 1], 0), (![0, -30, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 2 oneTwoFiveNeighborUpgradeRepresentative146Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![1, -30, -19, 1], 0), (![-12, -28, -24, 2], 0), (![-6, -24, -12, 6], 0), (![-5, -30, -22, 1], 0), (![9, -30, -9, 1], 0), (![18, -28, -8, 1], 0), (![12, -28, -3, 1], 0), (![-9, -30, -24, 1], 0), (![9, -30, -7, 1], 0), (![14, -28, -6, 2], 0), (![28, -16, 0, 4], 0), (![3, -32, -13, 1], 0), (![5, -32, -12, 1], 0), (![6, -32, -12, 1], 0), (![4, -32, -19, 1], 0), (![-7, -32, -23, 1], 0), (![-11, -30, -27, 1], 0), (![0, 0, 0, 12], 0), (![10, -28, -2, 2], 0), (![9, -32, -9, 1], 0), (![9, -30, -15, 3], 0), (![8, -32, -8, 1], 0), (![0, -34, -16, 1], 0), (![-3, -34, -20, 1], 0), (![5, -34, -15, 1], 0), (![18, -24, -18, 2], 0), (![20, -28, -2, 2], 0), (![7, -34, -13, 1], 0), (![9, -34, -13, 1], 0), (![-12, -32, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 3 oneTwoFiveNeighborUpgradeRepresentative146Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -34, -25, 1], 0), (![-3, -24, -30, 1], 0), (![7, -34, -20, 1], 0), (![-20, -28, -32, 2], 0), (![-6, -28, -30, 2], 0), (![-15, -30, -30, 3], 0), (![-3, -36, -20, 1], 0), (![0, 0, 0, 13], 0), (![18, -30, -12, 3], 0), (![-7, -28, -14, 7], 0), (![7, -36, -15, 1], 0), (![-10, -28, -32, 2], 0), (![-16, -32, -28, 4], 0), (![9, -34, -22, 1], 0), (![-3, -36, -25, 1], 0), (![10, -30, -25, 1], 0), (![12, -36, -15, 1], 0), (![11, 0, 11, 11], 0), (![7, -36, -10, 1], 0), (![4, -32, -8, 4], 0), (![-6, -36, -26, 2], 0), (![17, -34, -5, 1], 0), (![1, -38, -17, 1], 0), (![-6, -36, -24, 3], 0), (![-4, -38, -24, 1], 0), (![3, -38, -15, 1], 0), (![3, -36, -21, 3], 0), (![6, -36, -10, 2], 0), (![0, 0, 0, 14], 0), (![7, -38, -13, 1], 0), (![11, -38, -14, 1], 0), (![6, -38, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 4 oneTwoFiveNeighborUpgradeRepresentative146Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -38, -28, 1], 0), (![-7, -38, -28, 1], 0), (![7, -38, -23, 1], 0), (![12, -36, -8, 2], 0), (![14, -36, -8, 2], 0), (![15, -34, -1, 1], 0), (![3, -40, -20, 1], 0), (![-4, -40, -24, 1], 0), (![6, -40, -19, 1], 0), (![9, -36, -9, 3], 0), (![5, -40, -15, 1], 0), (![14, -36, -6, 2], 0), (![12, 0, 12, 12], 0), (![17, -38, -9, 1], 0), (![3, -40, -25, 1], 0), (![10, -40, -20, 1], 0), (![0, -40, -27, 1], 0), (![13, -40, -15, 1], 0), (![-13, -36, -35, 1], 0), (![-8, -32, -16, 8], 0), (![-6, -28, -36, 2], 0), (![15, -40, -17, 1], 0), (![1, -42, -22, 1], 0), (![-2, -42, -24, 1], 0), (![-8, -36, -35, 1], 0), (![3, -42, -23, 1], 0), (![-5, -42, -27, 1], 0), (![-18, -36, -30, 6], 0), (![-4, -40, -30, 2], 0), (![19, -40, -12, 1], 0), (![-15, -36, -36, 3], 0), (![-6, -42, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 5 oneTwoFiveNeighborUpgradeRepresentative146Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -36, 0, 1], 0), (![21, -40, -14, 1], 0), (![1, -42, -28, 1], 0), (![0, -40, -30, 2], 0), (![18, -40, -14, 2], 0), (![13, -42, -13, 1], 0), (![27, -36, 0, 1], 0), (![-10, -42, -32, 1], 0), (![2, -44, -20, 1], 0), (![-5, -44, -26, 1], 0), (![13, 0, 13, 13], 0), (![34, -28, 10, 2], 0), (![0, 0, 0, 16], 0), (![-9, -42, -30, 3], 0), (![5, -44, -16, 1], 0), (![10, -44, -20, 1], 0), (![6, -42, -15, 3], 0), (![7, -44, -15, 1], 0), (![-3, -44, -30, 1], 0), (![12, -40, -20, 4], 0), (![6, -44, -18, 2], 0), (![-11, -44, -32, 1], 0), (![9, -44, -13, 1], 0), (![-6, -44, -32, 1], 0), (![24, -40, -4, 1], 0), (![15, -42, -7, 1], 0), (![17, -44, -15, 1], 0), (![6, -44, -26, 2], 0), (![12, -44, -16, 2], 0), (![17, -44, -13, 1], 0), (![-3, -44, -33, 1], 0), (![-18, -42, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 6 oneTwoFiveNeighborUpgradeRepresentative146Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -44, -35, 1], 0), (![15, -42, -27, 1], 0), (![-9, -36, -18, 9], 0), (![-8, -44, -34, 2], 0), (![38, -28, -16, 2], 0), (![15, -44, -25, 1], 0), (![-9, -42, -38, 1], 0), (![0, 0, 0, 17], 0), (![12, -44, -28, 1], 0), (![-3, -44, -35, 1], 0), (![19, -44, -23, 1], 0), (![14, 0, 14, 14], 0), (![-20, -40, -40, 4], 0), (![1, -48, -24, 1], 0), (![-3, -48, -28, 1], 0), (![-2, -48, -28, 1], 0), (![6, -48, -24, 1], 0), (![21, -42, -9, 3], 0), (![7, -48, -19, 1], 0), (![24, -40, -16, 4], 0), (![42, -24, 0, 6], 0), (![-9, -48, -32, 1], 0), (![25, -44, -20, 1], 0), (![-4, -48, -32, 1], 0), (![12, -48, -23, 1], 0), (![13, -48, -18, 1], 0), (![-9, -48, -34, 1], 0), (![-10, -48, -32, 2], 0), (![0, -48, -30, 2], 0), (![1, -48, -32, 1], 0), (![-21, -42, -35, 7], 0), (![30, -44, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 7 oneTwoFiveNeighborUpgradeRepresentative146Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -25, 1], 0), (![1, -50, -24, 1], 0), (![-21, -44, -42, 1], 0), (![0, 0, 0, 18], 0), (![14, -48, -20, 2], 0), (![1, -50, -29, 1], 0), (![15, -42, -3, 3], 0), (![-6, -50, -32, 1], 0), (![10, -50, -20, 1], 0), (![9, -50, -19, 1], 0), (![11, -50, -19, 1], 0), (![-6, -48, -36, 2], 0), (![-8, -48, -32, 4], 0), (![9, -50, -17, 1], 0), (![21, -48, -12, 1], 0), (![34, -44, -7, 1], 0), (![14, -50, -17, 1], 0), (![-5, -50, -35, 1], 0), (![-11, -44, -43, 1], 0), (![4, -48, -28, 4], 0), (![18, -48, -24, 2], 0), (![27, -36, -27, 3], 0), (![3, -52, -24, 1], 0), (![4, -52, -24, 1], 0), (![30, -42, -3, 3], 0), (![5, -52, -22, 1], 0), (![15, -50, -27, 1], 0), (![14, -48, -10, 2], 0), (![24, -48, -16, 2], 0), (![19, -50, -14, 1], 0), (![1, -52, -32, 1], 0), (![8, -52, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 8 oneTwoFiveNeighborUpgradeRepresentative146Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![13, -52, -23, 1], 0), (![11, -52, -18, 1], 0), (![36, -44, -8, 2], 0), (![-18, -44, -46, 2], 0), (![11, -52, -17, 1], 0), (![-9, -52, -37, 1], 0), (![-30, -42, -48, 3], 0), (![-18, -48, -44, 1], 0), (![3, -52, -34, 1], 0), (![-9, -42, -45, 3], 0), (![-22, -48, -44, 2], 0), (![12, -48, -12, 4], 0), (![5, -54, -25, 1], 0), (![7, -54, -25, 1], 0), (![-6, -54, -33, 1], 0), (![10, -52, -32, 1], 0), (![9, -54, -23, 1], 0), (![9, -54, -27, 1], 0), (![16, 0, 16, 16], 0), (![30, -48, -10, 2], 0), (![7, -54, -30, 1], 0), (![25, -50, -25, 1], 0), (![12, -54, -20, 1], 0), (![4, -54, -33, 1], 0), (![-15, -42, -48, 3], 0), (![15, -54, -20, 1], 0), (![38, -44, -18, 2], 0), (![-24, -48, -42, 6], 0), (![9, -54, -17, 1], 0), (![7, -54, -33, 1], 0), (![14, -54, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 9 oneTwoFiveNeighborUpgradeRepresentative146Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -54, -16, 1], 0), (![-3, -56, -30, 1], 0), (![-13, -54, -40, 1], 0), (![-12, -48, -46, 2], 0), (![14, -48, -36, 2], 0), (![7, -56, -25, 1], 0), (![-15, -54, -41, 1], 0), (![-8, -56, -35, 1], 0), (![-10, -54, -41, 1], 0), (![-3, -56, -35, 1], 0), (![19, -54, -27, 1], 0), (![6, -48, -12, 6], 0), (![-24, -48, -40, 8], 0), (![49, -28, 0, 7], 0), (![-9, -54, -39, 3], 0), (![12, -56, -20, 1], 0), (![28, -52, -24, 1], 0), (![-13, -54, -43, 1], 0), (![-11, -44, -22, 11], 0), (![-20, -48, -48, 4], 0), (![2, -56, -34, 2], 0), (![-13, -56, -40, 1], 0), (![27, -54, -18, 1], 0), (![-8, -56, -40, 1], 0), (![-4, -58, -32, 1], 0), (![1, -58, -27, 1], 0), (![17, 0, 17, 17], 0), (![-14, -56, -40, 2], 0), (![24, -48, 0, 2], 0), (![9, -54, -15, 3], 0), (![1, -58, -34, 1], 0), (![12, -56, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 10 oneTwoFiveNeighborUpgradeRepresentative146Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![11, -58, -24, 1], 0), (![3, -52, -43, 1], 0), (![-4, -56, -40, 2], 0), (![2, -56, -38, 2], 0), (![7, -58, -33, 1], 0), (![-3, -58, -38, 1], 0), (![8, -58, -20, 1], 0), (![-12, -58, -40, 1], 0), (![13, -58, -20, 1], 0), (![11, -58, -19, 1], 0), (![-18, -56, -44, 2], 0), (![-12, -56, -40, 4], 0), (![-13, -56, -45, 1], 0), (![13, -58, -18, 1], 0), (![18, -54, -12, 3], 0), (![0, -60, -32, 1], 0), (![3, -60, -30, 1], 0), (![21, -54, -12, 3], 0), (![8, -56, -20, 4], 0), (![38, -48, -24, 2], 0), (![5, -60, -25, 1], 0), (![-5, -60, -37, 1], 0), (![6, -60, -24, 1], 0), (![-14, -58, -44, 1], 0), (![3, -60, -35, 1], 0), (![-9, -60, -39, 1], 0), (![2, -60, -28, 2], 0), (![0, -60, -34, 2], 0), (![-17, -58, -45, 1], 0), (![-7, -60, -40, 1], 0), (![-12, -58, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 11 oneTwoFiveNeighborUpgradeRepresentative146Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -60, -24, 1], 0), (![21, -54, -9, 3], 0), (![23, -58, -15, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, 18, 18], 0), (![15, -60, -20, 1], 0), (![19, -60, -24, 1], 0), (![14, -60, -19, 1], 0), (![-2, -62, -33, 1], 0), (![1, -62, -32, 1], 0), (![3, -62, -28, 1], 0), (![2, -60, -38, 2], 0), (![-24, -56, -48, 4], 0), (![-5, -62, -37, 1], 0), (![-7, -62, -38, 1], 0), (![6, -62, -33, 1], 0), (![0, -62, -37, 1], 0), (![-7, -62, -39, 1], 0), (![9, -62, -24, 1], 0), (![-12, -48, -24, 12], 0), (![-10, -60, -44, 2], 0), (![1, -62, -38, 1], 0), (![-9, -42, -54, 3], 0), (![14, -62, -24, 1], 0), (![18, -60, -15, 1], 0), (![33, -58, -20, 1], 0), (![-15, -60, -47, 1], 0), (![18, -60, -18, 2], 0), (![36, -56, -16, 2], 0), (![-5, -62, -42, 1], 0), (![-9, -58, -49, 1], 0), (![18, -62, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 12 oneTwoFiveNeighborUpgradeRepresentative146Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -62, -44, 1], 0), (![-11, -62, -44, 1], 0), (![-3, -64, -35, 1], 0), (![24, -56, -6, 2], 0), (![-18, -60, -48, 2], 0), (![-27, -54, -45, 9], 0), (![7, -64, -28, 1], 0), (![0, 0, 0, 23], 0), (![-6, -60, -45, 3], 0), (![5, -64, -26, 1], 0), (![9, -62, -39, 1], 0), (![18, -60, -14, 2], 0), (![28, -56, -12, 4], 0), (![-3, -64, -40, 1], 0), (![-5, -64, -41, 1], 0), (![-28, -56, -49, 7], 0), (![0, -64, -40, 1], 0), (![19, 0, 19, 19], 0), (![-11, -64, -43, 1], 0), (![56, -32, 0, 8], 0), (![6, -64, -26, 2], 0), (![17, -64, -25, 1], 0), (![9, -64, -37, 1], 0), (![0, -60, -45, 3], 0), (![-16, -62, -49, 1], 0), (![-3, -64, -43, 1], 0), (![27, -60, -21, 3], 0), (![10, -64, -24, 2], 0), (![12, -64, -24, 2], 0), (![15, -64, -20, 1], 0), (![17, -64, -20, 1], 0), (![34, -60, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 13 oneTwoFiveNeighborUpgradeRepresentative146Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -64, -23, 1], 0), (![-13, -56, -55, 1], 0), (![7, -56, -14, 7], 0), (![8, -64, -38, 2], 0), (![-14, -64, -46, 2], 0), (![19, -64, -33, 1], 0), (![-21, -54, -58, 1], 0), (![-16, -64, -48, 1], 0), (![24, -64, -28, 1], 0), (![51, -42, 15, 3], 0), (![-19, -62, -52, 1], 0), (![-22, -60, -54, 2], 0), (![0, 0, 0, 24], 0), (![25, -60, -37, 1], 0), (![15, -64, -16, 1], 0), (![-14, -62, -52, 1], 0), (![20, -64, -16, 1], 0), (![25, -64, -30, 1], 0), (![-15, -64, -50, 1], 0), (![20, -56, -4, 4], 0), (![18, -64, -18, 2], 0), (![33, -62, -13, 1], 0), (![25, -64, -16, 1], 0), (![-2, -68, -35, 1], 0), (![30, -64, -20, 1], 0), (![-13, -52, -26, 13], 0), (![3, -68, -30, 1], 0), (![18, -60, -30, 6], 0), (![16, -64, -16, 2], 0), (![7, -68, -29, 1], 0), (![9, -66, -27, 3], 0), (![8, -68, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 14 oneTwoFiveNeighborUpgradeRepresentative146Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -68, -27, 1], 0), (![-5, -64, -50, 1], 0), (![-7, -68, -43, 1], 0), (![0, -68, -32, 2], 0), (![-6, -68, -40, 2], 0), (![-9, -68, -44, 1], 0), (![19, -64, -12, 1], 0), (![-2, -68, -43, 1], 0), (![-4, -68, -44, 1], 0), (![13, -68, -35, 1], 0), (![25, -62, -7, 1], 0), (![10, -68, -30, 2], 0), (![36, -48, -36, 4], 0), (![9, -66, -39, 3], 0), (![17, -68, -24, 1], 0), (![-14, -68, -47, 1], 0), (![18, -66, -24, 3], 0), (![11, -68, -22, 1], 0), (![21, -68, -27, 1], 0), (![40, -56, -4, 4], 0), (![14, -68, -26, 2], 0), (![21, -68, -24, 1], 0), (![-27, -62, -58, 1], 0), (![-2, -70, -40, 1], 0), (![0, -70, -40, 1], 0), (![9, -70, -32, 1], 0), (![23, -68, -23, 1], 0), (![18, -68, -26, 2], 0), (![-24, -64, -56, 2], 0), (![11, -70, -29, 1], 0), (![13, -70, -30, 1], 0), (![-12, -66, -51, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 15 oneTwoFiveNeighborUpgradeRepresentative146Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -70, -45, 1], 0), (![1, -68, -47, 1], 0), (![57, -42, -24, 3], 0), (![-16, -68, -50, 2], 0), (![-6, -48, -60, 2], 0), (![-3, -68, -49, 1], 0), (![13, -70, -25, 1], 0), (![-2, -70, -45, 1], 0), (![-14, -68, -52, 1], 0), (![11, -70, -24, 1], 0), (![19, -70, -27, 1], 0), (![14, -68, -40, 2], 0), (![-40, -56, -64, 4], 0), (![15, -70, -37, 1], 0), (![21, -70, -29, 1], 0), (![-14, -70, -49, 1], 0), (![-2, -72, -39, 1], 0), (![21, 0, 21, 21], 0), (![3, -72, -38, 1], 0), (![-12, -56, -60, 4], 0), (![-30, -60, -60, 6], 0), (![19, -70, -22, 1], 0), (![21, -70, -34, 1], 0), (![-4, -72, -43, 1], 0), (![-6, -72, -44, 1], 0), (![1, -72, -42, 1], 0), (![15, -70, -20, 1], 0), (![-6, -72, -40, 2], 0), (![0, 0, 0, 26], 0), (![11, -72, -28, 1], 0), (![13, -72, -28, 1], 0), (![10, -72, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 16 oneTwoFiveNeighborUpgradeRepresentative146Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -72, -47, 1], 0), (![-9, -72, -47, 1], 0), (![15, -72, -27, 1], 0), (![36, -60, -24, 6], 0), (![-14, -56, -28, 14], 0), (![-9, -72, -48, 1], 0), (![63, -36, 0, 9], 0), (![44, -64, -8, 1], 0), (![-6, -70, -52, 1], 0), (![25, -70, -35, 1], 0), (![19, -72, -34, 1], 0), (![14, -72, -30, 2], 0), (![-20, -56, -64, 4], 0), (![-1, -74, -37, 1], 0), (![-5, -74, -41, 1], 0), (![0, -74, -40, 1], 0), (![4, -74, -33, 1], 0), (![7, -74, -35, 1], 0), (![-3, -74, -43, 1], 0), (![-32, -64, -56, 8], 0), (![18, -68, -44, 2], 0), (![-15, -72, -48, 3], 0), (![7, -74, -30, 1], 0), (![12, -74, -33, 1], 0), (![0, -72, -45, 3], 0), (![13, -72, -43, 1], 0), (![-11, -74, -47, 1], 0), (![-6, -72, -50, 2], 0), (![20, -60, -50, 2], 0), (![15, -74, -30, 1], 0), (![3, -72, -49, 1], 0), (![-8, -74, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 17 oneTwoFiveNeighborUpgradeRepresentative146Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -74, -48, 1], 0), (![7, -74, -43, 1], 0), (![17, -74, -28, 1], 0), (![24, -72, -30, 2], 0), (![22, 0, 22, 22], 0), (![-13, -74, -50, 1], 0), (![-11, -70, -57, 1], 0), (![0, 0, 0, 27], 0), (![-10, -70, -57, 1], 0), (![-15, -74, -51, 1], 0), (![21, -72, -30, 3], 0), (![14, -72, -20, 2], 0), (![8, -64, -16, 8], 0), (![19, -74, -37, 1], 0), (![-3, -74, -50, 1], 0), (![24, -72, -39, 1], 0), (![22, -74, -25, 1], 0), (![17, -74, -23, 1], 0), (![19, -74, -23, 1], 0), (![-12, -72, -52, 4], 0), (![34, -68, -10, 2], 0), (![-11, -74, -53, 1], 0), (![19, -74, -22, 1], 0), (![-28, -68, -63, 1], 0), (![-8, -74, -53, 1], 0), (![-9, -72, -54, 3], 0), (![7, -74, -48, 1], 0), (![2, -76, -34, 2], 0), (![-12, -72, -48, 6], 0), (![3, -72, -53, 1], 0), (![27, -74, -33, 1], 0), (![24, -74, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 18 oneTwoFiveNeighborUpgradeRepresentative146Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -74, -20, 1], 0), (![9, -74, -48, 1], 0), (![23, -72, -14, 1], 0), (![-8, -76, -48, 2], 0), (![6, -76, -30, 2], 0), (![35, -72, -17, 1], 0), (![29, -74, -22, 1], 0), (![16, -72, -48, 1], 0), (![38, -72, -19, 1], 0), (![27, -74, -20, 1], 0), (![1, -78, -39, 1], 0), (![6, -72, -42, 6], 0), (![12, -72, -20, 4], 0), (![1, -78, -42, 1], 0), (![27, -72, -36, 3], 0), (![30, -74, -20, 1], 0), (![-2, -78, -45, 1], 0), (![1, -78, -44, 1], 0), (![-9, -78, -47, 1], 0), (![0, 0, 0, 28], 0), (![14, -76, -26, 2], 0), (![-33, -66, -55, 11], 0), (![13, -78, -33, 1], 0), (![48, -70, -20, 1], 0), (![-8, -78, -49, 1], 0), (![-3, -78, -48, 1], 0), (![23, 0, 23, 23], 0), (![22, -76, -28, 2], 0), (![12, -76, -24, 2], 0), (![21, -72, -15, 3], 0), (![19, -72, -49, 1], 0), (![18, -78, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 19 oneTwoFiveNeighborUpgradeRepresentative146Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -72, -24, 3], 0), (![13, -78, -28, 1], 0), (![3, -78, -48, 1], 0), (![-16, -76, -56, 2], 0), (![-14, -76, -56, 2], 0), (![3, -68, -60, 1], 0), (![21, -70, -35, 7], 0), (![-12, -78, -53, 1], 0), (![22, -78, -33, 1], 0), (![39, -74, -28, 1], 0), (![1, -80, -39, 1], 0), (![14, -76, -46, 2], 0), (![24, -72, -16, 4], 0), (![-5, -80, -45, 1], 0), (![1, -80, -44, 1], 0), (![54, -66, -12, 3], 0), (![-6, -80, -47, 1], 0), (![-5, -80, -47, 1], 0), (![-27, -66, -69, 3], 0), (![28, -72, -16, 4], 0), (![30, -68, -2, 2], 0), (![-9, -80, -49, 1], 0), (![9, -80, -32, 1], 0), (![10, -80, -32, 1], 0), (![34, -74, -13, 1], 0), (![-7, -80, -50, 1], 0), (![-5, -80, -50, 1], 0), (![6, -80, -40, 2], 0), (![-8, -80, -48, 2], 0), (![21, -78, -42, 1], 0), (![-11, -80, -52, 1], 0), (![-10, -80, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 20 oneTwoFiveNeighborUpgradeRepresentative146Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-33, -72, -66, 3], 0), (![27, -78, -23, 1], 0), (![12, -80, -38, 2], 0), (![18, -72, -18, 6], 0), (![27, -78, -38, 1], 0), (![19, -80, -29, 1], 0), (![18, -80, -40, 1], 0), (![14, -80, -27, 1], 0), (![15, -80, -27, 1], 0), (![-15, -80, -55, 1], 0), (![10, -80, -30, 2], 0), (![28, -72, -12, 4], 0), (![3, -82, -38, 1], 0), (![5, -82, -37, 1], 0), (![6, -82, -37, 1], 0), (![4, -82, -44, 1], 0), (![-7, -82, -48, 1], 0), (![25, -80, -35, 1], 0), (![24, 0, 24, 24], 0), (![34, -76, -18, 2], 0), (![9, -82, -34, 1], 0), (![45, -72, -15, 3], 0), (![8, -82, -33, 1], 0), (![24, -80, -39, 1], 0), (![9, -82, -44, 1], 0), (![11, -82, -32, 1], 0), (![6, -80, -50, 2], 0), (![20, -80, -40, 2], 0), (![29, -80, -29, 1], 0), (![3, -82, -49, 1], 0), (![-12, -82, -53, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 21 oneTwoFiveNeighborUpgradeRepresentative146Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -82, -52, 1], 0), (![-23, -78, -63, 1], 0), (![13, -82, -44, 1], 0), (![0, -80, -54, 2], 0), (![26, -80, -30, 2], 0), (![57, -66, -27, 3], 0), (![-7, -82, -54, 1], 0), (![0, -82, -52, 1], 0), (![-36, -72, -63, 9], 0), (![13, -82, -28, 1], 0), (![33, -80, -30, 1], 0), (![-26, -72, -70, 2], 0), (![-16, -64, -32, 16], 0), (![-3, -84, -45, 1], 0), (![5, -84, -40, 1], 0), (![-6, -84, -47, 1], 0), (![-6, -84, -48, 1], 0), (![7, -84, -38, 1], 0), (![9, -84, -38, 1], 0), (![-12, -56, -72, 4], 0), (![30, -80, -34, 2], 0), (![-35, -70, -70, 7], 0), (![7, -84, -45, 1], 0), (![-18, -72, -69, 3], 0), (![12, -84, -35, 1], 0), (![-5, -84, -51, 1], 0), (![21, -72, -54, 3], 0), (![2, -84, -44, 2], 0), (![-4, -84, -48, 2], 0), (![-11, -84, -53, 1], 0), (![9, -84, -32, 1], 0), (![0, -84, -51, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 22 oneTwoFiveNeighborUpgradeRepresentative146Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -84, -32, 1], 0), (![9, -84, -47, 1], 0), (![1, -80, -59, 1], 0), (![-16, -72, -70, 2], 0), (![6, -84, -46, 2], 0), (![19, -84, -33, 1], 0), (![19, -84, -32, 1], 0), (![-8, -84, -55, 1], 0), (![42, -70, -28, 7], 0), (![9, -72, -18, 9], 0), (![-5, -84, -55, 1], 0), (![-10, -84, -54, 2], 0), (![-36, -72, -60, 12], 0), (![-19, -82, -62, 1], 0), (![-3, -86, -45, 1], 0), (![14, -84, -28, 1], 0), (![2, -86, -40, 1], 0), (![39, -74, -3, 1], 0), (![7, -86, -40, 1], 0), (![-8, -80, -60, 4], 0), (![38, -80, -24, 2], 0), (![13, -82, -53, 1], 0), (![-3, -86, -50, 1], 0), (![10, -84, -51, 1], 0), (![12, -86, -40, 1], 0), (![15, -84, -26, 1], 0), (![7, -86, -35, 1], 0), (![-30, -72, -72, 6], 0), (![-12, -84, -58, 2], 0), (![-15, -84, -60, 1], 0), (![3, -84, -51, 3], 0), (![-16, -82, -64, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 23 oneTwoFiveNeighborUpgradeRepresentative146Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![25, -84, -26, 1], 0), (![-13, -86, -55, 1], 0), (![44, -72, 0, 2], 0), (![42, -80, -28, 2], 0), (![25, -84, -25, 1], 0), (![7, -86, -50, 1], 0), (![18, -80, -55, 1], 0), (![40, -80, -15, 1], 0), (![15, -84, -51, 1], 0), (![-3, -86, -55, 1], 0), (![2, -84, -56, 2], 0), (![0, -80, -60, 4], 0), (![-21, -84, -60, 3], 0), (![17, -86, -30, 1], 0), (![-18, -84, -63, 1], 0), (![36, -72, 0, 3], 0), (![19, -84, -22, 1], 0), (![1, -88, -42, 1], 0), (![36, -80, -28, 4], 0), (![26, -84, -26, 2], 0), (![3, -88, -40, 1], 0), (![7, -88, -44, 1], 0), (![6, -88, -39, 1], 0), (![-18, -86, -60, 1], 0), (![7, -88, -38, 1], 0), (![11, -88, -39, 1], 0), (![54, -72, 0, 2], 0), (![-20, -84, -64, 2], 0), (![-7, -88, -53, 1], 0), (![7, -88, -48, 1], 0), (![-6, -84, -60, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 24 oneTwoFiveNeighborUpgradeRepresentative146Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -88, -35, 1], 0), (![1, -82, -63, 1], 0), (![3, -84, -57, 3], 0), (![4, -88, -40, 2], 0), (![-10, -88, -52, 2], 0), (![-13, -84, -65, 1], 0), (![17, -86, -25, 1], 0), (![18, -88, -40, 1], 0), (![18, -88, -35, 1], 0), (![-17, -68, -34, 17], 0), (![1, -88, -54, 1], 0), (![26, 0, 26, 26], 0), (![68, -56, 20, 4], 0), (![21, -88, -37, 1], 0), (![27, -86, -25, 1], 0), (![28, -82, -13, 1], 0), (![22, -88, -39, 1], 0), (![-27, -84, -66, 3], 0), (![-13, -88, -59, 1], 0), (![0, 0, 0, 32], 0), (![-18, -84, -60, 6], 0), (![23, -88, -33, 1], 0), (![77, -44, 0, 11], 0), (![-14, -84, -56, 7], 0), (![6, -90, -44, 1], 0), (![-3, -88, -58, 1], 0), (![5, -90, -40, 1], 0), (![10, -88, -32, 2], 0), (![20, -88, -40, 2], 0), (![21, -88, -29, 1], 0), (![3, -90, -50, 1], 0), (![10, -90, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 25 oneTwoFiveNeighborUpgradeRepresentative146Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -90, -52, 1], 0), (![13, -90, -40, 1], 0), (![37, -86, -35, 1], 0), (![12, -84, -30, 6], 0), (![14, -88, -30, 2], 0), (![15, -90, -42, 1], 0), (![57, -72, -36, 3], 0), (![4, -90, -52, 1], 0), (![-2, -88, -60, 1], 0), (![13, -90, -35, 1], 0), (![7, -84, -49, 7], 0), (![-6, -88, -60, 2], 0), (![24, -80, -40, 8], 0), (![19, -90, -37, 1], 0), (![-5, -90, -57, 1], 0), (![20, -90, -37, 1], 0), (![-14, -88, -64, 1], 0), (![21, -90, -39, 1], 0), (![-11, -90, -59, 1], 0), (![12, -88, -36, 4], 0), (![-22, -88, -64, 2], 0), (![3, -90, -42, 3], 0), (![21, -88, -24, 1], 0), (![-12, -90, -60, 1], 0), (![0, -90, -51, 3], 0), (![21, -90, -44, 1], 0), (![1, -92, -47, 1], 0), (![18, -88, -26, 2], 0), (![-12, -88, -64, 2], 0), (![3, -92, -48, 1], 0), (![-5, -92, -52, 1], 0), (![-4, -92, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 26 oneTwoFiveNeighborUpgradeRepresentative146Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -92, -48, 1], 0), (![25, -90, -32, 1], 0), (![-7, -92, -54, 1], 0), (![48, -80, -8, 2], 0), (![30, -84, -14, 2], 0), (![21, -90, -29, 1], 0), (![1, -92, -53, 1], 0), (![0, 0, 0, 33], 0), (![14, -92, -39, 1], 0), (![13, -92, -38, 1], 0), (![27, 0, 27, 27], 0), (![34, -88, -30, 2], 0), (![12, -88, -52, 4], 0), (![15, -92, -37, 1], 0), (![-39, -78, -65, 13], 0), (![18, -92, -39, 1], 0), (![18, -92, -43, 1], 0), (![-7, -92, -58, 1], 0), (![-11, -92, -59, 1], 0), (![24, -88, -32, 4], 0), (![34, -88, -26, 2], 0), (![19, -92, -44, 1], 0), (![21, -92, -37, 1], 0), (![-6, -92, -59, 1], 0), (![28, -90, -45, 1], 0), (![3, -90, -57, 3], 0), (![23, -92, -38, 1], 0), (![-6, -88, -66, 2], 0), (![-36, -84, -72, 6], 0), (![15, -92, -32, 1], 0), (![21, -92, -33, 1], 0), (![-4, -90, -64, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 27 oneTwoFiveNeighborUpgradeRepresentative146Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -94, -45, 1], 0), (![-5, -94, -51, 1], 0), (![3, -92, -58, 1], 0), (![-20, -88, -70, 2], 0), (![30, -84, -54, 2], 0), (![-3, -94, -53, 1], 0), (![5, -94, -41, 1], 0), (![10, -94, -45, 1], 0), (![10, -94, -41, 1], 0), (![7, -94, -40, 1], 0), (![-3, -94, -55, 1], 0), (![-18, -72, -36, 18], 0), (![-16, -88, -68, 4], 0), (![-11, -94, -57, 1], 0), (![-15, -90, -66, 3], 0), (![-6, -94, -57, 1], 0), (![34, -90, -24, 1], 0), (![59, -84, -22, 1], 0), (![17, -94, -40, 1], 0), (![76, -56, -32, 4], 0), (![30, -88, -50, 2], 0), (![17, -94, -38, 1], 0), (![-3, -94, -58, 1], 0), (![-6, -92, -64, 1], 0), (![-10, -94, -60, 1], 0), (![21, -84, -21, 7], 0), (![15, -94, -35, 1], 0), (![-18, -84, -76, 2], 0), (![0, 0, 0, 34], 0), (![27, -90, -27, 3], 0), (![3, -90, -65, 1], 0), (![4, -94, -57, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 28 oneTwoFiveNeighborUpgradeRepresentative146Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![54, -84, -24, 3], 0), (![-3, -94, -60, 1], 0), (![19, -94, -48, 1], 0), (![24, -88, -56, 2], 0), (![-6, -88, -70, 2], 0), (![19, -94, -33, 1], 0), (![25, -94, -41, 1], 0), (![14, -94, -32, 1], 0), (![22, -94, -33, 1], 0), (![19, -94, -32, 1], 0), (![31, -90, -19, 1], 0), (![38, -88, -46, 2], 0), (![28, 0, 28, 28], 0), (![7, -94, -58, 1], 0), (![25, -94, -45, 1], 0), (![36, -84, -9, 3], 0), (![28, -92, -24, 1], 0), (![27, -94, -43, 1], 0), (![-27, -90, -72, 3], 0), (![-40, -80, -80, 8], 0), (![2, -96, -48, 2], 0), (![-29, -90, -74, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative146Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code 29 oneTwoFiveNeighborUpgradeRepresentative146Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative146Witnesses : Fin 30 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative146Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative146Block029Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative146_checked : ∀ b : Fin 30,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative146Code b.val (oneTwoFiveNeighborUpgradeRepresentative146Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative146Block029_checked

def oneTwoFiveNeighborUpgradeRepresentative146 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative146_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative146Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative146_checked

def oneTwoFiveNeighborUpgradeRepresentative147Code : OneTwoFiveNeighborUpgradeCode := (8, 6, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative147_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative147Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative147Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-1, -2, -2, 1], 0), (![0, -4, -3, 1], 0), (![-4, 0, -4, 2], 0), (![-2, -4, -4, 2], 0), (![-1, -4, -6, 1], 0), (![-2, -6, -7, 1], 0), (![-6, 0, -6, 3], 0), (![2, -2, -6, 1], 0), (![-1, -6, -8, 1], 0), (![-3, -6, -6, 3], 0), (![0, -8, -6, 2], 0), (![-8, 0, -8, 4], 0), (![-6, -6, -11, 1], 0), (![0, -10, -9, 1], 0), (![-2, -10, -10, 1], 0), (![0, -12, -8, 1], 0), (![2, -12, -7, 1], 0), (![-4, -12, -11, 1], 0), (![-4, -8, -8, 4], 0), (![-2, -8, -12, 2], 0), (![-3, -12, -12, 1], 0), (![-4, -14, -11, 1], 0), (![0, -14, -10, 1], 0), (![2, -14, -10, 1], 0), (![0, -12, -9, 3], 0), (![0, -12, -13, 1], 0), (![-4, -12, -14, 2], 0), (![-12, 0, -12, 6], 0), (![-3, -16, -12, 1], 0), (![-12, -10, -17, 1], 0), (![14, -6, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative147Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative147Code 0 oneTwoFiveNeighborUpgradeRepresentative147Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative147Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -16, -12, 1], 0), (![-8, -16, -15, 1], 0), (![11, -14, -8, 1], 0), (![4, -4, -12, 2], 0), (![-2, -12, -16, 2], 0), (![-4, -10, -17, 1], 0), (![2, -14, -15, 1], 0), (![-14, 0, -14, 7], 0), (![8, -6, -12, 1], 0), (![2, -16, -15, 1], 0), (![-4, -20, -13, 1], 0), (![-6, -12, -12, 6], 0), (![0, -16, -12, 4], 0), (![3, -20, -12, 1], 0), (![-3, -12, -18, 3], 0), (![-8, -14, -20, 1], 0), (![6, -20, -12, 1], 0), (![-4, -20, -17, 1], 0), (![-1, -22, -12, 1], 0), (![-16, 0, -16, 8], 0), (![-12, -12, -22, 2], 0), (![-13, -12, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative147Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative147Code 1 oneTwoFiveNeighborUpgradeRepresentative147Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative147Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative147Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative147Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative147_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative147Code b.val (oneTwoFiveNeighborUpgradeRepresentative147Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative147Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative147Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative147 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative147_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative147Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative147_checked

def oneTwoFiveNeighborUpgradeRepresentative148Code : OneTwoFiveNeighborUpgradeCode := (8, 6, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative148_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative148Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-3, -4, -5, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![1, -6, -2, 1], 0), (![-1, -6, -7, 1], 0), (![0, 0, 0, 3], 0), (![4, -6, 1, 1], 0), (![3, -8, -2, 1], 0), (![-3, -6, -3, 3], 0), (![-6, -8, -10, 2], 0), (![0, 0, 0, 4], 0), (![-5, -10, -10, 1], 0), (![-5, -10, -11, 1], 0), (![-4, -10, -11, 1], 0), (![8, -10, -4, 1], 0), (![5, -10, 0, 1], 0), (![9, -8, 3, 1], 0), (![-4, -8, -4, 4], 0), (![2, -12, -4, 2], 0), (![-3, -14, -10, 1], 0), (![5, -10, -10, 1], 0), (![-4, -14, -12, 1], 0), (![6, -14, -4, 1], 0), (![-9, -12, -15, 3], 0), (![-3, -16, -10, 1], 0), (![-2, -12, -14, 2], 0), (![0, 0, 0, 6], 0), (![-1, -16, -12, 1], 0), (![1, -16, -12, 1], 0), (![4, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 0 oneTwoFiveNeighborUpgradeRepresentative148Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -14, 0, 1], 0), (![-1, -16, -14, 1], 0), (![-5, -18, -13, 1], 0), (![8, -12, 2, 2], 0), (![6, -16, -4, 2], 0), (![-7, -18, -15, 1], 0), (![5, -18, -11, 1], 0), (![0, 0, 0, 7], 0), (![14, -16, -4, 1], 0), (![-7, -18, -17, 1], 0), (![-3, -20, -14, 1], 0), (![-6, -12, -6, 6], 0), (![-12, -16, -20, 4], 0), (![-5, -20, -16, 1], 0), (![3, -18, -6, 3], 0), (![8, -20, -9, 1], 0), (![8, -20, -5, 1], 0), (![-5, -14, -20, 1], 0), (![11, -20, -6, 1], 0), (![0, 0, 0, 8], 0), (![-10, -20, -20, 2], 0), (![5, -20, -15, 1], 0), (![-7, -20, -20, 1], 0), (![8, -18, -15, 1], 0), (![-10, -20, -21, 1], 0), (![-9, -20, -21, 1], 0), (![-7, -14, -7, 7], 0), (![-10, -20, -22, 2], 0), (![-8, -20, -22, 2], 0), (![-3, -18, -21, 3], 0), (![13, -20, 0, 1], 0), (![6, -24, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 1 oneTwoFiveNeighborUpgradeRepresentative148Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -24, -17, 1], 0), (![15, -18, 4, 1], 0), (![16, -20, -8, 2], 0), (![10, -20, 0, 2], 0), (![-3, -26, -15, 1], 0), (![1, -26, -11, 1], 0), (![4, -26, -12, 1], 0), (![-6, -26, -19, 1], 0), (![1, -26, -17, 1], 0), (![7, -26, -9, 1], 0), (![18, -16, 6, 2], 0), (![-8, -16, -8, 8], 0), (![7, -26, -15, 1], 0), (![-9, -26, -22, 1], 0), (![12, -18, 3, 3], 0), (![0, -28, -13, 1], 0), (![-5, -28, -18, 1], 0), (![9, -24, -6, 3], 0), (![4, -24, -8, 4], 0), (![-6, -28, -20, 2], 0), (![5, -28, -16, 1], 0), (![9, -28, -11, 1], 0), (![12, -26, -4, 1], 0), (![10, -28, -13, 1], 0), (![-1, -28, -21, 1], 0), (![-3, -26, -24, 1], 0), (![10, -20, -20, 2], 0), (![-8, -28, -24, 2], 0), (![-3, -30, -19, 1], 0), (![5, -30, -15, 1], 0), (![-2, -30, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 2 oneTwoFiveNeighborUpgradeRepresentative148Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -9, 9], 0), (![-11, -28, -26, 1], 0), (![12, -28, -8, 2], 0), (![-18, -24, -30, 6], 0), (![11, -30, -11, 1], 0), (![-11, -28, -27, 1], 0), (![10, -30, -16, 1], 0), (![18, -28, -5, 1], 0), (![-7, -30, -25, 1], 0), (![-5, -30, -25, 1], 0), (![-6, -32, -20, 2], 0), (![-4, -24, -28, 4], 0), (![11, -30, -6, 1], 0), (![-5, -30, -26, 1], 0), (![10, -28, -21, 1], 0), (![2, -30, -24, 1], 0), (![13, -30, -5, 1], 0), (![15, -30, -5, 1], 0), (![0, 0, 0, 12], 0), (![-2, -32, -24, 2], 0), (![13, -28, 0, 1], 0), (![-15, -30, -30, 3], 0), (![2, -34, -15, 1], 0), (![2, -34, -20, 1], 0), (![11, -30, -21, 1], 0), (![-7, -34, -24, 1], 0), (![2, -32, -24, 2], 0), (![8, -32, -8, 2], 0), (![-17, -28, -32, 1], 0), (![11, -34, -14, 1], 0), (![8, -34, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 3 oneTwoFiveNeighborUpgradeRepresentative148Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -34, -12, 1], 0), (![1, -34, -24, 1], 0), (![25, -28, -13, 1], 0), (![20, -28, 0, 2], 0), (![-2, -32, -28, 2], 0), (![-15, -30, -33, 3], 0), (![-3, -34, -27, 1], 0), (![0, 0, 0, 13], 0), (![-12, -30, -33, 3], 0), (![-21, -28, -35, 7], 0), (![-9, -36, -26, 1], 0), (![-10, -36, -26, 2], 0), (![16, -24, 4, 4], 0), (![-9, -36, -27, 1], 0), (![11, -36, -12, 1], 0), (![2, -34, -27, 1], 0), (![2, -36, -25, 1], 0), (![-11, -22, -11, 11], 0), (![-1, -38, -21, 1], 0), (![12, -32, -8, 4], 0), (![-14, -36, -30, 2], 0), (![5, -38, -18, 1], 0), (![3, -38, -15, 1], 0), (![24, -30, -12, 3], 0), (![8, -38, -15, 1], 0), (![9, -38, -16, 1], 0), (![15, -30, 0, 3], 0), (![10, -36, -22, 2], 0), (![0, 0, 0, 14], 0), (![-17, -34, -34, 1], 0), (![-1, -38, -27, 1], 0), (![-4, -34, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 4 oneTwoFiveNeighborUpgradeRepresentative148Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -38, -11, 1], 0), (![13, -38, -12, 1], 0), (![1, -40, -21, 1], 0), (![28, -32, -8, 2], 0), (![-14, -36, -34, 2], 0), (![5, -40, -20, 1], 0), (![5, -40, -16, 1], 0), (![6, -40, -16, 1], 0), (![8, -40, -20, 1], 0), (![27, -24, 9, 3], 0), (![7, -40, -14, 1], 0), (![-6, -40, -28, 2], 0), (![-12, -24, -12, 12], 0), (![-13, -36, -35, 1], 0), (![13, -40, -15, 1], 0), (![14, -38, -7, 1], 0), (![-2, -40, -29, 1], 0), (![-5, -40, -30, 1], 0), (![-1, -42, -21, 1], 0), (![-24, -32, -40, 8], 0), (![-10, -40, -32, 2], 0), (![-5, -40, -31, 1], 0), (![-1, -42, -26, 1], 0), (![2, -40, -29, 1], 0), (![4, -42, -16, 1], 0), (![15, -40, -10, 1], 0), (![9, -42, -16, 1], 0), (![6, -36, -12, 6], 0), (![16, -40, -18, 2], 0), (![13, -40, -24, 1], 0), (![-9, -42, -30, 3], 0), (![18, -40, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 5 oneTwoFiveNeighborUpgradeRepresentative148Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -31, 1], 0), (![-7, -40, -34, 1], 0), (![5, -40, -30, 1], 0), (![16, -40, -10, 2], 0), (![-10, -28, -40, 2], 0), (![1, -44, -24, 1], 0), (![3, -44, -19, 1], 0), (![2, -44, -25, 1], 0), (![14, -42, -11, 1], 0), (![-7, -44, -29, 1], 0), (![-13, -26, -13, 13], 0), (![22, -40, -12, 2], 0), (![0, 0, 0, 16], 0), (![15, -30, -30, 3], 0), (![7, -44, -15, 1], 0), (![12, -44, -17, 1], 0), (![-12, -42, -36, 3], 0), (![27, -40, -9, 1], 0), (![11, -44, -14, 1], 0), (![-20, -40, -40, 4], 0), (![10, -40, -30, 2], 0), (![-3, -44, -32, 1], 0), (![1, -46, -22, 1], 0), (![-4, -46, -27, 1], 0), (![2, -46, -20, 1], 0), (![-7, -44, -34, 1], 0), (![-3, -46, -29, 1], 0), (![-14, -40, -40, 2], 0), (![16, -36, -30, 2], 0), (![-9, -46, -31, 1], 0), (![19, -42, -6, 1], 0), (![18, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 6 oneTwoFiveNeighborUpgradeRepresentative148Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -46, -16, 1], 0), (![11, -46, -17, 1], 0), (![-27, -36, -45, 9], 0), (![-20, -40, -42, 2], 0), (![-18, -40, -42, 2], 0), (![-11, -46, -34, 1], 0), (![9, -46, -14, 1], 0), (![0, 0, 0, 17], 0), (![-2, -48, -25, 1], 0), (![-1, -48, -26, 1], 0), (![3, -48, -22, 1], 0), (![-14, -28, -14, 14], 0), (![-20, -40, -44, 4], 0), (![3, -48, -20, 1], 0), (![-5, -48, -31, 1], 0), (![8, -48, -20, 1], 0), (![-6, -48, -32, 1], 0), (![-9, -48, -30, 3], 0), (![-9, -46, -37, 1], 0), (![-16, -40, -44, 4], 0), (![-6, -36, -42, 6], 0), (![-1, -48, -32, 1], 0), (![9, -48, -16, 1], 0), (![10, -48, -16, 1], 0), (![14, -48, -17, 1], 0), (![15, -48, -18, 1], 0), (![13, -48, -25, 1], 0), (![26, -40, 0, 2], 0), (![12, -48, -18, 2], 0), (![1, -50, -26, 1], 0), (![7, -42, -14, 7], 0), (![-12, -48, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 7 oneTwoFiveNeighborUpgradeRepresentative148Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -50, -31, 1], 0), (![5, -50, -21, 1], 0), (![5, -50, -20, 1], 0), (![0, 0, 0, 18], 0), (![2, -48, -34, 2], 0), (![7, -50, -19, 1], 0), (![-3, -48, -36, 3], 0), (![8, -48, -32, 1], 0), (![-10, -50, -35, 1], 0), (![13, -50, -20, 1], 0), (![13, -50, -24, 1], 0), (![30, -36, 8, 2], 0), (![32, -40, -16, 4], 0), (![19, -48, -11, 1], 0), (![-11, -46, -42, 1], 0), (![-2, -50, -35, 1], 0), (![10, -50, -15, 1], 0), (![-1, -52, -26, 1], 0), (![25, -48, -13, 1], 0), (![20, -40, 0, 4], 0), (![-6, -52, -30, 2], 0), (![3, -48, -36, 3], 0), (![-13, -50, -39, 1], 0), (![4, -52, -21, 1], 0), (![12, -48, -12, 3], 0), (![9, -52, -21, 1], 0), (![-15, -50, -40, 1], 0), (![2, -52, -22, 2], 0), (![8, -52, -24, 2], 0), (![-11, -52, -36, 1], 0), (![23, -50, -19, 1], 0), (![-6, -52, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 8 oneTwoFiveNeighborUpgradeRepresentative148Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-7, -50, -40, 1], 0), (![5, -50, -36, 1], 0), (![-12, -52, -38, 2], 0), (![2, -52, -34, 2], 0), (![9, -52, -16, 1], 0), (![-3, -54, -30, 1], 0), (![30, -42, 0, 3], 0), (![-4, -54, -32, 1], 0), (![3, -54, -24, 1], 0), (![-3, -48, -42, 3], 0), (![14, -52, -18, 2], 0), (![36, -32, 12, 4], 0), (![7, -54, -22, 1], 0), (![-5, -54, -35, 1], 0), (![-16, -52, -41, 1], 0), (![28, -50, -20, 1], 0), (![7, -54, -20, 1], 0), (![-9, -54, -37, 1], 0), (![-16, -32, -16, 16], 0), (![14, -52, -30, 2], 0), (![11, -54, -19, 1], 0), (![13, -54, -19, 1], 0), (![2, -54, -35, 1], 0), (![-12, -54, -39, 1], 0), (![-15, -54, -39, 3], 0), (![11, -54, -17, 1], 0), (![-18, -52, -44, 2], 0), (![24, -36, 6, 6], 0), (![1, -56, -27, 1], 0), (![-1, -56, -32, 1], 0), (![2, -56, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 9 oneTwoFiveNeighborUpgradeRepresentative148Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -56, -24, 1], 0), (![-3, -56, -34, 1], 0), (![-1, -56, -34, 1], 0), (![0, -56, -26, 2], 0), (![-10, -56, -36, 2], 0), (![-13, -54, -42, 1], 0), (![11, -56, -27, 1], 0), (![6, -56, -21, 1], 0), (![-4, -56, -37, 1], 0), (![11, -56, -21, 1], 0), (![-27, -48, -50, 1], 0), (![18, -48, -12, 6], 0), (![8, -48, -16, 8], 0), (![-7, -42, -49, 7], 0), (![-21, -54, -45, 3], 0), (![16, -56, -21, 1], 0), (![-8, -56, -40, 1], 0), (![17, -56, -25, 1], 0), (![-33, -44, -55, 11], 0), (![-12, -56, -40, 4], 0), (![10, -56, -32, 2], 0), (![3, -58, -27, 1], 0), (![-7, -58, -35, 1], 0), (![4, -58, -31, 1], 0), (![-6, -58, -36, 1], 0), (![-5, -58, -36, 1], 0), (![-17, -34, -17, 17], 0), (![18, -56, -22, 2], 0), (![24, -52, -8, 2], 0), (![15, -54, -33, 3], 0), (![9, -58, -22, 1], 0), (![8, -58, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 10 oneTwoFiveNeighborUpgradeRepresentative148Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![9, -58, -21, 1], 0), (![17, -56, -14, 1], 0), (![20, -56, -26, 2], 0), (![-2, -56, -42, 2], 0), (![13, -58, -30, 1], 0), (![11, -54, -39, 1], 0), (![26, -56, -21, 1], 0), (![8, -58, -35, 1], 0), (![-19, -56, -46, 1], 0), (![-5, -58, -41, 1], 0), (![-6, -52, -48, 2], 0), (![20, -40, -40, 4], 0), (![-5, -60, -35, 1], 0), (![-5, -60, -36, 1], 0), (![42, -48, -12, 3], 0), (![8, -60, -29, 1], 0), (![5, -60, -25, 1], 0), (![-21, -54, -51, 3], 0), (![-16, -56, -48, 4], 0), (![-6, -60, -38, 2], 0), (![-7, -60, -39, 1], 0), (![5, -60, -35, 1], 0), (![-10, -60, -40, 1], 0), (![20, -58, -16, 1], 0), (![13, -60, -29, 1], 0), (![-9, -60, -41, 1], 0), (![10, -60, -30, 2], 0), (![-4, -60, -40, 2], 0), (![25, -58, -18, 1], 0), (![17, -60, -24, 1], 0), (![10, -60, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 11 oneTwoFiveNeighborUpgradeRepresentative148Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -60, -21, 1], 0), (![-9, -60, -42, 3], 0), (![17, -60, -29, 1], 0), (![0, 0, 0, 22], 0), (![-18, -36, -18, 18], 0), (![-13, -60, -44, 1], 0), (![17, -60, -19, 1], 0), (![20, -60, -21, 1], 0), (![-8, -60, -44, 1], 0), (![-15, -60, -45, 1], 0), (![25, -58, -13, 1], 0), (![-22, -56, -52, 2], 0), (![24, -56, -16, 4], 0), (![23, -60, -24, 1], 0), (![23, -60, -20, 1], 0), (![20, -58, -11, 1], 0), (![16, -60, -16, 1], 0), (![5, -60, -41, 1], 0), (![-9, -60, -46, 1], 0), (![-36, -48, -60, 12], 0), (![22, -60, -22, 2], 0), (![15, -60, -15, 1], 0), (![-15, -60, -48, 3], 0), (![-2, -58, -47, 1], 0), (![-2, -60, -45, 1], 0), (![-5, -60, -46, 1], 0), (![17, -60, -14, 1], 0), (![-22, -56, -54, 2], 0), (![20, -60, -32, 2], 0), (![-3, -64, -35, 1], 0), (![25, -60, -15, 1], 0), (![-4, -64, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 12 oneTwoFiveNeighborUpgradeRepresentative148Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -64, -29, 1], 0), (![7, -64, -30, 1], 0), (![1, -64, -37, 1], 0), (![36, -56, -10, 2], 0), (![-14, -60, -50, 2], 0), (![9, -54, -18, 9], 0), (![-3, -64, -40, 1], 0), (![0, 0, 0, 23], 0), (![24, -60, -27, 3], 0), (![-9, -64, -42, 1], 0), (![-7, -60, -49, 1], 0), (![-10, -60, -50, 2], 0), (![-12, -64, -40, 4], 0), (![13, -64, -24, 1], 0), (![17, -60, -39, 1], 0), (![28, -42, 7, 7], 0), (![16, -64, -24, 1], 0), (![-19, -38, -19, 19], 0), (![-13, -64, -45, 1], 0), (![-8, -48, -56, 8], 0), (![22, -60, -12, 2], 0), (![35, -60, -20, 1], 0), (![-3, -66, -35, 1], 0), (![24, -60, -15, 3], 0), (![4, -66, -32, 1], 0), (![-1, -66, -37, 1], 0), (![-15, -42, -60, 3], 0), (![-10, -60, -52, 2], 0), (![20, -56, -42, 2], 0), (![-1, -66, -39, 1], 0), (![7, -66, -35, 1], 0), (![6, -66, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 13 oneTwoFiveNeighborUpgradeRepresentative148Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -66, -39, 1], 0), (![11, -66, -32, 1], 0), (![21, -56, -14, 7], 0), (![4, -60, -48, 2], 0), (![26, -60, -10, 2], 0), (![13, -64, -39, 1], 0), (![-1, -66, -42, 1], 0), (![-8, -66, -44, 1], 0), (![12, -66, -24, 1], 0), (![33, -60, -18, 3], 0), (![17, -66, -29, 1], 0), (![30, -60, -10, 2], 0), (![0, 0, 0, 24], 0), (![27, -64, -20, 1], 0), (![11, -66, -22, 1], 0), (![20, -58, -43, 1], 0), (![-14, -66, -47, 1], 0), (![-3, -66, -45, 1], 0), (![-5, -68, -38, 1], 0), (![-4, -64, -48, 4], 0), (![26, -56, 0, 2], 0), (![-7, -68, -40, 1], 0), (![5, -68, -36, 1], 0), (![-6, -68, -41, 1], 0), (![-14, -64, -52, 1], 0), (![-39, -52, -65, 13], 0), (![-1, -68, -41, 1], 0), (![-30, -60, -60, 6], 0), (![4, -68, -30, 2], 0), (![9, -68, -27, 1], 0), (![15, -60, -45, 3], 0), (![10, -68, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 14 oneTwoFiveNeighborUpgradeRepresentative148Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -68, -45, 1], 0), (![1, -64, -49, 1], 0), (![-7, -68, -45, 1], 0), (![4, -68, -40, 2], 0), (![22, -60, -42, 2], 0), (![1, -66, -47, 1], 0), (![35, -64, -20, 1], 0), (![8, -68, -40, 1], 0), (![-2, -68, -45, 1], 0), (![-5, -68, -46, 1], 0), (![19, -68, -26, 1], 0), (![-14, -68, -48, 2], 0), (![4, -64, -48, 4], 0), (![-21, -60, -60, 3], 0), (![-3, -70, -39, 1], 0), (![-2, -70, -39, 1], 0), (![24, -54, -45, 3], 0), (![-5, -70, -41, 1], 0), (![15, -68, -21, 1], 0), (![16, -64, -16, 4], 0), (![-34, -56, -64, 2], 0), (![-1, -68, -47, 1], 0), (![11, -70, -31, 1], 0), (![-8, -70, -44, 1], 0), (![10, -70, -36, 1], 0), (![5, -70, -40, 1], 0), (![-7, -70, -45, 1], 0), (![22, -68, -28, 2], 0), (![16, -68, -38, 2], 0), (![-9, -70, -46, 1], 0), (![11, -70, -26, 1], 0), (![-30, -60, -63, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 15 oneTwoFiveNeighborUpgradeRepresentative148Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -45, 1], 0), (![17, -70, -29, 1], 0), (![-27, -60, -63, 3], 0), (![24, -68, -24, 2], 0), (![2, -68, -48, 2], 0), (![17, -70, -34, 1], 0), (![-5, -68, -51, 1], 0), (![16, -70, -36, 1], 0), (![20, -70, -31, 1], 0), (![17, -70, -24, 1], 0), (![11, -70, -41, 1], 0), (![50, -56, -26, 2], 0), (![40, -56, 0, 4], 0), (![19, -68, -16, 1], 0), (![29, -68, -31, 1], 0), (![26, -66, -11, 1], 0), (![-14, -70, -51, 1], 0), (![-21, -42, -21, 21], 0), (![15, -70, -21, 1], 0), (![-4, -64, -56, 4], 0), (![-30, -60, -66, 6], 0), (![-9, -70, -51, 1], 0), (![25, -70, -30, 1], 0), (![-20, -68, -56, 1], 0), (![18, -70, -20, 1], 0), (![-11, -66, -57, 1], 0), (![25, -68, -38, 1], 0), (![-6, -68, -54, 2], 0), (![0, 0, 0, 26], 0), (![17, -70, -19, 1], 0), (![-15, -64, -60, 1], 0), (![28, -70, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 16 oneTwoFiveNeighborUpgradeRepresentative148Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -70, -19, 1], 0), (![25, -70, -20, 1], 0), (![25, -68, -13, 1], 0), (![-24, -60, -66, 6], 0), (![-42, -56, -70, 14], 0), (![33, -68, -15, 1], 0), (![-9, -54, -63, 9], 0), (![-2, -74, -39, 1], 0), (![2, -74, -35, 1], 0), (![29, -68, -37, 1], 0), (![-11, -68, -57, 1], 0), (![-18, -72, -52, 2], 0), (![-20, -72, -52, 4], 0), (![1, -74, -42, 1], 0), (![5, -70, -50, 1], 0), (![-2, -74, -44, 1], 0), (![8, -74, -39, 1], 0), (![-3, -74, -45, 1], 0), (![1, -74, -44, 1], 0), (![32, -48, 8, 8], 0), (![-18, -72, -54, 2], 0), (![39, -60, 0, 3], 0), (![7, -74, -42, 1], 0), (![-4, -74, -47, 1], 0), (![18, -72, -27, 3], 0), (![-9, -70, -56, 1], 0), (![-9, -74, -49, 1], 0), (![22, -72, -24, 2], 0), (![4, -68, -54, 2], 0), (![-13, -74, -50, 1], 0), (![1, -74, -47, 1], 0), (![16, -74, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 17 oneTwoFiveNeighborUpgradeRepresentative148Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -74, -47, 1], 0), (![17, -74, -37, 1], 0), (![7, -74, -45, 1], 0), (![4, -72, -50, 2], 0), (![-22, -44, -22, 22], 0), (![-3, -76, -40, 1], 0), (![1, -76, -36, 1], 0), (![0, 0, 0, 27], 0), (![-6, -76, -44, 1], 0), (![1, -76, -42, 1], 0), (![3, -72, -51, 3], 0), (![-2, -76, -42, 2], 0), (![24, -64, -16, 8], 0), (![7, -76, -40, 1], 0), (![-9, -76, -47, 1], 0), (![2, -76, -44, 1], 0), (![-4, -74, -52, 1], 0), (![23, -74, -24, 1], 0), (![7, -76, -30, 1], 0), (![-28, -72, -60, 4], 0), (![10, -76, -36, 2], 0), (![-1, -76, -47, 1], 0), (![-13, -74, -55, 1], 0), (![12, -76, -29, 1], 0), (![14, -76, -29, 1], 0), (![45, -54, 12, 3], 0), (![-3, -76, -49, 1], 0), (![6, -76, -30, 2], 0), (![48, -60, -24, 6], 0), (![11, -76, -27, 1], 0), (![27, -74, -22, 1], 0), (![-14, -76, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 18 oneTwoFiveNeighborUpgradeRepresentative148Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -70, -11, 1], 0), (![11, -76, -26, 1], 0), (![19, -76, -37, 1], 0), (![16, -76, -30, 2], 0), (![18, -76, -32, 2], 0), (![-5, -78, -43, 1], 0), (![5, -78, -38, 1], 0), (![4, -78, -36, 1], 0), (![-4, -76, -52, 1], 0), (![5, -78, -41, 1], 0), (![9, -78, -36, 1], 0), (![30, -60, 0, 6], 0), (![20, -72, -44, 4], 0), (![-1, -78, -46, 1], 0), (![-9, -78, -45, 3], 0), (![8, -78, -32, 1], 0), (![22, -76, -24, 1], 0), (![13, -78, -37, 1], 0), (![13, -78, -32, 1], 0), (![0, 0, 0, 28], 0), (![-34, -68, -68, 2], 0), (![11, -66, -22, 11], 0), (![-11, -78, -51, 1], 0), (![-10, -78, -51, 1], 0), (![4, -78, -47, 1], 0), (![29, -76, -29, 1], 0), (![-23, -46, -23, 23], 0), (![-2, -76, -54, 2], 0), (![-8, -68, -64, 2], 0), (![3, -78, -33, 3], 0), (![-3, -76, -55, 1], 0), (![-6, -78, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 19 oneTwoFiveNeighborUpgradeRepresentative148Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -78, -36, 3], 0), (![-9, -76, -57, 1], 0), (![11, -70, -56, 1], 0), (![20, -76, -22, 2], 0), (![26, -76, -24, 2], 0), (![-3, -80, -44, 1], 0), (![-35, -70, -70, 7], 0), (![-2, -80, -45, 1], 0), (![6, -80, -36, 1], 0), (![13, -78, -25, 1], 0), (![19, -78, -41, 1], 0), (![2, -80, -42, 2], 0), (![56, -64, -16, 4], 0), (![11, -80, -36, 1], 0), (![-7, -78, -55, 1], 0), (![-18, -78, -57, 3], 0), (![-10, -78, -56, 1], 0), (![-7, -80, -50, 1], 0), (![3, -78, -51, 3], 0), (![-28, -72, -68, 4], 0), (![10, -80, -40, 2], 0), (![11, -80, -31, 1], 0), (![-5, -80, -51, 1], 0), (![-6, -78, -56, 1], 0), (![2, -80, -49, 1], 0), (![13, -80, -30, 1], 0), (![15, -80, -30, 1], 0), (![10, -80, -32, 2], 0), (![12, -80, -32, 2], 0), (![23, -78, -22, 1], 0), (![13, -80, -44, 1], 0), (![20, -80, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 20 oneTwoFiveNeighborUpgradeRepresentative148Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![21, -78, -27, 3], 0), (![-7, -80, -54, 1], 0), (![16, -80, -40, 2], 0), (![54, -48, 18, 6], 0), (![13, -78, -50, 1], 0), (![-15, -80, -56, 1], 0), (![-14, -80, -56, 1], 0), (![36, -76, -17, 1], 0), (![15, -80, -26, 1], 0), (![29, -78, -21, 1], 0), (![14, -80, -28, 2], 0), (![-12, -80, -56, 4], 0), (![25, -80, -35, 1], 0), (![25, -80, -36, 1], 0), (![18, -80, -25, 1], 0), (![20, -80, -25, 1], 0), (![-23, -76, -65, 1], 0), (![27, -80, -29, 1], 0), (![-24, -48, -24, 24], 0), (![-26, -72, -70, 2], 0), (![25, -78, -18, 1], 0), (![21, -78, -45, 3], 0), (![22, -80, -24, 1], 0), (![-20, -78, -63, 1], 0), (![35, -78, -21, 1], 0), (![23, -78, -17, 1], 0), (![26, -80, -30, 2], 0), (![28, -76, -14, 2], 0), (![-17, -80, -60, 1], 0), (![-15, -80, -60, 1], 0), (![22, -80, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 21 oneTwoFiveNeighborUpgradeRepresentative148Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -80, -24, 1], 0), (![-13, -76, -65, 1], 0), (![-19, -80, -61, 1], 0), (![-4, -80, -58, 2], 0), (![-10, -80, -60, 2], 0), (![-27, -78, -66, 3], 0), (![1, -84, -44, 1], 0), (![2, -84, -40, 1], 0), (![36, -54, 9, 9], 0), (![25, -80, -21, 1], 0), (![-7, -84, -49, 1], 0), (![-2, -84, -42, 2], 0), (![-48, -64, -80, 16], 0), (![23, -80, -20, 1], 0), (![11, -84, -39, 1], 0), (![8, -84, -44, 1], 0), (![12, -84, -37, 1], 0), (![1, -84, -49, 1], 0), (![31, -80, -21, 1], 0), (![-20, -80, -64, 4], 0), (![-10, -80, -62, 2], 0), (![-35, -70, -77, 7], 0), (![-3, -84, -52, 1], 0), (![0, -84, -39, 3], 0), (![-2, -80, -60, 1], 0), (![-9, -84, -54, 1], 0), (![-15, -84, -54, 3], 0), (![-2, -84, -52, 2], 0), (![4, -80, -58, 2], 0), (![1, -84, -52, 1], 0), (![17, -84, -32, 1], 0), (![2, -84, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 22 oneTwoFiveNeighborUpgradeRepresentative148Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-20, -80, -65, 1], 0), (![7, -84, -50, 1], 0), (![15, -84, -30, 1], 0), (![8, -84, -32, 2], 0), (![30, -80, -20, 2], 0), (![-3, -84, -55, 1], 0), (![-7, -70, -70, 1], 0), (![16, -84, -29, 1], 0), (![-28, -70, -77, 7], 0), (![27, -72, -18, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative148Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code 23 oneTwoFiveNeighborUpgradeRepresentative148Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative148Witnesses : Fin 24 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative148Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative148Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative148_checked : ∀ b : Fin 24,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative148Code b.val (oneTwoFiveNeighborUpgradeRepresentative148Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative148Block023_checked

def oneTwoFiveNeighborUpgradeRepresentative148 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative148_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative148Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative148_checked

def oneTwoFiveNeighborUpgradeRepresentative149Code : OneTwoFiveNeighborUpgradeCode := (8, 6, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative149_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative149Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative149Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -3, 1], 0), (![-3, -2, -4, 1], 0), (![-5, -2, -6, 1], 0), (![-6, -4, -6, 2], 0), (![-6, -4, -8, 2], 0), (![-7, -4, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative149Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative149Code 0 oneTwoFiveNeighborUpgradeRepresentative149Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative149Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative149Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative149_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative149Code b.val (oneTwoFiveNeighborUpgradeRepresentative149Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative149Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative149 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative149_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative149Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative149_checked

def oneTwoFiveNeighborUpgradeRepresentative150Code : OneTwoFiveNeighborUpgradeCode := (8, 7, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative150_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative150Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative150Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![3, 4, 0, 1], 0), (![-3, -6, -6, 1], 0), (![0, 0, 0, 3], 0), (![3, -6, -5, 1], 0), (![6, -6, -3, 1], 0), (![0, 0, -3, 3], 0), (![0, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -6, 1], 0), (![7, 0, -4, 1], 0), (![-3, -10, -9, 1], 0), (![-5, -6, -11, 1], 0), (![-2, -12, -7, 1], 0), (![-2, -12, -9, 1], 0), (![0, 0, -4, 4], 0), (![6, 8, 0, 2], 0), (![1, -4, -10, 1], 0), (![-1, -14, -8, 1], 0), (![-3, -14, -9, 1], 0), (![-2, -12, -12, 1], 0), (![0, -6, -9, 3], 0), (![16, 0, -1, 1], 0), (![-6, -12, -12, 2], 0), (![0, 0, 0, 6], 0), (![1, -16, -8, 1], 0), (![1, -16, -10, 1], 0), (![-1, -14, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative150Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative150Code 0 oneTwoFiveNeighborUpgradeRepresentative150Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative150Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -16, -8, 1], 0), (![-4, -16, -13, 1], 0), (![-4, -14, -15, 1], 0), (![6, -12, -10, 2], 0), (![12, -12, -6, 2], 0), (![-9, -4, -16, 1], 0), (![3, -12, -14, 1], 0), (![0, 0, 0, 7], 0), (![1, -14, -15, 1], 0), (![12, -14, -9, 1], 0), (![4, -4, -13, 1], 0), (![0, 0, -6, 6], 0), (![0, -8, -12, 4], 0), (![3, -20, -10, 1], 0), (![9, 12, 0, 3], 0), (![-2, -20, -14, 1], 0), (![-4, -16, -18, 1], 0), (![-2, -20, -15, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![2, -20, -12, 2], 0), (![-9, -16, -20, 1], 0), (![-1, -22, -14, 1], 0), (![-5, -22, -15, 1], 0), (![-9, -14, -21, 1], 0), (![0, -22, -15, 1], 0), (![0, 0, -7, 7], 0), (![14, 0, -8, 2], 0), (![-6, -20, -18, 2], 0), (![-9, -18, -18, 3], 0), (![-3, -24, -14, 1], 0), (![-7, -22, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative150Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative150Code 1 oneTwoFiveNeighborUpgradeRepresentative150Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative150Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![4, -24, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative150Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative150Code 2 oneTwoFiveNeighborUpgradeRepresentative150Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative150Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative150Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative150Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative150Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative150_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative150Code b.val (oneTwoFiveNeighborUpgradeRepresentative150Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative150Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative150Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative150Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative150 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative150_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative150Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative150_checked

def oneTwoFiveNeighborUpgradeRepresentative151Code : OneTwoFiveNeighborUpgradeCode := (8, 7, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative151_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative151Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-3, 0, -2, 1], 0), (![-1, -4, -2, 1], 0), (![-4, 0, -2, 2], 0), (![-6, 0, -4, 2], 0), (![-1, -6, -4, 1], 0), (![3, -6, 0, 1], 0), (![-6, 0, -3, 3], 0), (![2, -8, -4, 1], 0), (![3, -8, -2, 1], 0), (![-9, 0, -6, 3], 0), (![-2, -8, -4, 2], 0), (![-8, 0, -4, 4], 0), (![-3, -10, -8, 1], 0), (![3, -10, -1, 1], 0), (![-2, -6, -10, 1], 0), (![0, -12, -5, 1], 0), (![-7, -10, -11, 1], 0), (![-5, -12, -10, 1], 0), (![-12, 0, -8, 4], 0), (![-2, -12, -8, 2], 0), (![-3, -10, -12, 1], 0), (![1, -14, -5, 1], 0), (![-4, -14, -10, 1], 0), (![6, -14, -5, 1], 0), (![-3, -12, -6, 3], 0), (![5, -12, -10, 1], 0), (![6, -12, 0, 2], 0), (![-12, 0, -6, 6], 0), (![3, -16, -7, 1], 0), (![-3, -16, -12, 1], 0), (![4, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 0 oneTwoFiveNeighborUpgradeRepresentative151Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, -5, 1], 0), (![9, -14, 1, 1], 0), (![7, -16, -2, 1], 0), (![4, -16, -8, 2], 0), (![6, -16, -4, 2], 0), (![-1, -18, -12, 1], 0), (![-1, -18, -13, 1], 0), (![-14, 0, -7, 7], 0), (![-8, -16, -17, 1], 0), (![9, -18, -7, 1], 0), (![9, -18, -3, 1], 0), (![-18, 0, -12, 6], 0), (![-4, -16, -8, 4], 0), (![5, -20, -8, 1], 0), (![-3, -18, -12, 3], 0), (![2, -20, -13, 1], 0), (![8, -20, -5, 1], 0), (![13, -16, 3, 1], 0), (![5, -20, -13, 1], 0), (![-16, 0, -8, 8], 0), (![-6, -20, -16, 2], 0), (![3, -20, -15, 1], 0), (![21, -16, 0, 1], 0), (![18, -18, -2, 1], 0), (![8, -20, -1, 1], 0), (![15, -20, -5, 1], 0), (![-21, 0, -14, 7], 0), (![6, -20, -2, 2], 0), (![-4, -12, -20, 2], 0), (![9, -18, 0, 3], 0), (![15, -20, 0, 1], 0), (![4, -24, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 1 oneTwoFiveNeighborUpgradeRepresentative151Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![5, -24, -13, 1], 0), (![-5, -24, -18, 1], 0), (![0, -24, -10, 2], 0), (![-14, -20, -22, 2], 0), (![-5, -24, -19, 1], 0), (![-9, -24, -20, 1], 0), (![12, -20, 3, 1], 0), (![2, -26, -14, 1], 0), (![3, -26, -10, 1], 0), (![3, -26, -15, 1], 0), (![-10, -24, -20, 2], 0), (![-24, 0, -16, 8], 0), (![9, -26, -9, 1], 0), (![-7, -26, -20, 1], 0), (![6, -24, -12, 3], 0), (![12, -26, -9, 1], 0), (![9, -26, -14, 1], 0), (![9, -24, -6, 3], 0), (![-4, -24, -16, 4], 0), (![-6, -20, -24, 2], 0), (![9, -26, -4, 1], 0), (![-3, -28, -19, 1], 0), (![6, -28, -9, 1], 0), (![6, -28, -8, 1], 0), (![9, -28, -13, 1], 0), (![11, -28, -9, 1], 0), (![2, -28, -10, 2], 0), (![-8, -28, -20, 2], 0), (![19, -24, 1, 1], 0), (![-3, -30, -17, 1], 0), (![2, -30, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 2 oneTwoFiveNeighborUpgradeRepresentative151Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-27, 0, -18, 9], 0), (![5, -30, -10, 1], 0), (![12, -28, -10, 2], 0), (![-6, -24, -12, 6], 0), (![-1, -28, -23, 1], 0), (![7, -30, -8, 1], 0), (![16, -28, -4, 1], 0), (![12, -30, -13, 1], 0), (![7, -30, -7, 1], 0), (![-3, -30, -23, 1], 0), (![10, -24, -20, 2], 0), (![12, -24, 0, 4], 0), (![-5, -32, -20, 1], 0), (![-7, -30, -25, 1], 0), (![0, -32, -20, 1], 0), (![-12, -30, -26, 1], 0), (![5, -32, -10, 1], 0), (![-7, -30, -26, 1], 0), (![-24, 0, -12, 12], 0), (![6, -32, -14, 2], 0), (![5, -32, -20, 1], 0), (![-9, -30, -24, 3], 0), (![-10, -32, -25, 1], 0), (![0, -34, -18, 1], 0), (![1, -34, -15, 1], 0), (![5, -34, -14, 1], 0), (![-6, -32, -24, 2], 0), (![8, -32, -8, 2], 0), (![15, -32, -15, 1], 0), (![9, -34, -12, 1], 0), (![10, -34, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 3 oneTwoFiveNeighborUpgradeRepresentative151Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -34, -10, 1], 0), (![11, -34, -15, 1], 0), (![11, -34, -10, 1], 0), (![16, -32, -10, 2], 0), (![18, -28, 2, 2], 0), (![9, -30, -3, 3], 0), (![-1, -36, -19, 1], 0), (![-26, 0, -13, 13], 0), (![-6, -18, -30, 3], 0), (![-7, -28, -14, 7], 0), (![7, -36, -14, 1], 0), (![14, -32, -4, 2], 0), (![8, -32, -16, 4], 0), (![7, -36, -12, 1], 0), (![-1, -36, -24, 1], 0), (![-4, -36, -25, 1], 0), (![-2, -36, -25, 1], 0), (![-33, 0, -22, 11], 0), (![11, -36, -10, 1], 0), (![12, -32, -8, 4], 0), (![-2, -36, -24, 2], 0), (![15, -34, -4, 1], 0), (![3, -38, -17, 1], 0), (![0, -36, -15, 3], 0), (![6, -38, -18, 1], 0), (![-1, -38, -23, 1], 0), (![-21, -30, -33, 3], 0), (![-2, -36, -26, 2], 0), (![-28, 0, -14, 14], 0), (![9, -38, -13, 1], 0), (![9, -38, -12, 1], 0), (![12, -38, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 4 oneTwoFiveNeighborUpgradeRepresentative151Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -36, -17, 1], 0), (![11, -38, -19, 1], 0), (![13, -36, -5, 1], 0), (![-16, -32, -34, 2], 0), (![18, -36, -14, 2], 0), (![-9, -38, -29, 1], 0), (![-3, -40, -23, 1], 0), (![2, -40, -17, 1], 0), (![-4, -38, -29, 1], 0), (![-15, -36, -30, 3], 0), (![-7, -40, -26, 1], 0), (![18, -36, -6, 2], 0), (![-36, 0, -24, 12], 0), (![5, -40, -23, 1], 0), (![-3, -40, -27, 1], 0), (![-8, -40, -28, 1], 0), (![12, -40, -13, 1], 0), (![21, -38, -14, 1], 0), (![3, -40, -26, 1], 0), (![-8, -32, -16, 8], 0), (![10, -40, -16, 2], 0), (![13, -40, -11, 1], 0), (![-9, -38, -33, 1], 0), (![28, -36, -5, 1], 0), (![2, -40, -28, 1], 0), (![15, -40, -10, 1], 0), (![17, -40, -18, 1], 0), (![-6, -36, -24, 6], 0), (![4, -40, -26, 2], 0), (![-1, -38, -32, 1], 0), (![-9, -30, -36, 3], 0), (![26, -38, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 5 oneTwoFiveNeighborUpgradeRepresentative151Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -40, -33, 1], 0), (![19, -38, -3, 1], 0), (![21, -38, -3, 1], 0), (![16, -40, -10, 2], 0), (![26, -32, 6, 2], 0), (![23, -40, -11, 1], 0), (![23, -40, -15, 1], 0), (![22, -40, -8, 1], 0), (![-4, -44, -25, 1], 0), (![-3, -40, -33, 1], 0), (![-39, 0, -26, 13], 0), (![10, -40, -26, 2], 0), (![-32, 0, -16, 16], 0), (![3, -42, -15, 3], 0), (![-7, -40, -35, 1], 0), (![-6, -44, -29, 1], 0), (![-12, -42, -30, 3], 0), (![-9, -44, -30, 1], 0), (![9, -44, -14, 1], 0), (![-12, -40, -32, 4], 0), (![6, -40, -30, 2], 0), (![11, -44, -23, 1], 0), (![-11, -44, -32, 1], 0), (![18, -40, -25, 1], 0), (![-6, -44, -32, 1], 0), (![15, -44, -13, 1], 0), (![3, -46, -22, 1], 0), (![42, -32, 0, 2], 0), (![36, -36, -4, 2], 0), (![3, -46, -25, 1], 0), (![-1, -44, -32, 1], 0), (![18, -42, -15, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 6 oneTwoFiveNeighborUpgradeRepresentative151Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -46, -17, 1], 0), (![-7, -46, -30, 1], 0), (![-9, -36, -18, 9], 0), (![16, -40, -2, 2], 0), (![30, -40, -10, 2], 0), (![13, -46, -17, 1], 0), (![-7, -46, -32, 1], 0), (![-34, 0, -17, 17], 0), (![12, -46, -14, 1], 0), (![-1, -44, -34, 1], 0), (![3, -46, -30, 1], 0), (![-42, 0, -28, 14], 0), (![12, -40, -4, 4], 0), (![1, -48, -23, 1], 0), (![-1, -48, -27, 1], 0), (![-4, -48, -28, 1], 0), (![-4, -48, -29, 1], 0), (![15, -36, -30, 3], 0), (![9, -48, -22, 1], 0), (![-8, -24, -40, 4], 0), (![18, -36, 0, 6], 0), (![11, -48, -19, 1], 0), (![-7, -48, -32, 1], 0), (![-6, -48, -32, 1], 0), (![6, -48, -28, 1], 0), (![-9, -48, -33, 1], 0), (![-5, -44, -38, 1], 0), (![30, -40, 0, 2], 0), (![8, -48, -18, 2], 0), (![19, -46, -9, 1], 0), (![-7, -42, -28, 7], 0), (![26, -44, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 7 oneTwoFiveNeighborUpgradeRepresentative151Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -50, -26, 1], 0), (![-3, -50, -27, 1], 0), (![5, -50, -23, 1], 0), (![-36, 0, -18, 18], 0), (![10, -48, -26, 2], 0), (![5, -50, -20, 1], 0), (![9, -48, -21, 3], 0), (![0, -50, -30, 1], 0), (![8, -50, -26, 1], 0), (![7, -50, -18, 1], 0), (![3, -50, -30, 1], 0), (![-10, -48, -36, 2], 0), (![0, -48, -20, 4], 0), (![-3, -50, -33, 1], 0), (![15, -50, -20, 1], 0), (![24, -48, -17, 1], 0), (![0, -50, -33, 1], 0), (![-7, -50, -35, 1], 0), (![13, -50, -15, 1], 0), (![-28, -40, -44, 4], 0), (![-10, -48, -38, 2], 0), (![-9, -48, -36, 3], 0), (![-13, -50, -37, 1], 0), (![16, -48, -8, 1], 0), (![12, -48, -12, 3], 0), (![33, -46, -10, 1], 0), (![-13, -50, -38, 1], 0), (![-18, -48, -40, 2], 0), (![24, -40, 6, 2], 0), (![19, -48, -7, 1], 0), (![17, -50, -12, 1], 0), (![20, -50, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 8 oneTwoFiveNeighborUpgradeRepresentative151Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -19, 19], 0), (![13, -50, -11, 1], 0), (![11, -48, -34, 1], 0), (![4, -52, -28, 2], 0), (![6, -52, -20, 2], 0), (![3, -50, -36, 1], 0), (![29, -48, -8, 1], 0), (![24, -48, -15, 3], 0), (![20, -50, -10, 1], 0), (![23, -50, -11, 1], 0), (![27, -42, 3, 3], 0), (![6, -52, -30, 2], 0), (![-20, -48, -40, 4], 0), (![5, -54, -24, 1], 0), (![5, -54, -28, 1], 0), (![4, -54, -22, 1], 0), (![-4, -54, -33, 1], 0), (![9, -54, -22, 1], 0), (![-5, -54, -34, 1], 0), (![-48, 0, -32, 16], 0), (![18, -52, -18, 2], 0), (![11, -54, -20, 1], 0), (![9, -54, -29, 1], 0), (![0, -54, -34, 1], 0), (![10, -54, -18, 1], 0), (![21, -48, -6, 3], 0), (![15, -54, -19, 1], 0), (![-14, -52, -40, 2], 0), (![12, -48, -24, 6], 0), (![41, -46, -5, 1], 0), (![31, -48, -3, 1], 0), (![-20, -50, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 9 oneTwoFiveNeighborUpgradeRepresentative151Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-28, -36, -52, 1], 0), (![-1, -56, -29, 1], 0), (![3, -56, -25, 1], 0), (![24, -52, -18, 2], 0), (![18, -52, -28, 2], 0), (![7, -56, -24, 1], 0), (![9, -56, -24, 1], 0), (![2, -56, -32, 1], 0), (![0, -54, -38, 1], 0), (![-1, -56, -34, 1], 0), (![9, -56, -29, 1], 0), (![18, -48, -12, 6], 0), (![-8, -48, -32, 8], 0), (![21, -42, 0, 7], 0), (![-3, -54, -36, 3], 0), (![20, -54, -13, 1], 0), (![8, -56, -32, 1], 0), (![-3, -56, -37, 1], 0), (![-11, -44, -22, 11], 0), (![-12, -40, -48, 4], 0), (![18, -52, -8, 2], 0), (![17, -56, -19, 1], 0), (![25, -54, -13, 1], 0), (![-12, -56, -40, 1], 0), (![2, -58, -29, 1], 0), (![3, -58, -27, 1], 0), (![-51, 0, -34, 17], 0), (![-6, -56, -38, 2], 0), (![12, -56, -18, 2], 0), (![-3, -54, -39, 3], 0), (![9, -58, -28, 1], 0), (![-14, -54, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 10 oneTwoFiveNeighborUpgradeRepresentative151Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, 0, -21, 21], 0), (![9, -58, -22, 1], 0), (![17, -56, -14, 1], 0), (![12, -56, -16, 2], 0), (![18, -56, -26, 2], 0), (![11, -56, -35, 1], 0), (![-1, -58, -37, 1], 0), (![-4, -58, -38, 1], 0), (![-16, -56, -44, 1], 0), (![11, -58, -19, 1], 0), (![-1, -58, -38, 1], 0), (![22, -56, -18, 2], 0), (![4, -56, -20, 4], 0), (![3, -58, -37, 1], 0), (![11, -58, -33, 1], 0), (![-24, -48, -51, 3], 0), (![2, -60, -28, 1], 0), (![-3, -60, -33, 1], 0), (![27, -54, -21, 3], 0), (![-16, -56, -40, 4], 0), (![38, -48, 2, 2], 0), (![-7, -60, -36, 1], 0), (![27, -56, -12, 1], 0), (![-8, -60, -37, 1], 0), (![6, -58, -38, 1], 0), (![-3, -60, -37, 1], 0), (![7, -60, -22, 1], 0), (![-6, -60, -34, 2], 0), (![4, -60, -26, 2], 0), (![3, -60, -36, 1], 0), (![15, -60, -23, 1], 0), (![-10, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 11 oneTwoFiveNeighborUpgradeRepresentative151Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -60, -20, 1], 0), (![27, -54, -9, 3], 0), (![17, -60, -22, 1], 0), (![-44, 0, -22, 22], 0), (![-54, 0, -36, 18], 0), (![17, -60, -28, 1], 0), (![27, -58, -24, 1], 0), (![18, -60, -20, 1], 0), (![0, -62, -30, 1], 0), (![15, -60, -18, 1], 0), (![-5, -62, -35, 1], 0), (![10, -60, -20, 2], 0), (![24, -56, -20, 4], 0), (![27, -56, -7, 1], 0), (![5, -62, -25, 1], 0), (![36, -56, -20, 1], 0), (![10, -62, -25, 1], 0), (![23, -60, -25, 1], 0), (![5, -62, -35, 1], 0), (![-12, -48, -24, 12], 0), (![-2, -56, -46, 2], 0), (![15, -60, -15, 1], 0), (![15, -60, -24, 3], 0), (![12, -60, -37, 1], 0), (![8, -58, -42, 1], 0), (![-7, -60, -45, 1], 0), (![15, -62, -30, 1], 0), (![14, -60, -16, 2], 0), (![32, -56, -8, 2], 0), (![-1, -54, -49, 1], 0), (![15, -62, -20, 1], 0), (![20, -60, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 12 oneTwoFiveNeighborUpgradeRepresentative151Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -62, -25, 1], 0), (![33, -56, -5, 1], 0), (![1, -64, -30, 1], 0), (![24, -60, -26, 2], 0), (![14, -60, -14, 2], 0), (![-9, -54, -36, 9], 0), (![-15, -62, -45, 1], 0), (![-46, 0, -23, 23], 0), (![6, -60, -39, 3], 0), (![27, -60, -13, 1], 0), (![11, -64, -30, 1], 0), (![-6, -60, -46, 2], 0), (![20, -48, -40, 4], 0), (![9, -64, -24, 1], 0), (![-5, -62, -45, 1], 0), (![14, -56, -28, 7], 0), (![14, -64, -24, 1], 0), (![-57, 0, -38, 19], 0), (![9, -64, -22, 1], 0), (![24, -48, 0, 8], 0), (![-10, -64, -40, 2], 0), (![-9, -64, -43, 1], 0), (![5, -64, -39, 1], 0), (![24, -60, -15, 3], 0), (![-10, -64, -44, 1], 0), (![-1, -64, -42, 1], 0), (![39, -48, 9, 3], 0), (![-14, -60, -50, 2], 0), (![0, -64, -40, 2], 0), (![3, -66, -32, 1], 0), (![-3, -66, -37, 1], 0), (![4, -66, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 13 oneTwoFiveNeighborUpgradeRepresentative151Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -66, -30, 1], 0), (![11, -64, -38, 1], 0), (![21, -56, -14, 7], 0), (![-24, -60, -52, 2], 0), (![10, -64, -20, 2], 0), (![37, -60, -12, 1], 0), (![-11, -64, -47, 1], 0), (![8, -66, -25, 1], 0), (![-8, -66, -42, 1], 0), (![15, -60, -39, 3], 0), (![45, -54, 2, 1], 0), (![-14, -60, -52, 2], 0), (![-48, 0, -24, 24], 0), (![3, -66, -40, 1], 0), (![-11, -66, -44, 1], 0), (![-16, -64, -49, 1], 0), (![12, -66, -22, 1], 0), (![13, -66, -22, 1], 0), (![-11, -64, -49, 1], 0), (![12, -64, -28, 4], 0), (![10, -64, -40, 2], 0), (![-7, -66, -45, 1], 0), (![21, -66, -25, 1], 0), (![-4, -64, -48, 1], 0), (![-2, -68, -37, 1], 0), (![-13, -52, -26, 13], 0), (![-1, -68, -38, 1], 0), (![-18, -60, -48, 6], 0), (![-20, -64, -50, 2], 0), (![9, -68, -32, 1], 0), (![9, -60, -45, 3], 0), (![30, -64, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 14 oneTwoFiveNeighborUpgradeRepresentative151Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -68, -29, 1], 0), (![-7, -68, -42, 1], 0), (![11, -68, -34, 1], 0), (![0, -68, -36, 2], 0), (![2, -68, -30, 2], 0), (![-13, -66, -49, 1], 0), (![-9, -68, -44, 1], 0), (![-8, -68, -44, 1], 0), (![12, -68, -24, 1], 0), (![17, -68, -29, 1], 0), (![21, -66, -35, 1], 0), (![10, -68, -28, 2], 0), (![-12, -64, -48, 4], 0), (![63, -48, 0, 3], 0), (![15, -64, -43, 1], 0), (![18, -68, -32, 1], 0), (![54, -54, -6, 3], 0), (![17, -68, -34, 1], 0), (![21, -68, -29, 1], 0), (![16, -64, -16, 4], 0), (![30, -64, -30, 2], 0), (![5, -70, -33, 1], 0), (![-5, -70, -40, 1], 0), (![2, -70, -38, 1], 0), (![8, -70, -30, 1], 0), (![25, -64, -9, 1], 0), (![5, -70, -38, 1], 0), (![18, -68, -24, 2], 0), (![20, -68, -26, 2], 0), (![3, -70, -40, 1], 0), (![-1, -68, -47, 1], 0), (![24, -60, -3, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 15 oneTwoFiveNeighborUpgradeRepresentative151Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -70, -26, 1], 0), (![15, -70, -30, 1], 0), (![45, -60, -15, 3], 0), (![12, -68, -20, 2], 0), (![22, -68, -30, 2], 0), (![13, -70, -25, 1], 0), (![15, -70, -25, 1], 0), (![18, -70, -30, 1], 0), (![-2, -70, -45, 1], 0), (![-13, -70, -47, 1], 0), (![23, -68, -17, 1], 0), (![22, -68, -20, 2], 0), (![32, -64, -20, 4], 0), (![-13, -70, -48, 1], 0), (![-11, -68, -52, 1], 0), (![12, -70, -22, 1], 0), (![20, -70, -33, 1], 0), (![-63, 0, -42, 21], 0), (![23, -70, -26, 1], 0), (![36, -56, 4, 4], 0), (![18, -60, -6, 6], 0), (![-7, -68, -52, 1], 0), (![-3, -70, -48, 1], 0), (![-12, -70, -50, 1], 0), (![-10, -70, -50, 1], 0), (![21, -68, -14, 1], 0), (![-17, -70, -51, 1], 0), (![-2, -72, -38, 2], 0), (![-52, 0, -26, 26], 0), (![29, -66, -9, 1], 0), (![23, -70, -20, 1], 0), (![8, -70, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 16 oneTwoFiveNeighborUpgradeRepresentative151Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -70, -25, 1], 0), (![27, -70, -22, 1], 0), (![17, -70, -18, 1], 0), (![-12, -36, -60, 6], 0), (![-14, -56, -28, 14], 0), (![23, -70, -36, 1], 0), (![27, -54, 0, 9], 0), (![30, -70, -25, 1], 0), (![50, -62, -5, 1], 0), (![25, -70, -18, 1], 0), (![15, -70, -43, 1], 0), (![14, -72, -28, 2], 0), (![28, -64, -8, 4], 0), (![-1, -74, -37, 1], 0), (![39, -68, -23, 1], 0), (![4, -74, -34, 1], 0), (![-6, -74, -42, 1], 0), (![5, -74, -38, 1], 0), (![-5, -74, -43, 1], 0), (![16, -64, -32, 8], 0), (![14, -72, -24, 2], 0), (![45, -60, 0, 3], 0), (![-9, -74, -45, 1], 0), (![32, -70, -18, 1], 0), (![12, -72, -27, 3], 0), (![9, -74, -39, 1], 0), (![11, -74, -38, 1], 0), (![-2, -72, -48, 2], 0), (![-8, -72, -50, 2], 0), (![15, -74, -29, 1], 0), (![15, -74, -28, 1], 0), (![14, -74, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 17 oneTwoFiveNeighborUpgradeRepresentative151Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -70, -57, 1], 0), (![-7, -70, -55, 1], 0), (![9, -74, -42, 1], 0), (![-4, -72, -50, 2], 0), (![-66, 0, -44, 22], 0), (![11, -74, -25, 1], 0), (![-13, -70, -57, 1], 0), (![-54, 0, -27, 27], 0), (![6, -74, -45, 1], 0), (![-9, -74, -50, 1], 0), (![15, -72, -39, 3], 0), (![22, -72, -20, 2], 0), (![24, -64, -16, 8], 0), (![3, -76, -35, 1], 0), (![3, -76, -40, 1], 0), (![-4, -74, -50, 1], 0), (![-6, -76, -44, 1], 0), (![9, -76, -34, 1], 0), (![-7, -76, -45, 1], 0), (![-4, -72, -48, 4], 0), (![30, -68, -8, 2], 0), (![9, -76, -39, 1], 0), (![13, -76, -32, 1], 0), (![2, -76, -44, 1], 0), (![-10, -74, -53, 1], 0), (![-15, -72, -54, 3], 0), (![-15, -74, -54, 1], 0), (![6, -76, -34, 2], 0), (![0, -72, -30, 6], 0), (![17, -76, -32, 1], 0), (![21, -74, -20, 1], 0), (![-8, -76, -49, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 18 oneTwoFiveNeighborUpgradeRepresentative151Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -76, -49, 1], 0), (![15, -64, -54, 1], 0), (![-9, -76, -50, 1], 0), (![12, -76, -36, 2], 0), (![-2, -76, -46, 2], 0), (![3, -76, -47, 1], 0), (![29, -64, -47, 1], 0), (![8, -76, -45, 1], 0), (![16, -76, -25, 1], 0), (![21, -74, -18, 1], 0), (![1, -78, -38, 1], 0), (![-42, -60, -66, 6], 0), (![-4, -72, -52, 4], 0), (![17, -76, -24, 1], 0), (![-15, -72, -57, 3], 0), (![6, -78, -34, 1], 0), (![6, -78, -33, 1], 0), (![9, -78, -38, 1], 0), (![11, -78, -34, 1], 0), (![-56, 0, -28, 28], 0), (![18, -76, -26, 2], 0), (![-11, -66, -44, 11], 0), (![-9, -78, -48, 1], 0), (![14, -78, -33, 1], 0), (![14, -78, -37, 1], 0), (![-1, -78, -47, 1], 0), (![-69, 0, -46, 23], 0), (![18, -76, -24, 2], 0), (![24, -76, -28, 2], 0), (![-27, -72, -60, 3], 0), (![11, -78, -28, 1], 0), (![16, -78, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 19 oneTwoFiveNeighborUpgradeRepresentative151Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -60, 9, 3], 0), (![11, -78, -43, 1], 0), (![13, -78, -27, 1], 0), (![36, -72, -34, 2], 0), (![22, -76, -38, 2], 0), (![-11, -78, -52, 1], 0), (![-21, -70, -56, 7], 0), (![2, -78, -49, 1], 0), (![-14, -78, -53, 1], 0), (![-5, -74, -58, 1], 0), (![-3, -80, -42, 1], 0), (![26, -72, -10, 2], 0), (![-32, -64, -68, 4], 0), (![3, -80, -36, 1], 0), (![5, -80, -35, 1], 0), (![6, -78, -42, 3], 0), (![0, -80, -45, 1], 0), (![-9, -78, -54, 1], 0), (![9, -78, -30, 3], 0), (![36, -72, -28, 4], 0), (![-18, -76, -58, 2], 0), (![7, -80, -32, 1], 0), (![-3, -80, -48, 1], 0), (![12, -80, -32, 1], 0), (![-4, -78, -54, 1], 0), (![15, -80, -33, 1], 0), (![-7, -80, -50, 1], 0), (![-6, -80, -46, 2], 0), (![4, -80, -34, 2], 0), (![17, -80, -32, 1], 0), (![-7, -80, -51, 1], 0), (![18, -80, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 20 oneTwoFiveNeighborUpgradeRepresentative151Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-58, 0, -29, 29], 0), (![9, -78, -45, 3], 0), (![-19, -78, -58, 1], 0), (![-8, -76, -58, 2], 0), (![-30, -72, -60, 6], 0), (![17, -80, -28, 1], 0), (![31, -78, -24, 1], 0), (![-8, -80, -53, 1], 0), (![20, -80, -28, 1], 0), (![3, -80, -50, 1], 0), (![13, -80, -26, 1], 0), (![-14, -80, -52, 2], 0), (![36, -72, -12, 4], 0), (![-5, -82, -45, 1], 0), (![3, -80, -51, 1], 0), (![0, -82, -45, 1], 0), (![18, -80, -25, 1], 0), (![5, -82, -35, 1], 0), (![23, -80, -26, 1], 0), (![-72, 0, -48, 24], 0), (![10, -80, -46, 2], 0), (![5, -82, -45, 1], 0), (![27, -78, -27, 3], 0), (![-10, -82, -50, 1], 0), (![2, -80, -53, 1], 0), (![-5, -82, -50, 1], 0), (![-31, -74, -67, 1], 0), (![-6, -80, -54, 2], 0), (![-16, -80, -56, 2], 0), (![15, -82, -40, 1], 0), (![29, -78, -17, 1], 0), (![10, -82, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 21 oneTwoFiveNeighborUpgradeRepresentative151Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -80, -33, 1], 0), (![15, -82, -30, 1], 0), (![-3, -78, -59, 1], 0), (![24, -80, -26, 2], 0), (![42, -76, -28, 2], 0), (![-21, -78, -60, 3], 0), (![41, -76, -35, 1], 0), (![20, -82, -30, 1], 0), (![18, -72, -36, 9], 0), (![-15, -82, -55, 1], 0), (![33, -80, -26, 1], 0), (![6, -80, -52, 2], 0), (![-16, -64, -32, 16], 0), (![1, -84, -40, 1], 0), (![5, -84, -39, 1], 0), (![6, -84, -40, 1], 0), (![4, -84, -37, 1], 0), (![-5, -82, -55, 1], 0), (![9, -84, -37, 1], 0), (![20, -80, -32, 4], 0), (![26, -80, -22, 2], 0), (![21, -70, -7, 7], 0), (![11, -84, -35, 1], 0), (![36, -78, -27, 3], 0), (![0, -84, -49, 1], 0), (![-9, -78, -63, 1], 0), (![27, -78, -42, 3], 0), (![-18, -76, -66, 2], 0), (![56, -72, -10, 2], 0), (![9, -84, -32, 1], 0), (![39, -78, -37, 1], 0), (![-10, -84, -53, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 22 oneTwoFiveNeighborUpgradeRepresentative151Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -80, -17, 1], 0), (![5, -84, -49, 1], 0), (![-11, -84, -54, 1], 0), (![4, -80, -56, 2], 0), (![30, -80, -20, 2], 0), (![19, -84, -32, 1], 0), (![21, -84, -35, 1], 0), (![30, -82, -25, 1], 0), (![-14, -42, -70, 7], 0), (![27, -72, -18, 9], 0), (![9, -84, -49, 1], 0), (![34, -80, -36, 2], 0), (![-12, -72, -48, 12], 0), (![15, -84, -28, 1], 0), (![-1, -86, -44, 1], 0), (![-2, -86, -45, 1], 0), (![20, -84, -28, 1], 0), (![-3, -86, -47, 1], 0), (![7, -86, -39, 1], 0), (![8, -80, -52, 4], 0), (![-2, -76, -64, 2], 0), (![7, -86, -37, 1], 0), (![-1, -86, -49, 1], 0), (![-4, -86, -50, 1], 0), (![-2, -86, -50, 1], 0), (![-9, -84, -58, 1], 0), (![11, -86, -35, 1], 0), (![-18, -60, -72, 6], 0), (![52, -76, -26, 2], 0), (![-11, -84, -59, 1], 0), (![27, -78, -12, 3], 0), (![14, -86, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 23 oneTwoFiveNeighborUpgradeRepresentative151Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-62, 0, -31, 31], 0), (![-11, -86, -54, 1], 0), (![17, -86, -34, 1], 0), (![-20, -80, -66, 2], 0), (![38, -76, -6, 2], 0), (![-25, -82, -65, 1], 0), (![17, -86, -32, 1], 0), (![24, -84, -44, 1], 0), (![18, -86, -42, 1], 0), (![21, -86, -35, 1], 0), (![13, -86, -30, 1], 0), (![42, -76, -6, 2], 0), (![32, -80, -20, 4], 0), (![-9, -84, -57, 3], 0), (![23, -86, -37, 1], 0), (![14, -86, -29, 1], 0), (![18, -84, -27, 3], 0), (![21, -86, -30, 1], 0), (![3, -88, -42, 1], 0), (![52, -64, 12, 4], 0), (![46, -80, -22, 2], 0), (![-1, -88, -48, 1], 0), (![7, -88, -39, 1], 0), (![14, -86, -49, 1], 0), (![24, -86, -29, 1], 0), (![9, -88, -38, 1], 0), (![9, -88, -37, 1], 0), (![46, -80, -30, 2], 0), (![44, -80, -16, 2], 0), (![11, -88, -44, 1], 0), (![27, -86, -29, 1], 0), (![18, -84, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 24 oneTwoFiveNeighborUpgradeRepresentative151Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -88, -53, 1], 0), (![-9, -88, -54, 1], 0), (![27, -84, -39, 3], 0), (![-8, -88, -50, 2], 0), (![-6, -80, -66, 2], 0), (![21, -86, -25, 1], 0), (![3, -88, -52, 1], 0), (![14, -88, -33, 1], 0), (![16, -88, -33, 1], 0), (![-17, -68, -34, 17], 0), (![-13, -86, -62, 1], 0), (![-78, 0, -52, 26], 0), (![20, -80, -52, 4], 0), (![21, -88, -39, 1], 0), (![19, -88, -32, 1], 0), (![12, -88, -49, 1], 0), (![-6, -88, -57, 1], 0), (![33, -84, -27, 3], 0), (![-9, -88, -58, 1], 0), (![-64, 0, -32, 32], 0), (![6, -84, -30, 6], 0), (![-13, -88, -59, 1], 0), (![33, -66, 0, 11], 0), (![0, -84, -35, 7], 0), (![36, -86, -30, 1], 0), (![-5, -90, -50, 1], 0), (![-7, -90, -51, 1], 0), (![-14, -80, -70, 2], 0), (![-12, -88, -58, 2], 0), (![5, -90, -48, 1], 0), (![-3, -90, -52, 1], 0), (![-8, -90, -53, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 25 oneTwoFiveNeighborUpgradeRepresentative151Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -90, -38, 1], 0), (![11, -88, -53, 1], 0), (![3, -90, -51, 1], 0), (![-24, -84, -60, 6], 0), (![-18, -88, -60, 2], 0), (![13, -90, -36, 1], 0), (![57, -72, 3, 3], 0), (![38, -86, -25, 1], 0), (![2, -90, -53, 1], 0), (![15, -90, -35, 1], 0), (![-49, -70, -77, 7], 0), (![18, -88, -28, 2], 0), (![-24, -80, -64, 8], 0), (![23, -88, -47, 1], 0), (![15, -90, -33, 1], 0), (![40, -82, -10, 1], 0), (![-10, -90, -58, 1], 0), (![29, -88, -42, 1], 0), (![9, -84, -62, 1], 0), (![12, -80, -60, 4], 0), (![22, -88, -46, 2], 0), (![-9, -90, -51, 3], 0), (![23, -90, -40, 1], 0), (![22, -90, -33, 1], 0), (![6, -90, -39, 3], 0), (![-3, -90, -58, 1], 0), (![15, -90, -30, 1], 0), (![-22, -88, -64, 2], 0), (![36, -80, -50, 2], 0), (![-17, -90, -61, 1], 0), (![-7, -90, -60, 1], 0), (![-12, -90, -61, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 26 oneTwoFiveNeighborUpgradeRepresentative151Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![32, -88, -24, 1], 0), (![23, -90, -30, 1], 0), (![-7, -86, -67, 1], 0), (![-12, -88, -64, 2], 0), (![30, -88, -26, 2], 0), (![17, -90, -28, 1], 0), (![-1, -88, -63, 1], 0), (![-66, 0, -33, 33], 0), (![32, -88, -44, 1], 0), (![-15, -90, -63, 1], 0), (![-81, 0, -54, 27], 0), (![6, -92, -44, 2], 0), (![84, -64, 0, 4], 0), (![15, -90, -53, 1], 0), (![-13, -78, -52, 13], 0), (![-2, -90, -61, 1], 0), (![18, -90, -26, 1], 0), (![41, -88, -29, 1], 0), (![23, -90, -26, 1], 0), (![72, -72, -8, 4], 0), (![6, -92, -50, 2], 0), (![-17, -90, -65, 1], 0), (![-15, -90, -65, 1], 0), (![20, -90, -25, 1], 0), (![28, -90, -26, 1], 0), (![15, -90, -30, 3], 0), (![15, -90, -55, 1], 0), (![-2, -88, -64, 2], 0), (![36, -84, -30, 6], 0), (![3, -90, -61, 1], 0), (![49, -84, -12, 1], 0), (![32, -90, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 27 oneTwoFiveNeighborUpgradeRepresentative151Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -94, -50, 1], 0), (![-23, -90, -67, 1], 0), (![5, -94, -43, 1], 0), (![16, -92, -34, 2], 0), (![-14, -92, -60, 2], 0), (![-5, -94, -53, 1], 0), (![33, -90, -25, 1], 0), (![-6, -94, -54, 1], 0), (![0, -94, -53, 1], 0), (![-9, -94, -55, 1], 0), (![9, -94, -39, 1], 0), (![-18, -72, -36, 18], 0), (![32, -80, -4, 4], 0), (![11, -94, -48, 1], 0), (![-3, -84, -69, 3], 0), (![8, -90, -61, 1], 0), (![-6, -94, -57, 1], 0), (![15, -94, -38, 1], 0), (![-9, -94, -58, 1], 0), (![60, -80, -20, 4], 0), (![26, -92, -34, 2], 0), (![9, -94, -52, 1], 0), (![-1, -94, -57, 1], 0), (![-4, -94, -58, 1], 0), (![20, -94, -38, 1], 0), (![-35, -84, -70, 7], 0), (![-5, -94, -59, 1], 0), (![-14, -92, -64, 2], 0), (![-68, 0, -34, 34], 0), (![21, -90, -24, 3], 0), (![11, -94, -53, 1], 0), (![24, -88, -57, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 28 oneTwoFiveNeighborUpgradeRepresentative151Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![48, -84, -12, 3], 0), (![-1, -94, -59, 1], 0), (![43, -90, -26, 1], 0), (![24, -92, -28, 2], 0), (![-2, -88, -68, 2], 0), (![21, -94, -33, 1], 0), (![3, -96, -47, 1], 0), (![2, -96, -49, 1], 0), (![4, -96, -44, 1], 0), (![3, -96, -50, 1], 0), (![-19, -88, -74, 1], 0), (![6, -92, -60, 2], 0), (![-84, 0, -56, 28], 0), (![-7, -96, -55, 1], 0), (![9, -94, -57, 1], 0), (![36, -90, -39, 3], 0), (![8, -96, -40, 1], 0), (![13, -96, -42, 1], 0), (![21, -90, -21, 3], 0), (![24, -80, -8, 8], 0), (![2, -96, -46, 2], 0), (![19, -94, -29, 1], 0), (![3, -96, -55, 1], 0), (![-2, -96, -57, 1], 0), (![24, -94, -29, 1], 0), (![-13, -88, -74, 1], 0), (![13, -96, -37, 1], 0), (![-2, -96, -54, 2], 0), (![-8, -96, -56, 2], 0), (![-9, -96, -60, 1], 0), (![-7, -96, -60, 1], 0), (![18, -96, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 29 oneTwoFiveNeighborUpgradeRepresentative151Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -94, -57, 1], 0), (![-9, -90, -69, 3], 0), (![17, -96, -49, 1], 0), (![-8, -96, -58, 2], 0), (![30, -72, -60, 6], 0), (![23, -96, -40, 1], 0), (![35, -94, -33, 1], 0), (![42, -90, -17, 1], 0), (![26, -94, -50, 1], 0), (![19, -96, -34, 1], 0), (![23, -96, -45, 1], 0), (![18, -96, -44, 2], 0), (![-16, -48, -80, 8], 0), (![1, -98, -48, 1], 0), (![-1, -98, -52, 1], 0), (![-4, -98, -53, 1], 0), (![-4, -98, -54, 1], 0), (![-3, -98, -54, 1], 0), (![9, -98, -47, 1], 0), (![36, -72, 0, 12], 0), (![22, -96, -38, 2], 0), (![11, -98, -44, 1], 0), (![-15, -96, -60, 3], 0), (![-6, -98, -57, 1], 0), (![6, -98, -53, 1], 0), (![-9, -98, -58, 1], 0), (![29, -96, -34, 1], 0), (![-14, -96, -64, 2], 0), (![-12, -96, -64, 2], 0), (![-3, -96, -64, 1], 0), (![17, -98, -44, 1], 0), (![8, -96, -60, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 30 oneTwoFiveNeighborUpgradeRepresentative151Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -98, -42, 1], 0), (![11, -98, -38, 1], 0), (![17, -98, -39, 1], 0), (![12, -96, -56, 2], 0), (![-18, -96, -66, 2], 0), (![-21, -90, -75, 3], 0), (![17, -98, -49, 1], 0), (![-12, -98, -62, 1], 0), (![0, -96, -60, 3], 0), (![21, -98, -39, 1], 0), (![-7, -98, -62, 1], 0), (![-10, -88, -76, 2], 0), (![60, -80, 0, 4], 0), (![39, -94, -24, 1], 0), (![23, -96, -27, 1], 0), (![24, -98, -42, 1], 0), (![24, -98, -38, 1], 0), (![-87, 0, -58, 29], 0), (![-19, -76, -38, 19], 0), (![16, -96, -36, 4], 0), (![38, -92, -18, 2], 0), (![-3, -100, -52, 1], 0), (![5, -100, -48, 1], 0), (![-36, -90, -78, 3], 0), (![2, -100, -53, 1], 0), (![5, -100, -45, 1], 0), (![15, -96, -30, 3], 0), (![-14, -84, -56, 14], 0), (![52, -88, -10, 2], 0), (![7, -100, -43, 1], 0), (![3, -100, -55, 1], 0), (![12, -100, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 31 oneTwoFiveNeighborUpgradeRepresentative151Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -98, -33, 1], 0), (![-3, -100, -58, 1], 0), (![15, -100, -45, 1], 0), (![-4, -100, -52, 2], 0), (![-6, -100, -54, 2], 0), (![-7, -100, -60, 1], 0), (![13, -100, -40, 1], 0), (![-12, -100, -61, 1], 0), (![18, -100, -45, 1], 0), (![-21, -90, -78, 3], 0), (![-13, -100, -62, 1], 0), (![10, -100, -46, 2], 0), (![-72, 0, -36, 36], 0), (![41, -96, -40, 1], 0), (![-21, -70, -84, 7], 0), (![-2, -100, -61, 1], 0), (![12, -100, -37, 1], 0), (![9, -98, -62, 1], 0), (![17, -100, -37, 1], 0), (![20, -96, -52, 4], 0), (![10, -100, -40, 2], 0), (![13, -100, -36, 1], 0), (![-9, -98, -69, 1], 0), (![18, -100, -36, 1], 0), (![-12, -100, -65, 1], 0), (![3, -100, -61, 1], 0), (![17, -98, -59, 1], 0), (![18, -96, -42, 6], 0), (![0, -100, -60, 2], 0), (![23, -100, -36, 1], 0), (![15, -96, -60, 3], 0), (![38, -98, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 32 oneTwoFiveNeighborUpgradeRepresentative151Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -100, -60, 1], 0), (![-5, -100, -65, 1], 0), (![27, -100, -37, 1], 0), (![16, -100, -52, 2], 0), (![14, -100, -36, 2], 0), (![-3, -98, -69, 1], 0), (![23, -100, -51, 1], 0), (![-18, -100, -68, 1], 0), (![22, -88, -44, 11], 0), (![-25, -90, -83, 1], 0), (![25, -100, -33, 1], 0), (![6, -100, -60, 2], 0), (![-20, -96, -72, 4], 0), (![-27, -90, -72, 9], 0), (![29, -96, -19, 1], 0), (![30, -100, -45, 1], 0), (![-30, -96, -75, 3], 0), (![35, -94, -14, 1], 0), (![-19, -98, -74, 1], 0), (![0, -96, -40, 8], 0), (![-6, -100, -66, 2], 0), (![33, -100, -36, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative151Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code 33 oneTwoFiveNeighborUpgradeRepresentative151Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative151Witnesses : Fin 34 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative151Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative151Block033Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative151_checked : ∀ b : Fin 34,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative151Code b.val (oneTwoFiveNeighborUpgradeRepresentative151Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative151Block033_checked

def oneTwoFiveNeighborUpgradeRepresentative151 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative151_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative151Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative151_checked

def oneTwoFiveNeighborUpgradeRepresentative152Code : OneTwoFiveNeighborUpgradeCode := (8, 7, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative152_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative152Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, -1, -2, 1], 0), (![2, -3, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-2, -2, -4, 2], 0), (![-2, -6, -5, 1], 0), (![-4, -6, -7, 1], 0), (![-3, 0, -3, 3], 0), (![-3, -8, -7, 1], 0), (![-3, -7, -8, 1], 0), (![-3, -3, -6, 3], 0), (![4, -6, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -10, -8, 1], 0), (![-5, -10, -10, 1], 0), (![-5, -8, -11, 1], 0), (![1, -12, -7, 1], 0), (![-2, -11, -10, 1], 0), (![-2, -13, -8, 1], 0), (![-4, -4, -8, 4], 0), (![-4, -12, -10, 2], 0), (![-5, -12, -12, 1], 0), (![-8, -12, -13, 1], 0), (![1, -12, -11, 1], 0), (![-3, -12, -13, 1], 0), (![6, -9, -6, 3], 0), (![-1, -15, -11, 1], 0), (![-8, -12, -14, 2], 0), (![-6, 0, -6, 6], 0), (![1, -16, -10, 1], 0), (![-6, -16, -13, 1], 0), (![-8, -12, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 0 oneTwoFiveNeighborUpgradeRepresentative152Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, -13, 1], 0), (![1, -17, -11, 1], 0), (![1, -17, -12, 1], 0), (![-6, -16, -14, 2], 0), (![-6, -14, -16, 2], 0), (![-2, -18, -13, 1], 0), (![4, -18, -11, 1], 0), (![-7, 0, -7, 7], 0), (![1, -16, -15, 1], 0), (![-9, -17, -17, 1], 0), (![-4, -19, -15, 1], 0), (![-6, -6, -12, 6], 0), (![8, -12, -8, 4], 0), (![4, -20, -11, 1], 0), (![-6, -18, -15, 3], 0), (![-6, -20, -16, 1], 0), (![7, -20, -11, 1], 0), (![-4, -21, -15, 1], 0), (![11, -19, -10, 1], 0), (![-8, 0, -8, 8], 0), (![-2, -20, -16, 2], 0), (![2, -22, -13, 1], 0), (![-3, -22, -16, 1], 0), (![-2, -20, -18, 1], 0), (![-10, -20, -20, 1], 0), (![2, -23, -13, 1], 0), (![-7, -7, -14, 7], 0), (![-10, -20, -20, 2], 0), (![-10, -16, -22, 2], 0), (![-12, -18, -21, 3], 0), (![-6, -20, -21, 1], 0), (![1, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 1 oneTwoFiveNeighborUpgradeRepresentative152Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-1, -25, -13, 1], 0), (![-3, -25, -16, 1], 0), (![2, -24, -14, 2], 0), (![-4, -22, -20, 2], 0), (![-9, -24, -20, 1], 0), (![-2, -26, -15, 1], 0), (![-4, -24, -20, 1], 0), (![-15, -12, -25, 1], 0), (![-7, -25, -20, 1], 0), (![-12, -23, -23, 1], 0), (![-4, -26, -16, 2], 0), (![-8, -8, -16, 8], 0), (![-7, -26, -20, 1], 0), (![4, -26, -17, 1], 0), (![-9, -24, -21, 3], 0), (![-16, -20, -26, 1], 0), (![-11, -25, -23, 1], 0), (![-9, -21, -24, 3], 0), (![-8, -24, -20, 4], 0), (![-10, -24, -24, 2], 0), (![2, -28, -17, 1], 0), (![5, -28, -16, 1], 0), (![2, -28, -18, 1], 0), (![-5, -28, -21, 1], 0), (![-8, -27, -23, 1], 0), (![1, -27, -21, 1], 0), (![-16, -24, -26, 2], 0), (![2, -24, -22, 2], 0), (![-1, -30, -16, 1], 0), (![-1, -30, -18, 1], 0), (![10, -28, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 2 oneTwoFiveNeighborUpgradeRepresentative152Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-9, -9, -18, 9], 0), (![-13, -27, -26, 1], 0), (![-6, -24, -26, 2], 0), (![12, -18, -12, 6], 0), (![-2, -26, -25, 1], 0), (![-6, -30, -23, 1], 0), (![-10, -28, -26, 1], 0), (![14, -28, -16, 1], 0), (![-6, -31, -22, 1], 0), (![16, -27, -16, 1], 0), (![-2, -30, -22, 2], 0), (![-16, -24, -28, 4], 0), (![-4, -32, -21, 1], 0), (![-5, -32, -22, 1], 0), (![-4, -32, -22, 1], 0), (![1, -32, -21, 1], 0), (![2, -33, -17, 1], 0), (![-5, -33, -21, 1], 0), (![-12, 0, -12, 12], 0), (![2, -32, -20, 2], 0), (![-10, -32, -25, 1], 0), (![-3, -30, -24, 3], 0), (![-5, -32, -25, 1], 0), (![-8, -32, -26, 1], 0), (![8, -33, -18, 1], 0), (![10, -33, -17, 1], 0), (![-12, -32, -26, 2], 0), (![-16, -24, -32, 2], 0), (![-3, -32, -26, 1], 0), (![-13, -32, -28, 1], 0), (![-5, -32, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 3 oneTwoFiveNeighborUpgradeRepresentative152Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, -28, 1], 0), (![-8, -33, -27, 1], 0), (![2, -35, -21, 1], 0), (![-2, -32, -26, 2], 0), (![2, -34, -22, 2], 0), (![-15, -30, -30, 3], 0), (![1, -36, -20, 1], 0), (![-13, 0, -13, 13], 0), (![-15, -24, -33, 3], 0), (![14, -21, -14, 7], 0), (![4, -35, -23, 1], 0), (![2, -34, -24, 2], 0), (![-12, -32, -28, 4], 0), (![-4, -36, -25, 1], 0), (![-2, -36, -25, 1], 0), (![8, -36, -20, 1], 0), (![-9, -36, -27, 1], 0), (![-11, -11, -22, 11], 0), (![-5, -37, -25, 1], 0), (![-12, -28, -32, 4], 0), (![-4, -36, -26, 2], 0), (![-3, -38, -22, 1], 0), (![-2, -38, -23, 1], 0), (![3, -36, -21, 3], 0), (![-7, -36, -29, 1], 0), (![-4, -37, -27, 1], 0), (![-6, -33, -30, 3], 0), (![8, -36, -22, 2], 0), (![-14, 0, -14, 14], 0), (![-8, -38, -27, 1], 0), (![-1, -38, -26, 1], 0), (![-16, -28, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 4 oneTwoFiveNeighborUpgradeRepresentative152Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -36, -30, 1], 0), (![11, -37, -22, 1], 0), (![-3, -33, -32, 1], 0), (![2, -32, -30, 2], 0), (![-18, -34, -34, 2], 0), (![-2, -40, -23, 1], 0), (![4, -40, -21, 1], 0), (![-5, -40, -25, 1], 0), (![-6, -40, -26, 1], 0), (![-6, -39, -24, 3], 0), (![-4, -37, -31, 1], 0), (![-8, -38, -30, 2], 0), (![-12, -12, -24, 12], 0), (![-7, -40, -28, 1], 0), (![-6, -36, -33, 1], 0), (![2, -40, -26, 1], 0), (![-2, -40, -28, 1], 0), (![4, -41, -23, 1], 0), (![-4, -41, -27, 1], 0), (![16, -24, -16, 8], 0), (![8, -40, -22, 2], 0), (![1, -42, -22, 1], 0), (![2, -42, -23, 1], 0), (![-9, -36, -35, 1], 0), (![-2, -40, -30, 1], 0), (![-9, -41, -30, 1], 0), (![-2, -41, -29, 1], 0), (![-12, -36, -30, 6], 0), (![-12, -40, -32, 2], 0), (![-3, -42, -28, 1], 0), (![-15, -36, -36, 3], 0), (![-1, -40, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 5 oneTwoFiveNeighborUpgradeRepresentative152Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -40, -33, 1], 0), (![-5, -43, -27, 1], 0), (![-7, -43, -28, 1], 0), (![14, -40, -22, 2], 0), (![-8, -42, -30, 2], 0), (![7, -42, -26, 1], 0), (![-4, -44, -25, 1], 0), (![19, -40, -21, 1], 0), (![1, -44, -25, 1], 0), (![-9, -37, -37, 1], 0), (![-13, -13, -26, 13], 0), (![22, -38, -20, 2], 0), (![-16, 0, -16, 16], 0), (![-24, -36, -39, 3], 0), (![-9, -44, -30, 1], 0), (![-5, -40, -35, 1], 0), (![3, -36, -33, 3], 0), (![-1, -45, -26, 1], 0), (![-6, -45, -28, 1], 0), (![-4, -40, -32, 4], 0), (![4, -44, -26, 2], 0), (![-17, -40, -38, 1], 0), (![1, -44, -30, 1], 0), (![14, -40, -28, 1], 0), (![11, -44, -25, 1], 0), (![-8, -45, -31, 1], 0), (![7, -45, -26, 1], 0), (![-6, -44, -32, 2], 0), (![-4, -40, -36, 2], 0), (![-1, -46, -28, 1], 0), (![-7, -46, -30, 1], 0), (![-9, -36, -39, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 6 oneTwoFiveNeighborUpgradeRepresentative152Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -44, -35, 1], 0), (![-6, -45, -33, 1], 0), (![18, -27, -18, 9], 0), (![-20, -40, -40, 2], 0), (![4, -46, -26, 2], 0), (![1, -46, -30, 1], 0), (![-4, -44, -35, 1], 0), (![-17, 0, -17, 17], 0), (![5, -40, -35, 1], 0), (![-8, -47, -31, 1], 0), (![-4, -47, -31, 1], 0), (![-14, -14, -28, 14], 0), (![-20, -40, -40, 4], 0), (![-3, -48, -28, 1], 0), (![2, -48, -27, 1], 0), (![4, -48, -26, 1], 0), (![2, -48, -28, 1], 0), (![-3, -45, -33, 3], 0), (![-3, -47, -33, 1], 0), (![-20, -32, -44, 4], 0), (![-24, -36, -42, 6], 0), (![-5, -48, -32, 1], 0), (![-8, -48, -33, 1], 0), (![-7, -48, -33, 1], 0), (![10, -48, -26, 1], 0), (![-4, -49, -30, 1], 0), (![-8, -47, -36, 1], 0), (![-12, -40, -42, 2], 0), (![2, -48, -30, 2], 0), (![4, -48, -31, 1], 0), (![-14, -42, -35, 7], 0), (![5, -48, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 7 oneTwoFiveNeighborUpgradeRepresentative152Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -48, -36, 1], 0), (![11, -49, -25, 1], 0), (![-18, -45, -41, 1], 0), (![-18, 0, -18, 18], 0), (![-2, -50, -26, 2], 0), (![7, -50, -26, 1], 0), (![3, -48, -30, 3], 0), (![-29, -36, -47, 1], 0), (![-12, -48, -38, 1], 0), (![-1, -51, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative152Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code 8 oneTwoFiveNeighborUpgradeRepresentative152Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative152Witnesses : Fin 9 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative152Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative152Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative152Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative152Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative152Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative152Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative152Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative152Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative152Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative152_checked : ∀ b : Fin 9,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative152Code b.val (oneTwoFiveNeighborUpgradeRepresentative152Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative152Block008_checked

def oneTwoFiveNeighborUpgradeRepresentative152 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative152_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative152Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative152_checked

def oneTwoFiveNeighborUpgradeRepresentative153Code : OneTwoFiveNeighborUpgradeCode := (8, 7, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative153_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative153Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![1, -6, -4, 1], 0), (![3, -6, 0, 1], 0), (![0, 0, 0, 3], 0), (![6, -6, 1, 1], 0), (![-5, -6, -9, 1], 0), (![-3, -6, -3, 3], 0), (![2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![-7, -6, -11, 1], 0), (![9, -6, 4, 1], 0), (![-2, -10, -10, 1], 0), (![2, -12, -4, 1], 0), (![-5, -12, -10, 1], 0), (![9, -6, -6, 1], 0), (![-4, -8, -4, 4], 0), (![2, -12, -8, 2], 0), (![1, -14, -7, 1], 0), (![-3, -14, -11, 1], 0), (![-2, -14, -11, 1], 0), (![6, -14, -7, 1], 0), (![3, -12, -6, 3], 0), (![7, -14, -2, 1], 0), (![6, -12, 0, 2], 0), (![0, 0, 0, 6], 0), (![3, -16, -5, 1], 0), (![5, -16, -4, 1], 0), (![6, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 0 oneTwoFiveNeighborUpgradeRepresentative153Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -11, 1], 0), (![-7, -16, -15, 1], 0), (![-9, -14, -17, 1], 0), (![12, -12, 2, 2], 0), (![-10, -12, -18, 2], 0), (![9, -16, -1, 1], 0), (![13, -16, -5, 1], 0), (![0, 0, 0, 7], 0), (![-10, -12, -19, 1], 0), (![9, -16, -11, 1], 0), (![3, -20, -10, 1], 0), (![-6, -12, -6, 6], 0), (![4, -16, -8, 4], 0), (![3, -14, -16, 1], 0), (![3, -18, -12, 3], 0), (![0, -20, -15, 1], 0), (![6, -20, -4, 1], 0), (![-13, -14, -21, 1], 0), (![-3, -22, -14, 1], 0), (![0, 0, 0, 8], 0), (![-14, -12, -22, 2], 0), (![13, -20, -5, 1], 0), (![7, -22, -7, 1], 0), (![4, -22, -6, 1], 0), (![18, -16, 4, 1], 0), (![5, -22, -5, 1], 0), (![-7, -14, -7, 7], 0), (![18, -12, 8, 2], 0), (![-4, -20, -20, 2], 0), (![9, -18, 0, 3], 0), (![3, -24, -8, 1], 0), (![6, -24, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 1 oneTwoFiveNeighborUpgradeRepresentative153Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -24, -7, 1], 0), (![7, -24, -6, 1], 0), (![4, -24, -8, 2], 0), (![-10, -24, -20, 2], 0), (![17, -22, -4, 1], 0), (![3, -26, -11, 1], 0), (![4, -26, -11, 1], 0), (![6, -26, -10, 1], 0), (![5, -26, -9, 1], 0), (![19, -22, -2, 1], 0), (![18, -12, -12, 2], 0), (![-8, -16, -8, 8], 0), (![13, -24, -13, 1], 0), (![1, -26, -19, 1], 0), (![18, -18, 3, 3], 0), (![10, -26, -14, 1], 0), (![13, -26, -10, 1], 0), (![-15, -18, -27, 3], 0), (![4, -24, -16, 4], 0), (![2, -28, -14, 2], 0), (![11, -26, -4, 1], 0), (![-9, -26, -24, 1], 0), (![6, -26, -19, 1], 0), (![24, -22, -7, 1], 0), (![3, -26, -21, 1], 0), (![-9, -26, -25, 1], 0), (![-6, -28, -22, 2], 0), (![-4, -28, -22, 2], 0), (![3, -30, -15, 1], 0), (![-5, -30, -20, 1], 0), (![6, -30, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 2 oneTwoFiveNeighborUpgradeRepresentative153Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -9, 9], 0), (![-5, -30, -22, 1], 0), (![12, -28, -14, 2], 0), (![6, -24, -12, 6], 0), (![3, -30, -20, 1], 0), (![-9, -30, -24, 1], 0), (![0, -30, -22, 1], 0), (![0, -32, -15, 1], 0), (![-3, -32, -19, 1], 0), (![5, -32, -14, 1], 0), (![14, -28, -4, 2], 0), (![12, -24, 0, 4], 0), (![7, -32, -12, 1], 0), (![9, -32, -12, 1], 0), (![-16, -22, -31, 1], 0), (![-8, -32, -24, 1], 0), (![15, -30, -5, 1], 0), (![7, -32, -19, 1], 0), (![0, 0, 0, 12], 0), (![6, -32, -10, 2], 0), (![-5, -32, -25, 1], 0), (![-21, -18, -33, 3], 0), (![0, -32, -24, 1], 0), (![-4, -34, -22, 1], 0), (![3, -34, -13, 1], 0), (![7, -34, -17, 1], 0), (![10, -32, -8, 2], 0), (![12, -32, -8, 2], 0), (![7, -34, -11, 1], 0), (![11, -34, -12, 1], 0), (![6, -34, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 3 oneTwoFiveNeighborUpgradeRepresentative153Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -34, -26, 1], 0), (![-7, -34, -26, 1], 0), (![7, -34, -21, 1], 0), (![8, -32, -22, 2], 0), (![-14, -32, -30, 2], 0), (![27, -18, 12, 3], 0), (![3, -36, -20, 1], 0), (![0, 0, 0, 13], 0), (![-6, -30, -30, 3], 0), (![7, -28, -14, 7], 0), (![-11, -32, -31, 1], 0), (![-18, -28, -34, 2], 0), (![24, -24, 4, 4], 0), (![1, -36, -24, 1], 0), (![1, -34, -27, 1], 0), (![10, -36, -19, 1], 0), (![18, -34, -6, 1], 0), (![-11, -22, -11, 11], 0), (![-3, -38, -21, 1], 0), (![-20, -24, -36, 4], 0), (![18, -32, -2, 2], 0), (![-9, -36, -29, 1], 0), (![7, -38, -16, 1], 0), (![6, -36, -12, 3], 0), (![-8, -38, -26, 1], 0), (![-9, -36, -30, 1], 0), (![-15, -36, -30, 3], 0), (![26, -32, -10, 2], 0), (![0, 0, 0, 14], 0), (![-3, -34, -31, 1], 0), (![7, -38, -11, 1], 0), (![10, -36, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 4 oneTwoFiveNeighborUpgradeRepresentative153Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -38, -11, 1], 0), (![21, -36, -14, 1], 0), (![1, -40, -19, 1], 0), (![-20, -24, -38, 2], 0), (![18, -32, -22, 2], 0), (![-5, -40, -25, 1], 0), (![1, -40, -24, 1], 0), (![16, -36, -4, 1], 0), (![-6, -40, -27, 1], 0), (![27, -18, -18, 3], 0), (![9, -40, -14, 1], 0), (![6, -40, -20, 2], 0), (![-12, -24, -12, 12], 0), (![-9, -40, -29, 1], 0), (![9, -40, -12, 1], 0), (![10, -40, -12, 1], 0), (![12, -38, -6, 1], 0), (![-7, -40, -30, 1], 0), (![-1, -42, -21, 1], 0), (![8, -32, -16, 8], 0), (![6, -28, -32, 2], 0), (![5, -42, -19, 1], 0), (![7, -42, -19, 1], 0), (![-6, -42, -27, 1], 0), (![22, -38, -6, 1], 0), (![9, -42, -17, 1], 0), (![9, -42, -21, 1], 0), (![6, -36, -24, 6], 0), (![0, -40, -30, 2], 0), (![7, -42, -24, 1], 0), (![3, -42, -21, 3], 0), (![12, -42, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 5 oneTwoFiveNeighborUpgradeRepresentative153Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -42, -27, 1], 0), (![15, -40, -7, 1], 0), (![15, -42, -14, 1], 0), (![12, -40, -8, 2], 0), (![-26, -28, -42, 2], 0), (![1, -44, -20, 1], 0), (![1, -44, -25, 1], 0), (![-4, -44, -27, 1], 0), (![10, -42, -10, 1], 0), (![7, -44, -22, 1], 0), (![-13, -26, -13, 13], 0), (![-6, -44, -28, 2], 0), (![0, 0, 0, 16], 0), (![-9, -42, -33, 3], 0), (![-15, -42, -35, 1], 0), (![-8, -44, -31, 1], 0), (![-6, -42, -33, 3], 0), (![7, -44, -26, 1], 0), (![-3, -44, -31, 1], 0), (![-28, -24, -44, 4], 0), (![26, -40, -10, 2], 0), (![13, -44, -13, 1], 0), (![1, -46, -24, 1], 0), (![-2, -46, -26, 1], 0), (![18, -44, -16, 1], 0), (![3, -46, -25, 1], 0), (![-5, -46, -29, 1], 0), (![14, -44, -14, 2], 0), (![8, -44, -12, 2], 0), (![1, -44, -32, 1], 0), (![-7, -46, -31, 1], 0), (![18, -42, -21, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 6 oneTwoFiveNeighborUpgradeRepresentative153Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -44, -36, 1], 0), (![27, -42, -9, 1], 0), (![9, -36, -18, 9], 0), (![36, -32, 8, 2], 0), (![10, -44, -10, 2], 0), (![13, -46, -15, 1], 0), (![13, -44, -8, 1], 0), (![0, 0, 0, 17], 0), (![16, -46, -15, 1], 0), (![-3, -48, -26, 1], 0), (![-5, -46, -34, 1], 0), (![-14, -28, -14, 14], 0), (![36, -24, 16, 4], 0), (![7, -48, -21, 1], 0), (![-11, -46, -36, 1], 0), (![-8, -48, -31, 1], 0), (![14, -46, -11, 1], 0), (![21, -42, -6, 3], 0), (![21, -46, -14, 1], 0), (![-8, -40, -40, 4], 0), (![18, -36, 0, 6], 0), (![7, -48, -16, 1], 0), (![23, -46, -15, 1], 0), (![12, -48, -16, 1], 0), (![28, -44, -8, 1], 0), (![15, -46, -9, 1], 0), (![21, -46, -10, 1], 0), (![6, -48, -16, 2], 0), (![12, -48, -24, 2], 0), (![1, -50, -24, 1], 0), (![7, -42, -28, 7], 0), (![4, -50, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 7 oneTwoFiveNeighborUpgradeRepresentative153Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -50, -30, 1], 0), (![1, -50, -29, 1], 0), (![9, -50, -22, 1], 0), (![0, 0, 0, 18], 0), (![14, -48, -14, 2], 0), (![9, -50, -19, 1], 0), (![9, -48, -15, 3], 0), (![12, -48, -11, 1], 0), (![-6, -50, -34, 1], 0), (![9, -50, -17, 1], 0), (![-11, -46, -41, 1], 0), (![14, -48, -12, 2], 0), (![8, -48, -16, 4], 0), (![-5, -50, -35, 1], 0), (![7, -44, -37, 1], 0), (![10, -50, -15, 1], 0), (![-2, -50, -35, 1], 0), (![-1, -52, -26, 1], 0), (![-5, -52, -30, 1], 0), (![-20, -48, -40, 4], 0), (![34, -44, -8, 2], 0), (![15, -48, -12, 3], 0), (![-3, -52, -32, 1], 0), (![4, -50, -34, 1], 0), (![18, -48, -12, 3], 0), (![9, -52, -26, 1], 0), (![7, -52, -19, 1], 0), (![6, -52, -22, 2], 0), (![8, -52, -22, 2], 0), (![-15, -50, -40, 1], 0), (![-11, -52, -36, 1], 0), (![4, -52, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 8 oneTwoFiveNeighborUpgradeRepresentative153Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![15, -52, -19, 1], 0), (![25, -50, -17, 1], 0), (![12, -52, -20, 2], 0), (![10, -52, -18, 2], 0), (![7, -52, -32, 1], 0), (![1, -54, -27, 1], 0), (![12, -48, -33, 3], 0), (![-2, -54, -31, 1], 0), (![1, -54, -30, 1], 0), (![-21, -48, -45, 3], 0), (![38, -44, -4, 2], 0), (![36, -24, -24, 4], 0), (![1, -54, -32, 1], 0), (![-9, -54, -35, 1], 0), (![6, -54, -30, 1], 0), (![-4, -54, -35, 1], 0), (![19, -52, -26, 1], 0), (![13, -54, -21, 1], 0), (![-16, -32, -16, 16], 0), (![26, -48, -26, 2], 0), (![-3, -54, -36, 1], 0), (![1, -54, -35, 1], 0), (![-12, -54, -38, 1], 0), (![14, -52, -11, 1], 0), (![-27, -42, -51, 3], 0), (![19, -52, -11, 1], 0), (![2, -52, -38, 2], 0), (![36, -36, 6, 6], 0), (![1, -56, -29, 1], 0), (![3, -56, -25, 1], 0), (![-2, -54, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 9 oneTwoFiveNeighborUpgradeRepresentative153Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -56, -24, 1], 0), (![-5, -56, -34, 1], 0), (![-7, -56, -35, 1], 0), (![20, -52, -28, 2], 0), (![26, -52, -20, 2], 0), (![-7, -56, -36, 1], 0), (![9, -56, -21, 1], 0), (![-14, -54, -42, 1], 0), (![8, -56, -20, 1], 0), (![1, -56, -35, 1], 0), (![9, -56, -31, 1], 0), (![-30, -36, -54, 6], 0), (![8, -48, -32, 8], 0), (![21, -42, 0, 7], 0), (![27, -48, -3, 3], 0), (![16, -56, -20, 1], 0), (![-12, -56, -40, 1], 0), (![-5, -56, -39, 1], 0), (![11, -44, -22, 11], 0), (![4, -56, -28, 4], 0), (![22, -52, -8, 2], 0), (![-11, -56, -41, 1], 0), (![13, -56, -16, 1], 0), (![14, -56, -16, 1], 0), (![0, -56, -39, 1], 0), (![21, -56, -19, 1], 0), (![-17, -34, -17, 17], 0), (![-18, -52, -48, 2], 0), (![12, -52, -38, 2], 0), (![39, -48, -15, 3], 0), (![9, -56, -36, 1], 0), (![32, -52, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 10 oneTwoFiveNeighborUpgradeRepresentative153Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![21, -56, -15, 1], 0), (![25, -56, -19, 1], 0), (![48, -44, -14, 2], 0), (![6, -52, -42, 2], 0), (![3, -56, -40, 1], 0), (![-17, -56, -45, 1], 0), (![6, -56, -39, 1], 0), (![-30, -46, -54, 1], 0), (![-7, -54, -46, 1], 0), (![25, -56, -14, 1], 0), (![-18, -52, -50, 2], 0), (![-12, -56, -44, 4], 0), (![-9, -56, -45, 1], 0), (![35, -52, -5, 1], 0), (![-30, -36, -57, 3], 0), (![0, -60, -35, 1], 0), (![9, -60, -27, 1], 0), (![27, -48, -33, 3], 0), (![-8, -56, -44, 4], 0), (![6, -60, -30, 2], 0), (![11, -60, -24, 1], 0), (![13, -60, -25, 1], 0), (![-6, -60, -39, 1], 0), (![-10, -60, -40, 1], 0), (![31, -56, -14, 1], 0), (![15, -60, -27, 1], 0), (![-10, -60, -40, 2], 0), (![12, -60, -28, 2], 0), (![33, -56, -16, 1], 0), (![13, -60, -20, 1], 0), (![-2, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 11 oneTwoFiveNeighborUpgradeRepresentative153Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![34, -56, -16, 1], 0), (![9, -60, -30, 3], 0), (![19, -60, -22, 1], 0), (![0, 0, 0, 22], 0), (![-18, -36, -18, 18], 0), (![-5, -62, -35, 1], 0), (![21, -60, -24, 1], 0), (![4, -62, -27, 1], 0), (![4, -62, -26, 1], 0), (![-3, -62, -37, 1], 0), (![5, -62, -25, 1], 0), (![-10, -60, -44, 2], 0), (![24, -56, -28, 4], 0), (![7, -62, -24, 1], 0), (![-3, -62, -39, 1], 0), (![24, -60, -24, 1], 0), (![14, -62, -26, 1], 0), (![-11, -62, -41, 1], 0), (![9, -62, -22, 1], 0), (![12, -48, -24, 12], 0), (![6, -60, -40, 2], 0), (![-5, -60, -45, 1], 0), (![9, -42, -48, 3], 0), (![-6, -62, -42, 1], 0), (![12, -62, -34, 1], 0), (![17, -62, -22, 1], 0), (![-3, -62, -42, 1], 0), (![-18, -60, -48, 2], 0), (![0, -60, -44, 2], 0), (![1, -64, -32, 1], 0), (![-3, -64, -36, 1], 0), (![-2, -64, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 12 oneTwoFiveNeighborUpgradeRepresentative153Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -64, -32, 1], 0), (![-7, -64, -38, 1], 0), (![7, -64, -27, 1], 0), (![0, -64, -30, 2], 0), (![-6, -64, -38, 2], 0), (![9, -54, -36, 9], 0), (![19, -62, -32, 1], 0), (![0, 0, 0, 23], 0), (![0, -60, -45, 3], 0), (![13, -64, -26, 1], 0), (![-9, -64, -42, 1], 0), (![10, -64, -28, 2], 0), (![28, -56, -8, 4], 0), (![1, -64, -40, 1], 0), (![13, -64, -33, 1], 0), (![42, -42, 7, 7], 0), (![30, -60, -12, 1], 0), (![-19, -38, -19, 19], 0), (![25, -62, -29, 1], 0), (![24, -48, 0, 8], 0), (![14, -64, -24, 2], 0), (![3, -64, -41, 1], 0), (![11, -64, -20, 1], 0), (![18, -60, -12, 3], 0), (![4, -66, -31, 1], 0), (![3, -66, -30, 1], 0), (![-39, -42, -63, 3], 0), (![18, -64, -24, 2], 0), (![-32, -44, -62, 2], 0), (![-7, -66, -40, 1], 0), (![21, -64, -20, 1], 0), (![0, -66, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 13 oneTwoFiveNeighborUpgradeRepresentative153Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -66, -26, 1], 0), (![9, -66, -26, 1], 0), (![-35, -42, -63, 7], 0), (![-16, -64, -48, 2], 0), (![30, -60, -10, 2], 0), (![9, -66, -36, 1], 0), (![11, -66, -24, 1], 0), (![22, -64, -32, 1], 0), (![6, -66, -39, 1], 0), (![-9, -66, -42, 3], 0), (![3, -66, -41, 1], 0), (![14, -64, -38, 2], 0), (![0, 0, 0, 24], 0), (![25, -62, -35, 1], 0), (![13, -66, -36, 1], 0), (![-12, -66, -46, 1], 0), (![16, -66, -34, 1], 0), (![13, -66, -21, 1], 0), (![-7, -66, -46, 1], 0), (![12, -64, -20, 4], 0), (![-10, -64, -50, 2], 0), (![13, -66, -20, 1], 0), (![31, -64, -20, 1], 0), (![-12, -64, -51, 1], 0), (![-18, -64, -52, 1], 0), (![13, -52, -26, 13], 0), (![1, -66, -45, 1], 0), (![-42, -36, -66, 6], 0), (![0, -64, -48, 2], 0), (![25, -66, -24, 1], 0), (![39, -60, -15, 3], 0), (![40, -60, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 14 oneTwoFiveNeighborUpgradeRepresentative153Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![32, -64, -16, 1], 0), (![-17, -66, -50, 1], 0), (![33, -64, -26, 1], 0), (![-8, -68, -44, 2], 0), (![6, -68, -26, 2], 0), (![25, -66, -19, 1], 0), (![-17, -66, -51, 1], 0), (![-16, -66, -51, 1], 0), (![4, -66, -46, 1], 0), (![23, -64, -11, 1], 0), (![-7, -66, -50, 1], 0), (![14, -68, -34, 2], 0), (![20, -64, -16, 4], 0), (![21, -66, -21, 3], 0), (![3, -70, -35, 1], 0), (![-4, -70, -39, 1], 0), (![12, -66, -18, 3], 0), (![31, -66, -25, 1], 0), (![5, -70, -30, 1], 0), (![24, -64, -16, 4], 0), (![14, -68, -22, 2], 0), (![37, -62, -7, 1], 0), (![3, -70, -40, 1], 0), (![10, -70, -35, 1], 0), (![0, -70, -42, 1], 0), (![13, -70, -30, 1], 0), (![33, -66, -26, 1], 0), (![22, -68, -24, 2], 0), (![12, -68, -20, 2], 0), (![15, -70, -32, 1], 0), (![15, -70, -27, 1], 0), (![54, -48, 12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 15 oneTwoFiveNeighborUpgradeRepresentative153Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -66, -14, 1], 0), (![13, -70, -25, 1], 0), (![15, -66, -15, 3], 0), (![-16, -68, -52, 2], 0), (![-14, -68, -52, 2], 0), (![19, -70, -27, 1], 0), (![-5, -70, -47, 1], 0), (![20, -70, -27, 1], 0), (![-12, -66, -55, 1], 0), (![21, -70, -29, 1], 0), (![-3, -72, -39, 1], 0), (![14, -68, -42, 2], 0), (![16, -64, -44, 4], 0), (![21, -70, -24, 1], 0), (![7, -72, -32, 1], 0), (![4, -72, -31, 1], 0), (![-10, -70, -50, 1], 0), (![-21, -42, -21, 21], 0), (![43, -64, -11, 1], 0), (![-28, -64, -60, 4], 0), (![54, -36, 24, 6], 0), (![-3, -72, -44, 1], 0), (![-5, -72, -45, 1], 0), (![14, -72, -31, 1], 0), (![0, -72, -44, 1], 0), (![9, -72, -27, 1], 0), (![-11, -72, -47, 1], 0), (![6, -72, -40, 2], 0), (![0, 0, 0, 26], 0), (![17, -72, -29, 1], 0), (![9, -72, -41, 1], 0), (![12, -72, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 16 oneTwoFiveNeighborUpgradeRepresentative153Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -70, -19, 1], 0), (![-3, -72, -47, 1], 0), (![19, -72, -27, 1], 0), (![-12, -60, -60, 6], 0), (![14, -56, -28, 14], 0), (![15, -72, -24, 1], 0), (![27, -54, 0, 9], 0), (![-2, -74, -38, 1], 0), (![22, -72, -27, 1], 0), (![-3, -74, -41, 1], 0), (![3, -74, -33, 1], 0), (![-22, -64, -62, 2], 0), (![-36, -56, -68, 4], 0), (![7, -74, -32, 1], 0), (![7, -74, -31, 1], 0), (![8, -74, -31, 1], 0), (![6, -74, -30, 1], 0), (![25, -72, -30, 1], 0), (![-7, -74, -46, 1], 0), (![48, -48, 8, 8], 0), (![2, -72, -48, 2], 0), (![9, -72, -24, 3], 0), (![15, -72, -20, 1], 0), (![-2, -74, -46, 1], 0), (![18, -72, -36, 3], 0), (![13, -74, -38, 1], 0), (![-15, -72, -54, 1], 0), (![2, -68, -54, 2], 0), (![20, -72, -38, 2], 0), (![-5, -70, -55, 1], 0), (![17, -74, -27, 1], 0), (![-14, -74, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 17 oneTwoFiveNeighborUpgradeRepresentative153Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -72, -24, 1], 0), (![11, -74, -25, 1], 0), (![21, -74, -30, 1], 0), (![36, -68, -12, 2], 0), (![-22, -44, -22, 22], 0), (![21, -74, -27, 1], 0), (![3, -76, -36, 1], 0), (![0, 0, 0, 27], 0), (![6, -76, -35, 1], 0), (![5, -76, -34, 1], 0), (![21, -72, -21, 3], 0), (![-6, -76, -42, 2], 0), (![-40, -48, -72, 8], 0), (![-11, -72, -56, 1], 0), (![1, -76, -44, 1], 0), (![8, -76, -31, 1], 0), (![10, -76, -39, 1], 0), (![13, -76, -35, 1], 0), (![11, -76, -30, 1], 0), (![36, -64, -4, 4], 0), (![-18, -72, -58, 2], 0), (![11, -76, -29, 1], 0), (![-9, -76, -49, 1], 0), (![6, -76, -44, 1], 0), (![-14, -74, -55, 1], 0), (![21, -72, -18, 3], 0), (![-9, -76, -50, 1], 0), (![14, -76, -32, 2], 0), (![12, -72, -24, 6], 0), (![13, -76, -41, 1], 0), (![-9, -74, -55, 1], 0), (![16, -76, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 18 oneTwoFiveNeighborUpgradeRepresentative153Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -76, -44, 1], 0), (![-7, -76, -51, 1], 0), (![21, -76, -34, 1], 0), (![-16, -76, -52, 2], 0), (![-18, -72, -60, 2], 0), (![37, -72, -17, 1], 0), (![31, -74, -32, 1], 0), (![40, -72, -24, 1], 0), (![16, -76, -24, 1], 0), (![1, -76, -50, 1], 0), (![-15, -76, -54, 1], 0), (![-30, -72, -60, 6], 0), (![52, -64, -20, 4], 0), (![21, -76, -24, 1], 0), (![51, -66, -12, 3], 0), (![16, -74, -47, 1], 0), (![-14, -76, -55, 1], 0), (![27, -74, -17, 1], 0), (![33, -74, -33, 1], 0), (![0, 0, 0, 28], 0), (![-6, -68, -62, 2], 0), (![11, -66, -44, 11], 0), (![27, -74, -16, 1], 0), (![4, -76, -51, 1], 0), (![-12, -76, -56, 1], 0), (![-7, -76, -55, 1], 0), (![-23, -46, -23, 23], 0), (![14, -76, -22, 2], 0), (![20, -72, -48, 2], 0), (![9, -78, -33, 3], 0), (![21, -76, -20, 1], 0), (![-4, -76, -55, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 19 oneTwoFiveNeighborUpgradeRepresentative153Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -78, -33, 3], 0), (![27, -74, -42, 1], 0), (![-17, -74, -61, 1], 0), (![24, -76, -22, 2], 0), (![42, -72, -28, 2], 0), (![3, -80, -40, 1], 0), (![-49, -42, -77, 7], 0), (![6, -80, -39, 1], 0), (![26, -76, -19, 1], 0), (![5, -80, -35, 1], 0), (![-5, -80, -47, 1], 0), (![2, -80, -38, 2], 0), (![-40, -48, -76, 4], 0), (![3, -80, -45, 1], 0), (![-9, -80, -49, 1], 0), (![18, -78, -30, 3], 0), (![10, -80, -32, 1], 0), (![31, -76, -19, 1], 0), (![15, -78, -27, 3], 0), (![36, -64, -44, 4], 0), (![-10, -80, -50, 2], 0), (![15, -80, -32, 1], 0), (![7, -74, -56, 1], 0), (![-12, -76, -60, 1], 0), (![-10, -80, -52, 1], 0), (![15, -80, -30, 1], 0), (![19, -80, -34, 1], 0), (![2, -80, -48, 2], 0), (![32, -72, -8, 2], 0), (![-5, -80, -52, 1], 0), (![33, -74, -11, 1], 0), (![4, -76, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 20 oneTwoFiveNeighborUpgradeRepresentative153Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![57, -66, -6, 3], 0), (![15, -80, -27, 1], 0), (![-12, -80, -54, 2], 0), (![54, -36, -36, 6], 0), (![-3, -82, -44, 1], 0), (![5, -82, -39, 1], 0), (![-6, -82, -46, 1], 0), (![-6, -82, -47, 1], 0), (![7, -82, -37, 1], 0), (![9, -82, -37, 1], 0), (![18, -80, -28, 2], 0), (![12, -80, -40, 4], 0), (![21, -76, -49, 1], 0), (![7, -82, -44, 1], 0), (![-10, -82, -50, 1], 0), (![12, -82, -34, 1], 0), (![-5, -82, -50, 1], 0), (![35, -76, -14, 1], 0), (![-24, -48, -24, 24], 0), (![-18, -80, -58, 2], 0), (![-11, -82, -52, 1], 0), (![39, -72, -39, 3], 0), (![0, -82, -50, 1], 0), (![14, -82, -31, 1], 0), (![9, -82, -46, 1], 0), (![-35, -72, -70, 1], 0), (![18, -80, -24, 2], 0), (![20, -80, -24, 2], 0), (![19, -82, -32, 1], 0), (![19, -82, -31, 1], 0), (![-8, -82, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 21 oneTwoFiveNeighborUpgradeRepresentative153Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -76, -11, 1], 0), (![17, -82, -29, 1], 0), (![-5, -82, -54, 1], 0), (![24, -76, -12, 2], 0), (![-14, -80, -60, 2], 0), (![3, -78, -57, 3], 0), (![1, -84, -40, 1], 0), (![14, -82, -27, 1], 0), (![54, -54, 9, 9], 0), (![3, -84, -38, 1], 0), (![7, -84, -42, 1], 0), (![-2, -84, -42, 2], 0), (![16, -64, -32, 16], 0), (![7, -84, -36, 1], 0), (![11, -84, -37, 1], 0), (![6, -84, -35, 1], 0), (![-8, -84, -51, 1], 0), (![-7, -84, -51, 1], 0), (![7, -84, -46, 1], 0), (![12, -56, -64, 4], 0), (![10, -84, -38, 2], 0), (![63, -42, 28, 7], 0), (![13, -84, -33, 1], 0), (![30, -78, -42, 3], 0), (![12, -84, -32, 1], 0), (![25, -82, -25, 1], 0), (![39, -78, -30, 3], 0), (![14, -84, -38, 2], 0), (![-12, -84, -54, 2], 0), (![17, -84, -32, 1], 0), (![1, -84, -52, 1], 0), (![34, -80, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 22 oneTwoFiveNeighborUpgradeRepresentative153Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -84, -31, 1], 0), (![21, -84, -35, 1], 0), (![19, -82, -22, 1], 0), (![44, -76, -12, 2], 0), (![18, -84, -34, 2], 0), (![-19, -76, -69, 1], 0), (![-13, -84, -57, 1], 0), (![22, -84, -31, 1], 0), (![-14, -70, -70, 7], 0), (![-45, -54, -81, 9], 0), (![3, -86, -45, 1], 0), (![18, -84, -42, 2], 0), (![12, -72, -48, 12], 0), (![-3, -84, -56, 1], 0), (![-9, -80, -64, 1], 0), (![-4, -86, -50, 1], 0), (![-6, -86, -51, 1], 0), (![1, -86, -49, 1], 0), (![17, -84, -26, 1], 0), (![0, -80, -60, 4], 0), (![14, -84, -48, 2], 0), (![11, -86, -35, 1], 0), (![13, -86, -35, 1], 0), (![10, -86, -34, 1], 0), (![-10, -86, -54, 1], 0), (![-9, -86, -54, 1], 0), (![15, -86, -34, 1], 0), (![6, -84, -42, 6], 0), (![24, -84, -28, 2], 0), (![-9, -86, -55, 1], 0), (![33, -78, -12, 3], 0), (![34, -80, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 23 oneTwoFiveNeighborUpgradeRepresentative153Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-19, -84, -62, 1], 0), (![19, -86, -41, 1], 0), (![8, -84, -54, 2], 0), (![30, -80, -14, 2], 0), (![21, -86, -39, 1], 0), (![19, -86, -31, 1], 0), (![16, -86, -30, 1], 0), (![18, -86, -30, 1], 0), (![-17, -84, -63, 1], 0), (![-3, -88, -46, 1], 0), (![30, -84, -28, 2], 0), (![24, -80, -16, 4], 0), (![-27, -78, -72, 3], 0), (![7, -88, -41, 1], 0), (![24, -86, -31, 1], 0), (![18, -78, -57, 3], 0), (![13, -86, -50, 1], 0), (![-3, -88, -51, 1], 0), (![-52, -56, -84, 4], 0), (![2, -88, -40, 2], 0), (![27, -84, -21, 1], 0), (![7, -88, -36, 1], 0), (![28, -86, -35, 1], 0), (![12, -88, -36, 1], 0), (![-7, -84, -63, 1], 0), (![19, -86, -26, 1], 0), (![2, -88, -50, 2], 0), (![-8, -88, -54, 2], 0), (![33, -84, -41, 1], 0), (![-13, -88, -56, 1], 0), (![72, -66, -21, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 24 oneTwoFiveNeighborUpgradeRepresentative153Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -88, -56, 1], 0), (![21, -86, -25, 1], 0), (![9, -78, -63, 3], 0), (![20, -84, -20, 2], 0), (![14, -88, -44, 2], 0), (![3, -84, -61, 1], 0), (![-3, -88, -56, 1], 0), (![24, -86, -46, 1], 0), (![12, -88, -31, 1], 0), (![17, -68, -34, 17], 0), (![17, -88, -31, 1], 0), (![-26, -52, -26, 26], 0), (![-12, -88, -56, 4], 0), (![-15, -86, -64, 1], 0), (![1, -90, -44, 1], 0), (![0, -90, -47, 1], 0), (![4, -90, -42, 1], 0), (![-27, -78, -75, 3], 0), (![1, -90, -49, 1], 0), (![0, 0, 0, 32], 0), (![-18, -84, -66, 6], 0), (![-5, -90, -52, 1], 0), (![33, -66, 0, 11], 0), (![14, -84, -28, 7], 0), (![28, -84, -16, 1], 0), (![-9, -90, -54, 1], 0), (![9, -90, -37, 1], 0), (![-30, -84, -70, 2], 0), (![-16, -88, -62, 2], 0), (![-7, -90, -55, 1], 0), (![-5, -90, -55, 1], 0), (![16, -90, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 25 oneTwoFiveNeighborUpgradeRepresentative153Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -90, -35, 1], 0), (![67, -74, -26, 1], 0), (![-11, -90, -57, 1], 0), (![-12, -84, -66, 6], 0), (![14, -88, -52, 2], 0), (![19, -90, -39, 1], 0), (![9, -90, -45, 3], 0), (![16, -90, -34, 1], 0), (![4, -90, -54, 1], 0), (![41, -86, -29, 1], 0), (![-35, -84, -70, 7], 0), (![-6, -88, -62, 2], 0), (![-56, -48, -88, 8], 0), (![15, -90, -32, 1], 0), (![-15, -90, -60, 1], 0), (![-28, -84, -72, 1], 0), (![-6, -90, -59, 1], 0), (![35, -82, -9, 1], 0), (![-1, -92, -46, 1], 0), (![52, -80, -20, 4], 0), (![26, -88, -26, 2], 0), (![-15, -90, -60, 3], 0), (![7, -92, -44, 1], 0), (![-6, -92, -52, 1], 0), (![18, -90, -42, 3], 0), (![9, -92, -42, 1], 0), (![9, -92, -46, 1], 0), (![2, -92, -48, 2], 0), (![-4, -92, -52, 2], 0), (![7, -92, -49, 1], 0), (![1, -90, -59, 1], 0), (![12, -92, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 26 oneTwoFiveNeighborUpgradeRepresentative153Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -92, -52, 1], 0), (![29, -90, -34, 1], 0), (![15, -92, -39, 1], 0), (![36, -88, -32, 2], 0), (![6, -92, -50, 2], 0), (![9, -92, -36, 1], 0), (![7, -92, -52, 1], 0), (![0, 0, 0, 33], 0), (![10, -92, -35, 1], 0), (![9, -90, -57, 1], 0), (![-27, -54, -27, 27], 0), (![-10, -92, -58, 2], 0), (![28, -88, -28, 4], 0), (![19, -92, -36, 1], 0), (![13, -78, -52, 13], 0), (![16, -90, -54, 1], 0), (![-10, -92, -60, 1], 0), (![-5, -92, -59, 1], 0), (![19, -92, -46, 1], 0), (![16, -88, -24, 4], 0), (![2, -88, -64, 2], 0), (![-11, -92, -61, 1], 0), (![17, -92, -32, 1], 0), (![24, -92, -36, 1], 0), (![-4, -94, -50, 1], 0), (![-15, -90, -66, 3], 0), (![1, -94, -50, 1], 0), (![-14, -92, -62, 2], 0), (![36, -84, -42, 6], 0), (![7, -94, -47, 1], 0), (![1, -94, -52, 1], 0), (![24, -92, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 27 oneTwoFiveNeighborUpgradeRepresentative153Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -94, -50, 1], 0), (![11, -94, -42, 1], 0), (![33, -90, -25, 1], 0), (![-24, -88, -72, 2], 0), (![54, -84, -18, 2], 0), (![7, -94, -51, 1], 0), (![-3, -94, -56, 1], 0), (![8, -94, -38, 1], 0), (![-12, -94, -58, 1], 0), (![13, -94, -38, 1], 0), (![11, -94, -37, 1], 0), (![18, -72, -36, 18], 0), (![72, -64, 16, 4], 0), (![19, -92, -52, 1], 0), (![9, -90, -60, 3], 0), (![18, -94, -38, 1], 0), (![-2, -94, -58, 1], 0), (![1, -94, -57, 1], 0), (![-17, -90, -70, 1], 0), (![20, -88, -20, 4], 0), (![26, -92, -30, 2], 0), (![69, -80, -12, 1], 0), (![-3, -92, -64, 1], 0), (![22, -94, -42, 1], 0), (![-14, -94, -62, 1], 0), (![63, -42, -42, 7], 0), (![13, -94, -33, 1], 0), (![26, -88, -16, 2], 0), (![0, 0, 0, 34], 0), (![-27, -90, -72, 3], 0), (![1, -96, -49, 1], 0), (![-2, -96, -51, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 28 oneTwoFiveNeighborUpgradeRepresentative153Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -90, -66, 3], 0), (![3, -96, -50, 1], 0), (![-5, -96, -54, 1], 0), (![32, -92, -30, 2], 0), (![-6, -96, -52, 2], 0), (![17, -94, -31, 1], 0), (![-7, -96, -56, 1], 0), (![-6, -96, -56, 1], 0), (![22, -94, -31, 1], 0), (![-25, -92, -70, 1], 0), (![1, -96, -55, 1], 0), (![-10, -92, -68, 2], 0), (![-28, -56, -28, 28], 0), (![13, -96, -40, 1], 0), (![39, -92, -37, 1], 0), (![0, -96, -45, 3], 0), (![16, -96, -40, 1], 0), (![15, -96, -39, 1], 0), (![-9, -96, -57, 3], 0), (![72, -48, 32, 8], 0), (![14, -96, -42, 2], 0), (![-7, -96, -60, 1], 0), (![-11, -96, -61, 1], 0), (![-14, -94, -67, 1], 0), (![14, -96, -36, 1], 0), (![19, -96, -46, 1], 0), (![21, -96, -39, 1], 0), (![-22, -92, -72, 2], 0), (![-16, -96, -62, 2], 0), (![19, -96, -36, 1], 0), (![23, -96, -40, 1], 0), (![18, -96, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 29 oneTwoFiveNeighborUpgradeRepresentative153Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -94, -27, 1], 0), (![15, -96, -42, 3], 0), (![21, -96, -35, 1], 0), (![28, -92, -22, 2], 0), (![42, -84, -12, 6], 0), (![-3, -98, -51, 1], 0), (![3, -96, -60, 1], 0), (![2, -98, -46, 1], 0), (![6, -96, -59, 1], 0), (![7, -98, -46, 1], 0), (![21, -94, -25, 1], 0), (![42, -92, -28, 2], 0), (![-16, -80, -80, 8], 0), (![-3, -98, -56, 1], 0), (![-9, -96, -65, 1], 0), (![12, -98, -46, 1], 0), (![18, -96, -31, 1], 0), (![7, -98, -41, 1], 0), (![-11, -96, -66, 1], 0), (![36, -72, 0, 12], 0), (![14, -96, -32, 2], 0), (![19, -92, -61, 1], 0), (![21, -96, -36, 3], 0), (![12, -98, -51, 1], 0), (![-8, -88, -76, 1], 0), (![-13, -98, -61, 1], 0), (![31, -96, -34, 1], 0), (![46, -92, -30, 2], 0), (![24, -96, -32, 2], 0), (![7, -98, -56, 1], 0), (![33, -96, -36, 1], 0), (![42, -94, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 30 oneTwoFiveNeighborUpgradeRepresentative153Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -96, -56, 1], 0), (![-3, -98, -61, 1], 0), (![27, -94, -22, 1], 0), (![56, -88, -16, 2], 0), (![30, -92, -18, 2], 0), (![27, -96, -36, 3], 0), (![37, -92, -17, 1], 0), (![22, -98, -46, 1], 0), (![-48, -66, -93, 3], 0), (![-17, -96, -70, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative153Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code 31 oneTwoFiveNeighborUpgradeRepresentative153Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative153Witnesses : Fin 32 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative153Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative153Block031Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative153_checked : ∀ b : Fin 32,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative153Code b.val (oneTwoFiveNeighborUpgradeRepresentative153Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative153Block031_checked

def oneTwoFiveNeighborUpgradeRepresentative153 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative153_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative153Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative153_checked

def oneTwoFiveNeighborUpgradeRepresentative154Code : OneTwoFiveNeighborUpgradeCode := (8, 7, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative154_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative154Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative154Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-2, -2, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative154Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative154Code 0 oneTwoFiveNeighborUpgradeRepresentative154Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative154Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative154Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative154_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative154Code b.val (oneTwoFiveNeighborUpgradeRepresentative154Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative154Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative154 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative154_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative154Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative154_checked

def oneTwoFiveNeighborUpgradeRepresentative155Code : OneTwoFiveNeighborUpgradeCode := (8, 8, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative155_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative155Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative155Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![-2, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![-5, -4, -6, 1], 0), (![4, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-6, -6, -8, 1], 0), (![-4, -8, -7, 1], 0), (![0, 0, -3, 3], 0), (![-4, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -8, -8, 1], 0), (![-2, -10, -9, 1], 0), (![-6, 2, -8, 1], 0), (![-2, -12, -8, 1], 0), (![6, -8, -7, 1], 0), (![0, -12, -9, 1], 0), (![0, 0, -4, 4], 0), (![-10, -8, -12, 2], 0), (![7, -12, -6, 1], 0), (![0, -14, -9, 1], 0), (![-2, -14, -10, 1], 0), (![-8, -10, -14, 1], 0), (![-6, -12, -9, 3], 0), (![3, -14, -10, 1], 0), (![8, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![-2, -14, -13, 1], 0), (![6, -10, -11, 1], 0), (![-10, -10, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative155Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative155Code 0 oneTwoFiveNeighborUpgradeRepresentative155Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative155Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -12, -16, 1], 0), (![-1, -14, -14, 1], 0), (![-1, -18, -10, 1], 0), (![-12, -12, -16, 2], 0), (![-8, -16, -14, 2], 0), (![-4, -18, -13, 1], 0), (![-3, -8, -16, 1], 0), (![0, 0, 0, 7], 0), (![-12, -14, -18, 1], 0), (![7, -18, -10, 1], 0), (![0, -20, -11, 1], 0), (![0, 0, -6, 6], 0), (![-8, -16, -12, 4], 0), (![-3, -20, -14, 1], 0), (![-15, -12, -18, 3], 0), (![-18, 2, -16, 1], 0), (![-4, -20, -16, 1], 0), (![0, -20, -15, 1], 0), (![15, -10, -10, 1], 0), (![0, 0, 0, 8], 0), (![2, -16, -16, 2], 0), (![1, -20, -16, 1], 0), (![6, -22, -11, 1], 0), (![-4, -22, -16, 1], 0), (![-6, -18, -20, 1], 0), (![1, -18, -18, 1], 0), (![0, 0, -7, 7], 0), (![-4, -20, -18, 2], 0), (![-12, 4, -16, 2], 0), (![12, -18, -9, 3], 0), (![-5, -24, -16, 1], 0), (![4, -18, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative155Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative155Code 1 oneTwoFiveNeighborUpgradeRepresentative155Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative155Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -22, -18, 1], 0), (![4, -24, -15, 1], 0), (![-4, -24, -16, 2], 0), (![12, -16, -14, 2], 0), (![12, -18, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative155Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative155Code 2 oneTwoFiveNeighborUpgradeRepresentative155Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative155Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative155Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative155Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative155Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative155_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative155Code b.val (oneTwoFiveNeighborUpgradeRepresentative155Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative155Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative155Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative155Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative155 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative155_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative155Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative155_checked

def oneTwoFiveNeighborUpgradeRepresentative156Code : OneTwoFiveNeighborUpgradeCode := (8, 8, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative156_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative156Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-1, -2, -1, 1], 0), (![1, -4, -1, 1], 0), (![-4, 0, -2, 2], 0), (![-2, -4, -2, 2], 0), (![5, -2, -2, 1], 0), (![-5, -6, -7, 1], 0), (![-6, 0, -3, 3], 0), (![2, -8, -5, 1], 0), (![3, -8, -1, 1], 0), (![-3, -6, -3, 3], 0), (![2, -8, -2, 2], 0), (![-8, 0, -4, 4], 0), (![5, -10, -3, 1], 0), (![-5, -10, -10, 1], 0), (![2, -10, -8, 1], 0), (![-4, -12, -9, 1], 0), (![9, -8, -5, 1], 0), (![5, -12, -2, 1], 0), (![-4, -8, -4, 4], 0), (![10, -4, -4, 2], 0), (![1, -14, -6, 1], 0), (![-1, -14, -10, 1], 0), (![-4, -14, -11, 1], 0), (![-4, -14, -12, 1], 0), (![3, -12, -3, 3], 0), (![9, -14, -5, 1], 0), (![-10, -12, -14, 2], 0), (![-12, 0, -6, 6], 0), (![-5, -16, -12, 1], 0), (![-7, -14, -15, 1], 0), (![0, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 0 oneTwoFiveNeighborUpgradeRepresentative156Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -11, 1], 0), (![5, -16, -2, 1], 0), (![3, -18, -8, 1], 0), (![4, -16, -10, 2], 0), (![6, -16, -2, 2], 0), (![3, -18, -11, 1], 0), (![17, -14, -2, 1], 0), (![-14, 0, -7, 7], 0), (![8, -18, -3, 1], 0), (![-7, -18, -16, 1], 0), (![-3, -20, -13, 1], 0), (![-6, -12, -6, 6], 0), (![4, -16, -4, 4], 0), (![-5, -20, -15, 1], 0), (![15, -6, -6, 3], 0), (![8, -20, -5, 1], 0), (![-8, -20, -17, 1], 0), (![5, -20, -13, 1], 0), (![1, -22, -9, 1], 0), (![-16, 0, -8, 8], 0), (![10, -20, -6, 2], 0), (![5, -22, -7, 1], 0), (![3, -20, -16, 1], 0), (![6, -22, -12, 1], 0), (![10, -22, -7, 1], 0), (![13, -20, -1, 1], 0), (![-7, -14, -7, 7], 0), (![-10, -20, -20, 2], 0), (![4, -20, -16, 2], 0), (![-15, -18, -21, 3], 0), (![-1, -24, -16, 1], 0), (![-4, -24, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 1 oneTwoFiveNeighborUpgradeRepresentative156Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![9, -24, -10, 1], 0), (![9, -24, -6, 1], 0), (![-8, -24, -18, 2], 0), (![18, -16, -10, 2], 0), (![-7, -24, -20, 1], 0), (![11, -24, -12, 1], 0), (![6, -24, -16, 1], 0), (![-6, -24, -21, 1], 0), (![-1, -22, -21, 1], 0), (![-9, -24, -22, 1], 0), (![10, -24, -4, 2], 0), (![-8, -16, -8, 8], 0), (![17, -24, -7, 1], 0), (![15, -22, 2, 1], 0), (![6, -24, -15, 3], 0), (![-2, -28, -16, 1], 0), (![3, -28, -13, 1], 0), (![9, -24, -3, 3], 0), (![20, -8, -8, 4], 0), (![2, -28, -12, 2], 0), (![17, -24, -12, 1], 0), (![7, -28, -8, 1], 0), (![8, -28, -8, 1], 0), (![-4, -28, -21, 1], 0), (![-7, -24, -25, 1], 0), (![-11, -24, -26, 1], 0), (![-2, -28, -20, 2], 0), (![-8, -28, -22, 2], 0), (![-3, -30, -18, 1], 0), (![3, -30, -11, 1], 0), (![12, -28, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 2 oneTwoFiveNeighborUpgradeRepresentative156Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-9, -18, -9, 9], 0), (![-11, -28, -25, 1], 0), (![-8, -28, -24, 2], 0), (![6, -24, -6, 6], 0), (![-3, -30, -22, 1], 0), (![7, -30, -7, 1], 0), (![12, -30, -8, 1], 0), (![0, -32, -17, 1], 0), (![1, -32, -14, 1], 0), (![5, -32, -13, 1], 0), (![18, -28, -10, 2], 0), (![-20, -24, -28, 4], 0), (![17, -28, -15, 1], 0), (![9, -32, -11, 1], 0), (![10, -32, -12, 1], 0), (![6, -32, -9, 1], 0), (![11, -32, -14, 1], 0), (![11, -32, -9, 1], 0), (![-24, 0, -12, 12], 0), (![-10, -32, -24, 2], 0), (![15, -30, -3, 1], 0), (![15, -30, -9, 3], 0), (![-2, -34, -20, 1], 0), (![6, -34, -16, 1], 0), (![-1, -34, -21, 1], 0), (![7, -34, -12, 1], 0), (![-14, -28, -30, 2], 0), (![0, -32, -24, 2], 0), (![9, -34, -11, 1], 0), (![9, -34, -10, 1], 0), (![12, -34, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 3 oneTwoFiveNeighborUpgradeRepresentative156Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -32, -8, 1], 0), (![11, -34, -17, 1], 0), (![21, -32, -9, 1], 0), (![12, -28, -22, 2], 0), (![10, -32, -4, 2], 0), (![-15, -30, -30, 3], 0), (![11, -34, -7, 1], 0), (![-26, 0, -13, 13], 0), (![6, -30, -24, 3], 0), (![7, -28, -7, 7], 0), (![3, -34, -25, 1], 0), (![6, -36, -16, 2], 0), (![8, -32, -20, 4], 0), (![-11, -32, -31, 1], 0), (![33, -28, -3, 1], 0), (![20, -32, -17, 1], 0), (![14, -34, -20, 1], 0), (![-11, -22, -11, 11], 0), (![-1, -38, -20, 1], 0), (![12, -32, -4, 4], 0), (![6, -36, -22, 2], 0), (![-3, -38, -23, 1], 0), (![7, -38, -15, 1], 0), (![-12, -36, -27, 3], 0), (![2, -38, -23, 1], 0), (![7, -38, -13, 1], 0), (![27, -24, -15, 3], 0), (![34, -28, -4, 2], 0), (![-28, 0, -14, 14], 0), (![-1, -34, -30, 1], 0), (![11, -38, -11, 1], 0), (![-8, -38, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 4 oneTwoFiveNeighborUpgradeRepresentative156Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -34, -12, 1], 0), (![19, -34, -1, 1], 0), (![-3, -40, -22, 1], 0), (![16, -36, -6, 2], 0), (![-14, -36, -32, 2], 0), (![3, -40, -16, 1], 0), (![5, -40, -15, 1], 0), (![-2, -40, -25, 1], 0), (![0, -40, -25, 1], 0), (![15, -36, -6, 3], 0), (![7, -40, -13, 1], 0), (![-6, -40, -26, 2], 0), (![-12, -24, -12, 12], 0), (![7, -40, -12, 1], 0), (![-3, -40, -28, 1], 0), (![12, -40, -12, 1], 0), (![-14, -34, -36, 1], 0), (![15, -40, -13, 1], 0), (![-1, -42, -21, 1], 0), (![8, -32, -8, 8], 0), (![-10, -40, -30, 2], 0), (![5, -42, -18, 1], 0), (![5, -42, -22, 1], 0), (![4, -42, -16, 1], 0), (![-4, -42, -27, 1], 0), (![9, -42, -16, 1], 0), (![-5, -42, -28, 1], 0), (![30, -12, -12, 6], 0), (![16, -40, -10, 2], 0), (![11, -42, -14, 1], 0), (![3, -42, -18, 3], 0), (![0, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 5 oneTwoFiveNeighborUpgradeRepresentative156Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -42, -12, 1], 0), (![11, -42, -12, 1], 0), (![15, -42, -13, 1], 0), (![-16, -40, -34, 2], 0), (![10, -40, -26, 2], 0), (![3, -44, -20, 1], 0), (![3, -40, -31, 1], 0), (![6, -44, -21, 1], 0), (![6, -44, -17, 1], 0), (![7, -44, -17, 1], 0), (![-13, -26, -13, 13], 0), (![2, -44, -18, 2], 0), (![-32, 0, -16, 16], 0), (![-3, -42, -30, 3], 0), (![-9, -42, -34, 1], 0), (![14, -42, -8, 1], 0), (![-12, -42, -33, 3], 0), (![9, -42, -28, 1], 0), (![-1, -44, -30, 1], 0), (![20, -40, -12, 4], 0), (![10, -44, -14, 2], 0), (![11, -44, -12, 1], 0), (![-1, -44, -31, 1], 0), (![-4, -44, -32, 1], 0), (![16, -44, -12, 1], 0), (![3, -44, -30, 1], 0), (![11, -44, -26, 1], 0), (![6, -40, -32, 2], 0), (![12, -44, -24, 2], 0), (![21, -42, -22, 1], 0), (![-11, -44, -35, 1], 0), (![-12, -42, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 6 oneTwoFiveNeighborUpgradeRepresentative156Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -44, -32, 1], 0), (![19, -44, -10, 1], 0), (![9, -36, -9, 9], 0), (![20, -44, -14, 2], 0), (![26, -40, -2, 2], 0), (![-9, -44, -36, 1], 0), (![25, -40, 0, 1], 0), (![-34, 0, -17, 17], 0), (![-6, -44, -36, 1], 0), (![-1, -48, -25, 1], 0), (![3, -48, -21, 1], 0), (![-14, -28, -14, 14], 0), (![-20, -40, -40, 4], 0), (![7, -48, -20, 1], 0), (![9, -48, -20, 1], 0), (![2, -48, -28, 1], 0), (![24, -38, 5, 1], 0), (![27, -42, -15, 3], 0), (![9, -48, -25, 1], 0), (![8, -40, -32, 4], 0), (![-30, -36, -42, 6], 0), (![11, -48, -16, 1], 0), (![9, -48, -15, 1], 0), (![-16, -44, -40, 1], 0), (![8, -48, -28, 1], 0), (![-3, -48, -33, 1], 0), (![17, -48, -18, 1], 0), (![-2, -48, -32, 2], 0), (![-8, -48, -34, 2], 0), (![-3, -50, -27, 1], 0), (![35, -14, -14, 7], 0), (![0, -50, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 7 oneTwoFiveNeighborUpgradeRepresentative156Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -50, -28, 1], 0), (![5, -50, -20, 1], 0), (![3, -48, -33, 1], 0), (![-36, 0, -18, 18], 0), (![18, -48, -20, 2], 0), (![7, -50, -18, 1], 0), (![-15, -48, -36, 3], 0), (![12, -50, -23, 1], 0), (![-2, -48, -36, 1], 0), (![-3, -50, -33, 1], 0), (![15, -50, -20, 1], 0), (![18, -48, -12, 2], 0), (![-16, -48, -36, 4], 0), (![-7, -50, -35, 1], 0), (![13, -50, -15, 1], 0), (![-12, -50, -36, 1], 0), (![18, -50, -20, 1], 0), (![-1, -52, -26, 1], 0), (![-13, -50, -37, 1], 0), (![36, -32, -20, 4], 0), (![-14, -48, -40, 2], 0), (![-21, -42, -45, 3], 0), (![-5, -52, -32, 1], 0), (![-4, -52, -32, 1], 0), (![0, -48, -36, 3], 0), (![-5, -52, -33, 1], 0), (![-9, -52, -34, 1], 0), (![22, -48, -24, 2], 0), (![12, -48, -32, 2], 0), (![9, -52, -28, 1], 0), (![11, -52, -27, 1], 0), (![10, -52, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 8 oneTwoFiveNeighborUpgradeRepresentative156Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -19, 19], 0), (![15, -52, -18, 1], 0), (![15, -52, -17, 1], 0), (![-12, -48, -42, 2], 0), (![-2, -44, -42, 2], 0), (![23, -50, -11, 1], 0), (![1, -54, -26, 1], 0), (![18, -42, -33, 3], 0), (![-4, -54, -31, 1], 0), (![11, -52, -14, 1], 0), (![15, -48, -6, 3], 0), (![-18, -48, -44, 2], 0), (![20, -48, -8, 4], 0), (![9, -54, -26, 1], 0), (![11, -54, -22, 1], 0), (![8, -54, -20, 1], 0), (![-6, -54, -35, 1], 0), (![19, -52, -13, 1], 0), (![-9, -54, -36, 1], 0), (![-16, -32, -16, 16], 0), (![34, -48, -14, 2], 0), (![-1, -54, -35, 1], 0), (![21, -52, -12, 1], 0), (![30, -50, -20, 1], 0), (![24, -52, -13, 1], 0), (![9, -54, -24, 3], 0), (![11, -54, -16, 1], 0), (![30, -44, 4, 2], 0), (![12, -48, -30, 6], 0), (![11, -54, -31, 1], 0), (![-5, -56, -32, 1], 0), (![14, -54, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 9 oneTwoFiveNeighborUpgradeRepresentative156Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -32, 1], 0), (![-11, -54, -40, 1], 0), (![5, -56, -22, 1], 0), (![-4, -56, -32, 2], 0), (![6, -56, -26, 2], 0), (![35, -50, -10, 1], 0), (![5, -56, -32, 1], 0), (![6, -54, -36, 1], 0), (![-10, -56, -37, 1], 0), (![31, -52, -14, 1], 0), (![-5, -56, -37, 1], 0), (![18, -48, -6, 6], 0), (![40, -16, -16, 8], 0), (![-35, -42, -49, 7], 0), (![9, -54, -33, 3], 0), (![26, -54, -16, 1], 0), (![10, -56, -17, 1], 0), (![27, -54, -17, 1], 0), (![11, -44, -11, 11], 0), (![4, -56, -24, 4], 0), (![34, -48, -24, 2], 0), (![3, -58, -26, 1], 0), (![3, -58, -31, 1], 0), (![24, -54, -11, 1], 0), (![-6, -58, -35, 1], 0), (![9, -58, -25, 1], 0), (![-17, -34, -17, 17], 0), (![14, -56, -16, 2], 0), (![16, -56, -16, 2], 0), (![51, -42, -6, 3], 0), (![13, -58, -23, 1], 0), (![2, -58, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 10 oneTwoFiveNeighborUpgradeRepresentative156Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, 0, -21, 21], 0), (![9, -58, -20, 1], 0), (![-5, -56, -42, 1], 0), (![-8, -56, -42, 2], 0), (![-14, -48, -50, 2], 0), (![17, -58, -23, 1], 0), (![15, -56, -12, 1], 0), (![-8, -58, -40, 1], 0), (![-6, -58, -40, 1], 0), (![33, -54, -20, 1], 0), (![-9, -58, -41, 1], 0), (![-22, -48, -52, 2], 0), (![-4, -56, -40, 4], 0), (![5, -60, -28, 1], 0), (![-5, -60, -35, 1], 0), (![24, -54, -9, 3], 0), (![8, -60, -25, 1], 0), (![41, -52, -14, 1], 0), (![-21, -54, -48, 3], 0), (![-16, -56, -44, 4], 0), (![-6, -60, -36, 2], 0), (![3, -60, -35, 1], 0), (![19, -58, -15, 1], 0), (![18, -58, -31, 1], 0), (![8, -60, -21, 1], 0), (![15, -60, -25, 1], 0), (![13, -60, -21, 1], 0), (![6, -60, -22, 2], 0), (![24, -56, -10, 2], 0), (![13, -60, -20, 1], 0), (![15, -60, -20, 1], 0), (![18, -60, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 11 oneTwoFiveNeighborUpgradeRepresentative156Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -60, -40, 1], 0), (![-9, -60, -39, 3], 0), (![23, -58, -13, 1], 0), (![-44, 0, -22, 22], 0), (![-18, -36, -18, 18], 0), (![-13, -60, -43, 1], 0), (![5, -62, -27, 1], 0), (![-6, -62, -36, 1], 0), (![6, -62, -32, 1], 0), (![-5, -62, -37, 1], 0), (![23, -60, -21, 1], 0), (![-22, -56, -50, 2], 0), (![-16, -56, -48, 4], 0), (![-9, -62, -39, 1], 0), (![9, -62, -23, 1], 0), (![10, -62, -23, 1], 0), (![14, -62, -28, 1], 0), (![11, -62, -32, 1], 0), (![-11, -62, -41, 1], 0), (![12, -48, -12, 12], 0), (![-6, -60, -44, 2], 0), (![15, -62, -22, 1], 0), (![-15, -60, -45, 3], 0), (![8, -60, -40, 1], 0), (![28, -60, -20, 1], 0), (![9, -62, -36, 1], 0), (![-1, -62, -41, 1], 0), (![14, -60, -14, 2], 0), (![24, -60, -16, 2], 0), (![1, -64, -31, 1], 0), (![-1, -64, -35, 1], 0), (![-4, -64, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 12 oneTwoFiveNeighborUpgradeRepresentative156Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -64, -37, 1], 0), (![-3, -64, -37, 1], 0), (![9, -64, -30, 1], 0), (![0, -64, -34, 2], 0), (![2, -64, -28, 2], 0), (![45, -18, -18, 9], 0), (![-7, -64, -40, 1], 0), (![-46, 0, -23, 23], 0), (![24, -60, -15, 3], 0), (![-9, -64, -41, 1], 0), (![19, -62, -16, 1], 0), (![10, -64, -26, 2], 0), (![36, -56, -20, 4], 0), (![25, -62, -18, 1], 0), (![17, -64, -27, 1], 0), (![14, -56, -35, 7], 0), (![18, -64, -25, 1], 0), (![-19, -38, -19, 19], 0), (![17, -64, -22, 1], 0), (![-40, -48, -56, 8], 0), (![34, -56, -30, 2], 0), (![13, -64, -20, 1], 0), (![17, -64, -32, 1], 0), (![-24, -60, -51, 3], 0), (![18, -64, -20, 1], 0), (![-5, -66, -37, 1], 0), (![15, -60, -39, 3], 0), (![18, -64, -22, 2], 0), (![20, -64, -24, 2], 0), (![5, -66, -27, 1], 0), (![-13, -60, -52, 1], 0), (![10, -66, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 13 oneTwoFiveNeighborUpgradeRepresentative156Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -64, -21, 1], 0), (![5, -66, -37, 1], 0), (![21, -56, -7, 7], 0), (![12, -64, -18, 2], 0), (![22, -64, -28, 2], 0), (![-5, -66, -42, 1], 0), (![33, -58, -3, 1], 0), (![16, -64, -16, 1], 0), (![-20, -62, -52, 1], 0), (![3, -66, -27, 3], 0), (![-1, -64, -46, 1], 0), (![22, -64, -18, 2], 0), (![-48, 0, -24, 24], 0), (![15, -66, -22, 1], 0), (![29, -64, -20, 1], 0), (![20, -66, -27, 1], 0), (![26, -64, -16, 1], 0), (![29, -64, -26, 1], 0), (![3, -68, -33, 1], 0), (![-20, -64, -48, 4], 0), (![30, -60, -6, 2], 0), (![3, -68, -36, 1], 0), (![29, -64, -16, 1], 0), (![-6, -68, -40, 1], 0), (![8, -68, -28, 1], 0), (![13, -52, -13, 13], 0), (![-7, -64, -50, 1], 0), (![30, -60, -18, 6], 0), (![-4, -68, -40, 2], 0), (![13, -68, -28, 1], 0), (![15, -66, -21, 3], 0), (![22, -64, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 14 oneTwoFiveNeighborUpgradeRepresentative156Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -68, -25, 1], 0), (![15, -66, -17, 1], 0), (![3, -68, -41, 1], 0), (![12, -68, -32, 2], 0), (![-2, -68, -42, 2], 0), (![21, -64, -11, 1], 0), (![13, -68, -23, 1], 0), (![-6, -68, -45, 1], 0), (![6, -68, -41, 1], 0), (![-9, -68, -46, 1], 0), (![-7, -68, -46, 1], 0), (![14, -68, -24, 2], 0), (![-28, -56, -60, 4], 0), (![9, -60, -48, 3], 0), (![-3, -70, -38, 1], 0), (![2, -70, -32, 1], 0), (![18, -66, -36, 3], 0), (![-5, -70, -40, 1], 0), (![-7, -70, -41, 1], 0), (![0, -64, -48, 4], 0), (![18, -68, -22, 2], 0), (![5, -70, -38, 1], 0), (![-3, -70, -42, 1], 0), (![-8, -70, -43, 1], 0), (![12, -70, -28, 1], 0), (![-15, -62, -57, 1], 0), (![3, -70, -41, 1], 0), (![18, -68, -20, 2], 0), (![24, -68, -24, 2], 0), (![13, -70, -26, 1], 0), (![-17, -68, -51, 1], 0), (![30, -66, -21, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 15 oneTwoFiveNeighborUpgradeRepresentative156Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -70, -43, 1], 0), (![15, -70, -25, 1], 0), (![39, -60, -3, 3], 0), (![40, -64, -16, 2], 0), (![22, -68, -34, 2], 0), (![-9, -68, -51, 1], 0), (![15, -70, -23, 1], 0), (![18, -68, -16, 1], 0), (![-10, -70, -48, 1], 0), (![-3, -68, -50, 1], 0), (![1, -72, -34, 1], 0), (![42, -64, -18, 2], 0), (![24, -56, -44, 4], 0), (![5, -72, -32, 1], 0), (![23, -70, -30, 1], 0), (![6, -72, -37, 1], 0), (![10, -72, -32, 1], 0), (![-21, -42, -21, 21], 0), (![11, -72, -34, 1], 0), (![20, -64, -8, 4], 0), (![-30, -60, -60, 6], 0), (![9, -72, -28, 1], 0), (![-7, -70, -50, 1], 0), (![14, -72, -33, 1], 0), (![14, -72, -28, 1], 0), (![-11, -72, -46, 1], 0), (![9, -72, -26, 1], 0), (![22, -68, -14, 2], 0), (![-52, 0, -26, 26], 0), (![-9, -72, -47, 1], 0), (![5, -72, -43, 1], 0), (![18, -70, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 16 oneTwoFiveNeighborUpgradeRepresentative156Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -72, -48, 1], 0), (![-1, -72, -46, 1], 0), (![19, -72, -26, 1], 0), (![12, -60, -48, 6], 0), (![14, -56, -14, 14], 0), (![-5, -72, -48, 1], 0), (![-45, -54, -63, 9], 0), (![-2, -70, -51, 1], 0), (![-2, -74, -40, 1], 0), (![-1, -74, -40, 1], 0), (![-1, -74, -41, 1], 0), (![6, -68, -50, 2], 0), (![12, -72, -32, 4], 0), (![9, -74, -35, 1], 0), (![9, -74, -31, 1], 0), (![14, -72, -21, 1], 0), (![12, -74, -32, 1], 0), (![-7, -74, -45, 1], 0), (![11, -74, -37, 1], 0), (![16, -64, -40, 8], 0), (![-22, -64, -62, 2], 0), (![-3, -72, -48, 3], 0), (![-9, -74, -47, 1], 0), (![-8, -74, -47, 1], 0), (![-12, -72, -51, 3], 0), (![17, -74, -32, 1], 0), (![-11, -72, -53, 1], 0), (![66, -56, -6, 2], 0), (![40, -64, -34, 2], 0), (![17, -74, -27, 1], 0), (![-1, -72, -51, 1], 0), (![18, -74, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 17 oneTwoFiveNeighborUpgradeRepresentative156Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![38, -70, -20, 1], 0), (![17, -74, -37, 1], 0), (![21, -74, -32, 1], 0), (![28, -68, -40, 2], 0), (![-22, -44, -22, 22], 0), (![-7, -74, -50, 1], 0), (![-11, -74, -51, 1], 0), (![-54, 0, -27, 27], 0), (![0, -72, -52, 1], 0), (![25, -72, -17, 1], 0), (![27, -72, -30, 3], 0), (![-2, -76, -40, 2], 0), (![24, -64, -8, 8], 0), (![17, -74, -22, 1], 0), (![-1, -74, -50, 1], 0), (![-8, -74, -52, 1], 0), (![26, -74, -31, 1], 0), (![35, -72, -22, 1], 0), (![19, -74, -21, 1], 0), (![12, -72, -44, 4], 0), (![-6, -76, -46, 2], 0), (![-1, -74, -51, 1], 0), (![11, -74, -46, 1], 0), (![18, -74, -20, 1], 0), (![30, -70, -40, 1], 0), (![27, -72, -18, 3], 0), (![23, -74, -20, 1], 0), (![14, -76, -30, 2], 0), (![-24, -72, -54, 6], 0), (![11, -74, -47, 1], 0), (![-11, -74, -55, 1], 0), (![36, -72, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 18 oneTwoFiveNeighborUpgradeRepresentative156Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-16, -74, -56, 1], 0), (![29, -74, -21, 1], 0), (![23, -74, -40, 1], 0), (![4, -76, -46, 2], 0), (![14, -76, -26, 2], 0), (![3, -78, -38, 1], 0), (![-3, -78, -43, 1], 0), (![4, -78, -35, 1], 0), (![8, -78, -36, 1], 0), (![21, -74, -17, 1], 0), (![7, -78, -33, 1], 0), (![54, -48, -30, 6], 0), (![68, -56, -8, 4], 0), (![31, -72, -12, 1], 0), (![-21, -72, -60, 3], 0), (![8, -78, -31, 1], 0), (![-8, -78, -48, 1], 0), (![-7, -78, -48, 1], 0), (![-5, -70, -60, 1], 0), (![-56, 0, -28, 28], 0), (![-2, -68, -60, 2], 0), (![55, -22, -22, 11], 0), (![-11, -78, -50, 1], 0), (![24, -74, -15, 1], 0), (![12, -78, -28, 1], 0), (![13, -78, -28, 1], 0), (![-23, -46, -23, 23], 0), (![22, -76, -22, 2], 0), (![-16, -76, -56, 2], 0), (![33, -72, -36, 3], 0), (![21, -78, -31, 1], 0), (![-16, -74, -60, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 19 oneTwoFiveNeighborUpgradeRepresentative156Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -72, -48, 3], 0), (![17, -78, -40, 1], 0), (![-13, -78, -53, 1], 0), (![52, -68, -24, 2], 0), (![38, -68, -2, 2], 0), (![-3, -80, -43, 1], 0), (![35, -70, -21, 7], 0), (![-24, -72, -64, 1], 0), (![-2, -80, -45, 1], 0), (![-7, -80, -46, 1], 0), (![45, -72, -13, 1], 0), (![-6, -80, -44, 2], 0), (![32, -72, -12, 4], 0), (![-3, -80, -47, 1], 0), (![7, -80, -32, 1], 0), (![-18, -72, -63, 3], 0), (![12, -80, -32, 1], 0), (![3, -80, -46, 1], 0), (![-3, -66, -63, 3], 0), (![-28, -72, -64, 4], 0), (![6, -80, -32, 2], 0), (![29, -78, -30, 1], 0), (![17, -80, -32, 1], 0), (![2, -80, -48, 1], 0), (![18, -80, -36, 1], 0), (![17, -80, -38, 1], 0), (![21, -78, -21, 1], 0), (![10, -80, -30, 2], 0), (![-4, -80, -50, 2], 0), (![15, -80, -28, 1], 0), (![17, -80, -28, 1], 0), (![-10, -80, -53, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 20 oneTwoFiveNeighborUpgradeRepresentative156Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-58, 0, -29, 29], 0), (![-27, -72, -66, 3], 0), (![3, -80, -50, 1], 0), (![0, -80, -50, 2], 0), (![30, -72, -12, 6], 0), (![1, -82, -39, 1], 0), (![5, -82, -38, 1], 0), (![6, -82, -39, 1], 0), (![4, -82, -36, 1], 0), (![15, -80, -25, 1], 0), (![9, -82, -36, 1], 0), (![14, -80, -26, 2], 0), (![-12, -80, -52, 4], 0), (![11, -82, -39, 1], 0), (![11, -82, -34, 1], 0), (![32, -78, -20, 1], 0), (![0, -82, -48, 1], 0), (![-19, -78, -61, 1], 0), (![11, -82, -32, 1], 0), (![-24, -48, -24, 24], 0), (![14, -80, -24, 2], 0), (![9, -82, -31, 1], 0), (![51, -72, -21, 3], 0), (![-10, -82, -52, 1], 0), (![-8, -80, -57, 1], 0), (![5, -82, -48, 1], 0), (![-11, -82, -53, 1], 0), (![-6, -80, -56, 2], 0), (![24, -80, -24, 2], 0), (![19, -82, -31, 1], 0), (![21, -82, -34, 1], 0), (![18, -80, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 21 oneTwoFiveNeighborUpgradeRepresentative156Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -82, -28, 1], 0), (![15, -82, -28, 1], 0), (![9, -82, -48, 1], 0), (![-28, -68, -72, 2], 0), (![30, -80, -26, 2], 0), (![45, -66, 6, 3], 0), (![3, -84, -40, 1], 0), (![-2, -84, -45, 1], 0), (![18, -72, -45, 9], 0), (![-1, -84, -46, 1], 0), (![7, -84, -37, 1], 0), (![-2, -84, -42, 2], 0), (![16, -64, -16, 16], 0), (![9, -84, -36, 1], 0), (![9, -84, -35, 1], 0), (![12, -84, -37, 1], 0), (![6, -82, -52, 1], 0), (![11, -84, -42, 1], 0), (![27, -78, -13, 1], 0), (![-20, -80, -60, 4], 0), (![10, -84, -36, 2], 0), (![-35, -70, -70, 7], 0), (![11, -84, -32, 1], 0), (![-6, -84, -48, 3], 0), (![-4, -84, -52, 1], 0), (![-1, -82, -56, 1], 0), (![9, -84, -39, 3], 0), (![10, -84, -44, 2], 0), (![8, -84, -32, 2], 0), (![-15, -80, -63, 1], 0), (![25, -82, -23, 1], 0), (![24, -82, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 22 oneTwoFiveNeighborUpgradeRepresentative156Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -84, -45, 1], 0), (![21, -84, -37, 1], 0), (![19, -84, -30, 1], 0), (![-8, -84, -54, 2], 0), (![18, -84, -32, 2], 0), (![-11, -84, -56, 1], 0), (![-9, -84, -56, 1], 0), (![30, -82, -23, 1], 0), (![14, -70, -56, 7], 0), (![27, -72, -9, 9], 0), (![-11, -82, -61, 1], 0), (![-10, -84, -56, 2], 0), (![60, -24, -24, 12], 0), (![-1, -84, -55, 1], 0), (![21, -84, -27, 1], 0), (![26, -84, -36, 1], 0), (![26, -84, -37, 1], 0), (![19, -84, -26, 1], 0), (![21, -84, -26, 1], 0), (![32, -80, -20, 4], 0), (![22, -84, -28, 2], 0), (![11, -84, -51, 1], 0), (![3, -84, -55, 1], 0), (![-24, -82, -64, 1], 0), (![-16, -84, -60, 1], 0), (![23, -84, -25, 1], 0), (![39, -82, -28, 1], 0), (![6, -84, -36, 6], 0), (![0, -84, -56, 2], 0), (![-11, -84, -60, 1], 0), (![51, -72, -36, 3], 0), (![-16, -84, -61, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 23 oneTwoFiveNeighborUpgradeRepresentative156Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-62, 0, -31, 31], 0), (![23, -84, -45, 1], 0), (![29, -84, -25, 1], 0), (![20, -84, -24, 2], 0), (![22, -84, -24, 2], 0), (![29, -84, -40, 1], 0), (![43, -80, -15, 1], 0), (![6, -84, -56, 1], 0), (![32, -84, -37, 1], 0), (![-13, -84, -62, 1], 0), (![-1, -88, -45, 1], 0), (![30, -84, -26, 2], 0), (![-32, -80, -68, 4], 0), (![21, -84, -24, 3], 0), (![7, -88, -40, 1], 0), (![8, -88, -41, 1], 0), (![24, -84, -24, 3], 0), (![7, -88, -38, 1], 0), (![-1, -88, -50, 1], 0), (![20, -80, -52, 4], 0), (![6, -88, -40, 2], 0), (![23, -84, -20, 1], 0), (![11, -88, -36, 1], 0), (![-8, -88, -53, 1], 0), (![-22, -84, -65, 1], 0), (![-21, -84, -65, 1], 0), (![-3, -88, -53, 1], 0), (![6, -80, -62, 2], 0), (![12, -88, -42, 2], 0), (![-11, -88, -55, 1], 0), (![17, -88, -35, 1], 0), (![-12, -84, -63, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 24 oneTwoFiveNeighborUpgradeRepresentative156Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -88, -56, 1], 0), (![-21, -84, -66, 1], 0), (![-21, -72, -75, 3], 0), (![12, -88, -34, 2], 0), (![14, -88, -34, 2], 0), (![21, -88, -36, 1], 0), (![13, -88, -31, 1], 0), (![-4, -88, -56, 1], 0), (![44, -82, -36, 1], 0), (![17, -68, -17, 17], 0), (![23, -88, -38, 1], 0), (![-26, -52, -26, 26], 0), (![4, -88, -36, 4], 0), (![21, -88, -31, 1], 0), (![-3, -90, -47, 1], 0), (![2, -90, -43, 1], 0), (![0, -90, -48, 1], 0), (![-33, -72, -78, 3], 0), (![5, -90, -40, 1], 0), (![-64, 0, -32, 32], 0), (![-6, -84, -60, 6], 0), (![17, -88, -28, 1], 0), (![-55, -66, -77, 11], 0), (![-28, -84, -63, 7], 0), (![12, -90, -43, 1], 0), (![7, -90, -37, 1], 0), (![-3, -90, -53, 1], 0), (![-18, -84, -68, 2], 0), (![28, -84, -16, 2], 0), (![15, -90, -38, 1], 0), (![-7, -90, -55, 1], 0), (![10, -90, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 25 oneTwoFiveNeighborUpgradeRepresentative156Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -90, -56, 1], 0), (![17, -90, -37, 1], 0), (![-7, -90, -56, 1], 0), (![-24, -84, -66, 6], 0), (![18, -84, -56, 2], 0), (![27, -88, -43, 1], 0), (![-9, -90, -54, 3], 0), (![0, -90, -55, 1], 0), (![-2, -90, -56, 1], 0), (![17, -90, -33, 1], 0), (![63, -56, -35, 7], 0), (![-2, -88, -60, 2], 0), (![40, -80, -24, 8], 0), (![3, -90, -55, 1], 0), (![13, -90, -31, 1], 0), (![2, -88, -60, 1], 0), (![18, -90, -31, 1], 0), (![-15, -90, -60, 1], 0), (![-1, -92, -46, 1], 0), (![20, -88, -28, 4], 0), (![22, -88, -24, 2], 0), (![9, -90, -33, 3], 0), (![5, -92, -47, 1], 0), (![4, -92, -41, 1], 0), (![36, -84, -15, 3], 0), (![9, -92, -41, 1], 0), (![-5, -92, -53, 1], 0), (![-2, -88, -62, 2], 0), (![-8, -88, -64, 2], 0), (![11, -92, -39, 1], 0), (![9, -92, -48, 1], 0), (![0, -92, -53, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 26 oneTwoFiveNeighborUpgradeRepresentative156Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -92, -37, 1], 0), (![11, -92, -37, 1], 0), (![15, -92, -38, 1], 0), (![32, -88, -24, 2], 0), (![6, -88, -60, 2], 0), (![5, -90, -58, 1], 0), (![-11, -84, -71, 1], 0), (![-66, 0, -33, 33], 0), (![30, -90, -40, 1], 0), (![-11, -92, -58, 1], 0), (![-27, -54, -27, 27], 0), (![22, -88, -52, 2], 0), (![12, -80, -64, 4], 0), (![21, -92, -39, 1], 0), (![65, -26, -26, 13], 0), (![14, -92, -33, 1], 0), (![0, -92, -57, 1], 0), (![9, -92, -53, 1], 0), (![19, -92, -33, 1], 0), (![24, -88, -48, 4], 0), (![42, -84, -44, 2], 0), (![-17, -90, -66, 1], 0), (![35, -90, -30, 1], 0), (![20, -92, -32, 1], 0), (![2, -94, -47, 1], 0), (![-33, -84, -75, 3], 0), (![-15, -92, -62, 1], 0), (![-22, -88, -70, 2], 0), (![-24, -84, -72, 6], 0), (![7, -94, -42, 1], 0), (![9, -94, -46, 1], 0), (![6, -92, -57, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 27 oneTwoFiveNeighborUpgradeRepresentative156Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -94, -40, 1], 0), (![9, -94, -40, 1], 0), (![5, -92, -58, 1], 0), (![4, -88, -64, 2], 0), (![38, -88, -20, 2], 0), (![-19, -92, -64, 1], 0), (![-1, -94, -55, 1], 0), (![-4, -94, -56, 1], 0), (![20, -92, -28, 1], 0), (![11, -94, -37, 1], 0), (![-1, -94, -56, 1], 0), (![18, -72, -18, 18], 0), (![40, -88, -28, 4], 0), (![3, -94, -55, 1], 0), (![-9, -90, -66, 3], 0), (![16, -94, -36, 1], 0), (![14, -94, -35, 1], 0), (![-21, -92, -66, 1], 0), (![-11, -94, -60, 1], 0), (![52, -80, -4, 4], 0), (![-18, -88, -72, 2], 0), (![19, -94, -35, 1], 0), (![-1, -92, -63, 1], 0), (![-6, -94, -60, 1], 0), (![6, -94, -56, 1], 0), (![35, -84, -14, 7], 0), (![35, -92, -37, 1], 0), (![50, -80, 0, 2], 0), (![-68, 0, -34, 34], 0), (![21, -90, -21, 3], 0), (![-9, -94, -62, 1], 0), (![-20, -92, -68, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 28 oneTwoFiveNeighborUpgradeRepresentative156Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -90, -24, 3], 0), (![21, -94, -32, 1], 0), (![27, -94, -37, 1], 0), (![-12, -88, -72, 2], 0), (![-2, -96, -50, 2], 0), (![21, -94, -31, 1], 0), (![27, -94, -42, 1], 0), (![28, -94, -35, 1], 0), (![24, -94, -31, 1], 0), (![3, -94, -60, 1], 0), (![-17, -94, -65, 1], 0), (![6, -96, -42, 2], 0), (![-28, -56, -28, 28], 0), (![29, -92, -23, 1], 0), (![-5, -92, -67, 1], 0), (![0, -96, -51, 3], 0), (![48, -90, -31, 1], 0), (![25, -92, -22, 1], 0), (![3, -96, -42, 3], 0), (![-40, -80, -80, 8], 0), (![14, -96, -40, 2], 0), (![29, -94, -30, 1], 0), (![-19, -94, -67, 1], 0), (![-18, -94, -67, 1], 0), (![8, -94, -60, 1], 0), (![11, -92, -62, 1], 0), (![33, -94, -40, 1], 0), (![18, -96, -40, 2], 0), (![4, -96, -56, 2], 0), (![-25, -92, -72, 1], 0), (![27, -94, -27, 1], 0), (![34, -94, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 29 oneTwoFiveNeighborUpgradeRepresentative156Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-20, -92, -72, 1], 0), (![15, -96, -39, 3], 0), (![-39, -84, -82, 1], 0), (![48, -76, 10, 2], 0), (![54, -84, -30, 6], 0), (![-1, -98, -50, 1], 0), (![3, -98, -46, 1], 0), (![32, -94, -27, 1], 0), (![0, -92, -68, 1], 0), (![7, -98, -45, 1], 0), (![9, -98, -45, 1], 0), (![18, -96, -50, 2], 0), (![16, -80, -64, 8], 0), (![-1, -98, -55, 1], 0), (![9, -98, -50, 1], 0), (![-2, -98, -56, 1], 0), (![2, -98, -55, 1], 0), (![11, -98, -41, 1], 0), (![9, -98, -40, 1], 0), (![-60, -72, -84, 12], 0), (![22, -96, -32, 2], 0), (![-3, -98, -58, 1], 0), (![51, -84, -45, 3], 0), (![44, -92, -41, 1], 0), (![-8, -98, -60, 1], 0), (![17, -98, -40, 1], 0), (![-23, -94, -72, 1], 0), (![18, -96, -30, 2], 0), (![-32, -88, -80, 2], 0), (![17, -98, -38, 1], 0), (![3, -98, -58, 1], 0), (![18, -98, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 30 oneTwoFiveNeighborUpgradeRepresentative156Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -98, -56, 1], 0), (![13, -98, -36, 1], 0), (![45, -92, -42, 1], 0), (![16, -96, -56, 2], 0), (![-6, -96, -66, 2], 0), (![27, -96, -33, 3], 0), (![17, -98, -35, 1], 0), (![-8, -98, -63, 1], 0), (![30, -96, -36, 3], 0), (![11, -98, -56, 1], 0), (![23, -98, -36, 1], 0), (![34, -96, -36, 2], 0), (![-4, -96, -64, 4], 0), (![-3, -100, -52, 1], 0), (![5, -100, -48, 1], 0), (![0, -100, -53, 1], 0), (![2, -100, -53, 1], 0), (![-29, -58, -29, 29], 0), (![19, -76, -19, 19], 0), (![-16, -96, -68, 4], 0), (![-6, -100, -54, 2], 0), (![7, -100, -43, 1], 0), (![3, -100, -55, 1], 0), (![18, -96, -27, 3], 0), (![60, -90, -28, 1], 0), (![-3, -100, -58, 1], 0), (![33, -96, -42, 3], 0), (![70, -28, -28, 14], 0), (![0, -100, -56, 2], 0), (![-7, -100, -60, 1], 0), (![13, -100, -40, 1], 0), (![-12, -100, -61, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 31 oneTwoFiveNeighborUpgradeRepresentative156Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -100, -45, 1], 0), (![-7, -100, -61, 1], 0), (![-13, -100, -62, 1], 0), (![4, -100, -56, 2], 0), (![10, -100, -40, 2], 0), (![3, -94, -70, 1], 0), (![-13, -100, -63, 1], 0), (![-2, -100, -61, 1], 0), (![12, -100, -37, 1], 0), (![33, -96, -27, 3], 0), (![17, -100, -37, 1], 0), (![6, -96, -66, 2], 0), (![-72, 0, -36, 36], 0), (![13, -100, -36, 1], 0), (![7, -98, -42, 7], 0), (![18, -100, -36, 1], 0), (![-12, -100, -65, 1], 0), (![3, -100, -61, 1], 0), (![51, -94, -36, 1], 0), (![36, -96, -40, 4], 0), (![14, -100, -36, 2], 0), (![-1, -102, -51, 1], 0), (![9, -92, -71, 1], 0), (![4, -102, -48, 1], 0), (![-6, -102, -56, 1], 0), (![5, -102, -52, 1], 0), (![-5, -102, -57, 1], 0), (![-30, -96, -72, 6], 0), (![24, -100, -46, 2], 0), (![-5, -102, -58, 1], 0), (![45, -90, -9, 3], 0), (![-18, -100, -68, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 32 oneTwoFiveNeighborUpgradeRepresentative156Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -102, -43, 1], 0), (![9, -102, -53, 1], 0), (![11, -102, -52, 1], 0), (![-4, -96, -72, 2], 0), (![-6, -100, -66, 2], 0), (![15, -102, -43, 1], 0), (![15, -102, -42, 1], 0), (![14, -102, -51, 1], 0), (![22, -88, -55, 11], 0), (![53, -94, -20, 1], 0), (![9, -102, -56, 1], 0), (![30, -100, -40, 2], 0), (![36, -96, -24, 4], 0), (![45, -90, -27, 9], 0), (![-5, -100, -68, 1], 0), (![-14, -102, -64, 1], 0), (![-6, -102, -60, 3], 0), (![-9, -102, -64, 1], 0), (![5, -100, -65, 1], 0), (![-32, -96, -72, 8], 0), (![-14, -100, -70, 2], 0), (![19, -102, -38, 1], 0), (![-1, -102, -63, 1], 0), (![-4, -102, -64, 1], 0), (![0, -102, -63, 1], 0), (![35, -100, -33, 1], 0), (![21, -102, -37, 1], 0), (![26, -100, -30, 2], 0), (![-24, -100, -72, 2], 0), (![-15, -102, -67, 1], 0), (![1, -104, -51, 1], 0), (![18, -102, -48, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 33 oneTwoFiveNeighborUpgradeRepresentative156Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block034Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -104, -56, 1], 0), (![25, -102, -37, 1], 0), (![-3, -102, -63, 3], 0), (![36, -100, -40, 2], 0), (![-2, -104, -52, 2], 0), (![9, -104, -51, 1], 0), (![11, -104, -47, 1], 0), (![-74, 0, -37, 37], 0), (![-6, -104, -60, 1], 0), (![-13, -100, -73, 1], 0), (![-9, -104, -61, 1], 0), (![-26, -100, -74, 2], 0), (![72, -64, -40, 8], 0), (![-1, -104, -60, 1], 0), (![-25, -100, -75, 1], 0), (![6, -102, -64, 1], 0), (![20, -102, -32, 1], 0), (![21, -102, -36, 3], 0), (![11, -104, -41, 1], 0), (![-28, -96, -80, 4], 0), (![-42, -84, -90, 6], 0), (![11, -104, -56, 1], 0), (![13, -104, -40, 1], 0), (![14, -104, -40, 1], 0), (![-12, -104, -65, 1], 0), (![33, -88, -11, 11], 0), (![21, -104, -42, 1], 0), (![-10, -104, -64, 2], 0), (![-8, -104, -64, 2], 0), (![-7, -98, -70, 7], 0), (![29, -102, -31, 1], 0), (![6, -104, -61, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block034_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 34 oneTwoFiveNeighborUpgradeRepresentative156Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Block035Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -104, -45, 1], 0), (![-21, -102, -73, 1], 0), (![-3, -100, -73, 1], 0), (![0, -96, -72, 6], 0), (![-10, -104, -66, 2], 0), (![-9, -104, -67, 1], 0), (![27, -102, -33, 3], 0), (![26, -104, -41, 1], 0), (![0, -106, -52, 1], 0), (![27, -104, -42, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative156Block035_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code 35 oneTwoFiveNeighborUpgradeRepresentative156Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative156Witnesses : Fin 36 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative156Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block033Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block034Witnesses, oneTwoFiveNeighborUpgradeRepresentative156Block035Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative156_checked : ∀ b : Fin 36,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative156Code b.val (oneTwoFiveNeighborUpgradeRepresentative156Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block033_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block034_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative156Block035_checked

def oneTwoFiveNeighborUpgradeRepresentative156 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative156_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative156Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative156_checked

def oneTwoFiveNeighborUpgradeRepresentative157Code : OneTwoFiveNeighborUpgradeCode := (8, 8, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative157_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative157Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative157Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -2, -4, 1], 0), (![-2, 0, -2, 2], 0), (![-2, -4, -4, 2], 0), (![4, -4, -3, 1], 0), (![-2, -4, -7, 1], 0), (![-3, 0, -3, 3], 0), (![-1, -8, -7, 1], 0), (![-6, -6, -9, 1], 0), (![-3, -6, -6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative157Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative157Code 0 oneTwoFiveNeighborUpgradeRepresentative157Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative157Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative157Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative157_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative157Code b.val (oneTwoFiveNeighborUpgradeRepresentative157Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative157Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative157 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative157_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative157Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative157_checked

def oneTwoFiveNeighborUpgradeRepresentative158Code : OneTwoFiveNeighborUpgradeCode := (8, 9, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative158_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative158Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative158Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative158Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative158Code 0 oneTwoFiveNeighborUpgradeRepresentative158Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative158Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative158Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative158_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative158Code b.val (oneTwoFiveNeighborUpgradeRepresentative158Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative158Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative158 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative158_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative158Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative158_checked

def oneTwoFiveNeighborUpgradeRepresentative159Code : OneTwoFiveNeighborUpgradeCode := (9, 3, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative159_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative159Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative159Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![1, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, -4, -3, 1], 0), (![5, -4, 1, 1], 0), (![0, 0, 0, 3], 0), (![2, -6, 0, 1], 0), (![1, -6, -5, 1], 0), (![0, 0, -3, 3], 0), (![2, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![10, -4, -1, 1], 0), (![-2, -6, -9, 1], 0), (![1, -6, -8, 1], 0), (![-3, -10, -8, 1], 0), (![4, -10, -3, 1], 0), (![5, -10, -1, 1], 0), (![0, 0, -4, 4], 0), (![2, -8, -6, 2], 0), (![1, -12, -5, 1], 0), (![10, -10, -1, 1], 0), (![-4, -12, -10, 1], 0), (![9, -10, 2, 1], 0), (![3, -6, 3, 3], 0), (![8, -12, -1, 1], 0), (![10, -8, 2, 2], 0), (![0, 0, 0, 6], 0), (![-5, -14, -11, 1], 0), (![6, -14, -3, 1], 0), (![9, -10, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative159Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative159Code 0 oneTwoFiveNeighborUpgradeRepresentative159Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative159Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -8, 1], 0), (![5, -14, -1, 1], 0), (![9, -14, -1, 1], 0), (![4, -12, 0, 2], 0), (![2, -12, -10, 2], 0), (![6, -16, -5, 1], 0), (![6, -16, -3, 1], 0), (![0, 0, 0, 7], 0), (![-3, -16, -14, 1], 0), (![-8, -16, -15, 1], 0), (![8, -16, -1, 1], 0), (![0, 0, -6, 6], 0), (![4, -8, 4, 4], 0), (![19, -10, 7, 1], 0), (![3, -12, -9, 3], 0), (![12, -16, 0, 1], 0), (![14, -14, 4, 1], 0), (![12, -16, 1, 1], 0), (![0, -20, -11, 1], 0), (![0, 0, 0, 8], 0), (![20, -8, -2, 2], 0), (![13, -16, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative159Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative159Code 1 oneTwoFiveNeighborUpgradeRepresentative159Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative159Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative159Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative159Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative159_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative159Code b.val (oneTwoFiveNeighborUpgradeRepresentative159Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative159Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative159Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative159 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative159_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative159Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative159_checked

def oneTwoFiveNeighborUpgradeRepresentative160Code : OneTwoFiveNeighborUpgradeCode := (9, 3, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative160_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative160Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative160Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, -1, -1, 1], 0), (![-2, -3, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-2, -2, -2, 2], 0), (![-6, -1, -6, 1], 0), (![-4, -5, -6, 1], 0), (![-3, 0, -3, 3], 0), (![-5, -6, -7, 1], 0), (![-4, -7, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative160Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative160Code 0 oneTwoFiveNeighborUpgradeRepresentative160Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative160Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative160Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative160_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative160Code b.val (oneTwoFiveNeighborUpgradeRepresentative160Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative160Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative160 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative160_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative160Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative160_checked

def oneTwoFiveNeighborUpgradeRepresentative161Code : OneTwoFiveNeighborUpgradeCode := (9, 3, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative161_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative161Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative161Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -2, 1], 0), (![1, 0, 1, 1], 0), (![2, -2, -1, 1], 0), (![-6, 0, -4, 2], 0), (![2, 0, 2, 2], 0), (![3, -4, -1, 1], 0), (![-3, -6, -5, 1], 0), (![-9, 0, -6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative161Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative161Code 0 oneTwoFiveNeighborUpgradeRepresentative161Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative161Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative161Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative161_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative161Code b.val (oneTwoFiveNeighborUpgradeRepresentative161Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative161Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative161 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative161_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative161Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative161_checked

def oneTwoFiveNeighborUpgradeRepresentative162Code : OneTwoFiveNeighborUpgradeCode := (9, 3, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative162_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative162Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative162Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-5, 1, -3, 1], 0), (![-4, -3, -4, 1], 0), (![-4, 0, -4, 2], 0), (![-10, 2, -6, 2], 0), (![-3, -5, -5, 1], 0), (![-5, -5, -7, 1], 0), (![-6, 0, -6, 3], 0), (![-6, -6, -8, 1], 0), (![-3, -7, -7, 1], 0), (![-15, 3, -9, 3], 0), (![-8, -6, -8, 2], 0), (![-8, 0, -8, 4], 0), (![3, -5, -7, 1], 0), (![0, -9, -8, 1], 0), (![-2, -10, -8, 1], 0), (![-5, -10, -10, 1], 0), (![-2, -11, -8, 1], 0), (![-4, -11, -10, 1], 0), (![-20, 4, -12, 4], 0), (![-6, -10, -10, 2], 0), (![-7, -5, -13, 1], 0), (![0, -13, -8, 1], 0), (![-7, -12, -12, 1], 0), (![-3, -12, -12, 1], 0), (![-12, -9, -12, 3], 0), (![-6, -11, -14, 1], 0), (![-10, -10, -14, 2], 0), (![-12, 0, -12, 6], 0), (![0, -13, -12, 1], 0), (![-4, -13, -14, 1], 0), (![6, -12, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative162Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative162Code 0 oneTwoFiveNeighborUpgradeRepresentative162Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative162Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -16, -9, 1], 0), (![-8, -15, -14, 1], 0), (![3, -11, -13, 1], 0), (![-12, -12, -16, 2], 0), (![-6, -14, -14, 2], 0), (![-2, -17, -12, 1], 0), (![-6, -17, -14, 1], 0), (![-14, 0, -14, 7], 0), (![-5, -18, -13, 1], 0), (![-7, -15, -17, 1], 0), (![-12, -15, -18, 1], 0), (![-30, 6, -18, 6], 0), (![-16, -12, -16, 4], 0), (![-7, -17, -17, 1], 0), (![-9, -15, -15, 3], 0), (![-9, -18, -17, 1], 0), (![-2, -20, -13, 1], 0), (![12, -15, -10, 1], 0), (![-10, -15, -20, 1], 0), (![-16, 0, -16, 8], 0), (![6, -10, -14, 2], 0), (![-4, -21, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative162Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative162Code 1 oneTwoFiveNeighborUpgradeRepresentative162Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative162Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative162Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative162Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative162_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative162Code b.val (oneTwoFiveNeighborUpgradeRepresentative162Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative162Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative162Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative162 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative162_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative162Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative162_checked

def oneTwoFiveNeighborUpgradeRepresentative163Code : OneTwoFiveNeighborUpgradeCode := (9, 3, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative163_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative163Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative163Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 1, 1], 0), (![-4, -2, -5, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, 2, 2], 0), (![-6, -2, -7, 1], 0), (![6, -2, 3, 1], 0), (![0, 0, 0, 3], 0), (![2, -6, 0, 1], 0), (![5, -6, -1, 1], 0), (![0, 0, 3, 3], 0), (![-8, -4, -10, 2], 0), (![0, 0, 0, 4], 0), (![5, -8, -1, 1], 0), (![-5, -10, -9, 1], 0), (![2, -10, -6, 1], 0), (![-3, -10, -10, 1], 0), (![-7, -10, -11, 1], 0), (![-1, -12, -7, 1], 0), (![0, 0, 4, 4], 0), (![-12, -4, -14, 2], 0), (![9, -8, 3, 1], 0), (![6, -12, -5, 1], 0), (![4, -12, -2, 1], 0), (![8, -12, -4, 1], 0), (![-12, -6, -15, 3], 0), (![-8, -10, -15, 1], 0), (![12, -4, 6, 2], 0), (![0, 0, 0, 6], 0), (![6, -14, -7, 1], 0), (![15, -10, 1, 1], 0), (![-3, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative163Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative163Code 0 oneTwoFiveNeighborUpgradeRepresentative163Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative163Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -16, -6, 1], 0), (![0, -16, -11, 1], 0), (![-9, -12, -17, 1], 0), (![4, -12, 0, 2], 0), (![10, -12, -2, 2], 0), (![-9, -14, -17, 1], 0), (![-1, -18, -9, 1], 0), (![0, 0, 0, 7], 0), (![-6, -18, -14, 1], 0), (![4, -18, -7, 1], 0), (![12, -16, -5, 1], 0), (![0, 0, 6, 6], 0), (![-16, -8, -20, 4], 0), (![-3, -16, -17, 1], 0), (![-18, -6, -21, 3], 0), (![0, -20, -10, 1], 0), (![21, -12, 0, 1], 0), (![-5, -20, -15, 1], 0), (![-11, -18, -19, 1], 0), (![0, 0, 0, 8], 0), (![10, -16, -2, 2], 0), (![5, -20, -5, 1], 0), (![2, -20, -15, 1], 0), (![5, -20, -4, 1], 0), (![1, -22, -10, 1], 0), (![-4, -22, -15, 1], 0), (![0, 0, 7, 7], 0), (![-10, -20, -18, 2], 0), (![4, -20, -12, 2], 0), (![18, -6, 9, 3], 0), (![-1, -22, -17, 1], 0), (![9, -22, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative163Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative163Code 1 oneTwoFiveNeighborUpgradeRepresentative163Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative163Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![8, -22, -5, 1], 0), (![15, -20, -9, 1], 0), (![-6, -20, -20, 2], 0), (![-14, -20, -22, 2], 0), (![-3, -20, -21, 1], 0), (![14, -22, -7, 1], 0), (![-11, -22, -22, 1], 0), (![9, -22, -2, 1], 0), (![15, -20, 1, 1], 0), (![-11, -22, -23, 1], 0), (![-2, -24, -14, 2], 0), (![0, 0, 8, 8], 0), (![-15, -20, -25, 1], 0), (![2, -26, -15, 1], 0), (![6, -18, 0, 3], 0), (![6, -26, -10, 1], 0), (![5, -26, -9, 1], 0), (![15, -18, -3, 3], 0), (![-24, -8, -28, 4], 0), (![18, -16, 6, 2], 0), (![7, -26, -7, 1], 0), (![11, -26, -11, 1], 0), (![6, -26, -6, 1], 0), (![0, -28, -16, 1], 0), (![-1, -28, -17, 1], 0), (![3, -28, -11, 1], 0), (![12, -24, -10, 2], 0), (![8, -24, -4, 2], 0), (![-7, -28, -21, 1], 0), (![-13, -26, -25, 1], 0), (![-8, -28, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative163Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative163Code 2 oneTwoFiveNeighborUpgradeRepresentative163Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative163Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 0, 9, 9], 0), (![7, -28, -7, 1], 0), (![16, -24, -8, 2], 0), (![-24, -12, -30, 6], 0), (![-5, -30, -19, 1], 0), (![-1, -30, -19, 1], 0), (![-3, -30, -20, 1], 0), (![13, -28, -6, 1], 0), (![-3, -30, -21, 1], 0), (![8, -30, -11, 1], 0), (![-16, -20, -30, 2], 0), (![24, -8, 12, 4], 0), (![17, -28, -7, 1], 0), (![10, -30, -9, 1], 0), (![-6, -30, -24, 1], 0), (![5, -30, -20, 1], 0), (![-1, -32, -17, 1], 0), (![3, -32, -15, 1], 0), (![0, 0, 0, 12], 0), (![12, -28, -14, 2], 0), (![6, -32, -15, 1], 0), (![15, -24, -3, 3], 0), (![8, -32, -14, 1], 0), (![-7, -32, -24, 1], 0), (![12, -30, -5, 1], 0), (![-9, -32, -25, 1], 0), (![30, -20, 2, 2], 0), (![-6, -32, -20, 2], 0), (![19, -30, -9, 1], 0), (![2, -30, -25, 1], 0), (![9, -32, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative163Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative163Code 3 oneTwoFiveNeighborUpgradeRepresentative163Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative163Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -32, -20, 1], 0), (![-9, -32, -27, 1], 0), (![11, -32, -7, 1], 0), (![2, -32, -12, 2], 0), (![0, -32, -22, 2], 0), (![-15, -30, -27, 3], 0), (![14, -32, -17, 1], 0), (![0, 0, 0, 13], 0), (![6, -30, -18, 3], 0), (![-28, -14, -35, 7], 0), (![-1, -32, -27, 1], 0), (![-18, -24, -34, 2], 0), (![8, -24, 0, 4], 0), (![18, -32, -15, 1], 0), (![2, -36, -17, 1], 0), (![1, -36, -16, 1], 0), (![5, -36, -16, 1], 0), (![0, 0, 11, 11], 0), (![-8, -36, -25, 1], 0), (![20, -24, -4, 4], 0), (![-18, -28, -34, 2], 0), (![-3, -36, -25, 1], 0), (![6, -36, -21, 1], 0), (![-9, -30, -30, 3], 0), (![-15, -30, -34, 1], 0), (![12, -36, -15, 1], 0), (![-21, -30, -33, 3], 0), (![-2, -36, -18, 2], 0), (![0, 0, 0, 14], 0), (![-1, -38, -19, 1], 0), (![2, -38, -17, 1], 0), (![-6, -38, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative163Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative163Code 4 oneTwoFiveNeighborUpgradeRepresentative163Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative163Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -38, -16, 1], 0), (![-5, -36, -29, 1], 0), (![5, -38, -21, 1], 0), (![-12, -36, -28, 2], 0), (![8, -36, -14, 2], 0), (![-6, -38, -27, 1], 0), (![17, -36, -17, 1], 0), (![-4, -36, -30, 1], 0), (![9, -38, -12, 1], 0), (![-3, -36, -21, 3], 0), (![8, -38, -11, 1], 0), (![24, -32, -10, 2], 0), (![0, 0, 12, 12], 0), (![-2, -40, -21, 1], 0), (![2, -40, -21, 1], 0), (![17, -36, -20, 1], 0), (![-7, -40, -26, 1], 0), (![9, -38, -9, 1], 0), (![0, -40, -25, 1], 0), (![-32, -16, -40, 8], 0), (![-6, -32, -34, 2], 0), (![2, -40, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative163Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative163Code 5 oneTwoFiveNeighborUpgradeRepresentative163Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative163Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative163Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative163Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative163Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative163Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative163Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative163Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative163_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative163Code b.val (oneTwoFiveNeighborUpgradeRepresentative163Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative163Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative163Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative163Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative163Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative163Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative163Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative163 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative163_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative163Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative163_checked

def oneTwoFiveNeighborUpgradeRepresentative164Code : OneTwoFiveNeighborUpgradeCode := (9, 3, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative164_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative164Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative164Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-1, 3, -1, 1], 0), (![-3, -1, -5, 1], 0), (![-6, 0, -6, 2], 0), (![-2, 6, -2, 2], 0), (![-2, -1, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative164Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative164Code 0 oneTwoFiveNeighborUpgradeRepresentative164Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative164Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative164Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative164_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative164Code b.val (oneTwoFiveNeighborUpgradeRepresentative164Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative164Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative164 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative164_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative164Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative164_checked

def oneTwoFiveNeighborUpgradeRepresentative165Code : OneTwoFiveNeighborUpgradeCode := (9, 4, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative165_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative165Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative165Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-2, -1, -1, 1], 0), (![1, -1, -2, 1], 0), (![-4, 0, -2, 2], 0), (![-4, -2, -2, 2], 0), (![2, -3, -3, 1], 0), (![-3, -3, -6, 1], 0), (![-6, 0, -3, 3], 0), (![-2, -6, -6, 1], 0), (![2, -5, -5, 1], 0), (![-6, -3, -3, 3], 0), (![2, -2, -4, 2], 0), (![-8, 0, -4, 4], 0), (![-2, 1, -7, 1], 0), (![-10, 1, -9, 1], 0), (![-2, -10, -6, 1], 0), (![2, -10, -6, 1], 0), (![-2, -9, -9, 1], 0), (![-3, -9, -10, 1], 0), (![-8, -4, -4, 4], 0), (![4, -6, -6, 2], 0), (![-9, -3, -12, 1], 0), (![-1, -11, -10, 1], 0), (![-2, -10, -11, 1], 0), (![-4, -12, -11, 1], 0), (![3, -3, -6, 3], 0), (![-4, -13, -11, 1], 0), (![-6, -6, -12, 2], 0), (![-12, 0, -6, 6], 0), (![-9, -11, -14, 1], 0), (![-3, -15, -10, 1], 0), (![2, -14, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative165Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative165Code 0 oneTwoFiveNeighborUpgradeRepresentative165Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative165Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -14, -12, 1], 0), (![1, -13, -12, 1], 0), (![-10, -13, -15, 1], 0), (![-4, -12, -12, 2], 0), (![4, -10, -10, 2], 0), (![-5, -15, -14, 1], 0), (![-8, -15, -15, 1], 0), (![-14, 0, -7, 7], 0), (![-4, -12, -16, 1], 0), (![-10, -13, -17, 1], 0), (![-3, -13, -16, 1], 0), (![-12, -6, -6, 6], 0), (![4, -4, -8, 4], 0), (![-1, -19, -10, 1], 0), (![6, -9, -9, 3], 0), (![-5, -18, -15, 1], 0), (![-8, -18, -16, 1], 0), (![1, -13, -16, 1], 0), (![4, -9, -15, 1], 0), (![-16, 0, -8, 8], 0), (![-4, 2, -14, 2], 0), (![14, -15, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative165Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative165Code 1 oneTwoFiveNeighborUpgradeRepresentative165Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative165Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative165Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative165Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative165_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative165Code b.val (oneTwoFiveNeighborUpgradeRepresentative165Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative165Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative165Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative165 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative165_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative165Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative165_checked

def oneTwoFiveNeighborUpgradeRepresentative166Code : OneTwoFiveNeighborUpgradeCode := (9, 4, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative166_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative166Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative166Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![2, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![-3, -4, -5, 1], 0), (![0, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![4, -6, 0, 1], 0), (![7, -4, 3, 1], 0), (![0, 0, -3, 3], 0), (![4, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![9, -6, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative166Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative166Code 0 oneTwoFiveNeighborUpgradeRepresentative166Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative166Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative166Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative166_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative166Code b.val (oneTwoFiveNeighborUpgradeRepresentative166Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative166Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative166 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative166_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative166Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative166_checked

def oneTwoFiveNeighborUpgradeRepresentative167Code : OneTwoFiveNeighborUpgradeCode := (9, 4, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative167_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative167Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative167Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-3, -1, -2, 1], 0), (![-2, -3, -3, 1], 0), (![-2, 0, -2, 2], 0), (![-6, -2, -4, 2], 0), (![0, -5, -3, 1], 0), (![0, -5, -5, 1], 0), (![-3, 0, -3, 3], 0), (![-3, -6, -7, 1], 0), (![-5, -5, -8, 1], 0), (![-9, -3, -6, 3], 0), (![-4, -6, -6, 2], 0), (![-4, 0, -4, 4], 0), (![2, -9, -5, 1], 0), (![-4, -9, -9, 1], 0), (![-4, -10, -8, 1], 0), (![0, -10, -8, 1], 0), (![-3, -9, -10, 1], 0), (![-2, -11, -9, 1], 0), (![-12, -4, -8, 4], 0), (![0, -10, -6, 2], 0), (![-1, -11, -10, 1], 0), (![-4, -13, -9, 1], 0), (![-9, -10, -13, 1], 0), (![3, -12, -9, 1], 0), (![-6, -9, -9, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative167Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative167Code 0 oneTwoFiveNeighborUpgradeRepresentative167Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative167Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative167Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative167_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative167Code b.val (oneTwoFiveNeighborUpgradeRepresentative167Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative167Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative167 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative167_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative167Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative167_checked

def oneTwoFiveNeighborUpgradeRepresentative168Code : OneTwoFiveNeighborUpgradeCode := (9, 4, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative168_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative168Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -2, 1], 0), (![1, 0, 1, 1], 0), (![1, -2, 1, 1], 0), (![-6, 0, -4, 2], 0), (![2, 0, 2, 2], 0), (![-1, -4, -5, 1], 0), (![-1, -6, -5, 1], 0), (![-9, 0, -6, 3], 0), (![4, -6, 0, 1], 0), (![6, -4, 3, 1], 0), (![3, 0, 3, 3], 0), (![2, -4, 2, 2], 0), (![-12, 0, -8, 4], 0), (![7, -4, 5, 1], 0), (![2, -10, -5, 1], 0), (![3, -10, -4, 1], 0), (![-5, -10, -10, 1], 0), (![5, -10, -5, 1], 0), (![-2, -12, -7, 1], 0), (![4, 0, 4, 4], 0), (![-2, -8, -10, 2], 0), (![3, -12, -3, 1], 0), (![7, -10, -7, 1], 0), (![-7, -12, -12, 1], 0), (![-1, -14, -8, 1], 0), (![3, -6, 3, 3], 0), (![-3, -14, -11, 1], 0), (![-2, -12, -10, 2], 0), (![-18, 0, -12, 6], 0), (![-6, -14, -13, 1], 0), (![2, -14, -11, 1], 0), (![4, -14, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 0 oneTwoFiveNeighborUpgradeRepresentative168Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -10, -2, 1], 0), (![-8, -14, -15, 1], 0), (![1, -14, -13, 1], 0), (![8, -12, 0, 2], 0), (![12, -8, 6, 2], 0), (![11, -14, -7, 1], 0), (![-1, -18, -9, 1], 0), (![-21, 0, -14, 7], 0), (![4, -18, -8, 1], 0), (![4, -18, -9, 1], 0), (![5, -18, -5, 1], 0), (![6, 0, 6, 6], 0), (![4, -8, 4, 4], 0), (![-9, -12, -19, 1], 0), (![-3, -12, -15, 3], 0), (![-3, -20, -12, 1], 0), (![-4, -20, -14, 1], 0), (![2, -20, -7, 1], 0), (![-3, -20, -15, 1], 0), (![-24, 0, -16, 8], 0), (![14, -8, 10, 2], 0), (![-8, -20, -17, 1], 0), (![-4, -20, -17, 1], 0), (![8, -20, -4, 1], 0), (![-4, -22, -14, 1], 0), (![1, -22, -9, 1], 0), (![7, 0, 7, 7], 0), (![4, -20, -10, 2], 0), (![6, -20, -8, 2], 0), (![-3, -18, -15, 3], 0), (![-2, -22, -17, 1], 0), (![-5, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 1 oneTwoFiveNeighborUpgradeRepresentative168Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, 0, -18, 9], 0), (![13, -18, 3, 1], 0), (![-3, -24, -15, 1], 0), (![-10, -20, -20, 2], 0), (![10, -20, -10, 2], 0), (![-4, -24, -17, 1], 0), (![7, -24, -11, 1], 0), (![-4, -24, -18, 1], 0), (![9, -24, -8, 1], 0), (![1, -24, -17, 1], 0), (![18, -20, 1, 1], 0), (![-4, -24, -14, 2], 0), (![8, 0, 8, 8], 0), (![-1, -26, -15, 1], 0), (![12, -24, -5, 1], 0), (![12, -18, 0, 3], 0), (![4, -24, -18, 1], 0), (![4, -26, -15, 1], 0), (![18, -12, 9, 3], 0), (![-4, -16, -20, 4], 0), (![6, -24, -6, 2], 0), (![-8, -20, -25, 1], 0), (![16, -24, -3, 1], 0), (![-1, -26, -20, 1], 0), (![16, -24, -2, 1], 0), (![-2, -28, -17, 1], 0), (![-6, -28, -19, 1], 0), (![14, -20, -14, 2], 0), (![-14, -24, -24, 2], 0), (![4, -28, -9, 1], 0), (![8, -28, -9, 1], 0), (![5, -28, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 2 oneTwoFiveNeighborUpgradeRepresentative168Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, 0, -22, 11], 0), (![9, 0, 9, 9], 0), (![-10, -28, -23, 1], 0), (![-2, -28, -16, 2], 0), (![6, -12, 6, 6], 0), (![2, -30, -15, 1], 0), (![-2, -30, -19, 1], 0), (![-5, -30, -20, 1], 0), (![7, -30, -12, 1], 0), (![1, -30, -19, 1], 0), (![22, -24, -11, 1], 0), (![-6, -28, -22, 2], 0), (![-4, -24, -20, 4], 0), (![7, -30, -17, 1], 0), (![11, -30, -9, 1], 0), (![-9, -30, -24, 1], 0), (![-5, -22, -28, 1], 0), (![-2, -32, -17, 1], 0), (![2, -32, -17, 1], 0), (![-36, 0, -24, 12], 0), (![-12, -28, -26, 2], 0), (![-5, -30, -25, 1], 0), (![21, -12, 15, 3], 0), (![-3, -32, -22, 1], 0), (![4, -28, -24, 1], 0), (![10, -32, -13, 1], 0), (![6, -32, -9, 1], 0), (![4, -28, -22, 2], 0), (![8, -28, -20, 2], 0), (![11, -32, -9, 1], 0), (![24, -28, -3, 1], 0), (![-1, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 3 oneTwoFiveNeighborUpgradeRepresentative168Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -34, -20, 1], 0), (![-3, -34, -21, 1], 0), (![4, -34, -13, 1], 0), (![32, -20, -4, 2], 0), (![-16, -28, -30, 2], 0), (![6, -30, -15, 3], 0), (![7, -34, -11, 1], 0), (![-39, 0, -26, 13], 0), (![9, -30, -12, 3], 0), (![7, -14, 7, 7], 0), (![-3, -34, -25, 1], 0), (![2, -28, -26, 2], 0), (![16, -24, 0, 4], 0), (![-9, -34, -27, 1], 0), (![14, -34, -15, 1], 0), (![11, -34, -8, 1], 0), (![-9, -34, -28, 1], 0), (![11, 0, 11, 11], 0), (![17, -34, -11, 1], 0), (![24, -16, 12, 4], 0), (![22, -28, -14, 2], 0), (![20, -32, -3, 1], 0), (![23, -30, 1, 1], 0), (![-15, -30, -30, 3], 0), (![19, -34, -8, 1], 0), (![12, -34, -5, 1], 0), (![15, -30, -15, 3], 0), (![-2, -36, -18, 2], 0), (![-42, 0, -28, 14], 0), (![-1, -38, -19, 1], 0), (![-5, -38, -23, 1], 0), (![4, -38, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 4 oneTwoFiveNeighborUpgradeRepresentative168Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-19, -32, -34, 1], 0), (![5, -38, -15, 1], 0), (![8, -38, -17, 1], 0), (![8, -36, -16, 2], 0), (![8, -36, -18, 2], 0), (![10, -38, -15, 1], 0), (![10, -38, -13, 1], 0), (![8, -38, -12, 1], 0), (![4, -38, -24, 1], 0), (![-6, -36, -21, 3], 0), (![-11, -38, -29, 1], 0), (![10, -36, -10, 2], 0), (![12, 0, 12, 12], 0), (![-6, -38, -29, 1], 0), (![3, -40, -19, 1], 0), (![-4, -40, -24, 1], 0), (![5, -40, -20, 1], 0), (![-3, -40, -25, 1], 0), (![5, -40, -15, 1], 0), (![8, -16, 8, 8], 0), (![-18, -24, -38, 2], 0), (![-4, -40, -27, 1], 0), (![11, -40, -17, 1], 0), (![24, -34, 0, 1], 0), (![20, -38, -10, 1], 0), (![-7, -40, -29, 1], 0), (![1, -40, -27, 1], 0), (![-6, -24, -30, 6], 0), (![-6, -40, -24, 2], 0), (![15, -40, -15, 1], 0), (![9, -36, -9, 3], 0), (![-4, -42, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 5 oneTwoFiveNeighborUpgradeRepresentative168Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -42, -18, 1], 0), (![5, -42, -19, 1], 0), (![-7, -42, -27, 1], 0), (![-8, -40, -28, 2], 0), (![4, -40, -14, 2], 0), (![-2, -42, -27, 1], 0), (![-9, -42, -29, 1], 0), (![8, -42, -22, 1], 0), (![-4, -40, -32, 1], 0), (![-4, -42, -29, 1], 0), (![13, 0, 13, 13], 0), (![-6, -40, -30, 2], 0), (![-48, 0, -32, 16], 0), (![21, -30, -21, 3], 0), (![-13, -40, -35, 1], 0), (![-12, -42, -32, 1], 0), (![-21, -36, -36, 3], 0), (![-3, -44, -25, 1], 0), (![-12, -42, -33, 1], 0), (![28, -16, 20, 4], 0), (![-16, -40, -34, 2], 0), (![7, -44, -21, 1], 0), (![4, -44, -25, 1], 0), (![9, -44, -18, 1], 0), (![-8, -44, -30, 1], 0), (![20, -42, -13, 1], 0), (![9, -44, -15, 1], 0), (![-8, -40, -34, 2], 0), (![16, -40, -8, 2], 0), (![12, -44, -15, 1], 0), (![11, -44, -23, 1], 0), (![-3, -42, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 6 oneTwoFiveNeighborUpgradeRepresentative168Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![23, -42, -12, 1], 0), (![-11, -44, -33, 1], 0), (![9, -18, 9, 9], 0), (![-8, -44, -28, 2], 0), (![2, -44, -18, 2], 0), (![16, -44, -13, 1], 0), (![12, -44, -11, 1], 0), (![-51, 0, -34, 17], 0), (![16, -44, -22, 1], 0), (![-11, -44, -35, 1], 0), (![17, -44, -11, 1], 0), (![14, 0, 14, 14], 0), (![8, -40, -20, 4], 0), (![-9, -40, -39, 1], 0), (![28, -40, -19, 1], 0), (![21, -44, -12, 1], 0), (![-8, -44, -36, 1], 0), (![-9, -42, -33, 3], 0), (![-3, -44, -35, 1], 0), (![12, -40, -16, 4], 0), (![-6, -36, -30, 6], 0), (![-9, -44, -37, 1], 0), (![0, -48, -23, 1], 0), (![-5, -42, -38, 1], 0), (![4, -48, -24, 1], 0), (![-6, -48, -29, 1], 0), (![-2, -48, -29, 1], 0), (![-4, -44, -34, 2], 0), (![-10, -44, -36, 2], 0), (![8, -48, -19, 1], 0), (![-7, -28, -35, 7], 0), (![-7, -48, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 7 oneTwoFiveNeighborUpgradeRepresentative168Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -48, -28, 1], 0), (![-10, -48, -33, 1], 0), (![-6, -48, -33, 1], 0), (![-54, 0, -36, 18], 0), (![26, -36, 6, 2], 0), (![30, -42, -3, 1], 0), (![-18, -42, -39, 3], 0), (![5, -48, -30, 1], 0), (![9, -48, -14, 1], 0), (![1, -44, -37, 1], 0), (![-3, -50, -27, 1], 0), (![-6, -48, -30, 2], 0), (![-20, -40, -40, 4], 0), (![-2, -50, -29, 1], 0), (![-12, -48, -37, 1], 0), (![7, -50, -22, 1], 0), (![-8, -50, -32, 1], 0), (![29, -44, -5, 1], 0), (![8, -50, -19, 1], 0), (![20, -40, -20, 4], 0), (![-8, -48, -34, 2], 0), (![6, -42, -33, 3], 0), (![7, -50, -17, 1], 0), (![4, -48, -34, 1], 0), (![12, -42, -30, 3], 0), (![-8, -50, -35, 1], 0), (![8, -50, -29, 1], 0), (![14, -48, -22, 2], 0), (![-8, -48, -36, 2], 0), (![10, -50, -15, 1], 0), (![-13, -50, -37, 1], 0), (![25, -48, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 8 oneTwoFiveNeighborUpgradeRepresentative168Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-57, 0, -38, 19], 0), (![2, -52, -27, 1], 0), (![5, -52, -23, 1], 0), (![18, -48, -16, 2], 0), (![2, -48, -34, 2], 0), (![8, -52, -23, 1], 0), (![-5, -52, -33, 1], 0), (![48, -30, -6, 3], 0), (![12, -50, -12, 1], 0), (![6, -52, -19, 1], 0), (![-24, -42, -45, 3], 0), (![36, -40, 2, 2], 0), (![-8, -48, -28, 4], 0), (![23, -50, -19, 1], 0), (![8, -52, -17, 1], 0), (![13, -52, -18, 1], 0), (![1, -52, -34, 1], 0), (![13, -52, -17, 1], 0), (![-7, -52, -37, 1], 0), (![16, 0, 16, 16], 0), (![-2, -52, -30, 2], 0), (![-2, -50, -39, 1], 0), (![2, -54, -25, 1], 0), (![-1, -54, -30, 1], 0), (![-4, -54, -32, 1], 0), (![3, -42, -39, 3], 0), (![-4, -54, -33, 1], 0), (![24, -48, -10, 2], 0), (![24, -36, 0, 6], 0), (![7, -54, -21, 1], 0), (![-6, -54, -35, 1], 0), (![7, -54, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 9 oneTwoFiveNeighborUpgradeRepresentative168Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -54, -36, 1], 0), (![-3, -54, -35, 1], 0), (![17, -50, -7, 1], 0), (![8, -48, -36, 2], 0), (![8, -52, -30, 2], 0), (![14, -54, -25, 1], 0), (![23, -52, -23, 1], 0), (![-9, -54, -38, 1], 0), (![52, -34, 14, 1], 0), (![17, -54, -21, 1], 0), (![-15, -52, -43, 1], 0), (![36, -24, 18, 6], 0), (![-8, -32, -40, 8], 0), (![-7, -42, -35, 7], 0), (![33, -42, -21, 3], 0), (![19, -54, -18, 1], 0), (![4, -56, -30, 1], 0), (![38, -48, -7, 1], 0), (![11, -22, 11, 11], 0), (![12, -48, -12, 4], 0), (![-16, -40, -50, 2], 0), (![19, -54, -15, 1], 0), (![-1, -56, -35, 1], 0), (![28, -52, -22, 1], 0), (![9, -56, -20, 1], 0), (![16, -54, -13, 1], 0), (![17, 0, 17, 17], 0), (![32, -48, -6, 2], 0), (![-2, -52, -40, 2], 0), (![-3, -54, -27, 3], 0), (![4, -56, -35, 1], 0), (![35, -50, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 10 oneTwoFiveNeighborUpgradeRepresentative168Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-63, 0, -42, 21], 0), (![-22, -52, -47, 1], 0), (![17, -54, -11, 1], 0), (![32, -48, -4, 2], 0), (![-4, -56, -34, 2], 0), (![-5, -58, -33, 1], 0), (![-1, -58, -33, 1], 0), (![27, -50, -2, 1], 0), (![4, -58, -24, 1], 0), (![8, -58, -27, 1], 0), (![5, -58, -23, 1], 0), (![-12, -56, -38, 2], 0), (![28, -40, -28, 4], 0), (![10, -58, -23, 1], 0), (![19, -56, -15, 1], 0), (![12, -54, -24, 3], 0), (![-5, -58, -38, 1], 0), (![-11, -58, -39, 1], 0), (![12, -54, -27, 3], 0), (![-28, -48, -48, 4], 0), (![8, -56, -18, 2], 0), (![-14, -54, -47, 1], 0), (![14, -58, -29, 1], 0), (![15, -58, -20, 1], 0), (![-5, -58, -40, 1], 0), (![32, -54, -21, 1], 0), (![-11, -56, -45, 1], 0), (![16, -56, -18, 2], 0), (![10, -56, -16, 2], 0), (![3, -60, -29, 1], 0), (![-5, -60, -35, 1], 0), (![5, -60, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 11 oneTwoFiveNeighborUpgradeRepresentative168Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -60, -34, 1], 0), (![15, -54, -15, 3], 0), (![-6, -56, -45, 1], 0), (![-66, 0, -44, 22], 0), (![18, 0, 18, 18], 0), (![11, -60, -27, 1], 0), (![-9, -60, -39, 1], 0), (![23, -58, -24, 1], 0), (![13, -60, -24, 1], 0), (![1, -60, -37, 1], 0), (![2, -60, -37, 1], 0), (![-20, -56, -46, 2], 0), (![-4, -56, -32, 4], 0), (![7, -60, -35, 1], 0), (![16, -60, -27, 1], 0), (![12, -60, -20, 1], 0), (![17, -60, -22, 1], 0), (![1, -60, -39, 1], 0), (![13, -60, -19, 1], 0), (![12, -24, 12, 12], 0), (![4, -60, -30, 2], 0), (![-2, -62, -33, 1], 0), (![-27, -36, -57, 3], 0), (![3, -62, -28, 1], 0), (![-12, -60, -44, 1], 0), (![-7, -62, -37, 1], 0), (![-3, -62, -37, 1], 0), (![-4, -60, -38, 2], 0), (![-10, -60, -40, 2], 0), (![-9, -62, -39, 1], 0), (![-5, -62, -39, 1], 0), (![5, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 12 oneTwoFiveNeighborUpgradeRepresentative168Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -62, -24, 1], 0), (![8, -62, -23, 1], 0), (![22, -60, -17, 1], 0), (![14, -60, -24, 2], 0), (![2, -60, -38, 2], 0), (![-9, -36, -45, 9], 0), (![15, -62, -23, 1], 0), (![-69, 0, -46, 23], 0), (![-9, -60, -36, 3], 0), (![-12, -62, -43, 1], 0), (![13, -62, -33, 1], 0), (![44, -48, -22, 2], 0), (![-12, -56, -44, 4], 0), (![-9, -60, -47, 1], 0), (![-1, -64, -33, 1], 0), (![28, -42, 0, 7], 0), (![-3, -64, -36, 1], 0), (![19, 0, 19, 19], 0), (![2, -64, -35, 1], 0), (![-8, -48, -40, 8], 0), (![14, -60, -34, 2], 0), (![4, -64, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative168Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code 13 oneTwoFiveNeighborUpgradeRepresentative168Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative168Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative168Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative168Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative168_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative168Code b.val (oneTwoFiveNeighborUpgradeRepresentative168Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative168Block013_checked

def oneTwoFiveNeighborUpgradeRepresentative168 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative168_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative168Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative168_checked

def oneTwoFiveNeighborUpgradeRepresentative169Code : OneTwoFiveNeighborUpgradeCode := (9, 4, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative169_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative169Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative169Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-4, -1, -3, 1], 0), (![-6, -1, -5, 1], 0), (![-4, 0, -4, 2], 0), (![-8, -2, -6, 2], 0), (![0, -3, -5, 1], 0), (![6, 1, -1, 1], 0), (![-6, 0, -6, 3], 0), (![-4, -6, -8, 1], 0), (![-8, -5, -9, 1], 0), (![-12, -3, -9, 3], 0), (![-12, -2, -10, 2], 0), (![-8, 0, -8, 4], 0), (![1, -7, -8, 1], 0), (![-6, -7, -11, 1], 0), (![-3, -10, -9, 1], 0), (![-3, -10, -10, 1], 0), (![-4, -9, -11, 1], 0), (![-2, -9, -11, 1], 0), (![-16, -4, -12, 4], 0), (![0, -6, -10, 2], 0), (![-5, -11, -12, 1], 0), (![0, -11, -11, 1], 0), (![-4, -12, -12, 1], 0), (![-3, -14, -10, 1], 0), (![-18, -3, -15, 3], 0), (![-8, -9, -15, 1], 0), (![12, 2, -2, 2], 0), (![-12, 0, -12, 6], 0), (![-5, -15, -12, 1], 0), (![-9, -11, -16, 1], 0), (![-4, -16, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative169Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative169Code 0 oneTwoFiveNeighborUpgradeRepresentative169Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative169Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -11, 1], 0), (![16, -1, -3, 1], 0), (![-2, -17, -11, 1], 0), (![-8, -12, -16, 2], 0), (![-16, -10, -18, 2], 0), (![7, -15, -10, 1], 0), (![-10, -15, -17, 1], 0), (![-14, 0, -14, 7], 0), (![-10, -16, -17, 1], 0), (![-7, -17, -16, 1], 0), (![-18, -5, -19, 1], 0), (![-24, -6, -18, 6], 0), (![-24, -4, -20, 4], 0), (![-6, -19, -15, 1], 0), (![0, -9, -15, 3], 0), (![-2, -20, -13, 1], 0), (![-5, -20, -15, 1], 0), (![3, -9, -16, 1], 0), (![-4, -21, -13, 1], 0), (![-16, 0, -16, 8], 0), (![2, -14, -16, 2], 0), (![1, -19, -16, 1], 0), (![-3, -19, -18, 1], 0), (![-3, -22, -13, 1], 0), (![1, -22, -13, 1], 0), (![-9, -21, -18, 1], 0), (![-28, -7, -21, 7], 0), (![-12, -14, -22, 2], 0), (![-6, -20, -18, 2], 0), (![18, 3, -3, 3], 0), (![0, -23, -15, 1], 0), (![-3, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative169Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative169Code 1 oneTwoFiveNeighborUpgradeRepresentative169Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative169Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![-10, -21, -21, 1], 0), (![4, -21, -17, 1], 0), (![-6, -20, -20, 2], 0), (![-8, -18, -22, 2], 0), (![-2, -19, -21, 1], 0), (![-5, -23, -20, 1], 0), (![-2, -24, -18, 1], 0), (![-8, -24, -20, 1], 0), (![-7, -25, -18, 1], 0), (![-8, -25, -19, 1], 0), (![-4, -18, -22, 2], 0), (![-32, -8, -24, 8], 0), (![18, -19, -11, 1], 0), (![10, -23, -15, 1], 0), (![-12, -18, -24, 3], 0), (![-12, -24, -23, 1], 0), (![3, -25, -18, 1], 0), (![-24, -15, -27, 3], 0), (![0, -12, -20, 4], 0), (![-10, -22, -24, 2], 0), (![3, -27, -16, 1], 0), (![1, -27, -18, 1], 0), (![0, -28, -15, 1], 0), (![-9, -26, -23, 1], 0), (![-16, -21, -27, 1], 0), (![12, -25, -15, 1], 0), (![0, -22, -22, 2], 0), (![-8, -24, -24, 2], 0), (![-8, -27, -23, 1], 0), (![9, -27, -16, 1], 0), (![0, -28, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative169Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative169Code 2 oneTwoFiveNeighborUpgradeRepresentative169Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative169Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![-36, -9, -27, 9], 0), (![-4, -29, -21, 1], 0), (![-6, -28, -20, 2], 0), (![-36, -6, -30, 6], 0), (![4, -27, -21, 1], 0), (![-11, -27, -26, 1], 0), (![-10, -28, -25, 1], 0), (![-7, -30, -22, 1], 0), (![7, -29, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative169Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative169Code 3 oneTwoFiveNeighborUpgradeRepresentative169Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative169Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative169Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative169Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative169Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative169Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative169_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative169Code b.val (oneTwoFiveNeighborUpgradeRepresentative169Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative169Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative169Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative169Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative169Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative169 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative169_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative169Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative169_checked

def oneTwoFiveNeighborUpgradeRepresentative170Code : OneTwoFiveNeighborUpgradeCode := (9, 4, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative170_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative170Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 1, 1], 0), (![-5, 0, -5, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, 2, 2], 0), (![-6, -4, -7, 1], 0), (![-4, -6, -7, 1], 0), (![0, 0, 0, 3], 0), (![-3, -8, -6, 1], 0), (![-4, -8, -7, 1], 0), (![0, 0, 3, 3], 0), (![-10, 0, -10, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![8, -6, 3, 1], 0), (![-5, -10, -10, 1], 0), (![0, -8, -10, 1], 0), (![3, -10, -1, 1], 0), (![7, -10, -1, 1], 0), (![0, 0, 4, 4], 0), (![-12, -8, -14, 2], 0), (![5, -10, 1, 1], 0), (![9, -10, 1, 1], 0), (![0, -8, -12, 1], 0), (![-1, -14, -10, 1], 0), (![-15, 0, -15, 3], 0), (![3, -14, -9, 1], 0), (![-8, -12, -14, 2], 0), (![0, 0, 0, 6], 0), (![5, -14, -9, 1], 0), (![1, -16, -7, 1], 0), (![-4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 0 oneTwoFiveNeighborUpgradeRepresentative170Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -14, -12, 1], 0), (![4, -16, -5, 1], 0), (![3, -16, -11, 1], 0), (![-6, -16, -12, 2], 0), (![-8, -16, -14, 2], 0), (![-3, -18, -11, 1], 0), (![1, -18, -7, 1], 0), (![0, 0, 0, 7], 0), (![15, -14, -4, 1], 0), (![-5, -18, -15, 1], 0), (![2, -18, -13, 1], 0), (![0, 0, 6, 6], 0), (![-20, 0, -20, 4], 0), (![-2, -20, -11, 1], 0), (![-18, -12, -21, 3], 0), (![-8, -18, -18, 1], 0), (![-7, -20, -16, 1], 0), (![-13, -10, -21, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -10, 2], 0), (![2, -20, -15, 1], 0), (![1, -22, -11, 1], 0), (![9, -20, -4, 1], 0), (![-4, -22, -16, 1], 0), (![-5, -20, -19, 1], 0), (![0, 0, 7, 7], 0), (![16, -12, 6, 2], 0), (![-10, -20, -20, 2], 0), (![-12, -18, -21, 3], 0), (![-7, -20, -21, 1], 0), (![-3, -20, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 1 oneTwoFiveNeighborUpgradeRepresentative170Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -24, -15, 1], 0), (![3, -24, -9, 1], 0), (![0, -16, -20, 2], 0), (![6, -20, -2, 2], 0), (![-7, -24, -19, 1], 0), (![-4, -22, -21, 1], 0), (![-8, -24, -20, 1], 0), (![9, -24, -12, 1], 0), (![3, -24, -17, 1], 0), (![-1, -26, -15, 1], 0), (![14, -20, -2, 2], 0), (![0, 0, 8, 8], 0), (![13, -24, -7, 1], 0), (![4, -26, -9, 1], 0), (![-9, -24, -18, 3], 0), (![8, -26, -12, 1], 0), (![-1, -26, -19, 1], 0), (![-12, -24, -21, 3], 0), (![-24, -16, -28, 4], 0), (![10, -20, 2, 2], 0), (![17, -24, -5, 1], 0), (![2, -28, -13, 1], 0), (![1, -28, -12, 1], 0), (![5, -28, -12, 1], 0), (![14, -26, -9, 1], 0), (![-8, -28, -21, 1], 0), (![18, -20, 2, 2], 0), (![0, -16, -24, 2], 0), (![-3, -28, -21, 1], 0), (![6, -28, -17, 1], 0), (![-4, -28, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 2 oneTwoFiveNeighborUpgradeRepresentative170Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 0, 9, 9], 0), (![-5, -30, -19, 1], 0), (![-2, -28, -20, 2], 0), (![-30, 0, -30, 6], 0), (![-7, -30, -21, 1], 0), (![-3, -30, -21, 1], 0), (![0, -30, -20, 1], 0), (![7, -30, -10, 1], 0), (![-5, -28, -25, 1], 0), (![15, -28, -5, 1], 0), (![6, -28, -18, 2], 0), (![-16, -24, -28, 4], 0), (![12, -30, -11, 1], 0), (![-8, -30, -25, 1], 0), (![1, -32, -16, 1], 0), (![-12, -30, -26, 1], 0), (![-4, -32, -21, 1], 0), (![15, -30, -9, 1], 0), (![0, 0, 0, 12], 0), (![10, -28, -18, 2], 0), (![6, -32, -11, 1], 0), (![0, -30, -15, 3], 0), (![17, -28, -16, 1], 0), (![-15, -28, -30, 1], 0), (![11, -32, -11, 1], 0), (![19, -30, -9, 1], 0), (![2, -32, -14, 2], 0), (![-8, -32, -24, 2], 0), (![0, -34, -19, 1], 0), (![4, -34, -15, 1], 0), (![3, -34, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 3 oneTwoFiveNeighborUpgradeRepresentative170Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -34, -22, 1], 0), (![7, -34, -15, 1], 0), (![-6, -30, -29, 1], 0), (![6, -28, -24, 2], 0), (![8, -32, -10, 2], 0), (![24, -18, 9, 3], 0), (![-3, -34, -25, 1], 0), (![0, 0, 0, 13], 0), (![-15, -30, -30, 3], 0), (![-35, 0, -35, 7], 0), (![-1, -36, -19, 1], 0), (![6, -32, -22, 2], 0), (![-12, -32, -24, 4], 0), (![13, -34, -9, 1], 0), (![6, -36, -17, 1], 0), (![4, -36, -14, 1], 0), (![8, -36, -16, 1], 0), (![0, 0, 11, 11], 0), (![14, -34, -7, 1], 0), (![-16, -32, -28, 4], 0), (![-6, -36, -22, 2], 0), (![-7, -36, -27, 1], 0), (![20, -30, -19, 1], 0), (![0, -24, -30, 3], 0), (![9, -36, -10, 1], 0), (![11, -36, -19, 1], 0), (![9, -30, -3, 3], 0), (![2, -36, -14, 2], 0), (![0, 0, 0, 14], 0), (![5, -38, -17, 1], 0), (![5, -38, -15, 1], 0), (![-8, -38, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 4 oneTwoFiveNeighborUpgradeRepresentative170Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -38, -26, 1], 0), (![-9, -38, -27, 1], 0), (![7, -38, -13, 1], 0), (![30, -28, -8, 2], 0), (![-10, -36, -30, 2], 0), (![-7, -36, -31, 1], 0), (![12, -38, -13, 1], 0), (![11, -38, -12, 1], 0), (![21, -36, -12, 1], 0), (![21, -30, -3, 3], 0), (![0, -40, -19, 1], 0), (![4, -36, -26, 2], 0), (![0, 0, 12, 12], 0), (![-3, -40, -25, 1], 0), (![-8, -38, -31, 1], 0), (![-3, -40, -26, 1], 0), (![8, -40, -16, 1], 0), (![7, -40, -15, 1], 0), (![8, -40, -21, 1], 0), (![-40, 0, -40, 8], 0), (![-4, -40, -22, 2], 0), (![-6, -40, -29, 1], 0), (![5, -40, -25, 1], 0), (![-8, -40, -30, 1], 0), (![12, -40, -20, 1], 0), (![-12, -40, -31, 1], 0), (![8, -40, -11, 1], 0), (![-36, -24, -42, 6], 0), (![-16, -36, -36, 2], 0), (![13, -40, -11, 1], 0), (![15, -30, 3, 3], 0), (![12, -40, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 5 oneTwoFiveNeighborUpgradeRepresentative170Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -40, -30, 1], 0), (![-10, -38, -35, 1], 0), (![11, -38, -27, 1], 0), (![-14, -40, -32, 2], 0), (![-26, -20, -42, 2], 0), (![-7, -34, -37, 1], 0), (![5, -40, -29, 1], 0), (![29, -36, -14, 1], 0), (![20, -40, -10, 1], 0), (![-13, -40, -35, 1], 0), (![0, 0, 13, 13], 0), (![0, -40, -30, 2], 0), (![0, 0, 0, 16], 0), (![27, -30, 3, 3], 0), (![-6, -44, -27, 1], 0), (![4, -44, -20, 1], 0), (![0, -24, -36, 3], 0), (![-1, -44, -27, 1], 0), (![4, -44, -17, 1], 0), (![0, -40, -20, 4], 0), (![4, -40, -30, 2], 0), (![9, -44, -17, 1], 0), (![-3, -40, -35, 1], 0), (![-3, -44, -30, 1], 0), (![-11, -44, -32, 1], 0), (![27, -40, -11, 1], 0), (![12, -44, -15, 1], 0), (![2, -44, -22, 2], 0), (![18, -40, -8, 2], 0), (![14, -44, -15, 1], 0), (![-15, -40, -39, 1], 0), (![-3, -42, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 6 oneTwoFiveNeighborUpgradeRepresentative170Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -46, -22, 1], 0), (![3, -46, -21, 1], 0), (![-45, 0, -45, 9], 0), (![-8, -44, -32, 2], 0), (![-10, -40, -38, 2], 0), (![8, -46, -21, 1], 0), (![-7, -46, -31, 1], 0), (![0, 0, 0, 17], 0), (![-9, -46, -32, 1], 0), (![11, -46, -19, 1], 0), (![11, -46, -17, 1], 0), (![0, 0, 14, 14], 0), (![32, -24, 12, 4], 0), (![9, -46, -15, 1], 0), (![8, -46, -27, 1], 0), (![-9, -46, -34, 1], 0), (![11, -46, -14, 1], 0), (![9, -42, -27, 3], 0), (![-4, -48, -27, 1], 0), (![-20, -40, -40, 4], 0), (![-24, -36, -42, 6], 0), (![2, -48, -21, 1], 0), (![6, -48, -21, 1], 0), (![5, -48, -20, 1], 0), (![-1, -46, -34, 1], 0), (![-4, -48, -31, 1], 0), (![24, -40, 1, 1], 0), (![-14, -40, -42, 2], 0), (![-6, -40, -40, 2], 0), (![6, -48, -17, 1], 0), (![-42, -28, -49, 7], 0), (![12, -48, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 7 oneTwoFiveNeighborUpgradeRepresentative170Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -32, 1], 0), (![35, -38, 3, 1], 0), (![-14, -46, -39, 1], 0), (![0, 0, 0, 18], 0), (![-2, -48, -30, 2], 0), (![16, -46, -9, 1], 0), (![15, -42, -27, 3], 0), (![0, -50, -24, 1], 0), (![-5, -50, -30, 1], 0), (![-1, -50, -29, 1], 0), (![3, -50, -21, 1], 0), (![6, -48, -18, 2], 0), (![0, -32, -40, 4], 0), (![8, -50, -21, 1], 0), (![5, -50, -19, 1], 0), (![8, -50, -26, 1], 0), (![16, -48, -12, 1], 0), (![10, -50, -19, 1], 0), (![-10, -50, -35, 1], 0), (![12, -40, -4, 4], 0), (![-14, -48, -38, 2], 0), (![3, -48, -21, 3], 0), (![22, -48, -13, 1], 0), (![8, -50, -16, 1], 0), (![-12, -48, -36, 3], 0), (![0, -48, -37, 1], 0), (![10, -50, -15, 1], 0), (![-8, -44, -42, 2], 0), (![-16, -48, -40, 2], 0), (![0, -50, -35, 1], 0), (![26, -48, -17, 1], 0), (![-19, -48, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 8 oneTwoFiveNeighborUpgradeRepresentative170Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, -50, -35, 1], 0), (![-10, -50, -39, 1], 0), (![18, -48, -24, 2], 0), (![6, -48, -34, 2], 0), (![20, -50, -15, 1], 0), (![5, -48, -37, 1], 0), (![9, -42, -36, 3], 0), (![3, -50, -36, 1], 0), (![-17, -50, -41, 1], 0), (![12, -48, -15, 3], 0), (![-2, -52, -30, 2], 0), (![28, -40, -4, 4], 0), (![17, -50, -11, 1], 0), (![25, -48, -7, 1], 0), (![-5, -50, -40, 1], 0), (![15, -50, -10, 1], 0), (![-1, -54, -27, 1], 0), (![2, -54, -25, 1], 0), (![0, 0, 16, 16], 0), (![26, -48, -14, 2], 0), (![-15, -48, -45, 1], 0), (![5, -54, -29, 1], 0), (![4, -54, -22, 1], 0), (![8, -54, -22, 1], 0), (![9, -48, -33, 3], 0), (![27, -50, -21, 1], 0), (![8, -52, -18, 2], 0), (![-18, -48, -36, 6], 0), (![-11, -54, -37, 1], 0), (![8, -54, -19, 1], 0), (![12, -54, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 9 oneTwoFiveNeighborUpgradeRepresentative170Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -54, -34, 1], 0), (![14, -54, -25, 1], 0), (![2, -54, -35, 1], 0), (![16, -52, -24, 2], 0), (![-2, -52, -38, 2], 0), (![9, -54, -17, 1], 0), (![13, -54, -17, 1], 0), (![-13, -54, -40, 1], 0), (![-4, -56, -32, 1], 0), (![3, -56, -27, 1], 0), (![4, -56, -25, 1], 0), (![-24, -48, -42, 6], 0), (![-48, -32, -56, 8], 0), (![-28, -42, -49, 7], 0), (![-9, -54, -33, 3], 0), (![-7, -56, -36, 1], 0), (![8, -56, -22, 1], 0), (![-9, -56, -37, 1], 0), (![-55, 0, -55, 11], 0), (![20, -40, 4, 4], 0), (![34, -48, -10, 2], 0), (![33, -50, -21, 1], 0), (![-11, -56, -39, 1], 0), (![8, -56, -32, 1], 0), (![-17, -54, -44, 1], 0), (![11, -56, -19, 1], 0), (![0, 0, 17, 17], 0), (![4, -56, -26, 2], 0), (![2, -56, -24, 2], 0), (![3, -54, -21, 3], 0), (![-3, -58, -31, 1], 0), (![-4, -58, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 10 oneTwoFiveNeighborUpgradeRepresentative170Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![2, -58, -31, 1], 0), (![-5, -58, -35, 1], 0), (![10, -56, -24, 2], 0), (![28, -52, -18, 2], 0), (![18, -56, -17, 1], 0), (![0, -58, -35, 1], 0), (![-7, -56, -42, 1], 0), (![-8, -58, -38, 1], 0), (![11, -58, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative170Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code 11 oneTwoFiveNeighborUpgradeRepresentative170Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative170Witnesses : Fin 12 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative170Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative170Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative170_checked : ∀ b : Fin 12,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative170Code b.val (oneTwoFiveNeighborUpgradeRepresentative170Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative170Block011_checked

def oneTwoFiveNeighborUpgradeRepresentative170 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative170_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative170Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative170_checked

def oneTwoFiveNeighborUpgradeRepresentative171Code : OneTwoFiveNeighborUpgradeCode := (9, 4, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative171_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative171Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative171Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative171Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative171Code 0 oneTwoFiveNeighborUpgradeRepresentative171Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative171Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative171Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative171_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative171Code b.val (oneTwoFiveNeighborUpgradeRepresentative171Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative171Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative171 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative171_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative171Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative171_checked

def oneTwoFiveNeighborUpgradeRepresentative172Code : OneTwoFiveNeighborUpgradeCode := (9, 4, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative172_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative172Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative172Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![-3, -4, -5, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![-1, -6, -3, 1], 0), (![3, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-4, -8, -8, 1], 0), (![1, -8, -3, 1], 0), (![3, 0, -3, 3], 0), (![-6, -8, -10, 2], 0), (![0, 0, 0, 4], 0), (![2, -10, -5, 1], 0), (![-6, -10, -11, 1], 0), (![4, -10, -6, 1], 0), (![0, -10, -10, 1], 0), (![-2, -12, -9, 1], 0), (![12, -6, 3, 1], 0), (![4, 0, -4, 4], 0), (![-2, -12, -6, 2], 0), (![3, -12, -9, 1], 0), (![-5, -14, -11, 1], 0), (![0, -14, -6, 1], 0), (![4, -14, -6, 1], 0), (![-9, -12, -15, 3], 0), (![1, -10, -13, 1], 0), (![6, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![-6, -14, -15, 1], 0), (![3, -16, -9, 1], 0), (![-7, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative172Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative172Code 0 oneTwoFiveNeighborUpgradeRepresentative172Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative172Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, -14, 1], 0), (![-6, -16, -15, 1], 0), (![12, -14, -5, 1], 0), (![-8, -16, -16, 2], 0), (![2, -16, -6, 2], 0), (![-2, -18, -13, 1], 0), (![-5, -18, -15, 1], 0), (![0, 0, 0, 7], 0), (![-5, -18, -16, 1], 0), (![5, -18, -5, 1], 0), (![0, -18, -15, 1], 0), (![6, 0, -6, 6], 0), (![-12, -16, -20, 4], 0), (![-5, -20, -15, 1], 0), (![-3, -18, -9, 3], 0), (![-4, -20, -16, 1], 0), (![4, -20, -6, 1], 0), (![6, -20, -11, 1], 0), (![5, -20, -5, 1], 0), (![0, 0, 0, 8], 0), (![4, -20, -10, 2], 0), (![-10, -18, -21, 1], 0), (![3, -22, -9, 1], 0), (![-8, -20, -20, 1], 0), (![3, -22, -14, 1], 0), (![-11, -20, -21, 1], 0), (![7, 0, -7, 7], 0), (![-12, -20, -22, 2], 0), (![8, -20, -12, 2], 0), (![9, -18, -9, 3], 0), (![0, -24, -11, 1], 0), (![1, -24, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative172Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative172Code 1 oneTwoFiveNeighborUpgradeRepresentative172Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative172Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -24, -9, 1], 0), (![6, -24, -9, 1], 0), (![0, -20, -20, 2], 0), (![-4, -24, -18, 2], 0), (![24, -16, -3, 1], 0), (![3, -22, -19, 1], 0), (![5, -24, -6, 1], 0), (![9, -24, -6, 1], 0), (![-3, -26, -17, 1], 0), (![-7, -26, -19, 1], 0), (![24, -12, 6, 2], 0), (![8, 0, -8, 8], 0), (![3, -26, -9, 1], 0), (![7, -26, -9, 1], 0), (![-12, -24, -24, 3], 0), (![-8, -26, -22, 1], 0), (![9, -26, -13, 1], 0), (![3, -24, -9, 3], 0), (![-4, -24, -12, 4], 0), (![6, -24, -18, 2], 0), (![-4, -28, -19, 1], 0), (![3, -28, -11, 1], 0), (![1, -28, -18, 1], 0), (![5, -28, -10, 1], 0), (![1, -28, -19, 1], 0), (![6, -28, -9, 1], 0), (![-10, -28, -22, 2], 0), (![0, -28, -12, 2], 0), (![0, -28, -21, 1], 0), (![-4, -28, -23, 1], 0), (![-4, -30, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative172Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative172Code 2 oneTwoFiveNeighborUpgradeRepresentative172Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative172Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![-4, -30, -21, 1], 0), (![8, -28, -12, 2], 0), (![-18, -24, -30, 6], 0), (![-9, -30, -23, 1], 0), (![-5, -30, -23, 1], 0), (![7, -30, -10, 1], 0), (![13, -28, -16, 1], 0), (![12, -26, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative172Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative172Code 3 oneTwoFiveNeighborUpgradeRepresentative172Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative172Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative172Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative172Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative172Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative172Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative172_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative172Code b.val (oneTwoFiveNeighborUpgradeRepresentative172Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative172Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative172Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative172Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative172Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative172 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative172_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative172Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative172_checked

def oneTwoFiveNeighborUpgradeRepresentative173Code : OneTwoFiveNeighborUpgradeCode := (9, 5, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative173_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative173Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative173Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-1, -1, -1, 1], 0), (![-1, -1, -3, 1], 0), (![-4, 0, -2, 2], 0), (![-2, -2, -2, 2], 0), (![-7, 1, -5, 1], 0), (![5, 5, 1, 1], 0), (![-6, 0, -3, 3], 0), (![-1, -6, -6, 1], 0), (![4, -5, -4, 1], 0), (![-3, -3, -3, 3], 0), (![-2, -2, -6, 2], 0), (![-8, 0, -4, 4], 0), (![-5, -7, -9, 1], 0), (![-8, -7, -10, 1], 0), (![2, -10, -5, 1], 0), (![-5, -10, -9, 1], 0), (![-1, -9, -9, 1], 0), (![-7, -9, -11, 1], 0), (![-4, -4, -4, 4], 0), (![-14, 2, -10, 2], 0), (![-2, -11, -10, 1], 0), (![-3, -11, -11, 1], 0), (![1, -12, -9, 1], 0), (![10, -10, -5, 1], 0), (![-3, -3, -9, 3], 0), (![-10, -5, -14, 1], 0), (![10, 10, 2, 2], 0), (![-12, 0, -6, 6], 0), (![-1, -15, -9, 1], 0), (![-3, -15, -11, 1], 0), (![-6, -14, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative173Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative173Code 0 oneTwoFiveNeighborUpgradeRepresentative173Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative173Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -10, 1], 0), (![-4, -13, -14, 1], 0), (![8, -9, -10, 1], 0), (![-2, -12, -12, 2], 0), (![8, -10, -8, 2], 0), (![-6, -11, -16, 1], 0), (![-5, -15, -15, 1], 0), (![-14, 0, -7, 7], 0), (![-5, -16, -15, 1], 0), (![-4, -17, -14, 1], 0), (![1, -17, -13, 1], 0), (![-6, -6, -6, 6], 0), (![-4, -4, -12, 4], 0), (![1, -19, -11, 1], 0), (![-21, 3, -15, 3], 0), (![10, -16, -10, 1], 0), (![2, -20, -10, 1], 0), (![-5, -17, -17, 1], 0), (![-8, -17, -18, 1], 0), (![-16, 0, -8, 8], 0), (![-10, -14, -18, 2], 0), (![-2, -19, -16, 1], 0), (![4, -19, -14, 1], 0), (![-3, -20, -16, 1], 0), (![8, -20, -11, 1], 0), (![-6, -21, -16, 1], 0), (![-7, -7, -7, 7], 0), (![-16, -14, -20, 2], 0), (![4, -20, -10, 2], 0), (![15, 15, 3, 3], 0), (![-4, -23, -14, 1], 0), (![-5, -22, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative173Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative173Code 1 oneTwoFiveNeighborUpgradeRepresentative173Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative173Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![-2, -21, -18, 1], 0), (![-10, -21, -20, 1], 0), (![-10, -20, -18, 2], 0), (![-2, -18, -18, 2], 0), (![-2, -19, -20, 1], 0), (![-9, -23, -19, 1], 0), (![-2, -14, -21, 1], 0), (![-6, -24, -18, 1], 0), (![-3, -25, -15, 1], 0), (![-2, -25, -16, 1], 0), (![-14, -18, -22, 2], 0), (![-8, -8, -8, 8], 0), (![-16, -19, -24, 1], 0), (![1, -23, -19, 1], 0), (![-3, -18, -18, 3], 0), (![-7, -24, -21, 1], 0), (![-8, -25, -20, 1], 0), (![12, -15, -12, 3], 0), (![-28, 4, -20, 4], 0), (![-4, -22, -20, 2], 0), (![-5, -27, -17, 1], 0), (![-4, -27, -18, 1], 0), (![-9, -24, -23, 1], 0), (![-6, -26, -21, 1], 0), (![-4, -13, -24, 1], 0), (![2, -25, -20, 1], 0), (![-6, -22, -22, 2], 0), (![2, -24, -18, 2], 0), (![1, -27, -19, 1], 0), (![-10, -27, -22, 1], 0), (![-7, -26, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative173Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative173Code 2 oneTwoFiveNeighborUpgradeRepresentative173Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative173Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-9, -9, -9, 9], 0), (![7, -21, -21, 1], 0), (![20, -20, -10, 2], 0), (![-6, -6, -18, 6], 0), (![-10, -27, -24, 1], 0), (![-3, -27, -23, 1], 0), (![2, -30, -16, 1], 0), (![5, -30, -15, 1], 0), (![8, -29, -16, 1], 0), (![-9, -29, -23, 1], 0), (![-20, -10, -28, 2], 0), (![20, 20, 4, 4], 0), (![-2, -31, -18, 1], 0), (![4, -31, -16, 1], 0), (![2, -30, -20, 1], 0), (![5, -30, -19, 1], 0), (![-1, -29, -23, 1], 0), (![-7, -29, -25, 1], 0), (![-24, 0, -12, 12], 0), (![-2, -30, -18, 2], 0), (![-7, -31, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative173Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative173Code 3 oneTwoFiveNeighborUpgradeRepresentative173Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative173Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative173Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative173Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative173Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative173Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative173_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative173Code b.val (oneTwoFiveNeighborUpgradeRepresentative173Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative173Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative173Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative173Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative173Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative173 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative173_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative173Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative173_checked

def oneTwoFiveNeighborUpgradeRepresentative174Code : OneTwoFiveNeighborUpgradeCode := (9, 5, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative174_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative174Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![4, 0, 3, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![2, -4, 1, 1], 0), (![-2, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![5, -6, 0, 1], 0), (![4, -6, 1, 1], 0), (![0, 0, -3, 3], 0), (![8, 0, 6, 2], 0), (![0, 0, 0, 4], 0), (![-6, -8, -9, 1], 0), (![2, -10, -3, 1], 0), (![-3, -10, -8, 1], 0), (![8, -8, 2, 1], 0), (![5, -10, -1, 1], 0), (![4, -10, -7, 1], 0), (![0, 0, -4, 4], 0), (![4, -8, 2, 2], 0), (![10, -10, -1, 1], 0), (![-7, -8, -13, 1], 0), (![9, -10, 2, 1], 0), (![-2, -14, -8, 1], 0), (![12, 0, 9, 3], 0), (![1, -14, -9, 1], 0), (![-4, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![7, -14, -3, 1], 0), (![10, -10, 5, 1], 0), (![1, -4, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 0 oneTwoFiveNeighborUpgradeRepresentative174Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -10, 1], 0), (![3, -16, -5, 1], 0), (![4, -16, -9, 1], 0), (![10, -12, 0, 2], 0), (![8, -12, 2, 2], 0), (![6, -16, -9, 1], 0), (![-1, -18, -9, 1], 0), (![0, 0, 0, 7], 0), (![4, -16, -12, 1], 0), (![-4, -18, -13, 1], 0), (![16, -14, 1, 1], 0), (![0, 0, -6, 6], 0), (![16, 0, 12, 4], 0), (![6, -18, -3, 1], 0), (![6, -12, 3, 3], 0), (![0, -20, -10, 1], 0), (![4, -20, -8, 1], 0), (![4, -20, -7, 1], 0), (![-5, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![-12, -16, -18, 2], 0), (![9, -20, -7, 1], 0), (![-6, -20, -17, 1], 0), (![17, -14, 6, 1], 0), (![2, -22, -10, 1], 0), (![12, -20, -5, 1], 0), (![0, 0, -7, 7], 0), (![4, -20, -6, 2], 0), (![-6, -20, -16, 2], 0), (![-6, -18, -15, 3], 0), (![7, -22, -5, 1], 0), (![-8, -20, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 1 oneTwoFiveNeighborUpgradeRepresentative174Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![15, -20, -1, 1], 0), (![12, -22, -5, 1], 0), (![16, -16, 4, 2], 0), (![10, -20, -2, 2], 0), (![6, -24, -9, 1], 0), (![6, -24, -7, 1], 0), (![-7, -24, -18, 1], 0), (![-3, -24, -18, 1], 0), (![-8, -24, -19, 1], 0), (![8, -24, -5, 1], 0), (![8, -20, -14, 2], 0), (![0, 0, -8, 8], 0), (![-2, -26, -15, 1], 0), (![-5, -26, -17, 1], 0), (![15, -18, 0, 3], 0), (![17, -22, 0, 1], 0), (![0, -26, -17, 1], 0), (![12, -18, 3, 3], 0), (![8, -16, 4, 4], 0), (![20, -20, -2, 2], 0), (![10, -26, -7, 1], 0), (![-7, -24, -23, 1], 0), (![-2, -26, -20, 1], 0), (![1, -28, -12, 1], 0), (![-4, -28, -17, 1], 0), (![0, -28, -17, 1], 0), (![-14, -16, -26, 2], 0), (![18, -20, 4, 2], 0), (![-2, -28, -19, 1], 0), (![9, -28, -9, 1], 0), (![8, -28, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 2 oneTwoFiveNeighborUpgradeRepresentative174Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 0, -9, 9], 0), (![11, -28, -7, 1], 0), (![-4, -28, -16, 2], 0), (![24, 0, 18, 6], 0), (![2, -30, -13, 1], 0), (![13, -28, -13, 1], 0), (![-11, -28, -24, 1], 0), (![5, -30, -10, 1], 0), (![4, -30, -17, 1], 0), (![9, -30, -13, 1], 0), (![2, -28, -18, 2], 0), (![-8, -24, -20, 4], 0), (![13, -28, -3, 1], 0), (![-6, -30, -23, 1], 0), (![10, -26, -20, 1], 0), (![10, -30, -16, 1], 0), (![-3, -30, -23, 1], 0), (![12, -30, -15, 1], 0), (![0, 0, 0, 12], 0), (![14, -28, -6, 2], 0), (![10, -30, -5, 1], 0), (![-18, -24, -27, 3], 0), (![-10, -30, -26, 1], 0), (![21, -28, -2, 1], 0), (![-3, -30, -25, 1], 0), (![-11, -30, -27, 1], 0), (![20, -20, 10, 2], 0), (![2, -8, -24, 2], 0), (![14, -30, -3, 1], 0), (![-6, -30, -27, 1], 0), (![-2, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 3 oneTwoFiveNeighborUpgradeRepresentative174Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -34, -14, 1], 0), (![1, -34, -19, 1], 0), (![0, -28, -27, 1], 0), (![0, -32, -20, 2], 0), (![6, -32, -10, 2], 0), (![6, -30, -9, 3], 0), (![-2, -34, -23, 1], 0), (![0, 0, 0, 13], 0), (![-9, -30, -24, 3], 0), (![28, 0, 21, 7], 0), (![13, -34, -13, 1], 0), (![8, -32, -18, 2], 0), (![20, -24, 0, 4], 0), (![-2, -34, -25, 1], 0), (![1, -36, -19, 1], 0), (![0, -36, -20, 1], 0), (![4, -36, -14, 1], 0), (![0, 0, -11, 11], 0), (![8, -36, -15, 1], 0), (![16, -24, 4, 4], 0), (![12, -32, -18, 2], 0), (![-7, -36, -25, 1], 0), (![10, -36, -17, 1], 0), (![24, -24, 6, 3], 0), (![8, -36, -10, 1], 0), (![3, -28, -29, 1], 0), (![15, -30, -3, 3], 0), (![-2, -36, -18, 2], 0), (![0, 0, 0, 14], 0), (![-1, -38, -19, 1], 0), (![3, -38, -19, 1], 0), (![16, -36, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 4 oneTwoFiveNeighborUpgradeRepresentative174Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -38, -24, 1], 0), (![-9, -36, -29, 1], 0), (![1, -38, -23, 1], 0), (![8, -32, -24, 2], 0), (![-8, -36, -26, 2], 0), (![3, -38, -23, 1], 0), (![-9, -38, -27, 1], 0), (![10, -38, -12, 1], 0), (![13, -38, -14, 1], 0), (![12, -30, -21, 3], 0), (![15, -36, -5, 1], 0), (![32, -28, 2, 2], 0), (![0, 0, -12, 12], 0), (![18, -36, -5, 1], 0), (![-3, -40, -23, 1], 0), (![4, -40, -18, 1], 0), (![5, -40, -16, 1], 0), (![-5, -40, -25, 1], 0), (![7, -40, -15, 1], 0), (![32, 0, 24, 8], 0), (![12, -36, -6, 2], 0), (![-6, -40, -27, 1], 0), (![9, -40, -13, 1], 0), (![-8, -40, -28, 1], 0), (![9, -40, -12, 1], 0), (![12, -40, -13, 1], 0), (![13, -38, -23, 1], 0), (![12, -24, 6, 6], 0), (![0, -40, -20, 2], 0), (![9, -40, -23, 1], 0), (![30, -30, -3, 3], 0), (![2, -42, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 5 oneTwoFiveNeighborUpgradeRepresentative174Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![25, -36, -2, 1], 0), (![-3, -42, -25, 1], 0), (![25, -30, 9, 1], 0), (![8, -40, -16, 2], 0), (![8, -40, -14, 2], 0), (![7, -42, -15, 1], 0), (![10, -40, -25, 1], 0), (![0, -40, -30, 1], 0), (![17, -40, -8, 1], 0), (![12, -42, -15, 1], 0), (![0, 0, -13, 13], 0), (![-10, -40, -30, 2], 0), (![0, 0, 0, 16], 0), (![-21, -24, -39, 3], 0), (![26, -36, 1, 1], 0), (![-3, -42, -30, 1], 0), (![27, -30, 6, 3], 0), (![17, -42, -15, 1], 0), (![3, -44, -23, 1], 0), (![-24, -32, -36, 4], 0), (![18, -40, -14, 2], 0), (![6, -44, -17, 1], 0), (![25, -40, -15, 1], 0), (![-3, -44, -28, 1], 0), (![25, -40, -16, 1], 0), (![8, -44, -15, 1], 0), (![12, -44, -19, 1], 0), (![-12, -40, -34, 2], 0), (![34, -28, 12, 2], 0), (![13, -44, -15, 1], 0), (![1, -44, -29, 1], 0), (![-6, -42, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 6 oneTwoFiveNeighborUpgradeRepresentative174Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-16, -40, -38, 1], 0), (![16, -44, -17, 1], 0), (![36, 0, 27, 9], 0), (![4, -44, -20, 2], 0), (![24, -40, -10, 2], 0), (![-5, -46, -27, 1], 0), (![6, -46, -19, 1], 0), (![0, 0, 0, 17], 0), (![6, -46, -24, 1], 0), (![5, -46, -17, 1], 0), (![9, -46, -17, 1], 0), (![0, 0, -14, 14], 0), (![8, -40, -12, 4], 0), (![21, -44, -17, 1], 0), (![10, -46, -15, 1], 0), (![-10, -46, -32, 1], 0), (![9, -46, -14, 1], 0), (![3, -42, -27, 3], 0), (![4, -46, -29, 1], 0), (![-12, -40, -32, 4], 0), (![-12, -36, -30, 6], 0), (![22, -44, -9, 1], 0), (![1, -48, -23, 1], 0), (![1, -48, -22, 1], 0), (![-4, -48, -28, 1], 0), (![0, -48, -27, 1], 0), (![4, -48, -19, 1], 0), (![14, -44, -10, 2], 0), (![-16, -40, -40, 2], 0), (![9, -48, -19, 1], 0), (![14, -28, 7, 7], 0), (![9, -48, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 7 oneTwoFiveNeighborUpgradeRepresentative174Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -44, -38, 1], 0), (![11, -48, -17, 1], 0), (![-9, -48, -33, 1], 0), (![0, 0, 0, 18], 0), (![30, -40, -2, 2], 0), (![13, -48, -23, 1], 0), (![21, -42, -9, 3], 0), (![9, -48, -14, 1], 0), (![13, -48, -14, 1], 0), (![21, -46, -9, 1], 0), (![0, -50, -25, 1], 0), (![24, -44, -10, 2], 0), (![32, -32, 8, 4], 0), (![1, -48, -33, 1], 0), (![7, -50, -23, 1], 0), (![5, -50, -20, 1], 0), (![9, -50, -22, 1], 0), (![9, -50, -23, 1], 0), (![-9, -48, -37, 1], 0), (![20, -40, -4, 4], 0), (![12, -48, -18, 2], 0), (![30, -30, 15, 3], 0), (![-18, -44, -43, 1], 0), (![10, -50, -26, 1], 0), (![3, -12, -36, 3], 0), (![12, -50, -25, 1], 0), (![-8, -50, -35, 1], 0), (![12, -48, -14, 2], 0), (![-14, -48, -36, 2], 0), (![-5, -50, -35, 1], 0), (![15, -50, -15, 1], 0), (![-4, -48, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 8 oneTwoFiveNeighborUpgradeRepresentative174Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-11, -50, -37, 1], 0), (![12, -50, -13, 1], 0), (![-6, -48, -36, 2], 0), (![-16, -48, -38, 2], 0), (![-6, -50, -37, 1], 0), (![19, -50, -23, 1], 0), (![0, -48, -30, 3], 0), (![22, -50, -18, 1], 0), (![21, -46, -29, 1], 0), (![9, -48, -15, 3], 0), (![16, -48, -10, 2], 0), (![16, -40, -28, 4], 0), (![22, -50, -13, 1], 0), (![-19, -48, -43, 1], 0), (![-3, -50, -38, 1], 0), (![17, -50, -10, 1], 0), (![24, -50, -13, 1], 0), (![-15, -50, -41, 1], 0), (![0, 0, -16, 16], 0), (![-4, -52, -30, 2], 0), (![7, -50, -35, 1], 0), (![3, -54, -25, 1], 0), (![2, -54, -24, 1], 0), (![6, -54, -24, 1], 0), (![12, -48, -27, 3], 0), (![-7, -54, -33, 1], 0), (![-10, -52, -34, 2], 0), (![30, -36, 0, 6], 0), (![-2, -54, -33, 1], 0), (![7, -54, -29, 1], 0), (![-3, -54, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 9 oneTwoFiveNeighborUpgradeRepresentative174Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -50, -16, 1], 0), (![13, -54, -23, 1], 0), (![12, -54, -19, 1], 0), (![34, -44, 0, 2], 0), (![0, -52, -34, 2], 0), (![-9, -54, -37, 1], 0), (![11, -54, -17, 1], 0), (![30, -50, -20, 1], 0), (![13, -54, -28, 1], 0), (![-4, -54, -37, 1], 0), (![16, -54, -17, 1], 0), (![24, -36, 6, 6], 0), (![16, -32, 8, 8], 0), (![-14, -42, -35, 7], 0), (![18, -48, -27, 3], 0), (![4, -56, -24, 1], 0), (![0, -56, -32, 1], 0), (![8, -56, -25, 1], 0), (![44, 0, 33, 11], 0), (![40, -40, -4, 4], 0), (![20, -52, -14, 2], 0), (![10, -56, -27, 1], 0), (![-2, -56, -35, 1], 0), (![8, -56, -20, 1], 0), (![-14, -54, -42, 1], 0), (![0, -56, -35, 1], 0), (![0, 0, -17, 17], 0), (![-14, -48, -46, 2], 0), (![-4, -52, -40, 2], 0), (![-3, -54, -27, 3], 0), (![-11, -56, -39, 1], 0), (![9, -56, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 10 oneTwoFiveNeighborUpgradeRepresentative174Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![0, -56, -37, 1], 0), (![15, -56, -17, 1], 0), (![2, -56, -24, 2], 0), (![-8, -56, -34, 2], 0), (![3, -58, -29, 1], 0), (![-2, -58, -33, 1], 0), (![-6, -58, -34, 1], 0), (![-2, -58, -34, 1], 0), (![1, -58, -33, 1], 0), (![8, -58, -23, 1], 0), (![0, -56, -34, 2], 0), (![-28, -32, -52, 4], 0), (![-9, -58, -37, 1], 0), (![-5, -58, -37, 1], 0), (![12, -48, -36, 3], 0), (![-7, -58, -38, 1], 0), (![24, -56, -17, 1], 0), (![-12, -54, -39, 3], 0), (![36, -40, 8, 4], 0), (![-4, -56, -38, 2], 0), (![-6, -58, -39, 1], 0), (![14, -58, -19, 1], 0), (![-11, -56, -44, 1], 0), (![13, -58, -18, 1], 0), (![-17, -56, -45, 1], 0), (![-29, -48, -53, 1], 0), (![18, -56, -18, 2], 0), (![16, -56, -16, 2], 0), (![-3, -60, -33, 1], 0), (![-10, -56, -45, 1], 0), (![5, -60, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 11 oneTwoFiveNeighborUpgradeRepresentative174Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -60, -32, 1], 0), (![48, -42, 3, 3], 0), (![0, -60, -35, 1], 0), (![0, 0, 0, 22], 0), (![0, 0, -18, 18], 0), (![9, -60, -23, 1], 0), (![-15, -56, -47, 1], 0), (![9, -60, -22, 1], 0), (![-3, -60, -38, 1], 0), (![28, -54, -5, 1], 0), (![15, -60, -25, 1], 0), (![22, -56, -14, 2], 0), (![-8, -56, -32, 4], 0), (![26, -56, -9, 1], 0), (![-10, -60, -41, 1], 0), (![-6, -58, -44, 1], 0), (![-3, -60, -40, 1], 0), (![21, -58, -13, 1], 0), (![-5, -60, -41, 1], 0), (![48, 0, 36, 12], 0), (![4, -60, -26, 2], 0), (![10, -60, -35, 1], 0), (![18, -54, -9, 3], 0), (![17, -60, -18, 1], 0), (![21, -58, -32, 1], 0), (![-8, -60, -43, 1], 0), (![0, -60, -41, 1], 0), (![26, -56, -26, 2], 0), (![-22, -56, -48, 2], 0), (![-10, -58, -47, 1], 0), (![-15, -60, -45, 1], 0), (![24, -60, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 12 oneTwoFiveNeighborUpgradeRepresentative174Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -60, -16, 1], 0), (![15, -60, -15, 1], 0), (![13, -58, -39, 1], 0), (![10, -60, -20, 2], 0), (![8, -60, -34, 2], 0), (![18, -36, 9, 9], 0), (![22, -60, -15, 1], 0), (![0, 0, 0, 23], 0), (![0, -60, -30, 3], 0), (![-16, -60, -47, 1], 0), (![-11, -58, -49, 1], 0), (![18, -60, -26, 2], 0), (![4, -56, -36, 4], 0), (![-11, -60, -47, 1], 0), (![-2, -64, -33, 1], 0), (![35, -42, 0, 7], 0), (![1, -64, -34, 1], 0), (![0, 0, -19, 19], 0), (![-4, -64, -37, 1], 0), (![-16, -48, -40, 8], 0), (![26, -56, -6, 2], 0), (![-6, -60, -47, 1], 0), (![1, -64, -37, 1], 0), (![12, -60, -24, 3], 0), (![-7, -64, -40, 1], 0), (![12, -64, -29, 1], 0), (![12, -60, -21, 3], 0), (![-12, -60, -46, 2], 0), (![20, -52, -40, 2], 0), (![1, -64, -39, 1], 0), (![13, -64, -23, 1], 0), (![-14, -58, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 13 oneTwoFiveNeighborUpgradeRepresentative174Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -64, -24, 1], 0), (![-12, -64, -43, 1], 0), (![28, -42, 7, 7], 0), (![20, -60, -32, 2], 0), (![-6, -60, -46, 2], 0), (![18, -64, -23, 1], 0), (![6, -64, -39, 1], 0), (![13, -64, -20, 1], 0), (![-8, -60, -50, 1], 0), (![-15, -60, -45, 3], 0), (![0, -66, -35, 1], 0), (![24, -60, -30, 2], 0), (![0, 0, 0, 24], 0), (![6, -66, -29, 1], 0), (![-6, -66, -39, 1], 0), (![6, -66, -34, 1], 0), (![-7, -66, -40, 1], 0), (![9, -66, -27, 1], 0), (![4, -66, -37, 1], 0), (![28, -56, -12, 4], 0), (![20, -60, -10, 2], 0), (![10, -66, -25, 1], 0), (![14, -66, -27, 1], 0), (![9, -66, -24, 1], 0), (![-12, -64, -48, 1], 0), (![52, 0, 39, 13], 0), (![16, -66, -29, 1], 0), (![-36, -48, -54, 6], 0), (![-20, -60, -52, 2], 0), (![6, -66, -39, 1], 0), (![27, -60, -21, 3], 0), (![14, -66, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 14 oneTwoFiveNeighborUpgradeRepresentative174Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -66, -30, 1], 0), (![3, -64, -45, 1], 0), (![-7, -66, -45, 1], 0), (![42, -56, -4, 2], 0), (![-6, -60, -50, 2], 0), (![1, -68, -33, 1], 0), (![46, -58, -7, 1], 0), (![-4, -68, -38, 1], 0), (![18, -66, -20, 1], 0), (![4, -68, -29, 1], 0), (![8, -68, -29, 1], 0), (![-22, -60, -54, 2], 0), (![40, -40, 20, 4], 0), (![-18, -60, -51, 3], 0), (![10, -68, -27, 1], 0), (![33, -64, -20, 1], 0), (![51, -42, 18, 3], 0), (![-9, -68, -43, 1], 0), (![28, -64, -13, 1], 0), (![4, -16, -48, 4], 0), (![28, -60, -6, 2], 0), (![19, -66, -17, 1], 0), (![-2, -68, -43, 1], 0), (![13, -68, -24, 1], 0), (![16, -68, -32, 1], 0), (![11, -68, -23, 1], 0), (![16, -68, -33, 1], 0), (![-12, -60, -54, 2], 0), (![-4, -68, -36, 2], 0), (![33, -64, -13, 1], 0), (![-14, -68, -47, 1], 0), (![6, -66, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 15 oneTwoFiveNeighborUpgradeRepresentative174Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![21, -68, -28, 1], 0), (![0, -70, -35, 1], 0), (![36, -60, -15, 3], 0), (![4, -68, -28, 2], 0), (![2, -68, -38, 2], 0), (![7, -70, -33, 1], 0), (![-5, -70, -41, 1], 0), (![9, -70, -32, 1], 0), (![-6, -70, -42, 1], 0), (![-12, -68, -49, 1], 0), (![-8, -70, -43, 1], 0), (![0, -56, -54, 2], 0), (![0, -64, -40, 4], 0), (![30, -66, -15, 1], 0), (![-7, -68, -49, 1], 0), (![10, -70, -26, 1], 0), (![9, -70, -38, 1], 0), (![0, 0, -21, 21], 0), (![12, -70, -25, 1], 0), (![12, -64, -20, 4], 0), (![12, -60, -18, 6], 0), (![15, -70, -25, 1], 0), (![15, -70, -35, 1], 0), (![-19, -68, -52, 1], 0), (![-15, -68, -52, 1], 0), (![12, -70, -23, 1], 0), (![0, -70, -45, 1], 0), (![-4, -68, -46, 2], 0), (![0, 0, 0, 26], 0), (![19, -70, -33, 1], 0), (![2, -72, -35, 1], 0), (![22, -70, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 16 oneTwoFiveNeighborUpgradeRepresentative174Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -72, -40, 1], 0), (![31, -68, -27, 1], 0), (![7, -72, -35, 1], 0), (![-18, -60, -48, 6], 0), (![56, 0, 42, 14], 0), (![30, -68, -17, 1], 0), (![-18, -54, -45, 9], 0), (![17, -70, -20, 1], 0), (![12, -72, -30, 1], 0), (![-15, -70, -51, 1], 0), (![-8, -72, -45, 1], 0), (![26, -68, -26, 2], 0), (![16, -64, -36, 4], 0), (![-10, -70, -51, 1], 0), (![-3, -72, -45, 1], 0), (![29, -68, -14, 1], 0), (![17, -72, -30, 1], 0), (![36, -68, -23, 1], 0), (![12, -72, -25, 1], 0), (![40, -48, 0, 8], 0), (![-4, -68, -50, 2], 0), (![21, -66, -15, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative174Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code 17 oneTwoFiveNeighborUpgradeRepresentative174Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative174Witnesses : Fin 18 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative174Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative174Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative174_checked : ∀ b : Fin 18,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative174Code b.val (oneTwoFiveNeighborUpgradeRepresentative174Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative174Block017_checked

def oneTwoFiveNeighborUpgradeRepresentative174 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative174_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative174Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative174_checked

def oneTwoFiveNeighborUpgradeRepresentative175Code : OneTwoFiveNeighborUpgradeCode := (9, 5, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative175_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative175Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative175Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-2, -1, -2, 1], 0), (![-1, -3, -3, 1], 0), (![-2, 0, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-3, -5, -5, 1], 0), (![-7, -1, -7, 1], 0), (![-3, 0, -3, 3], 0), (![-2, -6, -7, 1], 0), (![-3, -7, -7, 1], 0), (![-6, -3, -6, 3], 0), (![-2, -6, -6, 2], 0), (![-4, 0, -4, 4], 0), (![3, -9, -5, 1], 0), (![-9, -5, -11, 1], 0), (![0, -6, -9, 1], 0), (![-5, -10, -10, 1], 0), (![-5, -11, -9, 1], 0), (![3, -11, -7, 1], 0), (![-8, -4, -8, 4], 0), (![-6, -10, -10, 2], 0), (![-1, -13, -7, 1], 0), (![-4, -11, -12, 1], 0), (![-7, -12, -12, 1], 0), (![-3, -12, -12, 1], 0), (![-3, -9, -9, 3], 0), (![-13, -7, -15, 1], 0), (![-14, -2, -14, 2], 0), (![-6, 0, -6, 6], 0), (![0, -15, -10, 1], 0), (![2, -15, -10, 1], 0), (![-2, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative175Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative175Code 0 oneTwoFiveNeighborUpgradeRepresentative175Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative175Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -12, 1], 0), (![8, -9, -10, 1], 0), (![-8, -13, -16, 1], 0), (![-4, -12, -14, 2], 0), (![-6, -14, -14, 2], 0), (![-11, -13, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative175Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative175Code 1 oneTwoFiveNeighborUpgradeRepresentative175Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative175Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative175Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative175Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative175_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative175Code b.val (oneTwoFiveNeighborUpgradeRepresentative175Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative175Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative175Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative175 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative175_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative175Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative175_checked

end Freely290
