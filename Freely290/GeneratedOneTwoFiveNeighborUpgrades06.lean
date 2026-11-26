module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative176Code : OneTwoFiveNeighborUpgradeCode := (9, 5, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative176_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative176Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -2, 1], 0), (![1, 0, 1, 1], 0), (![2, -2, 1, 1], 0), (![-6, 0, -4, 2], 0), (![2, 0, 2, 2], 0), (![4, -4, -1, 1], 0), (![1, -6, -1, 1], 0), (![-9, 0, -6, 3], 0), (![5, -6, 0, 1], 0), (![3, -6, 1, 1], 0), (![3, 0, 3, 3], 0), (![4, -4, 2, 2], 0), (![-12, 0, -8, 4], 0), (![-3, -10, -7, 1], 0), (![-4, -10, -9, 1], 0), (![2, -10, -2, 1], 0), (![-3, -10, -10, 1], 0), (![2, -6, -9, 1], 0), (![-3, -12, -9, 1], 0), (![4, 0, 4, 4], 0), (![8, -8, -2, 2], 0), (![-4, -12, -11, 1], 0), (![7, -12, -5, 1], 0), (![-4, -12, -12, 1], 0), (![-2, -14, -10, 1], 0), (![6, -6, 3, 3], 0), (![-1, -14, -11, 1], 0), (![2, -12, -2, 2], 0), (![-18, 0, -12, 6], 0), (![8, -14, -5, 1], 0), (![-4, -16, -11, 1], 0), (![1, -16, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 0 oneTwoFiveNeighborUpgradeRepresentative176Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -16, -6, 1], 0), (![5, -16, -5, 1], 0), (![-11, -12, -17, 1], 0), (![10, -12, 0, 2], 0), (![6, -12, 2, 2], 0), (![-5, -16, -15, 1], 0), (![8, -16, -9, 1], 0), (![-21, 0, -14, 7], 0), (![-4, -16, -16, 1], 0), (![10, -16, -1, 1], 0), (![13, -16, -5, 1], 0), (![6, 0, 6, 6], 0), (![8, -8, 4, 4], 0), (![8, -16, 1, 1], 0), (![12, -12, -3, 3], 0), (![-4, -20, -14, 1], 0), (![5, -20, -10, 1], 0), (![-3, -20, -15, 1], 0), (![5, -20, -5, 1], 0), (![-24, 0, -16, 8], 0), (![-6, -20, -14, 2], 0), (![-4, -20, -17, 1], 0), (![1, -22, -11, 1], 0), (![-3, -22, -14, 1], 0), (![20, -16, 0, 1], 0), (![-7, -20, -19, 1], 0), (![7, 0, 7, 7], 0), (![-8, -20, -18, 2], 0), (![4, -20, -4, 2], 0), (![3, -18, -3, 3], 0), (![-8, -22, -19, 1], 0), (![16, -20, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 1 oneTwoFiveNeighborUpgradeRepresentative176Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, 0, -18, 9], 0), (![-2, -24, -15, 1], 0), (![-6, -24, -17, 1], 0), (![-6, -20, -20, 2], 0), (![4, -12, -18, 2], 0), (![4, -24, -7, 1], 0), (![8, -24, -7, 1], 0), (![5, -24, -6, 1], 0), (![-7, -24, -20, 1], 0), (![10, -24, -11, 1], 0), (![-2, -26, -15, 1], 0), (![-6, -24, -18, 2], 0), (![8, 0, 8, 8], 0), (![5, -26, -11, 1], 0), (![-7, -26, -19, 1], 0), (![15, -18, 0, 3], 0), (![-7, -26, -20, 1], 0), (![-2, -26, -19, 1], 0), (![9, -18, 3, 3], 0), (![16, -16, -4, 4], 0), (![-8, -24, -22, 2], 0), (![-4, -26, -21, 1], 0), (![8, -26, -5, 1], 0), (![13, -26, -10, 1], 0), (![-3, -22, -24, 1], 0), (![10, -26, -15, 1], 0), (![22, -22, 1, 1], 0), (![14, -24, -10, 2], 0), (![-8, -24, -24, 2], 0), (![19, -24, -1, 1], 0), (![-12, -26, -25, 1], 0), (![5, -26, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 2 oneTwoFiveNeighborUpgradeRepresentative176Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, 0, -22, 11], 0), (![9, 0, 9, 9], 0), (![2, -30, -15, 1], 0), (![-4, -28, -20, 2], 0), (![12, -12, 6, 6], 0), (![5, -30, -15, 1], 0), (![1, -30, -19, 1], 0), (![5, -30, -10, 1], 0), (![13, -26, 0, 1], 0), (![6, -30, -9, 1], 0), (![7, -30, -17, 1], 0), (![-2, -28, -22, 2], 0), (![4, -24, -4, 4], 0), (![13, -26, 1, 1], 0), (![-1, -32, -17, 1], 0), (![1, -32, -16, 1], 0), (![-3, -32, -20, 1], 0), (![-13, -26, -29, 1], 0), (![2, -32, -19, 1], 0), (![-36, 0, -24, 12], 0), (![16, -28, -10, 2], 0), (![4, -32, -19, 1], 0), (![-9, -30, -21, 3], 0), (![-8, -32, -24, 1], 0), (![1, -32, -22, 1], 0), (![9, -32, -9, 1], 0), (![29, -24, 3, 1], 0), (![-8, -32, -22, 2], 0), (![2, -32, -12, 2], 0), (![11, -32, -17, 1], 0), (![4, -34, -17, 1], 0), (![-6, -34, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 3 oneTwoFiveNeighborUpgradeRepresentative176Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -34, -22, 1], 0), (![-5, -34, -23, 1], 0), (![-6, -32, -27, 1], 0), (![10, -32, -12, 2], 0), (![10, -32, -10, 2], 0), (![-12, -30, -27, 3], 0), (![5, -34, -21, 1], 0), (![-39, 0, -26, 13], 0), (![6, -30, -6, 3], 0), (![14, -14, 7, 7], 0), (![-2, -36, -19, 1], 0), (![-22, -24, -34, 2], 0), (![20, -24, 0, 4], 0), (![3, -36, -15, 1], 0), (![9, -34, -7, 1], 0), (![-7, -36, -24, 1], 0), (![-3, -36, -24, 1], 0), (![11, 0, 11, 11], 0), (![10, -36, -15, 1], 0), (![12, -24, 4, 4], 0), (![-10, -32, -30, 2], 0), (![-1, -32, -29, 1], 0), (![11, -36, -11, 1], 0), (![-9, -30, -30, 3], 0), (![-7, -34, -30, 1], 0), (![10, -34, -23, 1], 0), (![6, -18, -27, 3], 0), (![16, -32, -18, 2], 0), (![-42, 0, -28, 14], 0), (![-8, -36, -29, 1], 0), (![4, -38, -21, 1], 0), (![-12, -36, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 4 oneTwoFiveNeighborUpgradeRepresentative176Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -38, -26, 1], 0), (![17, -36, -9, 1], 0), (![-14, -36, -31, 1], 0), (![-8, -32, -32, 2], 0), (![20, -32, -2, 2], 0), (![-9, -36, -31, 1], 0), (![9, -38, -11, 1], 0), (![16, -36, -6, 1], 0), (![14, -38, -16, 1], 0), (![-9, -36, -27, 3], 0), (![1, -40, -19, 1], 0), (![26, -32, -10, 2], 0), (![12, 0, 12, 12], 0), (![-5, -40, -25, 1], 0), (![7, -40, -17, 1], 0), (![1, -40, -24, 1], 0), (![13, -36, -24, 1], 0), (![-19, -32, -37, 1], 0), (![-3, -40, -27, 1], 0), (![16, -16, 8, 8], 0), (![16, -32, 2, 2], 0), (![-9, -40, -29, 1], 0), (![4, -34, -31, 1], 0), (![13, -40, -14, 1], 0), (![-8, -40, -30, 1], 0), (![2, -40, -27, 1], 0), (![-2, -40, -29, 1], 0), (![24, -24, -6, 6], 0), (![-8, -40, -28, 2], 0), (![-3, -42, -25, 1], 0), (![-12, -36, -33, 3], 0), (![2, -42, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 5 oneTwoFiveNeighborUpgradeRepresentative176Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -16, 1], 0), (![2, -42, -25, 1], 0), (![7, -42, -15, 1], 0), (![10, -40, -20, 2], 0), (![-6, -40, -30, 2], 0), (![1, -42, -27, 1], 0), (![-3, -42, -29, 1], 0), (![-12, -40, -34, 1], 0), (![16, -40, -22, 1], 0), (![-9, -42, -31, 1], 0), (![13, 0, 13, 13], 0), (![10, -40, -10, 2], 0), (![-48, 0, -32, 16], 0), (![21, -36, -15, 3], 0), (![4, -44, -21, 1], 0), (![4, -44, -22, 1], 0), (![-12, -36, -36, 3], 0), (![-2, -44, -27, 1], 0), (![17, -40, -5, 1], 0), (![-12, -40, -28, 4], 0), (![-8, -40, -34, 2], 0), (![12, -42, -9, 1], 0), (![8, -44, -15, 1], 0), (![5, -44, -26, 1], 0), (![-6, -42, -34, 1], 0), (![-6, -44, -31, 1], 0), (![13, -44, -15, 1], 0), (![2, -44, -22, 2], 0), (![-6, -44, -28, 2], 0), (![-8, -40, -37, 1], 0), (![-1, -44, -31, 1], 0), (![-6, -42, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 6 oneTwoFiveNeighborUpgradeRepresentative176Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -46, -24, 1], 0), (![-14, -42, -37, 1], 0), (![18, -18, 9, 9], 0), (![40, -32, 0, 2], 0), (![-14, -40, -38, 2], 0), (![-3, -46, -29, 1], 0), (![31, -40, -7, 1], 0), (![-51, 0, -34, 17], 0), (![6, -46, -16, 1], 0), (![-5, -46, -31, 1], 0), (![2, -46, -29, 1], 0), (![14, 0, 14, 14], 0), (![-16, -40, -36, 4], 0), (![-16, -44, -37, 1], 0), (![13, -46, -15, 1], 0), (![26, -42, -6, 1], 0), (![13, -46, -14, 1], 0), (![-3, -42, -33, 3], 0), (![1, -40, -37, 1], 0), (![8, -40, -8, 4], 0), (![6, -36, -6, 6], 0), (![4, -48, -21, 1], 0), (![-7, -46, -35, 1], 0), (![4, -48, -26, 1], 0), (![-10, -46, -36, 1], 0), (![-6, -48, -31, 1], 0), (![15, -46, -11, 1], 0), (![-16, -44, -38, 2], 0), (![32, -40, -8, 2], 0), (![-1, -48, -31, 1], 0), (![28, -28, -7, 7], 0), (![9, -48, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 7 oneTwoFiveNeighborUpgradeRepresentative176Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -46, -10, 1], 0), (![14, -48, -21, 1], 0), (![-9, -42, -41, 1], 0), (![-54, 0, -36, 18], 0), (![-4, -48, -30, 2], 0), (![4, -48, -31, 1], 0), (![24, -42, -15, 3], 0), (![1, -50, -24, 1], 0), (![2, -50, -22, 1], 0), (![-2, -50, -29, 1], 0), (![23, -46, -9, 1], 0), (![-12, -48, -34, 2], 0), (![-12, -40, -40, 4], 0), (![19, -48, -21, 1], 0), (![8, -50, -19, 1], 0), (![-3, -50, -32, 1], 0), (![-11, -44, -42, 1], 0), (![11, -50, -19, 1], 0), (![7, -50, -17, 1], 0), (![8, -24, -36, 4], 0), (![8, -48, -14, 2], 0), (![-12, -48, -33, 3], 0), (![8, -50, -29, 1], 0), (![-2, -50, -34, 1], 0), (![3, -48, -18, 3], 0), (![10, -50, -15, 1], 0), (![-13, -50, -37, 1], 0), (![16, -48, -14, 2], 0), (![10, -48, -12, 2], 0), (![-1, -52, -29, 1], 0), (![-4, -52, -31, 1], 0), (![4, -52, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 8 oneTwoFiveNeighborUpgradeRepresentative176Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-57, 0, -38, 19], 0), (![6, -52, -21, 1], 0), (![1, -52, -31, 1], 0), (![-14, -48, -40, 2], 0), (![20, -48, -22, 2], 0), (![7, -52, -19, 1], 0), (![-8, -52, -35, 1], 0), (![15, -48, -18, 3], 0), (![1, -42, -42, 1], 0), (![23, -50, -19, 1], 0), (![15, -48, -15, 3], 0), (![-4, -52, -30, 2], 0), (![-12, -48, -36, 4], 0), (![-9, -52, -37, 1], 0), (![25, -50, -15, 1], 0), (![17, -52, -20, 1], 0), (![-18, -50, -42, 1], 0), (![-1, -54, -27, 1], 0), (![-5, -54, -31, 1], 0), (![16, 0, 16, 16], 0), (![10, -52, -22, 2], 0), (![5, -54, -23, 1], 0), (![8, -54, -25, 1], 0), (![29, -48, -6, 1], 0), (![9, -54, -22, 1], 0), (![-33, -36, -51, 3], 0), (![10, -54, -21, 1], 0), (![-14, -52, -38, 2], 0), (![30, -36, 0, 6], 0), (![-7, -46, -45, 1], 0), (![-11, -54, -37, 1], 0), (![13, -54, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 9 oneTwoFiveNeighborUpgradeRepresentative176Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -54, -18, 1], 0), (![-6, -54, -37, 1], 0), (![-18, -50, -45, 1], 0), (![-14, -52, -40, 2], 0), (![-4, -52, -38, 2], 0), (![13, -54, -17, 1], 0), (![16, -52, -31, 1], 0), (![10, -54, -16, 1], 0), (![1, -56, -26, 1], 0), (![2, -56, -29, 1], 0), (![5, -56, -25, 1], 0), (![18, -36, 6, 6], 0), (![32, -32, -8, 8], 0), (![7, -42, -7, 7], 0), (![-15, -48, -45, 3], 0), (![5, -54, -36, 1], 0), (![-11, -52, -44, 1], 0), (![6, -56, -21, 1], 0), (![22, -22, 11, 11], 0), (![-16, -48, -44, 4], 0), (![-8, -52, -42, 2], 0), (![-13, -52, -45, 1], 0), (![8, -56, -19, 1], 0), (![13, -56, -20, 1], 0), (![1, -56, -36, 1], 0), (![13, -56, -19, 1], 0), (![17, 0, 17, 17], 0), (![16, -52, -10, 2], 0), (![26, -52, -20, 2], 0), (![24, -48, -27, 3], 0), (![-19, -46, -51, 1], 0), (![-7, -56, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 10 oneTwoFiveNeighborUpgradeRepresentative176Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-63, 0, -42, 21], 0), (![-10, -56, -41, 1], 0), (![-5, -54, -43, 1], 0), (![-6, -44, -48, 2], 0), (![20, -52, -30, 2], 0), (![20, -56, -25, 1], 0), (![15, -56, -15, 1], 0), (![20, -56, -26, 1], 0), (![20, -56, -16, 1], 0), (![18, -56, -15, 1], 0), (![-23, -52, -49, 1], 0), (![44, -44, 2, 2], 0), (![28, -48, -20, 4], 0), (![-7, -54, -45, 1], 0), (![23, -56, -25, 1], 0), (![-12, -48, -48, 3], 0), (![37, -52, -10, 1], 0), (![30, -54, -11, 1], 0), (![30, -48, -3, 3], 0), (![-16, -48, -48, 4], 0), (![38, -48, -2, 2], 0), (![-12, -56, -45, 1], 0), (![7, -56, -39, 1], 0), (![-3, -60, -32, 1], 0), (![-4, -60, -34, 1], 0), (![2, -60, -27, 1], 0), (![-3, -60, -35, 1], 0), (![-24, -52, -50, 2], 0), (![10, -52, -40, 2], 0), (![-8, -60, -37, 1], 0), (![-4, -60, -37, 1], 0), (![8, -60, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 11 oneTwoFiveNeighborUpgradeRepresentative176Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -56, -10, 1], 0), (![39, -48, -15, 3], 0), (![-7, -60, -39, 1], 0), (![-66, 0, -44, 22], 0), (![18, 0, 18, 18], 0), (![-4, -60, -39, 1], 0), (![15, -60, -25, 1], 0), (![8, -60, -34, 1], 0), (![16, -60, -24, 1], 0), (![-22, -56, -49, 1], 0), (![17, -60, -25, 1], 0), (![4, -60, -30, 2], 0), (![-8, -56, -40, 4], 0), (![11, -60, -19, 1], 0), (![28, -56, -9, 1], 0), (![17, -60, -20, 1], 0), (![-3, -62, -34, 1], 0), (![2, -62, -29, 1], 0), (![18, -60, -19, 1], 0), (![24, -24, 12, 12], 0), (![10, -60, -30, 2], 0), (![-4, -62, -37, 1], 0), (![24, -48, 3, 3], 0), (![1, -62, -36, 1], 0), (![-7, -60, -44, 1], 0), (![-6, -62, -39, 1], 0), (![-10, -60, -45, 1], 0), (![2, -60, -38, 2], 0), (![10, -60, -20, 2], 0), (![-8, -60, -45, 1], 0), (![4, -62, -37, 1], 0), (![9, -62, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 12 oneTwoFiveNeighborUpgradeRepresentative176Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, -62, -42, 1], 0), (![-18, -60, -47, 1], 0), (![11, -62, -21, 1], 0), (![26, -52, 0, 2], 0), (![12, -60, -18, 2], 0), (![36, -36, -9, 9], 0), (![16, -62, -21, 1], 0), (![-69, 0, -46, 23], 0), (![-12, -60, -42, 3], 0), (![19, -62, -27, 1], 0), (![-2, -64, -35, 1], 0), (![14, -60, -34, 2], 0), (![-4, -56, -44, 4], 0), (![17, -62, -19, 1], 0), (![4, -64, -27, 1], 0), (![35, -42, 0, 7], 0), (![5, -64, -26, 1], 0), (![19, 0, 19, 19], 0), (![10, -64, -31, 1], 0), (![8, -48, -8, 8], 0), (![26, -52, 2, 2], 0), (![4, -64, -37, 1], 0), (![-5, -64, -41, 1], 0), (![15, -60, -30, 3], 0), (![-7, -64, -42, 1], 0), (![10, -64, -23, 1], 0), (![-9, -60, -45, 3], 0), (![-2, -64, -34, 2], 0), (![2, -64, -32, 2], 0), (![15, -64, -23, 1], 0), (![-5, -64, -43, 1], 0), (![-23, -60, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 13 oneTwoFiveNeighborUpgradeRepresentative176Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-19, -60, -52, 1], 0), (![14, -64, -21, 1], 0), (![21, -42, 7, 7], 0), (![-6, -64, -40, 2], 0), (![-26, -52, -58, 2], 0), (![1, -66, -31, 1], 0), (![5, -66, -31, 1], 0), (![5, -66, -30, 1], 0), (![1, -62, -46, 1], 0), (![15, -60, -15, 3], 0), (![-2, -66, -39, 1], 0), (![4, -64, -38, 2], 0), (![-72, 0, -48, 24], 0), (![23, -64, -27, 1], 0), (![-4, -66, -41, 1], 0), (![10, -66, -26, 1], 0), (![13, -66, -30, 1], 0), (![10, -66, -25, 1], 0), (![10, -66, -35, 1], 0), (![32, -56, -20, 4], 0), (![8, -64, -38, 2], 0), (![1, -66, -41, 1], 0), (![40, -60, -15, 1], 0), (![-7, -66, -44, 1], 0), (![5, -66, -40, 1], 0), (![26, -26, 13, 13], 0), (![18, -66, -25, 1], 0), (![-18, -60, -42, 6], 0), (![-16, -64, -48, 2], 0), (![5, -66, -41, 1], 0), (![-12, -60, -51, 3], 0), (![25, -64, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 14 oneTwoFiveNeighborUpgradeRepresentative176Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![21, -66, -26, 1], 0), (![-15, -64, -51, 1], 0), (![-2, -66, -45, 1], 0), (![2, -64, -44, 2], 0), (![18, -64, -18, 2], 0), (![20, -66, -21, 1], 0), (![13, -66, -19, 1], 0), (![-16, -64, -52, 1], 0), (![14, -62, -44, 1], 0), (![-17, -66, -49, 1], 0), (![-13, -66, -49, 1], 0), (![58, -48, 6, 2], 0), (![-16, -64, -44, 4], 0), (![3, -66, -33, 3], 0), (![25, -66, -21, 1], 0), (![-15, -66, -50, 1], 0), (![-9, -66, -42, 3], 0), (![26, -66, -21, 1], 0), (![34, -64, -17, 1], 0), (![4, -64, -24, 4], 0), (![22, -64, -34, 2], 0), (![-15, -66, -51, 1], 0), (![24, -64, -11, 1], 0), (![29, -64, -12, 1], 0), (![21, -66, -16, 1], 0), (![26, -66, -31, 1], 0), (![-10, -66, -51, 1], 0), (![8, -68, -34, 2], 0), (![-12, -68, -44, 2], 0), (![-4, -70, -39, 1], 0), (![5, -70, -35, 1], 0), (![60, -48, 0, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 15 oneTwoFiveNeighborUpgradeRepresentative176Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -70, -30, 1], 0), (![7, -70, -35, 1], 0), (![-21, -60, -57, 3], 0), (![-4, -68, -44, 2], 0), (![-10, -68, -46, 2], 0), (![32, -66, -19, 1], 0), (![28, -66, -15, 1], 0), (![-7, -70, -44, 1], 0), (![1, -70, -42, 1], 0), (![-10, -70, -45, 1], 0), (![30, -66, -15, 1], 0), (![-12, -64, -54, 2], 0), (![20, -64, -24, 4], 0), (![16, -70, -29, 1], 0), (![12, -70, -25, 1], 0), (![17, -70, -30, 1], 0), (![1, -70, -44, 1], 0), (![21, 0, 21, 21], 0), (![11, -70, -39, 1], 0), (![20, -64, -20, 4], 0), (![-24, -60, -54, 6], 0), (![1, -66, -51, 1], 0), (![-4, -70, -47, 1], 0), (![18, -70, -24, 1], 0), (![1, -72, -36, 1], 0), (![-3, -72, -39, 1], 0), (![-9, -70, -49, 1], 0), (![10, -68, -42, 2], 0), (![-78, 0, -52, 26], 0), (![7, -72, -35, 1], 0), (![4, -72, -39, 1], 0), (![9, -72, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 16 oneTwoFiveNeighborUpgradeRepresentative176Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -72, -44, 1], 0), (![38, -66, -15, 1], 0), (![9, -72, -29, 1], 0), (![12, -60, -12, 6], 0), (![28, -28, 14, 14], 0), (![12, -72, -29, 1], 0), (![9, -54, -9, 9], 0), (![4, -72, -42, 1], 0), (![22, -70, -20, 1], 0), (![-11, -72, -47, 1], 0), (![14, -72, -27, 1], 0), (![-4, -72, -38, 2], 0), (![-44, -48, -68, 4], 0), (![16, -72, -27, 1], 0), (![12, -72, -25, 1], 0), (![16, -72, -26, 1], 0), (![16, -72, -36, 1], 0), (![-11, -72, -49, 1], 0), (![17, -72, -25, 1], 0), (![40, -48, 0, 8], 0), (![6, -72, -30, 2], 0), (![-24, -66, -57, 3], 0), (![-20, -70, -55, 1], 0), (![-2, -74, -40, 1], 0), (![48, -60, -12, 3], 0), (![-1, -74, -41, 1], 0), (![-5, -74, -43, 1], 0), (![18, -68, -14, 2], 0), (![-14, -72, -48, 2], 0), (![5, -74, -31, 1], 0), (![-7, -74, -45, 1], 0), (![10, -74, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 17 oneTwoFiveNeighborUpgradeRepresentative176Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -74, -46, 1], 0), (![22, -72, -35, 1], 0), (![-2, -74, -45, 1], 0), (![-6, -72, -48, 2], 0), (![22, 0, 22, 22], 0), (![-7, -74, -47, 1], 0), (![5, -74, -43, 1], 0), (![-81, 0, -54, 27], 0), (![-16, -72, -54, 1], 0), (![14, -74, -37, 1], 0), (![-6, -72, -45, 3], 0), (![20, -72, -30, 2], 0), (![24, -48, 8, 8], 0), (![36, -70, -19, 1], 0), (![32, -70, -15, 1], 0), (![13, -74, -40, 1], 0), (![29, -72, -22, 1], 0), (![19, -74, -27, 1], 0), (![10, -74, -43, 1], 0), (![-20, -64, -60, 4], 0), (![-2, -64, -58, 2], 0), (![-4, -76, -41, 1], 0), (![3, -76, -35, 1], 0), (![5, -76, -36, 1], 0), (![-7, -76, -44, 1], 0), (![-18, -72, -51, 3], 0), (![-7, -76, -45, 1], 0), (![22, -72, -22, 2], 0), (![-18, -60, -60, 6], 0), (![8, -76, -39, 1], 0), (![25, -74, -31, 1], 0), (![-4, -76, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 18 oneTwoFiveNeighborUpgradeRepresentative176Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -76, -30, 1], 0), (![13, -76, -35, 1], 0), (![15, -74, -21, 1], 0), (![-14, -68, -60, 2], 0), (![20, -68, -46, 2], 0), (![-12, -76, -49, 1], 0), (![-8, -76, -49, 1], 0), (![-2, -74, -52, 1], 0), (![-12, -76, -50, 1], 0), (![5, -76, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative176Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code 19 oneTwoFiveNeighborUpgradeRepresentative176Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative176Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative176Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative176Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative176_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative176Code b.val (oneTwoFiveNeighborUpgradeRepresentative176Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative176Block019_checked

def oneTwoFiveNeighborUpgradeRepresentative176 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative176_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative176Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative176_checked

def oneTwoFiveNeighborUpgradeRepresentative177Code : OneTwoFiveNeighborUpgradeCode := (9, 5, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative177_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative177Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative177Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-3, -1, -3, 1], 0), (![-5, -1, -5, 1], 0), (![-4, 0, -4, 2], 0), (![-6, -2, -6, 2], 0), (![-7, -3, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative177Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative177Code 0 oneTwoFiveNeighborUpgradeRepresentative177Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative177Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative177Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative177_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative177Code b.val (oneTwoFiveNeighborUpgradeRepresentative177Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative177Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative177 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative177_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative177Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative177_checked

def oneTwoFiveNeighborUpgradeRepresentative178Code : OneTwoFiveNeighborUpgradeCode := (9, 5, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative178_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative178Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, -2, -3, 1], 0), (![-1, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![-6, -4, -6, 2], 0), (![-1, -6, -3, 1], 0), (![2, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![1, -8, -4, 1], 0), (![8, -4, -1, 1], 0), (![-9, -6, -9, 3], 0), (![-2, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![-5, -10, -9, 1], 0), (![-1, -10, -9, 1], 0), (![-3, -10, -10, 1], 0), (![-3, -12, -8, 1], 0), (![-4, -12, -9, 1], 0), (![0, -12, -9, 1], 0), (![-12, -8, -12, 4], 0), (![-2, -12, -6, 2], 0), (![6, -12, -3, 1], 0), (![-1, -14, -9, 1], 0), (![1, -14, -6, 1], 0), (![0, -12, -12, 1], 0), (![-3, -12, -9, 3], 0), (![4, -14, -3, 1], 0), (![4, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![-3, -16, -11, 1], 0), (![-6, -16, -13, 1], 0), (![4, -16, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 0 oneTwoFiveNeighborUpgradeRepresentative178Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -14, -16, 1], 0), (![-1, -16, -13, 1], 0), (![4, -16, -3, 1], 0), (![2, -16, -8, 2], 0), (![16, -8, -2, 2], 0), (![9, -16, -3, 1], 0), (![-14, -12, -19, 1], 0), (![0, 0, 0, 7], 0), (![-11, -16, -18, 1], 0), (![-11, -14, -19, 1], 0), (![12, -16, -1, 1], 0), (![-18, -12, -18, 6], 0), (![-4, -16, -12, 4], 0), (![2, -20, -11, 1], 0), (![-3, -18, -9, 3], 0), (![-7, -20, -16, 1], 0), (![-3, -20, -16, 1], 0), (![0, -20, -15, 1], 0), (![7, -20, -5, 1], 0), (![0, 0, 0, 8], 0), (![-10, -20, -18, 2], 0), (![-10, -20, -19, 1], 0), (![2, -22, -13, 1], 0), (![2, -22, -8, 1], 0), (![6, -22, -8, 1], 0), (![5, -22, -7, 1], 0), (![-21, -14, -21, 7], 0), (![-2, -20, -18, 2], 0), (![-6, -20, -20, 2], 0), (![6, -18, -3, 3], 0), (![1, -24, -11, 1], 0), (![-4, -24, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 1 oneTwoFiveNeighborUpgradeRepresentative178Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![4, -24, -9, 1], 0), (![3, -24, -15, 1], 0), (![-6, -24, -16, 2], 0), (![-8, -24, -18, 2], 0), (![9, -24, -9, 1], 0), (![-13, -22, -23, 1], 0), (![8, -24, -6, 1], 0), (![-3, -26, -16, 1], 0), (![0, -26, -15, 1], 0), (![4, -26, -11, 1], 0), (![0, -24, -18, 2], 0), (![-24, -16, -24, 8], 0), (![7, -26, -11, 1], 0), (![9, -24, -3, 1], 0), (![3, -24, -12, 3], 0), (![9, -26, -8, 1], 0), (![9, -26, -13, 1], 0), (![24, -12, -3, 3], 0), (![-4, -24, -12, 4], 0), (![12, -24, -6, 2], 0), (![-1, -26, -21, 1], 0), (![10, -26, -5, 1], 0), (![14, -26, -8, 1], 0), (![14, -26, -6, 1], 0), (![13, -26, -5, 1], 0), (![-12, -26, -25, 1], 0), (![-2, -28, -18, 2], 0), (![2, -28, -12, 2], 0), (![-1, -26, -23, 1], 0), (![14, -26, -3, 1], 0), (![-2, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 2 oneTwoFiveNeighborUpgradeRepresentative178Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-27, -18, -27, 9], 0), (![-7, -30, -21, 1], 0), (![0, -24, -24, 2], 0), (![-6, -24, -18, 6], 0), (![7, -30, -11, 1], 0), (![18, -26, -13, 1], 0), (![2, -30, -20, 1], 0), (![-10, -30, -24, 1], 0), (![9, -30, -9, 1], 0), (![12, -30, -11, 1], 0), (![8, -28, -6, 2], 0), (![8, -24, -4, 4], 0), (![2, -32, -15, 1], 0), (![2, -32, -13, 1], 0), (![5, -32, -14, 1], 0), (![5, -32, -12, 1], 0), (![-8, -32, -23, 1], 0), (![-4, -32, -23, 1], 0), (![0, 0, 0, 12], 0), (![-6, -32, -22, 2], 0), (![6, -32, -19, 1], 0), (![-15, -30, -27, 3], 0), (![10, -30, -4, 1], 0), (![12, -32, -10, 1], 0), (![11, -32, -9, 1], 0), (![-4, -34, -21, 1], 0), (![-12, -32, -26, 2], 0), (![8, -32, -12, 2], 0), (![-6, -34, -23, 1], 0), (![6, -34, -13, 1], 0), (![-6, -34, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 3 oneTwoFiveNeighborUpgradeRepresentative178Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -34, -14, 1], 0), (![-7, -34, -25, 1], 0), (![8, -34, -11, 1], 0), (![-14, -28, -32, 2], 0), (![-2, -32, -26, 2], 0), (![-3, -30, -27, 3], 0), (![18, -30, -1, 1], 0), (![0, 0, 0, 13], 0), (![-9, -30, -30, 3], 0), (![-7, -28, -21, 7], 0), (![3, -36, -15, 1], 0), (![8, -32, -6, 2], 0), (![4, -32, -16, 4], 0), (![-7, -36, -25, 1], 0), (![17, -32, -3, 1], 0), (![-8, -36, -26, 1], 0), (![9, -36, -18, 1], 0), (![-33, -22, -33, 11], 0), (![7, -36, -11, 1], 0), (![32, -16, -4, 4], 0), (![18, -32, -6, 2], 0), (![13, -36, -13, 1], 0), (![14, -36, -13, 1], 0), (![-9, -36, -24, 3], 0), (![13, -36, -10, 1], 0), (![15, -36, -15, 1], 0), (![-12, -36, -27, 3], 0), (![-28, -24, -38, 2], 0), (![0, 0, 0, 14], 0), (![17, -36, -11, 1], 0), (![-11, -36, -31, 1], 0), (![17, -36, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 4 oneTwoFiveNeighborUpgradeRepresentative178Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -30, 4, 1], 0), (![-8, -36, -31, 1], 0), (![8, -36, -25, 1], 0), (![-22, -32, -36, 2], 0), (![-22, -28, -38, 2], 0), (![30, -32, -7, 1], 0), (![-2, -40, -21, 1], 0), (![0, -40, -20, 1], 0), (![0, -36, -30, 1], 0), (![0, -36, -27, 3], 0), (![-12, -34, -35, 1], 0), (![24, -32, -2, 2], 0), (![-36, -24, -36, 12], 0), (![5, -40, -15, 1], 0), (![2, -40, -25, 1], 0), (![5, -40, -14, 1], 0), (![9, -40, -14, 1], 0), (![8, -24, -31, 1], 0), (![-5, -40, -29, 1], 0), (![-8, -32, -24, 8], 0), (![4, -40, -22, 2], 0), (![-10, -36, -35, 1], 0), (![25, -36, -5, 1], 0), (![0, -32, -34, 1], 0), (![2, -42, -20, 1], 0), (![1, -42, -19, 1], 0), (![5, -42, -19, 1], 0), (![-6, -36, -18, 6], 0), (![-14, -40, -32, 2], 0), (![2, -42, -25, 1], 0), (![18, -36, -9, 3], 0), (![-3, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 5 oneTwoFiveNeighborUpgradeRepresentative178Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -24, 1], 0), (![-4, -42, -29, 1], 0), (![20, -40, -15, 1], 0), (![-6, -40, -32, 2], 0), (![0, -40, -30, 2], 0), (![7, -42, -13, 1], 0), (![11, -42, -13, 1], 0), (![-10, -42, -32, 1], 0), (![10, -42, -12, 1], 0), (![-1, -44, -23, 1], 0), (![-39, -26, -39, 13], 0), (![14, -40, -10, 2], 0), (![0, 0, 0, 16], 0), (![-3, -42, -27, 3], 0), (![-6, -44, -29, 1], 0), (![8, -44, -20, 1], 0), (![3, -42, -18, 3], 0), (![-4, -42, -33, 1], 0), (![-9, -44, -31, 1], 0), (![-20, -40, -36, 4], 0), (![-20, -40, -38, 2], 0), (![15, -42, -9, 1], 0), (![22, -40, -5, 1], 0), (![9, -44, -14, 1], 0), (![8, -44, -26, 1], 0), (![-9, -44, -33, 1], 0), (![11, -44, -13, 1], 0), (![4, -44, -26, 2], 0), (![4, -44, -16, 2], 0), (![2, -46, -21, 1], 0), (![3, -46, -25, 1], 0), (![0, -36, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 6 oneTwoFiveNeighborUpgradeRepresentative178Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -46, -30, 1], 0), (![5, -46, -25, 1], 0), (![-9, -36, -27, 9], 0), (![12, -44, -16, 2], 0), (![10, -44, -14, 2], 0), (![18, -44, -21, 1], 0), (![18, -44, -11, 1], 0), (![0, 0, 0, 17], 0), (![13, -46, -18, 1], 0), (![8, -46, -15, 1], 0), (![23, -40, -1, 1], 0), (![-42, -28, -42, 14], 0), (![-4, -40, -36, 4], 0), (![2, -46, -31, 1], 0), (![-10, -46, -35, 1], 0), (![1, -48, -24, 1], 0), (![17, -46, -16, 1], 0), (![12, -42, -9, 3], 0), (![17, -46, -21, 1], 0), (![-12, -40, -40, 4], 0), (![12, -36, -6, 6], 0), (![6, -48, -19, 1], 0), (![18, -46, -13, 1], 0), (![-6, -46, -36, 1], 0), (![16, -44, -6, 1], 0), (![11, -48, -19, 1], 0), (![17, -46, -11, 1], 0), (![2, -48, -22, 2], 0), (![-8, -48, -32, 2], 0), (![6, -48, -29, 1], 0), (![-7, -42, -21, 7], 0), (![-4, -48, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 7 oneTwoFiveNeighborUpgradeRepresentative178Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -46, -38, 1], 0), (![16, -48, -19, 1], 0), (![0, -50, -25, 1], 0), (![0, 0, 0, 18], 0), (![8, -48, -18, 2], 0), (![-1, -50, -29, 1], 0), (![-9, -48, -33, 3], 0), (![16, -48, -14, 1], 0), (![5, -50, -20, 1], 0), (![8, -50, -21, 1], 0), (![5, -50, -19, 1], 0), (![6, -48, -30, 2], 0), (![-12, -48, -32, 4], 0), (![10, -50, -19, 1], 0), (![-10, -50, -35, 1], 0), (![5, -50, -30, 1], 0), (![17, -46, -6, 1], 0), (![12, -50, -25, 1], 0), (![-8, -46, -41, 1], 0), (![-16, -48, -36, 4], 0), (![18, -48, -18, 2], 0), (![-18, -48, -39, 3], 0), (![10, -50, -15, 1], 0), (![-3, -52, -28, 1], 0), (![12, -48, -18, 3], 0), (![0, -52, -29, 1], 0), (![-12, -46, -43, 1], 0), (![-26, -44, -46, 2], 0), (![16, -48, -12, 2], 0), (![2, -50, -35, 1], 0), (![-3, -52, -33, 1], 0), (![0, -52, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 8 oneTwoFiveNeighborUpgradeRepresentative178Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-8, -52, -35, 1], 0), (![12, -52, -23, 1], 0), (![-6, -52, -32, 2], 0), (![0, -52, -30, 2], 0), (![-3, -52, -35, 1], 0), (![-10, -52, -37, 1], 0), (![-21, -42, -48, 3], 0), (![-19, -42, -48, 1], 0), (![15, -52, -19, 1], 0), (![-3, -48, -39, 3], 0), (![8, -52, -22, 2], 0), (![0, -48, -36, 4], 0), (![-1, -54, -29, 1], 0), (![3, -54, -25, 1], 0), (![5, -52, -34, 1], 0), (![6, -54, -26, 1], 0), (![4, -54, -23, 1], 0), (![8, -54, -25, 1], 0), (![-48, -32, -48, 16], 0), (![14, -52, -22, 2], 0), (![6, -54, -21, 1], 0), (![11, -54, -23, 1], 0), (![-7, -54, -36, 1], 0), (![17, -52, -28, 1], 0), (![12, -48, -9, 3], 0), (![9, -54, -19, 1], 0), (![18, -48, -6, 2], 0), (![6, -48, -24, 6], 0), (![18, -46, -35, 1], 0), (![14, -54, -19, 1], 0), (![-6, -54, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 9 oneTwoFiveNeighborUpgradeRepresentative178Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -54, -18, 1], 0), (![-13, -52, -43, 1], 0), (![29, -50, -9, 1], 0), (![18, -52, -16, 2], 0), (![18, -52, -26, 2], 0), (![-6, -56, -33, 1], 0), (![5, -56, -25, 1], 0), (![-7, -54, -40, 1], 0), (![5, -56, -30, 1], 0), (![4, -56, -23, 1], 0), (![8, -56, -23, 1], 0), (![48, -24, -6, 6], 0), (![-8, -48, -24, 8], 0), (![14, -42, -7, 7], 0), (![27, -48, -9, 3], 0), (![-11, -56, -38, 1], 0), (![8, -56, -20, 1], 0), (![12, -56, -21, 1], 0), (![-11, -44, -33, 11], 0), (![24, -48, -12, 4], 0), (![-2, -52, -42, 2], 0), (![19, -54, -13, 1], 0), (![5, -56, -35, 1], 0), (![9, -56, -18, 1], 0), (![13, -56, -18, 1], 0), (![-13, -56, -41, 1], 0), (![-51, -34, -51, 17], 0), (![20, -52, -10, 2], 0), (![28, -52, -16, 2], 0), (![-42, -36, -57, 3], 0), (![6, -58, -29, 1], 0), (![12, -56, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 10 oneTwoFiveNeighborUpgradeRepresentative178Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-16, -56, -43, 1], 0), (![-12, -56, -43, 1], 0), (![28, -52, -12, 2], 0), (![26, -52, -10, 2], 0), (![-1, -54, -43, 1], 0), (![-9, -58, -39, 1], 0), (![36, -52, -14, 1], 0), (![6, -58, -34, 1], 0), (![20, -56, -15, 1], 0), (![-4, -58, -39, 1], 0), (![-24, -52, -50, 2], 0), (![-4, -56, -36, 4], 0), (![14, -56, -13, 1], 0), (![11, -58, -19, 1], 0), (![-33, -48, -54, 3], 0), (![-16, -56, -46, 1], 0), (![33, -54, -15, 1], 0), (![-33, -42, -57, 3], 0), (![4, -56, -24, 4], 0), (![-2, -52, -46, 2], 0), (![-3, -60, -35, 1], 0), (![34, -54, -13, 1], 0), (![-3, -60, -36, 1], 0), (![8, -60, -26, 1], 0), (![7, -60, -25, 1], 0), (![8, -60, -31, 1], 0), (![28, -52, -6, 2], 0), (![-4, -60, -32, 2], 0), (![-6, -60, -39, 1], 0), (![5, -60, -35, 1], 0), (![-8, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 11 oneTwoFiveNeighborUpgradeRepresentative178Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -60, -30, 1], 0), (![36, -48, -3, 3], 0), (![8, -60, -21, 1], 0), (![0, 0, 0, 22], 0), (![-54, -36, -54, 18], 0), (![13, -60, -21, 1], 0), (![17, -60, -25, 1], 0), (![12, -60, -20, 1], 0), (![0, -60, -40, 1], 0), (![20, -56, -35, 1], 0), (![-3, -62, -33, 1], 0), (![-14, -60, -42, 2], 0), (![0, -48, -48, 4], 0), (![2, -62, -33, 1], 0), (![-5, -62, -37, 1], 0), (![6, -62, -28, 1], 0), (![20, -60, -20, 1], 0), (![-13, -60, -45, 1], 0), (![0, -62, -37, 1], 0), (![-12, -48, -36, 12], 0), (![14, -60, -22, 2], 0), (![11, -62, -29, 1], 0), (![6, -60, -33, 3], 0), (![10, -62, -24, 1], 0), (![-3, -62, -40, 1], 0), (![0, -62, -39, 1], 0), (![12, -62, -23, 1], 0), (![36, -52, -26, 2], 0), (![4, -60, -40, 2], 0), (![-13, -62, -43, 1], 0), (![-9, -62, -43, 1], 0), (![0, -60, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 12 oneTwoFiveNeighborUpgradeRepresentative178Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -62, -44, 1], 0), (![17, -62, -23, 1], 0), (![5, -62, -39, 1], 0), (![-20, -60, -48, 2], 0), (![18, -60, -18, 2], 0), (![-9, -54, -27, 9], 0), (![11, -62, -19, 1], 0), (![0, 0, 0, 23], 0), (![-21, -60, -48, 3], 0), (![3, -64, -35, 1], 0), (![8, -64, -31, 1], 0), (![24, -60, -22, 2], 0), (![16, -56, -12, 4], 0), (![-10, -60, -49, 1], 0), (![-7, -64, -41, 1], 0), (![7, -56, -28, 7], 0), (![9, -64, -34, 1], 0), (![-57, -38, -57, 19], 0), (![11, -64, -33, 1], 0), (![16, -48, -8, 8], 0), (![4, -64, -30, 2], 0), (![9, -64, -23, 1], 0), (![-6, -64, -43, 1], 0), (![-9, -60, -48, 3], 0), (![-8, -60, -50, 1], 0), (![-4, -64, -43, 1], 0), (![0, -60, -45, 3], 0), (![4, -64, -26, 2], 0), (![10, -64, -28, 2], 0), (![13, -64, -21, 1], 0), (![-1, -66, -33, 1], 0), (![-3, -66, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 13 oneTwoFiveNeighborUpgradeRepresentative178Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -66, -38, 1], 0), (![4, -66, -31, 1], 0), (![56, -28, -7, 7], 0), (![10, -64, -24, 2], 0), (![-16, -64, -46, 2], 0), (![14, -64, -19, 1], 0), (![-6, -66, -41, 1], 0), (![9, -66, -28, 1], 0), (![-4, -64, -46, 1], 0), (![21, -60, -15, 3], 0), (![-11, -66, -43, 1], 0), (![-8, -64, -46, 2], 0), (![0, 0, 0, 24], 0), (![10, -66, -25, 1], 0), (![14, -66, -31, 1], 0), (![14, -66, -26, 1], 0), (![25, -62, -12, 1], 0), (![-12, -66, -45, 1], 0), (![9, -66, -23, 1], 0), (![-12, -64, -44, 4], 0), (![12, -64, -38, 2], 0), (![14, -66, -23, 1], 0), (![-5, -66, -45, 1], 0), (![18, -66, -30, 1], 0), (![28, -64, -20, 1], 0), (![-13, -52, -39, 13], 0), (![12, -66, -21, 1], 0), (![-30, -60, -54, 6], 0), (![20, -60, -8, 2], 0), (![18, -66, -33, 1], 0), (![-30, -60, -57, 3], 0), (![13, -66, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 14 oneTwoFiveNeighborUpgradeRepresentative178Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![29, -64, -28, 1], 0), (![9, -66, -41, 1], 0), (![-21, -64, -53, 1], 0), (![24, -64, -20, 2], 0), (![22, -64, -18, 2], 0), (![22, -66, -21, 1], 0), (![3, -66, -45, 1], 0), (![-15, -66, -50, 1], 0), (![14, -66, -18, 1], 0), (![24, -66, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative178Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code 15 oneTwoFiveNeighborUpgradeRepresentative178Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative178Witnesses : Fin 16 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative178Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative178Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative178_checked : ∀ b : Fin 16,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative178Code b.val (oneTwoFiveNeighborUpgradeRepresentative178Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative178Block015_checked

def oneTwoFiveNeighborUpgradeRepresentative178 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative178_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative178Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative178_checked

def oneTwoFiveNeighborUpgradeRepresentative179Code : OneTwoFiveNeighborUpgradeCode := (9, 5, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative179_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative179Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative179Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-4, -1, -4, 1], 0), (![1, -3, -3, 1], 0), (![-6, 0, -6, 2], 0), (![-8, -2, -8, 2], 0), (![-5, -1, -7, 1], 0), (![-1, -5, -7, 1], 0), (![-9, 0, -9, 3], 0), (![-4, -8, -8, 1], 0), (![-8, -5, -10, 1], 0), (![-12, -3, -12, 3], 0), (![2, -6, -6, 2], 0), (![-12, 0, -12, 4], 0), (![-5, -5, -11, 1], 0), (![1, -9, -9, 1], 0), (![-5, -10, -11, 1], 0), (![-6, -10, -12, 1], 0), (![1, -11, -9, 1], 0), (![-2, -13, -8, 1], 0), (![-16, -4, -16, 4], 0), (![-10, -2, -14, 2], 0), (![-3, -9, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative179Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative179Code 0 oneTwoFiveNeighborUpgradeRepresentative179Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative179Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative179Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative179_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative179Code b.val (oneTwoFiveNeighborUpgradeRepresentative179Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative179Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative179 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative179_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative179Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative179_checked

def oneTwoFiveNeighborUpgradeRepresentative180Code : OneTwoFiveNeighborUpgradeCode := (9, 5, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative180_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative180Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative180Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-1, -2, -1, 1], 0), (![-2, -4, -5, 1], 0), (![-4, -4, -4, 2], 0), (![-2, -4, -2, 2], 0), (![-4, -6, -7, 1], 0), (![3, -4, -5, 1], 0), (![-6, -6, -6, 3], 0), (![1, -8, -6, 1], 0), (![6, -6, -3, 1], 0), (![-3, -6, -3, 3], 0), (![-4, -8, -10, 2], 0), (![-8, -8, -8, 4], 0), (![1, -10, -3, 1], 0), (![-4, -10, -11, 1], 0), (![9, -8, -2, 1], 0), (![-3, -12, -10, 1], 0), (![-6, -12, -11, 1], 0), (![-2, -12, -11, 1], 0), (![-4, -8, -4, 4], 0), (![-8, -12, -14, 2], 0), (![7, -12, -5, 1], 0), (![4, -12, -1, 1], 0), (![8, -12, -2, 1], 0), (![9, -12, -6, 1], 0), (![-6, -12, -15, 3], 0), (![14, -10, -1, 1], 0), (![6, -8, -10, 2], 0), (![-12, -12, -12, 6], 0), (![-4, -16, -13, 1], 0), (![3, -16, -5, 1], 0), (![1, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative180Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative180Code 0 oneTwoFiveNeighborUpgradeRepresentative180Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative180Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -16, -4, 1], 0), (![1, -16, -13, 1], 0), (![-5, -18, -13, 1], 0), (![2, -16, -12, 2], 0), (![12, -12, -6, 2], 0), (![4, -18, -7, 1], 0), (![-4, -16, -17, 1], 0), (![-14, -14, -14, 7], 0), (![-3, -18, -16, 1], 0), (![-6, -18, -17, 1], 0), (![1, -20, -11, 1], 0), (![-6, -12, -6, 6], 0), (![-8, -16, -20, 4], 0), (![4, -20, -11, 1], 0), (![-12, -18, -21, 3], 0), (![4, -20, -6, 1], 0), (![9, -18, -12, 1], 0), (![5, -20, -5, 1], 0), (![-1, -22, -11, 1], 0), (![-16, -16, -16, 8], 0), (![2, -20, -6, 2], 0), (![-7, -22, -17, 1], 0), (![-3, -22, -17, 1], 0), (![-6, -22, -18, 1], 0), (![1, -20, -18, 1], 0), (![7, -22, -7, 1], 0), (![-7, -14, -7, 7], 0), (![-8, -20, -22, 2], 0), (![18, -16, -4, 2], 0), (![9, -12, -15, 3], 0), (![-7, -22, -21, 1], 0), (![-3, -22, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative180Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative180Code 1 oneTwoFiveNeighborUpgradeRepresentative180Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative180Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -18, 9], 0), (![10, -20, -15, 1], 0), (![-5, -18, -23, 1], 0), (![-6, -24, -20, 2], 0), (![-12, -24, -22, 2], 0), (![-5, -20, -23, 1], 0), (![-4, -26, -17, 1], 0), (![1, -26, -12, 1], 0), (![-2, -22, -22, 1], 0), (![-5, -26, -19, 1], 0), (![6, -26, -13, 1], 0), (![-4, -24, -22, 2], 0), (![-8, -16, -8, 8], 0), (![0, -26, -19, 1], 0), (![-8, -22, -25, 1], 0), (![3, -24, -18, 3], 0), (![-3, -28, -16, 1], 0), (![-3, -28, -17, 1], 0), (![18, -18, -9, 3], 0), (![-16, -24, -28, 4], 0), (![14, -24, -10, 2], 0), (![-8, -28, -21, 1], 0), (![-4, -28, -21, 1], 0), (![-8, -28, -22, 1], 0), (![9, -28, -12, 1], 0), (![-10, -28, -23, 1], 0), (![-6, -28, -23, 1], 0), (![8, -24, -2, 2], 0), (![16, -24, -4, 2], 0), (![0, -30, -15, 1], 0), (![1, -30, -13, 1], 0), (![-3, -30, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative180Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative180Code 2 oneTwoFiveNeighborUpgradeRepresentative180Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative180Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -22, 11], 0), (![-9, -18, -9, 9], 0), (![-9, -30, -23, 1], 0), (![18, -24, -12, 2], 0), (![-12, -24, -30, 6], 0), (![-4, -30, -23, 1], 0), (![12, -28, -17, 1], 0), (![10, -30, -10, 1], 0), (![6, -30, -8, 1], 0), (![-2, -32, -17, 1], 0), (![-6, -32, -21, 1], 0), (![28, -20, -2, 2], 0), (![12, -16, -20, 4], 0), (![4, -32, -13, 1], 0), (![7, -32, -15, 1], 0), (![9, -30, -6, 1], 0), (![8, -32, -12, 1], 0), (![9, -32, -13, 1], 0), (![9, -32, -11, 1], 0), (![-24, -24, -24, 12], 0), (![-8, -32, -26, 2], 0), (![9, -30, -21, 1], 0), (![3, -30, -9, 3], 0), (![-2, -34, -20, 1], 0), (![9, -32, -8, 1], 0), (![3, -34, -15, 1], 0), (![11, -30, -3, 1], 0), (![6, -32, -10, 2], 0), (![2, -32, -24, 2], 0), (![-7, -34, -25, 1], 0), (![-8, -28, -31, 1], 0), (![9, -32, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative180Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative180Code 3 oneTwoFiveNeighborUpgradeRepresentative180Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative180Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -32, -6, 1], 0), (![-2, -34, -25, 1], 0), (![17, -32, -7, 1], 0), (![10, -32, -8, 2], 0), (![2, -32, -26, 2], 0), (![-12, -30, -33, 3], 0), (![-4, -36, -23, 1], 0), (![-26, -26, -26, 13], 0), (![27, -24, -6, 3], 0), (![-14, -28, -35, 7], 0), (![1, -36, -23, 1], 0), (![-10, -36, -26, 2], 0), (![4, -32, -24, 4], 0), (![-9, -36, -27, 1], 0), (![0, -36, -25, 1], 0), (![8, -36, -12, 1], 0), (![13, -32, -2, 1], 0), (![-11, -22, -11, 11], 0), (![-10, -36, -29, 1], 0), (![24, -24, -12, 4], 0), (![8, -36, -14, 2], 0), (![1, -38, -21, 1], 0), (![4, -38, -17, 1], 0), (![-9, -36, -30, 3], 0), (![6, -38, -16, 1], 0), (![7, -38, -17, 1], 0), (![-18, -36, -33, 3], 0), (![-8, -32, -34, 2], 0), (![-28, -28, -28, 14], 0), (![5, -38, -13, 1], 0), (![9, -38, -13, 1], 0), (![1, -38, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative180Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative180Code 4 oneTwoFiveNeighborUpgradeRepresentative180Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative180Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -38, -12, 1], 0), (![-14, -36, -33, 1], 0), (![7, -38, -11, 1], 0), (![-6, -36, -32, 2], 0), (![-12, -36, -34, 2], 0), (![-5, -40, -25, 1], 0), (![4, -40, -21, 1], 0), (![-4, -40, -26, 1], 0), (![4, -40, -16, 1], 0), (![-6, -36, -33, 3], 0), (![5, -40, -15, 1], 0), (![2, -40, -22, 2], 0), (![-12, -24, -12, 12], 0), (![-11, -38, -33, 1], 0), (![16, -36, -23, 1], 0), (![-8, -40, -30, 1], 0), (![0, -40, -28, 1], 0), (![-11, -40, -31, 1], 0), (![14, -38, -7, 1], 0), (![-16, -32, -40, 8], 0), (![8, -40, -22, 2], 0), (![-3, -42, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative180Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative180Code 5 oneTwoFiveNeighborUpgradeRepresentative180Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative180Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative180Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative180Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative180Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative180Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative180Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative180Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative180_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative180Code b.val (oneTwoFiveNeighborUpgradeRepresentative180Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative180Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative180Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative180Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative180Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative180Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative180Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative180 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative180_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative180Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative180_checked

def oneTwoFiveNeighborUpgradeRepresentative181Code : OneTwoFiveNeighborUpgradeCode := (9, 6, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative181_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative181Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative181Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![1, 1, 0, 1], 0), (![-2, -3, -3, 1], 0), (![-4, 0, -2, 2], 0), (![2, 2, 0, 2], 0), (![-1, -5, -4, 1], 0), (![-3, -5, -6, 1], 0), (![-6, 0, -3, 3], 0), (![4, -2, -4, 1], 0), (![-1, -7, -6, 1], 0), (![3, 3, 0, 3], 0), (![-4, -6, -6, 2], 0), (![-8, 0, -4, 4], 0), (![-5, -9, -8, 1], 0), (![-4, -9, -9, 1], 0), (![2, -10, -6, 1], 0), (![5, -10, -5, 1], 0), (![-6, -7, -11, 1], 0), (![1, -11, -8, 1], 0), (![4, 4, 0, 4], 0), (![-2, -10, -8, 2], 0), (![-2, -13, -7, 1], 0), (![1, -13, -8, 1], 0), (![2, -12, -9, 1], 0), (![-3, -14, -9, 1], 0), (![-6, -9, -9, 3], 0), (![-4, -11, -13, 1], 0), (![-6, -10, -12, 2], 0), (![-12, 0, -6, 6], 0), (![-4, -13, -13, 1], 0), (![-2, -13, -13, 1], 0), (![1, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative181Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative181Code 0 oneTwoFiveNeighborUpgradeRepresentative181Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative181Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -14, -10, 1], 0), (![2, -15, -11, 1], 0), (![-5, -15, -14, 1], 0), (![8, -4, -8, 2], 0), (![-2, -14, -12, 2], 0), (![4, -17, -9, 1], 0), (![-2, -17, -13, 1], 0), (![-14, 0, -7, 7], 0), (![-4, -18, -13, 1], 0), (![10, -15, -9, 1], 0), (![1, -19, -10, 1], 0), (![6, 6, 0, 6], 0), (![-8, -12, -12, 4], 0), (![-7, -13, -18, 1], 0), (![-3, -15, -12, 3], 0), (![2, -20, -10, 1], 0), (![-5, -20, -14, 1], 0), (![1, -19, -14, 1], 0), (![-3, -19, -16, 1], 0), (![-16, 0, -8, 8], 0), (![-10, -18, -16, 2], 0), (![-8, -17, -19, 1], 0), (![-6, -17, -19, 1], 0), (![-1, -22, -11, 1], 0), (![-3, -22, -14, 1], 0), (![-8, -19, -19, 1], 0), (![7, 7, 0, 7], 0), (![-8, -18, -18, 2], 0), (![4, -20, -12, 2], 0), (![-9, -15, -18, 3], 0), (![-6, -13, -21, 1], 0), (![-7, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative181Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative181Code 1 oneTwoFiveNeighborUpgradeRepresentative181Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative181Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![-1, -23, -16, 1], 0), (![-7, -23, -18, 1], 0), (![10, -20, -10, 2], 0), (![-12, -14, -22, 2], 0), (![-12, -17, -23, 1], 0), (![-1, -25, -14, 1], 0), (![-5, -24, -18, 1], 0), (![-8, -24, -19, 1], 0), (![1, -23, -18, 1], 0), (![-11, -15, -24, 1], 0), (![2, -22, -16, 2], 0), (![8, 8, 0, 8], 0), (![-6, -25, -19, 1], 0), (![-14, -13, -25, 1], 0), (![12, -6, -12, 3], 0), (![14, -18, -15, 1], 0), (![-1, -27, -14, 1], 0), (![-3, -21, -18, 3], 0), (![-4, -20, -16, 4], 0), (![-4, -26, -14, 2], 0), (![4, -17, -21, 1], 0), (![-2, -25, -21, 1], 0), (![-1, -28, -15, 1], 0), (![-2, -28, -17, 1], 0), (![-14, -23, -25, 1], 0), (![-6, -27, -21, 1], 0), (![2, -26, -16, 2], 0), (![4, -24, -18, 2], 0), (![-3, -29, -16, 1], 0), (![-5, -29, -18, 1], 0), (![-6, -28, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative181Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative181Code 2 oneTwoFiveNeighborUpgradeRepresentative181Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative181Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![9, 9, 0, 9], 0), (![-11, -27, -24, 1], 0), (![-6, -28, -18, 2], 0), (![-12, -18, -18, 6], 0), (![2, -29, -19, 1], 0), (![1, -29, -20, 1], 0), (![-5, -30, -20, 1], 0), (![-7, -30, -21, 1], 0), (![-3, -27, -24, 1], 0), (![-11, -27, -26, 1], 0), (![-8, -22, -26, 2], 0), (![-12, -20, -24, 4], 0), (![5, -29, -20, 1], 0), (![-10, -29, -25, 1], 0), (![11, -28, -18, 1], 0), (![-2, -32, -18, 1], 0), (![8, -27, -21, 1], 0), (![-15, -27, -28, 1], 0), (![-24, 0, -12, 12], 0), (![-8, -26, -26, 2], 0), (![5, -25, -24, 1], 0), (![-15, -27, -24, 3], 0), (![4, -32, -19, 1], 0), (![-5, -32, -23, 1], 0), (![-7, -27, -28, 1], 0), (![-16, -23, -31, 1], 0), (![-4, -26, -26, 2], 0), (![2, -32, -16, 2], 0), (![17, -29, -16, 1], 0), (![-4, -33, -23, 1], 0), (![-4, -34, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative181Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative181Code 3 oneTwoFiveNeighborUpgradeRepresentative181Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative181Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -34, -21, 1], 0), (![-6, -27, -29, 1], 0), (![-16, -27, -31, 1], 0), (![10, -28, -20, 2], 0), (![4, -30, -22, 2], 0), (![-12, -27, -27, 3], 0), (![11, -33, -18, 1], 0), (![-26, 0, -13, 13], 0), (![6, -30, -18, 3], 0), (![-14, -21, -21, 7], 0), (![2, -35, -21, 1], 0), (![-10, -30, -28, 2], 0), (![16, -8, -16, 4], 0), (![-9, -33, -28, 1], 0), (![-7, -33, -28, 1], 0), (![-3, -34, -26, 1], 0), (![-4, -36, -23, 1], 0), (![11, 11, 0, 11], 0), (![10, -35, -19, 1], 0), (![-4, -28, -24, 4], 0), (![8, -34, -18, 2], 0), (![-2, -37, -21, 1], 0), (![4, -37, -19, 1], 0), (![15, -30, -15, 3], 0), (![11, -36, -18, 1], 0), (![5, -35, -24, 1], 0), (![-18, -21, -33, 3], 0), (![-4, -34, -26, 2], 0), (![-28, 0, -14, 14], 0), (![-7, -37, -26, 1], 0), (![-13, -29, -34, 1], 0), (![-2, -38, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative181Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative181Code 4 oneTwoFiveNeighborUpgradeRepresentative181Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative181Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -38, -21, 1], 0), (![25, -27, -18, 1], 0), (![-12, -35, -31, 1], 0), (![-8, -36, -26, 2], 0), (![20, -30, -18, 2], 0), (![-5, -37, -28, 1], 0), (![-8, -37, -29, 1], 0), (![1, -38, -25, 1], 0), (![-9, -38, -28, 1], 0), (![3, -33, -24, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative181Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative181Code 5 oneTwoFiveNeighborUpgradeRepresentative181Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative181Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative181Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative181Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative181Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative181Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative181Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative181Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative181_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative181Code b.val (oneTwoFiveNeighborUpgradeRepresentative181Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative181Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative181Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative181Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative181Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative181Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative181Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative181 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative181_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative181Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative181_checked

def oneTwoFiveNeighborUpgradeRepresentative182Code : OneTwoFiveNeighborUpgradeCode := (9, 6, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative182_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative182Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![3, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![5, 0, 5, 1], 0), (![-6, -4, -7, 1], 0), (![0, 0, 0, 3], 0), (![1, -4, -6, 1], 0), (![0, -8, -3, 1], 0), (![0, 0, -3, 3], 0), (![6, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![4, -10, -3, 1], 0), (![4, -10, -2, 1], 0), (![-5, -10, -10, 1], 0), (![7, -10, -3, 1], 0), (![-5, -10, -11, 1], 0), (![0, 0, -4, 4], 0), (![10, 0, 10, 2], 0), (![6, -12, -3, 1], 0), (![6, -12, -1, 1], 0), (![-7, -12, -12, 1], 0), (![-4, -14, -10, 1], 0), (![9, -6, 3, 3], 0), (![-2, -14, -11, 1], 0), (![-12, -8, -14, 2], 0), (![0, 0, 0, 6], 0), (![1, -14, -11, 1], 0), (![2, -16, -7, 1], 0), (![12, -12, 2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 0 oneTwoFiveNeighborUpgradeRepresentative182Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, -12, 1], 0), (![-9, -14, -15, 1], 0), (![7, -16, -7, 1], 0), (![2, -8, -12, 2], 0), (![0, -16, -6, 2], 0), (![13, -12, -7, 1], 0), (![0, -18, -11, 1], 0), (![0, 0, 0, 7], 0), (![4, -18, -10, 1], 0), (![6, -18, -5, 1], 0), (![-6, -18, -15, 1], 0), (![0, 0, -6, 6], 0), (![12, -8, 4, 4], 0), (![9, -18, -3, 1], 0), (![15, 0, 15, 3], 0), (![4, -20, -8, 1], 0), (![5, -20, -6, 1], 0), (![-5, -20, -15, 1], 0), (![7, -20, -5, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -10, 2], 0), (![-6, -20, -17, 1], 0), (![-3, -22, -13, 1], 0), (![-8, -20, -18, 1], 0), (![3, -22, -12, 1], 0), (![3, -22, -7, 1], 0), (![0, 0, -7, 7], 0), (![8, -20, -6, 2], 0), (![8, -20, -4, 2], 0), (![-18, -12, -21, 3], 0), (![-7, -18, -21, 1], 0), (![8, -22, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 1 oneTwoFiveNeighborUpgradeRepresentative182Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-4, -24, -15, 1], 0), (![0, -24, -15, 1], 0), (![-10, -20, -20, 2], 0), (![14, -20, -6, 2], 0), (![-2, -24, -17, 1], 0), (![9, -24, -7, 1], 0), (![8, -24, -6, 1], 0), (![9, -24, -12, 1], 0), (![19, -18, 5, 1], 0), (![11, -24, -5, 1], 0), (![-10, -20, -22, 2], 0), (![0, 0, -8, 8], 0), (![-3, -26, -17, 1], 0), (![13, -24, -11, 1], 0), (![3, -12, -18, 3], 0), (![9, -24, -2, 1], 0), (![7, -26, -7, 1], 0), (![0, -24, -9, 3], 0), (![20, 0, 20, 4], 0), (![12, -24, -6, 2], 0), (![12, -26, -7, 1], 0), (![1, -28, -15, 1], 0), (![0, -28, -16, 1], 0), (![4, -28, -10, 1], 0), (![4, -28, -15, 1], 0), (![8, -28, -11, 1], 0), (![12, -24, -2, 2], 0), (![-14, -24, -24, 2], 0), (![-7, -28, -21, 1], 0), (![10, -28, -13, 1], 0), (![4, -28, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 2 oneTwoFiveNeighborUpgradeRepresentative182Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 0, -9, 9], 0), (![2, -30, -13, 1], 0), (![-8, -28, -20, 2], 0), (![18, -12, 6, 6], 0), (![5, -30, -11, 1], 0), (![4, -30, -17, 1], 0), (![7, -30, -10, 1], 0), (![0, -30, -20, 1], 0), (![10, -30, -11, 1], 0), (![0, -28, -23, 1], 0), (![-4, -28, -22, 2], 0), (![-24, -16, -28, 4], 0), (![9, -30, -7, 1], 0), (![-2, -32, -17, 1], 0), (![-3, -32, -18, 1], 0), (![1, -32, -18, 1], 0), (![3, -32, -17, 1], 0), (![-4, -32, -21, 1], 0), (![0, 0, 0, 12], 0), (![2, -28, -22, 2], 0), (![18, -28, -1, 1], 0), (![0, -30, -15, 3], 0), (![16, -28, 0, 1], 0), (![-7, -32, -24, 1], 0), (![12, -32, -13, 1], 0), (![14, -30, -3, 1], 0), (![4, -32, -14, 2], 0), (![24, -24, 4, 2], 0), (![1, -34, -15, 1], 0), (![-4, -34, -21, 1], 0), (![0, -34, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 3 oneTwoFiveNeighborUpgradeRepresentative182Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -34, -12, 1], 0), (![-12, -32, -27, 1], 0), (![6, -34, -11, 1], 0), (![-6, -32, -24, 2], 0), (![-18, -28, -30, 2], 0), (![12, -30, -9, 3], 0), (![6, -32, -23, 1], 0), (![0, 0, 0, 13], 0), (![12, -30, -6, 3], 0), (![21, -14, 7, 7], 0), (![12, -32, -3, 1], 0), (![14, -32, -14, 2], 0), (![4, -16, -24, 4], 0), (![9, -34, -7, 1], 0), (![13, -34, -7, 1], 0), (![13, -32, -2, 1], 0), (![11, -34, -6, 1], 0), (![0, 0, -11, 11], 0), (![-2, -34, -27, 1], 0), (![0, -32, -12, 4], 0), (![26, -24, -14, 2], 0), (![-2, -32, -29, 1], 0), (![16, -34, -5, 1], 0), (![-15, -30, -30, 3], 0), (![-9, -34, -30, 1], 0), (![6, -34, -25, 1], 0), (![21, -30, -9, 3], 0), (![0, -36, -22, 2], 0), (![0, 0, 0, 14], 0), (![4, -38, -15, 1], 0), (![0, -38, -23, 1], 0), (![8, -38, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 4 oneTwoFiveNeighborUpgradeRepresentative182Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -34, -32, 1], 0), (![3, -32, -29, 1], 0), (![10, -38, -13, 1], 0), (![8, -36, -20, 2], 0), (![12, -36, -10, 2], 0), (![8, -38, -11, 1], 0), (![16, -34, -1, 1], 0), (![0, -38, -26, 1], 0), (![11, -38, -10, 1], 0), (![-15, -30, -33, 3], 0), (![0, -40, -21, 1], 0), (![-12, -36, -30, 2], 0), (![0, 0, -12, 12], 0), (![9, -38, -23, 1], 0), (![5, -40, -15, 1], 0), (![4, -40, -22, 1], 0), (![9, -40, -18, 1], 0), (![0, -40, -25, 1], 0), (![7, -40, -13, 1], 0), (![24, -16, 8, 8], 0), (![18, -36, -6, 2], 0), (![9, -38, -25, 1], 0), (![10, -40, -21, 1], 0), (![-3, -40, -28, 1], 0), (![12, -40, -20, 1], 0), (![15, -40, -15, 1], 0), (![14, -38, -5, 1], 0), (![30, 0, 30, 6], 0), (![8, -40, -16, 2], 0), (![1, -42, -23, 1], 0), (![18, -36, -9, 3], 0), (![-4, -42, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 5 oneTwoFiveNeighborUpgradeRepresentative182Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -42, -24, 1], 0), (![-5, -40, -31, 1], 0), (![-2, -42, -27, 1], 0), (![10, -40, -12, 2], 0), (![-10, -40, -30, 2], 0), (![-7, -42, -29, 1], 0), (![13, -42, -17, 1], 0), (![-17, -38, -36, 1], 0), (![8, -42, -12, 1], 0), (![-2, -42, -29, 1], 0), (![0, 0, -13, 13], 0), (![14, -40, -10, 2], 0), (![0, 0, 0, 16], 0), (![18, -36, -3, 3], 0), (![-4, -42, -31, 1], 0), (![-4, -44, -26, 1], 0), (![-21, -36, -36, 3], 0), (![4, -44, -17, 1], 0), (![8, -44, -17, 1], 0), (![0, -40, -20, 4], 0), (![-12, -40, -34, 2], 0), (![6, -44, -15, 1], 0), (![10, -44, -15, 1], 0), (![12, -42, -8, 1], 0), (![-4, -44, -30, 1], 0), (![-9, -44, -31, 1], 0), (![19, -40, -3, 1], 0), (![-6, -44, -26, 2], 0), (![-16, -40, -36, 2], 0), (![17, -42, -7, 1], 0), (![-2, -44, -31, 1], 0), (![-12, -42, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 6 oneTwoFiveNeighborUpgradeRepresentative182Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -44, -20, 1], 0), (![11, -44, -11, 1], 0), (![27, -18, 9, 9], 0), (![6, -44, -24, 2], 0), (![6, -44, -14, 2], 0), (![-12, -42, -37, 1], 0), (![-14, -44, -35, 1], 0), (![0, 0, 0, 17], 0), (![21, -44, -16, 1], 0), (![-9, -44, -35, 1], 0), (![32, -40, -5, 1], 0), (![0, 0, -14, 14], 0), (![16, -40, -12, 4], 0), (![13, -42, -29, 1], 0), (![6, -44, -31, 1], 0), (![4, -44, -32, 1], 0), (![-7, -44, -36, 1], 0), (![-6, -42, -33, 3], 0), (![0, -48, -23, 1], 0), (![16, -40, -8, 4], 0), (![-36, -24, -42, 6], 0), (![5, -48, -21, 1], 0), (![-7, -44, -37, 1], 0), (![0, -48, -28, 1], 0), (![5, -48, -18, 1], 0), (![23, -44, -7, 1], 0), (![-5, -48, -31, 1], 0), (![-14, -36, -42, 2], 0), (![16, -44, -8, 2], 0), (![-2, -48, -31, 1], 0), (![35, 0, 35, 7], 0), (![-19, -44, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 7 oneTwoFiveNeighborUpgradeRepresentative182Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -48, -16, 1], 0), (![11, -48, -15, 1], 0), (![15, -48, -21, 1], 0), (![0, 0, 0, 18], 0), (![-8, -48, -30, 2], 0), (![-11, -48, -35, 1], 0), (![3, -42, -33, 3], 0), (![0, -50, -26, 1], 0), (![4, -50, -22, 1], 0), (![15, -48, -13, 1], 0), (![7, -50, -23, 1], 0), (![0, -48, -30, 2], 0), (![-20, -40, -40, 4], 0), (![9, -50, -23, 1], 0), (![13, -48, -11, 1], 0), (![7, -50, -18, 1], 0), (![12, -50, -20, 1], 0), (![-6, -50, -33, 1], 0), (![7, -42, -37, 1], 0), (![28, -40, -12, 4], 0), (![-4, -48, -34, 2], 0), (![6, -48, -21, 3], 0), (![-8, -50, -35, 1], 0), (![0, -48, -36, 1], 0), (![36, -36, 6, 3], 0), (![-5, -50, -35, 1], 0), (![15, -50, -15, 1], 0), (![18, -48, -14, 2], 0), (![16, -48, -12, 2], 0), (![2, -52, -23, 1], 0), (![6, -52, -23, 1], 0), (![15, -50, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 8 oneTwoFiveNeighborUpgradeRepresentative182Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -52, -29, 1], 0), (![-8, -52, -33, 1], 0), (![18, -48, -24, 2], 0), (![38, -36, 10, 2], 0), (![-3, -52, -33, 1], 0), (![25, -48, -23, 1], 0), (![-9, -48, -36, 3], 0), (![12, -52, -18, 1], 0), (![8, -52, -17, 1], 0), (![-27, -42, -45, 3], 0), (![22, -48, -10, 2], 0), (![-20, -40, -44, 4], 0), (![24, -50, -13, 1], 0), (![13, -52, -27, 1], 0), (![-4, -52, -36, 1], 0), (![16, -52, -16, 1], 0), (![-1, -54, -27, 1], 0), (![3, -54, -27, 1], 0), (![0, 0, -16, 16], 0), (![-6, -52, -34, 2], 0), (![-3, -52, -37, 1], 0), (![1, -54, -31, 1], 0), (![8, -54, -22, 1], 0), (![-4, -52, -38, 1], 0), (![21, -48, -21, 3], 0), (![-9, -54, -35, 1], 0), (![26, -48, -22, 2], 0), (![6, -24, -36, 6], 0), (![-4, -54, -35, 1], 0), (![-14, -52, -41, 1], 0), (![12, -52, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 9 oneTwoFiveNeighborUpgradeRepresentative182Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -54, -36, 1], 0), (![16, -52, -11, 1], 0), (![-6, -54, -37, 1], 0), (![18, -48, -4, 2], 0), (![14, -52, -14, 2], 0), (![16, -54, -25, 1], 0), (![0, -50, -41, 1], 0), (![16, -54, -26, 1], 0), (![16, -54, -16, 1], 0), (![11, -54, -15, 1], 0), (![15, -54, -15, 1], 0), (![0, -48, -18, 6], 0), (![40, 0, 40, 8], 0), (![-42, -28, -49, 7], 0), (![39, -36, -21, 3], 0), (![28, -52, -12, 1], 0), (![15, -54, -30, 1], 0), (![3, -54, -37, 1], 0), (![33, -22, 11, 11], 0), (![24, -48, -12, 4], 0), (![24, -52, -14, 2], 0), (![-7, -54, -41, 1], 0), (![18, -52, -7, 1], 0), (![24, -54, -22, 1], 0), (![19, -54, -12, 1], 0), (![10, -54, -35, 1], 0), (![0, 0, -17, 17], 0), (![2, -56, -30, 2], 0), (![0, -56, -32, 2], 0), (![0, -54, -33, 3], 0), (![21, -54, -11, 1], 0), (![0, -58, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 10 oneTwoFiveNeighborUpgradeRepresentative182Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-5, -58, -33, 1], 0), (![6, -58, -25, 1], 0), (![8, -56, -20, 2], 0), (![8, -56, -30, 2], 0), (![5, -58, -23, 1], 0), (![9, -58, -23, 1], 0), (![-5, -58, -36, 1], 0), (![19, -54, -32, 1], 0), (![-12, -52, -47, 1], 0), (![10, -58, -21, 1], 0), (![16, -56, -22, 2], 0), (![24, -48, -4, 4], 0), (![13, -58, -21, 1], 0), (![4, -58, -35, 1], 0), (![12, -54, -30, 3], 0), (![3, -58, -36, 1], 0), (![-17, -54, -47, 1], 0), (![18, -54, -15, 3], 0), (![-28, -48, -48, 4], 0), (![-14, -56, -42, 2], 0), (![-12, -58, -41, 1], 0), (![-12, -54, -47, 1], 0), (![0, -60, -30, 1], 0), (![4, -60, -28, 1], 0), (![4, -60, -27, 1], 0), (![-5, -60, -35, 1], 0), (![20, -56, -26, 2], 0), (![8, -56, -36, 2], 0), (![9, -60, -27, 1], 0), (![-6, -60, -37, 1], 0), (![28, -54, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 11 oneTwoFiveNeighborUpgradeRepresentative182Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -60, -38, 1], 0), (![-18, -54, -45, 3], 0), (![12, -60, -23, 1], 0), (![0, 0, 0, 22], 0), (![0, 0, -18, 18], 0), (![10, -60, -21, 1], 0), (![9, -60, -33, 1], 0), (![-8, -60, -40, 1], 0), (![12, -60, -20, 1], 0), (![15, -60, -21, 1], 0), (![4, -60, -37, 1], 0), (![4, -60, -26, 2], 0), (![-16, -56, -40, 4], 0), (![28, -54, -31, 1], 0), (![28, -58, -21, 1], 0), (![12, -60, -18, 1], 0), (![0, -60, -40, 1], 0), (![3, -62, -29, 1], 0), (![3, -62, -27, 1], 0), (![36, -24, 12, 12], 0), (![10, -60, -22, 2], 0), (![-7, -62, -37, 1], 0), (![27, -54, -9, 3], 0), (![-8, -62, -38, 1], 0), (![8, -62, -24, 1], 0), (![7, -62, -33, 1], 0), (![7, -62, -23, 1], 0), (![8, -60, -34, 2], 0), (![14, -60, -20, 2], 0), (![12, -62, -23, 1], 0), (![28, -58, -11, 1], 0), (![12, -62, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 12 oneTwoFiveNeighborUpgradeRepresentative182Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -62, -26, 1], 0), (![11, -62, -21, 1], 0), (![30, -58, -11, 1], 0), (![0, -60, -40, 2], 0), (![20, -60, -22, 2], 0), (![45, 0, 45, 9], 0), (![17, -60, -13, 1], 0), (![0, 0, 0, 23], 0), (![12, -60, -24, 3], 0), (![18, -62, -29, 1], 0), (![-4, -64, -35, 1], 0), (![0, -56, -46, 2], 0), (![-8, -56, -44, 4], 0), (![-6, -64, -37, 1], 0), (![-2, -64, -37, 1], 0), (![7, -28, -42, 7], 0), (![8, -64, -26, 1], 0), (![0, 0, -19, 19], 0), (![18, -62, -17, 1], 0), (![-48, -32, -56, 8], 0), (![18, -60, -14, 2], 0), (![13, -64, -27, 1], 0), (![-7, -64, -41, 1], 0), (![15, -60, -18, 3], 0), (![-11, -64, -42, 1], 0), (![-4, -64, -41, 1], 0), (![-15, -60, -45, 3], 0), (![-4, -64, -34, 2], 0), (![-6, -64, -36, 2], 0), (![9, -60, -43, 1], 0), (![13, -64, -21, 1], 0), (![-13, -62, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 13 oneTwoFiveNeighborUpgradeRepresentative182Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -62, -42, 1], 0), (![16, -64, -21, 1], 0), (![0, -56, -21, 7], 0), (![2, -64, -36, 2], 0), (![6, -64, -34, 2], 0), (![-10, -64, -45, 1], 0), (![-3, -66, -37, 1], 0), (![13, -64, -36, 1], 0), (![7, -66, -32, 1], 0), (![21, -60, -15, 3], 0), (![7, -66, -27, 1], 0), (![-8, -64, -42, 2], 0), (![0, 0, 0, 24], 0), (![28, -62, -29, 1], 0), (![12, -66, -27, 1], 0), (![-11, -60, -52, 1], 0), (![-8, -66, -42, 1], 0), (![19, -64, -17, 1], 0), (![7, -66, -37, 1], 0), (![4, -56, -44, 4], 0), (![36, -56, -2, 2], 0), (![-6, -64, -47, 1], 0), (![17, -66, -27, 1], 0), (![21, -64, -16, 1], 0), (![12, -66, -22, 1], 0), (![39, -26, 13, 13], 0), (![20, -64, -15, 1], 0), (![0, -60, -30, 6], 0), (![32, -56, 0, 2], 0), (![-2, -64, -47, 1], 0), (![-18, -60, -51, 3], 0), (![-29, -54, -60, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 14 oneTwoFiveNeighborUpgradeRepresentative182Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -68, -36, 1], 0), (![3, -68, -31, 1], 0), (![4, -68, -35, 1], 0), (![-14, -64, -48, 2], 0), (![24, -64, -26, 2], 0), (![6, -68, -35, 1], 0), (![-7, -68, -41, 1], 0), (![9, -68, -28, 1], 0), (![4, -68, -38, 1], 0), (![15, -60, -45, 1], 0), (![3, -64, -47, 1], 0), (![28, -60, -6, 2], 0), (![8, -64, -28, 4], 0), (![-9, -66, -39, 3], 0), (![17, -66, -17, 1], 0), (![4, -68, -40, 1], 0), (![-24, -60, -54, 3], 0), (![3, -68, -41, 1], 0), (![-9, -68, -45, 1], 0), (![48, -48, 8, 4], 0), (![2, -68, -30, 2], 0), (![14, -68, -23, 1], 0), (![18, -68, -31, 1], 0), (![36, -62, -8, 1], 0), (![-7, -68, -46, 1], 0), (![31, -64, -31, 1], 0), (![19, -68, -23, 1], 0), (![-8, -68, -42, 2], 0), (![0, -68, -40, 2], 0), (![4, -70, -33, 1], 0), (![5, -70, -31, 1], 0), (![9, -66, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 15 oneTwoFiveNeighborUpgradeRepresentative182Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -70, -30, 1], 0), (![-5, -70, -41, 1], 0), (![9, -66, -21, 3], 0), (![8, -68, -24, 2], 0), (![-24, -64, -54, 2], 0), (![-8, -70, -43, 1], 0), (![9, -70, -27, 1], 0), (![12, -70, -28, 1], 0), (![-8, -66, -52, 1], 0), (![40, -64, -15, 1], 0), (![-10, -70, -45, 1], 0), (![12, -68, -22, 2], 0), (![-12, -64, -48, 4], 0), (![12, -70, -25, 1], 0), (![-30, -60, -61, 1], 0), (![4, -70, -42, 1], 0), (![24, -68, -18, 1], 0), (![0, 0, -21, 21], 0), (![19, -70, -27, 1], 0), (![-36, -56, -60, 4], 0), (![24, -60, -18, 6], 0), (![0, -70, -45, 1], 0), (![17, -70, -23, 1], 0), (![40, -64, -10, 1], 0), (![-3, -72, -38, 1], 0), (![19, -70, -23, 1], 0), (![3, -72, -37, 1], 0), (![12, -64, -46, 2], 0), (![0, 0, 0, 26], 0), (![6, -72, -31, 1], 0), (![24, -70, -27, 1], 0), (![-3, -72, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 16 oneTwoFiveNeighborUpgradeRepresentative182Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -70, -20, 1], 0), (![8, -72, -29, 1], 0), (![12, -72, -33, 1], 0), (![24, -60, -12, 6], 0), (![42, -28, 14, 14], 0), (![13, -72, -29, 1], 0), (![-54, -36, -63, 9], 0), (![24, -68, -38, 1], 0), (![-16, -70, -52, 1], 0), (![16, -72, -31, 1], 0), (![-12, -72, -47, 1], 0), (![24, -64, -6, 2], 0), (![28, -64, -28, 4], 0), (![-7, -72, -47, 1], 0), (![18, -72, -27, 1], 0), (![27, -70, -20, 1], 0), (![13, -72, -24, 1], 0), (![19, -70, -17, 1], 0), (![-12, -72, -49, 1], 0), (![8, -32, -48, 8], 0), (![18, -68, -14, 2], 0), (![-21, -54, -63, 3], 0), (![1, -74, -35, 1], 0), (![-4, -74, -40, 1], 0), (![24, -66, -12, 3], 0), (![-2, -74, -41, 1], 0), (![-18, -70, -55, 1], 0), (![26, -68, -14, 2], 0), (![26, -64, -4, 2], 0), (![8, -74, -31, 1], 0), (![9, -74, -37, 1], 0), (![1, -72, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 17 oneTwoFiveNeighborUpgradeRepresentative182Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -74, -30, 1], 0), (![-5, -74, -45, 1], 0), (![6, -74, -41, 1], 0), (![22, -68, -12, 2], 0), (![0, 0, -22, 22], 0), (![-11, -74, -47, 1], 0), (![9, -74, -27, 1], 0), (![0, 0, 0, 27], 0), (![-7, -72, -52, 1], 0), (![14, -74, -27, 1], 0), (![-12, -72, -45, 3], 0), (![-4, -68, -54, 2], 0), (![0, -64, -24, 8], 0), (![37, -70, -25, 1], 0), (![48, -62, 1, 1], 0), (![20, -74, -30, 1], 0), (![3, -74, -46, 1], 0), (![40, -68, -11, 1], 0), (![6, -74, -45, 1], 0), (![52, -48, -28, 4], 0), (![-4, -64, -58, 2], 0), (![2, -76, -37, 1], 0), (![21, -74, -25, 1], 0), (![-3, -76, -42, 1], 0), (![-16, -74, -52, 1], 0), (![0, -72, -45, 3], 0), (![27, -72, -17, 1], 0), (![32, -68, -10, 2], 0), (![-30, -60, -60, 6], 0), (![16, -74, -41, 1], 0), (![-4, -74, -51, 1], 0), (![12, -76, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 18 oneTwoFiveNeighborUpgradeRepresentative182Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -74, -50, 1], 0), (![-8, -76, -47, 1], 0), (![-2, -74, -51, 1], 0), (![-18, -68, -60, 2], 0), (![12, -68, -50, 2], 0), (![-3, -76, -47, 1], 0), (![9, -74, -47, 1], 0), (![17, -76, -32, 1], 0), (![37, -72, -22, 1], 0), (![12, -76, -27, 1], 0), (![-14, -74, -55, 1], 0), (![42, -60, -18, 6], 0), (![0, -72, -44, 4], 0), (![17, -76, -27, 1], 0), (![-6, -72, -51, 3], 0), (![12, -76, -42, 1], 0), (![-8, -66, -62, 1], 0), (![-9, -74, -55, 1], 0), (![39, -70, -33, 1], 0), (![0, 0, 0, 28], 0), (![8, -76, -30, 2], 0), (![55, 0, 55, 11], 0), (![4, -78, -35, 1], 0), (![4, -78, -40, 1], 0), (![8, -78, -36, 1], 0), (![-6, -78, -45, 1], 0), (![0, 0, -23, 23], 0), (![0, -76, -46, 2], 0), (![16, -76, -32, 2], 0), (![27, -72, -21, 3], 0), (![8, -78, -31, 1], 0), (![17, -76, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 19 oneTwoFiveNeighborUpgradeRepresentative182Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -72, -18, 3], 0), (![14, -78, -33, 1], 0), (![15, -78, -33, 1], 0), (![-24, -68, -64, 2], 0), (![6, -64, -58, 2], 0), (![16, -78, -35, 1], 0), (![0, -70, -35, 7], 0), (![-9, -78, -50, 1], 0), (![0, -78, -48, 1], 0), (![18, -78, -31, 1], 0), (![-10, -78, -51, 1], 0), (![20, -76, -26, 2], 0), (![16, -72, -40, 4], 0), (![-7, -78, -51, 1], 0), (![9, -78, -45, 1], 0), (![27, -72, -36, 3], 0), (![15, -78, -26, 1], 0), (![-13, -76, -57, 1], 0), (![57, -54, 15, 3], 0), (![24, -72, -20, 4], 0), (![16, -76, -22, 2], 0), (![-3, -80, -43, 1], 0), (![41, -72, -11, 1], 0), (![5, -80, -36, 1], 0), (![4, -80, -42, 1], 0), (![7, -80, -35, 1], 0), (![0, -80, -45, 1], 0), (![32, -68, -2, 2], 0), (![0, -76, -52, 2], 0), (![9, -80, -33, 1], 0), (![-11, -78, -55, 1], 0), (![9, -80, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 20 oneTwoFiveNeighborUpgradeRepresentative182Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![33, -72, -15, 3], 0), (![15, -80, -35, 1], 0), (![22, -76, -20, 2], 0), (![-30, -60, -66, 6], 0), (![24, -78, -23, 1], 0), (![-10, -80, -51, 1], 0), (![15, -78, -46, 1], 0), (![-3, -80, -50, 1], 0), (![18, -78, -21, 1], 0), (![-5, -80, -51, 1], 0), (![0, -80, -42, 2], 0), (![-24, -72, -60, 4], 0), (![10, -80, -45, 1], 0), (![-11, -80, -53, 1], 0), (![17, -80, -28, 1], 0), (![39, -70, -2, 1], 0), (![-8, -80, -53, 1], 0), (![0, -80, -51, 1], 0), (![0, 0, -24, 24], 0), (![18, -76, -46, 2], 0), (![-3, -82, -43, 1], 0), (![-9, -78, -51, 3], 0), (![3, -82, -42, 1], 0), (![-4, -82, -46, 1], 0), (![7, -82, -37, 1], 0), (![-4, -72, -63, 1], 0), (![10, -80, -30, 2], 0), (![8, -80, -44, 2], 0), (![25, -80, -35, 1], 0), (![-7, -82, -49, 1], 0), (![12, -82, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 21 oneTwoFiveNeighborUpgradeRepresentative182Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![25, -80, -26, 1], 0), (![11, -82, -33, 1], 0), (![-2, -82, -49, 1], 0), (![18, -80, -36, 2], 0), (![0, -80, -50, 2], 0), (![39, -72, -33, 3], 0), (![16, -82, -33, 1], 0), (![-12, -82, -52, 1], 0), (![9, -36, -54, 9], 0), (![24, -80, -23, 1], 0), (![-13, -82, -53, 1], 0), (![14, -80, -26, 2], 0), (![48, -32, 16, 16], 0), (![13, -82, -29, 1], 0), (![30, -80, -25, 1], 0), (![-12, -82, -54, 1], 0), (![12, -82, -28, 1], 0), (![18, -82, -29, 1], 0), (![22, -82, -33, 1], 0), (![36, -72, -12, 4], 0), (![18, -76, -50, 2], 0), (![28, -70, -21, 7], 0), (![1, -84, -41, 1], 0), (![27, -72, -6, 3], 0), (![-4, -84, -46, 1], 0), (![0, -84, -45, 1], 0), (![21, -78, -21, 3], 0), (![20, -80, -42, 2], 0), (![-6, -80, -56, 2], 0), (![9, -84, -37, 1], 0), (![6, -84, -35, 1], 0), (![9, -84, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 22 oneTwoFiveNeighborUpgradeRepresentative182Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![27, -82, -32, 1], 0), (![11, -84, -35, 1], 0), (![-9, -84, -51, 1], 0), (![24, -80, -40, 2], 0), (![30, -80, -30, 2], 0), (![13, -84, -41, 1], 0), (![13, -82, -49, 1], 0), (![9, -84, -32, 1], 0), (![28, -70, -14, 7], 0), (![0, -72, -27, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative182Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code 23 oneTwoFiveNeighborUpgradeRepresentative182Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative182Witnesses : Fin 24 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative182Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative182Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative182_checked : ∀ b : Fin 24,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative182Code b.val (oneTwoFiveNeighborUpgradeRepresentative182Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative182Block023_checked

def oneTwoFiveNeighborUpgradeRepresentative182 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative182_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative182Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative182_checked

def oneTwoFiveNeighborUpgradeRepresentative183Code : OneTwoFiveNeighborUpgradeCode := (9, 6, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative183_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative183Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative183Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, -1, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative183Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative183Code 0 oneTwoFiveNeighborUpgradeRepresentative183Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative183Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative183Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative183_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative183Code b.val (oneTwoFiveNeighborUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative183Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative183 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative183_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative183Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative183_checked

def oneTwoFiveNeighborUpgradeRepresentative184Code : OneTwoFiveNeighborUpgradeCode := (9, 6, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative184_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative184Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -2, 1], 0), (![1, 0, 1, 1], 0), (![-2, -4, -3, 1], 0), (![-6, 0, -4, 2], 0), (![2, 0, 2, 2], 0), (![-1, -6, -3, 1], 0), (![-5, -6, -7, 1], 0), (![-9, 0, -6, 3], 0), (![1, -8, -4, 1], 0), (![-3, -8, -7, 1], 0), (![3, 0, 3, 3], 0), (![-4, -8, -6, 2], 0), (![-12, 0, -8, 4], 0), (![2, -10, -5, 1], 0), (![-2, -10, -9, 1], 0), (![-5, -10, -10, 1], 0), (![7, -10, -2, 1], 0), (![1, -10, -9, 1], 0), (![9, -8, 3, 1], 0), (![4, 0, 4, 4], 0), (![-2, -12, -6, 2], 0), (![7, -10, -7, 1], 0), (![-2, -14, -9, 1], 0), (![-4, -14, -10, 1], 0), (![3, -14, -4, 1], 0), (![-6, -12, -9, 3], 0), (![-7, -14, -13, 1], 0), (![-10, -12, -14, 2], 0), (![-18, 0, -12, 6], 0), (![0, -16, -7, 1], 0), (![4, -16, -7, 1], 0), (![4, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 0 oneTwoFiveNeighborUpgradeRepresentative184Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -16, -4, 1], 0), (![-2, -16, -13, 1], 0), (![8, -14, 1, 1], 0), (![2, -16, -8, 2], 0), (![-6, -16, -14, 2], 0), (![2, -18, -7, 1], 0), (![8, -16, -1, 1], 0), (![-21, 0, -14, 7], 0), (![7, -18, -8, 1], 0), (![-4, -18, -15, 1], 0), (![9, -18, -5, 1], 0), (![6, 0, 6, 6], 0), (![-8, -16, -12, 4], 0), (![3, -20, -9, 1], 0), (![-3, -18, -9, 3], 0), (![5, -20, -10, 1], 0), (![1, -20, -14, 1], 0), (![5, -20, -5, 1], 0), (![4, -18, -15, 1], 0), (![-24, 0, -16, 8], 0), (![4, -20, -10, 2], 0), (![-1, -22, -13, 1], 0), (![-9, -20, -19, 1], 0), (![4, -22, -8, 1], 0), (![13, -20, -4, 1], 0), (![4, -22, -13, 1], 0), (![7, 0, 7, 7], 0), (![-4, -20, -18, 2], 0), (![-10, -20, -20, 2], 0), (![-15, -18, -21, 3], 0), (![-4, -24, -15, 1], 0), (![1, -24, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 1 oneTwoFiveNeighborUpgradeRepresentative184Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, 0, -18, 9], 0), (![5, -24, -9, 1], 0), (![13, -20, 1, 1], 0), (![14, -20, -4, 2], 0), (![2, -20, -18, 2], 0), (![-5, -24, -19, 1], 0), (![8, -24, -13, 1], 0), (![4, -22, -18, 1], 0), (![0, -26, -12, 1], 0), (![10, -24, -5, 1], 0), (![4, -26, -13, 1], 0), (![18, -16, 6, 2], 0), (![8, 0, 8, 8], 0), (![-5, -26, -19, 1], 0), (![-12, -24, -23, 1], 0), (![3, -24, -12, 3], 0), (![1, -20, -22, 1], 0), (![-7, -26, -21, 1], 0), (![-9, -24, -21, 3], 0), (![-4, -24, -12, 4], 0), (![14, -20, -14, 2], 0), (![-1, -28, -17, 1], 0), (![-4, -28, -19, 1], 0), (![4, -28, -10, 1], 0), (![-4, -28, -20, 1], 0), (![6, -28, -9, 1], 0), (![1, -28, -19, 1], 0), (![-4, -28, -18, 2], 0), (![-8, -28, -20, 2], 0), (![7, -28, -7, 1], 0), (![-8, -28, -23, 1], 0), (![-3, -28, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 2 oneTwoFiveNeighborUpgradeRepresentative184Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, 0, -22, 11], 0), (![9, 0, 9, 9], 0), (![5, -30, -15, 1], 0), (![6, -28, -8, 2], 0), (![-12, -24, -18, 6], 0), (![7, -30, -15, 1], 0), (![6, -30, -9, 1], 0), (![-4, -30, -22, 1], 0), (![11, -30, -12, 1], 0), (![14, -28, -15, 1], 0), (![2, -28, -23, 1], 0), (![-14, -28, -26, 2], 0), (![-20, -24, -28, 4], 0), (![-10, -30, -25, 1], 0), (![4, -32, -13, 1], 0), (![15, -30, -10, 1], 0), (![4, -32, -18, 1], 0), (![16, -30, -9, 1], 0), (![-6, -32, -23, 1], 0), (![-36, 0, -24, 12], 0), (![0, -32, -14, 2], 0), (![-9, -30, -27, 1], 0), (![6, -30, -15, 3], 0), (![16, -28, 0, 1], 0), (![9, -32, -8, 1], 0), (![17, -28, -17, 1], 0), (![1, -34, -15, 1], 0), (![8, -32, -14, 2], 0), (![8, -32, -16, 2], 0), (![3, -34, -13, 1], 0), (![7, -34, -13, 1], 0), (![8, -34, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 3 oneTwoFiveNeighborUpgradeRepresentative184Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -34, -24, 1], 0), (![-7, -30, -29, 1], 0), (![5, -30, -25, 1], 0), (![10, -32, -8, 2], 0), (![-4, -32, -26, 2], 0), (![-6, -30, -27, 3], 0), (![10, -34, -9, 1], 0), (![-39, 0, -26, 13], 0), (![-15, -30, -30, 3], 0), (![-14, -28, -21, 7], 0), (![-6, -36, -23, 1], 0), (![16, -28, 2, 2], 0), (![4, -32, -16, 4], 0), (![4, -36, -13, 1], 0), (![8, -36, -13, 1], 0), (![5, -36, -12, 1], 0), (![-7, -36, -26, 1], 0), (![11, 0, 11, 11], 0), (![-10, -36, -27, 1], 0), (![-12, -32, -28, 4], 0), (![4, -36, -14, 2], 0), (![-5, -36, -27, 1], 0), (![-16, -32, -33, 1], 0), (![21, -30, -6, 3], 0), (![-1, -38, -22, 1], 0), (![-3, -38, -23, 1], 0), (![3, -30, -27, 3], 0), (![16, -32, -2, 2], 0), (![-42, 0, -28, 14], 0), (![2, -38, -23, 1], 0), (![7, -38, -13, 1], 0), (![-9, -30, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 4 oneTwoFiveNeighborUpgradeRepresentative184Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -38, -12, 1], 0), (![1, -38, -25, 1], 0), (![-3, -38, -27, 1], 0), (![14, -36, -16, 2], 0), (![-8, -36, -30, 2], 0), (![-9, -38, -29, 1], 0), (![14, -38, -17, 1], 0), (![-3, -40, -22, 1], 0), (![-4, -40, -24, 1], 0), (![27, -24, 9, 3], 0), (![-3, -40, -25, 1], 0), (![18, -36, -10, 2], 0), (![12, 0, 12, 12], 0), (![-8, -40, -27, 1], 0), (![-4, -40, -27, 1], 0), (![8, -40, -14, 1], 0), (![19, -38, -10, 1], 0), (![12, -38, -7, 1], 0), (![-7, -40, -29, 1], 0), (![-16, -32, -24, 8], 0), (![6, -40, -18, 2], 0), (![-4, -40, -29, 1], 0), (![15, -40, -15, 1], 0), (![8, -40, -24, 1], 0), (![16, -40, -14, 1], 0), (![-2, -36, -33, 1], 0), (![17, -40, -15, 1], 0), (![-6, -36, -18, 6], 0), (![10, -40, -20, 2], 0), (![11, -40, -9, 1], 0), (![21, -30, -21, 3], 0), (![17, -40, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 5 oneTwoFiveNeighborUpgradeRepresentative184Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -34, 2, 1], 0), (![17, -38, -23, 1], 0), (![18, -40, -9, 1], 0), (![2, -40, -28, 2], 0), (![10, -40, -10, 2], 0), (![12, -40, -7, 1], 0), (![16, -40, -7, 1], 0), (![44, -28, -2, 1], 0), (![-7, -40, -34, 1], 0), (![-2, -44, -23, 1], 0), (![13, 0, 13, 13], 0), (![8, -36, -30, 2], 0), (![-48, 0, -32, 16], 0), (![-6, -42, -27, 3], 0), (![8, -44, -19, 1], 0), (![-3, -44, -28, 1], 0), (![-12, -42, -30, 3], 0), (![10, -44, -19, 1], 0), (![6, -44, -15, 1], 0), (![8, -40, -20, 4], 0), (![-2, -44, -26, 2], 0), (![11, -44, -15, 1], 0), (![11, -40, -29, 1], 0), (![21, -40, -4, 1], 0), (![13, -44, -14, 1], 0), (![25, -40, -5, 1], 0), (![13, -44, -13, 1], 0), (![-18, -40, -38, 2], 0), (![8, -44, -16, 2], 0), (![-5, -46, -27, 1], 0), (![-1, -46, -27, 1], 0), (![9, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 6 oneTwoFiveNeighborUpgradeRepresentative184Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -46, -18, 1], 0), (![8, -46, -21, 1], 0), (![-18, -36, -27, 9], 0), (![26, -40, -8, 2], 0), (![8, -44, -26, 2], 0), (![10, -46, -17, 1], 0), (![20, -44, -19, 1], 0), (![-51, 0, -34, 17], 0), (![-5, -46, -32, 1], 0), (![-11, -46, -33, 1], 0), (![-7, -46, -33, 1], 0), (![14, 0, 14, 14], 0), (![-8, -40, -36, 4], 0), (![20, -44, -9, 1], 0), (![-1, -48, -25, 1], 0), (![1, -48, -24, 1], 0), (![-3, -48, -28, 1], 0), (![-21, -42, -39, 3], 0), (![2, -48, -27, 1], 0), (![-20, -40, -40, 4], 0), (![-30, -36, -42, 6], 0), (![4, -48, -27, 1], 0), (![19, -46, -13, 1], 0), (![-8, -48, -32, 1], 0), (![1, -48, -30, 1], 0), (![9, -48, -17, 1], 0), (![37, -40, -5, 1], 0), (![-8, -48, -30, 2], 0), (![2, -48, -20, 2], 0), (![11, -48, -25, 1], 0), (![-7, -42, -21, 7], 0), (![23, -46, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 7 oneTwoFiveNeighborUpgradeRepresentative184Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -48, -34, 1], 0), (![14, -48, -15, 1], 0), (![-3, -50, -27, 1], 0), (![-54, 0, -36, 18], 0), (![10, -48, -18, 2], 0), (![-2, -50, -29, 1], 0), (![0, -48, -21, 3], 0), (![7, -50, -22, 1], 0), (![-8, -50, -32, 1], 0), (![17, -48, -13, 1], 0), (![8, -50, -19, 1], 0), (![26, -40, 2, 2], 0), (![28, -40, -8, 4], 0), (![11, -50, -19, 1], 0), (![7, -50, -17, 1], 0), (![-8, -48, -38, 1], 0), (![-4, -50, -34, 1], 0), (![-8, -50, -35, 1], 0), (![8, -50, -29, 1], 0), (![4, -40, -36, 4], 0), (![-10, -48, -38, 2], 0), (![12, -48, -21, 3], 0), (![-13, -50, -37, 1], 0), (![-11, -48, -40, 1], 0), (![12, -48, -24, 3], 0), (![-8, -50, -37, 1], 0), (![17, -50, -15, 1], 0), (![16, -48, -26, 2], 0), (![8, -44, -36, 2], 0), (![27, -48, -13, 1], 0), (![-14, -50, -39, 1], 0), (![-16, -48, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 8 oneTwoFiveNeighborUpgradeRepresentative184Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-57, 0, -38, 19], 0), (![16, -50, -27, 1], 0), (![26, -48, -9, 1], 0), (![0, -52, -24, 2], 0), (![20, -48, -10, 2], 0), (![23, -50, -19, 1], 0), (![24, -48, -7, 1], 0), (![15, -48, -12, 3], 0), (![-8, -50, -40, 1], 0), (![-4, -50, -39, 1], 0), (![-6, -48, -39, 3], 0), (![8, -52, -26, 2], 0), (![36, -32, 12, 4], 0), (![-2, -54, -29, 1], 0), (![26, -50, -19, 1], 0), (![3, -54, -24, 1], 0), (![29, -48, -22, 1], 0), (![-7, -54, -33, 1], 0), (![-3, -54, -33, 1], 0), (![16, 0, 16, 16], 0), (![-10, -52, -38, 2], 0), (![-9, -54, -35, 1], 0), (![-5, -54, -35, 1], 0), (![-12, -46, -46, 1], 0), (![11, -54, -20, 1], 0), (![24, -42, 3, 3], 0), (![17, -50, -7, 1], 0), (![-24, -48, -46, 2], 0), (![6, -48, -24, 6], 0), (![22, -50, -7, 1], 0), (![15, -54, -19, 1], 0), (![-8, -54, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 9 oneTwoFiveNeighborUpgradeRepresentative184Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -54, -30, 1], 0), (![-12, -54, -39, 1], 0), (![13, -54, -29, 1], 0), (![2, -40, -44, 2], 0), (![-14, -52, -42, 2], 0), (![4, -56, -27, 1], 0), (![11, -54, -15, 1], 0), (![5, -56, -24, 1], 0), (![8, -56, -26, 1], 0), (![16, -54, -15, 1], 0), (![9, -56, -23, 1], 0), (![-18, -48, -42, 6], 0), (![-8, -48, -24, 8], 0), (![-35, -42, -49, 7], 0), (![6, -54, -21, 3], 0), (![23, -54, -18, 1], 0), (![-11, -56, -38, 1], 0), (![13, -56, -21, 1], 0), (![-22, -44, -33, 11], 0), (![28, -40, -28, 4], 0), (![-2, -56, -34, 2], 0), (![-1, -56, -37, 1], 0), (![15, -56, -19, 1], 0), (![13, -56, -18, 1], 0), (![31, -50, -4, 1], 0), (![10, -56, -17, 1], 0), (![17, 0, 17, 17], 0), (![-8, -56, -38, 2], 0), (![8, -56, -20, 2], 0), (![24, -48, -3, 3], 0), (![-6, -58, -35, 1], 0), (![7, -58, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 10 oneTwoFiveNeighborUpgradeRepresentative184Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-63, 0, -42, 21], 0), (![9, -58, -25, 1], 0), (![-8, -58, -37, 1], 0), (![-8, -56, -40, 2], 0), (![12, -56, -18, 2], 0), (![-12, -56, -43, 1], 0), (![11, -58, -29, 1], 0), (![12, -58, -22, 1], 0), (![11, -58, -30, 1], 0), (![4, -58, -35, 1], 0), (![14, -56, -13, 1], 0), (![2, -56, -38, 2], 0), (![-8, -56, -36, 4], 0), (![11, -58, -19, 1], 0), (![-9, -50, -49, 1], 0), (![21, -54, -24, 3], 0), (![12, -58, -18, 1], 0), (![16, -58, -19, 1], 0), (![-12, -54, -45, 3], 0), (![-16, -56, -40, 4], 0), (![14, -56, -14, 2], 0), (![-5, -60, -35, 1], 0), (![7, -60, -27, 1], 0), (![1, -60, -34, 1], 0), (![25, -56, -12, 1], 0), (![21, -58, -19, 1], 0), (![-3, -60, -37, 1], 0), (![-16, -56, -46, 2], 0), (![-6, -56, -44, 2], 0), (![-9, -60, -39, 1], 0), (![22, -58, -17, 1], 0), (![13, -60, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 11 oneTwoFiveNeighborUpgradeRepresentative184Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -60, -40, 1], 0), (![27, -54, -15, 3], 0), (![-2, -60, -39, 1], 0), (![-66, 0, -44, 22], 0), (![18, 0, 18, 18], 0), (![16, -60, -27, 1], 0), (![30, -54, -5, 1], 0), (![17, -60, -22, 1], 0), (![-8, -60, -42, 1], 0), (![13, -60, -19, 1], 0), (![10, -60, -35, 1], 0), (![10, -60, -30, 2], 0), (![12, -56, -16, 4], 0), (![20, -60, -25, 1], 0), (![2, -58, -43, 1], 0), (![-12, -60, -44, 1], 0), (![16, -60, -32, 1], 0), (![25, -56, -7, 1], 0), (![-15, -60, -45, 1], 0), (![-24, -48, -36, 12], 0), (![14, -60, -30, 2], 0), (![-1, -58, -45, 1], 0), (![9, -60, -27, 3], 0), (![1, -60, -42, 1], 0), (![-4, -60, -44, 1], 0), (![22, -60, -17, 1], 0), (![17, -60, -15, 1], 0), (![12, -60, -18, 2], 0), (![-8, -60, -44, 2], 0), (![20, -60, -15, 1], 0), (![-13, -60, -47, 1], 0), (![16, -60, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 12 oneTwoFiveNeighborUpgradeRepresentative184Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-16, -56, -52, 1], 0), (![-3, -60, -45, 1], 0), (![-22, -56, -53, 1], 0), (![22, -60, -24, 2], 0), (![28, -56, -30, 2], 0), (![-9, -54, -27, 9], 0), (![3, -64, -29, 1], 0), (![-69, 0, -46, 23], 0), (![15, -60, -30, 3], 0), (![13, -60, -39, 1], 0), (![-7, -64, -39, 1], 0), (![4, -56, -46, 2], 0), (![-28, -56, -52, 4], 0), (![8, -64, -33, 1], 0), (![31, -60, -17, 1], 0), (![7, -56, -28, 7], 0), (![8, -64, -24, 1], 0), (![19, 0, 19, 19], 0), (![29, -58, -7, 1], 0), (![-40, -48, -56, 8], 0), (![-20, -60, -50, 2], 0), (![-12, -64, -43, 1], 0), (![-8, -64, -43, 1], 0), (![3, -60, -42, 3], 0), (![-12, -64, -44, 1], 0), (![5, -64, -39, 1], 0), (![15, -60, -15, 3], 0), (![8, -64, -26, 2], 0), (![30, -60, -20, 2], 0), (![-4, -60, -49, 1], 0), (![-1, -66, -33, 1], 0), (![0, -66, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 13 oneTwoFiveNeighborUpgradeRepresentative184Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -66, -32, 1], 0), (![4, -66, -33, 1], 0), (![-21, -56, -49, 7], 0), (![8, -64, -36, 2], 0), (![32, -60, -18, 2], 0), (![-4, -64, -45, 1], 0), (![10, -66, -29, 1], 0), (![13, -64, -18, 1], 0), (![8, -66, -26, 1], 0), (![12, -54, -45, 3], 0), (![10, -60, -45, 1], 0), (![-12, -64, -46, 2], 0), (![-72, 0, -48, 24], 0), (![14, -66, -27, 1], 0), (![-6, -66, -43, 1], 0), (![25, -64, -20, 1], 0), (![-1, -66, -42, 1], 0), (![9, -66, -23, 1], 0), (![13, -66, -23, 1], 0), (![0, -64, -28, 4], 0), (![-18, -60, -54, 2], 0), (![-1, -66, -43, 1], 0), (![19, -66, -27, 1], 0), (![-12, -66, -46, 1], 0), (![17, -64, -38, 1], 0), (![-26, -52, -39, 13], 0), (![-3, -68, -37, 1], 0), (![12, -60, -30, 6], 0), (![32, -56, 0, 2], 0), (![-4, -68, -39, 1], 0), (![-3, -66, -39, 3], 0), (![-4, -68, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 14 oneTwoFiveNeighborUpgradeRepresentative184Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -68, -30, 1], 0), (![1, -68, -39, 1], 0), (![18, -64, -13, 1], 0), (![18, -64, -16, 2], 0), (![34, -56, -34, 2], 0), (![-8, -68, -43, 1], 0), (![12, -68, -27, 1], 0), (![20, -66, -34, 1], 0), (![4, -68, -40, 1], 0), (![9, -68, -25, 1], 0), (![-11, -68, -45, 1], 0), (![2, -68, -30, 2], 0), (![16, -64, -28, 4], 0), (![-27, -60, -57, 3], 0), (![16, -68, -25, 1], 0), (![24, -66, -18, 1], 0), (![12, -66, -24, 3], 0), (![2, -68, -43, 1], 0), (![-11, -68, -47, 1], 0), (![16, -64, -32, 4], 0), (![6, -68, -26, 2], 0), (![-8, -68, -47, 1], 0), (![2, -70, -35, 1], 0), (![3, -70, -34, 1], 0), (![-5, -70, -40, 1], 0), (![5, -70, -35, 1], 0), (![1, -70, -39, 1], 0), (![14, -68, -26, 2], 0), (![16, -68, -28, 2], 0), (![6, -70, -29, 1], 0), (![7, -70, -37, 1], 0), (![39, -60, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 15 oneTwoFiveNeighborUpgradeRepresentative184Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -70, -44, 1], 0), (![-12, -66, -53, 1], 0), (![12, -66, -39, 3], 0), (![-10, -68, -48, 2], 0), (![-14, -60, -58, 2], 0), (![16, -68, -39, 1], 0), (![-5, -70, -45, 1], 0), (![7, -70, -40, 1], 0), (![16, -70, -32, 1], 0), (![12, -70, -25, 1], 0), (![17, -70, -27, 1], 0), (![10, -60, -50, 2], 0), (![20, -64, -16, 4], 0), (![11, -70, -39, 1], 0), (![10, -66, -47, 1], 0), (![16, -70, -24, 1], 0), (![20, -70, -30, 1], 0), (![21, 0, 21, 21], 0), (![-12, -70, -49, 1], 0), (![-8, -64, -52, 4], 0), (![-12, -60, -54, 6], 0), (![4, -72, -33, 1], 0), (![22, -70, -25, 1], 0), (![4, -72, -38, 1], 0), (![32, -68, -22, 1], 0), (![-6, -72, -43, 1], 0), (![1, -70, -47, 1], 0), (![20, -68, -18, 2], 0), (![-78, 0, -52, 26], 0), (![-1, -72, -43, 1], 0), (![7, -70, -45, 1], 0), (![9, -72, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 16 oneTwoFiveNeighborUpgradeRepresentative184Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -70, -20, 1], 0), (![14, -72, -33, 1], 0), (![16, -70, -19, 1], 0), (![-30, -60, -60, 6], 0), (![-28, -56, -42, 14], 0), (![4, -72, -43, 1], 0), (![-45, -54, -63, 9], 0), (![-11, -72, -48, 1], 0), (![-8, -70, -52, 1], 0), (![28, -70, -29, 1], 0), (![8, -66, -51, 1], 0), (![-12, -72, -46, 2], 0), (![32, -56, 4, 4], 0), (![19, -72, -33, 1], 0), (![-16, -68, -57, 1], 0), (![37, -68, -18, 1], 0), (![-4, -74, -40, 1], 0), (![1, -74, -35, 1], 0), (![5, -74, -35, 1], 0), (![8, -64, -32, 8], 0), (![8, -72, -26, 2], 0), (![-12, -72, -45, 3], 0), (![-2, -74, -43, 1], 0), (![-5, -74, -44, 1], 0), (![3, -72, -30, 3], 0), (![22, -68, -43, 1], 0), (![-4, -74, -45, 1], 0), (![16, -72, -26, 2], 0), (![10, -72, -24, 2], 0), (![10, -74, -29, 1], 0), (![10, -74, -39, 1], 0), (![8, -74, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 17 oneTwoFiveNeighborUpgradeRepresentative184Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -74, -48, 1], 0), (![1, -74, -45, 1], 0), (![41, -68, -25, 1], 0), (![-14, -72, -52, 2], 0), (![22, 0, 22, 22], 0), (![-10, -74, -49, 1], 0), (![18, -74, -29, 1], 0), (![-81, 0, -54, 27], 0), (![-8, -68, -58, 1], 0), (![5, -74, -45, 1], 0), (![15, -72, -27, 3], 0), (![-20, -72, -54, 2], 0), (![-24, -64, -56, 8], 0), (![-22, -70, -59, 1], 0), (![0, -76, -37, 1], 0), (![15, -74, -24, 1], 0), (![4, -76, -38, 1], 0), (![-6, -76, -43, 1], 0), (![-2, -76, -43, 1], 0), (![8, -72, -28, 4], 0), (![-10, -72, -54, 2], 0), (![8, -76, -33, 1], 0), (![-13, -74, -53, 1], 0), (![-7, -76, -46, 1], 0), (![5, -76, -42, 1], 0), (![39, -60, 3, 3], 0), (![-6, -76, -47, 1], 0), (![-32, -64, -66, 2], 0), (![42, -60, -12, 6], 0), (![26, -74, -25, 1], 0), (![39, -66, -3, 1], 0), (![5, -76, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 18 oneTwoFiveNeighborUpgradeRepresentative184Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -76, -28, 1], 0), (![-15, -74, -55, 1], 0), (![53, -66, -13, 1], 0), (![-2, -76, -44, 2], 0), (![-6, -76, -46, 2], 0), (![26, -74, -35, 1], 0), (![-12, -76, -51, 1], 0), (![-11, -72, -58, 1], 0), (![13, -76, -26, 1], 0), (![20, -74, -19, 1], 0), (![-7, -76, -51, 1], 0), (![6, -60, -54, 6], 0), (![32, -64, -4, 4], 0), (![20, -76, -27, 1], 0), (![-15, -72, -57, 3], 0), (![-1, -78, -42, 1], 0), (![-4, -78, -44, 1], 0), (![4, -78, -35, 1], 0), (![-4, -78, -45, 1], 0), (![-84, 0, -56, 28], 0), (![4, -76, -46, 2], 0), (![-11, -66, -33, 11], 0), (![-6, -78, -47, 1], 0), (![7, -78, -32, 1], 0), (![-8, -78, -48, 1], 0), (![-3, -78, -47, 1], 0), (![23, 0, 23, 23], 0), (![14, -76, -26, 2], 0), (![-18, -60, -68, 2], 0), (![24, -72, -39, 3], 0), (![24, -76, -23, 1], 0), (![-9, -78, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 19 oneTwoFiveNeighborUpgradeRepresentative184Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -66, -54, 3], 0), (![17, -78, -33, 1], 0), (![29, -76, -27, 1], 0), (![14, -76, -24, 2], 0), (![2, -76, -50, 2], 0), (![-16, -76, -57, 1], 0), (![14, -70, -35, 7], 0), (![19, -78, -30, 1], 0), (![-8, -78, -52, 1], 0), (![29, -76, -23, 1], 0), (![17, -78, -27, 1], 0), (![-6, -76, -54, 2], 0), (![28, -72, -32, 4], 0), (![19, -78, -27, 1], 0), (![3, -80, -39, 1], 0), (![0, -78, -36, 3], 0), (![5, -80, -40, 1], 0), (![-3, -80, -45, 1], 0), (![30, -72, -15, 3], 0), (![-16, -72, -60, 4], 0), (![-18, -76, -58, 2], 0), (![-4, -80, -47, 1], 0), (![11, -80, -37, 1], 0), (![29, -72, -8, 1], 0), (![16, -78, -44, 1], 0), (![-7, -80, -49, 1], 0), (![1, -80, -47, 1], 0), (![28, -76, -34, 2], 0), (![-6, -80, -44, 2], 0), (![15, -80, -35, 1], 0), (![7, -80, -45, 1], 0), (![16, -80, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 20 oneTwoFiveNeighborUpgradeRepresentative184Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-87, 0, -58, 29], 0), (![12, -78, -39, 3], 0), (![1, -80, -49, 1], 0), (![-8, -80, -48, 2], 0), (![54, -48, 18, 6], 0), (![35, -76, -19, 1], 0), (![16, -80, -29, 1], 0), (![-13, -78, -58, 1], 0), (![-4, -80, -52, 1], 0), (![18, -80, -29, 1], 0), (![34, -76, -17, 1], 0), (![-6, -80, -50, 2], 0), (![36, -72, -20, 4], 0), (![16, -80, -27, 1], 0), (![-1, -82, -43, 1], 0), (![-7, -80, -54, 1], 0), (![4, -82, -38, 1], 0), (![-10, -80, -55, 1], 0), (![4, -82, -43, 1], 0), (![24, 0, 24, 24], 0), (![-16, -80, -54, 2], 0), (![15, -80, -25, 1], 0), (![-15, -78, -57, 3], 0), (![7, -74, -58, 1], 0), (![-1, -82, -48, 1], 0), (![-14, -80, -57, 1], 0), (![9, -82, -33, 1], 0), (![-8, -80, -54, 2], 0), (![16, -80, -28, 2], 0), (![11, -80, -49, 1], 0), (![14, -82, -33, 1], 0), (![1, -80, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 21 oneTwoFiveNeighborUpgradeRepresentative184Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -82, -48, 1], 0), (![24, -78, -17, 1], 0), (![-11, -82, -53, 1], 0), (![38, -76, -20, 2], 0), (![24, -76, -14, 2], 0), (![-36, -72, -69, 3], 0), (![-6, -82, -53, 1], 0), (![21, -80, -22, 1], 0), (![9, -72, -36, 9], 0), (![2, -80, -55, 1], 0), (![-3, -80, -57, 1], 0), (![-14, -80, -58, 2], 0), (![-32, -64, -48, 16], 0), (![-9, -80, -59, 1], 0), (![-1, -82, -53, 1], 0), (![8, -76, -58, 1], 0), (![1, -84, -40, 1], 0), (![2, -84, -43, 1], 0), (![5, -84, -39, 1], 0), (![12, -80, -36, 4], 0), (![-8, -80, -58, 2], 0), (![-14, -70, -63, 7], 0), (![-5, -84, -49, 1], 0), (![3, -60, -66, 3], 0), (![-16, -82, -58, 1], 0), (![6, -84, -35, 1], 0), (![-21, -78, -63, 3], 0), (![30, -80, -30, 2], 0), (![16, -80, -48, 2], 0), (![31, -80, -39, 1], 0), (![8, -84, -33, 1], 0), (![13, -84, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 22 oneTwoFiveNeighborUpgradeRepresentative184Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -84, -50, 1], 0), (![13, -84, -33, 1], 0), (![-7, -84, -53, 1], 0), (![32, -80, -28, 2], 0), (![-4, -72, -66, 2], 0), (![-26, -78, -67, 1], 0), (![19, -82, -23, 1], 0), (![-7, -84, -54, 1], 0), (![-35, -70, -70, 7], 0), (![-27, -72, -63, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative184Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code 23 oneTwoFiveNeighborUpgradeRepresentative184Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative184Witnesses : Fin 24 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative184Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative184Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative184_checked : ∀ b : Fin 24,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative184Code b.val (oneTwoFiveNeighborUpgradeRepresentative184Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative184Block023_checked

def oneTwoFiveNeighborUpgradeRepresentative184 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative184_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative184Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative184_checked

def oneTwoFiveNeighborUpgradeRepresentative185Code : OneTwoFiveNeighborUpgradeCode := (9, 6, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative185_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative185Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative185Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![0, 1, -1, 1], 0), (![-4, -3, -5, 1], 0), (![-4, 0, -4, 2], 0), (![0, 2, -2, 2], 0), (![0, -5, -5, 1], 0), (![-7, -5, -8, 1], 0), (![-6, 0, -6, 3], 0), (![1, -8, -5, 1], 0), (![0, -7, -7, 1], 0), (![0, 3, -3, 3], 0), (![-8, -6, -10, 2], 0), (![-8, 0, -8, 4], 0), (![-5, -9, -10, 1], 0), (![-6, -9, -11, 1], 0), (![-3, -10, -10, 1], 0), (![0, -12, -7, 1], 0), (![-6, -11, -11, 1], 0), (![-7, -11, -12, 1], 0), (![0, 4, -4, 4], 0), (![0, -10, -10, 2], 0), (![-4, -13, -11, 1], 0), (![1, -13, -10, 1], 0), (![-5, -14, -11, 1], 0), (![-4, -14, -12, 1], 0), (![-12, -9, -15, 3], 0), (![-5, -15, -12, 1], 0), (![-14, -10, -16, 2], 0), (![-12, 0, -12, 6], 0), (![-6, -13, -15, 1], 0), (![-9, -13, -16, 1], 0), (![-5, -14, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative185Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative185Code 0 oneTwoFiveNeighborUpgradeRepresentative185Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative185Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -16, -12, 1], 0), (![3, -15, -12, 1], 0), (![7, -15, -10, 1], 0), (![2, -16, -10, 2], 0), (![0, -14, -14, 2], 0), (![3, -13, -14, 1], 0), (![-16, -9, -19, 1], 0), (![-14, 0, -14, 7], 0), (![-8, -18, -16, 1], 0), (![1, -19, -12, 1], 0), (![-4, -19, -15, 1], 0), (![0, 6, -6, 6], 0), (![-16, -12, -20, 4], 0), (![-11, -13, -20, 1], 0), (![0, -15, -15, 3], 0), (![13, -16, -9, 1], 0), (![-7, -20, -17, 1], 0), (![18, -11, -7, 1], 0), (![-19, -3, -20, 1], 0), (![-16, 0, -16, 8], 0), (![-10, -18, -20, 2], 0), (![-4, -21, -17, 1], 0), (![-2, -21, -17, 1], 0), (![-2, -20, -18, 1], 0), (![-8, -20, -20, 1], 0), (![-4, -23, -15, 1], 0), (![0, 7, -7, 7], 0), (![-12, -18, -22, 2], 0), (![-6, -20, -20, 2], 0), (![-21, -15, -24, 3], 0), (![-8, -21, -21, 1], 0), (![0, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative185Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative185Code 1 oneTwoFiveNeighborUpgradeRepresentative185Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative185Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![-9, -23, -20, 1], 0), (![-2, -23, -19, 1], 0), (![0, -24, -14, 2], 0), (![-12, -22, -22, 2], 0), (![-7, -25, -18, 1], 0), (![-8, -25, -19, 1], 0), (![-2, -26, -14, 1], 0), (![-4, -26, -17, 1], 0), (![-14, -19, -25, 1], 0), (![1, -23, -20, 1], 0), (![-14, -22, -24, 2], 0), (![0, 8, -8, 8], 0), (![3, -25, -18, 1], 0), (![-7, -25, -22, 1], 0), (![3, -24, -15, 3], 0), (![-11, -24, -24, 1], 0), (![-14, -23, -25, 1], 0), (![0, -21, -21, 3], 0), (![0, -20, -20, 4], 0), (![-8, -26, -22, 2], 0), (![3, -21, -22, 1], 0), (![12, -25, -15, 1], 0), (![-4, -28, -20, 1], 0), (![-8, -26, -24, 1], 0), (![-9, -23, -26, 1], 0), (![-4, -23, -25, 1], 0), (![2, -26, -20, 2], 0), (![-10, -28, -22, 2], 0), (![-6, -29, -21, 1], 0), (![-9, -29, -22, 1], 0), (![-2, -30, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative185Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative185Code 2 oneTwoFiveNeighborUpgradeRepresentative185Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative185Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![0, 9, -9, 9], 0), (![-3, -23, -26, 1], 0), (![-8, -28, -24, 2], 0), (![-24, -18, -30, 6], 0), (![13, -25, -18, 1], 0), (![-10, -29, -25, 1], 0), (![-2, -30, -22, 1], 0), (![-8, -30, -24, 1], 0), (![-7, -31, -22, 1], 0), (![6, -31, -17, 1], 0), (![-10, -30, -24, 2], 0), (![-28, -20, -32, 4], 0), (![-14, -29, -27, 1], 0), (![-5, -29, -26, 1], 0), (![-5, -32, -22, 1], 0), (![-3, -30, -25, 1], 0), (![-3, -31, -24, 1], 0), (![-11, -31, -26, 1], 0), (![-24, 0, -24, 12], 0), (![-12, -26, -30, 2], 0), (![1, -33, -20, 1], 0), (![-15, -27, -30, 3], 0), (![10, -32, -17, 1], 0), (![-4, -34, -20, 1], 0), (![-3, -31, -26, 1], 0), (![3, -31, -24, 1], 0), (![-18, -26, -32, 2], 0), (![-10, -28, -30, 2], 0), (![-9, -33, -26, 1], 0), (![6, -33, -21, 1], 0), (![1, -34, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative185Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative185Code 3 oneTwoFiveNeighborUpgradeRepresentative185Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative185Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -34, -21, 1], 0), (![-5, -35, -22, 1], 0), (![-21, -23, -34, 1], 0), (![2, -32, -24, 2], 0), (![6, -30, -24, 2], 0), (![-18, -27, -33, 3], 0), (![-12, -33, -29, 1], 0), (![-26, 0, -26, 13], 0), (![-9, -30, -30, 3], 0), (![-28, -21, -35, 7], 0), (![-10, -35, -27, 1], 0), (![14, -30, -20, 2], 0), (![4, -32, -20, 4], 0), (![-9, -33, -30, 1], 0), (![-5, -37, -22, 1], 0), (![-6, -36, -26, 1], 0), (![-9, -36, -27, 1], 0), (![0, 11, -11, 11], 0), (![-8, -35, -29, 1], 0), (![0, -28, -28, 4], 0), (![6, -26, -28, 2], 0), (![-20, -29, -35, 1], 0), (![-10, -37, -27, 1], 0), (![0, -36, -21, 3], 0), (![4, -38, -20, 1], 0), (![-13, -31, -34, 1], 0), (![-18, -33, -33, 3], 0), (![-32, -18, -38, 2], 0), (![-28, 0, -28, 14], 0), (![-17, -33, -34, 1], 0), (![0, -37, -27, 1], 0), (![1, -38, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative185Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative185Code 4 oneTwoFiveNeighborUpgradeRepresentative185Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative185Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -38, -24, 1], 0), (![-4, -39, -25, 1], 0), (![-5, -39, -26, 1], 0), (![-16, -36, -32, 2], 0), (![2, -38, -24, 2], 0), (![-14, -33, -35, 1], 0), (![-15, -37, -32, 1], 0), (![-3, -40, -24, 1], 0), (![-3, -40, -25, 1], 0), (![-21, -33, -36, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative185Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative185Code 5 oneTwoFiveNeighborUpgradeRepresentative185Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative185Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative185Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative185Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative185Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative185Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative185Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative185Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative185_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative185Code b.val (oneTwoFiveNeighborUpgradeRepresentative185Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative185Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative185Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative185Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative185Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative185Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative185Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative185 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative185_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative185Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative185_checked

def oneTwoFiveNeighborUpgradeRepresentative186Code : OneTwoFiveNeighborUpgradeCode := (9, 6, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative186_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative186Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-4, -4, -5, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![1, -6, -3, 1], 0), (![6, -4, 1, 1], 0), (![0, 0, 0, 3], 0), (![-4, -8, -8, 1], 0), (![3, -8, -3, 1], 0), (![-3, -6, -3, 3], 0), (![-8, -8, -10, 2], 0), (![0, 0, 0, 4], 0), (![-6, -8, -11, 1], 0), (![-7, -10, -11, 1], 0), (![-7, -8, -12, 1], 0), (![0, -12, -8, 1], 0), (![-1, -12, -9, 1], 0), (![3, -12, -3, 1], 0), (![-4, -8, -4, 4], 0), (![2, -12, -6, 2], 0), (![-3, -14, -9, 1], 0), (![1, -14, -5, 1], 0), (![0, -14, -10, 1], 0), (![9, -12, -6, 1], 0), (![-12, -12, -15, 3], 0), (![2, -14, -11, 1], 0), (![12, -8, 2, 2], 0), (![0, 0, 0, 6], 0), (![0, -14, -13, 1], 0), (![-4, -14, -15, 1], 0), (![-8, -14, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 0 oneTwoFiveNeighborUpgradeRepresentative186Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -14, -4, 1], 0), (![15, -12, -3, 1], 0), (![-1, -18, -11, 1], 0), (![-8, -16, -16, 2], 0), (![6, -16, -6, 2], 0), (![12, -14, 1, 1], 0), (![4, -18, -5, 1], 0), (![0, 0, 0, 7], 0), (![8, -18, -8, 1], 0), (![-1, -18, -15, 1], 0), (![0, -20, -9, 1], 0), (![-6, -12, -6, 6], 0), (![-16, -16, -20, 4], 0), (![-3, -20, -15, 1], 0), (![3, -18, -9, 3], 0), (![-3, -20, -16, 1], 0), (![8, -20, -6, 1], 0), (![7, -20, -5, 1], 0), (![-1, -22, -11, 1], 0), (![0, 0, 0, 8], 0), (![-12, -16, -22, 2], 0), (![4, -22, -9, 1], 0), (![5, -20, -15, 1], 0), (![-1, -22, -16, 1], 0), (![4, -22, -6, 1], 0), (![-12, -20, -21, 1], 0), (![-7, -14, -7, 7], 0), (![-14, -20, -22, 2], 0), (![-14, -16, -24, 2], 0), (![18, -12, 3, 3], 0), (![2, -24, -9, 1], 0), (![5, -24, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 1 oneTwoFiveNeighborUpgradeRepresentative186Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-8, -24, -19, 1], 0), (![-4, -24, -19, 1], 0), (![0, -24, -16, 2], 0), (![-2, -24, -18, 2], 0), (![6, -24, -15, 1], 0), (![1, -26, -13, 1], 0), (![19, -18, 4, 1], 0), (![-4, -26, -18, 1], 0), (![11, -24, -5, 1], 0), (![6, -26, -13, 1], 0), (![6, -24, -6, 2], 0), (![-8, -16, -8, 8], 0), (![10, -24, -3, 1], 0), (![12, -22, 1, 1], 0), (![-12, -24, -24, 3], 0), (![11, -26, -8, 1], 0), (![-1, -28, -15, 1], 0), (![9, -24, -9, 3], 0), (![4, -24, -12, 4], 0), (![-6, -28, -18, 2], 0), (![6, -28, -13, 1], 0), (![-6, -28, -21, 1], 0), (![8, -28, -12, 1], 0), (![-7, -28, -22, 1], 0), (![-5, -24, -25, 1], 0), (![-9, -28, -23, 1], 0), (![2, -28, -10, 2], 0), (![0, -28, -20, 2], 0), (![0, -30, -15, 1], 0), (![16, -26, -3, 1], 0), (![-5, -30, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 2 oneTwoFiveNeighborUpgradeRepresentative186Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -9, 9], 0), (![7, -30, -11, 1], 0), (![18, -24, -12, 2], 0), (![-24, -24, -30, 6], 0), (![5, -30, -9, 1], 0), (![9, -30, -9, 1], 0), (![24, -18, 10, 1], 0), (![-5, -30, -24, 1], 0), (![-10, -30, -25, 1], 0), (![-1, -32, -19, 1], 0), (![4, -28, -22, 2], 0), (![24, -16, 4, 4], 0), (![5, -32, -13, 1], 0), (![-7, -32, -23, 1], 0), (![5, -32, -18, 1], 0), (![-8, -32, -24, 1], 0), (![8, -32, -11, 1], 0), (![3, -32, -21, 1], 0), (![0, 0, 0, 12], 0), (![0, -28, -26, 2], 0), (![9, -32, -9, 1], 0), (![-18, -24, -33, 3], 0), (![-4, -34, -20, 1], 0), (![0, -34, -20, 1], 0), (![2, -34, -19, 1], 0), (![-5, -34, -23, 1], 0), (![-8, -28, -30, 2], 0), (![-16, -28, -32, 2], 0), (![5, -32, -23, 1], 0), (![0, -34, -23, 1], 0), (![13, -32, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 3 oneTwoFiveNeighborUpgradeRepresentative186Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -34, -26, 1], 0), (![11, -34, -15, 1], 0), (![-8, -32, -29, 1], 0), (![24, -28, -8, 2], 0), (![30, -24, -6, 2], 0), (![-21, -30, -33, 3], 0), (![12, -34, -9, 1], 0), (![0, 0, 0, 13], 0), (![-21, -24, -36, 3], 0), (![-28, -28, -35, 7], 0), (![-9, -34, -29, 1], 0), (![-2, -36, -22, 2], 0), (![-16, -32, -32, 4], 0), (![17, -34, -9, 1], 0), (![5, -34, -25, 1], 0), (![12, -34, -6, 1], 0), (![24, -32, -6, 1], 0), (![-11, -22, -11, 11], 0), (![11, -34, -5, 1], 0), (![12, -32, -12, 4], 0), (![24, -28, 2, 2], 0), (![-4, -38, -23, 1], 0), (![20, -34, -15, 1], 0), (![0, -36, -24, 3], 0), (![3, -38, -22, 1], 0), (![6, -38, -15, 1], 0), (![-3, -36, -27, 3], 0), (![8, -36, -10, 2], 0), (![0, 0, 0, 14], 0), (![8, -38, -13, 1], 0), (![17, -32, 1, 1], 0), (![8, -38, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 4 oneTwoFiveNeighborUpgradeRepresentative186Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -38, -28, 1], 0), (![3, -30, -31, 1], 0), (![14, -38, -15, 1], 0), (![16, -36, -16, 2], 0), (![-2, -36, -30, 2], 0), (![2, -40, -21, 1], 0), (![-3, -40, -25, 1], 0), (![-7, -40, -26, 1], 0), (![-3, -40, -26, 1], 0), (![9, -36, -9, 3], 0), (![7, -40, -15, 1], 0), (![0, -40, -18, 2], 0), (![-12, -24, -12, 12], 0), (![-10, -40, -29, 1], 0), (![-6, -40, -29, 1], 0), (![12, -40, -16, 1], 0), (![-8, -40, -30, 1], 0), (![-9, -38, -33, 1], 0), (![-12, -40, -31, 1], 0), (![-32, -32, -40, 8], 0), (![-6, -40, -30, 2], 0), (![0, -42, -23, 1], 0), (![4, -42, -19, 1], 0), (![3, -42, -18, 1], 0), (![-1, -42, -26, 1], 0), (![7, -42, -19, 1], 0), (![27, -34, 1, 1], 0), (![6, -36, -18, 6], 0), (![-6, -40, -32, 2], 0), (![9, -42, -21, 1], 0), (![-9, -42, -27, 3], 0), (![7, -42, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 5 oneTwoFiveNeighborUpgradeRepresentative186Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -38, -6, 1], 0), (![-1, -42, -29, 1], 0), (![10, -42, -13, 1], 0), (![16, -40, -12, 2], 0), (![14, -40, -10, 2], 0), (![13, -42, -13, 1], 0), (![2, -44, -21, 1], 0), (![1, -44, -20, 1], 0), (![5, -44, -20, 1], 0), (![-1, -42, -31, 1], 0), (![-13, -26, -13, 13], 0), (![-2, -44, -22, 2], 0), (![0, 0, 0, 16], 0), (![3, -42, -15, 3], 0), (![6, -44, -25, 1], 0), (![-4, -44, -30, 1], 0), (![0, -42, -30, 3], 0), (![12, -44, -19, 1], 0), (![11, -44, -15, 1], 0), (![-24, -32, -44, 4], 0), (![8, -44, -18, 2], 0), (![-10, -44, -33, 1], 0), (![10, -44, -13, 1], 0), (![-3, -40, -36, 1], 0), (![12, -44, -24, 1], 0), (![-5, -44, -33, 1], 0), (![15, -44, -13, 1], 0), (![10, -40, -30, 2], 0), (![-2, -44, -32, 2], 0), (![-10, -44, -35, 1], 0), (![17, -44, -21, 1], 0), (![27, -36, -18, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 6 oneTwoFiveNeighborUpgradeRepresentative186Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -44, -34, 1], 0), (![0, -44, -33, 1], 0), (![-36, -36, -45, 9], 0), (![8, -44, -12, 2], 0), (![-24, -40, -42, 2], 0), (![18, -40, -1, 1], 0), (![21, -44, -19, 1], 0), (![0, 0, 0, 17], 0), (![-15, -44, -38, 1], 0), (![11, -44, -29, 1], 0), (![-1, -48, -25, 1], 0), (![-14, -28, -14, 14], 0), (![-28, -40, -44, 4], 0), (![-18, -44, -39, 1], 0), (![6, -48, -23, 1], 0), (![4, -48, -20, 1], 0), (![8, -48, -22, 1], 0), (![6, -42, -33, 3], 0), (![23, -42, -3, 1], 0), (![-28, -32, -48, 4], 0), (![36, -24, 6, 6], 0), (![-7, -48, -33, 1], 0), (![26, -44, -9, 1], 0), (![9, -48, -26, 1], 0), (![9, -48, -16, 1], 0), (![11, -48, -25, 1], 0), (![-9, -48, -35, 1], 0), (![4, -48, -18, 2], 0), (![10, -48, -20, 2], 0), (![-6, -48, -35, 1], 0), (![7, -42, -21, 7], 0), (![0, -50, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 7 oneTwoFiveNeighborUpgradeRepresentative186Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -50, -30, 1], 0), (![-1, -50, -29, 1], 0), (![3, -50, -21, 1], 0), (![0, 0, 0, 18], 0), (![-16, -48, -38, 2], 0), (![8, -50, -21, 1], 0), (![0, -42, -39, 3], 0), (![8, -50, -26, 1], 0), (![21, -48, -18, 1], 0), (![10, -50, -19, 1], 0), (![-10, -50, -35, 1], 0), (![-8, -48, -38, 2], 0), (![0, -48, -32, 4], 0), (![12, -50, -25, 1], 0), (![2, -44, -39, 1], 0), (![8, -50, -16, 1], 0), (![12, -50, -16, 1], 0), (![23, -48, -13, 1], 0), (![10, -50, -15, 1], 0), (![-4, -48, -36, 4], 0), (![12, -48, -30, 2], 0), (![-12, -42, -45, 3], 0), (![5, -52, -23, 1], 0), (![21, -44, -30, 1], 0), (![-24, -42, -48, 3], 0), (![4, -52, -21, 1], 0), (![8, -52, -21, 1], 0), (![2, -52, -26, 2], 0), (![38, -36, 8, 2], 0), (![20, -50, -15, 1], 0), (![9, -52, -19, 1], 0), (![-11, -52, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 8 oneTwoFiveNeighborUpgradeRepresentative186Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![12, -52, -19, 1], 0), (![3, -52, -33, 1], 0), (![-8, -52, -36, 2], 0), (![22, -48, -10, 2], 0), (![17, -50, -11, 1], 0), (![5, -52, -33, 1], 0), (![36, -42, -12, 3], 0), (![-4, -54, -30, 1], 0), (![-13, -52, -39, 1], 0), (![45, -36, -9, 3], 0), (![12, -52, -26, 2], 0), (![12, -48, -12, 4], 0), (![5, -54, -23, 1], 0), (![-6, -52, -39, 1], 0), (![-4, -54, -34, 1], 0), (![-20, -50, -44, 1], 0), (![7, -54, -21, 1], 0), (![11, -54, -25, 1], 0), (![-16, -32, -16, 16], 0), (![20, -48, -6, 2], 0), (![12, -54, -21, 1], 0), (![0, -54, -35, 1], 0), (![27, -50, -10, 1], 0), (![20, -50, -30, 1], 0), (![-3, -54, -33, 3], 0), (![-13, -54, -39, 1], 0), (![24, -44, 2, 2], 0), (![-24, -48, -48, 6], 0), (![-8, -54, -39, 1], 0), (![17, -54, -19, 1], 0), (![1, -56, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 9 oneTwoFiveNeighborUpgradeRepresentative186Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -54, -16, 1], 0), (![-4, -56, -33, 1], 0), (![-13, -54, -41, 1], 0), (![22, -52, -16, 2], 0), (![-2, -56, -30, 2], 0), (![6, -56, -23, 1], 0), (![16, -54, -15, 1], 0), (![-4, -54, -40, 1], 0), (![12, -54, -14, 1], 0), (![11, -56, -23, 1], 0), (![35, -50, -15, 1], 0), (![18, -48, -18, 6], 0), (![8, -48, -24, 8], 0), (![42, -28, 7, 7], 0), (![36, -42, 3, 3], 0), (![-4, -56, -38, 1], 0), (![20, -54, -28, 1], 0), (![16, -56, -23, 1], 0), (![-44, -44, -55, 11], 0), (![-12, -56, -36, 4], 0), (![12, -56, -26, 2], 0), (![-19, -54, -45, 1], 0), (![-4, -58, -33, 1], 0), (![3, -58, -28, 1], 0), (![4, -58, -26, 1], 0), (![-6, -58, -35, 1], 0), (![-17, -34, -17, 17], 0), (![-12, -56, -42, 2], 0), (![16, -56, -24, 2], 0), (![12, -54, -15, 3], 0), (![8, -58, -23, 1], 0), (![-9, -58, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 10 oneTwoFiveNeighborUpgradeRepresentative186Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![11, -58, -23, 1], 0), (![30, -54, -15, 1], 0), (![-14, -56, -44, 2], 0), (![-10, -48, -50, 2], 0), (![8, -58, -33, 1], 0), (![5, -52, -43, 1], 0), (![11, -58, -20, 1], 0), (![32, -54, -16, 1], 0), (![3, -58, -37, 1], 0), (![26, -54, -9, 1], 0), (![-18, -56, -46, 2], 0), (![4, -56, -20, 4], 0), (![-2, -60, -31, 1], 0), (![2, -60, -31, 1], 0), (![24, -54, -24, 3], 0), (![-7, -60, -36, 1], 0), (![23, -52, -3, 1], 0), (![-3, -54, -45, 3], 0), (![0, -56, -40, 4], 0), (![0, -60, -30, 2], 0), (![2, -60, -35, 1], 0), (![-10, -60, -39, 1], 0), (![9, -60, -24, 1], 0), (![12, -60, -26, 1], 0), (![-5, -60, -39, 1], 0), (![14, -58, -15, 1], 0), (![32, -52, -6, 2], 0), (![-10, -60, -40, 2], 0), (![21, -56, -33, 1], 0), (![-7, -60, -41, 1], 0), (![-3, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 11 oneTwoFiveNeighborUpgradeRepresentative186Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -58, -26, 1], 0), (![0, -60, -27, 3], 0), (![-17, -58, -47, 1], 0), (![0, 0, 0, 22], 0), (![-18, -36, -18, 18], 0), (![10, -60, -19, 1], 0), (![0, -62, -33, 1], 0), (![-1, -62, -34, 1], 0), (![3, -62, -28, 1], 0), (![3, -62, -33, 1], 0), (![7, -62, -29, 1], 0), (![14, -60, -22, 2], 0), (![36, -48, -24, 4], 0), (![-8, -62, -39, 1], 0), (![9, -62, -31, 1], 0), (![3, -62, -36, 1], 0), (![7, -62, -24, 1], 0), (![-8, -60, -45, 1], 0), (![-1, -62, -39, 1], 0), (![-48, -48, -60, 12], 0), (![10, -60, -18, 2], 0), (![9, -60, -39, 1], 0), (![-9, -60, -45, 3], 0), (![15, -62, -28, 1], 0), (![8, -62, -36, 1], 0), (![-10, -62, -43, 1], 0), (![-1, -62, -41, 1], 0), (![18, -60, -18, 2], 0), (![48, -36, 20, 2], 0), (![17, -62, -29, 1], 0), (![-16, -58, -51, 1], 0), (![-3, -64, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 12 oneTwoFiveNeighborUpgradeRepresentative186Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -64, -30, 1], 0), (![0, -64, -35, 1], 0), (![14, -62, -19, 1], 0), (![-10, -60, -48, 2], 0), (![-20, -60, -50, 2], 0), (![9, -54, -27, 9], 0), (![-3, -64, -39, 1], 0), (![0, 0, 0, 23], 0), (![-9, -60, -48, 3], 0), (![-8, -64, -41, 1], 0), (![12, -64, -29, 1], 0), (![-2, -64, -38, 2], 0), (![8, -56, -44, 4], 0), (![-3, -64, -41, 1], 0), (![-10, -64, -43, 1], 0), (![-28, -56, -56, 7], 0), (![-12, -62, -48, 1], 0), (![-19, -38, -19, 19], 0), (![-5, -64, -43, 1], 0), (![48, -32, 8, 8], 0), (![10, -64, -26, 2], 0), (![-14, -64, -45, 1], 0), (![-10, -64, -45, 1], 0), (![24, -60, -18, 3], 0), (![-4, -64, -44, 1], 0), (![14, -62, -39, 1], 0), (![21, -60, -15, 3], 0), (![-14, -64, -46, 2], 0), (![10, -64, -36, 2], 0), (![21, -64, -25, 1], 0), (![25, -60, -9, 1], 0), (![20, -64, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 13 oneTwoFiveNeighborUpgradeRepresentative186Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![17, -64, -34, 1], 0), (![16, -64, -19, 1], 0), (![21, -56, -21, 7], 0), (![-16, -64, -48, 2], 0), (![16, -64, -22, 2], 0), (![-12, -62, -51, 1], 0), (![-18, -64, -49, 1], 0), (![24, -62, -34, 1], 0), (![20, -64, -18, 1], 0), (![-3, -66, -33, 3], 0), (![-22, -62, -53, 1], 0), (![6, -64, -42, 2], 0), (![0, 0, 0, 24], 0), (![-18, -60, -55, 1], 0), (![-7, -62, -51, 1], 0), (![17, -64, -16, 1], 0), (![25, -64, -18, 1], 0), (![12, -64, -41, 1], 0), (![27, -64, -19, 1], 0), (![0, -56, -52, 4], 0), (![18, -64, -18, 2], 0), (![1, -68, -33, 1], 0), (![21, -64, -15, 1], 0), (![-16, -62, -54, 1], 0), (![4, -68, -30, 1], 0), (![-52, -52, -65, 13], 0), (![8, -68, -33, 1], 0), (![-36, -48, -66, 6], 0), (![-8, -68, -40, 2], 0), (![26, -64, -15, 1], 0), (![12, -66, -27, 3], 0), (![-4, -64, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 14 oneTwoFiveNeighborUpgradeRepresentative186Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -68, -36, 1], 0), (![-4, -68, -43, 1], 0), (![11, -68, -35, 1], 0), (![0, -68, -40, 2], 0), (![4, -68, -38, 2], 0), (![9, -68, -25, 1], 0), (![-6, -68, -45, 1], 0), (![-11, -68, -46, 1], 0), (![-16, -62, -56, 1], 0), (![-4, -68, -45, 1], 0), (![-12, -68, -47, 1], 0), (![-10, -68, -46, 2], 0), (![-16, -56, -60, 4], 0), (![15, -60, -45, 3], 0), (![-7, -68, -47, 1], 0), (![-12, -68, -48, 1], 0), (![-3, -66, -48, 3], 0), (![-5, -70, -39, 1], 0), (![-1, -70, -39, 1], 0), (![-32, -56, -64, 4], 0), (![10, -64, -46, 2], 0), (![-3, -70, -41, 1], 0), (![8, -70, -31, 1], 0), (![7, -70, -30, 1], 0), (![8, -70, -36, 1], 0), (![19, -68, -21, 1], 0), (![10, -70, -29, 1], 0), (![0, -68, -46, 2], 0), (![26, -64, -12, 2], 0), (![-8, -70, -45, 1], 0), (![12, -70, -35, 1], 0), (![12, -66, -18, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 15 oneTwoFiveNeighborUpgradeRepresentative186Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -70, -26, 1], 0), (![15, -70, -29, 1], 0), (![-36, -60, -63, 3], 0), (![-16, -68, -52, 2], 0), (![22, -68, -30, 2], 0), (![12, -70, -25, 1], 0), (![0, -70, -45, 1], 0), (![21, -68, -18, 1], 0), (![28, -68, -22, 1], 0), (![19, -70, -29, 1], 0), (![2, -70, -45, 1], 0), (![-16, -64, -58, 2], 0), (![48, -56, -16, 4], 0), (![-3, -72, -39, 1], 0), (![-6, -72, -41, 1], 0), (![4, -72, -34, 1], 0), (![20, -70, -24, 1], 0), (![-21, -42, -21, 21], 0), (![4, -72, -31, 1], 0), (![60, -48, -12, 4], 0), (![-42, -60, -66, 6], 0), (![9, -72, -31, 1], 0), (![17, -70, -21, 1], 0), (![-3, -72, -44, 1], 0), (![-11, -72, -46, 1], 0), (![24, -68, -15, 1], 0), (![12, -72, -29, 1], 0), (![24, -68, -18, 2], 0), (![0, 0, 0, 26], 0), (![14, -72, -29, 1], 0), (![18, -68, -43, 1], 0), (![-12, -72, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 16 oneTwoFiveNeighborUpgradeRepresentative186Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -72, -26, 1], 0), (![19, -70, -19, 1], 0), (![-13, -72, -49, 1], 0), (![-42, -48, -72, 6], 0), (![-56, -56, -70, 14], 0), (![18, -72, -33, 1], 0), (![54, -36, 9, 9], 0), (![-24, -68, -58, 1], 0), (![12, -72, -24, 1], 0), (![-18, -70, -55, 1], 0), (![-16, -72, -51, 1], 0), (![-18, -68, -58, 2], 0), (![-4, -72, -44, 4], 0), (![5, -74, -35, 1], 0), (![5, -74, -33, 1], 0), (![-8, -74, -44, 1], 0), (![-4, -74, -44, 1], 0), (![-9, -74, -45, 1], 0), (![7, -74, -31, 1], 0), (![-32, -64, -64, 8], 0), (![34, -68, -18, 2], 0), (![6, -72, -27, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative186Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code 17 oneTwoFiveNeighborUpgradeRepresentative186Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative186Witnesses : Fin 18 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative186Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative186Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative186_checked : ∀ b : Fin 18,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative186Code b.val (oneTwoFiveNeighborUpgradeRepresentative186Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative186Block017_checked

def oneTwoFiveNeighborUpgradeRepresentative186 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative186_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative186Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative186_checked

def oneTwoFiveNeighborUpgradeRepresentative187Code : OneTwoFiveNeighborUpgradeCode := (9, 6, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative187_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative187Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative187Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -3, 1], 0), (![-1, 1, -2, 1], 0), (![-5, -3, -6, 1], 0), (![-6, -4, -6, 2], 0), (![-2, 2, -4, 2], 0), (![4, -3, -3, 1], 0), (![-2, -7, -7, 1], 0), (![-9, -6, -9, 3], 0), (![-9, -4, -10, 1], 0), (![-2, -9, -7, 1], 0), (![-3, 3, -6, 3], 0), (![-10, -6, -12, 2], 0), (![-12, -8, -12, 4], 0), (![-4, -7, -11, 1], 0), (![2, -11, -7, 1], 0), (![-3, -12, -8, 1], 0), (![1, -12, -8, 1], 0), (![-3, -7, -12, 1], 0), (![-3, -11, -12, 1], 0), (![-4, 4, -8, 4], 0), (![8, -6, -6, 2], 0), (![1, -13, -10, 1], 0), (![5, -13, -8, 1], 0), (![1, -14, -10, 1], 0), (![-1, -14, -12, 1], 0), (![-15, -9, -18, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative187Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative187Code 0 oneTwoFiveNeighborUpgradeRepresentative187Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative187Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative187Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative187_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative187Code b.val (oneTwoFiveNeighborUpgradeRepresentative187Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative187Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative187 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative187_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative187Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative187_checked

def oneTwoFiveNeighborUpgradeRepresentative188Code : OneTwoFiveNeighborUpgradeCode := (9, 6, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative188_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative188Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative188Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, -4, 1], 0), (![0, -2, -1, 1], 0), (![1, -4, -3, 1], 0), (![-8, -4, -8, 2], 0), (![0, -4, -2, 2], 0), (![2, -6, -3, 1], 0), (![-4, -8, -7, 1], 0), (![-12, -6, -12, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative188Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative188Code 0 oneTwoFiveNeighborUpgradeRepresentative188Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative188Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative188Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative188_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative188Code b.val (oneTwoFiveNeighborUpgradeRepresentative188Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative188Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative188 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative188_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative188Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative188_checked

def oneTwoFiveNeighborUpgradeRepresentative189Code : OneTwoFiveNeighborUpgradeCode := (9, 7, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative189_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative189Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative189Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-1, 1, -1, 1], 0), (![-1, -3, -3, 1], 0), (![-4, 0, -2, 2], 0), (![-2, 2, -2, 2], 0), (![-3, -5, -5, 1], 0), (![-2, -5, -6, 1], 0), (![-6, 0, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative189Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative189Code 0 oneTwoFiveNeighborUpgradeRepresentative189Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative189Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative189Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative189_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative189Code b.val (oneTwoFiveNeighborUpgradeRepresentative189Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative189Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative189 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative189_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative189Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative189_checked

def oneTwoFiveNeighborUpgradeRepresentative190Code : OneTwoFiveNeighborUpgradeCode := (9, 7, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative190_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative190Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![-1, -6, -3, 1], 0), (![3, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-3, -8, -6, 1], 0), (![9, -2, 5, 1], 0), (![0, 0, -3, 3], 0), (![0, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![2, -10, -3, 1], 0), (![-9, -6, -11, 1], 0), (![-3, -8, -10, 1], 0), (![5, -10, 0, 1], 0), (![0, -12, -5, 1], 0), (![3, -12, -3, 1], 0), (![0, 0, -4, 4], 0), (![-2, -12, -6, 2], 0), (![13, -8, 3, 1], 0), (![6, -12, -7, 1], 0), (![2, -14, -6, 1], 0), (![9, -12, 0, 1], 0), (![0, -6, -9, 3], 0), (![12, -10, -5, 1], 0), (![6, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![1, -16, -7, 1], 0), (![9, -12, 3, 1], 0), (![-4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 0 oneTwoFiveNeighborUpgradeRepresentative190Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -12, -12, 1], 0), (![4, -16, -3, 1], 0), (![8, -16, -3, 1], 0), (![-6, -16, -12, 2], 0), (![18, -4, 10, 2], 0), (![3, -18, -7, 1], 0), (![3, -18, -5, 1], 0), (![0, 0, 0, 7], 0), (![6, -18, -4, 1], 0), (![-7, -18, -15, 1], 0), (![-3, -18, -15, 1], 0), (![0, 0, -6, 6], 0), (![0, -8, -12, 4], 0), (![-3, -20, -13, 1], 0), (![-3, -18, -9, 3], 0), (![5, -20, -6, 1], 0), (![4, -20, -12, 1], 0), (![7, -20, -5, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![4, -20, -6, 2], 0), (![-2, -22, -13, 1], 0), (![-5, -22, -15, 1], 0), (![5, -22, -8, 1], 0), (![-3, -20, -18, 1], 0), (![0, -22, -15, 1], 0), (![0, 0, -7, 7], 0), (![-18, -12, -22, 2], 0), (![-6, -16, -20, 2], 0), (![9, -18, -9, 3], 0), (![2, -24, -11, 1], 0), (![-2, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 1 oneTwoFiveNeighborUpgradeRepresentative190Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-4, -18, -21, 1], 0), (![7, -24, -11, 1], 0), (![10, -20, 0, 2], 0), (![0, -24, -10, 2], 0), (![15, -22, -3, 1], 0), (![-11, -20, -23, 1], 0), (![-11, -22, -22, 1], 0), (![1, -26, -12, 1], 0), (![1, -26, -11, 1], 0), (![-4, -26, -17, 1], 0), (![6, -24, -6, 2], 0), (![0, 0, -8, 8], 0), (![19, -22, -7, 1], 0), (![6, -26, -7, 1], 0), (![-9, -24, -18, 3], 0), (![6, -26, -6, 1], 0), (![9, -26, -13, 1], 0), (![27, -6, 15, 3], 0), (![-4, -24, -12, 4], 0), (![26, -16, 6, 2], 0), (![2, -28, -11, 1], 0), (![6, -28, -11, 1], 0), (![13, -26, -12, 1], 0), (![-7, -28, -20, 1], 0), (![3, -28, -17, 1], 0), (![-8, -28, -21, 1], 0), (![12, -24, -14, 2], 0), (![4, -28, -12, 2], 0), (![-3, -28, -21, 1], 0), (![-2, -26, -23, 1], 0), (![13, -28, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 2 oneTwoFiveNeighborUpgradeRepresentative190Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 0, -9, 9], 0), (![5, -30, -11, 1], 0), (![18, -24, 0, 2], 0), (![0, -12, -18, 6], 0), (![-5, -30, -21, 1], 0), (![10, -30, -11, 1], 0), (![-6, -30, -22, 1], 0), (![9, -30, -8, 1], 0), (![-8, -30, -23, 1], 0), (![9, -30, -7, 1], 0), (![24, -20, -10, 2], 0), (![12, -24, -12, 4], 0), (![1, -32, -17, 1], 0), (![5, -32, -13, 1], 0), (![4, -32, -12, 1], 0), (![0, -32, -20, 1], 0), (![8, -32, -13, 1], 0), (![16, -26, 3, 1], 0), (![0, 0, 0, 12], 0), (![2, -32, -14, 2], 0), (![10, -32, -15, 1], 0), (![6, -30, -9, 3], 0), (![8, -32, -8, 1], 0), (![10, -30, -20, 1], 0), (![0, -32, -23, 1], 0), (![11, -32, -7, 1], 0), (![18, -24, 6, 2], 0), (![-8, -32, -24, 2], 0), (![14, -32, -7, 1], 0), (![-11, -32, -27, 1], 0), (![9, -32, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 3 oneTwoFiveNeighborUpgradeRepresentative190Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-19, -26, -32, 1], 0), (![0, -32, -25, 1], 0), (![15, -32, -5, 1], 0), (![8, -24, -24, 2], 0), (![8, -32, -6, 2], 0), (![-27, -18, -33, 3], 0), (![-21, -26, -33, 1], 0), (![0, 0, 0, 13], 0), (![-9, -24, -30, 3], 0), (![0, -14, -21, 7], 0), (![0, -36, -21, 1], 0), (![16, -32, -6, 2], 0), (![-12, -32, -24, 4], 0), (![-2, -36, -23, 1], 0), (![9, -36, -13, 1], 0), (![8, -36, -12, 1], 0), (![9, -36, -18, 1], 0), (![0, 0, -11, 11], 0), (![11, -36, -11, 1], 0), (![36, -8, 20, 4], 0), (![6, -36, -14, 2], 0), (![-7, -36, -27, 1], 0), (![13, -36, -17, 1], 0), (![15, -30, 0, 3], 0), (![2, -38, -16, 1], 0), (![1, -38, -21, 1], 0), (![0, -36, -15, 3], 0), (![6, -36, -10, 2], 0), (![0, 0, 0, 14], 0), (![13, -36, -7, 1], 0), (![-2, -38, -25, 1], 0), (![1, -38, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 4 oneTwoFiveNeighborUpgradeRepresentative190Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -38, -26, 1], 0), (![-7, -38, -27, 1], 0), (![13, -38, -15, 1], 0), (![12, -36, -8, 2], 0), (![-14, -36, -30, 2], 0), (![-2, -38, -27, 1], 0), (![-9, -38, -29, 1], 0), (![0, -40, -20, 1], 0), (![4, -40, -18, 1], 0), (![9, -36, -9, 3], 0), (![-5, -40, -25, 1], 0), (![-6, -36, -30, 2], 0), (![0, 0, -12, 12], 0), (![9, -40, -17, 1], 0), (![-6, -40, -27, 1], 0), (![6, -38, -26, 1], 0), (![-8, -40, -28, 1], 0), (![12, -40, -15, 1], 0), (![12, -40, -13, 1], 0), (![0, -16, -24, 8], 0), (![-6, -40, -26, 2], 0), (![10, -40, -11, 1], 0), (![9, -40, -23, 1], 0), (![-8, -40, -30, 1], 0), (![1, -42, -22, 1], 0), (![0, -42, -23, 1], 0), (![4, -42, -17, 1], 0), (![-6, -36, -18, 6], 0), (![10, -40, -12, 2], 0), (![-6, -42, -27, 1], 0), (![39, -24, 9, 3], 0), (![-7, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 5 oneTwoFiveNeighborUpgradeRepresentative190Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -42, -20, 1], 0), (![4, -42, -25, 1], 0), (![8, -42, -13, 1], 0), (![8, -40, -24, 2], 0), (![14, -40, -10, 2], 0), (![14, -42, -15, 1], 0), (![15, -42, -15, 1], 0), (![18, -38, -2, 1], 0), (![14, -42, -12, 1], 0), (![16, -42, -17, 1], 0), (![0, 0, -13, 13], 0), (![0, -40, -30, 2], 0), (![0, 0, 0, 16], 0), (![18, -36, -21, 3], 0), (![-10, -42, -33, 1], 0), (![18, -42, -18, 1], 0), (![6, -42, -18, 3], 0), (![-7, -42, -33, 1], 0), (![9, -42, -27, 1], 0), (![8, -40, -12, 4], 0), (![-4, -44, -26, 2], 0), (![27, -38, -1, 1], 0), (![17, -40, -3, 1], 0), (![18, -42, -8, 1], 0), (![1, -42, -32, 1], 0), (![16, -42, -7, 1], 0), (![27, -40, -5, 1], 0), (![-10, -44, -30, 2], 0), (![10, -44, -16, 2], 0), (![3, -46, -23, 1], 0), (![-2, -46, -27, 1], 0), (![27, -36, 0, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 6 oneTwoFiveNeighborUpgradeRepresentative190Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -46, -28, 1], 0), (![1, -46, -27, 1], 0), (![0, -18, -27, 9], 0), (![-6, -40, -36, 2], 0), (![0, -44, -30, 2], 0), (![-9, -46, -31, 1], 0), (![-5, -46, -31, 1], 0), (![0, 0, 0, 17], 0), (![-7, -46, -32, 1], 0), (![24, -42, -5, 1], 0), (![-11, -46, -33, 1], 0), (![0, 0, -14, 14], 0), (![-36, -24, -44, 4], 0), (![-6, -46, -33, 1], 0), (![-2, -48, -25, 1], 0), (![-3, -48, -26, 1], 0), (![1, -48, -26, 1], 0), (![36, -30, -15, 3], 0), (![-4, -48, -29, 1], 0), (![-12, -32, -40, 4], 0), (![18, -36, -18, 6], 0), (![15, -46, -11, 1], 0), (![1, -48, -29, 1], 0), (![-10, -46, -36, 1], 0), (![-7, -48, -32, 1], 0), (![12, -48, -21, 1], 0), (![-12, -46, -37, 1], 0), (![4, -48, -22, 2], 0), (![-4, -44, -36, 2], 0), (![1, -48, -31, 1], 0), (![-7, -42, -21, 7], 0), (![-11, -40, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 7 oneTwoFiveNeighborUpgradeRepresentative190Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -48, -16, 1], 0), (![-12, -48, -35, 1], 0), (![0, -50, -25, 1], 0), (![0, 0, 0, 18], 0), (![-8, -36, -42, 2], 0), (![18, -48, -15, 1], 0), (![3, -48, -21, 3], 0), (![5, -50, -20, 1], 0), (![9, -50, -22, 1], 0), (![9, -50, -23, 1], 0), (![12, -48, -11, 1], 0), (![14, -48, -22, 2], 0), (![20, -40, 0, 4], 0), (![-6, -50, -33, 1], 0), (![21, -48, -21, 1], 0), (![10, -50, -26, 1], 0), (![10, -50, -16, 1], 0), (![12, -50, -25, 1], 0), (![-8, -50, -35, 1], 0), (![0, -48, -20, 4], 0), (![30, -44, -6, 2], 0), (![27, -36, 9, 3], 0), (![15, -50, -15, 1], 0), (![21, -48, -24, 1], 0), (![-12, -48, -36, 3], 0), (![3, -52, -23, 1], 0), (![4, -52, -27, 1], 0), (![-22, -40, -46, 2], 0), (![-22, -44, -44, 2], 0), (![6, -52, -27, 1], 0), (![-7, -52, -33, 1], 0), (![9, -52, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 8 oneTwoFiveNeighborUpgradeRepresentative190Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -48, -37, 1], 0), (![23, -48, -7, 1], 0), (![2, -52, -24, 2], 0), (![2, -52, -22, 2], 0), (![9, -52, -17, 1], 0), (![31, -46, -21, 1], 0), (![12, -36, -36, 3], 0), (![16, -52, -22, 1], 0), (![3, -52, -33, 1], 0), (![12, -48, -9, 3], 0), (![-8, -52, -34, 2], 0), (![12, -48, -12, 4], 0), (![14, -52, -15, 1], 0), (![18, -52, -23, 1], 0), (![33, -48, -12, 1], 0), (![-7, -52, -38, 1], 0), (![4, -50, -37, 1], 0), (![19, -52, -15, 1], 0), (![0, 0, -16, 16], 0), (![38, -44, -14, 2], 0), (![-18, -50, -43, 1], 0), (![18, -52, -13, 1], 0), (![-11, -52, -40, 1], 0), (![16, -52, -12, 1], 0), (![24, -48, -9, 3], 0), (![24, -52, -17, 1], 0), (![12, -52, -14, 2], 0), (![-18, -48, -36, 6], 0), (![33, -48, -5, 1], 0), (![25, -52, -15, 1], 0), (![-16, -52, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 9 oneTwoFiveNeighborUpgradeRepresentative190Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![29, -50, -8, 1], 0), (![-20, -50, -45, 1], 0), (![0, -50, -41, 1], 0), (![12, -52, -12, 2], 0), (![18, -52, -26, 2], 0), (![-15, -52, -43, 1], 0), (![-6, -56, -33, 1], 0), (![28, -52, -18, 1], 0), (![1, -56, -32, 1], 0), (![8, -56, -23, 1], 0), (![15, -52, -33, 1], 0), (![54, -12, 30, 6], 0), (![-8, -48, -24, 8], 0), (![21, -42, -21, 7], 0), (![9, -54, -21, 3], 0), (![-4, -56, -36, 1], 0), (![37, -48, -20, 1], 0), (![-16, -52, -45, 1], 0), (![0, -22, -33, 11], 0), (![52, -32, 12, 4], 0), (![4, -56, -22, 2], 0), (![-2, -56, -37, 1], 0), (![-11, -52, -45, 1], 0), (![16, -56, -26, 1], 0), (![25, -52, -28, 1], 0), (![16, -56, -27, 1], 0), (![0, 0, -17, 17], 0), (![12, -56, -22, 2], 0), (![26, -52, -24, 2], 0), (![9, -54, -15, 3], 0), (![7, -58, -25, 1], 0), (![6, -58, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 10 oneTwoFiveNeighborUpgradeRepresentative190Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-3, -58, -35, 1], 0), (![15, -56, -31, 1], 0), (![-14, -56, -40, 2], 0), (![6, -56, -34, 2], 0), (![7, -58, -21, 1], 0), (![11, -58, -21, 1], 0), (![13, -58, -22, 1], 0), (![1, -58, -36, 1], 0), (![24, -56, -23, 1], 0), (![19, -56, -13, 1], 0), (![-16, -56, -42, 2], 0), (![24, -48, -28, 4], 0), (![-7, -56, -43, 1], 0), (![-6, -56, -43, 1], 0), (![18, -54, -12, 3], 0), (![18, -58, -20, 1], 0), (![24, -56, -13, 1], 0), (![-21, -54, -45, 3], 0), (![8, -56, -24, 4], 0), (![-6, -56, -42, 2], 0), (![21, -56, -11, 1], 0), (![5, -60, -25, 1], 0), (![4, -60, -32, 1], 0), (![9, -60, -28, 1], 0), (![0, -60, -35, 1], 0), (![7, -60, -23, 1], 0), (![-4, -52, -46, 2], 0), (![26, -56, -20, 2], 0), (![18, -58, -15, 1], 0), (![10, -60, -31, 1], 0), (![-3, -60, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 11 oneTwoFiveNeighborUpgradeRepresentative190Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -60, -30, 1], 0), (![-9, -54, -45, 3], 0), (![21, -58, -29, 1], 0), (![0, 0, 0, 22], 0), (![0, 0, -18, 18], 0), (![-10, -60, -41, 1], 0), (![27, -58, -21, 1], 0), (![-3, -60, -40, 1], 0), (![-11, -60, -42, 1], 0), (![-5, -60, -41, 1], 0), (![15, -60, -31, 1], 0), (![10, -60, -22, 2], 0), (![36, -48, 0, 4], 0), (![-5, -62, -35, 1], 0), (![6, -62, -27, 1], 0), (![36, -56, -16, 1], 0), (![6, -62, -32, 1], 0), (![5, -62, -25, 1], 0), (![9, -62, -25, 1], 0), (![0, -24, -36, 12], 0), (![-10, -60, -42, 2], 0), (![-15, -60, -45, 1], 0), (![-9, -60, -39, 3], 0), (![-10, -62, -40, 1], 0), (![9, -62, -22, 1], 0), (![13, -62, -23, 1], 0), (![4, -62, -37, 1], 0), (![20, -60, -22, 2], 0), (![-12, -60, -44, 2], 0), (![22, -60, -15, 1], 0), (![6, -62, -37, 1], 0), (![10, -62, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 12 oneTwoFiveNeighborUpgradeRepresentative190Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -62, -20, 1], 0), (![-12, -62, -43, 1], 0), (![19, -60, -13, 1], 0), (![18, -60, -16, 2], 0), (![-16, -60, -46, 2], 0), (![-9, -54, -27, 9], 0), (![-5, -62, -43, 1], 0), (![0, 0, 0, 23], 0), (![15, -60, -18, 3], 0), (![7, -64, -31, 1], 0), (![-11, -62, -45, 1], 0), (![18, -60, -14, 2], 0), (![48, -40, -20, 4], 0), (![30, -60, -15, 1], 0), (![19, -62, -17, 1], 0), (![-21, -56, -42, 7], 0), (![-20, -60, -50, 1], 0), (![0, 0, -19, 19], 0), (![-16, -62, -47, 1], 0), (![24, -48, -24, 8], 0), (![2, -64, -34, 2], 0), (![-3, -64, -41, 1], 0), (![19, -62, -15, 1], 0), (![12, -60, -36, 3], 0), (![-15, -62, -48, 1], 0), (![12, -64, -21, 1], 0), (![21, -60, -15, 3], 0), (![10, -64, -26, 2], 0), (![8, -64, -24, 2], 0), (![17, -64, -21, 1], 0), (![-1, -66, -33, 1], 0), (![1, -66, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 13 oneTwoFiveNeighborUpgradeRepresentative190Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -62, -20, 1], 0), (![-4, -66, -37, 1], 0), (![63, -14, 35, 7], 0), (![0, -64, -40, 2], 0), (![16, -64, -26, 2], 0), (![6, -66, -27, 1], 0), (![3, -66, -37, 1], 0), (![6, -66, -26, 1], 0), (![10, -66, -26, 1], 0), (![0, -60, -45, 3], 0), (![-4, -66, -41, 1], 0), (![32, -52, 6, 2], 0), (![0, 0, 0, 24], 0), (![22, -64, -31, 1], 0), (![30, -62, -13, 1], 0), (![17, -64, -16, 1], 0), (![-2, -66, -42, 1], 0), (![13, -66, -23, 1], 0), (![16, -66, -31, 1], 0), (![4, -64, -28, 4], 0), (![20, -64, -30, 2], 0), (![-2, -66, -43, 1], 0), (![11, -66, -21, 1], 0), (![37, -60, -8, 1], 0), (![-14, -66, -46, 1], 0), (![0, -26, -39, 13], 0), (![21, -66, -27, 1], 0), (![12, -60, -18, 6], 0), (![16, -64, -16, 2], 0), (![6, -68, -31, 1], 0), (![-6, -66, -39, 3], 0), (![-7, -68, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 14 oneTwoFiveNeighborUpgradeRepresentative190Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -68, -40, 1], 0), (![-8, -68, -41, 1], 0), (![8, -68, -27, 1], 0), (![20, -60, -40, 2], 0), (![0, -64, -46, 2], 0), (![-25, -62, -55, 1], 0), (![13, -68, -27, 1], 0), (![12, -68, -26, 1], 0), (![-7, -66, -48, 1], 0), (![12, -68, -25, 1], 0), (![16, -68, -29, 1], 0), (![22, -64, -14, 2], 0), (![36, -48, 12, 4], 0), (![-15, -66, -45, 3], 0), (![-7, -68, -45, 1], 0), (![16, -68, -24, 1], 0), (![15, -66, -24, 3], 0), (![-19, -66, -51, 1], 0), (![-15, -66, -51, 1], 0), (![-16, -64, -48, 4], 0), (![28, -64, -14, 2], 0), (![-2, -68, -45, 1], 0), (![2, -70, -33, 1], 0), (![-3, -70, -38, 1], 0), (![-3, -68, -46, 1], 0), (![5, -70, -31, 1], 0), (![4, -70, -37, 1], 0), (![-22, -64, -54, 2], 0), (![18, -64, -40, 2], 0), (![10, -70, -31, 1], 0), (![22, -68, -21, 1], 0), (![-9, -60, -54, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 15 oneTwoFiveNeighborUpgradeRepresentative190Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -68, -46, 1], 0), (![9, -70, -27, 1], 0), (![0, -66, -45, 3], 0), (![-38, -52, -64, 2], 0), (![0, -64, -50, 2], 0), (![-10, -70, -45, 1], 0), (![10, -70, -25, 1], 0), (![21, -66, -12, 1], 0), (![-10, -70, -46, 1], 0), (![-13, -68, -51, 1], 0), (![-3, -70, -45, 1], 0), (![30, -64, -10, 2], 0), (![16, -48, -48, 4], 0), (![19, -70, -27, 1], 0), (![14, -70, -23, 1], 0), (![10, -70, -40, 1], 0), (![-11, -70, -48, 1], 0), (![0, 0, -21, 21], 0), (![0, -72, -35, 1], 0), (![16, -64, -12, 4], 0), (![-54, -36, -66, 6], 0), (![5, -72, -33, 1], 0), (![15, -70, -21, 1], 0), (![0, -72, -40, 1], 0), (![5, -72, -30, 1], 0), (![24, -70, -27, 1], 0), (![-5, -72, -43, 1], 0), (![-42, -52, -66, 2], 0), (![0, 0, 0, 26], 0), (![-2, -72, -43, 1], 0), (![-10, -72, -45, 1], 0), (![25, -70, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 16 oneTwoFiveNeighborUpgradeRepresentative190Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -72, -28, 1], 0), (![11, -72, -27, 1], 0), (![15, -72, -33, 1], 0), (![-18, -48, -60, 6], 0), (![0, -28, -42, 14], 0), (![-11, -72, -47, 1], 0), (![27, -54, -27, 9], 0), (![-11, -70, -52, 1], 0), (![-12, -72, -48, 1], 0), (![15, -72, -25, 1], 0), (![-4, -72, -47, 1], 0), (![0, -72, -42, 2], 0), (![32, -64, -12, 4], 0), (![-22, -68, -57, 1], 0), (![13, -72, -23, 1], 0), (![-6, -70, -52, 1], 0), (![2, -74, -36, 1], 0), (![19, -72, -35, 1], 0), (![-3, -74, -41, 1], 0), (![-24, -64, -48, 8], 0), (![-4, -72, -46, 2], 0), (![6, -72, -33, 3], 0), (![7, -74, -31, 1], 0), (![0, -72, -48, 1], 0), (![-6, -66, -54, 3], 0), (![23, -72, -23, 1], 0), (![12, -74, -31, 1], 0), (![18, -72, -26, 2], 0), (![16, -72, -24, 2], 0), (![25, -72, -23, 1], 0), (![7, -74, -41, 1], 0), (![20, -72, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 17 oneTwoFiveNeighborUpgradeRepresentative190Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -74, -46, 1], 0), (![36, -68, -11, 1], 0), (![17, -74, -31, 1], 0), (![18, -72, -36, 2], 0), (![0, 0, -22, 22], 0), (![-10, -72, -53, 1], 0), (![25, -72, -35, 1], 0), (![0, 0, 0, 27], 0), (![17, -74, -26, 1], 0), (![43, -68, -15, 1], 0), (![-12, -54, -63, 3], 0), (![22, -72, -22, 2], 0), (![72, -16, 40, 8], 0), (![-15, -72, -55, 1], 0), (![1, -76, -37, 1], 0), (![1, -76, -36, 1], 0), (![-4, -76, -42, 1], 0), (![0, -76, -41, 1], 0), (![4, -76, -33, 1], 0), (![12, -72, -28, 4], 0), (![-14, -72, -54, 2], 0), (![9, -76, -33, 1], 0), (![6, -76, -31, 1], 0), (![9, -76, -38, 1], 0), (![22, -74, -36, 1], 0), (![21, -72, -33, 3], 0), (![-9, -76, -47, 1], 0), (![26, -72, -34, 2], 0), (![30, -60, 0, 6], 0), (![13, -76, -37, 1], 0), (![22, -74, -21, 1], 0), (![9, -76, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 18 oneTwoFiveNeighborUpgradeRepresentative190Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -76, -28, 1], 0), (![36, -72, -27, 1], 0), (![11, -76, -27, 1], 0), (![4, -76, -32, 2], 0), (![2, -76, -42, 2], 0), (![1, -76, -47, 1], 0), (![27, -74, -21, 1], 0), (![24, -72, -42, 1], 0), (![16, -76, -26, 1], 0), (![3, -76, -47, 1], 0), (![-9, -76, -51, 1], 0), (![0, -72, -30, 6], 0), (![12, -72, -20, 4], 0), (![21, -76, -27, 1], 0), (![45, -66, -9, 3], 0), (![2, -78, -36, 1], 0), (![6, -78, -36, 1], 0), (![-16, -76, -53, 1], 0), (![-7, -78, -45, 1], 0), (![0, 0, 0, 28], 0), (![26, -72, -14, 2], 0), (![-11, -66, -33, 11], 0), (![7, -78, -41, 1], 0), (![-3, -78, -46, 1], 0), (![16, -76, -22, 1], 0), (![13, -78, -35, 1], 0), (![0, 0, -23, 23], 0), (![-4, -76, -50, 2], 0), (![2, -76, -48, 2], 0), (![-33, -60, -69, 3], 0), (![11, -78, -29, 1], 0), (![9, -76, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 19 oneTwoFiveNeighborUpgradeRepresentative190Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, -66, -66, 3], 0), (![-4, -78, -49, 1], 0), (![16, -78, -29, 1], 0), (![-6, -76, -52, 2], 0), (![-14, -76, -54, 2], 0), (![-9, -78, -51, 1], 0), (![14, -70, -21, 7], 0), (![-3, -78, -50, 1], 0), (![-2, -78, -50, 1], 0), (![1, -78, -49, 1], 0), (![-4, -78, -51, 1], 0), (![26, -76, -30, 2], 0), (![24, -72, -16, 4], 0), (![42, -70, -35, 1], 0), (![-3, -80, -43, 1], 0), (![3, -78, -36, 3], 0), (![5, -80, -36, 1], 0), (![-5, -80, -45, 1], 0), (![3, -78, -33, 3], 0), (![-28, -72, -60, 4], 0), (![-4, -76, -54, 2], 0), (![-6, -80, -47, 1], 0), (![9, -80, -33, 1], 0), (![-8, -80, -48, 1], 0), (![9, -80, -32, 1], 0), (![12, -80, -33, 1], 0), (![36, -76, -27, 1], 0), (![-18, -76, -58, 2], 0), (![0, -80, -40, 2], 0), (![9, -80, -43, 1], 0), (![27, -78, -25, 1], 0), (![12, -80, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 20 oneTwoFiveNeighborUpgradeRepresentative190Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-12, -78, -51, 3], 0), (![17, -78, -21, 1], 0), (![8, -80, -36, 2], 0), (![18, -72, -18, 6], 0), (![22, -78, -21, 1], 0), (![10, -80, -45, 1], 0), (![0, -80, -50, 1], 0), (![17, -80, -28, 1], 0), (![-3, -70, -63, 1], 0), (![-8, -80, -53, 1], 0), (![-10, -80, -50, 2], 0), (![-12, -72, -60, 4], 0), (![-6, -80, -53, 1], 0), (![-2, -82, -43, 1], 0), (![1, -82, -42, 1], 0), (![5, -82, -38, 1], 0), (![4, -82, -37, 1], 0), (![0, -82, -45, 1], 0), (![0, 0, -24, 24], 0), (![18, -80, -34, 2], 0), (![-11, -72, -65, 1], 0), (![57, -66, -21, 3], 0), (![10, -82, -40, 1], 0), (![-2, -82, -48, 1], 0), (![8, -82, -33, 1], 0), (![-16, -80, -57, 1], 0), (![-12, -80, -54, 2], 0), (![12, -76, -52, 2], 0), (![15, -82, -35, 1], 0), (![15, -82, -33, 1], 0), (![14, -82, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 21 oneTwoFiveNeighborUpgradeRepresentative190Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, -82, -52, 1], 0), (![9, -82, -45, 1], 0), (![24, -80, -23, 1], 0), (![-16, -80, -56, 2], 0), (![24, -80, -30, 2], 0), (![18, -78, -21, 3], 0), (![19, -82, -37, 1], 0), (![24, -80, -22, 1], 0), (![-27, -72, -54, 9], 0), (![9, -82, -47, 1], 0), (![52, -74, -21, 1], 0), (![24, -80, -26, 2], 0), (![0, -32, -48, 16], 0), (![25, -80, -21, 1], 0), (![14, -82, -27, 1], 0), (![1, -82, -52, 1], 0), (![10, -82, -48, 1], 0), (![19, -80, -47, 1], 0), (![0, -82, -53, 1], 0), (![-12, -80, -52, 4], 0), (![20, -80, -22, 2], 0), (![-63, -42, -77, 7], 0), (![-14, -82, -57, 1], 0), (![18, -78, -18, 3], 0), (![25, -82, -28, 1], 0), (![-11, -82, -57, 1], 0), (![27, -78, -39, 3], 0), (![18, -80, -46, 2], 0), (![-16, -80, -60, 2], 0), (![26, -82, -27, 1], 0), (![-10, -80, -61, 1], 0), (![37, -80, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 22 oneTwoFiveNeighborUpgradeRepresentative190Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -82, -58, 1], 0), (![25, -82, -25, 1], 0), (![4, -80, -57, 1], 0), (![2, -84, -44, 2], 0), (![0, -84, -46, 2], 0), (![30, -82, -33, 1], 0), (![23, -82, -23, 1], 0), (![32, -80, -18, 1], 0), (![-21, -56, -70, 7], 0), (![81, -18, 45, 9], 0), (![4, -82, -55, 1], 0), (![8, -84, -34, 2], 0), (![-12, -72, -36, 12], 0), (![27, -78, -11, 1], 0), (![-11, -80, -63, 1], 0), (![26, -82, -22, 1], 0), (![-2, -82, -58, 1], 0), (![1, -82, -57, 1], 0), (![1, -86, -41, 1], 0), (![20, -80, -24, 4], 0), (![-12, -84, -54, 2], 0), (![-2, -86, -47, 1], 0), (![34, -82, -25, 1], 0), (![-2, -86, -48, 1], 0), (![9, -86, -38, 1], 0), (![8, -86, -37, 1], 0), (![9, -86, -43, 1], 0), (![78, -48, 18, 6], 0), (![-14, -84, -56, 2], 0), (![-5, -86, -51, 1], 0), (![6, -84, -33, 3], 0), (![-7, -86, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 23 oneTwoFiveNeighborUpgradeRepresentative190Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-11, -86, -53, 1], 0), (![9, -86, -33, 1], 0), (![20, -84, -40, 2], 0), (![8, -84, -50, 2], 0), (![14, -86, -33, 1], 0), (![18, -86, -37, 1], 0), (![13, -86, -32, 1], 0), (![1, -86, -52, 1], 0), (![40, -80, -15, 1], 0), (![-20, -82, -65, 1], 0), (![16, -84, -26, 2], 0), (![16, -80, -48, 4], 0), (![18, -84, -33, 3], 0), (![6, -86, -51, 1], 0), (![33, -82, -18, 1], 0), (![39, -78, -36, 3], 0), (![-12, -86, -57, 1], 0), (![21, -86, -31, 1], 0), (![28, -80, -20, 4], 0), (![28, -84, -30, 2], 0), (![-2, -88, -45, 1], 0), (![2, -88, -41, 1], 0), (![1, -88, -46, 1], 0), (![18, -86, -28, 1], 0), (![-4, -88, -49, 1], 0), (![3, -88, -47, 1], 0), (![30, -84, -30, 2], 0), (![36, -76, -4, 2], 0), (![1, -88, -49, 1], 0), (![-3, -88, -51, 1], 0), (![-21, -84, -60, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 24 oneTwoFiveNeighborUpgradeRepresentative190Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -88, -40, 1], 0), (![28, -86, -33, 1], 0), (![9, -84, -51, 3], 0), (![28, -84, -24, 2], 0), (![32, -84, -34, 2], 0), (![13, -88, -35, 1], 0), (![-14, -86, -61, 1], 0), (![16, -88, -36, 1], 0), (![-4, -88, -54, 1], 0), (![0, -34, -51, 17], 0), (![28, -86, -27, 1], 0), (![0, 0, -26, 26], 0), (![0, -80, -60, 4], 0), (![6, -88, -51, 1], 0), (![-3, -88, -55, 1], 0), (![-15, -82, -68, 1], 0), (![1, -88, -54, 1], 0), (![-24, -84, -63, 3], 0), (![16, -88, -31, 1], 0), (![0, 0, 0, 32], 0), (![36, -72, -42, 6], 0), (![21, -88, -41, 1], 0), (![33, -66, -33, 11], 0), (![35, -70, 0, 7], 0), (![12, -88, -50, 1], 0), (![0, -90, -45, 1], 0), (![4, -90, -43, 1], 0), (![-20, -84, -66, 2], 0), (![36, -84, -36, 2], 0), (![7, -90, -43, 1], 0), (![-5, -90, -51, 1], 0), (![9, -90, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 25 oneTwoFiveNeighborUpgradeRepresentative190Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -90, -52, 1], 0), (![27, -88, -35, 1], 0), (![-8, -90, -53, 1], 0), (![12, -84, -36, 6], 0), (![-14, -84, -66, 2], 0), (![18, -88, -27, 1], 0), (![-9, -84, -63, 3], 0), (![10, -90, -36, 1], 0), (![9, -90, -48, 1], 0), (![-8, -90, -55, 1], 0), (![0, -84, -35, 7], 0), (![18, -84, -54, 2], 0), (![16, -80, -24, 8], 0), (![15, -90, -35, 1], 0), (![15, -90, -45, 1], 0), (![1, -86, -62, 1], 0), (![-11, -82, -70, 1], 0), (![12, -90, -33, 1], 0), (![0, -90, -55, 1], 0), (![-8, -88, -52, 4], 0), (![54, -76, -2, 2], 0), (![-6, -78, -69, 3], 0), (![19, -90, -33, 1], 0), (![22, -90, -38, 1], 0), (![39, -84, -30, 3], 0), (![28, -88, -25, 1], 0), (![27, -88, -45, 1], 0), (![34, -80, -6, 2], 0), (![36, -84, -16, 2], 0), (![33, -88, -27, 1], 0), (![1, -92, -47, 1], 0), (![0, -92, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 26 oneTwoFiveNeighborUpgradeRepresentative190Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -92, -42, 1], 0), (![4, -92, -47, 1], 0), (![8, -92, -43, 1], 0), (![2, -84, -64, 2], 0), (![32, -84, -14, 2], 0), (![-7, -92, -53, 1], 0), (![10, -92, -45, 1], 0), (![0, 0, 0, 33], 0), (![8, -92, -38, 1], 0), (![45, -86, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative190Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code 27 oneTwoFiveNeighborUpgradeRepresentative190Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative190Witnesses : Fin 28 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative190Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative190Block027Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative190_checked : ∀ b : Fin 28,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative190Code b.val (oneTwoFiveNeighborUpgradeRepresentative190Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative190Block027_checked

def oneTwoFiveNeighborUpgradeRepresentative190 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative190_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative190Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative190_checked

def oneTwoFiveNeighborUpgradeRepresentative191Code : OneTwoFiveNeighborUpgradeCode := (9, 7, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative191_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative191Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative191Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-4, 1, -2, 1], 0), (![-2, -3, -4, 1], 0), (![-2, 0, -2, 2], 0), (![-8, 2, -4, 2], 0), (![-4, -5, -6, 1], 0), (![-1, -7, -5, 1], 0), (![-3, 0, -3, 3], 0), (![-1, -8, -6, 1], 0), (![-4, -7, -8, 1], 0), (![-12, 3, -6, 3], 0), (![-4, -6, -8, 2], 0), (![-4, 0, -4, 4], 0), (![0, -9, -8, 1], 0), (![6, -5, -6, 1], 0), (![-5, -10, -10, 1], 0), (![-3, -12, -8, 1], 0), (![0, -7, -10, 1], 0), (![3, -9, -9, 1], 0), (![-16, 4, -8, 4], 0), (![-8, -10, -12, 2], 0), (![-2, -13, -10, 1], 0), (![-10, -9, -14, 1], 0), (![0, -14, -9, 1], 0), (![-2, -14, -11, 1], 0), (![-6, -9, -12, 3], 0), (![0, -15, -10, 1], 0), (![-2, -14, -10, 2], 0), (![-6, 0, -6, 6], 0), (![-5, -15, -13, 1], 0), (![-2, -13, -14, 1], 0), (![0, -14, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative191Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative191Code 0 oneTwoFiveNeighborUpgradeRepresentative191Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative191Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -14, -9, 1], 0), (![-3, -13, -15, 1], 0), (![-3, -17, -13, 1], 0), (![-2, -16, -12, 2], 0), (![-8, -14, -16, 2], 0), (![12, -13, -8, 1], 0), (![-10, -9, -18, 1], 0), (![-7, 0, -7, 7], 0), (![-1, -18, -14, 1], 0), (![-1, -17, -15, 1], 0), (![-2, -19, -14, 1], 0), (![-24, 6, -12, 6], 0), (![-8, -12, -16, 4], 0), (![-8, -17, -18, 1], 0), (![-12, -15, -18, 3], 0), (![-3, -20, -15, 1], 0), (![-4, -20, -16, 1], 0), (![3, -21, -11, 1], 0), (![5, -17, -15, 1], 0), (![-8, 0, -8, 8], 0), (![0, -18, -16, 2], 0), (![-2, -21, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative191Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative191Code 1 oneTwoFiveNeighborUpgradeRepresentative191Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative191Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative191Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative191Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative191_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative191Code b.val (oneTwoFiveNeighborUpgradeRepresentative191Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative191Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative191Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative191 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative191_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative191Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative191_checked

def oneTwoFiveNeighborUpgradeRepresentative192Code : OneTwoFiveNeighborUpgradeCode := (9, 7, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative192_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative192Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -2, 1], 0), (![-1, -2, -1, 1], 0), (![-5, -2, -5, 1], 0), (![-6, 0, -4, 2], 0), (![-2, -4, -2, 2], 0), (![1, -6, -3, 1], 0), (![-3, -6, -7, 1], 0), (![-9, 0, -6, 3], 0), (![1, -8, -2, 1], 0), (![2, -8, -5, 1], 0), (![-3, -6, -3, 3], 0), (![-10, -4, -10, 2], 0), (![-12, 0, -8, 4], 0), (![-4, -10, -9, 1], 0), (![5, -10, -5, 1], 0), (![-3, -10, -10, 1], 0), (![5, -10, 0, 1], 0), (![-2, -12, -9, 1], 0), (![-6, -12, -11, 1], 0), (![-4, -8, -4, 4], 0), (![2, -12, -6, 2], 0), (![4, -12, -1, 1], 0), (![8, -12, -1, 1], 0), (![5, -12, 0, 1], 0), (![-7, -12, -14, 1], 0), (![-15, -6, -15, 3], 0), (![-10, -12, -15, 1], 0), (![-6, -12, -14, 2], 0), (![-18, 0, -12, 6], 0), (![-1, -16, -11, 1], 0), (![-4, -16, -13, 1], 0), (![4, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 0 oneTwoFiveNeighborUpgradeRepresentative192Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -14, 1], 0), (![6, -16, -3, 1], 0), (![-2, -18, -11, 1], 0), (![2, -16, -4, 2], 0), (![4, -16, -10, 2], 0), (![5, -18, -7, 1], 0), (![-7, -18, -15, 1], 0), (![-21, 0, -14, 7], 0), (![-7, -18, -16, 1], 0), (![-2, -18, -15, 1], 0), (![1, -20, -9, 1], 0), (![-6, -12, -6, 6], 0), (![-20, -8, -20, 4], 0), (![-5, -20, -15, 1], 0), (![3, -18, -9, 3], 0), (![1, -20, -14, 1], 0), (![4, -12, -16, 1], 0), (![10, -18, -11, 1], 0), (![-1, -22, -11, 1], 0), (![-24, 0, -16, 8], 0), (![-8, -20, -18, 2], 0), (![4, -22, -11, 1], 0), (![5, -22, -7, 1], 0), (![-2, -22, -16, 1], 0), (![-8, -20, -20, 1], 0), (![2, -20, -17, 1], 0), (![-7, -14, -7, 7], 0), (![10, -20, -10, 2], 0), (![-6, -20, -20, 2], 0), (![-9, -18, -21, 3], 0), (![4, -24, -9, 1], 0), (![-6, -22, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 1 oneTwoFiveNeighborUpgradeRepresentative192Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, 0, -18, 9], 0), (![14, -22, -5, 1], 0), (![-6, -24, -19, 1], 0), (![10, -20, 0, 2], 0), (![-4, -24, -18, 2], 0), (![9, -22, -1, 1], 0), (![1, -26, -13, 1], 0), (![-3, -26, -16, 1], 0), (![9, -24, -4, 1], 0), (![-1, -22, -21, 1], 0), (![-6, -26, -19, 1], 0), (![-12, -24, -22, 2], 0), (![-8, -16, -8, 8], 0), (![9, -26, -9, 1], 0), (![-8, -26, -21, 1], 0), (![3, -24, -6, 3], 0), (![9, -26, -6, 1], 0), (![-2, -28, -15, 1], 0), (![6, -24, -15, 3], 0), (![4, -24, -12, 4], 0), (![8, -24, -2, 2], 0), (![4, -26, -19, 1], 0), (![8, -28, -11, 1], 0), (![-3, -28, -20, 1], 0), (![14, -26, -4, 1], 0), (![10, -28, -11, 1], 0), (![6, -28, -7, 1], 0), (![16, -24, -2, 2], 0), (![10, -24, 0, 2], 0), (![-3, -30, -17, 1], 0), (![-4, -30, -19, 1], 0), (![2, -30, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 2 oneTwoFiveNeighborUpgradeRepresentative192Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, 0, -22, 11], 0), (![-9, -18, -9, 9], 0), (![7, -30, -15, 1], 0), (![-14, -24, -28, 2], 0), (![-30, -12, -30, 6], 0), (![8, -30, -9, 1], 0), (![-8, -26, -27, 1], 0), (![13, -28, -16, 1], 0), (![-7, -30, -24, 1], 0), (![7, -30, -7, 1], 0), (![-2, -32, -19, 1], 0), (![-20, -24, -30, 2], 0), (![-12, -24, -28, 4], 0), (![8, -30, -19, 1], 0), (![4, -32, -11, 1], 0), (![8, -32, -14, 1], 0), (![5, -32, -10, 1], 0), (![9, -32, -11, 1], 0), (![10, -32, -15, 1], 0), (![-36, 0, -24, 12], 0), (![-2, -32, -22, 2], 0), (![4, -32, -21, 1], 0), (![-12, -30, -27, 3], 0), (![-11, -32, -26, 1], 0), (![-7, -32, -26, 1], 0), (![10, -32, -7, 1], 0), (![-10, -32, -27, 1], 0), (![-8, -32, -26, 2], 0), (![8, -32, -8, 2], 0), (![15, -32, -7, 1], 0), (![-5, -32, -27, 1], 0), (![-7, -28, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 3 oneTwoFiveNeighborUpgradeRepresentative192Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -30, -30, 1], 0), (![14, -32, -5, 1], 0), (![13, -32, -19, 1], 0), (![-8, -32, -28, 2], 0), (![12, -32, -6, 2], 0), (![15, -30, -15, 3], 0), (![-1, -36, -21, 1], 0), (![-39, 0, -26, 13], 0), (![-9, -30, -30, 3], 0), (![-35, -14, -35, 7], 0), (![6, -36, -13, 1], 0), (![-4, -36, -22, 2], 0), (![4, -32, -8, 4], 0), (![23, -32, -11, 1], 0), (![7, -36, -11, 1], 0), (![1, -36, -24, 1], 0), (![-3, -36, -26, 1], 0), (![-11, -22, -11, 11], 0), (![18, -32, -1, 1], 0), (![8, -32, -20, 4], 0), (![10, -36, -14, 2], 0), (![1, -38, -17, 1], 0), (![5, -38, -17, 1], 0), (![15, -30, 0, 3], 0), (![17, -36, -12, 1], 0), (![7, -38, -15, 1], 0), (![-6, -36, -27, 3], 0), (![-14, -36, -30, 2], 0), (![-42, 0, -28, 14], 0), (![-13, -36, -31, 1], 0), (![-4, -38, -27, 1], 0), (![10, -38, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 4 oneTwoFiveNeighborUpgradeRepresentative192Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -38, -16, 1], 0), (![10, -38, -11, 1], 0), (![10, -38, -21, 1], 0), (![-14, -36, -32, 2], 0), (![-4, -36, -30, 2], 0), (![3, -40, -19, 1], 0), (![-5, -40, -25, 1], 0), (![5, -40, -20, 1], 0), (![1, -40, -24, 1], 0), (![-18, -36, -33, 3], 0), (![18, -38, -11, 1], 0), (![2, -40, -18, 2], 0), (![-12, -24, -12, 12], 0), (![11, -40, -17, 1], 0), (![-9, -40, -29, 1], 0), (![17, -36, -22, 1], 0), (![13, -40, -14, 1], 0), (![1, -40, -27, 1], 0), (![2, -40, -27, 1], 0), (![-40, -16, -40, 8], 0), (![-10, -40, -30, 2], 0), (![7, -40, -25, 1], 0), (![4, -42, -21, 1], 0), (![-6, -42, -26, 1], 0), (![-2, -42, -26, 1], 0), (![-5, -42, -27, 1], 0), (![13, -40, -9, 1], 0), (![6, -36, -18, 6], 0), (![2, -40, -28, 2], 0), (![-7, -42, -29, 1], 0), (![12, -36, -3, 3], 0), (![-10, -42, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 5 oneTwoFiveNeighborUpgradeRepresentative192Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -30, 1], 0), (![-2, -42, -29, 1], 0), (![14, -42, -15, 1], 0), (![8, -24, -32, 2], 0), (![20, -36, -22, 2], 0), (![5, -42, -27, 1], 0), (![9, -42, -11, 1], 0), (![5, -40, -30, 1], 0), (![1, -40, -32, 1], 0), (![14, -42, -11, 1], 0), (![-13, -26, -13, 13], 0), (![-2, -44, -22, 2], 0), (![-48, 0, -32, 16], 0), (![24, -36, -3, 3], 0), (![13, -42, -9, 1], 0), (![26, -38, -2, 1], 0), (![15, -36, 0, 3], 0), (![10, -42, -27, 1], 0), (![-10, -42, -35, 1], 0), (![-16, -40, -36, 4], 0), (![8, -44, -22, 2], 0), (![4, -42, -31, 1], 0), (![-8, -40, -37, 1], 0), (![-11, -42, -36, 1], 0), (![-3, -46, -26, 1], 0), (![2, -46, -21, 1], 0), (![23, -42, -9, 1], 0), (![10, -44, -14, 2], 0), (![-4, -44, -32, 2], 0), (![-4, -46, -29, 1], 0), (![9, -46, -19, 1], 0), (![-21, -36, -42, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 6 oneTwoFiveNeighborUpgradeRepresentative192Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -42, -30, 1], 0), (![-6, -46, -31, 1], 0), (![-45, -18, -45, 9], 0), (![-16, -40, -40, 2], 0), (![4, -40, -34, 2], 0), (![28, -42, -11, 1], 0), (![4, -46, -29, 1], 0), (![-51, 0, -34, 17], 0), (![-11, -46, -34, 1], 0), (![5, -40, -35, 1], 0), (![-2, -48, -25, 1], 0), (![-14, -28, -14, 14], 0), (![20, -40, -20, 4], 0), (![3, -48, -21, 1], 0), (![16, -46, -13, 1], 0), (![-7, -48, -30, 1], 0), (![-3, -48, -30, 1], 0), (![-30, -36, -45, 3], 0), (![10, -48, -21, 1], 0), (![-12, -40, -40, 4], 0), (![-18, -36, -42, 6], 0), (![17, -46, -11, 1], 0), (![11, -48, -17, 1], 0), (![8, -48, -16, 1], 0), (![-14, -46, -38, 1], 0), (![19, -42, -1, 1], 0), (![14, -46, -9, 1], 0), (![8, -48, -18, 2], 0), (![-12, -44, -40, 2], 0), (![-8, -48, -35, 1], 0), (![7, -42, -21, 7], 0), (![1, -50, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 7 oneTwoFiveNeighborUpgradeRepresentative192Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -50, -22, 1], 0), (![-2, -50, -29, 1], 0), (![-14, -48, -37, 1], 0), (![-54, 0, -36, 18], 0), (![28, -44, -10, 2], 0), (![-9, -48, -37, 1], 0), (![-3, -48, -33, 3], 0), (![-3, -50, -32, 1], 0), (![30, -42, 0, 1], 0), (![11, -50, -19, 1], 0), (![7, -50, -17, 1], 0), (![-12, -48, -38, 2], 0), (![20, -40, 0, 4], 0), (![-8, -50, -35, 1], 0), (![8, -50, -29, 1], 0), (![-2, -50, -34, 1], 0), (![13, -48, -30, 1], 0), (![10, -50, -15, 1], 0), (![-13, -50, -37, 1], 0), (![-8, -48, -36, 4], 0), (![18, -44, -2, 2], 0), (![-12, -48, -39, 3], 0), (![17, -50, -15, 1], 0), (![5, -52, -22, 1], 0), (![12, -48, -12, 3], 0), (![25, -48, -21, 1], 0), (![9, -52, -21, 1], 0), (![2, -52, -26, 2], 0), (![-6, -52, -32, 2], 0), (![8, -52, -19, 1], 0), (![4, -52, -31, 1], 0), (![-15, -50, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 8 oneTwoFiveNeighborUpgradeRepresentative192Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-57, 0, -38, 19], 0), (![13, -52, -19, 1], 0), (![10, -52, -17, 1], 0), (![18, -48, -8, 2], 0), (![-2, -44, -42, 2], 0), (![-1, -52, -35, 1], 0), (![15, -52, -17, 1], 0), (![-12, -48, -42, 3], 0), (![-18, -50, -42, 1], 0), (![-1, -54, -29, 1], 0), (![18, -48, -9, 3], 0), (![-12, -52, -38, 2], 0), (![-24, -48, -44, 4], 0), (![4, -54, -29, 1], 0), (![20, -52, -17, 1], 0), (![-6, -54, -34, 1], 0), (![-11, -52, -40, 1], 0), (![5, -52, -35, 1], 0), (![22, -50, -27, 1], 0), (![-16, -32, -16, 16], 0), (![18, -52, -18, 2], 0), (![9, -54, -19, 1], 0), (![23, -52, -21, 1], 0), (![14, -54, -24, 1], 0), (![-15, -52, -42, 1], 0), (![-6, -54, -33, 3], 0), (![14, -52, -11, 1], 0), (![-16, -52, -42, 2], 0), (![6, -48, -12, 6], 0), (![-11, -54, -39, 1], 0), (![-1, -56, -29, 1], 0), (![1, -56, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 9 oneTwoFiveNeighborUpgradeRepresentative192Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -56, -32, 1], 0), (![-6, -54, -39, 1], 0), (![2, -56, -31, 1], 0), (![18, -52, -12, 2], 0), (![-4, -56, -30, 2], 0), (![4, -56, -31, 1], 0), (![-1, -52, -41, 1], 0), (![-8, -56, -36, 1], 0), (![1, -56, -34, 1], 0), (![9, -56, -21, 1], 0), (![-15, -52, -45, 1], 0), (![12, -48, -30, 6], 0), (![8, -48, -24, 8], 0), (![-21, -42, -49, 7], 0), (![15, -54, -21, 3], 0), (![-7, -52, -44, 1], 0), (![-4, -56, -38, 1], 0), (![14, -56, -19, 1], 0), (![-55, -22, -55, 11], 0), (![16, -48, -4, 4], 0), (![8, -52, -38, 2], 0), (![12, -56, -17, 1], 0), (![1, -58, -27, 1], 0), (![2, -58, -30, 1], 0), (![5, -58, -26, 1], 0), (![3, -58, -25, 1], 0), (![-17, -34, -17, 17], 0), (![16, -56, -22, 2], 0), (![-6, -56, -40, 2], 0), (![-21, -54, -45, 3], 0), (![20, -52, -5, 1], 0), (![6, -58, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 10 oneTwoFiveNeighborUpgradeRepresentative192Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-63, 0, -42, 21], 0), (![2, -58, -35, 1], 0), (![10, -58, -21, 1], 0), (![28, -52, -8, 2], 0), (![20, -56, -22, 2], 0), (![13, -58, -21, 1], 0), (![1, -58, -37, 1], 0), (![13, -58, -20, 1], 0), (![-7, -58, -40, 1], 0), (![26, -56, -19, 1], 0), (![-10, -58, -41, 1], 0), (![12, -56, -14, 2], 0), (![32, -48, -4, 4], 0), (![-7, -58, -41, 1], 0), (![3, -60, -29, 1], 0), (![-21, -54, -48, 3], 0), (![5, -60, -30, 1], 0), (![-3, -60, -35, 1], 0), (![-6, -54, -45, 3], 0), (![20, -48, 0, 4], 0), (![-6, -60, -34, 2], 0), (![-4, -60, -37, 1], 0), (![11, -60, -27, 1], 0), (![18, -58, -16, 1], 0), (![-8, -56, -46, 1], 0), (![-7, -60, -39, 1], 0), (![1, -60, -37, 1], 0), (![-8, -60, -38, 2], 0), (![4, -60, -24, 2], 0), (![15, -60, -25, 1], 0), (![7, -60, -35, 1], 0), (![16, -60, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 11 oneTwoFiveNeighborUpgradeRepresentative192Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -60, -20, 1], 0), (![3, -60, -27, 3], 0), (![1, -60, -39, 1], 0), (![-66, 0, -44, 22], 0), (![-18, -36, -18, 18], 0), (![-19, -58, -47, 1], 0), (![16, -60, -19, 1], 0), (![-2, -62, -34, 1], 0), (![-6, -62, -36, 1], 0), (![-1, -62, -35, 1], 0), (![-5, -62, -37, 1], 0), (![14, -60, -30, 2], 0), (![-28, -48, -56, 4], 0), (![5, -62, -25, 1], 0), (![-7, -62, -39, 1], 0), (![10, -62, -30, 1], 0), (![-10, -62, -40, 1], 0), (![-10, -60, -45, 1], 0), (![-2, -62, -39, 1], 0), (![-60, -24, -60, 12], 0), (![16, -60, -18, 2], 0), (![-7, -62, -41, 1], 0), (![-15, -60, -45, 3], 0), (![-10, -62, -42, 1], 0), (![-18, -58, -50, 1], 0), (![14, -62, -31, 1], 0), (![14, -62, -21, 1], 0), (![-16, -52, -54, 2], 0), (![26, -56, -32, 2], 0), (![11, -60, -39, 1], 0), (![-9, -60, -47, 1], 0), (![13, -62, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 12 oneTwoFiveNeighborUpgradeRepresentative192Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -60, -24, 1], 0), (![19, -62, -21, 1], 0), (![10, -62, -37, 1], 0), (![-14, -60, -48, 2], 0), (![14, -60, -14, 2], 0), (![9, -54, -27, 9], 0), (![4, -62, -41, 1], 0), (![-69, 0, -46, 23], 0), (![3, -60, -42, 3], 0), (![15, -62, -17, 1], 0), (![-5, -62, -45, 1], 0), (![-4, -64, -38, 2], 0), (![-40, -48, -60, 4], 0), (![20, -62, -17, 1], 0), (![25, -62, -25, 1], 0), (![7, -56, -14, 7], 0), (![25, -58, -6, 1], 0), (![-19, -38, -19, 19], 0), (![15, -62, -15, 1], 0), (![-24, -48, -56, 8], 0), (![16, -60, -38, 2], 0), (![20, -62, -15, 1], 0), (![28, -62, -21, 1], 0), (![12, -36, -48, 3], 0), (![18, -62, -14, 1], 0), (![21, -60, -9, 1], 0), (![30, -54, -33, 3], 0), (![8, -64, -22, 2], 0), (![16, -64, -28, 2], 0), (![4, -66, -29, 1], 0), (![-4, -66, -39, 1], 0), (![6, -66, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 13 oneTwoFiveNeighborUpgradeRepresentative192Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -66, -38, 1], 0), (![7, -66, -27, 1], 0), (![14, -56, -35, 7], 0), (![10, -64, -20, 2], 0), (![18, -64, -22, 2], 0), (![-3, -66, -41, 1], 0), (![20, -62, -37, 1], 0), (![-19, -60, -54, 1], 0), (![9, -66, -24, 1], 0), (![-3, -66, -33, 3], 0), (![19, -62, -11, 1], 0), (![20, -64, -30, 2], 0), (![-72, 0, -48, 24], 0), (![17, -66, -27, 1], 0), (![-20, -60, -55, 1], 0), (![14, -66, -34, 1], 0), (![2, -66, -42, 1], 0), (![34, -62, -15, 1], 0), (![19, -66, -29, 1], 0), (![-4, -64, -44, 4], 0), (![8, -64, -42, 2], 0), (![-4, -68, -37, 1], 0), (![3, -68, -31, 1], 0), (![5, -68, -32, 1], 0), (![-7, -68, -40, 1], 0), (![-65, -26, -65, 13], 0), (![-7, -68, -41, 1], 0), (![-24, -60, -54, 6], 0), (![-22, -64, -52, 2], 0), (![8, -68, -35, 1], 0), (![12, -66, -33, 3], 0), (![-4, -68, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 14 oneTwoFiveNeighborUpgradeRepresentative192Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -26, 1], 0), (![13, -68, -31, 1], 0), (![14, -66, -39, 1], 0), (![-14, -64, -52, 2], 0), (![20, -64, -14, 2], 0), (![-12, -68, -45, 1], 0), (![-8, -68, -45, 1], 0), (![2, -66, -46, 1], 0), (![-12, -68, -46, 1], 0), (![5, -68, -41, 1], 0), (![17, -68, -25, 1], 0), (![-20, -64, -54, 2], 0), (![-16, -64, -52, 4], 0), (![15, -66, -21, 3], 0), (![-9, -68, -47, 1], 0), (![20, -68, -26, 1], 0), (![-6, -66, -48, 3], 0), (![2, -70, -35, 1], 0), (![-2, -70, -39, 1], 0), (![16, -64, -16, 4], 0), (![30, -64, -14, 2], 0), (![1, -70, -39, 1], 0), (![23, -68, -25, 1], 0), (![13, -68, -20, 1], 0), (![-3, -70, -42, 1], 0), (![7, -70, -37, 1], 0), (![11, -70, -29, 1], 0), (![-10, -64, -54, 2], 0), (![-14, -56, -60, 2], 0), (![13, -70, -29, 1], 0), (![-8, -70, -45, 1], 0), (![-24, -60, -60, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 15 oneTwoFiveNeighborUpgradeRepresentative192Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -70, -44, 1], 0), (![-5, -70, -45, 1], 0), (![6, -60, -51, 3], 0), (![-20, -60, -60, 2], 0), (![28, -64, -10, 2], 0), (![17, -70, -27, 1], 0), (![-8, -70, -47, 1], 0), (![13, -70, -24, 1], 0), (![10, -70, -40, 1], 0), (![21, -68, -17, 1], 0), (![5, -68, -47, 1], 0), (![26, -64, -38, 2], 0), (![-16, -64, -56, 4], 0), (![0, -72, -35, 1], 0), (![4, -72, -35, 1], 0), (![4, -72, -36, 1], 0), (![5, -72, -32, 1], 0), (![-21, -42, -21, 21], 0), (![23, -70, -29, 1], 0), (![24, -64, -12, 4], 0), (![30, -60, -30, 6], 0), (![1, -70, -47, 1], 0), (![8, -72, -29, 1], 0), (![5, -72, -40, 1], 0), (![17, -70, -20, 1], 0), (![-6, -72, -45, 1], 0), (![13, -72, -29, 1], 0), (![-2, -72, -42, 2], 0), (![-78, 0, -52, 26], 0), (![16, -70, -19, 1], 0), (![-1, -72, -45, 1], 0), (![9, -72, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 16 oneTwoFiveNeighborUpgradeRepresentative192Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -72, -26, 1], 0), (![31, -66, -9, 1], 0), (![10, -72, -25, 1], 0), (![-18, -60, -60, 6], 0), (![-70, -28, -70, 14], 0), (![-12, -72, -49, 1], 0), (![-27, -54, -63, 9], 0), (![13, -72, -24, 1], 0), (![-15, -72, -50, 1], 0), (![-7, -72, -49, 1], 0), (![-1, -74, -39, 1], 0), (![12, -72, -26, 2], 0), (![-8, -72, -44, 4], 0), (![-16, -72, -51, 1], 0), (![4, -74, -39, 1], 0), (![41, -66, -28, 1], 0), (![-6, -74, -44, 1], 0), (![-2, -72, -49, 1], 0), (![31, -70, -19, 1], 0), (![8, -64, -16, 8], 0), (![46, -64, -22, 2], 0), (![12, -72, -27, 3], 0), (![9, -74, -29, 1], 0), (![37, -68, -30, 1], 0), (![-18, -66, -60, 3], 0), (![10, -72, -45, 1], 0), (![14, -74, -29, 1], 0), (![14, -72, -22, 2], 0), (![2, -72, -48, 2], 0), (![24, -72, -21, 1], 0), (![-11, -74, -49, 1], 0), (![28, -72, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 17 oneTwoFiveNeighborUpgradeRepresentative192Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -72, -54, 1], 0), (![29, -72, -25, 1], 0), (![-6, -74, -49, 1], 0), (![-6, -72, -52, 2], 0), (![-22, -44, -22, 22], 0), (![28, -72, -21, 1], 0), (![-24, -70, -59, 1], 0), (![-81, 0, -54, 27], 0), (![1, -76, -38, 1], 0), (![-3, -76, -41, 1], 0), (![42, -66, -15, 3], 0), (![36, -64, -2, 2], 0), (![16, -64, -40, 8], 0), (![7, -76, -37, 1], 0), (![4, -76, -41, 1], 0), (![9, -76, -34, 1], 0), (![-8, -76, -46, 1], 0), (![-14, -70, -59, 1], 0), (![9, -76, -31, 1], 0), (![20, -72, -28, 4], 0), (![2, -76, -34, 2], 0), (![12, -76, -31, 1], 0), (![11, -76, -39, 1], 0), (![4, -76, -44, 1], 0), (![-11, -74, -54, 1], 0), (![-18, -72, -57, 3], 0), (![14, -76, -29, 1], 0), (![10, -76, -34, 2], 0), (![30, -60, 0, 6], 0), (![16, -76, -29, 1], 0), (![12, -76, -27, 1], 0), (![16, -76, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 18 oneTwoFiveNeighborUpgradeRepresentative192Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -76, -38, 1], 0), (![-11, -76, -51, 1], 0), (![17, -76, -27, 1], 0), (![34, -72, -24, 2], 0), (![14, -76, -30, 2], 0), (![32, -66, -1, 1], 0), (![24, -74, -19, 1], 0), (![-2, -78, -40, 1], 0), (![2, -78, -40, 1], 0), (![-14, -76, -53, 1], 0), (![3, -78, -35, 1], 0), (![-12, -72, -54, 6], 0), (![-28, -72, -60, 4], 0), (![-3, -78, -45, 1], 0), (![27, -66, -3, 3], 0), (![10, -78, -36, 1], 0), (![6, -78, -32, 1], 0), (![-5, -78, -47, 1], 0), (![2, -78, -45, 1], 0), (![-84, 0, -56, 28], 0), (![-26, -72, -62, 2], 0), (![11, -66, -33, 11], 0), (![13, -78, -31, 1], 0), (![-20, -72, -62, 1], 0), (![13, -78, -30, 1], 0), (![15, -78, -31, 1], 0), (![-23, -46, -23, 23], 0), (![-8, -76, -54, 2], 0), (![20, -76, -24, 2], 0), (![3, -78, -39, 3], 0), (![-7, -78, -51, 1], 0), (![-14, -78, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 19 oneTwoFiveNeighborUpgradeRepresentative192Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -78, -48, 3], 0), (![11, -78, -27, 1], 0), (![15, -78, -27, 1], 0), (![26, -76, -32, 2], 0), (![20, -76, -22, 2], 0), (![27, -76, -21, 1], 0), (![-28, -70, -63, 7], 0), (![-3, -80, -42, 1], 0), (![-4, -80, -44, 1], 0), (![2, -80, -37, 1], 0), (![-3, -80, -45, 1], 0), (![20, -76, -42, 2], 0), (![-28, -72, -64, 4], 0), (![-8, -80, -47, 1], 0), (![-4, -80, -47, 1], 0), (![27, -72, -12, 3], 0), (![34, -74, -14, 1], 0), (![22, -78, -25, 1], 0), (![-3, -66, -63, 3], 0), (![-8, -72, -60, 4], 0), (![6, -80, -38, 2], 0), (![-4, -80, -49, 1], 0), (![15, -80, -35, 1], 0), (![8, -80, -44, 1], 0), (![16, -80, -34, 1], 0), (![-14, -78, -57, 1], 0), (![17, -80, -35, 1], 0), (![-10, -80, -50, 2], 0), (![10, -80, -40, 2], 0), (![11, -80, -29, 1], 0), (![28, -78, -35, 1], 0), (![17, -80, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 20 oneTwoFiveNeighborUpgradeRepresentative192Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-87, 0, -58, 29], 0), (![-18, -78, -57, 3], 0), (![18, -80, -29, 1], 0), (![2, -80, -48, 2], 0), (![-36, -72, -66, 6], 0), (![12, -80, -27, 1], 0), (![16, -80, -27, 1], 0), (![22, -78, -20, 1], 0), (![-2, -82, -44, 1], 0), (![-5, -82, -45, 1], 0), (![-1, -82, -45, 1], 0), (![36, -76, -22, 2], 0), (![4, -80, -36, 4], 0), (![8, -82, -39, 1], 0), (![5, -82, -35, 1], 0), (![9, -82, -36, 1], 0), (![10, -82, -40, 1], 0), (![10, -82, -35, 1], 0), (![-14, -80, -57, 1], 0), (![-24, -48, -24, 24], 0), (![22, -80, -34, 2], 0), (![-11, -82, -51, 1], 0), (![27, -78, -27, 3], 0), (![10, -82, -32, 1], 0), (![-10, -82, -52, 1], 0), (![25, -80, -25, 1], 0), (![14, -82, -41, 1], 0), (![-18, -80, -58, 2], 0), (![34, -72, -44, 2], 0), (![-17, -80, -59, 1], 0), (![36, -76, -13, 1], 0), (![14, -82, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 21 oneTwoFiveNeighborUpgradeRepresentative192Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -82, -44, 1], 0), (![18, -82, -31, 1], 0), (![19, -82, -31, 1], 0), (![26, -80, -28, 2], 0), (![2, -80, -54, 2], 0), (![-24, -78, -63, 3], 0), (![-9, -80, -59, 1], 0), (![32, -80, -32, 1], 0), (![9, -72, -18, 9], 0), (![19, -82, -41, 1], 0), (![15, -82, -27, 1], 0), (![4, -80, -54, 2], 0), (![-80, -32, -80, 16], 0), (![-15, -82, -57, 1], 0), (![20, -82, -27, 1], 0), (![14, -82, -26, 1], 0), (![18, -82, -26, 1], 0), (![-10, -82, -57, 1], 0), (![21, -80, -19, 1], 0), (![-20, -80, -60, 4], 0), (![14, -80, -50, 2], 0), (![35, -70, -35, 7], 0), (![20, -82, -25, 1], 0), (![27, -78, -18, 3], 0), (![-2, -82, -56, 1], 0), (![-5, -82, -57, 1], 0), (![-6, -84, -45, 3], 0), (![8, -84, -42, 2], 0), (![-12, -84, -52, 2], 0), (![25, -82, -25, 1], 0), (![29, -82, -35, 1], 0), (![-15, -82, -60, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 22 oneTwoFiveNeighborUpgradeRepresentative192Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -82, -52, 1], 0), (![22, -80, -17, 1], 0), (![-21, -82, -61, 1], 0), (![-4, -84, -52, 2], 0), (![-10, -84, -54, 2], 0), (![-16, -82, -61, 1], 0), (![40, -80, -25, 1], 0), (![37, -80, -20, 1], 0), (![-21, -70, -70, 7], 0), (![18, -72, -45, 9], 0), (![-18, -80, -65, 1], 0), (![26, -80, -18, 2], 0), (![12, -72, -36, 12], 0), (![-3, -86, -47, 1], 0), (![4, -86, -39, 1], 0), (![2, -86, -46, 1], 0), (![6, -86, -38, 1], 0), (![2, -86, -47, 1], 0), (![7, -86, -37, 1], 0), (![4, -80, -56, 4], 0), (![-14, -84, -58, 2], 0), (![1, -86, -49, 1], 0), (![-3, -86, -51, 1], 0), (![-22, -82, -64, 1], 0), (![-7, -80, -64, 1], 0), (![-9, -86, -53, 1], 0), (![14, -86, -41, 1], 0), (![24, -72, -6, 6], 0), (![-20, -84, -60, 2], 0), (![-4, -86, -53, 1], 0), (![12, -78, -57, 3], 0), (![-6, -86, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 23 oneTwoFiveNeighborUpgradeRepresentative192Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-93, 0, -62, 31], 0), (![-2, -82, -61, 1], 0), (![42, -80, -17, 1], 0), (![-12, -84, -60, 2], 0), (![-4, -84, -58, 2], 0), (![12, -86, -31, 1], 0), (![-15, -82, -65, 1], 0), (![14, -86, -46, 1], 0), (![-6, -86, -56, 1], 0), (![7, -86, -51, 1], 0), (![19, -86, -31, 1], 0), (![28, -84, -30, 2], 0), (![16, -48, -64, 4], 0), (![24, -84, -33, 3], 0), (![-4, -88, -47, 1], 0), (![1, -88, -42, 1], 0), (![-9, -84, -60, 3], 0), (![5, -88, -41, 1], 0), (![38, -82, -19, 1], 0), (![40, -72, -44, 4], 0), (![10, -84, -54, 2], 0), (![-5, -88, -51, 1], 0), (![8, -88, -45, 1], 0), (![21, -86, -28, 1], 0), (![-4, -88, -52, 1], 0), (![10, -88, -37, 1], 0), (![13, -88, -41, 1], 0), (![18, -84, -22, 2], 0), (![10, -80, -60, 2], 0), (![8, -88, -35, 1], 0), (![-12, -88, -55, 1], 0), (![42, -78, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 24 oneTwoFiveNeighborUpgradeRepresentative192Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -86, -62, 1], 0), (![-7, -88, -55, 1], 0), (![30, -84, -33, 3], 0), (![2, -80, -64, 2], 0), (![28, -84, -22, 2], 0), (![-8, -86, -61, 1], 0), (![-19, -86, -63, 1], 0), (![5, -88, -52, 1], 0), (![20, -88, -36, 1], 0), (![-85, -34, -85, 17], 0), (![21, -88, -37, 1], 0), (![-26, -52, -26, 26], 0), (![-4, -88, -44, 4], 0), (![15, -88, -31, 1], 0), (![-4, -88, -57, 1], 0), (![20, -88, -32, 1], 0), (![13, -88, -30, 1], 0), (![18, -84, -21, 3], 0), (![2, -90, -45, 1], 0), (![-96, 0, -64, 32], 0), (![48, -72, -6, 6], 0), (![5, -90, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative192Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code 25 oneTwoFiveNeighborUpgradeRepresentative192Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative192Witnesses : Fin 26 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative192Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative192Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative192_checked : ∀ b : Fin 26,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative192Code b.val (oneTwoFiveNeighborUpgradeRepresentative192Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative192Block025_checked

def oneTwoFiveNeighborUpgradeRepresentative192 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative192_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative192Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative192_checked

def oneTwoFiveNeighborUpgradeRepresentative193Code : OneTwoFiveNeighborUpgradeCode := (9, 7, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative193_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative193Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative193Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-2, 1, -2, 1], 0), (![-3, -3, -5, 1], 0), (![-4, 0, -4, 2], 0), (![-4, 2, -4, 2], 0), (![-5, -5, -7, 1], 0), (![-5, 3, -5, 1], 0), (![-6, 0, -6, 3], 0), (![-4, -8, -8, 1], 0), (![-5, -7, -9, 1], 0), (![-6, 3, -6, 3], 0), (![-6, -6, -10, 2], 0), (![-8, 0, -8, 4], 0), (![3, -9, -7, 1], 0), (![1, -9, -9, 1], 0), (![-8, -8, -12, 1], 0), (![-5, -12, -10, 1], 0), (![-11, -7, -13, 1], 0), (![-6, -3, -12, 1], 0), (![-8, 4, -8, 4], 0), (![-10, -10, -14, 2], 0), (![-6, -13, -12, 1], 0), (![-7, -13, -13, 1], 0), (![-6, -14, -12, 1], 0), (![-6, -14, -13, 1], 0), (![-9, -9, -15, 3], 0), (![-7, -15, -13, 1], 0), (![-10, 6, -10, 2], 0), (![-12, 0, -12, 6], 0), (![1, -13, -13, 1], 0), (![0, -17, -10, 1], 0), (![-5, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative193Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative193Code 0 oneTwoFiveNeighborUpgradeRepresentative193Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative193Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -12, -16, 1], 0), (![-3, -15, -15, 1], 0), (![3, -15, -13, 1], 0), (![-8, -16, -16, 2], 0), (![-10, -14, -18, 2], 0), (![0, -17, -14, 1], 0), (![-4, -17, -16, 1], 0), (![-14, 0, -14, 7], 0), (![3, -18, -13, 1], 0), (![1, -19, -13, 1], 0), (![4, -19, -12, 1], 0), (![-12, 6, -12, 6], 0), (![-12, -12, -20, 4], 0), (![-9, -17, -19, 1], 0), (![-15, -15, -21, 3], 0), (![-7, -20, -17, 1], 0), (![9, -18, -12, 1], 0), (![-9, -19, -19, 1], 0), (![6, -19, -14, 1], 0), (![-16, 0, -16, 8], 0), (![6, -18, -14, 2], 0), (![-9, -17, -21, 1], 0), (![6, -17, -16, 1], 0), (![-8, -20, -20, 1], 0), (![1, -22, -16, 1], 0), (![3, -23, -13, 1], 0), (![-14, 7, -14, 7], 0), (![2, -18, -18, 2], 0), (![-16, -16, -24, 2], 0), (![-15, 9, -15, 3], 0), (![-9, -13, -23, 1], 0), (![-6, -24, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative193Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative193Code 1 oneTwoFiveNeighborUpgradeRepresentative193Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative193Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![-9, -19, -23, 1], 0), (![7, -23, -15, 1], 0), (![-10, -24, -20, 2], 0), (![-22, -14, -26, 2], 0), (![-2, -25, -18, 1], 0), (![-8, -25, -20, 1], 0), (![-2, -20, -22, 1], 0), (![-14, -22, -24, 1], 0), (![-9, -23, -23, 1], 0), (![-4, -27, -16, 1], 0), (![-12, -6, -24, 2], 0), (![-16, 8, -16, 8], 0), (![0, -25, -20, 1], 0), (![-21, -13, -27, 1], 0), (![-12, -24, -24, 3], 0), (![-3, -28, -17, 1], 0), (![-9, -27, -21, 1], 0), (![-15, -21, -27, 3], 0), (![-20, -20, -28, 4], 0), (![-12, -26, -24, 2], 0), (![-13, -25, -25, 1], 0), (![-4, -29, -18, 1], 0), (![3, -28, -18, 1], 0), (![-6, -28, -22, 1], 0), (![-10, -27, -24, 1], 0), (![4, -27, -20, 1], 0), (![-14, -26, -26, 2], 0), (![-12, -28, -24, 2], 0), (![-6, -29, -22, 1], 0), (![-9, -29, -23, 1], 0), (![-3, -30, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative193Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative193Code 2 oneTwoFiveNeighborUpgradeRepresentative193Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative193Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![-18, 9, -18, 9], 0), (![-5, -31, -19, 1], 0), (![-12, -28, -26, 2], 0), (![-18, -18, -30, 6], 0), (![-4, -29, -24, 1], 0), (![-5, -25, -27, 1], 0), (![0, -30, -22, 1], 0), (![-4, -32, -19, 1], 0), (![10, -27, -20, 1], 0), (![-10, -31, -24, 1], 0), (![-14, -30, -26, 2], 0), (![-20, 12, -20, 4], 0), (![13, -29, -17, 1], 0), (![-2, -33, -18, 1], 0), (![1, -32, -21, 1], 0), (![4, -32, -20, 1], 0), (![-16, -27, -30, 1], 0), (![0, -31, -24, 1], 0), (![-24, 0, -24, 12], 0), (![2, -26, -26, 2], 0), (![6, -33, -18, 1], 0), (![9, -27, -21, 3], 0), (![1, -34, -19, 1], 0), (![4, -34, -18, 1], 0), (![-19, -19, -33, 1], 0), (![-15, -31, -29, 1], 0), (![0, -34, -20, 2], 0), (![-10, -32, -28, 2], 0), (![-11, -33, -27, 1], 0), (![-17, -25, -33, 1], 0), (![1, -34, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative193Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative193Code 3 oneTwoFiveNeighborUpgradeRepresentative193Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative193Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -34, -22, 1], 0), (![-8, -35, -24, 1], 0), (![-5, -31, -29, 1], 0), (![-8, -24, -32, 2], 0), (![-6, -30, -30, 2], 0), (![3, -27, -27, 3], 0), (![-4, -33, -28, 1], 0), (![-26, 0, -26, 13], 0), (![-24, -24, -36, 3], 0), (![-21, -21, -35, 7], 0), (![-12, -35, -28, 1], 0), (![6, -30, -26, 2], 0), (![-16, -32, -32, 4], 0), (![1, -37, -21, 1], 0), (![-4, -37, -24, 1], 0), (![9, -34, -23, 1], 0), (![16, -34, -18, 1], 0), (![-22, 11, -22, 11], 0), (![-10, -35, -30, 1], 0), (![-20, -28, -36, 4], 0), (![0, -34, -28, 2], 0), (![-17, -33, -33, 1], 0), (![-8, -33, -32, 1], 0), (![-15, -36, -30, 3], 0), (![-2, -38, -25, 1], 0), (![-11, -27, -35, 1], 0), (![-33, -21, -39, 3], 0), (![-8, -34, -32, 2], 0), (![-28, 0, -28, 14], 0), (![-10, -37, -30, 1], 0), (![9, -37, -23, 1], 0), (![3, -38, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative193Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative193Code 4 oneTwoFiveNeighborUpgradeRepresentative193Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative193Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-13, -34, -34, 1], 0), (![-7, -39, -27, 1], 0), (![-18, -35, -34, 1], 0), (![6, -36, -26, 2], 0), (![2, -38, -26, 2], 0), (![10, -37, -24, 1], 0), (![1, -37, -29, 1], 0), (![3, -40, -23, 1], 0), (![-5, -40, -27, 1], 0), (![-18, -9, -36, 3], 0), (![-3, -39, -29, 1], 0), (![8, -38, -24, 2], 0), (![-24, 12, -24, 12], 0), (![0, -41, -24, 1], 0), (![-23, -29, -39, 1], 0), (![-10, -40, -30, 1], 0), (![-3, -40, -29, 1], 0), (![1, -39, -29, 1], 0), (![4, -39, -28, 1], 0), (![-24, -24, -40, 8], 0), (![-18, -34, -38, 2], 0), (![-5, -41, -29, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative193Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative193Code 5 oneTwoFiveNeighborUpgradeRepresentative193Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative193Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative193Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative193Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative193Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative193Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative193Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative193Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative193_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative193Code b.val (oneTwoFiveNeighborUpgradeRepresentative193Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative193Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative193Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative193Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative193Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative193Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative193Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative193 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative193_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative193Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative193_checked

def oneTwoFiveNeighborUpgradeRepresentative194Code : OneTwoFiveNeighborUpgradeCode := (9, 7, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative194_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative194Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative194Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -1, 1], 0), (![-4, -4, -4, 2], 0), (![0, -4, -2, 2], 0), (![-5, -6, -7, 1], 0), (![-2, -8, -5, 1], 0), (![-6, -6, -6, 3], 0), (![8, -4, 2, 1], 0), (![-5, -8, -9, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -2, 2], 0), (![-8, -8, -8, 4], 0), (![-1, -10, -9, 1], 0), (![-2, -12, -7, 1], 0), (![0, -12, -6, 1], 0), (![5, -10, 0, 1], 0), (![-5, -12, -11, 1], 0), (![5, -10, 1, 1], 0), (![0, -8, -4, 4], 0), (![-10, -12, -14, 2], 0), (![-5, -14, -11, 1], 0), (![-1, -14, -11, 1], 0), (![-3, -14, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative194Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative194Code 0 oneTwoFiveNeighborUpgradeRepresentative194Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative194Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative194Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative194_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative194Code b.val (oneTwoFiveNeighborUpgradeRepresentative194Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative194Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative194 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative194_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative194Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative194_checked

def oneTwoFiveNeighborUpgradeRepresentative195Code : OneTwoFiveNeighborUpgradeCode := (9, 8, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative195_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative195Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-3, -1, -2, 1], 0), (![-5, -1, -4, 1], 0), (![-4, 0, -2, 2], 0), (![-6, -2, -4, 2], 0), (![-5, -3, -6, 1], 0), (![-2, -7, -5, 1], 0), (![-6, 0, -3, 3], 0), (![-2, -8, -6, 1], 0), (![5, -5, -4, 1], 0), (![-9, -3, -6, 3], 0), (![-10, -2, -8, 2], 0), (![-8, 0, -4, 4], 0), (![-7, -7, -10, 1], 0), (![1, -11, -6, 1], 0), (![5, -10, -5, 1], 0), (![-1, -12, -7, 1], 0), (![7, -5, -6, 1], 0), (![-9, -9, -12, 1], 0), (![-12, -4, -8, 4], 0), (![-10, -6, -12, 2], 0), (![1, -11, -10, 1], 0), (![-3, -11, -12, 1], 0), (![-4, -12, -12, 1], 0), (![-6, -12, -13, 1], 0), (![-15, -3, -12, 3], 0), (![-1, -13, -12, 1], 0), (![-4, -14, -10, 2], 0), (![-12, 0, -6, 6], 0), (![4, -15, -9, 1], 0), (![2, -15, -11, 1], 0), (![-3, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative195Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code 0 oneTwoFiveNeighborUpgradeRepresentative195Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -16, -9, 1], 0), (![1, -17, -10, 1], 0), (![-6, -17, -13, 1], 0), (![-4, -16, -12, 2], 0), (![10, -10, -8, 2], 0), (![-7, -15, -16, 1], 0), (![10, -15, -9, 1], 0), (![-14, 0, -7, 7], 0), (![-2, -18, -14, 1], 0), (![-2, -17, -15, 1], 0), (![4, -17, -13, 1], 0), (![-18, -6, -12, 6], 0), (![-20, -4, -16, 4], 0), (![5, -15, -14, 1], 0), (![-15, -9, -18, 3], 0), (![-5, -20, -15, 1], 0), (![-7, -20, -16, 1], 0), (![-5, -21, -14, 1], 0), (![-4, -21, -15, 1], 0), (![-16, 0, -8, 8], 0), (![-14, -14, -20, 2], 0), (![-14, -11, -21, 1], 0), (![-12, -15, -21, 1], 0), (![-2, -22, -15, 1], 0), (![4, -22, -13, 1], 0), (![1, -21, -16, 1], 0), (![-21, -7, -14, 7], 0), (![2, -22, -12, 2], 0), (![10, -20, -10, 2], 0), (![-6, -21, -15, 3], 0), (![7, -23, -12, 1], 0), (![1, -22, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative195Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code 1 oneTwoFiveNeighborUpgradeRepresentative195Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![-10, -21, -21, 1], 0), (![-1, -25, -14, 1], 0), (![-2, -24, -14, 2], 0), (![14, -10, -12, 2], 0), (![-2, -23, -19, 1], 0), (![-10, -23, -21, 1], 0), (![-11, -22, -22, 1], 0), (![-4, -26, -16, 1], 0), (![-6, -25, -19, 1], 0), (![10, -5, -15, 1], 0), (![-18, -18, -24, 2], 0), (![-24, -8, -16, 8], 0), (![-2, -27, -15, 1], 0), (![-4, -27, -17, 1], 0), (![-6, -24, -18, 3], 0), (![-4, -26, -20, 1], 0), (![-14, -21, -25, 1], 0), (![15, -15, -12, 3], 0), (![-20, -12, -24, 4], 0), (![2, -22, -20, 2], 0), (![4, -27, -17, 1], 0), (![8, -27, -15, 1], 0), (![2, -28, -17, 1], 0), (![-1, -28, -19, 1], 0), (![-4, -29, -17, 1], 0), (![5, -25, -20, 1], 0), (![-6, -22, -24, 2], 0), (![-8, -24, -24, 2], 0), (![-6, -27, -23, 1], 0), (![-1, -27, -22, 1], 0), (![2, -30, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative195Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code 2 oneTwoFiveNeighborUpgradeRepresentative195Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-27, -9, -18, 9], 0), (![-1, -25, -24, 1], 0), (![-12, -24, -26, 2], 0), (![-30, -6, -24, 6], 0), (![1, -31, -16, 1], 0), (![2, -31, -17, 1], 0), (![8, -30, -16, 1], 0), (![10, -30, -15, 1], 0), (![1, -29, -22, 1], 0), (![-3, -25, -26, 1], 0), (![-2, -26, -24, 2], 0), (![-8, -28, -20, 4], 0), (![-3, -31, -22, 1], 0), (![5, -15, -24, 1], 0), (![-8, -30, -25, 1], 0), (![-6, -32, -22, 1], 0), (![-14, -29, -27, 1], 0), (![-2, -33, -19, 1], 0), (![-24, 0, -12, 12], 0), (![8, -30, -18, 2], 0), (![7, -31, -20, 1], 0), (![-21, -21, -30, 3], 0), (![-1, -32, -23, 1], 0), (![1, -34, -17, 1], 0), (![-1, -33, -22, 1], 0), (![-7, -33, -24, 1], 0), (![4, -30, -22, 2], 0), (![-6, -32, -24, 2], 0), (![7, -31, -22, 1], 0), (![11, -31, -20, 1], 0), (![-9, -32, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative195Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code 3 oneTwoFiveNeighborUpgradeRepresentative195Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -34, -22, 1], 0), (![-7, -33, -26, 1], 0), (![-5, -33, -26, 1], 0), (![10, -32, -18, 2], 0), (![2, -34, -20, 2], 0), (![3, -33, -18, 3], 0), (![-5, -35, -24, 1], 0), (![-26, 0, -13, 13], 0), (![15, -30, -15, 3], 0), (![-35, -7, -28, 7], 0), (![-12, -33, -29, 1], 0), (![-12, -34, -26, 2], 0), (![-8, -32, -24, 4], 0), (![10, -35, -19, 1], 0), (![-3, -35, -26, 1], 0), (![5, -36, -21, 1], 0), (![-9, -36, -26, 1], 0), (![-33, -11, -22, 11], 0), (![-7, -37, -24, 1], 0), (![20, -20, -16, 4], 0), (![-14, -30, -32, 2], 0), (![-10, -35, -29, 1], 0), (![14, -35, -19, 1], 0), (![-3, -36, -21, 3], 0), (![5, -36, -24, 1], 0), (![4, -37, -23, 1], 0), (![21, -15, -18, 3], 0), (![20, -30, -18, 2], 0), (![-28, 0, -14, 14], 0), (![-12, -35, -31, 1], 0), (![-5, -35, -30, 1], 0), (![-9, -36, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative195Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code 4 oneTwoFiveNeighborUpgradeRepresentative195Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -38, -27, 1], 0), (![13, -33, -24, 1], 0), (![13, -37, -20, 1], 0), (![-4, -36, -28, 2], 0), (![-4, -34, -30, 2], 0), (![10, -35, -25, 1], 0), (![1, -27, -32, 1], 0), (![2, -40, -21, 1], 0), (![5, -40, -20, 1], 0), (![-27, -27, -36, 3], 0), (![20, -33, -21, 1], 0), (![8, -34, -26, 2], 0), (![-36, -12, -24, 12], 0), (![-5, -31, -34, 1], 0), (![-11, -35, -34, 1], 0), (![2, -40, -25, 1], 0), (![5, -40, -24, 1], 0), (![-4, -41, -25, 1], 0), (![-5, -41, -26, 1], 0), (![-40, -8, -32, 8], 0), (![10, -30, -28, 2], 0), (![5, -35, -30, 1], 0), (![-17, -35, -36, 1], 0), (![-1, -42, -23, 1], 0), (![-4, -42, -25, 1], 0), (![-10, -41, -29, 1], 0), (![-14, -37, -35, 1], 0), (![-30, -18, -36, 6], 0), (![-10, -40, -30, 2], 0), (![-27, -27, -40, 1], 0), (![3, -33, -30, 3], 0), (![-1, -42, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative195Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code 5 oneTwoFiveNeighborUpgradeRepresentative195Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -42, -29, 1], 0), (![-3, -41, -30, 1], 0), (![-13, -41, -32, 1], 0), (![-14, -40, -32, 2], 0), (![-10, -42, -28, 2], 0), (![7, -43, -22, 1], 0), (![8, -35, -31, 1], 0), (![8, -42, -25, 1], 0), (![-2, -42, -30, 1], 0), (![-4, -37, -35, 1], 0), (![-39, -13, -26, 13], 0), (![-8, -42, -30, 2], 0), (![-32, 0, -16, 16], 0), (![-9, -33, -36, 3], 0), (![14, -35, -29, 1], 0), (![-4, -42, -32, 1], 0), (![-12, -36, -36, 3], 0), (![-1, -45, -24, 1], 0), (![-3, -45, -26, 1], 0), (![-28, -28, -40, 4], 0), (![-28, -22, -42, 2], 0), (![4, -43, -29, 1], 0), (![-3, -43, -32, 1], 0), (![11, -42, -27, 1], 0), (![-9, -42, -35, 1], 0), (![-18, -41, -37, 1], 0), (![-5, -45, -30, 1], 0), (![-24, -30, -42, 2], 0), (![-4, -44, -30, 2], 0), (![25, -35, -24, 1], 0), (![8, -43, -29, 1], 0), (![-18, -36, -39, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative195Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code 6 oneTwoFiveNeighborUpgradeRepresentative195Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -46, -27, 1], 0), (![-2, -45, -31, 1], 0), (![-45, -9, -36, 9], 0), (![8, -44, -26, 2], 0), (![2, -42, -32, 2], 0), (![-4, -47, -27, 1], 0), (![-7, -43, -36, 1], 0), (![-34, 0, -17, 17], 0), (![1, -46, -30, 1], 0), (![5, -45, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative195Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code 7 oneTwoFiveNeighborUpgradeRepresentative195Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative195Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative195Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative195Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative195Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative195Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative195Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative195Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative195Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative195Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative195_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative195Code b.val (oneTwoFiveNeighborUpgradeRepresentative195Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative195Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative195Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative195Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative195Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative195Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative195Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative195Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative195Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative195 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative195_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative195Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative195_checked

def oneTwoFiveNeighborUpgradeRepresentative196Code : OneTwoFiveNeighborUpgradeCode := (9, 8, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative196_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative196Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![0, -4, -1, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![-3, -6, -5, 1], 0), (![1, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![-4, -6, -8, 1], 0), (![7, -6, 1, 1], 0), (![-3, -6, -3, 3], 0), (![0, -8, -2, 2], 0), (![0, 0, 0, 4], 0), (![4, -10, -3, 1], 0), (![5, -10, -1, 1], 0), (![-5, -10, -10, 1], 0), (![1, -12, -4, 1], 0), (![-4, -12, -9, 1], 0), (![0, -12, -9, 1], 0), (![-4, -8, -4, 4], 0), (![-6, -12, -10, 2], 0), (![-2, -12, -11, 1], 0), (![0, -14, -9, 1], 0), (![3, -14, -4, 1], 0), (![4, -14, -8, 1], 0), (![0, -12, -3, 3], 0), (![-6, -14, -13, 1], 0), (![2, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![2, -16, -5, 1], 0), (![6, -16, -5, 1], 0), (![-11, -12, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 0 oneTwoFiveNeighborUpgradeRepresentative196Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -16, -14, 1], 0), (![3, -16, -11, 1], 0), (![-8, -16, -15, 1], 0), (![-8, -12, -16, 2], 0), (![14, -12, 2, 2], 0), (![-3, -18, -13, 1], 0), (![16, -14, -3, 1], 0), (![0, 0, 0, 7], 0), (![12, -16, 0, 1], 0), (![7, -18, -3, 1], 0), (![0, -20, -11, 1], 0), (![-6, -12, -6, 6], 0), (![0, -16, -4, 4], 0), (![12, -18, -3, 1], 0), (![-9, -18, -15, 3], 0), (![4, -20, -12, 1], 0), (![9, -20, -8, 1], 0), (![0, -20, -15, 1], 0), (![-1, -22, -11, 1], 0), (![0, 0, 0, 8], 0), (![8, -20, -6, 2], 0), (![-4, -22, -15, 1], 0), (![10, -20, -11, 1], 0), (![4, -22, -6, 1], 0), (![8, -22, -6, 1], 0), (![6, -22, -5, 1], 0), (![-7, -14, -7, 7], 0), (![10, -20, -2, 2], 0), (![-10, -20, -20, 2], 0), (![3, -18, -15, 3], 0), (![5, -24, -9, 1], 0), (![4, -24, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 1 oneTwoFiveNeighborUpgradeRepresentative196Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![8, -24, -9, 1], 0), (![15, -20, -11, 1], 0), (![2, -24, -8, 2], 0), (![-8, -24, -18, 2], 0), (![10, -24, -11, 1], 0), (![-3, -26, -15, 1], 0), (![8, -24, -4, 1], 0), (![3, -26, -14, 1], 0), (![3, -26, -9, 1], 0), (![7, -26, -9, 1], 0), (![0, -24, -18, 2], 0), (![-8, -16, -8, 8], 0), (![-3, -26, -19, 1], 0), (![-11, -24, -23, 1], 0), (![-12, -18, -24, 3], 0), (![12, -26, -10, 1], 0), (![7, -26, -5, 1], 0), (![21, -18, 3, 3], 0), (![-12, -24, -20, 4], 0), (![-4, -24, -22, 2], 0), (![4, -22, -21, 1], 0), (![-7, -22, -25, 1], 0), (![16, -26, -8, 1], 0), (![-12, -26, -24, 1], 0), (![15, -24, 1, 1], 0), (![19, -24, -11, 1], 0), (![0, -28, -18, 2], 0), (![6, -28, -8, 2], 0), (![0, -30, -15, 1], 0), (![4, -30, -13, 1], 0), (![4, -30, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 2 oneTwoFiveNeighborUpgradeRepresentative196Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -9, 9], 0), (![-5, -30, -21, 1], 0), (![8, -28, -16, 2], 0), (![0, -24, -6, 6], 0), (![-3, -26, -25, 1], 0), (![-8, -30, -23, 1], 0), (![12, -30, -10, 1], 0), (![12, -30, -8, 1], 0), (![18, -26, 1, 1], 0), (![-4, -32, -19, 1], 0), (![-12, -28, -26, 2], 0), (![4, -24, -20, 4], 0), (![-6, -32, -21, 1], 0), (![-2, -32, -21, 1], 0), (![1, -32, -20, 1], 0), (![8, -32, -10, 1], 0), (![15, -30, -5, 1], 0), (![15, -30, -15, 1], 0), (![0, 0, 0, 12], 0), (![4, -32, -10, 2], 0), (![13, -32, -11, 1], 0), (![12, -30, -9, 3], 0), (![0, -34, -16, 1], 0), (![3, -34, -14, 1], 0), (![-5, -34, -21, 1], 0), (![6, -34, -13, 1], 0), (![12, -32, -10, 2], 0), (![-22, -24, -32, 2], 0), (![5, -34, -11, 1], 0), (![9, -34, -11, 1], 0), (![-5, -34, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 3 oneTwoFiveNeighborUpgradeRepresentative196Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-13, -30, -30, 1], 0), (![16, -32, -5, 1], 0), (![10, -34, -9, 1], 0), (![-14, -32, -28, 2], 0), (![6, -32, -22, 2], 0), (![15, -30, -3, 3], 0), (![2, -36, -15, 1], 0), (![0, 0, 0, 13], 0), (![-15, -30, -30, 3], 0), (![0, -28, -7, 7], 0), (![3, -36, -21, 1], 0), (![-16, -32, -30, 2], 0), (![-16, -24, -32, 4], 0), (![1, -36, -23, 1], 0), (![-3, -36, -25, 1], 0), (![-7, -36, -26, 1], 0), (![13, -36, -14, 1], 0), (![-11, -22, -11, 11], 0), (![8, -36, -9, 1], 0), (![28, -24, 4, 4], 0), (![-6, -36, -26, 2], 0), (![13, -36, -9, 1], 0), (![-3, -38, -23, 1], 0), (![3, -36, -12, 3], 0), (![7, -38, -18, 1], 0), (![-8, -36, -29, 1], 0), (![-12, -36, -27, 3], 0), (![32, -28, -6, 2], 0), (![0, 0, 0, 14], 0), (![6, -36, -25, 1], 0), (![12, -38, -13, 1], 0), (![4, -34, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 4 oneTwoFiveNeighborUpgradeRepresentative196Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -38, -28, 1], 0), (![12, -36, -5, 1], 0), (![7, -38, -23, 1], 0), (![24, -32, 0, 2], 0), (![14, -36, -6, 2], 0), (![-3, -40, -23, 1], 0), (![17, -38, -13, 1], 0), (![5, -40, -16, 1], 0), (![4, -40, -22, 1], 0), (![0, -36, -27, 3], 0), (![0, -40, -25, 1], 0), (![0, -40, -22, 2], 0), (![-12, -24, -12, 12], 0), (![9, -40, -13, 1], 0), (![12, -38, -23, 1], 0), (![9, -40, -12, 1], 0), (![-3, -40, -28, 1], 0), (![27, -36, -9, 1], 0), (![15, -40, -15, 1], 0), (![0, -32, -8, 8], 0), (![24, -36, -6, 2], 0), (![1, -42, -19, 1], 0), (![-4, -42, -25, 1], 0), (![0, -42, -24, 1], 0), (![4, -42, -16, 1], 0), (![23, -36, -1, 1], 0), (![6, -42, -15, 1], 0), (![-18, -36, -30, 6], 0), (![8, -40, -24, 2], 0), (![9, -42, -21, 1], 0), (![-6, -36, -33, 3], 0), (![11, -42, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 5 oneTwoFiveNeighborUpgradeRepresentative196Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -42, -30, 1], 0), (![6, -42, -25, 1], 0), (![0, -40, -31, 1], 0), (![18, -40, -16, 2], 0), (![0, -40, -30, 2], 0), (![9, -42, -11, 1], 0), (![1, -44, -23, 1], 0), (![0, -44, -24, 1], 0), (![4, -44, -18, 1], 0), (![4, -44, -23, 1], 0), (![-13, -26, -13, 13], 0), (![-2, -44, -22, 2], 0), (![0, 0, 0, 16], 0), (![0, -42, -27, 3], 0), (![10, -44, -21, 1], 0), (![4, -44, -26, 1], 0), (![9, -42, -12, 3], 0), (![6, -42, -29, 1], 0), (![0, -44, -29, 1], 0), (![16, -40, -12, 4], 0), (![-8, -44, -30, 2], 0), (![21, -42, -9, 1], 0), (![14, -44, -13, 1], 0), (![16, -44, -18, 1], 0), (![9, -44, -26, 1], 0), (![3, -46, -21, 1], 0), (![3, -46, -19, 1], 0), (![20, -40, -22, 2], 0), (![8, -44, -12, 2], 0), (![-7, -46, -29, 1], 0), (![-3, -46, -29, 1], 0), (![12, -42, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 6 oneTwoFiveNeighborUpgradeRepresentative196Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -46, -16, 1], 0), (![7, -46, -25, 1], 0), (![0, -36, -9, 9], 0), (![16, -44, -12, 2], 0), (![12, -44, -10, 2], 0), (![12, -46, -15, 1], 0), (![1, -44, -33, 1], 0), (![0, 0, 0, 17], 0), (![16, -46, -18, 1], 0), (![11, -46, -13, 1], 0), (![24, -44, -11, 1], 0), (![-14, -28, -14, 14], 0), (![20, -40, -4, 4], 0), (![16, -46, -13, 1], 0), (![26, -44, -13, 1], 0), (![-27, -36, -44, 1], 0), (![-11, -44, -38, 1], 0), (![-18, -42, -39, 3], 0), (![-17, -44, -39, 1], 0), (![-20, -40, -40, 4], 0), (![6, -36, -30, 6], 0), (![-4, -46, -35, 1], 0), (![-3, -46, -35, 1], 0), (![24, -44, -6, 1], 0), (![23, -46, -14, 1], 0), (![22, -46, -19, 1], 0), (![18, -46, -9, 1], 0), (![10, -48, -18, 2], 0), (![8, -48, -16, 2], 0), (![-7, -44, -39, 1], 0), (![-21, -42, -35, 7], 0), (![0, -50, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 7 oneTwoFiveNeighborUpgradeRepresentative196Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -50, -22, 1], 0), (![-13, -46, -39, 1], 0), (![7, -50, -23, 1], 0), (![0, 0, 0, 18], 0), (![16, -48, -18, 2], 0), (![9, -50, -23, 1], 0), (![6, -48, -15, 3], 0), (![7, -50, -18, 1], 0), (![12, -50, -20, 1], 0), (![-6, -50, -33, 1], 0), (![-17, -46, -41, 1], 0), (![30, -40, -22, 2], 0), (![4, -48, -16, 4], 0), (![12, -50, -25, 1], 0), (![-8, -50, -35, 1], 0), (![16, -46, -30, 1], 0), (![15, -50, -16, 1], 0), (![-5, -50, -35, 1], 0), (![15, -50, -15, 1], 0), (![-16, -48, -36, 4], 0), (![20, -48, -22, 2], 0), (![18, -48, -15, 3], 0), (![-6, -52, -31, 1], 0), (![15, -50, -26, 1], 0), (![-33, -36, -48, 3], 0), (![8, -52, -21, 1], 0), (![19, -50, -23, 1], 0), (![-6, -52, -30, 2], 0), (![16, -48, -8, 2], 0), (![10, -52, -19, 1], 0), (![13, -52, -21, 1], 0), (![-4, -52, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 8 oneTwoFiveNeighborUpgradeRepresentative196Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![22, -50, -13, 1], 0), (![-4, -52, -35, 1], 0), (![6, -52, -28, 2], 0), (![6, -52, -18, 2], 0), (![-2, -52, -35, 1], 0), (![-15, -50, -41, 1], 0), (![-21, -48, -42, 3], 0), (![0, -54, -26, 1], 0), (![-2, -54, -29, 1], 0), (![9, -48, -33, 3], 0), (![14, -52, -18, 2], 0), (![0, -48, -36, 4], 0), (![0, -54, -31, 1], 0), (![5, -54, -21, 1], 0), (![21, -52, -20, 1], 0), (![-5, -54, -34, 1], 0), (![10, -54, -21, 1], 0), (![15, -52, -29, 1], 0), (![-16, -32, -16, 16], 0), (![-6, -52, -38, 2], 0), (![6, -52, -35, 1], 0), (![13, -54, -19, 1], 0), (![11, -54, -18, 1], 0), (![15, -54, -24, 1], 0), (![-24, -48, -45, 3], 0), (![19, -52, -11, 1], 0), (![-22, -48, -46, 2], 0), (![-24, -36, -48, 6], 0), (![-7, -52, -41, 1], 0), (![-2, -56, -29, 1], 0), (![-3, -56, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 9 oneTwoFiveNeighborUpgradeRepresentative196Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -56, -30, 1], 0), (![3, -56, -29, 1], 0), (![-4, -56, -33, 1], 0), (![24, -52, -20, 2], 0), (![14, -52, -10, 2], 0), (![21, -52, -9, 1], 0), (![1, -56, -33, 1], 0), (![19, -54, -26, 1], 0), (![-7, -56, -36, 1], 0), (![12, -56, -25, 1], 0), (![19, -52, -31, 1], 0), (![42, -36, 6, 6], 0), (![-24, -48, -40, 8], 0), (![7, -42, -35, 7], 0), (![-9, -54, -39, 3], 0), (![23, -54, -14, 1], 0), (![16, -56, -20, 1], 0), (![-12, -56, -39, 1], 0), (![0, -44, -11, 11], 0), (![-8, -48, -44, 4], 0), (![8, -44, -42, 2], 0), (![18, -56, -19, 1], 0), (![6, -56, -35, 1], 0), (![13, -56, -16, 1], 0), (![-12, -54, -44, 1], 0), (![-12, -56, -41, 1], 0), (![-17, -34, -17, 17], 0), (![-14, -44, -50, 2], 0), (![32, -52, -16, 2], 0), (![48, -42, -9, 3], 0), (![21, -56, -25, 1], 0), (![13, -56, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 10 oneTwoFiveNeighborUpgradeRepresentative196Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![23, -54, -9, 1], 0), (![30, -54, -21, 1], 0), (![-24, -52, -48, 2], 0), (![30, -48, 2, 2], 0), (![-2, -56, -41, 1], 0), (![-2, -52, -45, 1], 0), (![21, -56, -28, 1], 0), (![-12, -56, -44, 1], 0), (![-25, -50, -51, 1], 0), (![27, -56, -19, 1], 0), (![38, -48, -22, 2], 0), (![0, -56, -36, 4], 0), (![-14, -56, -45, 1], 0), (![-3, -60, -33, 1], 0), (![36, -48, 0, 3], 0), (![5, -60, -26, 1], 0), (![-5, -60, -35, 1], 0), (![21, -54, -9, 3], 0), (![12, -56, -16, 4], 0), (![0, -60, -30, 2], 0), (![-6, -60, -37, 1], 0), (![9, -60, -23, 1], 0), (![-8, -60, -38, 1], 0), (![9, -60, -22, 1], 0), (![12, -60, -23, 1], 0), (![28, -56, -11, 1], 0), (![8, -60, -26, 2], 0), (![8, -60, -24, 2], 0), (![9, -60, -33, 1], 0), (![-3, -56, -45, 1], 0), (![12, -60, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 11 oneTwoFiveNeighborUpgradeRepresentative196Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![21, -56, -8, 1], 0), (![0, -60, -33, 3], 0), (![28, -56, -9, 1], 0), (![0, 0, 0, 22], 0), (![-18, -36, -18, 18], 0), (![-18, -56, -49, 1], 0), (![1, -62, -29, 1], 0), (![-4, -62, -34, 1], 0), (![0, -62, -34, 1], 0), (![-2, -62, -35, 1], 0), (![-8, -60, -43, 1], 0), (![-10, -60, -42, 2], 0), (![16, -56, -32, 4], 0), (![8, -62, -25, 1], 0), (![9, -62, -31, 1], 0), (![37, -56, -14, 1], 0), (![11, -62, -24, 1], 0), (![-5, -62, -39, 1], 0), (![6, -62, -35, 1], 0), (![0, -48, -12, 12], 0), (![-6, -52, -50, 2], 0), (![-11, -62, -41, 1], 0), (![36, -54, -9, 3], 0), (![16, -62, -24, 1], 0), (![25, -60, -26, 1], 0), (![14, -62, -21, 1], 0), (![18, -62, -25, 1], 0), (![-16, -60, -46, 2], 0), (![24, -60, -20, 2], 0), (![17, -60, -13, 1], 0), (![-11, -60, -47, 1], 0), (![20, -62, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 12 oneTwoFiveNeighborUpgradeRepresentative196Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -64, -34, 1], 0), (![3, -64, -29, 1], 0), (![4, -64, -33, 1], 0), (![24, -60, -16, 2], 0), (![36, -52, 2, 2], 0), (![-27, -54, -45, 9], 0), (![-7, -64, -39, 1], 0), (![0, 0, 0, 23], 0), (![12, -60, -36, 3], 0), (![20, -60, -11, 1], 0), (![43, -56, -11, 1], 0), (![-8, -64, -38, 2], 0), (![-24, -56, -52, 4], 0), (![9, -64, -23, 1], 0), (![-4, -62, -45, 1], 0), (![-28, -42, -56, 7], 0), (![16, -64, -28, 1], 0), (![-19, -38, -19, 19], 0), (![-9, -64, -43, 1], 0), (![8, -48, -40, 8], 0), (![-12, -64, -42, 2], 0), (![14, -64, -21, 1], 0), (![18, -64, -29, 1], 0), (![27, -60, -24, 3], 0), (![-7, -64, -44, 1], 0), (![-9, -56, -53, 1], 0), (![0, -60, -45, 3], 0), (![-4, -64, -42, 2], 0), (![2, -64, -40, 2], 0), (![41, -56, -3, 1], 0), (![-7, -66, -39, 1], 0), (![3, -66, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 13 oneTwoFiveNeighborUpgradeRepresentative196Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -66, -40, 1], 0), (![-2, -66, -39, 1], 0), (![49, -42, 7, 7], 0), (![16, -64, -20, 2], 0), (![30, -60, -10, 2], 0), (![13, -66, -29, 1], 0), (![12, -66, -25, 1], 0), (![8, -66, -24, 1], 0), (![12, -66, -24, 1], 0), (![-3, -66, -33, 3], 0), (![11, -66, -23, 1], 0), (![30, -60, -30, 2], 0), (![0, 0, 0, 24], 0), (![-4, -66, -43, 1], 0), (![16, -66, -23, 1], 0), (![28, -64, -24, 1], 0), (![24, -64, -16, 1], 0), (![-9, -66, -45, 1], 0), (![18, -66, -31, 1], 0), (![8, -64, -20, 4], 0), (![26, -64, -22, 2], 0), (![2, -68, -33, 1], 0), (![-4, -66, -45, 1], 0), (![-3, -68, -38, 1], 0), (![-24, -62, -54, 1], 0), (![0, -52, -13, 13], 0), (![22, -66, -29, 1], 0), (![24, -60, -18, 6], 0), (![0, -68, -32, 2], 0), (![12, -66, -39, 1], 0), (![-12, -66, -45, 3], 0), (![12, -68, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 14 oneTwoFiveNeighborUpgradeRepresentative196Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -66, -48, 1], 0), (![-8, -68, -43, 1], 0), (![-13, -66, -49, 1], 0), (![6, -68, -28, 2], 0), (![-10, -68, -42, 2], 0), (![-3, -68, -43, 1], 0), (![-18, -56, -59, 1], 0), (![17, -68, -28, 1], 0), (![-13, -66, -50, 1], 0), (![12, -68, -23, 1], 0), (![27, -66, -19, 1], 0), (![12, -68, -26, 2], 0), (![24, -64, -20, 4], 0), (![30, -60, -33, 3], 0), (![17, -66, -15, 1], 0), (![12, -68, -38, 1], 0), (![12, -66, -18, 3], 0), (![2, -70, -33, 1], 0), (![31, -66, -23, 1], 0), (![-44, -48, -64, 4], 0), (![10, -68, -22, 2], 0), (![4, -70, -37, 1], 0), (![9, -70, -33, 1], 0), (![0, -70, -40, 1], 0), (![7, -70, -28, 1], 0), (![7, -68, -43, 1], 0), (![-6, -70, -43, 1], 0), (![18, -68, -22, 2], 0), (![-10, -68, -48, 2], 0), (![-3, -70, -43, 1], 0), (![12, -70, -35, 1], 0), (![24, -66, -18, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 15 oneTwoFiveNeighborUpgradeRepresentative196Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-17, -66, -54, 1], 0), (![10, -70, -25, 1], 0), (![18, -66, -15, 3], 0), (![-26, -60, -60, 2], 0), (![32, -64, -10, 2], 0), (![-3, -70, -45, 1], 0), (![-11, -70, -47, 1], 0), (![-5, -70, -46, 1], 0), (![15, -70, -36, 1], 0), (![14, -70, -23, 1], 0), (![-6, -70, -47, 1], 0), (![20, -68, -18, 2], 0), (![-28, -64, -56, 4], 0), (![1, -72, -35, 1], 0), (![37, -66, -25, 1], 0), (![-4, -72, -40, 1], 0), (![19, -70, -22, 1], 0), (![-21, -42, -21, 21], 0), (![8, -72, -31, 1], 0), (![12, -64, -44, 4], 0), (![30, -60, -6, 6], 0), (![6, -72, -29, 1], 0), (![10, -72, -29, 1], 0), (![32, -68, -18, 1], 0), (![-4, -72, -44, 1], 0), (![-9, -72, -45, 1], 0), (![7, -70, -45, 1], 0), (![4, -72, -30, 2], 0), (![0, 0, 0, 26], 0), (![25, -70, -21, 1], 0), (![-2, -72, -45, 1], 0), (![13, -72, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 16 oneTwoFiveNeighborUpgradeRepresentative196Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -72, -34, 1], 0), (![11, -72, -25, 1], 0), (![16, -72, -35, 1], 0), (![-30, -60, -60, 6], 0), (![0, -56, -14, 14], 0), (![-3, -68, -53, 1], 0), (![9, -54, -45, 9], 0), (![16, -72, -24, 1], 0), (![21, -72, -30, 1], 0), (![-9, -72, -49, 1], 0), (![-2, -74, -39, 1], 0), (![6, -72, -42, 2], 0), (![-32, -64, -60, 4], 0), (![4, -74, -33, 1], 0), (![0, -74, -41, 1], 0), (![8, -74, -34, 1], 0), (![-7, -72, -50, 1], 0), (![-12, -72, -51, 1], 0), (![10, -74, -31, 1], 0), (![-32, -48, -64, 8], 0), (![2, -72, -46, 2], 0), (![15, -72, -27, 3], 0), (![-7, -72, -51, 1], 0), (![0, -74, -44, 1], 0), (![12, -72, -24, 3], 0), (![15, -74, -31, 1], 0), (![15, -74, -29, 1], 0), (![-6, -72, -50, 2], 0), (![-14, -72, -52, 2], 0), (![9, -74, -41, 1], 0), (![21, -72, -19, 1], 0), (![0, -74, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 17 oneTwoFiveNeighborUpgradeRepresentative196Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -74, -26, 1], 0), (![-10, -74, -49, 1], 0), (![19, -74, -33, 1], 0), (![26, -72, -28, 2], 0), (![-22, -44, -22, 22], 0), (![9, -74, -43, 1], 0), (![54, -64, -11, 1], 0), (![0, 0, 0, 27], 0), (![-3, -76, -40, 1], 0), (![31, -72, -29, 1], 0), (![24, -72, -27, 3], 0), (![16, -72, -18, 2], 0), (![56, -48, 8, 8], 0), (![6, -76, -33, 1], 0), (![0, -74, -49, 1], 0), (![-3, -76, -44, 1], 0), (![23, -74, -24, 1], 0), (![8, -76, -31, 1], 0), (![12, -76, -35, 1], 0), (![-12, -72, -52, 4], 0), (![26, -72, -18, 2], 0), (![13, -76, -31, 1], 0), (![1, -76, -45, 1], 0), (![-17, -74, -54, 1], 0), (![36, -72, -24, 1], 0), (![45, -60, -33, 3], 0), (![-12, -76, -49, 1], 0), (![-6, -76, -46, 2], 0), (![6, -72, -24, 6], 0), (![-7, -76, -49, 1], 0), (![18, -76, -29, 1], 0), (![33, -72, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 18 oneTwoFiveNeighborUpgradeRepresentative196Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -76, -26, 1], 0), (![30, -74, -29, 1], 0), (![-12, -76, -51, 1], 0), (![14, -76, -36, 2], 0), (![-16, -72, -58, 2], 0), (![21, -76, -33, 1], 0), (![17, -76, -25, 1], 0), (![-3, -76, -50, 1], 0), (![13, -76, -24, 1], 0), (![23, -76, -29, 1], 0), (![36, -72, -15, 1], 0), (![-24, -72, -54, 6], 0), (![64, -56, -12, 4], 0), (![22, -76, -25, 1], 0), (![30, -72, -33, 3], 0), (![1, -76, -50, 1], 0), (![21, -76, -38, 1], 0), (![12, -76, -45, 1], 0), (![34, -74, -21, 1], 0), (![0, 0, 0, 28], 0), (![12, -72, -50, 2], 0), (![-33, -66, -55, 11], 0), (![-14, -76, -55, 1], 0), (![-8, -76, -54, 1], 0), (![-7, -76, -54, 1], 0), (![7, -76, -49, 1], 0), (![-23, -46, -23, 23], 0), (![24, -76, -26, 2], 0), (![8, -68, -56, 2], 0), (![-9, -78, -45, 3], 0), (![24, -74, -43, 1], 0), (![21, -76, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 19 oneTwoFiveNeighborUpgradeRepresentative196Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -72, -12, 3], 0), (![15, -74, -49, 1], 0), (![31, -76, -25, 1], 0), (![-16, -76, -56, 2], 0), (![24, -72, -10, 2], 0), (![22, -76, -19, 1], 0), (![28, -70, -21, 7], 0), (![0, -80, -40, 1], 0), (![4, -80, -38, 1], 0), (![4, -80, -37, 1], 0), (![-5, -80, -45, 1], 0), (![14, -76, -46, 2], 0), (![48, -64, 0, 4], 0), (![9, -80, -37, 1], 0), (![-6, -80, -47, 1], 0), (![9, -78, -42, 3], 0), (![-8, -80, -48, 1], 0), (![12, -80, -35, 1], 0), (![9, -78, -27, 3], 0), (![28, -72, -12, 4], 0), (![-6, -80, -46, 2], 0), (![10, -80, -31, 1], 0), (![9, -80, -43, 1], 0), (![-8, -80, -50, 1], 0), (![12, -80, -30, 1], 0), (![15, -80, -31, 1], 0), (![4, -80, -47, 1], 0), (![34, -76, -26, 2], 0), (![10, -80, -32, 2], 0), (![45, -70, -35, 1], 0), (![22, -76, -15, 1], 0), (![12, -80, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 20 oneTwoFiveNeighborUpgradeRepresentative196Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![21, -78, -27, 3], 0), (![-14, -74, -63, 1], 0), (![8, -80, -44, 2], 0), (![0, -72, -54, 6], 0), (![22, -80, -33, 1], 0), (![-6, -80, -53, 1], 0), (![-8, -76, -60, 1], 0), (![-4, -82, -44, 1], 0), (![3, -82, -41, 1], 0), (![-2, -82, -45, 1], 0), (![0, -80, -50, 2], 0), (![0, -80, -44, 4], 0), (![1, -82, -45, 1], 0), (![8, -82, -35, 1], 0), (![-15, -80, -56, 1], 0), (![-25, -74, -66, 1], 0), (![-9, -82, -49, 1], 0), (![-5, -82, -49, 1], 0), (![-24, -48, -24, 24], 0), (![18, -80, -26, 2], 0), (![42, -76, -29, 1], 0), (![-9, -78, -57, 3], 0), (![-4, -82, -50, 1], 0), (![16, -82, -34, 1], 0), (![-6, -82, -51, 1], 0), (![14, -82, -31, 1], 0), (![24, -76, -46, 2], 0), (![18, -80, -24, 2], 0), (![30, -80, -31, 1], 0), (![48, -74, -29, 1], 0), (![16, -82, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 21 oneTwoFiveNeighborUpgradeRepresentative196Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -82, -34, 1], 0), (![15, -82, -29, 1], 0), (![20, -80, -21, 1], 0), (![-6, -80, -56, 2], 0), (![54, -72, -18, 2], 0), (![-33, -72, -69, 3], 0), (![-12, -82, -55, 1], 0), (![15, -82, -44, 1], 0), (![-36, -54, -72, 9], 0), (![0, -84, -41, 1], 0), (![3, -84, -39, 1], 0), (![30, -80, -30, 2], 0), (![0, -64, -16, 16], 0), (![9, -80, -53, 1], 0), (![6, -84, -43, 1], 0), (![5, -84, -36, 1], 0), (![9, -84, -36, 1], 0), (![-5, -84, -49, 1], 0), (![18, -82, -25, 1], 0), (![48, -72, -12, 4], 0), (![2, -84, -38, 2], 0), (![35, -70, -7, 7], 0), (![9, -84, -33, 1], 0), (![36, -78, -30, 3], 0), (![4, -84, -48, 1], 0), (![15, -84, -39, 1], 0), (![21, -78, -15, 3], 0), (![-8, -84, -50, 2], 0), (![0, -84, -48, 2], 0), (![10, -84, -31, 1], 0), (![14, -84, -31, 1], 0), (![-12, -84, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 22 oneTwoFiveNeighborUpgradeRepresentative196Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-17, -82, -60, 1], 0), (![-4, -84, -53, 1], 0), (![-9, -82, -59, 1], 0), (![8, -84, -32, 2], 0), (![46, -72, -2, 2], 0), (![13, -84, -29, 1], 0), (![13, -82, -51, 1], 0), (![-15, -84, -56, 1], 0), (![-35, -70, -70, 7], 0), (![63, -54, 9, 9], 0), (![20, -84, -29, 1], 0), (![12, -84, -30, 2], 0), (![-36, -72, -60, 12], 0), (![1, -86, -45, 1], 0), (![-11, -82, -61, 1], 0), (![-4, -86, -48, 1], 0), (![3, -86, -46, 1], 0), (![4, -84, -53, 1], 0), (![-2, -86, -49, 1], 0), (![16, -80, -48, 4], 0), (![18, -84, -42, 2], 0), (![-7, -86, -51, 1], 0), (![13, -86, -39, 1], 0), (![31, -82, -40, 1], 0), (![8, -86, -34, 1], 0), (![-2, -86, -51, 1], 0), (![-9, -86, -53, 1], 0), (![-12, -72, -66, 6], 0), (![22, -84, -28, 2], 0), (![16, -86, -35, 1], 0), (![12, -66, -63, 3], 0), (![-8, -86, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 23 oneTwoFiveNeighborUpgradeRepresentative196Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-13, -86, -55, 1], 0), (![-9, -86, -55, 1], 0), (![-18, -84, -60, 2], 0), (![12, -84, -50, 2], 0), (![21, -84, -23, 1], 0), (![1, -86, -53, 1], 0), (![12, -86, -30, 1], 0), (![16, -86, -30, 1], 0), (![22, -86, -35, 1], 0), (![39, -82, -21, 1], 0), (![0, -80, -62, 2], 0), (![36, -80, -32, 4], 0), (![-21, -66, -75, 3], 0), (![2, -88, -43, 1], 0), (![21, -84, -48, 1], 0), (![48, -78, -24, 3], 0), (![20, -84, -21, 1], 0), (![7, -88, -43, 1], 0), (![0, -80, -60, 4], 0), (![18, -84, -22, 2], 0), (![-12, -86, -59, 1], 0), (![28, -82, -15, 1], 0), (![27, -86, -34, 1], 0), (![12, -88, -38, 1], 0), (![31, -82, -15, 1], 0), (![-8, -88, -53, 1], 0), (![2, -88, -46, 2], 0), (![0, -88, -48, 2], 0), (![13, -86, -51, 1], 0), (![-3, -88, -53, 1], 0), (![-36, -78, -72, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 24 oneTwoFiveNeighborUpgradeRepresentative196Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![17, -88, -38, 1], 0), (![46, -82, -25, 1], 0), (![45, -72, 3, 3], 0), (![8, -88, -36, 2], 0), (![8, -88, -46, 2], 0), (![30, -84, -19, 1], 0), (![17, -88, -33, 1], 0), (![28, -86, -26, 1], 0), (![12, -88, -48, 1], 0), (![0, -68, -17, 17], 0), (![19, -84, -53, 1], 0), (![-26, -52, -26, 26], 0), (![-4, -88, -44, 4], 0), (![21, -86, -23, 1], 0), (![22, -88, -33, 1], 0), (![28, -86, -24, 1], 0), (![-8, -88, -58, 1], 0), (![57, -72, -33, 3], 0), (![2, -90, -43, 1], 0), (![0, 0, 0, 32], 0), (![0, -84, -54, 6], 0), (![5, -90, -41, 1], 0), (![11, -66, -55, 11], 0), (![7, -84, -28, 7], 0), (![0, -90, -50, 1], 0), (![10, -90, -41, 1], 0), (![27, -88, -33, 1], 0), (![20, -88, -42, 2], 0), (![8, -88, -52, 2], 0), (![9, -90, -37, 1], 0), (![-3, -90, -53, 1], 0), (![45, -84, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 25 oneTwoFiveNeighborUpgradeRepresentative196Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -90, -40, 1], 0), (![-10, -90, -55, 1], 0), (![10, -90, -35, 1], 0), (![18, -84, -24, 6], 0), (![12, -84, -58, 2], 0), (![36, -86, -23, 1], 0), (![0, -90, -45, 3], 0), (![36, -82, -10, 1], 0), (![-5, -90, -56, 1], 0), (![19, -90, -37, 1], 0), (![-28, -84, -63, 7], 0), (![0, -88, -58, 2], 0), (![32, -80, -24, 8], 0), (![17, -90, -33, 1], 0), (![21, -86, -53, 1], 0), (![-8, -90, -58, 1], 0), (![0, -90, -56, 1], 0), (![22, -90, -35, 1], 0), (![15, -90, -31, 1], 0), (![-16, -88, -60, 4], 0), (![42, -84, -18, 2], 0), (![12, -90, -39, 3], 0), (![1, -92, -45, 1], 0), (![1, -92, -44, 1], 0), (![12, -90, -36, 3], 0), (![0, -92, -49, 1], 0), (![4, -92, -41, 1], 0), (![28, -88, -26, 2], 0), (![32, -88, -36, 2], 0), (![9, -92, -41, 1], 0), (![6, -92, -39, 1], 0), (![9, -92, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 26 oneTwoFiveNeighborUpgradeRepresentative196Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![37, -88, -28, 1], 0), (![11, -92, -39, 1], 0), (![-9, -92, -55, 1], 0), (![18, -88, -52, 2], 0), (![6, -92, -42, 2], 0), (![13, -92, -45, 1], 0), (![-27, -86, -71, 1], 0), (![0, 0, 0, 33], 0), (![13, -92, -36, 1], 0), (![46, -86, -23, 1], 0), (![-27, -54, -27, 27], 0), (![6, -92, -38, 2], 0), (![40, -80, -44, 4], 0), (![1, -92, -55, 1], 0), (![-39, -78, -65, 13], 0), (![48, -86, -26, 1], 0), (![16, -92, -34, 1], 0), (![3, -92, -55, 1], 0), (![-9, -92, -59, 1], 0), (![16, -88, -24, 4], 0), (![-14, -92, -58, 2], 0), (![21, -92, -35, 1], 0), (![25, -90, -25, 1], 0), (![21, -92, -34, 1], 0), (![4, -92, -56, 1], 0), (![-15, -90, -63, 3], 0), (![-12, -92, -61, 1], 0), (![-6, -92, -58, 2], 0), (![24, -84, -48, 6], 0), (![0, -94, -49, 1], 0), (![4, -94, -43, 1], 0), (![4, -94, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 27 oneTwoFiveNeighborUpgradeRepresentative196Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -94, -44, 1], 0), (![-6, -94, -53, 1], 0), (![23, -92, -31, 1], 0), (![16, -92, -32, 2], 0), (![14, -92, -50, 2], 0), (![4, -94, -51, 1], 0), (![8, -94, -39, 1], 0), (![9, -92, -56, 1], 0), (![0, -94, -54, 1], 0), (![14, -94, -41, 1], 0), (![15, -94, -41, 1], 0), (![0, -72, -18, 18], 0), (![32, -88, -24, 4], 0), (![16, -94, -43, 1], 0), (![-9, -78, -75, 3], 0), (![-9, -94, -58, 1], 0), (![0, -94, -56, 1], 0), (![18, -94, -39, 1], 0), (![-10, -94, -59, 1], 0), (![24, -88, -20, 4], 0), (![24, -92, -30, 2], 0), (![-7, -94, -59, 1], 0), (![9, -94, -53, 1], 0), (![19, -94, -36, 1], 0), (![15, -94, -34, 1], 0), (![0, -84, -63, 7], 0), (![4, -92, -61, 1], 0), (![2, -88, -66, 2], 0), (![0, 0, 0, 34], 0), (![-24, -90, -69, 3], 0), (![21, -92, -25, 1], 0), (![24, -94, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 28 oneTwoFiveNeighborUpgradeRepresentative196Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -90, -30, 3], 0), (![-6, -94, -61, 1], 0), (![-5, -94, -61, 1], 0), (![32, -92, -36, 2], 0), (![22, -92, -26, 2], 0), (![6, -96, -45, 1], 0), (![6, -96, -43, 1], 0), (![-7, -96, -54, 1], 0), (![-3, -96, -54, 1], 0), (![-8, -96, -55, 1], 0), (![8, -96, -41, 1], 0), (![48, -88, -22, 2], 0), (![-28, -56, -28, 28], 0), (![24, -94, -31, 1], 0), (![13, -96, -41, 1], 0), (![36, -90, -24, 3], 0), (![-24, -92, -70, 1], 0), (![12, -96, -39, 1], 0), (![54, -78, 3, 3], 0), (![40, -80, -8, 8], 0), (![32, -92, -26, 2], 0), (![13, -96, -49, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative196Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code 29 oneTwoFiveNeighborUpgradeRepresentative196Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative196Witnesses : Fin 30 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative196Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative196Block029Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative196_checked : ∀ b : Fin 30,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative196Code b.val (oneTwoFiveNeighborUpgradeRepresentative196Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative196Block029_checked

def oneTwoFiveNeighborUpgradeRepresentative196 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative196_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative196Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative196_checked

def oneTwoFiveNeighborUpgradeRepresentative197Code : OneTwoFiveNeighborUpgradeCode := (9, 8, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative197_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative197Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative197Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, -1, -2, 1], 0), (![-2, 1, -3, 1], 0), (![-2, 0, -2, 2], 0), (![-2, -2, -4, 2], 0), (![0, -5, -5, 1], 0), (![2, -5, -5, 1], 0), (![-3, 0, -3, 3], 0), (![-2, -8, -7, 1], 0), (![-3, -9, -6, 1], 0), (![-3, -3, -6, 3], 0), (![-4, 2, -6, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -11, -6, 1], 0), (![-8, -9, -11, 1], 0), (![-3, -10, -10, 1], 0), (![0, -12, -8, 1], 0), (![-6, -11, -11, 1], 0), (![-10, -7, -13, 1], 0), (![-4, -4, -8, 4], 0), (![0, -10, -10, 2], 0), (![8, -9, -7, 1], 0), (![-1, -11, -12, 1], 0), (![-3, -14, -11, 1], 0), (![0, -12, -12, 1], 0), (![-6, 3, -9, 3], 0), (![-8, -11, -15, 1], 0), (![4, -10, -10, 2], 0), (![-6, 0, -6, 6], 0), (![-11, -11, -16, 1], 0), (![-4, -17, -11, 1], 0), (![0, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative197Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative197Code 0 oneTwoFiveNeighborUpgradeRepresentative197Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative197Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -14, -16, 1], 0), (![3, -17, -10, 1], 0), (![6, -15, -11, 1], 0), (![-4, -16, -14, 2], 0), (![-6, -18, -12, 2], 0), (![-4, -17, -15, 1], 0), (![-1, -19, -12, 1], 0), (![-7, 0, -7, 7], 0), (![-5, -16, -17, 1], 0), (![2, -15, -15, 1], 0), (![2, -19, -13, 1], 0), (![-6, -6, -12, 6], 0), (![-8, 4, -12, 4], 0), (![-3, -19, -16, 1], 0), (![0, -15, -15, 3], 0), (![-4, -20, -16, 1], 0), (![6, -12, -15, 1], 0), (![-2, -19, -17, 1], 0), (![-3, -21, -16, 1], 0), (![-8, 0, -8, 8], 0), (![-2, -22, -12, 2], 0), (![2, -21, -15, 1], 0), (![-15, -11, -22, 1], 0), (![-5, -22, -17, 1], 0), (![-7, -22, -18, 1], 0), (![9, -21, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative197Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative197Code 1 oneTwoFiveNeighborUpgradeRepresentative197Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative197Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative197Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative197Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative197_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative197Code b.val (oneTwoFiveNeighborUpgradeRepresentative197Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative197Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative197Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative197 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative197Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative197_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative197Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative197_checked

def oneTwoFiveNeighborUpgradeRepresentative198Code : OneTwoFiveNeighborUpgradeCode := (9, 8, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative198_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative198Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative198Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -2, 1], 0), (![-3, -2, -3, 1], 0), (![1, -4, -1, 1], 0), (![-6, 0, -4, 2], 0), (![-6, -4, -6, 2], 0), (![2, -6, -3, 1], 0), (![-2, -6, -7, 1], 0), (![-9, 0, -6, 3], 0), (![-4, -8, -8, 1], 0), (![2, -8, -1, 1], 0), (![-9, -6, -9, 3], 0), (![2, -8, -2, 2], 0), (![-12, 0, -8, 4], 0), (![-2, -10, -9, 1], 0), (![-4, -8, -11, 1], 0), (![-3, -12, -8, 1], 0), (![-4, -12, -10, 1], 0), (![2, -12, -3, 1], 0), (![-3, -12, -11, 1], 0), (![-12, -8, -12, 4], 0), (![4, -12, -6, 2], 0), (![2, -14, -7, 1], 0), (![-2, -14, -11, 1], 0), (![-5, -14, -12, 1], 0), (![7, -14, -4, 1], 0), (![3, -12, -3, 3], 0), (![1, -16, -7, 1], 0), (![-4, -12, -14, 2], 0), (![-18, 0, -12, 6], 0), (![-5, -16, -13, 1], 0), (![7, -16, -5, 1], 0), (![1, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative198Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative198Code 0 oneTwoFiveNeighborUpgradeRepresentative198Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative198Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -12, 0, 1], 0), (![-3, -18, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative198Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative198Code 1 oneTwoFiveNeighborUpgradeRepresentative198Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative198Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative198Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative198Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative198_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative198Code b.val (oneTwoFiveNeighborUpgradeRepresentative198Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative198Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative198Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative198 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative198Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative198_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative198Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative198_checked

def oneTwoFiveNeighborUpgradeRepresentative199Code : OneTwoFiveNeighborUpgradeCode := (9, 9, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative199_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative199Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-2, -1, -2, 1], 0), (![-4, -1, -4, 1], 0), (![-4, 0, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-4, -3, -6, 1], 0), (![-4, -7, -6, 1], 0), (![-6, 0, -3, 3], 0), (![-4, -8, -7, 1], 0), (![-1, -9, -5, 1], 0), (![-6, -3, -6, 3], 0), (![-8, -2, -8, 2], 0), (![-8, 0, -4, 4], 0), (![-2, -11, -6, 1], 0), (![1, -11, -7, 1], 0), (![-5, -10, -10, 1], 0), (![-7, -10, -11, 1], 0), (![10, -5, -4, 1], 0), (![1, -13, -7, 1], 0), (![-8, -4, -8, 4], 0), (![-8, -6, -12, 2], 0), (![-4, -11, -12, 1], 0), (![-2, -11, -12, 1], 0), (![-1, -14, -10, 1], 0), (![-6, -14, -12, 1], 0), (![-12, -3, -12, 3], 0), (![-3, -13, -13, 1], 0), (![-8, -14, -12, 2], 0), (![-12, 0, -6, 6], 0), (![5, -15, -9, 1], 0), (![-6, -15, -14, 1], 0), (![-8, -14, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative199Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code 0 oneTwoFiveNeighborUpgradeRepresentative199Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -14, 1], 0), (![1, -17, -11, 1], 0), (![7, -13, -11, 1], 0), (![-8, -16, -14, 2], 0), (![-2, -18, -10, 2], 0), (![7, -15, -11, 1], 0), (![-2, -19, -12, 1], 0), (![-14, 0, -7, 7], 0), (![2, -18, -13, 1], 0), (![-4, -17, -16, 1], 0), (![7, -13, -13, 1], 0), (![-12, -6, -12, 6], 0), (![-16, -4, -16, 4], 0), (![-1, -19, -15, 1], 0), (![-12, -9, -18, 3], 0), (![-7, -20, -16, 1], 0), (![-3, -20, -16, 1], 0), (![11, -17, -11, 1], 0), (![-1, -21, -15, 1], 0), (![-16, 0, -8, 8], 0), (![-4, -22, -12, 2], 0), (![-7, -19, -19, 1], 0), (![-3, -23, -13, 1], 0), (![13, -14, -12, 1], 0), (![-5, -20, -19, 1], 0), (![-9, -21, -19, 1], 0), (![-14, -7, -14, 7], 0), (![2, -22, -14, 2], 0), (![-10, -20, -20, 2], 0), (![-12, -21, -18, 3], 0), (![2, -23, -16, 1], 0), (![-6, -24, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative199Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code 1 oneTwoFiveNeighborUpgradeRepresentative199Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![-3, -25, -15, 1], 0), (![-2, -25, -16, 1], 0), (![-14, -20, -22, 2], 0), (![20, -10, -8, 2], 0), (![-9, -23, -21, 1], 0), (![5, -23, -17, 1], 0), (![-2, -26, -16, 1], 0), (![-2, -26, -17, 1], 0), (![-8, -25, -20, 1], 0), (![-1, -25, -19, 1], 0), (![2, -26, -14, 2], 0), (![-16, -8, -16, 8], 0), (![-4, -23, -22, 1], 0), (![-11, -19, -25, 1], 0), (![-12, -24, -21, 3], 0), (![-3, -28, -16, 1], 0), (![-11, -21, -25, 1], 0), (![-3, -27, -15, 3], 0), (![-16, -12, -24, 4], 0), (![-8, -22, -24, 2], 0), (![11, -23, -17, 1], 0), (![17, -23, -13, 1], 0), (![2, -28, -18, 1], 0), (![5, -28, -17, 1], 0), (![-5, -29, -19, 1], 0), (![-6, -29, -20, 1], 0), (![-4, -22, -24, 2], 0), (![-2, -28, -20, 2], 0), (![-15, -23, -27, 1], 0), (![7, -23, -21, 1], 0), (![5, -30, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative199Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code 2 oneTwoFiveNeighborUpgradeRepresentative199Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-18, -9, -18, 9], 0), (![-2, -29, -22, 1], 0), (![-12, -28, -24, 2], 0), (![-24, -6, -24, 6], 0), (![-6, -31, -20, 1], 0), (![-7, -31, -21, 1], 0), (![5, -30, -19, 1], 0), (![1, -32, -16, 1], 0), (![11, -17, -21, 1], 0), (![-2, -29, -24, 1], 0), (![-6, -26, -26, 2], 0), (![-16, -28, -24, 4], 0), (![4, -31, -20, 1], 0), (![-6, -31, -24, 1], 0), (![-12, -30, -26, 1], 0), (![1, -32, -21, 1], 0), (![2, -33, -18, 1], 0), (![-3, -33, -21, 1], 0), (![-24, 0, -12, 12], 0), (![10, -30, -18, 2], 0), (![-10, -23, -30, 1], 0), (![-6, -33, -18, 3], 0), (![-3, -34, -20, 1], 0), (![-9, -32, -26, 1], 0), (![19, -29, -15, 1], 0), (![-13, -25, -31, 1], 0), (![-12, -30, -28, 2], 0), (![-16, -28, -30, 2], 0), (![-1, -35, -19, 1], 0), (![-3, -35, -21, 1], 0), (![-19, -26, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative199Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code 3 oneTwoFiveNeighborUpgradeRepresentative199Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -34, -25, 1], 0), (![-9, -33, -27, 1], 0), (![10, -33, -20, 1], 0), (![-12, -32, -28, 2], 0), (![2, -34, -22, 2], 0), (![3, -33, -21, 3], 0), (![-5, -35, -25, 1], 0), (![-26, 0, -13, 13], 0), (![-15, -30, -30, 3], 0), (![-28, -7, -28, 7], 0), (![2, -33, -26, 1], 0), (![14, -26, -22, 2], 0), (![-16, -32, -28, 4], 0), (![-2, -35, -26, 1], 0), (![4, -35, -24, 1], 0), (![1, -36, -24, 1], 0), (![-9, -36, -27, 1], 0), (![-22, -11, -22, 11], 0), (![-20, -29, -34, 1], 0), (![-4, -36, -20, 4], 0), (![14, -30, -22, 2], 0), (![5, -35, -25, 1], 0), (![-10, -35, -30, 1], 0), (![-21, -30, -33, 3], 0), (![-5, -38, -25, 1], 0), (![-10, -33, -32, 1], 0), (![30, -15, -12, 3], 0), (![-4, -38, -24, 2], 0), (![-28, 0, -14, 14], 0), (![4, -39, -20, 1], 0), (![-2, -39, -24, 1], 0), (![-4, -38, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative199Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code 4 oneTwoFiveNeighborUpgradeRepresentative199Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -34, -32, 1], 0), (![22, -33, -18, 1], 0), (![-4, -33, -32, 1], 0), (![4, -36, -26, 2], 0), (![-8, -34, -32, 2], 0), (![-3, -35, -31, 1], 0), (![8, -39, -22, 1], 0), (![-3, -40, -25, 1], 0), (![-7, -36, -32, 1], 0), (![3, -39, -21, 3], 0), (![-2, -41, -22, 1], 0), (![14, -26, -26, 2], 0), (![-24, -12, -24, 12], 0), (![-8, -39, -30, 1], 0), (![-6, -39, -30, 1], 0), (![-10, -40, -29, 1], 0), (![-6, -40, -29, 1], 0), (![-7, -41, -27, 1], 0), (![4, -41, -24, 1], 0), (![-32, -8, -32, 8], 0), (![-2, -38, -30, 2], 0), (![14, -39, -22, 1], 0), (![37, -23, -13, 1], 0), (![-4, -42, -26, 1], 0), (![7, -40, -26, 1], 0), (![-8, -33, -36, 1], 0), (![-6, -41, -30, 1], 0), (![-24, -18, -36, 6], 0), (![-14, -40, -32, 2], 0), (![-5, -43, -25, 1], 0), (![-12, -33, -36, 3], 0), (![11, -42, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative199Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code 5 oneTwoFiveNeighborUpgradeRepresentative199Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -40, -30, 1], 0), (![8, -41, -26, 1], 0), (![-4, -33, -36, 1], 0), (![-6, -40, -32, 2], 0), (![22, -34, -22, 2], 0), (![1, -43, -27, 1], 0), (![-10, -43, -30, 1], 0), (![-4, -42, -31, 1], 0), (![2, -44, -25, 1], 0), (![-2, -41, -32, 1], 0), (![-26, -13, -26, 13], 0), (![-2, -42, -30, 2], 0), (![-32, 0, -16, 16], 0), (![-6, -33, -36, 3], 0), (![-3, -43, -31, 1], 0), (![-6, -44, -30, 1], 0), (![-3, -42, -30, 3], 0), (![4, -45, -24, 1], 0), (![2, -45, -26, 1], 0), (![-8, -44, -24, 4], 0), (![-14, -38, -38, 2], 0), (![1, -43, -31, 1], 0), (![-7, -39, -37, 1], 0), (![-1, -46, -25, 1], 0), (![-4, -46, -27, 1], 0), (![-7, -45, -31, 1], 0), (![10, -45, -24, 1], 0), (![-6, -46, -26, 2], 0), (![26, -28, -24, 2], 0), (![-14, -43, -36, 1], 0), (![-18, -39, -40, 1], 0), (![-18, -42, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative199Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code 6 oneTwoFiveNeighborUpgradeRepresentative199Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -46, -31, 1], 0), (![5, -45, -29, 1], 0), (![-36, -9, -36, 9], 0), (![-10, -40, -38, 2], 0), (![-18, -42, -38, 2], 0), (![16, -43, -26, 1], 0), (![-18, -43, -38, 1], 0), (![-34, 0, -17, 17], 0), (![-2, -46, -32, 1], 0), (![-16, -41, -40, 1], 0), (![-12, -45, -36, 1], 0), (![-28, -14, -28, 14], 0), (![4, -44, -28, 4], 0), (![-5, -43, -37, 1], 0), (![-8, -43, -38, 1], 0), (![-5, -48, -30, 1], 0), (![-8, -48, -31, 1], 0), (![-9, -39, -39, 3], 0), (![-1, -49, -25, 1], 0), (![-20, -40, -40, 4], 0), (![-24, -42, -36, 6], 0), (![23, -39, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative199Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code 7 oneTwoFiveNeighborUpgradeRepresentative199Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative199Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative199Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative199Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative199Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative199Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative199Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative199Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative199Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative199Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative199_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative199Code b.val (oneTwoFiveNeighborUpgradeRepresentative199Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative199Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative199Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative199Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative199Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative199Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative199Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative199Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative199Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative199 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative199Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative199_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative199Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative199_checked

def oneTwoFiveNeighborUpgradeRepresentative200Code : OneTwoFiveNeighborUpgradeCode := (9, 9, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative200_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative200Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative200Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![2, -6, -1, 1], 0), (![5, -4, 3, 1], 0), (![0, 0, 0, 3], 0), (![4, -8, -2, 1], 0), (![4, -8, -1, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![9, -8, -1, 1], 0), (![7, -10, -3, 1], 0), (![0, -12, -6, 1], 0), (![4, -12, -4, 1], 0), (![4, -12, -3, 1], 0), (![-5, -12, -11, 1], 0), (![0, -8, -4, 4], 0), (![4, -12, -2, 2], 0), (![2, -14, -5, 1], 0), (![-6, -12, -13, 1], 0), (![10, -10, -6, 1], 0), (![5, -14, -2, 1], 0), (![0, -12, -9, 3], 0), (![0, -16, -9, 1], 0), (![10, -8, 6, 2], 0), (![0, 0, 0, 6], 0), (![10, -12, 3, 1], 0), (![5, -16, -3, 1], 0), (![4, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative200Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative200Code 0 oneTwoFiveNeighborUpgradeRepresentative200Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative200Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -16, -6, 1], 0), (![0, -18, -9, 1], 0), (![4, -18, -7, 1], 0), (![8, -16, -4, 2], 0), (![8, -16, -2, 2], 0), (![7, -18, -7, 1], 0), (![-5, -18, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative200Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative200Code 1 oneTwoFiveNeighborUpgradeRepresentative200Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative200Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative200Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative200Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative200_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative200Code b.val (oneTwoFiveNeighborUpgradeRepresentative200Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative200Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative200Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative200 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative200Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative200_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative200Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative200_checked

def oneTwoFiveNeighborUpgradeRepresentative201Code : OneTwoFiveNeighborUpgradeCode := (10, 4, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative201_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative201Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative201Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative201Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative201Code 0 oneTwoFiveNeighborUpgradeRepresentative201Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative201Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative201Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative201_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative201Code b.val (oneTwoFiveNeighborUpgradeRepresentative201Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative201Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative201 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative201Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative201_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative201Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative201_checked

def oneTwoFiveNeighborUpgradeRepresentative202Code : OneTwoFiveNeighborUpgradeCode := (10, 4, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative202_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative202Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative202Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-5, 0, -3, 1], 0), (![1, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![-10, 0, -6, 2], 0), (![-5, -4, -6, 1], 0), (![5, -4, -1, 1], 0), (![0, 0, 0, 3], 0), (![4, -4, 3, 1], 0), (![-1, -4, -7, 1], 0), (![-15, 0, -9, 3], 0), (![2, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![5, -8, -1, 1], 0), (![-5, -10, -8, 1], 0), (![0, -10, -3, 1], 0), (![0, -10, -8, 1], 0), (![-5, -10, -10, 1], 0), (![-7, -8, -12, 1], 0), (![-20, 0, -12, 4], 0), (![-10, -8, -12, 2], 0), (![-1, -12, -9, 1], 0), (![3, -12, -2, 1], 0), (![6, -12, -4, 1], 0), (![-4, -12, -12, 1], 0), (![3, -6, 3, 3], 0), (![-5, -14, -11, 1], 0), (![10, -8, -2, 2], 0), (![0, 0, 0, 6], 0), (![-3, -14, -12, 1], 0), (![-1, -14, -12, 1], 0), (![8, -14, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative202Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative202Code 0 oneTwoFiveNeighborUpgradeRepresentative202Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative202Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -12, -16, 1], 0), (![9, -14, -2, 1], 0), (![9, -14, -7, 1], 0), (![8, -8, 6, 2], 0), (![-2, -8, -14, 2], 0), (![-7, -14, -16, 1], 0), (![-11, -14, -17, 1], 0), (![0, 0, 0, 7], 0), (![2, -18, -7, 1], 0), (![3, -18, -7, 1], 0), (![5, -18, -6, 1], 0), (![-30, 0, -18, 6], 0), (![4, -8, 4, 4], 0), (![3, -18, -12, 1], 0), (![-15, -12, -18, 3], 0), (![10, -14, 4, 1], 0), (![0, -20, -8, 1], 0), (![7, -18, -2, 1], 0), (![-5, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![10, -16, -2, 2], 0), (![5, -20, -5, 1], 0), (![9, -18, 0, 1], 0), (![6, -20, -4, 1], 0), (![-2, -22, -11, 1], 0), (![-1, -22, -10, 1], 0), (![-35, 0, -21, 7], 0), (![-10, -20, -16, 2], 0), (![0, -20, -6, 2], 0), (![15, -12, -3, 3], 0), (![7, -20, -1, 1], 0), (![8, -22, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative202Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative202Code 1 oneTwoFiveNeighborUpgradeRepresentative202Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative202Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-9, -22, -19, 1], 0), (![-1, -24, -12, 1], 0), (![0, -20, -16, 2], 0), (![-10, -20, -20, 2], 0), (![3, -24, -9, 1], 0), (![-3, -24, -17, 1], 0), (![0, -24, -16, 1], 0), (![8, -24, -9, 1], 0), (![-7, -24, -19, 1], 0), (![9, -24, -7, 1], 0), (![-14, -16, -24, 2], 0), (![-40, 0, -24, 8], 0), (![13, -22, -1, 1], 0), (![-7, -24, -21, 1], 0), (![12, -12, 9, 3], 0), (![-14, -22, -24, 1], 0), (![21, -20, 1, 1], 0), (![-3, -12, -21, 3], 0), (![-20, -16, -24, 4], 0), (![-2, -24, -18, 2], 0), (![9, -24, -2, 1], 0), (![-3, -24, -22, 1], 0), (![-12, -24, -24, 1], 0), (![10, -24, -1, 1], 0), (![-3, -28, -16, 1], 0), (![3, -28, -12, 1], 0), (![6, -24, -4, 2], 0), (![12, -24, -8, 2], 0), (![5, -28, -10, 1], 0), (![3, -28, -17, 1], 0), (![-8, -28, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative202Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative202Code 2 oneTwoFiveNeighborUpgradeRepresentative202Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative202Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-45, 0, -27, 9], 0), (![7, -28, -7, 1], 0), (![-8, -24, -24, 2], 0), (![6, -12, 6, 6], 0), (![-3, -30, -16, 1], 0), (![23, -24, -6, 1], 0), (![-4, -30, -19, 1], 0), (![2, -30, -11, 1], 0), (![5, -30, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative202Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative202Code 3 oneTwoFiveNeighborUpgradeRepresentative202Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative202Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative202Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative202Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative202Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative202Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative202_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative202Code b.val (oneTwoFiveNeighborUpgradeRepresentative202Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative202Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative202Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative202Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative202Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative202 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative202Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative202_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative202Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative202_checked

def oneTwoFiveNeighborUpgradeRepresentative203Code : OneTwoFiveNeighborUpgradeCode := (10, 4, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative203_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative203Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative203Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-1, 0, -2, 1], 0), (![-6, -2, -5, 1], 0), (![-4, 0, -4, 2], 0), (![-2, 0, -4, 2], 0), (![2, -4, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative203Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative203Code 0 oneTwoFiveNeighborUpgradeRepresentative203Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative203Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative203Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative203_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative203Code b.val (oneTwoFiveNeighborUpgradeRepresentative203Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative203Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative203 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative203Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative203_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative203Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative203_checked

def oneTwoFiveNeighborUpgradeRepresentative204Code : OneTwoFiveNeighborUpgradeCode := (10, 4, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative204_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative204Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative204Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -3, 1], 0), (![-3, -2, -2, 1], 0), (![-5, 0, -5, 1], 0), (![-8, 0, -6, 2], 0), (![-6, -4, -4, 2], 0), (![-7, -4, -7, 1], 0), (![-5, -6, -7, 1], 0), (![-12, 0, -9, 3], 0), (![-8, -2, -9, 1], 0), (![-1, -8, -4, 1], 0), (![-9, -6, -6, 3], 0), (![-10, 0, -10, 2], 0), (![-16, 0, -12, 4], 0), (![-3, -10, -7, 1], 0), (![1, -10, -3, 1], 0), (![4, -8, 1, 1], 0), (![10, -6, 3, 1], 0), (![5, -10, -2, 1], 0), (![-1, -12, -5, 1], 0), (![-12, -8, -8, 4], 0), (![-14, -8, -14, 2], 0), (![3, -12, -3, 1], 0), (![7, -10, -7, 1], 0), (![4, -12, -8, 1], 0), (![8, -12, -3, 1], 0), (![-15, 0, -15, 3], 0), (![9, -12, -5, 1], 0), (![-10, -12, -14, 2], 0), (![-24, 0, -18, 6], 0), (![7, -12, 1, 1], 0), (![-5, -16, -11, 1], 0), (![0, -16, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative204Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative204Code 0 oneTwoFiveNeighborUpgradeRepresentative204Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative204Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -12, 1], 0), (![1, -16, -5, 1], 0), (![3, -16, -4, 1], 0), (![-16, -4, -18, 2], 0), (![-2, -16, -8, 2], 0), (![-11, -12, -18, 1], 0), (![1, -18, -8, 1], 0), (![-28, 0, -21, 7], 0), (![4, -18, -9, 1], 0), (![-3, -18, -14, 1], 0), (![5, -18, -5, 1], 0), (![-18, -12, -12, 6], 0), (![-20, 0, -20, 4], 0), (![7, -18, -4, 1], 0), (![-21, -12, -21, 3], 0), (![0, -20, -12, 1], 0), (![2, -20, -7, 1], 0), (![1, -20, -13, 1], 0), (![-9, -16, -20, 1], 0), (![-32, 0, -24, 8], 0), (![-6, -20, -14, 2], 0), (![-9, -20, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative204Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative204Code 1 oneTwoFiveNeighborUpgradeRepresentative204Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative204Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative204Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative204Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative204_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative204Code b.val (oneTwoFiveNeighborUpgradeRepresentative204Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative204Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative204Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative204 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative204Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative204_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative204Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative204_checked

def oneTwoFiveNeighborUpgradeRepresentative205Code : OneTwoFiveNeighborUpgradeCode := (10, 5, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative205_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative205Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative205Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative205Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative205Code 0 oneTwoFiveNeighborUpgradeRepresentative205Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative205Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative205Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative205_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative205Code b.val (oneTwoFiveNeighborUpgradeRepresentative205Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative205Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative205 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative205Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative205_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative205Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative205_checked

end Freely290
