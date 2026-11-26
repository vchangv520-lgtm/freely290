module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative246Code : OneTwoFiveNeighborUpgradeCode := (11, 8, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative246_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative246Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -4, -1, 1], 0), (![-8, 0, -4, 2], 0), (![-2, -4, -2, 2], 0), (![4, -4, 1, 1], 0), (![-6, -2, -7, 1], 0), (![-12, 0, -6, 3], 0), (![0, -8, -2, 1], 0), (![-5, -8, -7, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -8, -2, 2], 0), (![-16, 0, -8, 4], 0), (![2, -10, -3, 1], 0), (![2, -10, -1, 1], 0), (![5, -10, -2, 1], 0), (![-1, -12, -6, 1], 0), (![-1, -12, -7, 1], 0), (![3, -12, -3, 1], 0), (![-4, -8, -4, 4], 0), (![8, -8, 2, 2], 0), (![4, -12, -1, 1], 0), (![-3, -14, -9, 1], 0), (![0, -14, -8, 1], 0), (![4, -14, -4, 1], 0), (![-3, -12, -3, 3], 0), (![-1, -14, -11, 1], 0), (![-12, -4, -14, 2], 0), (![-24, 0, -12, 6], 0), (![1, -16, -7, 1], 0), (![9, -14, -1, 1], 0), (![-4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 0 oneTwoFiveNeighborUpgradeRepresentative246Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -14, -14, 1], 0), (![6, -16, -7, 1], 0), (![14, -12, 3, 1], 0), (![0, -16, -4, 2], 0), (![-10, -16, -14, 2], 0), (![2, -18, -9, 1], 0), (![-3, -18, -13, 1], 0), (![-28, 0, -14, 7], 0), (![-3, -18, -14, 1], 0), (![0, -18, -13, 1], 0), (![7, -18, -3, 1], 0), (![-6, -12, -6, 6], 0), (![-4, -16, -4, 4], 0), (![1, -20, -7, 1], 0), (![12, -12, 3, 3], 0), (![12, -18, -4, 1], 0), (![-8, -20, -16, 1], 0), (![2, -20, -13, 1], 0), (![-9, -20, -17, 1], 0), (![-32, 0, -16, 8], 0), (![4, -20, -6, 2], 0), (![1, -22, -9, 1], 0), (![13, -18, 1, 1], 0), (![12, -20, -6, 1], 0), (![4, -22, -6, 1], 0), (![3, -22, -13, 1], 0), (![-7, -14, -7, 7], 0), (![4, -20, -2, 2], 0), (![10, -20, -4, 2], 0), (![-18, -6, -21, 3], 0), (![0, -24, -13, 1], 0), (![-1, -24, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 1 oneTwoFiveNeighborUpgradeRepresentative246Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, 0, -18, 9], 0), (![3, -24, -13, 1], 0), (![7, -24, -9, 1], 0), (![-2, -24, -12, 2], 0), (![-2, -24, -14, 2], 0), (![-8, -24, -19, 1], 0), (![9, -24, -11, 1], 0), (![3, -24, -16, 1], 0), (![1, -26, -12, 1], 0), (![-4, -22, -21, 1], 0), (![-4, -26, -17, 1], 0), (![6, -24, -6, 2], 0), (![-8, -16, -8, 8], 0), (![13, -22, 1, 1], 0), (![6, -26, -7, 1], 0), (![0, -24, -6, 3], 0), (![8, -24, -16, 1], 0), (![-10, -24, -23, 1], 0), (![-15, -24, -21, 3], 0), (![16, -16, 4, 4], 0), (![8, -24, -2, 2], 0), (![17, -24, -9, 1], 0), (![-7, -28, -19, 1], 0), (![-8, -24, -24, 1], 0), (![0, -28, -18, 1], 0), (![7, -28, -9, 1], 0), (![16, -26, -7, 1], 0), (![-6, -28, -18, 2], 0), (![0, -28, -16, 2], 0), (![9, -28, -7, 1], 0), (![12, -28, -9, 1], 0), (![-3, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 2 oneTwoFiveNeighborUpgradeRepresentative246Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-44, 0, -22, 11], 0), (![-9, -18, -9, 9], 0), (![-5, -28, -23, 1], 0), (![8, -28, -8, 2], 0), (![-6, -24, -6, 6], 0), (![-3, -28, -23, 1], 0), (![-3, -30, -21, 1], 0), (![0, -30, -20, 1], 0), (![-4, -30, -22, 1], 0), (![-8, -30, -23, 1], 0), (![12, -30, -11, 1], 0), (![-2, -28, -22, 2], 0), (![-24, -8, -28, 4], 0), (![-4, -32, -19, 1], 0), (![-10, -30, -25, 1], 0), (![4, -32, -12, 1], 0), (![3, -32, -18, 1], 0), (![6, -32, -11, 1], 0), (![-1, -32, -21, 1], 0), (![-48, 0, -24, 12], 0), (![2, -32, -14, 2], 0), (![8, -32, -9, 1], 0), (![6, -30, -9, 3], 0), (![8, -32, -8, 1], 0), (![-4, -32, -24, 1], 0), (![23, -28, -9, 1], 0), (![-1, -34, -19, 1], 0), (![18, -28, -2, 2], 0), (![-8, -32, -24, 2], 0), (![5, -34, -13, 1], 0), (![-7, -34, -23, 1], 0), (![5, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 3 oneTwoFiveNeighborUpgradeRepresentative246Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -34, -24, 1], 0), (![8, -34, -11, 1], 0), (![3, -34, -21, 1], 0), (![-6, -28, -28, 2], 0), (![12, -32, -14, 2], 0), (![6, -30, -3, 3], 0), (![13, -34, -11, 1], 0), (![-52, 0, -26, 13], 0), (![15, -30, -6, 3], 0), (![-7, -28, -7, 7], 0), (![15, -34, -13, 1], 0), (![28, -24, 6, 2], 0), (![0, -32, -8, 4], 0), (![5, -34, -23, 1], 0), (![17, -34, -9, 1], 0), (![13, -34, -6, 1], 0), (![17, -34, -14, 1], 0), (![-11, -22, -11, 11], 0), (![-8, -34, -29, 1], 0), (![-20, -32, -28, 4], 0), (![4, -36, -18, 2], 0), (![-6, -34, -29, 1], 0), (![-2, -38, -19, 1], 0), (![-3, -36, -18, 3], 0), (![17, -34, -4, 1], 0), (![-5, -38, -23, 1], 0), (![-3, -36, -21, 3], 0), (![-6, -36, -26, 2], 0), (![-56, 0, -28, 14], 0), (![5, -38, -13, 1], 0), (![2, -38, -23, 1], 0), (![5, -38, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 4 oneTwoFiveNeighborUpgradeRepresentative246Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -38, -12, 1], 0), (![-17, -34, -33, 1], 0), (![-5, -38, -27, 1], 0), (![-6, -36, -28, 2], 0), (![0, -36, -26, 2], 0), (![18, -34, -1, 1], 0), (![-3, -40, -21, 1], 0), (![-4, -40, -22, 1], 0), (![0, -40, -22, 1], 0), (![9, -36, -9, 3], 0), (![-5, -40, -25, 1], 0), (![14, -36, -6, 2], 0), (![-12, -24, -12, 12], 0), (![-3, -38, -29, 1], 0), (![0, -40, -25, 1], 0), (![29, -34, -6, 1], 0), (![-8, -40, -28, 1], 0), (![11, -40, -17, 1], 0), (![20, -38, -13, 1], 0), (![-8, -32, -8, 8], 0), (![2, -40, -14, 2], 0), (![0, -40, -27, 1], 0), (![12, -40, -11, 1], 0), (![25, -30, 8, 1], 0), (![-4, -42, -24, 1], 0), (![3, -42, -19, 1], 0), (![4, -42, -17, 1], 0), (![24, -24, 6, 6], 0), (![24, -36, -8, 2], 0), (![-6, -42, -27, 1], 0), (![12, -36, -3, 3], 0), (![-7, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 5 oneTwoFiveNeighborUpgradeRepresentative246Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -42, -14, 1], 0), (![-9, -42, -29, 1], 0), (![8, -42, -13, 1], 0), (![-16, -40, -32, 2], 0), (![4, -40, -26, 2], 0), (![16, -40, -7, 1], 0), (![-11, -42, -31, 1], 0), (![8, -42, -24, 1], 0), (![16, -40, -6, 1], 0), (![-1, -44, -21, 1], 0), (![-13, -26, -13, 13], 0), (![-18, -40, -34, 2], 0), (![-64, 0, -32, 16], 0), (![-9, -42, -27, 3], 0), (![5, -44, -23, 1], 0), (![4, -44, -16, 1], 0), (![0, -42, -24, 3], 0), (![-6, -44, -29, 1], 0), (![16, -42, -9, 1], 0), (![8, -40, -12, 4], 0), (![2, -44, -18, 2], 0), (![-11, -44, -31, 1], 0), (![8, -44, -13, 1], 0), (![12, -44, -14, 1], 0), (![3, -44, -28, 1], 0), (![14, -44, -19, 1], 0), (![2, -44, -29, 1], 0), (![26, -36, 2, 2], 0), (![24, -40, -12, 2], 0), (![9, -44, -11, 1], 0), (![13, -44, -11, 1], 0), (![12, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 6 oneTwoFiveNeighborUpgradeRepresentative246Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -42, -16, 1], 0), (![-5, -44, -33, 1], 0), (![-9, -36, -9, 9], 0), (![8, -44, -12, 2], 0), (![6, -44, -26, 2], 0), (![12, -44, -9, 1], 0), (![-4, -40, -37, 1], 0), (![-68, 0, -34, 17], 0), (![-12, -44, -36, 1], 0), (![26, -40, -1, 1], 0), (![19, -44, -9, 1], 0), (![-14, -28, -14, 14], 0), (![8, -40, -4, 4], 0), (![18, -42, -3, 1], 0), (![0, -48, -23, 1], 0), (![0, -48, -22, 1], 0), (![-5, -48, -28, 1], 0), (![-3, -42, -33, 3], 0), (![3, -48, -19, 1], 0), (![20, -40, -8, 4], 0), (![-36, -12, -42, 6], 0), (![8, -48, -19, 1], 0), (![5, -48, -17, 1], 0), (![8, -48, -24, 1], 0), (![27, -44, -14, 1], 0), (![10, -48, -17, 1], 0), (![-10, -48, -33, 1], 0), (![0, -48, -26, 2], 0), (![-2, -48, -28, 2], 0), (![12, -48, -23, 1], 0), (![28, -28, 7, 7], 0), (![8, -48, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 7 oneTwoFiveNeighborUpgradeRepresentative246Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -48, -14, 1], 0), (![-21, -44, -41, 1], 0), (![-4, -50, -27, 1], 0), (![-72, 0, -36, 18], 0), (![6, -48, -26, 2], 0), (![2, -50, -21, 1], 0), (![3, -48, -21, 3], 0), (![5, -50, -20, 1], 0), (![15, -48, -12, 1], 0), (![-4, -50, -31, 1], 0), (![-10, -48, -37, 1], 0), (![14, -48, -18, 2], 0), (![-4, -48, -24, 4], 0), (![6, -50, -17, 1], 0), (![10, -50, -17, 1], 0), (![12, -50, -18, 1], 0), (![0, -50, -32, 1], 0), (![-17, -48, -39, 1], 0), (![-13, -48, -39, 1], 0), (![-4, -48, -28, 4], 0), (![-16, -48, -38, 2], 0), (![27, -42, -3, 3], 0), (![38, -42, -13, 1], 0), (![-1, -52, -26, 1], 0), (![-12, -48, -36, 3], 0), (![3, -52, -23, 1], 0), (![-6, -52, -31, 1], 0), (![18, -48, -22, 2], 0), (![6, -48, -32, 2], 0), (![8, -52, -23, 1], 0), (![-7, -52, -33, 1], 0), (![20, -50, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 8 oneTwoFiveNeighborUpgradeRepresentative246Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-76, 0, -38, 19], 0), (![11, -52, -21, 1], 0), (![11, -52, -19, 1], 0), (![2, -52, -24, 2], 0), (![-8, -44, -42, 2], 0), (![9, -52, -17, 1], 0), (![8, -52, -29, 1], 0), (![-9, -42, -42, 3], 0), (![11, -52, -16, 1], 0), (![14, -52, -17, 1], 0), (![18, -48, -21, 3], 0), (![-8, -52, -34, 2], 0), (![12, -48, -12, 4], 0), (![-3, -54, -29, 1], 0), (![-6, -54, -31, 1], 0), (![4, -54, -24, 1], 0), (![-1, -52, -36, 1], 0), (![-1, -54, -31, 1], 0), (![4, -54, -21, 1], 0), (![-16, -32, -16, 16], 0), (![26, -44, 2, 2], 0), (![9, -54, -21, 1], 0), (![-7, -52, -39, 1], 0), (![-3, -54, -34, 1], 0), (![-11, -54, -36, 1], 0), (![42, -36, 9, 3], 0), (![12, -54, -19, 1], 0), (![12, -52, -14, 2], 0), (![0, -48, -12, 6], 0), (![14, -54, -19, 1], 0), (![25, -50, -7, 1], 0), (![-12, -54, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 9 oneTwoFiveNeighborUpgradeRepresentative246Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -54, -16, 1], 0), (![23, -52, -23, 1], 0), (![-13, -54, -39, 1], 0), (![16, -48, -32, 2], 0), (![-20, -48, -46, 2], 0), (![18, -54, -23, 1], 0), (![16, -52, -9, 1], 0), (![-23, -50, -46, 1], 0), (![12, -54, -14, 1], 0), (![-5, -40, -47, 1], 0), (![-16, -54, -41, 1], 0), (![-30, -48, -42, 6], 0), (![32, -32, 8, 8], 0), (![-42, -14, -49, 7], 0), (![6, -54, -27, 3], 0), (![9, -54, -34, 1], 0), (![23, -52, -8, 1], 0), (![-1, -54, -39, 1], 0), (![-11, -44, -11, 11], 0), (![16, -48, -4, 4], 0), (![34, -48, -18, 2], 0), (![-15, -54, -43, 1], 0), (![14, -54, -11, 1], 0), (![24, -54, -14, 1], 0), (![12, -54, -34, 1], 0), (![19, -54, -11, 1], 0), (![-17, -34, -17, 17], 0), (![-14, -56, -38, 2], 0), (![-16, -48, -48, 2], 0), (![-9, -54, -39, 3], 0), (![-7, -54, -43, 1], 0), (![-3, -58, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 10 oneTwoFiveNeighborUpgradeRepresentative246Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-84, 0, -42, 21], 0), (![7, -58, -23, 1], 0), (![8, -58, -29, 1], 0), (![0, -56, -36, 2], 0), (![14, -56, -18, 2], 0), (![-6, -58, -37, 1], 0), (![5, -58, -33, 1], 0), (![-8, -58, -38, 1], 0), (![12, -58, -28, 1], 0), (![-12, -58, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative246Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code 11 oneTwoFiveNeighborUpgradeRepresentative246Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative246Witnesses : Fin 12 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative246Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative246Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative246_checked : ∀ b : Fin 12,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative246Code b.val (oneTwoFiveNeighborUpgradeRepresentative246Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative246Block011_checked

def oneTwoFiveNeighborUpgradeRepresentative246 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative246Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative246_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative246Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative246_checked

def oneTwoFiveNeighborUpgradeRepresentative247Code : OneTwoFiveNeighborUpgradeCode := (11, 8, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative247_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative247Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative247Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -2, 1], 0), (![-4, -1, -3, 1], 0), (![1, -3, -2, 1], 0), (![-6, 0, -4, 2], 0), (![-8, -2, -6, 2], 0), (![-5, -1, -6, 1], 0), (![-1, -5, -6, 1], 0), (![-9, 0, -6, 3], 0), (![-4, -8, -7, 1], 0), (![-8, -5, -9, 1], 0), (![-12, -3, -9, 3], 0), (![2, -6, -4, 2], 0), (![-12, 0, -8, 4], 0), (![-5, -5, -10, 1], 0), (![1, -9, -8, 1], 0), (![-5, -10, -10, 1], 0), (![-6, -10, -11, 1], 0), (![1, -11, -8, 1], 0), (![-2, -13, -7, 1], 0), (![-16, -4, -12, 4], 0), (![-10, -2, -12, 2], 0), (![-3, -9, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative247Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative247Code 0 oneTwoFiveNeighborUpgradeRepresentative247Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative247Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative247Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative247_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative247Code b.val (oneTwoFiveNeighborUpgradeRepresentative247Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative247Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative247 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative247Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative247_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative247Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative247_checked

def oneTwoFiveNeighborUpgradeRepresentative248Code : OneTwoFiveNeighborUpgradeCode := (11, 8, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative248_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative248Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -2, 1], 0), (![-3, -2, -3, 1], 0), (![0, -4, -1, 1], 0), (![-6, -4, -4, 2], 0), (![-6, -4, -6, 2], 0), (![-6, -4, -7, 1], 0), (![3, -6, -3, 1], 0), (![-9, -6, -6, 3], 0), (![-3, -6, -8, 1], 0), (![-6, -6, -9, 1], 0), (![-9, -6, -9, 3], 0), (![0, -8, -2, 2], 0), (![-12, -8, -8, 4], 0), (![-4, -10, -9, 1], 0), (![3, -10, -1, 1], 0), (![1, -10, -8, 1], 0), (![0, -12, -4, 1], 0), (![1, -12, -7, 1], 0), (![4, -12, -3, 1], 0), (![-12, -8, -12, 4], 0), (![-12, -8, -14, 2], 0), (![-4, -14, -9, 1], 0), (![-5, -14, -11, 1], 0), (![1, -14, -4, 1], 0), (![-4, -14, -12, 1], 0), (![0, -12, -3, 3], 0), (![6, -14, -7, 1], 0), (![6, -12, -6, 2], 0), (![-18, -12, -12, 6], 0), (![3, -16, -7, 1], 0), (![7, -12, 3, 1], 0), (![4, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 0 oneTwoFiveNeighborUpgradeRepresentative248Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -16, -6, 1], 0), (![6, -14, 1, 1], 0), (![-2, -18, -11, 1], 0), (![-6, -12, -16, 2], 0), (![-12, -12, -18, 2], 0), (![7, -16, -1, 1], 0), (![3, -18, -11, 1], 0), (![-21, -14, -14, 7], 0), (![-7, -18, -16, 1], 0), (![12, -16, -1, 1], 0), (![-4, -20, -13, 1], 0), (![-18, -12, -18, 6], 0), (![0, -16, -4, 4], 0), (![-5, -20, -15, 1], 0), (![-18, -12, -21, 3], 0), (![-5, -20, -16, 1], 0), (![8, -20, -6, 1], 0), (![0, -20, -15, 1], 0), (![-3, -22, -13, 1], 0), (![-24, -16, -16, 8], 0), (![-8, -20, -18, 2], 0), (![4, -22, -9, 1], 0), (![-8, -22, -17, 1], 0), (![-16, -16, -22, 1], 0), (![-8, -22, -18, 1], 0), (![-3, -22, -17, 1], 0), (![-21, -14, -21, 7], 0), (![6, -20, -2, 2], 0), (![2, -20, -16, 2], 0), (![9, -18, -9, 3], 0), (![-6, -24, -17, 1], 0), (![4, -24, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 1 oneTwoFiveNeighborUpgradeRepresentative248Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, -18, -18, 9], 0), (![4, -24, -7, 1], 0), (![-12, -20, -23, 1], 0), (![0, -24, -8, 2], 0), (![2, -24, -14, 2], 0), (![10, -24, -9, 1], 0), (![-10, -24, -21, 1], 0), (![-3, -26, -16, 1], 0), (![-7, -26, -18, 1], 0), (![-2, -26, -17, 1], 0), (![-6, -26, -19, 1], 0), (![8, -24, -6, 2], 0), (![-24, -16, -24, 8], 0), (![4, -26, -7, 1], 0), (![-8, -26, -21, 1], 0), (![-9, -18, -24, 3], 0), (![-11, -26, -22, 1], 0), (![0, -24, -21, 1], 0), (![-18, -18, -27, 3], 0), (![-24, -16, -28, 4], 0), (![-8, -28, -18, 2], 0), (![-8, -26, -23, 1], 0), (![4, -26, -19, 1], 0), (![-11, -26, -24, 1], 0), (![-13, -24, -26, 1], 0), (![13, -26, -13, 1], 0), (![13, -26, -3, 1], 0), (![-10, -28, -22, 2], 0), (![2, -28, -8, 2], 0), (![0, -30, -15, 1], 0), (![-4, -30, -19, 1], 0), (![12, -26, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 2 oneTwoFiveNeighborUpgradeRepresentative248Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, -22, -22, 11], 0), (![-27, -18, -27, 9], 0), (![1, -30, -19, 1], 0), (![-8, -28, -24, 2], 0), (![0, -24, -6, 6], 0), (![-9, -30, -23, 1], 0), (![0, -30, -21, 1], 0), (![8, -30, -8, 1], 0), (![-12, -26, -28, 1], 0), (![-3, -32, -17, 1], 0), (![1, -32, -17, 1], 0), (![12, -28, -14, 2], 0), (![12, -24, -12, 4], 0), (![19, -26, 1, 1], 0), (![7, -32, -13, 1], 0), (![-4, -32, -22, 1], 0), (![-7, -30, -26, 1], 0), (![9, -32, -13, 1], 0), (![5, -32, -9, 1], 0), (![-36, -24, -24, 12], 0), (![6, -32, -14, 2], 0), (![10, -32, -9, 1], 0), (![-12, -30, -27, 3], 0), (![0, -34, -16, 1], 0), (![1, -34, -14, 1], 0), (![-3, -34, -21, 1], 0), (![12, -32, -7, 1], 0), (![14, -24, 6, 2], 0), (![8, -32, -8, 2], 0), (![10, -32, -19, 1], 0), (![7, -34, -11, 1], 0), (![-4, -34, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 3 oneTwoFiveNeighborUpgradeRepresentative248Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, -28, 1], 0), (![10, -34, -11, 1], 0), (![6, -34, -9, 1], 0), (![14, -32, -12, 2], 0), (![12, -28, 2, 2], 0), (![9, -30, -3, 3], 0), (![3, -36, -17, 1], 0), (![-39, -26, -26, 13], 0), (![3, -30, -24, 3], 0), (![0, -28, -7, 7], 0), (![-14, -34, -29, 1], 0), (![-4, -36, -22, 2], 0), (![-12, -24, -32, 4], 0), (![-9, -34, -29, 1], 0), (![7, -36, -11, 1], 0), (![4, -36, -22, 1], 0), (![-13, -32, -32, 1], 0), (![-33, -22, -33, 11], 0), (![12, -36, -11, 1], 0), (![-24, -24, -36, 4], 0), (![14, -32, -2, 2], 0), (![15, -34, -19, 1], 0), (![-2, -36, -27, 1], 0), (![0, -36, -12, 3], 0), (![12, -36, -8, 1], 0), (![22, -34, -11, 1], 0), (![3, -36, -21, 3], 0), (![6, -36, -22, 2], 0), (![-42, -28, -28, 14], 0), (![-13, -36, -31, 1], 0), (![24, -34, -7, 1], 0), (![12, -36, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 4 oneTwoFiveNeighborUpgradeRepresentative248Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-16, -36, -32, 1], 0), (![-8, -36, -31, 1], 0), (![4, -36, -27, 1], 0), (![-14, -36, -32, 2], 0), (![24, -32, -2, 2], 0), (![-2, -40, -23, 1], 0), (![-5, -40, -25, 1], 0), (![3, -40, -16, 1], 0), (![-5, -40, -26, 1], 0), (![12, -36, -9, 3], 0), (![0, -40, -25, 1], 0), (![-8, -40, -26, 2], 0), (![-36, -24, -36, 12], 0), (![6, -40, -13, 1], 0), (![-9, -40, -29, 1], 0), (![-4, -40, -28, 1], 0), (![7, -36, -28, 1], 0), (![9, -36, -27, 1], 0), (![8, -40, -11, 1], 0), (![0, -32, -8, 8], 0), (![-10, -40, -30, 2], 0), (![0, -42, -19, 1], 0), (![4, -42, -19, 1], 0), (![4, -42, -18, 1], 0), (![-13, -36, -36, 1], 0), (![6, -42, -17, 1], 0), (![-3, -42, -27, 1], 0), (![-36, -24, -42, 6], 0), (![-10, -40, -32, 2], 0), (![18, -40, -11, 1], 0), (![-12, -42, -27, 3], 0), (![9, -42, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 5 oneTwoFiveNeighborUpgradeRepresentative248Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -42, -18, 1], 0), (![9, -42, -13, 1], 0), (![9, -42, -23, 1], 0), (![16, -40, -12, 2], 0), (![0, -40, -30, 2], 0), (![0, -42, -29, 1], 0), (![2, -44, -21, 1], 0), (![-5, -44, -26, 1], 0), (![4, -44, -22, 1], 0), (![-4, -44, -27, 1], 0), (![-39, -26, -39, 13], 0), (![-6, -44, -26, 2], 0), (![-48, -32, -32, 16], 0), (![-15, -42, -33, 3], 0), (![10, -44, -19, 1], 0), (![28, -36, -18, 1], 0), (![3, -42, -12, 3], 0), (![-8, -44, -31, 1], 0), (![0, -44, -29, 1], 0), (![-16, -40, -36, 4], 0), (![8, -44, -18, 2], 0), (![14, -44, -17, 1], 0), (![6, -44, -27, 1], 0), (![15, -44, -16, 1], 0), (![-3, -46, -26, 1], 0), (![-6, -46, -27, 1], 0), (![-2, -46, -27, 1], 0), (![-16, -44, -34, 2], 0), (![-32, -32, -44, 2], 0), (![7, -46, -21, 1], 0), (![4, -46, -17, 1], 0), (![-12, -42, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 6 oneTwoFiveNeighborUpgradeRepresentative248Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -46, -22, 1], 0), (![9, -46, -17, 1], 0), (![0, -36, -9, 9], 0), (![-16, -44, -36, 2], 0), (![-6, -44, -34, 2], 0), (![-12, -46, -33, 1], 0), (![-8, -46, -33, 1], 0), (![-51, -34, -34, 17], 0), (![-11, -46, -34, 1], 0), (![-11, -44, -37, 1], 0), (![13, -46, -23, 1], 0), (![-42, -28, -42, 14], 0), (![12, -40, -4, 4], 0), (![3, -48, -21, 1], 0), (![23, -36, 7, 1], 0), (![3, -48, -26, 1], 0), (![12, -46, -26, 1], 0), (![18, -42, -21, 3], 0), (![18, -46, -13, 1], 0), (![4, -40, -32, 4], 0), (![18, -36, -18, 6], 0), (![-2, -48, -31, 1], 0), (![-10, -44, -39, 1], 0), (![8, -48, -16, 1], 0), (![12, -46, -28, 1], 0), (![13, -48, -21, 1], 0), (![14, -46, -9, 1], 0), (![-12, -48, -34, 2], 0), (![8, -48, -24, 2], 0), (![3, -48, -31, 1], 0), (![-42, -28, -49, 7], 0), (![-4, -50, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 7 oneTwoFiveNeighborUpgradeRepresentative248Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![17, -46, -8, 1], 0), (![-11, -46, -39, 1], 0), (![-7, -50, -31, 1], 0), (![-54, -36, -36, 18], 0), (![8, -48, -14, 2], 0), (![8, -50, -21, 1], 0), (![9, -48, -21, 3], 0), (![0, -40, -40, 1], 0), (![8, -50, -18, 1], 0), (![13, -48, -11, 1], 0), (![10, -50, -25, 1], 0), (![-24, -40, -46, 2], 0), (![0, -48, -16, 4], 0), (![3, -50, -31, 1], 0), (![28, -46, -17, 1], 0), (![-12, -50, -36, 1], 0), (![13, -50, -16, 1], 0), (![10, -50, -15, 1], 0), (![-3, -52, -27, 1], 0), (![4, -48, -28, 4], 0), (![20, -48, -18, 2], 0), (![21, -36, 9, 3], 0), (![15, -50, -25, 1], 0), (![-8, -52, -32, 1], 0), (![12, -48, -12, 3], 0), (![-8, -52, -33, 1], 0), (![9, -52, -23, 1], 0), (![-20, -48, -42, 2], 0), (![-6, -52, -32, 2], 0), (![20, -50, -15, 1], 0), (![10, -52, -19, 1], 0), (![7, -52, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 8 oneTwoFiveNeighborUpgradeRepresentative248Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-57, -38, -38, 19], 0), (![13, -50, -11, 1], 0), (![21, -50, -13, 1], 0), (![-14, -52, -36, 2], 0), (![-4, -52, -34, 2], 0), (![-9, -52, -37, 1], 0), (![10, -52, -29, 1], 0), (![21, -48, -18, 3], 0), (![0, -54, -26, 1], 0), (![1, -54, -27, 1], 0), (![18, -42, 3, 3], 0), (![-12, -52, -38, 2], 0), (![16, -48, -12, 4], 0), (![0, -54, -31, 1], 0), (![7, -52, -33, 1], 0), (![15, -52, -14, 1], 0), (![-4, -54, -34, 1], 0), (![6, -54, -29, 1], 0), (![10, -54, -21, 1], 0), (![-48, -32, -48, 16], 0), (![8, -52, -14, 2], 0), (![12, -54, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative248Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code 9 oneTwoFiveNeighborUpgradeRepresentative248Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative248Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative248Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative248Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative248_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative248Code b.val (oneTwoFiveNeighborUpgradeRepresentative248Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative248Block009_checked

def oneTwoFiveNeighborUpgradeRepresentative248 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative248Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative248_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative248Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative248_checked

def oneTwoFiveNeighborUpgradeRepresentative249Code : OneTwoFiveNeighborUpgradeCode := (11, 8, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative249_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative249Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative249Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, -3, 1], 0), (![-4, -3, -3, 1], 0), (![-1, -3, -4, 1], 0), (![-8, -4, -6, 2], 0), (![-8, -6, -6, 2], 0), (![0, -5, -5, 1], 0), (![-5, -5, -8, 1], 0), (![-12, -6, -9, 3], 0), (![-4, -8, -8, 1], 0), (![0, -7, -7, 1], 0), (![-12, -9, -9, 3], 0), (![-2, -6, -8, 2], 0), (![-16, -8, -12, 4], 0), (![-4, -1, -9, 1], 0), (![-12, -1, -11, 1], 0), (![-4, -12, -8, 1], 0), (![0, -12, -8, 1], 0), (![-4, -11, -11, 1], 0), (![-5, -11, -12, 1], 0), (![-16, -12, -12, 4], 0), (![0, -10, -10, 2], 0), (![-11, -5, -14, 1], 0), (![-3, -13, -12, 1], 0), (![-4, -12, -13, 1], 0), (![-6, -14, -13, 1], 0), (![-3, -9, -12, 3], 0), (![-6, -15, -13, 1], 0), (![-10, -10, -16, 2], 0), (![-24, -12, -18, 6], 0), (![-11, -13, -16, 1], 0), (![-5, -17, -12, 1], 0), (![0, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative249Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative249Code 0 oneTwoFiveNeighborUpgradeRepresentative249Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative249Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, -14, 1], 0), (![-1, -15, -14, 1], 0), (![-12, -15, -17, 1], 0), (![-8, -16, -16, 2], 0), (![0, -14, -14, 2], 0), (![-7, -17, -16, 1], 0), (![-10, -17, -17, 1], 0), (![-28, -14, -21, 7], 0), (![-6, -14, -18, 1], 0), (![-12, -15, -19, 1], 0), (![-5, -15, -18, 1], 0), (![-24, -18, -18, 6], 0), (![-4, -12, -16, 4], 0), (![-3, -21, -12, 1], 0), (![0, -15, -15, 3], 0), (![-7, -20, -17, 1], 0), (![-10, -20, -18, 1], 0), (![-1, -15, -18, 1], 0), (![2, -11, -17, 1], 0), (![-32, -16, -24, 8], 0), (![-8, -2, -18, 2], 0), (![12, -17, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative249Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative249Code 1 oneTwoFiveNeighborUpgradeRepresentative249Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative249Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative249Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative249Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative249_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative249Code b.val (oneTwoFiveNeighborUpgradeRepresentative249Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative249Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative249Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative249 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative249Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative249_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative249Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative249_checked

def oneTwoFiveNeighborUpgradeRepresentative250Code : OneTwoFiveNeighborUpgradeCode := (11, 8, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative250_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative250Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative250Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![-5, 0, -5, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative250Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative250Code 0 oneTwoFiveNeighborUpgradeRepresentative250Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative250Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative250Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative250_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative250Code b.val (oneTwoFiveNeighborUpgradeRepresentative250Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative250Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative250 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative250Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative250_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative250Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative250_checked

def oneTwoFiveNeighborUpgradeRepresentative251Code : OneTwoFiveNeighborUpgradeCode := (11, 9, 5)

theorem oneTwoFiveNeighborUpgradeRepresentative251_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative251Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative251Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -1, -2, 1], 0), (![-4, -1, -4, 1], 0), (![0, 0, 0, 2], 0), (![-4, -2, -4, 2], 0), (![-7, 1, -5, 1], 0), (![0, -7, -4, 1], 0), (![0, 0, 0, 3], 0), (![-2, -8, -6, 1], 0), (![1, 3, -3, 1], 0), (![-6, -3, -6, 3], 0), (![-8, -2, -8, 2], 0), (![0, 0, 0, 4], 0), (![0, -7, -8, 1], 0), (![-4, -11, -8, 1], 0), (![9, -6, -3, 1], 0), (![-4, -12, -8, 1], 0), (![-2, -9, -10, 1], 0), (![-3, -13, -7, 1], 0), (![-8, -4, -8, 4], 0), (![-14, 2, -10, 2], 0), (![-6, -11, -12, 1], 0), (![-9, -11, -13, 1], 0), (![-4, -14, -10, 1], 0), (![4, -12, -9, 1], 0), (![-12, -3, -12, 3], 0), (![-5, -13, -13, 1], 0), (![0, -14, -8, 2], 0), (![0, 0, 0, 6], 0), (![-4, -11, -14, 1], 0), (![6, -7, -10, 1], 0), (![4, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative251Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative251Code 0 oneTwoFiveNeighborUpgradeRepresentative251Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative251Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -13, 1], 0), (![-6, -17, -12, 1], 0), (![-5, -17, -13, 1], 0), (![-4, -16, -12, 2], 0), (![2, 6, -6, 2], 0), (![13, -11, -7, 1], 0), (![-2, -19, -10, 1], 0), (![0, 0, 0, 7], 0), (![-7, -18, -15, 1], 0), (![0, -17, -14, 1], 0), (![-11, -17, -17, 1], 0), (![-12, -6, -12, 6], 0), (![-16, -4, -16, 4], 0), (![6, -19, -10, 1], 0), (![-21, 3, -15, 3], 0), (![-5, -20, -15, 1], 0), (![-8, -18, -18, 1], 0), (![-4, -21, -14, 1], 0), (![1, -21, -13, 1], 0), (![0, 0, 0, 8], 0), (![0, -14, -16, 2], 0), (![-11, -19, -19, 1], 0), (![-8, -3, -18, 1], 0), (![0, -22, -14, 1], 0), (![13, -18, -10, 1], 0), (![-6, -21, -18, 1], 0), (![-14, -7, -14, 7], 0), (![-8, -22, -16, 2], 0), (![18, -12, -6, 2], 0), (![0, -21, -12, 3], 0), (![-8, -23, -18, 1], 0), (![-2, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative251Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative251Code 1 oneTwoFiveNeighborUpgradeRepresentative251Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative251Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, -21, -17, 1], 0), (![-5, -25, -15, 1], 0), (![-8, -24, -16, 2], 0), (![-4, -18, -20, 2], 0), (![0, -23, -18, 1], 0), (![7, -19, -17, 1], 0), (![-3, -26, -14, 1], 0), (![1, -26, -14, 1], 0), (![-11, -21, -23, 1], 0), (![-10, -25, -20, 1], 0), (![-6, -26, -14, 2], 0), (![-16, -8, -16, 8], 0), (![0, -27, -14, 1], 0), (![1, -27, -15, 1], 0), (![-6, -24, -18, 3], 0), (![1, -26, -18, 1], 0), (![-8, -21, -24, 1], 0), (![3, 9, -9, 3], 0), (![-28, 4, -20, 4], 0), (![-12, -22, -24, 2], 0), (![-4, -27, -20, 1], 0), (![-3, -23, -23, 1], 0), (![3, -28, -16, 1], 0), (![-5, -28, -20, 1], 0), (![-3, -29, -17, 1], 0), (![3, -29, -15, 1], 0), (![-18, -22, -26, 2], 0), (![-8, -28, -20, 2], 0), (![6, -27, -18, 1], 0), (![-10, -27, -24, 1], 0), (![-10, -28, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative251Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative251Code 2 oneTwoFiveNeighborUpgradeRepresentative251Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative251Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, -9, -18, 9], 0), (![-5, -25, -25, 1], 0), (![8, -24, -18, 2], 0), (![-24, -6, -24, 6], 0), (![-4, -31, -18, 1], 0), (![-3, -31, -19, 1], 0), (![4, -26, -22, 1], 0), (![-7, -28, -25, 1], 0), (![-6, -29, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative251Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative251Code 3 oneTwoFiveNeighborUpgradeRepresentative251Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative251Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative251Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative251Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative251Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative251Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative251_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative251Code b.val (oneTwoFiveNeighborUpgradeRepresentative251Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative251Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative251Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative251Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative251Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative251 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative251Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative251_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative251Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative251_checked

def oneTwoFiveNeighborUpgradeRepresentative252Code : OneTwoFiveNeighborUpgradeCode := (11, 9, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative252_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative252Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![-3, 2, -1, 1], 0), (![-1, -4, -3, 1], 0), (![-8, 0, -4, 2], 0), (![-6, 4, -2, 2], 0), (![0, -6, -1, 1], 0), (![-5, -6, -7, 1], 0), (![-12, 0, -6, 3], 0), (![-1, -8, -6, 1], 0), (![2, -8, -1, 1], 0), (![-9, 6, -3, 3], 0), (![-2, -8, -6, 2], 0), (![-16, 0, -8, 4], 0), (![0, -10, -7, 1], 0), (![-8, -8, -11, 1], 0), (![-5, -10, -10, 1], 0), (![2, -10, -8, 1], 0), (![5, -6, -7, 1], 0), (![-3, -10, -11, 1], 0), (![-12, 8, -4, 4], 0), (![0, -12, -2, 2], 0), (![-1, -14, -7, 1], 0), (![3, -14, -5, 1], 0), (![3, -14, -4, 1], 0), (![-6, -14, -12, 1], 0), (![-3, -12, -9, 3], 0), (![-6, -14, -13, 1], 0), (![-10, -12, -14, 2], 0), (![-24, 0, -12, 6], 0), (![15, -10, 3, 1], 0), (![-7, -16, -13, 1], 0), (![11, -14, -2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 0 oneTwoFiveNeighborUpgradeRepresentative252Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -12, 1], 0), (![7, -16, -3, 1], 0), (![-3, -18, -11, 1], 0), (![-2, -16, -12, 2], 0), (![4, -16, -2, 2], 0), (![3, -18, -5, 1], 0), (![-1, -18, -13, 1], 0), (![-28, 0, -14, 7], 0), (![3, -14, -14, 1], 0), (![14, -14, 3, 1], 0), (![9, -18, -3, 1], 0), (![-18, 12, -6, 6], 0), (![-4, -16, -12, 4], 0), (![5, -20, -7, 1], 0), (![0, -18, -3, 3], 0), (![-8, -20, -16, 1], 0), (![-4, -20, -16, 1], 0), (![-9, -20, -17, 1], 0), (![7, -20, -3, 1], 0), (![-32, 0, -16, 8], 0), (![0, -20, -14, 2], 0), (![-4, -22, -15, 1], 0), (![12, -20, -3, 1], 0), (![6, -22, -10, 1], 0), (![14, -18, 2, 1], 0), (![6, -22, -5, 1], 0), (![-21, 14, -7, 7], 0), (![-16, -16, -22, 2], 0), (![-10, -20, -20, 2], 0), (![-15, -18, -21, 3], 0), (![-8, -20, -21, 1], 0), (![4, -24, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 1 oneTwoFiveNeighborUpgradeRepresentative252Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, 0, -18, 9], 0), (![6, -24, -7, 1], 0), (![-1, -24, -17, 1], 0), (![4, -20, -16, 2], 0), (![10, -12, -14, 2], 0), (![8, -24, -5, 1], 0), (![0, -26, -11, 1], 0), (![-5, -26, -16, 1], 0), (![-1, -26, -16, 1], 0), (![-3, -26, -17, 1], 0), (![14, -24, -7, 1], 0), (![-6, -20, -22, 2], 0), (![-24, 16, -8, 8], 0), (![7, -26, -7, 1], 0), (![8, -26, -13, 1], 0), (![-3, -24, -18, 3], 0), (![10, -26, -6, 1], 0), (![-1, -28, -13, 1], 0), (![6, -24, -3, 3], 0), (![0, -24, -4, 4], 0), (![-2, -28, -14, 2], 0), (![-12, -26, -23, 1], 0), (![5, -28, -15, 1], 0), (![4, -28, -8, 1], 0), (![8, -28, -8, 1], 0), (![-6, -28, -21, 1], 0), (![17, -26, -7, 1], 0), (![6, -28, -10, 2], 0), (![6, -28, -8, 2], 0), (![-4, -30, -17, 1], 0), (![0, -30, -17, 1], 0), (![2, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 2 oneTwoFiveNeighborUpgradeRepresentative252Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-44, 0, -22, 11], 0), (![-27, 18, -9, 9], 0), (![2, -28, -21, 1], 0), (![-12, -28, -24, 2], 0), (![-6, -24, -18, 6], 0), (![9, -28, -3, 1], 0), (![-8, -30, -23, 1], 0), (![11, -30, -12, 1], 0), (![-17, -26, -28, 1], 0), (![10, -30, -7, 1], 0), (![-3, -30, -23, 1], 0), (![-12, -28, -26, 2], 0), (![-20, -24, -28, 4], 0), (![12, -28, -1, 1], 0), (![15, -30, -7, 1], 0), (![-13, -30, -26, 1], 0), (![-9, -30, -26, 1], 0), (![17, -26, 3, 1], 0), (![-14, -30, -27, 1], 0), (![-48, 0, -24, 12], 0), (![30, -20, 6, 2], 0), (![12, -30, -3, 1], 0), (![0, -30, -21, 3], 0), (![-1, -34, -18, 1], 0), (![3, -34, -14, 1], 0), (![17, -30, -3, 1], 0), (![6, -34, -15, 1], 0), (![-14, -32, -26, 2], 0), (![22, -28, -4, 2], 0), (![8, -34, -15, 1], 0), (![16, -30, -1, 1], 0), (![6, -34, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 3 oneTwoFiveNeighborUpgradeRepresentative252Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -34, -12, 1], 0), (![-7, -34, -25, 1], 0), (![27, -28, -1, 1], 0), (![0, -32, -24, 2], 0), (![14, -32, -6, 2], 0), (![-24, -24, -33, 3], 0), (![-9, -34, -27, 1], 0), (![-52, 0, -26, 13], 0), (![-15, -30, -30, 3], 0), (![-7, -28, -21, 7], 0), (![7, -36, -13, 1], 0), (![-6, -36, -22, 2], 0), (![-4, -32, -24, 4], 0), (![5, -36, -11, 1], 0), (![9, -36, -11, 1], 0), (![14, -34, -18, 1], 0), (![-5, -36, -26, 1], 0), (![-33, 22, -11, 11], 0), (![18, -34, -15, 1], 0), (![8, -32, -4, 4], 0), (![6, -36, -10, 2], 0), (![-1, -38, -21, 1], 0), (![3, -38, -15, 1], 0), (![6, -30, -24, 3], 0), (![7, -38, -16, 1], 0), (![-7, -38, -25, 1], 0), (![15, -18, -21, 3], 0), (![-2, -36, -26, 2], 0), (![-56, 0, -28, 14], 0), (![3, -38, -23, 1], 0), (![7, -38, -11, 1], 0), (![15, -36, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 4 oneTwoFiveNeighborUpgradeRepresentative252Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -38, -26, 1], 0), (![13, -38, -13, 1], 0), (![14, -38, -13, 1], 0), (![6, -28, -28, 2], 0), (![28, -28, 6, 2], 0), (![1, -40, -17, 1], 0), (![5, -40, -17, 1], 0), (![-10, -38, -30, 1], 0), (![-8, -40, -26, 1], 0), (![-9, -30, -33, 3], 0), (![-9, -40, -27, 1], 0), (![18, -36, -6, 2], 0), (![-36, 24, -12, 12], 0), (![-4, -40, -27, 1], 0), (![8, -38, -25, 1], 0), (![12, -40, -16, 1], 0), (![11, -40, -12, 1], 0), (![7, -40, -11, 1], 0), (![11, -40, -11, 1], 0), (![-8, -32, -24, 8], 0), (![10, -40, -14, 2], 0), (![15, -38, -5, 1], 0), (![-4, -42, -25, 1], 0), (![-5, -40, -30, 1], 0), (![6, -42, -20, 1], 0), (![-7, -38, -33, 1], 0), (![6, -42, -15, 1], 0), (![0, -36, -6, 6], 0), (![-16, -40, -32, 2], 0), (![-4, -40, -31, 1], 0), (![-3, -42, -21, 3], 0), (![0, -40, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 5 oneTwoFiveNeighborUpgradeRepresentative252Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -42, -30, 1], 0), (![15, -40, -7, 1], 0), (![6, -42, -25, 1], 0), (![-8, -40, -32, 2], 0), (![-18, -40, -34, 2], 0), (![17, -40, -21, 1], 0), (![-4, -44, -25, 1], 0), (![3, -44, -20, 1], 0), (![4, -44, -18, 1], 0), (![-6, -44, -27, 1], 0), (![-39, 26, -13, 13], 0), (![14, -40, -6, 2], 0), (![-64, 0, -32, 16], 0), (![9, -42, -15, 3], 0), (![8, -44, -15, 1], 0), (![-9, -44, -30, 1], 0), (![9, -42, -12, 3], 0), (![11, -44, -15, 1], 0), (![-14, -42, -35, 1], 0), (![0, -40, -28, 4], 0), (![-8, -44, -30, 2], 0), (![8, -44, -25, 1], 0), (![-9, -42, -35, 1], 0), (![11, -44, -12, 1], 0), (![-5, -46, -26, 1], 0), (![2, -46, -23, 1], 0), (![-3, -46, -27, 1], 0), (![24, -40, -6, 2], 0), (![12, -44, -20, 2], 0), (![0, -46, -27, 1], 0), (![7, -46, -17, 1], 0), (![-18, -42, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 6 oneTwoFiveNeighborUpgradeRepresentative252Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -44, -10, 1], 0), (![-10, -46, -31, 1], 0), (![-9, -36, -27, 9], 0), (![28, -36, 4, 2], 0), (![12, -44, -10, 2], 0), (![-7, -44, -35, 1], 0), (![-12, -46, -33, 1], 0), (![-68, 0, -34, 17], 0), (![15, -46, -16, 1], 0), (![-7, -46, -33, 1], 0), (![-1, -48, -23, 1], 0), (![-42, 28, -14, 14], 0), (![-32, -32, -44, 4], 0), (![4, -48, -21, 1], 0), (![24, -44, -17, 1], 0), (![-1, -48, -28, 1], 0), (![4, -48, -18, 1], 0), (![-18, -42, -39, 3], 0), (![-6, -48, -31, 1], 0), (![-20, -40, -40, 4], 0), (![-30, -36, -42, 6], 0), (![-3, -48, -31, 1], 0), (![-11, -48, -33, 1], 0), (![14, -46, -26, 1], 0), (![12, -48, -16, 1], 0), (![10, -48, -15, 1], 0), (![14, -48, -21, 1], 0), (![-16, -40, -42, 2], 0), (![8, -48, -16, 2], 0), (![-12, -48, -35, 1], 0), (![0, -42, -7, 7], 0), (![18, -46, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 7 oneTwoFiveNeighborUpgradeRepresentative252Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -50, -26, 1], 0), (![2, -50, -21, 1], 0), (![6, -50, -21, 1], 0), (![-72, 0, -36, 18], 0), (![12, -48, -14, 2], 0), (![-4, -50, -31, 1], 0), (![45, -30, 9, 3], 0), (![7, -50, -18, 1], 0), (![11, -50, -22, 1], 0), (![6, -50, -17, 1], 0), (![10, -50, -17, 1], 0), (![-2, -48, -34, 2], 0), (![8, -40, -32, 4], 0), (![9, -48, -31, 1], 0), (![-16, -44, -43, 1], 0), (![15, -50, -20, 1], 0), (![-13, -50, -36, 1], 0), (![22, -48, -11, 1], 0), (![3, -48, -35, 1], 0), (![20, -24, -28, 4], 0), (![16, -48, -10, 2], 0), (![-21, -48, -39, 3], 0), (![12, -50, -13, 1], 0), (![19, -48, -8, 1], 0), (![33, -42, -6, 3], 0), (![18, -46, -3, 1], 0), (![17, -50, -13, 1], 0), (![0, -52, -22, 2], 0), (![-10, -52, -32, 2], 0), (![-4, -50, -37, 1], 0), (![12, -50, -11, 1], 0), (![22, -50, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 8 oneTwoFiveNeighborUpgradeRepresentative252Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-76, 0, -38, 19], 0), (![17, -50, -11, 1], 0), (![22, -50, -13, 1], 0), (![-2, -52, -32, 2], 0), (![-6, -52, -34, 2], 0), (![0, -50, -37, 1], 0), (![20, -50, -25, 1], 0), (![0, -48, -36, 3], 0), (![-1, -54, -28, 1], 0), (![1, -54, -25, 1], 0), (![21, -48, -9, 3], 0), (![28, -48, -14, 2], 0), (![-12, -40, -44, 4], 0), (![3, -54, -29, 1], 0), (![8, -54, -25, 1], 0), (![-1, -54, -32, 1], 0), (![6, -54, -20, 1], 0), (![-18, -50, -43, 1], 0), (![-7, -54, -35, 1], 0), (![-48, 32, -16, 16], 0), (![14, -52, -14, 2], 0), (![-4, -54, -35, 1], 0), (![11, -54, -27, 1], 0), (![14, -54, -22, 1], 0), (![30, -50, -12, 1], 0), (![-9, -54, -33, 3], 0), (![-6, -54, -37, 1], 0), (![16, -52, -26, 2], 0), (![-6, -48, -36, 6], 0), (![-4, -54, -37, 1], 0), (![0, -56, -27, 1], 0), (![0, -56, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 9 oneTwoFiveNeighborUpgradeRepresentative252Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -56, -32, 1], 0), (![-1, -56, -31, 1], 0), (![3, -56, -23, 1], 0), (![20, -52, -12, 2], 0), (![-2, -56, -26, 2], 0), (![8, -56, -23, 1], 0), (![5, -56, -21, 1], 0), (![8, -56, -28, 1], 0), (![18, -54, -14, 1], 0), (![10, -56, -21, 1], 0), (![-10, -56, -37, 1], 0), (![12, -48, -6, 6], 0), (![0, -48, -8, 8], 0), (![-35, -42, -49, 7], 0), (![9, -54, -15, 3], 0), (![8, -56, -18, 1], 0), (![12, -56, -18, 1], 0), (![18, -54, -29, 1], 0), (![-11, -44, -33, 11], 0), (![-4, -56, -28, 4], 0), (![-24, -52, -46, 2], 0), (![0, -56, -37, 1], 0), (![-1, -58, -31, 1], 0), (![2, -58, -26, 1], 0), (![3, -58, -30, 1], 0), (![5, -58, -25, 1], 0), (![-51, 34, -17, 17], 0), (![10, -56, -30, 2], 0), (![8, -56, -16, 2], 0), (![-3, -54, -39, 3], 0), (![3, -58, -33, 1], 0), (![20, -56, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 10 oneTwoFiveNeighborUpgradeRepresentative252Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-84, 0, -42, 21], 0), (![9, -58, -21, 1], 0), (![13, -58, -23, 1], 0), (![16, -56, -16, 2], 0), (![-12, -56, -42, 2], 0), (![3, -58, -35, 1], 0), (![15, -58, -25, 1], 0), (![2, -58, -36, 1], 0), (![-10, -58, -40, 1], 0), (![5, -58, -35, 1], 0), (![17, -58, -21, 1], 0), (![34, -52, -14, 2], 0), (![12, -56, -20, 4], 0), (![-3, -60, -31, 1], 0), (![1, -60, -27, 1], 0), (![9, -42, -42, 3], 0), (![18, -58, -18, 1], 0), (![-5, -60, -35, 1], 0), (![42, -42, 9, 3], 0), (![12, -56, -16, 4], 0), (![-8, -60, -34, 2], 0), (![0, -60, -35, 1], 0), (![-4, -60, -37, 1], 0), (![-8, -60, -38, 1], 0), (![12, -60, -26, 1], 0), (![18, -58, -15, 1], 0), (![7, -60, -21, 1], 0), (![0, -60, -34, 2], 0), (![4, -60, -32, 2], 0), (![12, -60, -21, 1], 0), (![29, -56, -11, 1], 0), (![15, -60, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 11 oneTwoFiveNeighborUpgradeRepresentative252Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -60, -40, 1], 0), (![27, -54, -9, 3], 0), (![-10, -58, -45, 1], 0), (![-88, 0, -44, 22], 0), (![-54, 36, -18, 18], 0), (![5, -60, -37, 1], 0), (![-4, -60, -41, 1], 0), (![27, -58, -16, 1], 0), (![0, -60, -40, 1], 0), (![11, -60, -17, 1], 0), (![15, -60, -17, 1], 0), (![4, -56, -42, 2], 0), (![-24, -56, -48, 4], 0), (![20, -60, -27, 1], 0), (![17, -60, -31, 1], 0), (![16, -60, -16, 1], 0), (![11, -60, -36, 1], 0), (![30, -58, -15, 1], 0), (![15, -60, -15, 1], 0), (![-12, -48, -36, 12], 0), (![18, -56, -6, 2], 0), (![27, -58, -11, 1], 0), (![15, -60, -21, 3], 0), (![-13, -60, -46, 1], 0), (![-25, -56, -52, 1], 0), (![26, -60, -21, 1], 0), (![33, -58, -15, 1], 0), (![-16, -60, -46, 2], 0), (![22, -60, -24, 2], 0), (![17, -60, -13, 1], 0), (![25, -60, -15, 1], 0), (![-1, -64, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 12 oneTwoFiveNeighborUpgradeRepresentative252Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -64, -30, 1], 0), (![3, -64, -29, 1], 0), (![-6, -64, -37, 1], 0), (![-34, -52, -56, 2], 0), (![20, -60, -14, 2], 0), (![0, -54, -9, 9], 0), (![-7, -64, -39, 1], 0), (![-92, 0, -46, 23], 0), (![-24, -60, -48, 3], 0), (![11, -64, -27, 1], 0), (![11, -64, -25, 1], 0), (![-6, -60, -46, 2], 0), (![-24, -56, -52, 4], 0), (![9, -64, -23, 1], 0), (![8, -64, -35, 1], 0), (![-7, -56, -42, 7], 0), (![11, -64, -22, 1], 0), (![-57, 38, -19, 19], 0), (![3, -64, -39, 1], 0), (![-40, -48, -56, 8], 0), (![24, -56, -2, 2], 0), (![32, -60, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative252Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code 13 oneTwoFiveNeighborUpgradeRepresentative252Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative252Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative252Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative252Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative252_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative252Code b.val (oneTwoFiveNeighborUpgradeRepresentative252Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative252Block013_checked

def oneTwoFiveNeighborUpgradeRepresentative252 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative252Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative252_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative252Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative252_checked

def oneTwoFiveNeighborUpgradeRepresentative253Code : OneTwoFiveNeighborUpgradeCode := (11, 9, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative253_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative253Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative253Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -2, 1], 0), (![-1, 1, -1, 1], 0), (![-5, -3, -5, 1], 0), (![-6, -4, -4, 2], 0), (![-2, 2, -2, 2], 0), (![4, -3, -2, 1], 0), (![-2, -7, -6, 1], 0), (![-9, -6, -6, 3], 0), (![-9, -4, -9, 1], 0), (![-2, -9, -6, 1], 0), (![-3, 3, -3, 3], 0), (![-10, -6, -10, 2], 0), (![-12, -8, -8, 4], 0), (![-4, -7, -10, 1], 0), (![2, -11, -6, 1], 0), (![-3, -12, -7, 1], 0), (![1, -12, -7, 1], 0), (![-3, -7, -11, 1], 0), (![-3, -11, -11, 1], 0), (![-4, 4, -4, 4], 0), (![8, -6, -4, 2], 0), (![1, -13, -9, 1], 0), (![5, -13, -7, 1], 0), (![1, -14, -9, 1], 0), (![-1, -14, -11, 1], 0), (![-15, -9, -15, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative253Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative253Code 0 oneTwoFiveNeighborUpgradeRepresentative253Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative253Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative253Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative253_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative253Code b.val (oneTwoFiveNeighborUpgradeRepresentative253Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative253Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative253 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative253Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative253_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative253Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative253_checked

def oneTwoFiveNeighborUpgradeRepresentative254Code : OneTwoFiveNeighborUpgradeCode := (11, 9, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative254_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative254Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative254Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![0, -2, -1, 1], 0), (![-4, -4, -5, 1], 0), (![-4, -4, -4, 2], 0), (![0, -4, -2, 2], 0), (![1, -6, -1, 1], 0), (![-2, -8, -5, 1], 0), (![-6, -6, -6, 3], 0), (![-4, -8, -8, 1], 0), (![-5, -6, -9, 1], 0), (![0, -6, -3, 3], 0), (![-8, -8, -10, 2], 0), (![-8, -8, -8, 4], 0), (![3, -8, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative254Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative254Code 0 oneTwoFiveNeighborUpgradeRepresentative254Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative254Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative254Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative254_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative254Code b.val (oneTwoFiveNeighborUpgradeRepresentative254Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative254Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative254 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative254Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative254_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative254Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative254_checked

def oneTwoFiveNeighborUpgradeRepresentative255Code : OneTwoFiveNeighborUpgradeCode := (11, 10, 5)

theorem oneTwoFiveNeighborUpgradeRepresentative255_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative255Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative255Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![0, -1, -1, 1], 0), (![1, -1, -2, 1], 0), (![-4, -4, -2, 2], 0), (![0, -2, -2, 2], 0), (![1, -3, -4, 1], 0), (![-3, -7, -6, 1], 0), (![-6, -6, -3, 3], 0), (![1, -8, -5, 1], 0), (![-3, -9, -6, 1], 0), (![0, -3, -3, 3], 0), (![2, -2, -4, 2], 0), (![-8, -8, -4, 4], 0), (![-4, -11, -7, 1], 0), (![-6, -11, -9, 1], 0), (![-2, -12, -6, 1], 0), (![-4, -12, -9, 1], 0), (![3, -9, -8, 1], 0), (![-4, -13, -9, 1], 0), (![0, -4, -4, 4], 0), (![2, -6, -8, 2], 0), (![1, -11, -10, 1], 0), (![0, -11, -11, 1], 0), (![-5, -14, -11, 1], 0), (![10, -6, -6, 1], 0), (![3, -3, -6, 3], 0), (![-9, -13, -14, 1], 0), (![-6, -14, -12, 2], 0), (![-12, -12, -6, 6], 0), (![4, -11, -11, 1], 0), (![-11, -11, -16, 1], 0), (![4, -16, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative255Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative255Code 0 oneTwoFiveNeighborUpgradeRepresentative255Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative255Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -14, 1], 0), (![-6, -17, -13, 1], 0), (![-7, -17, -14, 1], 0), (![2, -16, -10, 2], 0), (![-6, -18, -12, 2], 0), (![-3, -19, -10, 1], 0), (![0, -19, -11, 1], 0), (![-14, -14, -7, 7], 0), (![-4, -18, -15, 1], 0), (![1, -17, -14, 1], 0), (![-3, -17, -16, 1], 0), (![0, -6, -6, 6], 0), (![4, -4, -8, 4], 0), (![-5, -19, -16, 1], 0), (![3, -9, -12, 3], 0), (![10, -16, -11, 1], 0), (![-6, -18, -18, 1], 0), (![-4, -21, -15, 1], 0), (![-5, -21, -16, 1], 0), (![-16, -16, -8, 8], 0), (![-8, -22, -14, 2], 0), (![10, -19, -11, 1], 0), (![-2, -23, -13, 1], 0), (![-3, -22, -16, 1], 0), (![3, -22, -14, 1], 0), (![-2, -17, -19, 1], 0), (![0, -7, -7, 7], 0), (![-12, -22, -18, 2], 0), (![-4, -24, -12, 2], 0), (![-9, -21, -18, 3], 0), (![-3, -19, -20, 1], 0), (![-4, -22, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative255Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative255Code 1 oneTwoFiveNeighborUpgradeRepresentative255Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative255Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![9, -21, -14, 1], 0), (![0, -25, -15, 1], 0), (![-8, -24, -18, 2], 0), (![6, -18, -16, 2], 0), (![-10, -19, -23, 1], 0), (![-3, -23, -20, 1], 0), (![0, -26, -15, 1], 0), (![0, -26, -16, 1], 0), (![1, -21, -20, 1], 0), (![-5, -25, -20, 1], 0), (![-8, -26, -18, 2], 0), (![0, -8, -8, 8], 0), (![3, -27, -14, 1], 0), (![-3, -27, -18, 1], 0), (![3, -24, -15, 3], 0), (![1, -28, -14, 1], 0), (![13, -17, -16, 1], 0), (![-9, -27, -18, 3], 0), (![4, -12, -16, 4], 0), (![2, -22, -20, 2], 0), (![18, -19, -13, 1], 0), (![7, -27, -16, 1], 0), (![-4, -28, -20, 1], 0), (![7, -28, -15, 1], 0), (![22, -17, -11, 1], 0), (![-2, -29, -19, 1], 0), (![0, -22, -22, 2], 0), (![-10, -28, -22, 2], 0), (![-9, -27, -24, 1], 0), (![-7, -27, -24, 1], 0), (![-6, -28, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative255Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative255Code 2 oneTwoFiveNeighborUpgradeRepresentative255Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative255Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -11, 11], 0), (![0, -9, -9, 9], 0), (![0, -29, -21, 1], 0), (![20, -12, -12, 2], 0), (![6, -6, -12, 6], 0), (![-5, -31, -20, 1], 0), (![-6, -31, -21, 1], 0), (![-6, -26, -26, 1], 0), (![-3, -32, -18, 1], 0), (![-8, -29, -25, 1], 0), (![-13, -29, -26, 1], 0), (![-18, -26, -28, 2], 0), (![-12, -28, -24, 4], 0), (![-11, -31, -24, 1], 0), (![-11, -27, -28, 1], 0), (![3, -32, -19, 1], 0), (![-6, -32, -23, 1], 0), (![-3, -33, -20, 1], 0), (![3, -33, -18, 1], 0), (![-24, -24, -12, 12], 0), (![8, -22, -22, 2], 0), (![-4, -31, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative255Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative255Code 3 oneTwoFiveNeighborUpgradeRepresentative255Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative255Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative255Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative255Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative255Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative255Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative255_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative255Code b.val (oneTwoFiveNeighborUpgradeRepresentative255Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative255Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative255Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative255Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative255Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative255 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative255Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative255_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative255Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative255_checked

def oneTwoFiveNeighborUpgradeRepresentative256Code : OneTwoFiveNeighborUpgradeCode := (11, 10, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative256_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative256Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative256Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -2, 1], 0), (![-4, -2, -3, 1], 0), (![0, -2, -3, 1], 0), (![-6, -4, -4, 2], 0), (![-8, -4, -6, 2], 0), (![2, -6, -1, 1], 0), (![-3, -8, -5, 1], 0), (![-9, -6, -6, 3], 0), (![0, -8, -6, 1], 0), (![2, -8, -5, 1], 0), (![-12, -6, -9, 3], 0), (![0, -4, -6, 2], 0), (![-12, -8, -8, 4], 0), (![2, -10, -1, 1], 0), (![-3, -12, -7, 1], 0), (![-4, -12, -8, 1], 0), (![0, -12, -8, 1], 0), (![2, -12, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative256Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative256Code 0 oneTwoFiveNeighborUpgradeRepresentative256Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative256Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative256Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative256_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative256Code b.val (oneTwoFiveNeighborUpgradeRepresentative256Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative256Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative256 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative256Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative256_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative256Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative256_checked

def oneTwoFiveNeighborUpgradeRepresentative257Code : OneTwoFiveNeighborUpgradeCode := (12, 9, 4)

theorem oneTwoFiveNeighborUpgradeRepresentative257_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative257Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative257Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -1, 1], 0), (![-4, 4, 1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative257Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative257Code 0 oneTwoFiveNeighborUpgradeRepresentative257Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative257Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative257Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative257_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative257Code b.val (oneTwoFiveNeighborUpgradeRepresentative257Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative257Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative257 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative257Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative257_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative257Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative257_checked

def oneTwoFiveNeighborUpgradeRepresentative258Code : OneTwoFiveNeighborUpgradeCode := (12, 9, 5)

theorem oneTwoFiveNeighborUpgradeRepresentative258_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative258Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative258Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, -2, 1], 0), (![-5, -2, -3, 1], 0), (![3, -2, 1, 1], 0), (![-8, -4, -4, 2], 0), (![-10, -4, -6, 2], 0), (![-1, -6, -1, 1], 0), (![3, -6, 0, 1], 0), (![-12, -6, -6, 3], 0), (![0, -8, -5, 1], 0), (![1, -8, -1, 1], 0), (![-15, -6, -9, 3], 0), (![6, -4, 2, 2], 0), (![-16, -8, -8, 4], 0), (![-3, -10, -8, 1], 0), (![-3, -10, -9, 1], 0), (![-6, -10, -10, 1], 0), (![0, -12, -4, 1], 0), (![-5, -12, -9, 1], 0), (![1, -12, -2, 1], 0), (![-20, -8, -12, 4], 0), (![-2, -12, -2, 2], 0), (![-9, -12, -12, 1], 0), (![9, -10, -5, 1], 0), (![-10, -12, -13, 1], 0), (![-8, -10, -14, 1], 0), (![9, -6, 3, 3], 0), (![5, -12, 2, 1], 0), (![6, -12, 0, 2], 0), (![-24, -12, -12, 6], 0), (![1, -12, -12, 1], 0), (![3, -16, -4, 1], 0), (![-8, -16, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative258Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative258Code 0 oneTwoFiveNeighborUpgradeRepresentative258Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative258Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -9, 1], 0), (![-7, -16, -14, 1], 0), (![-3, -18, -10, 1], 0), (![0, -16, -10, 2], 0), (![2, -16, -2, 2], 0), (![-5, -18, -13, 1], 0), (![5, -18, -5, 1], 0), (![-28, -14, -14, 7], 0), (![0, -18, -13, 1], 0), (![5, -18, -3, 1], 0), (![-1, -20, -9, 1], 0), (![-30, -12, -18, 6], 0), (![12, -8, 4, 4], 0), (![13, -16, 1, 1], 0), (![-3, -18, -3, 3], 0), (![4, -20, -5, 1], 0), (![4, -20, -4, 1], 0), (![7, -20, -9, 1], 0), (![9, -20, -5, 1], 0), (![-32, -16, -16, 8], 0), (![-6, -20, -16, 2], 0), (![3, -22, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative258Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative258Code 1 oneTwoFiveNeighborUpgradeRepresentative258Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative258Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative258Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative258Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative258_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative258Code b.val (oneTwoFiveNeighborUpgradeRepresentative258Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative258Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative258Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative258 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative258Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative258_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative258Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative258_checked

def oneTwoFiveNeighborUpgradeRepresentative259Code : OneTwoFiveNeighborUpgradeCode := (12, 9, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative259_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative259Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative259Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-3, -3, -2, 1], 0), (![-5, -3, -5, 1], 0), (![-2, 0, -2, 2], 0), (![-6, -6, -4, 2], 0), (![-5, -6, -6, 1], 0), (![-4, -6, -7, 1], 0), (![-3, 0, -3, 3], 0), (![-3, -8, -7, 1], 0), (![-3, -9, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative259Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative259Code 0 oneTwoFiveNeighborUpgradeRepresentative259Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative259Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative259Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative259_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative259Code b.val (oneTwoFiveNeighborUpgradeRepresentative259Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative259Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative259 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative259Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative259_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative259Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative259_checked

def oneTwoFiveNeighborUpgradeRepresentative260Code : OneTwoFiveNeighborUpgradeCode := (12, 10, 4)

theorem oneTwoFiveNeighborUpgradeRepresentative260_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative260Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative260Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, -2, 1], 0), (![-1, 2, 0, 1], 0), (![-3, -2, -4, 1], 0), (![-8, -4, -4, 2], 0), (![-2, 4, 0, 2], 0), (![-2, -2, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative260Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative260Code 0 oneTwoFiveNeighborUpgradeRepresentative260Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative260Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative260Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative260_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative260Code b.val (oneTwoFiveNeighborUpgradeRepresentative260Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative260Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative260 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative260Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative260_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative260Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative260_checked

def oneTwoFiveNeighborUpgradeRepresentative261Code : OneTwoFiveNeighborUpgradeCode := (12, 10, 5)

theorem oneTwoFiveNeighborUpgradeRepresentative261_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative261Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative261Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, 0, 1], 0), (![1, 0, 2, 1], 0), (![1, -4, -1, 1], 0), (![-4, -4, 0, 2], 0), (![2, 0, 4, 2], 0), (![-5, -6, -6, 1], 0), (![-3, -8, -4, 1], 0), (![-6, -6, 0, 3], 0), (![2, -8, -1, 1], 0), (![3, -8, -1, 1], 0), (![3, 0, 6, 3], 0), (![2, -8, -2, 2], 0), (![-8, -8, 0, 4], 0), (![7, -8, 1, 1], 0), (![-5, -10, -10, 1], 0), (![-2, -12, -5, 1], 0), (![4, -10, 1, 1], 0), (![-7, -12, -10, 1], 0), (![9, -10, 0, 1], 0), (![4, 0, 8, 4], 0), (![-10, -12, -12, 2], 0), (![1, -14, -6, 1], 0), (![-5, -14, -11, 1], 0), (![2, -14, -3, 1], 0), (![6, -14, -4, 1], 0), (![3, -12, -3, 3], 0), (![-5, -16, -10, 1], 0), (![-6, -16, -8, 2], 0), (![-12, -12, 0, 6], 0), (![1, -16, -4, 1], 0), (![3, -16, -3, 1], 0), (![-4, -16, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative261Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative261Code 0 oneTwoFiveNeighborUpgradeRepresentative261Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative261Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -13, 1], 0), (![-3, -18, -9, 1], 0), (![5, -16, -1, 1], 0), (![4, -16, -2, 2], 0), (![6, -16, -2, 2], 0), (![3, -18, -10, 1], 0), (![-7, -18, -15, 1], 0), (![-14, -14, 0, 7], 0), (![-8, -18, -16, 1], 0), (![-1, -20, -9, 1], 0), (![-3, -20, -13, 1], 0), (![6, 0, 12, 6], 0), (![4, -16, -4, 4], 0), (![-5, -20, -15, 1], 0), (![-15, -18, -18, 3], 0), (![4, -20, -4, 1], 0), (![-6, -14, -19, 1], 0), (![9, -20, -5, 1], 0), (![-9, -20, -18, 1], 0), (![-16, -16, 0, 8], 0), (![14, -16, 2, 2], 0), (![-11, -20, -19, 1], 0), (![7, -18, -14, 1], 0), (![12, -20, -8, 1], 0), (![-10, -20, -20, 1], 0), (![9, -18, 3, 1], 0), (![7, 0, 14, 7], 0), (![-10, -20, -20, 2], 0), (![-4, -24, -10, 2], 0), (![-9, -24, -12, 3], 0), (![5, -24, -8, 1], 0), (![6, -24, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative261Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative261Code 1 oneTwoFiveNeighborUpgradeRepresentative261Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative261Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, 0, 9], 0), (![5, -24, -6, 1], 0), (![-3, -24, -18, 1], 0), (![8, -20, 2, 2], 0), (![-14, -24, -20, 2], 0), (![-5, -26, -15, 1], 0), (![3, -26, -11, 1], 0), (![-2, -26, -16, 1], 0), (![0, -26, -16, 1], 0), (![3, -26, -8, 1], 0), (![-5, -24, -21, 1], 0), (![18, -20, 0, 2], 0), (![8, 0, 16, 8], 0), (![5, -26, -6, 1], 0), (![1, -26, -18, 1], 0), (![6, -24, -3, 3], 0), (![-6, -28, -17, 1], 0), (![-5, -26, -21, 1], 0), (![9, -24, -3, 3], 0), (![-20, -24, -24, 4], 0), (![2, -28, -12, 2], 0), (![-7, -28, -20, 1], 0), (![11, -26, -3, 1], 0), (![-8, -28, -21, 1], 0), (![-2, -28, -20, 1], 0), (![-11, -28, -22, 1], 0), (![7, -28, -6, 1], 0), (![-10, -28, -22, 2], 0), (![4, -28, -6, 2], 0), (![-3, -30, -18, 1], 0), (![-3, -30, -19, 1], 0), (![-6, -30, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative261Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative261Code 2 oneTwoFiveNeighborUpgradeRepresentative261Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative261Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, 0, 11], 0), (![9, 0, 18, 9], 0), (![7, -30, -9, 1], 0), (![12, -28, -8, 2], 0), (![6, -24, -6, 6], 0), (![-9, -30, -23, 1], 0), (![9, -30, -15, 1], 0), (![4, -30, -19, 1], 0), (![-8, -30, -24, 1], 0), (![1, -26, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative261Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative261Code 3 oneTwoFiveNeighborUpgradeRepresentative261Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative261Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative261Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative261Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative261Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative261Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative261_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative261Code b.val (oneTwoFiveNeighborUpgradeRepresentative261Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative261Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative261Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative261Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative261Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative261 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative261Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative261_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative261Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative261_checked

def oneTwoFiveNeighborUpgradeRepresentative262Code : OneTwoFiveNeighborUpgradeCode := (12, 10, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative262_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative262Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative262Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative262Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative262Code 0 oneTwoFiveNeighborUpgradeRepresentative262Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative262Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative262Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative262_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative262Code b.val (oneTwoFiveNeighborUpgradeRepresentative262Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative262Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative262 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative262Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative262_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative262Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative262_checked

def oneTwoFiveNeighborUpgradeRepresentative263Code : OneTwoFiveNeighborUpgradeCode := (12, 11, 4)

theorem oneTwoFiveNeighborUpgradeRepresentative263_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative263Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative263Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative263Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative263Code 0 oneTwoFiveNeighborUpgradeRepresentative263Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative263Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative263Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative263_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative263Code b.val (oneTwoFiveNeighborUpgradeRepresentative263Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative263Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative263 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative263Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative263_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative263Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative263_checked

end Freely290
