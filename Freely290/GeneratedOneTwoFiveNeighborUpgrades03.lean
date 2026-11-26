module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative090Code : OneTwoFiveNeighborUpgradeCode := (7, 5, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative090_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative090Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 0, 1, 1], 0), (![2, 2, -1, 1], 0), (![0, 0, 0, 2], 0), (![4, 0, 2, 2], 0), (![4, -4, 1, 1], 0), (![3, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![-5, -4, -8, 1], 0), (![-1, -8, -5, 1], 0), (![6, 0, 3, 3], 0), (![4, 4, -2, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![4, -10, -5, 1], 0), (![10, -6, 4, 1], 0), (![-5, -10, -10, 1], 0), (![2, -8, -9, 1], 0), (![3, -12, -5, 1], 0), (![8, 0, 4, 4], 0), (![8, -8, 2, 2], 0), (![4, -10, -9, 1], 0), (![8, -12, -5, 1], 0), (![11, -10, 2, 1], 0), (![2, -14, -8, 1], 0), (![6, 6, -3, 3], 0), (![5, -14, -3, 1], 0), (![6, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![-5, -14, -13, 1], 0), (![1, -16, -9, 1], 0), (![3, -16, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 0 oneTwoFiveNeighborUpgradeRepresentative090Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -14, -6, 1], 0), (![5, -14, -11, 1], 0), (![6, -16, -3, 1], 0), (![-10, -8, -16, 2], 0), (![-2, -16, -10, 2], 0), (![1, -16, -13, 1], 0), (![4, -18, -7, 1], 0), (![0, 0, 0, 7], 0), (![7, -18, -6, 1], 0), (![17, -14, -3, 1], 0), (![-6, -18, -15, 1], 0), (![12, 0, 6, 6], 0), (![8, 8, -4, 4], 0), (![-1, -18, -15, 1], 0), (![12, -12, 3, 3], 0), (![4, -20, -10, 1], 0), (![-1, -20, -14, 1], 0), (![-5, -20, -15, 1], 0), (![-1, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -10, 2], 0), (![-8, -18, -19, 1], 0), (![12, -18, 1, 1], 0), (![3, -22, -10, 1], 0), (![-4, -20, -18, 1], 0), (![-2, -22, -15, 1], 0), (![14, 0, 7, 7], 0), (![8, -20, -10, 2], 0), (![20, -12, 8, 2], 0), (![9, -18, -3, 3], 0), (![17, -20, -3, 1], 0), (![-5, -20, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 1 oneTwoFiveNeighborUpgradeRepresentative090Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -24, -13, 1], 0), (![6, -24, -9, 1], 0), (![-10, -20, -20, 2], 0), (![4, -16, -18, 2], 0), (![9, -24, -9, 1], 0), (![21, -20, -3, 1], 0), (![-2, -22, -20, 1], 0), (![11, -24, -6, 1], 0), (![11, -24, -11, 1], 0), (![1, -26, -13, 1], 0), (![6, -24, -10, 2], 0), (![16, 0, 8, 8], 0), (![1, -24, -19, 1], 0), (![8, -26, -11, 1], 0), (![-15, -12, -24, 3], 0), (![10, -26, -10, 1], 0), (![10, -26, -11, 1], 0), (![-3, -24, -15, 3], 0), (![16, -16, 4, 4], 0), (![8, -20, -18, 2], 0), (![-5, -26, -21, 1], 0), (![16, -24, -1, 1], 0), (![4, -28, -12, 1], 0), (![4, -28, -10, 1], 0), (![7, -28, -11, 1], 0), (![7, -28, -9, 1], 0), (![16, -24, -10, 2], 0), (![22, -20, 4, 2], 0), (![-7, -28, -21, 1], 0), (![9, -28, -7, 1], 0), (![8, -28, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 2 oneTwoFiveNeighborUpgradeRepresentative090Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 0, 9, 9], 0), (![2, -30, -13, 1], 0), (![4, -28, -16, 2], 0), (![12, 12, -6, 6], 0), (![-1, -30, -19, 1], 0), (![17, -28, -9, 1], 0), (![-1, -30, -20, 1], 0), (![10, -30, -10, 1], 0), (![9, -30, -9, 1], 0), (![10, -30, -15, 1], 0), (![10, -28, -6, 2], 0), (![12, -24, -4, 4], 0), (![-4, -30, -23, 1], 0), (![7, -30, -19, 1], 0), (![-6, -30, -24, 1], 0), (![14, -30, -14, 1], 0), (![-10, -30, -25, 1], 0), (![10, -30, -5, 1], 0), (![0, 0, 0, 12], 0), (![-10, -28, -26, 2], 0), (![15, -30, -5, 1], 0), (![0, -30, -15, 3], 0), (![14, -30, -4, 1], 0), (![2, -30, -24, 1], 0), (![-13, -28, -29, 1], 0), (![23, -28, -1, 1], 0), (![2, -32, -18, 2], 0), (![6, -32, -12, 2], 0), (![-1, -34, -19, 1], 0), (![-4, -34, -21, 1], 0), (![6, -34, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 3 oneTwoFiveNeighborUpgradeRepresentative090Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -30, -4, 1], 0), (![1, -34, -21, 1], 0), (![6, -34, -11, 1], 0), (![22, -28, -12, 2], 0), (![10, -28, -22, 2], 0), (![12, -30, -15, 3], 0), (![8, -28, -25, 1], 0), (![0, 0, 0, 13], 0), (![30, -18, 12, 3], 0), (![14, 14, -7, 7], 0), (![14, -34, -9, 1], 0), (![12, -32, -6, 2], 0), (![-20, -16, -32, 4], 0), (![5, -36, -15, 1], 0), (![-4, -36, -23, 1], 0), (![8, -36, -16, 1], 0), (![-4, -36, -24, 1], 0), (![22, 0, 11, 11], 0), (![-5, -36, -25, 1], 0), (![-4, -32, -20, 4], 0), (![2, -32, -26, 2], 0), (![13, -36, -13, 1], 0), (![13, -36, -11, 1], 0), (![-15, -30, -30, 3], 0), (![14, -34, -4, 1], 0), (![11, -36, -9, 1], 0), (![6, -24, -27, 3], 0), (![8, -36, -14, 2], 0), (![0, 0, 0, 14], 0), (![4, -38, -15, 1], 0), (![8, -38, -15, 1], 0), (![7, -38, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 4 oneTwoFiveNeighborUpgradeRepresentative090Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -36, -18, 1], 0), (![-2, -38, -25, 1], 0), (![22, -34, -3, 1], 0), (![14, -36, -12, 2], 0), (![34, -28, -6, 2], 0), (![8, -38, -11, 1], 0), (![12, -38, -11, 1], 0), (![14, -38, -12, 1], 0), (![2, -38, -26, 1], 0), (![9, -36, -15, 3], 0), (![2, -40, -19, 1], 0), (![-12, -36, -30, 2], 0), (![24, 0, 12, 12], 0), (![1, -40, -23, 1], 0), (![5, -40, -15, 1], 0), (![-6, -38, -30, 1], 0), (![7, -40, -14, 1], 0), (![10, -40, -15, 1], 0), (![7, -40, -13, 1], 0), (![16, 16, -8, 8], 0), (![-2, -36, -30, 2], 0), (![12, -40, -13, 1], 0), (![-8, -40, -29, 1], 0), (![7, -40, -24, 1], 0), (![18, -38, -6, 1], 0), (![14, -40, -19, 1], 0), (![14, -38, -5, 1], 0), (![24, -24, 6, 6], 0), (![8, -40, -20, 2], 0), (![19, -38, -5, 1], 0), (![12, -30, -27, 3], 0), (![19, -40, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 5 oneTwoFiveNeighborUpgradeRepresentative090Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -40, -30, 1], 0), (![2, -40, -29, 1], 0), (![22, -38, -19, 1], 0), (![-2, -40, -28, 2], 0), (![-10, -40, -30, 2], 0), (![4, -40, -29, 1], 0), (![-8, -40, -33, 1], 0), (![7, -40, -28, 1], 0), (![-13, -40, -34, 1], 0), (![22, -40, -9, 1], 0), (![26, 0, 13, 13], 0), (![-2, -40, -30, 2], 0), (![0, 0, 0, 16], 0), (![24, -36, -15, 3], 0), (![4, -44, -19, 1], 0), (![-4, -44, -26, 1], 0), (![33, -30, 6, 3], 0), (![19, -40, -5, 1], 0), (![7, -44, -23, 1], 0), (![0, -40, -20, 4], 0), (![-16, -36, -38, 2], 0), (![-4, -44, -29, 1], 0), (![24, -40, -5, 1], 0), (![-1, -40, -34, 1], 0), (![11, -44, -14, 1], 0), (![-9, -44, -31, 1], 0), (![10, -44, -13, 1], 0), (![24, -36, 2, 2], 0), (![6, -44, -20, 2], 0), (![16, -44, -19, 1], 0), (![4, -44, -29, 1], 0), (![6, -42, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 6 oneTwoFiveNeighborUpgradeRepresentative090Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -46, -26, 1], 0), (![5, -46, -21, 1], 0), (![18, 18, -9, 9], 0), (![-8, -40, -36, 2], 0), (![-4, -44, -30, 2], 0), (![-4, -46, -29, 1], 0), (![11, -46, -19, 1], 0), (![0, 0, 0, 17], 0), (![10, -46, -16, 1], 0), (![-7, -46, -31, 1], 0), (![10, -46, -15, 1], 0), (![28, 0, 14, 14], 0), (![16, -40, -20, 4], 0), (![-8, -40, -39, 1], 0), (![-9, -46, -33, 1], 0), (![10, -46, -26, 1], 0), (![20, -44, -8, 1], 0), (![15, -42, -9, 3], 0), (![-1, -48, -25, 1], 0), (![40, -24, 16, 4], 0), (![18, -36, -6, 6], 0), (![4, -48, -25, 1], 0), (![-3, -48, -29, 1], 0), (![8, -48, -20, 1], 0), (![11, -46, -28, 1], 0), (![1, -46, -33, 1], 0), (![2, -48, -29, 1], 0), (![34, -40, -6, 2], 0), (![-10, -40, -40, 2], 0), (![13, -48, -21, 1], 0), (![28, -28, 7, 7], 0), (![12, -48, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 7 oneTwoFiveNeighborUpgradeRepresentative090Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, -32, 1], 0), (![2, -48, -31, 1], 0), (![14, -48, -15, 1], 0), (![0, 0, 0, 18], 0), (![4, -48, -26, 2], 0), (![-11, -48, -35, 1], 0), (![-15, -42, -39, 3], 0), (![2, -50, -24, 1], 0), (![-12, -48, -36, 1], 0), (![-3, -50, -29, 1], 0), (![7, -48, -31, 1], 0), (![12, -48, -18, 2], 0), (![-20, -40, -40, 4], 0), (![7, -50, -19, 1], 0), (![4, -50, -29, 1], 0), (![7, -50, -18, 1], 0), (![11, -50, -18, 1], 0), (![18, -48, -11, 1], 0), (![-3, -50, -33, 1], 0), (![8, -32, -36, 4], 0), (![18, -48, -18, 2], 0), (![3, -48, -27, 3], 0), (![25, -44, -1, 1], 0), (![24, -48, -12, 1], 0), (![9, -48, -18, 3], 0), (![14, -50, -15, 1], 0), (![17, -50, -23, 1], 0), (![42, -40, -6, 2], 0), (![-4, -44, -40, 2], 0), (![-1, -50, -35, 1], 0), (![12, -50, -13, 1], 0), (![28, -48, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 8 oneTwoFiveNeighborUpgradeRepresentative090Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![17, -50, -13, 1], 0), (![22, -50, -19, 1], 0), (![22, -48, -12, 2], 0), (![22, -48, -22, 2], 0), (![-13, -50, -39, 1], 0), (![4, -50, -35, 1], 0), (![33, -42, -18, 3], 0), (![7, -50, -34, 1], 0), (![5, -50, -35, 1], 0), (![15, -42, -33, 3], 0), (![2, -52, -26, 2], 0), (![12, -48, -20, 4], 0), (![32, -48, -11, 1], 0), (![11, -50, -33, 1], 0), (![27, -48, -6, 1], 0), (![-6, -50, -40, 1], 0), (![17, -50, -9, 1], 0), (![1, -54, -29, 1], 0), (![32, 0, 16, 16], 0), (![2, -48, -38, 2], 0), (![7, -54, -23, 1], 0), (![-5, -54, -33, 1], 0), (![7, -54, -28, 1], 0), (![-6, -54, -34, 1], 0), (![18, -48, -9, 3], 0), (![5, -54, -31, 1], 0), (![16, -52, -22, 2], 0), (![-30, -24, -48, 6], 0), (![11, -54, -19, 1], 0), (![15, -54, -21, 1], 0), (![10, -54, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 9 oneTwoFiveNeighborUpgradeRepresentative090Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-17, -48, -46, 1], 0), (![5, -54, -33, 1], 0), (![17, -54, -23, 1], 0), (![20, -52, -20, 2], 0), (![20, -52, -22, 2], 0), (![7, -54, -33, 1], 0), (![19, -54, -19, 1], 0), (![15, -54, -16, 1], 0), (![3, -56, -26, 1], 0), (![-2, -56, -31, 1], 0), (![-6, -54, -39, 1], 0), (![-6, -48, -30, 6], 0), (![32, -32, 8, 8], 0), (![21, -42, -7, 7], 0), (![3, -48, -39, 3], 0), (![11, -56, -24, 1], 0), (![19, -54, -14, 1], 0), (![10, -56, -21, 1], 0), (![22, 22, -11, 11], 0), (![16, -40, -36, 4], 0), (![-10, -52, -42, 2], 0), (![20, -54, -13, 1], 0), (![16, -56, -23, 1], 0), (![-9, -56, -38, 1], 0), (![11, -56, -18, 1], 0), (![-15, -54, -43, 1], 0), (![34, 0, 17, 17], 0), (![32, -48, -2, 2], 0), (![8, -56, -24, 2], 0), (![12, -54, -21, 3], 0), (![-4, -56, -39, 1], 0), (![-1, -58, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 10 oneTwoFiveNeighborUpgradeRepresentative090Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![2, -58, -31, 1], 0), (![-10, -56, -41, 1], 0), (![8, -56, -20, 2], 0), (![14, -56, -22, 2], 0), (![-7, -56, -41, 1], 0), (![-1, -58, -35, 1], 0), (![2, -58, -34, 1], 0), (![-2, -58, -36, 1], 0), (![-6, -58, -37, 1], 0), (![14, -58, -25, 1], 0), (![14, -56, -18, 2], 0), (![32, -48, -20, 4], 0), (![-1, -58, -37, 1], 0), (![-8, -58, -39, 1], 0), (![21, -54, -18, 3], 0), (![20, -56, -30, 1], 0), (![17, -58, -21, 1], 0), (![51, -42, -9, 3], 0), (![44, -40, 8, 4], 0), (![-14, -56, -42, 2], 0), (![-12, -58, -41, 1], 0), (![-8, -58, -41, 1], 0), (![0, -60, -30, 1], 0), (![4, -60, -30, 1], 0), (![-10, -56, -45, 1], 0), (![-5, -60, -35, 1], 0), (![18, -56, -14, 2], 0), (![16, -56, -32, 2], 0), (![9, -60, -25, 1], 0), (![11, -50, -43, 1], 0), (![4, -60, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 11 oneTwoFiveNeighborUpgradeRepresentative090Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -60, -38, 1], 0), (![-18, -54, -45, 3], 0), (![14, -60, -25, 1], 0), (![0, 0, 0, 22], 0), (![36, 0, 18, 18], 0), (![7, -54, -43, 1], 0), (![-3, -60, -39, 1], 0), (![-17, -56, -48, 1], 0), (![-5, -60, -40, 1], 0), (![-1, -60, -39, 1], 0), (![-18, -50, -53, 1], 0), (![4, -60, -26, 2], 0), (![8, -56, -32, 4], 0), (![17, -60, -29, 1], 0), (![17, -60, -19, 1], 0), (![12, -60, -18, 1], 0), (![3, -62, -30, 1], 0), (![-13, -60, -43, 1], 0), (![-2, -62, -35, 1], 0), (![24, 24, -12, 12], 0), (![-2, -60, -38, 2], 0), (![32, -54, -3, 1], 0), (![-3, -54, -45, 3], 0), (![4, -60, -40, 1], 0), (![-8, -60, -44, 1], 0), (![7, -60, -39, 1], 0), (![13, -62, -25, 1], 0), (![34, -56, -18, 2], 0), (![-2, -60, -40, 2], 0), (![25, -60, -25, 1], 0), (![8, -62, -35, 1], 0), (![11, -60, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 12 oneTwoFiveNeighborUpgradeRepresentative090Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -62, -40, 1], 0), (![-6, -60, -45, 1], 0), (![18, -62, -25, 1], 0), (![20, -60, -20, 2], 0), (![18, -60, -18, 2], 0), (![36, -36, 9, 9], 0), (![17, -60, -13, 1], 0), (![0, 0, 0, 23], 0), (![12, -60, -30, 3], 0), (![22, -60, -13, 1], 0), (![2, -64, -33, 1], 0), (![20, -60, -30, 2], 0), (![20, -56, -12, 4], 0), (![5, -64, -33, 1], 0), (![9, -64, -29, 1], 0), (![-35, -28, -56, 7], 0), (![23, -62, -20, 1], 0), (![38, 0, 19, 19], 0), (![11, -64, -31, 1], 0), (![24, -48, -8, 8], 0), (![-8, -60, -46, 2], 0), (![-11, -60, -49, 1], 0), (![1, -64, -39, 1], 0), (![-3, -60, -42, 3], 0), (![16, -64, -26, 1], 0), (![37, -58, -9, 1], 0), (![-15, -60, -45, 3], 0), (![14, -60, -38, 2], 0), (![-12, -60, -48, 2], 0), (![-8, -64, -43, 1], 0), (![1, -64, -41, 1], 0), (![19, -64, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 13 oneTwoFiveNeighborUpgradeRepresentative090Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -64, -44, 1], 0), (![19, -64, -29, 1], 0), (![-7, -56, -35, 7], 0), (![28, -60, -28, 2], 0), (![-20, -60, -50, 2], 0), (![3, -66, -31, 1], 0), (![16, -64, -19, 1], 0), (![8, -56, -48, 1], 0), (![6, -66, -28, 1], 0), (![-3, -60, -45, 3], 0), (![10, -66, -31, 1], 0), (![20, -60, -10, 2], 0), (![0, 0, 0, 24], 0), (![25, -64, -23, 1], 0), (![-5, -66, -41, 1], 0), (![-5, -64, -46, 1], 0), (![11, -66, -34, 1], 0), (![-2, -66, -41, 1], 0), (![13, -66, -33, 1], 0), (![-20, -56, -52, 4], 0), (![30, -60, -10, 2], 0), (![11, -66, -23, 1], 0), (![-4, -66, -43, 1], 0), (![-9, -66, -44, 1], 0), (![27, -64, -18, 1], 0), (![26, 26, -13, 13], 0), (![-10, -66, -45, 1], 0), (![0, -60, -30, 6], 0), (![28, -60, -8, 2], 0), (![15, -66, -21, 1], 0), (![-24, -54, -57, 3], 0), (![-10, -66, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 14 oneTwoFiveNeighborUpgradeRepresentative090Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -68, -32, 1], 0), (![3, -68, -31, 1], 0), (![7, -68, -31, 1], 0), (![4, -60, -48, 2], 0), (![-26, -56, -58, 2], 0), (![4, -68, -37, 1], 0), (![-7, -68, -41, 1], 0), (![-1, -68, -40, 1], 0), (![8, -68, -36, 1], 0), (![-2, -68, -41, 1], 0), (![25, -66, -21, 1], 0), (![46, -56, -2, 2], 0), (![4, -64, -36, 4], 0), (![36, -54, 3, 3], 0), (![13, -68, -25, 1], 0), (![-8, -68, -44, 1], 0), (![9, -66, -30, 3], 0), (![26, -66, -19, 1], 0), (![14, -68, -35, 1], 0), (![12, -64, -24, 4], 0), (![-2, -68, -38, 2], 0), (![-4, -64, -51, 1], 0), (![-17, -66, -51, 1], 0), (![-8, -68, -46, 1], 0), (![19, -68, -32, 1], 0), (![-2, -68, -45, 1], 0), (![-1, -68, -45, 1], 0), (![-8, -68, -42, 2], 0), (![12, -68, -28, 2], 0), (![4, -70, -35, 1], 0), (![-1, -70, -39, 1], 0), (![-12, -60, -54, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 15 oneTwoFiveNeighborUpgradeRepresentative090Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -70, -40, 1], 0), (![2, -70, -39, 1], 0), (![-6, -66, -45, 3], 0), (![44, -60, -8, 2], 0), (![2, -68, -42, 2], 0), (![-8, -70, -43, 1], 0), (![-4, -70, -43, 1], 0), (![14, -70, -30, 1], 0), (![-6, -70, -44, 1], 0), (![22, -68, -19, 1], 0), (![-10, -70, -45, 1], 0), (![12, -68, -22, 2], 0), (![44, -56, -24, 4], 0), (![-5, -70, -45, 1], 0), (![15, -70, -25, 1], 0), (![35, -66, -16, 1], 0), (![14, -70, -24, 1], 0), (![42, 0, 21, 21], 0), (![-2, -62, -55, 1], 0), (![20, -56, -44, 4], 0), (![24, -60, -30, 6], 0), (![16, -70, -23, 1], 0), (![17, -68, -41, 1], 0), (![-9, -70, -48, 1], 0), (![32, -68, -24, 1], 0), (![3, -72, -35, 1], 0), (![-11, -70, -49, 1], 0), (![16, -56, -50, 2], 0), (![0, 0, 0, 26], 0), (![8, -72, -35, 1], 0), (![35, -66, -31, 1], 0), (![8, -72, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 16 oneTwoFiveNeighborUpgradeRepresentative090Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -70, -20, 1], 0), (![34, -68, -25, 1], 0), (![17, -70, -39, 1], 0), (![60, -36, 24, 6], 0), (![28, 28, -14, 14], 0), (![-7, -72, -45, 1], 0), (![27, -54, -9, 9], 0), (![8, -72, -40, 1], 0), (![2, -70, -48, 1], 0), (![-2, -72, -45, 1], 0), (![29, -70, -25, 1], 0), (![28, -68, -18, 2], 0), (![24, -64, -12, 4], 0), (![13, -72, -25, 1], 0), (![-24, -66, -59, 1], 0), (![-1, -70, -50, 1], 0), (![22, -70, -38, 1], 0), (![18, -72, -25, 1], 0), (![-21, -68, -57, 1], 0), (![-40, -32, -64, 8], 0), (![10, -72, -30, 2], 0), (![51, -60, -9, 3], 0), (![-1, -74, -39, 1], 0), (![2, -74, -38, 1], 0), (![-15, -60, -60, 3], 0), (![5, -74, -33, 1], 0), (![1, -74, -41, 1], 0), (![-8, -72, -46, 2], 0), (![16, -72, -32, 2], 0), (![8, -72, -45, 1], 0), (![11, -74, -31, 1], 0), (![11, -74, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 17 oneTwoFiveNeighborUpgradeRepresentative090Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -74, -44, 1], 0), (![9, -74, -29, 1], 0), (![-10, -70, -55, 1], 0), (![-8, -72, -48, 2], 0), (![44, 0, 22, 22], 0), (![16, -74, -31, 1], 0), (![16, -74, -29, 1], 0), (![0, 0, 0, 27], 0), (![-10, -74, -48, 1], 0), (![10, -74, -41, 1], 0), (![6, -72, -39, 3], 0), (![-10, -72, -50, 2], 0), (![-8, -64, -40, 8], 0), (![-9, -74, -49, 1], 0), (![20, -74, -33, 1], 0), (![28, -72, -20, 1], 0), (![-18, -70, -58, 1], 0), (![10, -74, -43, 1], 0), (![-27, -66, -63, 1], 0), (![4, -64, -52, 4], 0), (![26, -72, -26, 2], 0), (![1, -76, -39, 1], 0), (![5, -76, -35, 1], 0), (![2, -74, -48, 1], 0), (![8, -76, -36, 1], 0), (![18, -72, -27, 3], 0), (![10, -76, -35, 1], 0), (![26, -72, -22, 2], 0), (![-30, -60, -60, 6], 0), (![8, -76, -31, 1], 0), (![13, -76, -33, 1], 0), (![-5, -76, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 18 oneTwoFiveNeighborUpgradeRepresentative090Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -74, -24, 1], 0), (![11, -76, -39, 1], 0), (![11, -76, -29, 1], 0), (![28, -68, -8, 2], 0), (![22, -72, -18, 2], 0), (![27, -74, -23, 1], 0), (![16, -76, -29, 1], 0), (![-4, -76, -48, 1], 0), (![16, -76, -28, 1], 0), (![26, -74, -21, 1], 0), (![29, -70, -9, 1], 0), (![12, -48, -54, 6], 0), (![16, -72, -28, 4], 0), (![16, -76, -39, 1], 0), (![27, -72, -27, 3], 0), (![-5, -76, -50, 1], 0), (![20, -76, -36, 1], 0), (![15, -76, -25, 1], 0), (![23, -76, -31, 1], 0), (![0, 0, 0, 28], 0), (![8, -76, -30, 2], 0), (![44, -44, 11, 11], 0), (![4, -78, -35, 1], 0), (![7, -78, -36, 1], 0), (![7, -78, -34, 1], 0), (![-6, -78, -45, 1], 0), (![46, 0, 23, 23], 0), (![16, -76, -30, 2], 0), (![14, -76, -28, 2], 0), (![63, -60, -9, 3], 0), (![8, -78, -31, 1], 0), (![8, -76, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 19 oneTwoFiveNeighborUpgradeRepresentative090Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -66, -60, 3], 0), (![13, -78, -31, 1], 0), (![-19, -74, -59, 1], 0), (![32, -72, -36, 2], 0), (![-4, -76, -50, 2], 0), (![12, -78, -29, 1], 0), (![0, -70, -35, 7], 0), (![14, -78, -40, 1], 0), (![-6, -78, -50, 1], 0), (![17, -78, -29, 1], 0), (![31, -76, -29, 1], 0), (![44, -68, -6, 2], 0), (![28, -72, -24, 4], 0), (![19, -78, -37, 1], 0), (![28, -76, -21, 1], 0), (![33, -72, -18, 3], 0), (![22, -78, -34, 1], 0), (![-3, -78, -51, 1], 0), (![33, -72, -33, 3], 0), (![68, -56, -12, 4], 0), (![16, -76, -22, 2], 0), (![-3, -80, -43, 1], 0), (![1, -80, -43, 1], 0), (![-1, -80, -44, 1], 0), (![23, -78, -26, 1], 0), (![-1, -80, -45, 1], 0), (![10, -80, -35, 1], 0), (![24, -76, -22, 2], 0), (![28, -76, -24, 2], 0), (![-12, -78, -55, 1], 0), (![12, -80, -33, 1], 0), (![-4, -80, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 20 oneTwoFiveNeighborUpgradeRepresentative090Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![3, -78, -39, 3], 0), (![14, -80, -39, 1], 0), (![4, -76, -52, 2], 0), (![18, -72, -30, 6], 0), (![17, -80, -33, 1], 0), (![-16, -78, -57, 1], 0), (![15, -80, -30, 1], 0), (![19, -80, -34, 1], 0), (![14, -80, -29, 1], 0), (![2, -80, -49, 1], 0), (![4, -80, -38, 2], 0), (![-24, -72, -60, 4], 0), (![21, -80, -33, 1], 0), (![4, -80, -49, 1], 0), (![19, -78, -20, 1], 0), (![7, -80, -48, 1], 0), (![29, -78, -37, 1], 0), (![22, -80, -29, 1], 0), (![48, 0, 24, 24], 0), (![2, -80, -46, 2], 0), (![-4, -80, -53, 1], 0), (![3, -72, -57, 3], 0), (![31, -76, -14, 1], 0), (![-21, -78, -60, 1], 0), (![15, -80, -25, 1], 0), (![19, -80, -25, 1], 0), (![10, -80, -30, 2], 0), (![-12, -76, -60, 2], 0), (![4, -78, -55, 1], 0), (![1, -80, -53, 1], 0), (![19, -80, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 21 oneTwoFiveNeighborUpgradeRepresentative090Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -80, -54, 1], 0), (![2, -80, -53, 1], 0), (![-5, -76, -61, 1], 0), (![14, -80, -28, 2], 0), (![20, -80, -30, 2], 0), (![24, -78, -33, 3], 0), (![-13, -78, -61, 1], 0), (![-21, -78, -62, 1], 0), (![-45, -36, -72, 9], 0), (![22, -80, -43, 1], 0), (![26, -80, -23, 1], 0), (![14, -80, -26, 2], 0), (![32, 32, -16, 16], 0), (![-16, -80, -59, 1], 0), (![4, -78, -57, 1], 0), (![-8, -80, -58, 1], 0), (![39, -78, -20, 1], 0), (![35, -76, -11, 1], 0), (![-7, -78, -61, 1], 0), (![-4, -72, -60, 4], 0), (![24, -80, -26, 2], 0), (![28, -70, -35, 7], 0), (![1, -84, -41, 1], 0), (![30, -78, -30, 3], 0), (![-4, -84, -46, 1], 0), (![6, -84, -39, 1], 0), (![30, -78, -33, 3], 0), (![-16, -80, -58, 2], 0), (![14, -80, -48, 2], 0), (![24, -80, -19, 1], 0), (![-4, -84, -49, 1], 0), (![11, -84, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 22 oneTwoFiveNeighborUpgradeRepresentative090Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![43, -78, -30, 1], 0), (![-1, -84, -49, 1], 0), (![-9, -84, -51, 1], 0), (![36, -76, -12, 2], 0), (![28, -80, -38, 2], 0), (![12, -84, -33, 1], 0), (![16, -84, -39, 1], 0), (![16, -84, -34, 1], 0), (![70, -42, 28, 7], 0), (![-9, -72, -45, 9], 0), (![11, -84, -31, 1], 0), (![28, -76, -10, 2], 0), (![48, -48, 12, 12], 0), (![16, -84, -31, 1], 0), (![-3, -84, -53, 1], 0), (![20, -84, -38, 1], 0), (![-1, -80, -60, 1], 0), (![2, -80, -59, 1], 0), (![14, -84, -29, 1], 0), (![16, -80, -40, 4], 0), (![38, -76, -10, 2], 0), (![20, -84, -41, 1], 0), (![29, -80, -45, 1], 0), (![15, -84, -28, 1], 0), (![-13, -80, -64, 1], 0), (![1, -86, -43, 1], 0), (![5, -86, -41, 1], 0), (![24, -60, -54, 6], 0), (![38, -80, -28, 2], 0), (![8, -86, -41, 1], 0), (![-15, -78, -63, 3], 0), (![10, -86, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 23 oneTwoFiveNeighborUpgradeRepresentative090Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![26, -84, -29, 1], 0), (![-7, -86, -51, 1], 0), (![-2, -80, -60, 2], 0), (![4, -80, -58, 2], 0), (![-4, -80, -63, 1], 0), (![-11, -84, -59, 1], 0), (![11, -86, -34, 1], 0), (![10, -86, -46, 1], 0), (![-7, -86, -53, 1], 0), (![13, -86, -33, 1], 0), (![44, -76, -38, 2], 0), (![-4, -80, -56, 4], 0), (![48, -72, -3, 3], 0), (![16, -86, -43, 1], 0), (![24, -84, -24, 1], 0), (![12, -84, -36, 3], 0), (![13, -86, -31, 1], 0), (![1, -86, -53, 1], 0), (![-20, -80, -60, 4], 0), (![8, -80, -58, 2], 0), (![20, -86, -41, 1], 0), (![20, -86, -31, 1], 0), (![23, -86, -36, 1], 0), (![-5, -86, -56, 1], 0), (![-1, -84, -59, 1], 0), (![35, -84, -31, 1], 0), (![-16, -80, -66, 2], 0), (![14, -80, -56, 2], 0), (![49, -80, -19, 1], 0), (![4, -88, -45, 1], 0), (![12, -84, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 24 oneTwoFiveNeighborUpgradeRepresentative090Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -88, -40, 1], 0), (![7, -88, -39, 1], 0), (![21, -84, -33, 3], 0), (![-26, -80, -68, 2], 0), (![44, -80, -18, 2], 0), (![9, -88, -37, 1], 0), (![13, -88, -41, 1], 0), (![8, -88, -36, 1], 0), (![12, -88, -36, 1], 0), (![34, 34, -17, 17], 0), (![2, -88, -51, 1], 0), (![52, 0, 26, 26], 0), (![-4, -80, -60, 4], 0), (![17, -88, -39, 1], 0), (![-11, -88, -55, 1], 0), (![31, -86, -34, 1], 0), (![-24, -84, -66, 1], 0), (![21, -84, -27, 3], 0), (![19, -88, -35, 1], 0), (![0, 0, 0, 32], 0), (![48, -72, -30, 6], 0), (![41, -84, -31, 1], 0), (![33, -66, -11, 11], 0), (![-35, -70, -70, 7], 0), (![19, -88, -32, 1], 0), (![22, -88, -39, 1], 0), (![18, -88, -31, 1], 0), (![8, -88, -38, 2], 0), (![-8, -88, -52, 2], 0), (![24, -88, -35, 1], 0), (![5, -84, -61, 1], 0), (![19, -88, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 25 oneTwoFiveNeighborUpgradeRepresentative090Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -90, -44, 1], 0), (![2, -90, -43, 1], 0), (![-3, -90, -49, 1], 0), (![66, -60, 12, 6], 0), (![38, -80, -10, 2], 0), (![13, -88, -51, 1], 0), (![-21, -84, -63, 3], 0), (![10, -90, -40, 1], 0), (![7, -90, -38, 1], 0), (![10, -90, -45, 1], 0), (![14, -56, -63, 7], 0), (![14, -88, -46, 2], 0), (![0, -80, -40, 8], 0), (![7, -90, -49, 1], 0), (![4, -88, -57, 1], 0), (![14, -90, -44, 1], 0), (![7, -88, -56, 1], 0), (![10, -90, -35, 1], 0), (![14, -90, -35, 1], 0), (![-32, -72, -76, 4], 0), (![-8, -88, -58, 2], 0), (![27, -84, -21, 3], 0), (![-1, -90, -55, 1], 0), (![2, -90, -54, 1], 0), (![24, -84, -48, 3], 0), (![23, -88, -25, 1], 0), (![17, -90, -33, 1], 0), (![48, -80, -10, 2], 0), (![-2, -80, -68, 2], 0), (![7, -90, -53, 1], 0), (![-13, -90, -59, 1], 0), (![22, -90, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 26 oneTwoFiveNeighborUpgradeRepresentative090Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-17, -86, -68, 1], 0), (![22, -90, -33, 1], 0), (![5, -90, -55, 1], 0), (![22, -88, -28, 2], 0), (![-18, -88, -62, 2], 0), (![37, -84, -13, 1], 0), (![29, -88, -45, 1], 0), (![0, 0, 0, 33], 0), (![20, -84, -58, 1], 0), (![-3, -90, -59, 1], 0), (![54, 0, 27, 27], 0), (![20, -88, -26, 2], 0), (![48, -72, 4, 4], 0), (![-1, -90, -59, 1], 0), (![52, -52, 13, 13], 0), (![-13, -88, -66, 1], 0), (![-12, -88, -66, 1], 0), (![10, -90, -55, 1], 0), (![-18, -90, -63, 1], 0), (![12, -88, -40, 4], 0), (![32, -88, -38, 2], 0), (![-13, -90, -63, 1], 0), (![31, -90, -33, 1], 0), (![26, -90, -28, 1], 0), (![-18, -90, -64, 1], 0), (![6, -90, -39, 3], 0), (![22, -90, -49, 1], 0), (![8, -88, -58, 2], 0), (![12, -84, -48, 6], 0), (![8, -88, -61, 1], 0), (![-20, -90, -65, 1], 0), (![-29, -80, -78, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 27 oneTwoFiveNeighborUpgradeRepresentative090Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![31, -90, -28, 1], 0), (![-15, -90, -65, 1], 0), (![27, -88, -19, 1], 0), (![-4, -92, -52, 2], 0), (![10, -92, -42, 2], 0), (![35, -90, -35, 1], 0), (![31, -90, -43, 1], 0), (![-6, -90, -64, 1], 0), (![22, -90, -24, 1], 0), (![29, -90, -25, 1], 0), (![30, -90, -25, 1], 0), (![36, 36, -18, 18], 0), (![-16, -80, -72, 4], 0), (![-4, -94, -51, 1], 0), (![-3, -90, -57, 3], 0), (![35, -90, -40, 1], 0), (![7, -94, -48, 1], 0), (![6, -94, -41, 1], 0), (![10, -94, -41, 1], 0), (![-8, -88, -60, 4], 0), (![-8, -92, -58, 2], 0), (![35, -90, -25, 1], 0), (![11, -94, -39, 1], 0), (![-9, -94, -56, 1], 0), (![10, -94, -38, 1], 0), (![21, -84, -35, 7], 0), (![5, -94, -53, 1], 0), (![22, -92, -38, 2], 0), (![0, 0, 0, 34], 0), (![51, -84, -27, 3], 0), (![7, -94, -53, 1], 0), (![11, -94, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 28 oneTwoFiveNeighborUpgradeRepresentative090Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -90, -60, 3], 0), (![-11, -94, -59, 1], 0), (![37, -90, -23, 1], 0), (![20, -92, -32, 2], 0), (![-14, -92, -62, 2], 0), (![-13, -90, -69, 1], 0), (![-4, -94, -59, 1], 0), (![14, -94, -34, 1], 0), (![30, -90, -20, 1], 0), (![-14, -94, -61, 1], 0), (![-10, -94, -61, 1], 0), (![20, -92, -30, 2], 0), (![56, 0, 28, 28], 0), (![32, -90, -49, 1], 0), (![20, -94, -33, 1], 0), (![30, -90, -30, 3], 0), (![7, -90, -64, 1], 0), (![22, -94, -33, 1], 0), (![27, -90, -27, 3], 0), (![32, -80, -40, 8], 0), (![-16, -80, -78, 2], 0), (![-4, -96, -53, 1], 0), (![8, -96, -43, 1], 0), (![-4, -96, -54, 1], 0), (![11, -96, -44, 1], 0), (![-5, -96, -55, 1], 0), (![10, -96, -41, 1], 0), (![-18, -92, -66, 2], 0), (![20, -92, -52, 2], 0), (![13, -96, -41, 1], 0), (![-3, -88, -71, 1], 0), (![26, -94, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 29 oneTwoFiveNeighborUpgradeRepresentative090Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -96, -58, 1], 0), (![30, -90, -45, 3], 0), (![-19, -90, -73, 1], 0), (![40, -88, -16, 2], 0), (![30, -84, -18, 6], 0), (![5, -96, -55, 1], 0), (![32, -94, -33, 1], 0), (![16, -96, -48, 1], 0), (![20, -96, -40, 1], 0), (![10, -90, -65, 1], 0), (![11, -96, -53, 1], 0), (![-2, -96, -50, 2], 0), (![80, -48, 32, 8], 0), (![11, -94, -59, 1], 0), (![-7, -96, -61, 1], 0), (![20, -96, -36, 1], 0), (![23, -96, -38, 1], 0), (![-5, -96, -61, 1], 0), (![25, -94, -51, 1], 0), (![36, -72, -12, 12], 0), (![8, -96, -50, 2], 0), (![-12, -96, -63, 1], 0), (![-12, -90, -69, 3], 0), (![23, -96, -46, 1], 0), (![-1, -98, -50, 1], 0), (![-2, -98, -51, 1], 0), (![2, -98, -51, 1], 0), (![-6, -96, -58, 2], 0), (![16, -96, -40, 2], 0), (![8, -98, -45, 1], 0), (![-15, -96, -65, 1], 0), (![28, -96, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 30 oneTwoFiveNeighborUpgradeRepresentative090Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -98, -54, 1], 0), (![18, -96, -31, 1], 0), (![-6, -98, -57, 1], 0), (![22, -92, -56, 2], 0), (![2, -92, -66, 2], 0), (![21, -90, -57, 3], 0), (![-1, -98, -57, 1], 0), (![2, -98, -56, 1], 0), (![-18, -90, -72, 3], 0), (![25, -94, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative090Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code 31 oneTwoFiveNeighborUpgradeRepresentative090Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative090Witnesses : Fin 32 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative090Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative090Block031Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative090_checked : ∀ b : Fin 32,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative090Code b.val (oneTwoFiveNeighborUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative090Block031_checked

def oneTwoFiveNeighborUpgradeRepresentative090 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative090_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative090Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative090_checked

def oneTwoFiveNeighborUpgradeRepresentative091Code : OneTwoFiveNeighborUpgradeCode := (7, 5, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative091_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative091Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative091Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-2, -1, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative091Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative091Code 0 oneTwoFiveNeighborUpgradeRepresentative091Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative091Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative091Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative091_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative091Code b.val (oneTwoFiveNeighborUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative091Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative091 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative091_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative091Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative091_checked

def oneTwoFiveNeighborUpgradeRepresentative092Code : OneTwoFiveNeighborUpgradeCode := (7, 5, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative092_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative092Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![3, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![3, -4, 1, 1], 0), (![-2, -4, -7, 1], 0), (![0, 0, 0, 3], 0), (![-1, -8, -6, 1], 0), (![-3, -8, -7, 1], 0), (![3, 0, 3, 3], 0), (![6, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![-2, -2, -9, 1], 0), (![5, -10, -5, 1], 0), (![-5, -10, -10, 1], 0), (![-1, -10, -10, 1], 0), (![0, -12, -7, 1], 0), (![0, -12, -9, 1], 0), (![4, 0, 4, 4], 0), (![6, -8, 2, 2], 0), (![3, -12, -9, 1], 0), (![-2, -14, -9, 1], 0), (![2, -14, -6, 1], 0), (![3, -14, -4, 1], 0), (![9, -6, 3, 3], 0), (![8, -12, 1, 1], 0), (![-4, -8, -14, 2], 0), (![0, 0, 0, 6], 0), (![6, -10, -11, 1], 0), (![9, -14, -1, 1], 0), (![-2, -14, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 0 oneTwoFiveNeighborUpgradeRepresentative092Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -12, -4, 1], 0), (![12, -14, -1, 1], 0), (![8, -14, 1, 1], 0), (![-2, -16, -12, 2], 0), (![-6, -16, -14, 2], 0), (![2, -18, -7, 1], 0), (![6, -18, -7, 1], 0), (![0, 0, 0, 7], 0), (![-6, -10, -18, 1], 0), (![8, -18, -5, 1], 0), (![-1, -18, -15, 1], 0), (![6, 0, 6, 6], 0), (![12, -8, 4, 4], 0), (![-1, -20, -13, 1], 0), (![9, -12, 3, 3], 0), (![0, -20, -14, 1], 0), (![-4, -20, -16, 1], 0), (![5, -20, -5, 1], 0), (![9, -20, -5, 1], 0), (![0, 0, 0, 8], 0), (![-4, -4, -18, 2], 0), (![2, -22, -11, 1], 0), (![-2, -22, -15, 1], 0), (![-6, -18, -20, 1], 0), (![3, -22, -14, 1], 0), (![-5, -22, -17, 1], 0), (![7, 0, 7, 7], 0), (![10, -20, -10, 2], 0), (![-10, -20, -20, 2], 0), (![-6, -12, -21, 3], 0), (![2, -24, -11, 1], 0), (![3, -24, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 1 oneTwoFiveNeighborUpgradeRepresentative092Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-4, -24, -17, 1], 0), (![8, -24, -9, 1], 0), (![-2, -20, -20, 2], 0), (![0, -24, -14, 2], 0), (![14, -20, -13, 1], 0), (![-2, -24, -19, 1], 0), (![8, -24, -14, 1], 0), (![12, -24, -6, 1], 0), (![0, -26, -15, 1], 0), (![21, -20, 1, 1], 0), (![0, -24, -18, 2], 0), (![8, 0, 8, 8], 0), (![5, -26, -15, 1], 0), (![-1, -24, -21, 1], 0), (![-3, -24, -18, 3], 0), (![11, -24, -2, 1], 0), (![17, -24, -9, 1], 0), (![-9, -24, -21, 3], 0), (![12, -16, 4, 4], 0), (![6, -24, -18, 2], 0), (![3, -28, -15, 1], 0), (![6, -28, -11, 1], 0), (![4, -28, -10, 1], 0), (![8, -28, -10, 1], 0), (![9, -28, -11, 1], 0), (![-4, -28, -21, 1], 0), (![-4, -28, -18, 2], 0), (![4, -28, -12, 2], 0), (![7, -28, -7, 1], 0), (![11, -28, -7, 1], 0), (![3, -28, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 2 oneTwoFiveNeighborUpgradeRepresentative092Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![0, -30, -19, 1], 0), (![6, -28, -8, 2], 0), (![18, -12, 6, 6], 0), (![9, -30, -13, 1], 0), (![6, -30, -9, 1], 0), (![10, -30, -10, 1], 0), (![11, -30, -14, 1], 0), (![11, -30, -9, 1], 0), (![-12, -24, -29, 1], 0), (![16, -24, 2, 2], 0), (![-8, -16, -28, 4], 0), (![-2, -32, -19, 1], 0), (![-6, -30, -25, 1], 0), (![11, -30, -6, 1], 0), (![-5, -32, -22, 1], 0), (![8, -32, -15, 1], 0), (![5, -32, -19, 1], 0), (![0, 0, 0, 12], 0), (![12, -20, -22, 2], 0), (![19, -28, -1, 1], 0), (![-6, -6, -27, 3], 0), (![15, -30, -4, 1], 0), (![12, -32, -16, 1], 0), (![13, -32, -9, 1], 0), (![3, -34, -17, 1], 0), (![18, -28, -2, 2], 0), (![-4, -28, -28, 2], 0), (![6, -34, -17, 1], 0), (![2, -34, -21, 1], 0), (![6, -34, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 3 oneTwoFiveNeighborUpgradeRepresentative092Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -30, -20, 1], 0), (![7, -34, -11, 1], 0), (![8, -34, -19, 1], 0), (![30, -24, -8, 2], 0), (![24, -28, -2, 2], 0), (![15, -30, -15, 3], 0), (![14, -34, -11, 1], 0), (![0, 0, 0, 13], 0), (![-15, -30, -30, 3], 0), (![21, -14, 7, 7], 0), (![5, -36, -15, 1], 0), (![16, -28, 2, 2], 0), (![-4, -32, -24, 4], 0), (![13, -34, -7, 1], 0), (![-5, -36, -25, 1], 0), (![2, -34, -26, 1], 0), (![14, -34, -6, 1], 0), (![11, 0, 11, 11], 0), (![0, -36, -25, 1], 0), (![-12, -32, -28, 4], 0), (![4, -36, -14, 2], 0), (![-3, -34, -29, 1], 0), (![15, -36, -15, 1], 0), (![-3, -30, -30, 3], 0), (![3, -38, -20, 1], 0), (![-8, -34, -31, 1], 0), (![0, -36, -21, 3], 0), (![12, -36, -14, 2], 0), (![0, 0, 0, 14], 0), (![-2, -38, -25, 1], 0), (![2, -34, -29, 1], 0), (![11, -38, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 4 oneTwoFiveNeighborUpgradeRepresentative092Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -38, -12, 1], 0), (![-4, -38, -27, 1], 0), (![3, -38, -25, 1], 0), (![-12, -20, -36, 2], 0), (![16, -36, -10, 2], 0), (![2, -32, -31, 1], 0), (![14, -38, -11, 1], 0), (![0, -40, -20, 1], 0), (![-4, -40, -24, 1], 0), (![0, -36, -27, 3], 0), (![20, -36, -5, 1], 0), (![-2, -36, -30, 2], 0), (![12, 0, 12, 12], 0), (![14, -38, -21, 1], 0), (![10, -40, -15, 1], 0), (![11, -40, -16, 1], 0), (![11, -40, -14, 1], 0), (![9, -40, -13, 1], 0), (![5, -40, -25, 1], 0), (![24, -16, 8, 8], 0), (![-2, -40, -26, 2], 0), (![14, -40, -13, 1], 0), (![11, -40, -11, 1], 0), (![-5, -40, -30, 1], 0), (![-2, -42, -24, 1], 0), (![3, -42, -19, 1], 0), (![16, -40, -11, 1], 0), (![18, -24, 6, 6], 0), (![0, -40, -28, 2], 0), (![-3, -42, -27, 1], 0), (![9, -36, -27, 3], 0), (![2, -42, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 5 oneTwoFiveNeighborUpgradeRepresentative092Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![19, -40, -10, 1], 0), (![-5, -42, -29, 1], 0), (![21, -40, -11, 1], 0), (![-8, -40, -32, 2], 0), (![10, -40, -10, 2], 0), (![6, -40, -29, 1], 0), (![5, -42, -27, 1], 0), (![10, -42, -12, 1], 0), (![-10, -42, -32, 1], 0), (![-11, -40, -35, 1], 0), (![13, 0, 13, 13], 0), (![18, -40, -10, 2], 0), (![0, 0, 0, 16], 0), (![-6, -42, -27, 3], 0), (![6, -44, -17, 1], 0), (![8, -44, -22, 1], 0), (![6, -42, -18, 3], 0), (![-3, -44, -29, 1], 0), (![12, -44, -19, 1], 0), (![-8, -8, -36, 4], 0), (![4, -44, -22, 2], 0), (![-6, -44, -31, 1], 0), (![2, -44, -29, 1], 0), (![-9, -44, -32, 1], 0), (![-13, -42, -36, 1], 0), (![16, -44, -17, 1], 0), (![8, -44, -27, 1], 0), (![-4, -44, -30, 2], 0), (![-12, -36, -40, 2], 0), (![18, -44, -17, 1], 0), (![2, -44, -31, 1], 0), (![9, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 6 oneTwoFiveNeighborUpgradeRepresentative092Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -44, -26, 1], 0), (![15, -42, -27, 1], 0), (![27, -18, 9, 9], 0), (![6, -44, -28, 2], 0), (![-10, -44, -34, 2], 0), (![19, -44, -11, 1], 0), (![29, -38, -21, 1], 0), (![0, 0, 0, 17], 0), (![-8, -44, -36, 1], 0), (![17, -44, -9, 1], 0), (![-12, -44, -37, 1], 0), (![14, 0, 14, 14], 0), (![20, -40, -20, 4], 0), (![-9, -44, -37, 1], 0), (![-1, -48, -25, 1], 0), (![-1, -48, -26, 1], 0), (![3, -44, -34, 1], 0), (![24, -36, 3, 3], 0), (![0, -42, -37, 1], 0), (![-20, -40, -40, 4], 0), (![-12, -24, -42, 6], 0), (![-6, -48, -31, 1], 0), (![11, -48, -21, 1], 0), (![-8, -48, -32, 1], 0), (![-4, -48, -32, 1], 0), (![12, -44, -31, 1], 0), (![12, -48, -17, 1], 0), (![4, -48, -22, 2], 0), (![6, -48, -24, 2], 0), (![22, -42, -1, 1], 0), (![21, -28, 7, 7], 0), (![8, -44, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 7 oneTwoFiveNeighborUpgradeRepresentative092Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -48, -16, 1], 0), (![-7, -48, -35, 1], 0), (![0, -50, -25, 1], 0), (![0, 0, 0, 18], 0), (![-8, -48, -34, 2], 0), (![5, -50, -25, 1], 0), (![18, -30, -33, 3], 0), (![-1, -50, -30, 1], 0), (![12, -48, -12, 1], 0), (![-8, -48, -37, 1], 0), (![11, -50, -21, 1], 0), (![16, -48, -18, 2], 0), (![-4, -40, -40, 4], 0), (![6, -50, -29, 1], 0), (![23, -48, -15, 1], 0), (![-5, -50, -34, 1], 0), (![14, -50, -18, 1], 0), (![15, -50, -19, 1], 0), (![-5, -50, -35, 1], 0), (![0, -48, -28, 4], 0), (![28, -40, -26, 2], 0), (![27, -42, -3, 3], 0), (![14, -50, -15, 1], 0), (![23, -42, -30, 1], 0), (![-6, -42, -42, 3], 0), (![0, -52, -29, 1], 0), (![-3, -52, -31, 1], 0), (![-4, -48, -38, 2], 0), (![16, -48, -28, 2], 0), (![7, -52, -21, 1], 0), (![2, -52, -31, 1], 0), (![8, -52, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 8 oneTwoFiveNeighborUpgradeRepresentative092Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![8, -52, -19, 1], 0), (![-7, -52, -35, 1], 0), (![24, -48, -12, 2], 0), (![0, -52, -30, 2], 0), (![6, -48, -37, 1], 0), (![10, -52, -17, 1], 0), (![45, -36, -12, 3], 0), (![32, -44, -24, 1], 0), (![-8, -52, -37, 1], 0), (![36, -42, -3, 3], 0), (![42, -40, 2, 2], 0), (![0, -48, -36, 4], 0), (![-2, -54, -29, 1], 0), (![-3, -54, -31, 1], 0), (![3, -54, -24, 1], 0), (![-2, -54, -32, 1], 0), (![20, -52, -17, 1], 0), (![8, -54, -27, 1], 0), (![16, 0, 16, 16], 0), (![10, -52, -30, 2], 0), (![9, -54, -21, 1], 0), (![2, -52, -37, 1], 0), (![20, -52, -14, 1], 0), (![-6, -54, -36, 1], 0), (![24, -42, 3, 3], 0), (![-9, -54, -37, 1], 0), (![-2, -48, -42, 2], 0), (![-6, -48, -36, 6], 0), (![9, -54, -31, 1], 0), (![17, -54, -21, 1], 0), (![-10, -50, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 9 oneTwoFiveNeighborUpgradeRepresentative092Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -54, -22, 1], 0), (![-12, -54, -39, 1], 0), (![-8, -54, -39, 1], 0), (![22, -48, -4, 2], 0), (![34, -48, -18, 2], 0), (![18, -54, -17, 1], 0), (![-10, -50, -45, 1], 0), (![-17, -52, -44, 1], 0), (![19, -54, -16, 1], 0), (![-13, -54, -41, 1], 0), (![20, -52, -9, 1], 0), (![-18, -48, -42, 6], 0), (![24, -32, 8, 8], 0), (![-14, -28, -49, 7], 0), (![6, -54, -21, 3], 0), (![36, -48, -22, 1], 0), (![-9, -54, -42, 1], 0), (![-12, -52, -45, 1], 0), (![33, -22, 11, 11], 0), (![12, -48, -36, 4], 0), (![6, -56, -30, 2], 0), (![26, -54, -17, 1], 0), (![22, -52, -7, 1], 0), (![-17, -54, -44, 1], 0), (![-13, -54, -44, 1], 0), (![27, -54, -21, 1], 0), (![17, 0, 17, 17], 0), (![12, -56, -22, 2], 0), (![8, -56, -20, 2], 0), (![18, -54, -21, 3], 0), (![-6, -58, -35, 1], 0), (![26, -54, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 10 oneTwoFiveNeighborUpgradeRepresentative092Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-1, -58, -35, 1], 0), (![-8, -58, -37, 1], 0), (![16, -56, -20, 2], 0), (![18, -56, -22, 2], 0), (![-3, -58, -37, 1], 0), (![9, -58, -21, 1], 0), (![14, -58, -26, 1], 0), (![3, -54, -42, 1], 0), (![11, -58, -31, 1], 0), (![32, -44, 9, 1], 0), (![-8, -56, -42, 2], 0), (![-8, -56, -36, 4], 0), (![33, -54, -19, 1], 0), (![-11, -58, -41, 1], 0), (![-18, -30, -54, 3], 0), (![18, -58, -20, 1], 0), (![19, -58, -21, 1], 0), (![24, -54, -15, 3], 0), (![8, -56, -24, 4], 0), (![14, -56, -14, 2], 0), (![-5, -60, -35, 1], 0), (![-1, -60, -35, 1], 0), (![-4, -60, -36, 1], 0), (![14, -58, -16, 1], 0), (![9, -60, -25, 1], 0), (![40, -52, -7, 1], 0), (![22, -56, -14, 2], 0), (![6, -56, -40, 2], 0), (![-9, -60, -39, 1], 0), (![-5, -60, -39, 1], 0), (![-1, -60, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 11 oneTwoFiveNeighborUpgradeRepresentative092Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -60, -24, 1], 0), (![-3, -54, -45, 3], 0), (![33, -52, -29, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, 18, 18], 0), (![26, -58, -17, 1], 0), (![-7, -58, -45, 1], 0), (![15, -60, -20, 1], 0), (![0, -60, -40, 1], 0), (![-16, -54, -51, 1], 0), (![-11, -60, -43, 1], 0), (![0, -60, -38, 2], 0), (![12, -56, -16, 4], 0), (![-2, -62, -35, 1], 0), (![5, -62, -27, 1], 0), (![3, -62, -34, 1], 0), (![7, -62, -26, 1], 0), (![3, -62, -35, 1], 0), (![8, -62, -25, 1], 0), (![36, -24, 12, 12], 0), (![18, -60, -26, 2], 0), (![2, -62, -37, 1], 0), (![-3, -60, -39, 3], 0), (![-4, -60, -44, 1], 0), (![24, -60, -18, 1], 0), (![-8, -62, -41, 1], 0), (![15, -62, -29, 1], 0), (![12, -60, -18, 2], 0), (![20, -60, -20, 2], 0), (![-3, -62, -41, 1], 0), (![18, -62, -25, 1], 0), (![-5, -62, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 12 oneTwoFiveNeighborUpgradeRepresentative092Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -62, -32, 1], 0), (![24, -60, -15, 1], 0), (![25, -60, -15, 1], 0), (![22, -60, -28, 2], 0), (![22, -60, -18, 2], 0), (![27, -36, 9, 9], 0), (![3, -64, -29, 1], 0), (![0, 0, 0, 23], 0), (![0, -60, -42, 3], 0), (![8, -64, -29, 1], 0), (![-7, -64, -39, 1], 0), (![-24, -48, -58, 2], 0), (![32, -48, 4, 4], 0), (![-2, -64, -39, 1], 0), (![17, -62, -17, 1], 0), (![-7, -56, -42, 7], 0), (![8, -64, -24, 1], 0), (![19, 0, 19, 19], 0), (![-3, -64, -41, 1], 0), (![-16, -32, -56, 8], 0), (![-4, -64, -38, 2], 0), (![-1, -64, -41, 1], 0), (![-27, -54, -57, 1], 0), (![-12, -60, -48, 3], 0), (![-12, -64, -44, 1], 0), (![-24, -54, -57, 1], 0), (![15, -60, -15, 3], 0), (![-12, -60, -50, 2], 0), (![22, -60, -12, 2], 0), (![11, -64, -37, 1], 0), (![-3, -62, -47, 1], 0), (![27, -62, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 13 oneTwoFiveNeighborUpgradeRepresentative092Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-13, -64, -46, 1], 0), (![12, -62, -41, 1], 0), (![-21, -56, -49, 7], 0), (![-10, -64, -44, 2], 0), (![16, -64, -30, 2], 0), (![-14, -64, -47, 1], 0), (![-18, -62, -51, 1], 0), (![24, -64, -26, 1], 0), (![-24, -60, -54, 1], 0), (![27, -60, -15, 3], 0), (![-7, -64, -47, 1], 0), (![10, -64, -38, 2], 0), (![0, 0, 0, 24], 0), (![18, -64, -17, 1], 0), (![-17, -64, -49, 1], 0), (![-1, -64, -46, 1], 0), (![27, -64, -26, 1], 0), (![-12, -64, -49, 1], 0), (![-8, -62, -51, 1], 0), (![24, -40, -44, 4], 0), (![38, -56, -2, 2], 0), (![5, -62, -47, 1], 0), (![26, -64, -17, 1], 0), (![24, -64, -16, 1], 0), (![23, -64, -34, 1], 0), (![39, -26, 13, 13], 0), (![-3, -68, -37, 1], 0), (![-12, -12, -54, 6], 0), (![30, -60, -8, 2], 0), (![6, -68, -31, 1], 0), (![6, -66, -33, 3], 0), (![8, -68, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 14 oneTwoFiveNeighborUpgradeRepresentative092Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -68, -40, 1], 0), (![-4, -68, -41, 1], 0), (![9, -68, -35, 1], 0), (![24, -64, -32, 2], 0), (![26, -64, -18, 2], 0), (![11, -68, -27, 1], 0), (![14, -68, -31, 1], 0), (![11, -68, -26, 1], 0), (![11, -68, -36, 1], 0), (![9, -68, -25, 1], 0), (![-11, -68, -45, 1], 0), (![6, -68, -34, 2], 0), (![36, -56, -4, 4], 0), (![-6, -66, -45, 3], 0), (![6, -68, -41, 1], 0), (![-9, -68, -46, 1], 0), (![-18, -54, -60, 3], 0), (![24, -64, -11, 1], 0), (![37, -64, -19, 1], 0), (![-8, -56, -56, 4], 0), (![12, -68, -34, 2], 0), (![-1, -64, -51, 1], 0), (![22, -68, -27, 1], 0), (![-1, -70, -38, 1], 0), (![-5, -70, -40, 1], 0), (![0, -70, -39, 1], 0), (![-4, -70, -41, 1], 0), (![4, -68, -42, 2], 0), (![12, -68, -24, 2], 0), (![6, -70, -29, 1], 0), (![-6, -70, -43, 1], 0), (![9, -66, -42, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 15 oneTwoFiveNeighborUpgradeRepresentative092Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -70, -44, 1], 0), (![24, -68, -31, 1], 0), (![-15, -66, -51, 3], 0), (![28, -60, -40, 2], 0), (![14, -68, -22, 2], 0), (![-6, -70, -45, 1], 0), (![6, -70, -41, 1], 0), (![-9, -70, -46, 1], 0), (![11, -58, -52, 1], 0), (![15, -70, -35, 1], 0), (![15, -70, -25, 1], 0), (![16, -68, -38, 2], 0), (![60, -48, -16, 4], 0), (![-14, -64, -57, 1], 0), (![22, -68, -17, 1], 0), (![14, -70, -38, 1], 0), (![-9, -68, -52, 1], 0), (![21, 0, 21, 21], 0), (![0, -72, -37, 1], 0), (![48, -56, -4, 4], 0), (![30, -60, -30, 6], 0), (![27, -68, -17, 1], 0), (![3, -72, -39, 1], 0), (![-5, -72, -42, 1], 0), (![3, -72, -40, 1], 0), (![5, -72, -39, 1], 0), (![-4, -70, -49, 1], 0), (![28, -68, -22, 2], 0), (![0, 0, 0, 26], 0), (![10, -72, -29, 1], 0), (![26, -70, -29, 1], 0), (![12, -72, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 16 oneTwoFiveNeighborUpgradeRepresentative092Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -72, -46, 1], 0), (![12, -72, -37, 1], 0), (![12, -72, -27, 1], 0), (![-30, -60, -60, 6], 0), (![42, -28, 14, 14], 0), (![15, -72, -27, 1], 0), (![-18, -36, -63, 9], 0), (![-1, -70, -50, 1], 0), (![19, -70, -18, 1], 0), (![13, -72, -25, 1], 0), (![-12, -72, -49, 1], 0), (![10, -72, -30, 2], 0), (![32, -56, 4, 4], 0), (![18, -72, -25, 1], 0), (![15, -72, -39, 1], 0), (![-12, -72, -50, 1], 0), (![2, -74, -36, 1], 0), (![3, -74, -37, 1], 0), (![-1, -74, -41, 1], 0), (![-8, -64, -48, 8], 0), (![26, -68, -14, 2], 0), (![6, -72, -33, 3], 0), (![21, -70, -41, 1], 0), (![23, -72, -24, 1], 0), (![9, -72, -36, 3], 0), (![8, -74, -39, 1], 0), (![12, -74, -31, 1], 0), (![-10, -72, -50, 2], 0), (![4, -68, -52, 2], 0), (![14, -74, -31, 1], 0), (![-7, -74, -47, 1], 0), (![3, -74, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 17 oneTwoFiveNeighborUpgradeRepresentative092Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -74, -46, 1], 0), (![-4, -74, -47, 1], 0), (![11, -74, -27, 1], 0), (![28, -68, -12, 2], 0), (![22, 0, 22, 22], 0), (![18, -74, -29, 1], 0), (![-7, -74, -49, 1], 0), (![0, 0, 0, 27], 0), (![11, -74, -42, 1], 0), (![24, -70, -13, 1], 0), (![-12, -72, -51, 3], 0), (![0, -72, -50, 2], 0), (![-24, -64, -56, 8], 0), (![-11, -74, -51, 1], 0), (![17, -74, -39, 1], 0), (![0, -76, -40, 1], 0), (![-14, -74, -52, 1], 0), (![5, -76, -35, 1], 0), (![24, -74, -31, 1], 0), (![8, -72, -28, 4], 0), (![-6, -68, -58, 2], 0), (![-5, -76, -45, 1], 0), (![-3, -74, -51, 1], 0), (![23, -74, -24, 1], 0), (![18, -74, -22, 1], 0), (![24, -72, -27, 3], 0), (![-1, -74, -51, 1], 0), (![30, -72, -30, 2], 0), (![-6, -60, -60, 6], 0), (![15, -76, -35, 1], 0), (![23, -72, -15, 1], 0), (![15, -76, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 18 oneTwoFiveNeighborUpgradeRepresentative092Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -70, -50, 1], 0), (![5, -76, -45, 1], 0), (![24, -74, -21, 1], 0), (![6, -76, -40, 2], 0), (![-16, -68, -62, 2], 0), (![-17, -72, -59, 1], 0), (![35, -72, -17, 1], 0), (![-5, -76, -50, 1], 0), (![-13, -74, -56, 1], 0), (![20, -76, -35, 1], 0), (![23, -74, -19, 1], 0), (![0, -72, -42, 6], 0), (![24, -72, -28, 4], 0), (![15, -76, -25, 1], 0), (![42, -60, -39, 3], 0), (![3, -78, -40, 1], 0), (![6, -78, -36, 1], 0), (![4, -78, -35, 1], 0), (![8, -78, -35, 1], 0), (![0, 0, 0, 28], 0), (![-4, -76, -50, 2], 0), (![33, -44, 11, 11], 0), (![38, -72, -15, 1], 0), (![7, -78, -32, 1], 0), (![11, -78, -32, 1], 0), (![3, -78, -45, 1], 0), (![23, 0, 23, 23], 0), (![4, -68, -58, 2], 0), (![22, -76, -32, 2], 0), (![-6, -72, -57, 3], 0), (![2, -78, -47, 1], 0), (![14, -78, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 19 oneTwoFiveNeighborUpgradeRepresentative092Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -72, -42, 3], 0), (![-12, -74, -59, 1], 0), (![-9, -78, -51, 1], 0), (![14, -76, -24, 2], 0), (![-8, -76, -54, 2], 0), (![-6, -78, -51, 1], 0), (![-14, -14, -63, 7], 0), (![-9, -78, -52, 1], 0), (![11, -74, -52, 1], 0), (![16, -78, -27, 1], 0), (![36, -74, -17, 1], 0), (![6, -76, -50, 2], 0), (![-24, -40, -72, 4], 0), (![21, -78, -37, 1], 0), (![-1, -80, -43, 1], 0), (![36, -72, -18, 3], 0), (![0, -80, -44, 1], 0), (![0, -76, -55, 1], 0), (![0, -78, -45, 3], 0), (![32, -72, -20, 4], 0), (![4, -64, -62, 2], 0), (![10, -80, -35, 1], 0), (![11, -80, -39, 1], 0), (![11, -80, -34, 1], 0), (![-14, -78, -56, 1], 0), (![5, -80, -45, 1], 0), (![-4, -80, -49, 1], 0), (![28, -76, -22, 2], 0), (![0, -80, -40, 2], 0), (![11, -80, -31, 1], 0), (![-9, -80, -51, 1], 0), (![35, -76, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 20 oneTwoFiveNeighborUpgradeRepresentative092Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![63, -60, 3, 3], 0), (![-4, -80, -51, 1], 0), (![-8, -80, -48, 2], 0), (![0, -72, -54, 6], 0), (![15, -80, -29, 1], 0), (![14, -80, -43, 1], 0), (![19, -80, -30, 1], 0), (![20, -80, -30, 1], 0), (![21, -80, -31, 1], 0), (![20, -80, -29, 1], 0), (![40, -72, -10, 2], 0), (![-4, -72, -60, 4], 0), (![30, -76, -15, 1], 0), (![2, -82, -41, 1], 0), (![-2, -82, -44, 1], 0), (![16, -80, -26, 1], 0), (![24, -80, -35, 1], 0), (![-5, -82, -47, 1], 0), (![24, 0, 24, 24], 0), (![28, -76, -42, 2], 0), (![10, -82, -37, 1], 0), (![15, -78, -45, 3], 0), (![-9, -80, -56, 1], 0), (![10, -82, -34, 1], 0), (![-16, -78, -61, 1], 0), (![12, -82, -41, 1], 0), (![20, -80, -30, 2], 0), (![22, -80, -32, 2], 0), (![5, -82, -47, 1], 0), (![-1, -80, -55, 1], 0), (![-10, -82, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 21 oneTwoFiveNeighborUpgradeRepresentative092Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -82, -32, 1], 0), (![12, -82, -31, 1], 0), (![-19, -80, -59, 1], 0), (![22, -80, -28, 2], 0), (![18, -80, -26, 2], 0), (![-3, -72, -63, 3], 0), (![17, -82, -41, 1], 0), (![-10, -82, -54, 1], 0), (![-9, -72, -54, 9], 0), (![15, -82, -29, 1], 0), (![-12, -82, -55, 1], 0), (![10, -80, -50, 2], 0), (![48, -32, 16, 16], 0), (![22, -82, -31, 1], 0), (![-7, -82, -55, 1], 0), (![-13, -82, -56, 1], 0), (![3, -84, -42, 1], 0), (![4, -84, -41, 1], 0), (![-4, -84, -47, 1], 0), (![-4, -80, -52, 4], 0), (![28, -80, -26, 2], 0), (![35, -70, -35, 7], 0), (![-10, -82, -57, 1], 0), (![33, -72, -6, 3], 0), (![8, -84, -44, 1], 0), (![12, -84, -39, 1], 0), (![51, -72, -27, 3], 0), (![22, -80, -22, 2], 0), (![-10, -80, -60, 2], 0), (![2, -84, -49, 1], 0), (![3, -84, -49, 1], 0), (![36, -80, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 22 oneTwoFiveNeighborUpgradeRepresentative092Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -84, -52, 1], 0), (![8, -84, -47, 1], 0), (![17, -84, -39, 1], 0), (![-4, -84, -48, 2], 0), (![6, -84, -38, 2], 0), (![2, -84, -51, 1], 0), (![14, -84, -31, 1], 0), (![12, -84, -46, 1], 0), (![-35, -70, -70, 7], 0), (![-27, -72, -63, 9], 0), (![21, -84, -37, 1], 0), (![32, -80, -22, 2], 0), (![36, -48, 12, 12], 0), (![33, -82, -29, 1], 0), (![2, -82, -57, 1], 0), (![-8, -84, -56, 1], 0), (![23, -84, -32, 1], 0), (![-12, -84, -57, 1], 0), (![0, -86, -45, 1], 0), (![0, -80, -56, 4], 0), (![-6, -84, -54, 2], 0), (![22, -84, -29, 1], 0), (![5, -86, -45, 1], 0), (![3, -84, -54, 1], 0), (![-5, -86, -50, 1], 0), (![0, -82, -59, 1], 0), (![21, -84, -27, 1], 0), (![18, -72, -54, 6], 0), (![4, -84, -52, 2], 0), (![23, -84, -27, 1], 0), (![9, -84, -45, 3], 0), (![44, -80, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 23 oneTwoFiveNeighborUpgradeRepresentative092Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-8, -84, -59, 1], 0), (![15, -86, -35, 1], 0), (![38, -80, -20, 2], 0), (![-10, -84, -58, 2], 0), (![-18, -84, -61, 1], 0), (![-10, -86, -55, 1], 0), (![27, -84, -26, 1], 0), (![30, -82, -44, 1], 0), (![-17, -82, -65, 1], 0), (![-5, -86, -55, 1], 0), (![42, -80, -22, 2], 0), (![-16, -80, -64, 4], 0), (![18, -84, -33, 3], 0), (![-25, -80, -69, 1], 0), (![27, -84, -24, 1], 0), (![12, -84, -30, 3], 0), (![29, -84, -41, 1], 0), (![0, -86, -55, 1], 0), (![20, -80, -20, 4], 0), (![12, -80, -58, 2], 0), (![-1, -88, -45, 1], 0), (![3, -88, -45, 1], 0), (![42, -82, -32, 1], 0), (![4, -88, -40, 1], 0), (![45, -80, -15, 1], 0), (![9, -88, -41, 1], 0), (![10, -84, -54, 2], 0), (![20, -84, -24, 2], 0), (![11, -88, -41, 1], 0), (![7, -88, -37, 1], 0), (![24, -84, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 24 oneTwoFiveNeighborUpgradeRepresentative092Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -88, -50, 1], 0), (![12, -88, -37, 1], 0), (![27, -84, -33, 3], 0), (![-20, -84, -64, 2], 0), (![-22, -80, -70, 2], 0), (![-27, -82, -69, 1], 0), (![14, -88, -35, 1], 0), (![16, -88, -36, 1], 0), (![-5, -86, -60, 1], 0), (![51, -34, 17, 17], 0), (![20, -86, -25, 1], 0), (![26, 0, 26, 26], 0), (![36, -80, -20, 4], 0), (![-13, -88, -57, 1], 0), (![-9, -88, -57, 1], 0), (![12, -88, -32, 1], 0), (![16, -88, -32, 1], 0), (![-12, -84, -63, 3], 0), (![21, -88, -41, 1], 0), (![0, 0, 0, 32], 0), (![-12, -84, -54, 6], 0), (![23, -88, -35, 1], 0), (![-22, -44, -77, 11], 0), (![-7, -70, -70, 7], 0), (![35, -86, -30, 1], 0), (![0, -90, -45, 1], 0), (![-4, -90, -49, 1], 0), (![12, -88, -34, 2], 0), (![16, -88, -44, 2], 0), (![6, -90, -41, 1], 0), (![9, -90, -43, 1], 0), (![23, -88, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 25 oneTwoFiveNeighborUpgradeRepresentative092Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -90, -40, 1], 0), (![11, -90, -41, 1], 0), (![11, -90, -39, 1], 0), (![12, -84, -36, 6], 0), (![-6, -88, -58, 2], 0), (![-9, -88, -61, 1], 0), (![21, -84, -21, 3], 0), (![14, -90, -38, 1], 0), (![11, -90, -36, 1], 0), (![-5, -90, -55, 1], 0), (![0, -84, -49, 7], 0), (![24, -88, -38, 2], 0), (![-16, -16, -72, 8], 0), (![14, -90, -35, 1], 0), (![26, -88, -27, 1], 0), (![11, -90, -34, 1], 0), (![15, -90, -34, 1], 0), (![20, -90, -39, 1], 0), (![19, -90, -35, 1], 0), (![8, -88, -44, 4], 0), (![-12, -88, -62, 2], 0), (![33, -84, -21, 3], 0), (![-10, -90, -59, 1], 0), (![6, -90, -54, 1], 0), (![9, -84, -60, 3], 0), (![15, -90, -49, 1], 0), (![20, -90, -45, 1], 0), (![4, -88, -58, 2], 0), (![-18, -88, -64, 2], 0), (![11, -88, -57, 1], 0), (![-2, -92, -49, 1], 0), (![3, -92, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 26 oneTwoFiveNeighborUpgradeRepresentative092Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -90, -30, 1], 0), (![-3, -92, -51, 1], 0), (![8, -92, -45, 1], 0), (![-26, -84, -72, 2], 0), (![32, -88, -34, 2], 0), (![2, -92, -51, 1], 0), (![-18, -88, -67, 1], 0), (![0, 0, 0, 33], 0), (![36, -88, -26, 1], 0), (![-7, -92, -55, 1], 0), (![27, 0, 27, 27], 0), (![16, -88, -54, 2], 0), (![-8, -88, -60, 4], 0), (![10, -92, -37, 1], 0), (![39, -52, 13, 13], 0), (![31, -88, -22, 1], 0), (![12, -92, -36, 1], 0), (![36, -88, -41, 1], 0), (![17, -92, -37, 1], 0), (![-24, -72, -80, 4], 0), (![36, -88, -34, 2], 0), (![3, -92, -55, 1], 0), (![-10, -92, -59, 1], 0), (![20, -92, -42, 1], 0), (![15, -92, -34, 1], 0), (![0, -90, -57, 3], 0), (![15, -90, -55, 1], 0), (![4, -88, -62, 2], 0), (![18, -84, -24, 6], 0), (![2, -92, -57, 1], 0), (![-13, -92, -61, 1], 0), (![-14, -90, -66, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 27 oneTwoFiveNeighborUpgradeRepresentative092Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -92, -32, 1], 0), (![8, -92, -55, 1], 0), (![-8, -92, -61, 1], 0), (![24, -88, -52, 2], 0), (![30, -84, -54, 2], 0), (![-3, -94, -51, 1], 0), (![6, -94, -47, 1], 0), (![-2, -94, -52, 1], 0), (![6, -94, -42, 1], 0), (![8, -94, -47, 1], 0), (![7, -94, -41, 1], 0), (![54, -36, 18, 18], 0), (![12, -88, -56, 4], 0), (![46, -88, -27, 1], 0), (![27, -90, -39, 3], 0), (![-6, -94, -56, 1], 0), (![2, -94, -54, 1], 0), (![-9, -94, -57, 1], 0), (![-1, -90, -65, 1], 0), (![-20, -88, -68, 4], 0), (![38, -88, -22, 2], 0), (![17, -94, -41, 1], 0), (![13, -94, -37, 1], 0), (![18, -94, -42, 1], 0), (![2, -94, -56, 1], 0), (![0, -84, -63, 7], 0), (![12, -94, -51, 1], 0), (![58, -76, -42, 2], 0), (![0, 0, 0, 34], 0), (![18, -90, -27, 3], 0), (![-3, -94, -59, 1], 0), (![19, -94, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 28 oneTwoFiveNeighborUpgradeRepresentative092Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -90, -30, 3], 0), (![41, -88, -17, 1], 0), (![-8, -94, -61, 1], 0), (![-16, -88, -72, 2], 0), (![34, -88, -18, 2], 0), (![-6, -94, -61, 1], 0), (![6, -94, -57, 1], 0), (![-9, -94, -62, 1], 0), (![22, -94, -34, 1], 0), (![-27, -88, -75, 1], 0), (![3, -94, -59, 1], 0), (![-24, -88, -74, 2], 0), (![28, 0, 28, 28], 0), (![-22, -92, -69, 1], 0), (![-22, -88, -75, 1], 0), (![33, -90, -42, 3], 0), (![23, -94, -32, 1], 0), (![19, -94, -31, 1], 0), (![33, -90, -27, 3], 0), (![40, -80, -40, 8], 0), (![-18, -88, -74, 2], 0), (![2, -94, -61, 1], 0), (![29, -94, -41, 1], 0), (![6, -90, -66, 1], 0), (![-18, -94, -66, 1], 0), (![8, -94, -59, 1], 0), (![27, -94, -31, 1], 0), (![-2, -96, -50, 2], 0), (![-2, -96, -52, 2], 0), (![22, -94, -29, 1], 0), (![-19, -94, -67, 1], 0), (![3, -94, -62, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 29 oneTwoFiveNeighborUpgradeRepresentative092Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -94, -64, 1], 0), (![-36, -72, -87, 3], 0), (![27, -94, -29, 1], 0), (![6, -88, -68, 2], 0), (![48, -72, 6, 6], 0), (![18, -92, -59, 1], 0), (![42, -92, -37, 1], 0), (![-6, -94, -66, 1], 0), (![6, -94, -62, 1], 0), (![23, -94, -27, 1], 0), (![-20, -90, -75, 1], 0), (![0, -84, -74, 2], 0), (![-40, -80, -80, 8], 0), (![-18, -94, -69, 1], 0), (![33, -94, -29, 1], 0), (![22, -94, -26, 1], 0), (![-1, -98, -50, 1], 0), (![-1, -98, -51, 1], 0), (![-13, -94, -69, 1], 0), (![-24, -48, -84, 12], 0), (![-12, -96, -62, 2], 0), (![-6, -98, -55, 1], 0), (![-6, -96, -57, 3], 0), (![-6, -98, -56, 1], 0), (![11, -98, -46, 1], 0), (![-8, -98, -57, 1], 0), (![-4, -98, -57, 1], 0), (![22, -96, -42, 2], 0), (![-16, -96, -64, 2], 0), (![9, -98, -41, 1], 0), (![-7, -94, -69, 1], 0), (![27, -94, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 30 oneTwoFiveNeighborUpgradeRepresentative092Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![47, -92, -36, 1], 0), (![44, -90, -15, 1], 0), (![16, -98, -41, 1], 0), (![-8, -96, -64, 2], 0), (![24, -88, -62, 2], 0), (![-18, -90, -75, 3], 0), (![14, -98, -51, 1], 0), (![18, -98, -40, 1], 0), (![33, -90, -18, 3], 0), (![39, -90, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative092Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code 31 oneTwoFiveNeighborUpgradeRepresentative092Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative092Witnesses : Fin 32 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative092Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative092Block031Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative092_checked : ∀ b : Fin 32,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative092Code b.val (oneTwoFiveNeighborUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative092Block031_checked

def oneTwoFiveNeighborUpgradeRepresentative092 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative092_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative092Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative092_checked

def oneTwoFiveNeighborUpgradeRepresentative093Code : OneTwoFiveNeighborUpgradeCode := (7, 5, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative093_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative093Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-3, -1, -3, 1], 0), (![-5, -1, -5, 1], 0), (![-4, 0, -4, 2], 0), (![-6, -2, -6, 2], 0), (![-5, -3, -7, 1], 0), (![-2, -7, -6, 1], 0), (![-6, 0, -6, 3], 0), (![-2, -8, -7, 1], 0), (![5, -5, -5, 1], 0), (![-9, -3, -9, 3], 0), (![-10, -2, -10, 2], 0), (![-8, 0, -8, 4], 0), (![-7, -7, -11, 1], 0), (![1, -11, -7, 1], 0), (![5, -10, -6, 1], 0), (![-1, -12, -8, 1], 0), (![7, -5, -7, 1], 0), (![-9, -9, -13, 1], 0), (![-12, -4, -12, 4], 0), (![-10, -6, -14, 2], 0), (![1, -11, -11, 1], 0), (![-3, -11, -13, 1], 0), (![-4, -12, -13, 1], 0), (![-6, -12, -14, 1], 0), (![-15, -3, -15, 3], 0), (![-1, -13, -13, 1], 0), (![-4, -14, -12, 2], 0), (![-12, 0, -12, 6], 0), (![4, -15, -10, 1], 0), (![2, -15, -12, 1], 0), (![-3, -16, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative093Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code 0 oneTwoFiveNeighborUpgradeRepresentative093Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -16, -10, 1], 0), (![1, -17, -11, 1], 0), (![-6, -17, -14, 1], 0), (![-4, -16, -14, 2], 0), (![10, -10, -10, 2], 0), (![-7, -15, -17, 1], 0), (![10, -15, -10, 1], 0), (![-14, 0, -14, 7], 0), (![-2, -18, -15, 1], 0), (![-2, -17, -16, 1], 0), (![4, -17, -14, 1], 0), (![-18, -6, -18, 6], 0), (![-20, -4, -20, 4], 0), (![5, -15, -15, 1], 0), (![-15, -9, -21, 3], 0), (![-5, -20, -16, 1], 0), (![-7, -20, -17, 1], 0), (![-5, -21, -15, 1], 0), (![-4, -21, -16, 1], 0), (![-16, 0, -16, 8], 0), (![-14, -14, -22, 2], 0), (![-14, -11, -22, 1], 0), (![-12, -15, -22, 1], 0), (![-2, -22, -16, 1], 0), (![4, -22, -14, 1], 0), (![1, -21, -17, 1], 0), (![-21, -7, -21, 7], 0), (![2, -22, -14, 2], 0), (![10, -20, -12, 2], 0), (![-6, -21, -18, 3], 0), (![7, -23, -13, 1], 0), (![1, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative093Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code 1 oneTwoFiveNeighborUpgradeRepresentative093Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![-10, -21, -22, 1], 0), (![-1, -25, -15, 1], 0), (![-2, -24, -16, 2], 0), (![14, -10, -14, 2], 0), (![-2, -23, -20, 1], 0), (![-10, -23, -22, 1], 0), (![-11, -22, -23, 1], 0), (![-4, -26, -17, 1], 0), (![-6, -25, -20, 1], 0), (![10, -5, -16, 1], 0), (![-18, -18, -26, 2], 0), (![-24, -8, -24, 8], 0), (![-2, -27, -16, 1], 0), (![-4, -27, -18, 1], 0), (![-6, -24, -21, 3], 0), (![-4, -26, -21, 1], 0), (![-14, -21, -26, 1], 0), (![15, -15, -15, 3], 0), (![-20, -12, -28, 4], 0), (![2, -22, -22, 2], 0), (![4, -27, -18, 1], 0), (![8, -27, -16, 1], 0), (![2, -28, -18, 1], 0), (![-1, -28, -20, 1], 0), (![-4, -29, -18, 1], 0), (![5, -25, -21, 1], 0), (![-6, -22, -26, 2], 0), (![-8, -24, -26, 2], 0), (![-6, -27, -24, 1], 0), (![-1, -27, -23, 1], 0), (![2, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative093Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code 2 oneTwoFiveNeighborUpgradeRepresentative093Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![-27, -9, -27, 9], 0), (![-1, -25, -25, 1], 0), (![-12, -24, -28, 2], 0), (![-30, -6, -30, 6], 0), (![1, -31, -17, 1], 0), (![2, -31, -18, 1], 0), (![8, -30, -17, 1], 0), (![10, -30, -16, 1], 0), (![1, -29, -23, 1], 0), (![-3, -25, -27, 1], 0), (![-2, -26, -26, 2], 0), (![-8, -28, -24, 4], 0), (![-3, -31, -23, 1], 0), (![5, -15, -25, 1], 0), (![-8, -30, -26, 1], 0), (![-6, -32, -23, 1], 0), (![-14, -29, -28, 1], 0), (![-2, -33, -20, 1], 0), (![-24, 0, -24, 12], 0), (![8, -30, -20, 2], 0), (![7, -31, -21, 1], 0), (![-21, -21, -33, 3], 0), (![-1, -32, -24, 1], 0), (![1, -34, -18, 1], 0), (![-1, -33, -23, 1], 0), (![-7, -33, -25, 1], 0), (![4, -30, -24, 2], 0), (![-6, -32, -26, 2], 0), (![7, -31, -23, 1], 0), (![11, -31, -21, 1], 0), (![-9, -32, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative093Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code 3 oneTwoFiveNeighborUpgradeRepresentative093Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -34, -23, 1], 0), (![-7, -33, -27, 1], 0), (![-5, -33, -27, 1], 0), (![10, -32, -20, 2], 0), (![2, -34, -22, 2], 0), (![3, -33, -21, 3], 0), (![-5, -35, -25, 1], 0), (![-26, 0, -26, 13], 0), (![15, -30, -18, 3], 0), (![-35, -7, -35, 7], 0), (![-12, -33, -30, 1], 0), (![-12, -34, -28, 2], 0), (![-8, -32, -28, 4], 0), (![10, -35, -20, 1], 0), (![-3, -35, -27, 1], 0), (![5, -36, -22, 1], 0), (![-9, -36, -27, 1], 0), (![-33, -11, -33, 11], 0), (![-7, -37, -25, 1], 0), (![20, -20, -20, 4], 0), (![-14, -30, -34, 2], 0), (![-10, -35, -30, 1], 0), (![14, -35, -20, 1], 0), (![-3, -36, -24, 3], 0), (![5, -36, -25, 1], 0), (![4, -37, -24, 1], 0), (![21, -15, -21, 3], 0), (![20, -30, -20, 2], 0), (![-28, 0, -28, 14], 0), (![-12, -35, -32, 1], 0), (![-5, -35, -31, 1], 0), (![-9, -36, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative093Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code 4 oneTwoFiveNeighborUpgradeRepresentative093Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -38, -28, 1], 0), (![13, -33, -25, 1], 0), (![13, -37, -21, 1], 0), (![-4, -36, -30, 2], 0), (![-4, -34, -32, 2], 0), (![10, -35, -26, 1], 0), (![1, -27, -33, 1], 0), (![2, -40, -22, 1], 0), (![5, -40, -21, 1], 0), (![-27, -27, -39, 3], 0), (![20, -33, -22, 1], 0), (![8, -34, -28, 2], 0), (![-36, -12, -36, 12], 0), (![-5, -31, -35, 1], 0), (![-11, -35, -35, 1], 0), (![2, -40, -26, 1], 0), (![5, -40, -25, 1], 0), (![-4, -41, -26, 1], 0), (![-5, -41, -27, 1], 0), (![-40, -8, -40, 8], 0), (![10, -30, -30, 2], 0), (![5, -35, -31, 1], 0), (![-17, -35, -37, 1], 0), (![-1, -42, -24, 1], 0), (![-4, -42, -26, 1], 0), (![-10, -41, -30, 1], 0), (![-14, -37, -36, 1], 0), (![-30, -18, -42, 6], 0), (![-10, -40, -32, 2], 0), (![-27, -27, -41, 1], 0), (![3, -33, -33, 3], 0), (![-1, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative093Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code 5 oneTwoFiveNeighborUpgradeRepresentative093Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -42, -30, 1], 0), (![-3, -41, -31, 1], 0), (![-13, -41, -33, 1], 0), (![-14, -40, -34, 2], 0), (![-10, -42, -30, 2], 0), (![7, -43, -23, 1], 0), (![8, -35, -32, 1], 0), (![8, -42, -26, 1], 0), (![-2, -42, -31, 1], 0), (![-4, -37, -36, 1], 0), (![-39, -13, -39, 13], 0), (![-8, -42, -32, 2], 0), (![-32, 0, -32, 16], 0), (![-9, -33, -39, 3], 0), (![14, -35, -30, 1], 0), (![-4, -42, -33, 1], 0), (![-12, -36, -39, 3], 0), (![-1, -45, -25, 1], 0), (![-3, -45, -27, 1], 0), (![-28, -28, -44, 4], 0), (![-28, -22, -44, 2], 0), (![4, -43, -30, 1], 0), (![-3, -43, -33, 1], 0), (![11, -42, -28, 1], 0), (![-9, -42, -36, 1], 0), (![-18, -41, -38, 1], 0), (![-5, -45, -31, 1], 0), (![-24, -30, -44, 2], 0), (![-4, -44, -32, 2], 0), (![25, -35, -25, 1], 0), (![8, -43, -30, 1], 0), (![-18, -36, -42, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative093Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code 6 oneTwoFiveNeighborUpgradeRepresentative093Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -46, -28, 1], 0), (![-2, -45, -32, 1], 0), (![-45, -9, -45, 9], 0), (![8, -44, -28, 2], 0), (![2, -42, -34, 2], 0), (![-4, -47, -28, 1], 0), (![-7, -43, -37, 1], 0), (![-34, 0, -34, 17], 0), (![1, -46, -31, 1], 0), (![5, -45, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative093Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code 7 oneTwoFiveNeighborUpgradeRepresentative093Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative093Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative093Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative093Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative093Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative093Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative093Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative093Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative093Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative093Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative093_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative093Code b.val (oneTwoFiveNeighborUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative093Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative093Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative093Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative093Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative093Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative093Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative093Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative093Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative093 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative093_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative093Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative093_checked

def oneTwoFiveNeighborUpgradeRepresentative094Code : OneTwoFiveNeighborUpgradeCode := (7, 5, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative094_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative094Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -2, -3, 1], 0), (![2, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![-4, -4, -6, 2], 0), (![0, -6, -5, 1], 0), (![4, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![-4, -8, -8, 1], 0), (![3, -8, -5, 1], 0), (![-6, -6, -9, 3], 0), (![4, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![3, -10, -3, 1], 0), (![4, -10, -7, 1], 0), (![6, -10, -2, 1], 0), (![-6, -10, -12, 1], 0), (![3, -12, -5, 1], 0), (![3, -12, -3, 1], 0), (![-8, -8, -12, 4], 0), (![0, -12, -10, 2], 0), (![-7, -12, -13, 1], 0), (![-3, -12, -13, 1], 0), (![-8, -12, -14, 1], 0), (![8, -12, 0, 1], 0), (![6, -6, 3, 3], 0), (![7, -12, 1, 1], 0), (![8, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![4, -16, -7, 1], 0), (![5, -16, -5, 1], 0), (![-5, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 0 oneTwoFiveNeighborUpgradeRepresentative094Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -16, -4, 1], 0), (![-5, -16, -15, 1], 0), (![1, -18, -9, 1], 0), (![-8, -16, -16, 2], 0), (![6, -16, -10, 2], 0), (![0, -18, -13, 1], 0), (![4, -18, -5, 1], 0), (![0, 0, 0, 7], 0), (![6, -18, -4, 1], 0), (![9, -18, -5, 1], 0), (![-2, -20, -13, 1], 0), (![-12, -12, -18, 6], 0), (![8, -8, 4, 4], 0), (![4, -20, -7, 1], 0), (![0, -18, -15, 3], 0), (![8, -20, -8, 1], 0), (![23, -12, 2, 1], 0), (![13, -18, -9, 1], 0), (![-2, -22, -13, 1], 0), (![0, 0, 0, 8], 0), (![6, -20, -6, 2], 0), (![3, -22, -13, 1], 0), (![-4, -22, -17, 1], 0), (![7, -22, -8, 1], 0), (![11, -20, -2, 1], 0), (![15, -20, -5, 1], 0), (![-14, -14, -21, 7], 0), (![8, -20, -14, 2], 0), (![12, -20, -4, 2], 0), (![12, -18, -3, 3], 0), (![-3, -24, -17, 1], 0), (![11, -22, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 1 oneTwoFiveNeighborUpgradeRepresentative094Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -22, -19, 1], 0), (![7, -24, -7, 1], 0), (![-12, -20, -24, 2], 0), (![6, -24, -10, 2], 0), (![-12, -22, -23, 1], 0), (![0, -26, -15, 1], 0), (![2, -26, -12, 1], 0), (![-8, -24, -22, 1], 0), (![18, -22, -3, 1], 0), (![5, -26, -9, 1], 0), (![6, -24, -6, 2], 0), (![-16, -16, -24, 8], 0), (![0, -26, -19, 1], 0), (![7, -26, -7, 1], 0), (![-12, -24, -24, 3], 0), (![-6, -26, -22, 1], 0), (![-1, -28, -15, 1], 0), (![9, -24, -15, 3], 0), (![0, -24, -20, 4], 0), (![-14, -24, -26, 2], 0), (![15, -26, -9, 1], 0), (![1, -28, -19, 1], 0), (![8, -28, -10, 1], 0), (![-5, -26, -24, 1], 0), (![3, -28, -19, 1], 0), (![-9, -28, -23, 1], 0), (![-6, -24, -26, 2], 0), (![-16, -24, -28, 2], 0), (![0, -30, -15, 1], 0), (![3, -30, -13, 1], 0), (![-5, -30, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 2 oneTwoFiveNeighborUpgradeRepresentative094Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, -18, -27, 9], 0), (![6, -30, -17, 1], 0), (![16, -24, 0, 2], 0), (![12, -12, 6, 6], 0), (![-5, -30, -23, 1], 0), (![19, -26, -1, 1], 0), (![16, -28, -14, 1], 0), (![10, -30, -8, 1], 0), (![-10, -30, -25, 1], 0), (![3, -32, -15, 1], 0), (![14, -24, 2, 2], 0), (![16, -24, -4, 4], 0), (![15, -30, -13, 1], 0), (![-7, -32, -23, 1], 0), (![3, -32, -20, 1], 0), (![-8, -32, -24, 1], 0), (![-2, -32, -23, 1], 0), (![7, -32, -19, 1], 0), (![0, 0, 0, 12], 0), (![8, -32, -14, 2], 0), (![13, -32, -13, 1], 0), (![9, -30, -9, 3], 0), (![8, -32, -8, 1], 0), (![12, -32, -8, 1], 0), (![-9, -32, -27, 1], 0), (![11, -32, -7, 1], 0), (![10, -32, -10, 2], 0), (![-10, -32, -28, 2], 0), (![-4, -32, -27, 1], 0), (![16, -32, -7, 1], 0), (![24, -28, 0, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 3 oneTwoFiveNeighborUpgradeRepresentative094Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![19, -30, -2, 1], 0), (![-9, -32, -29, 1], 0), (![18, -32, -15, 1], 0), (![14, -32, -8, 2], 0), (![-10, -32, -30, 2], 0), (![12, -30, -21, 3], 0), (![4, -36, -17, 1], 0), (![0, 0, 0, 13], 0), (![18, -30, -6, 3], 0), (![14, -14, 7, 7], 0), (![-5, -36, -25, 1], 0), (![2, -36, -18, 2], 0), (![-16, -32, -32, 4], 0), (![12, -32, -23, 1], 0), (![-8, -36, -27, 1], 0), (![12, -36, -14, 1], 0), (![12, -36, -12, 1], 0), (![-22, -22, -33, 11], 0), (![-13, -32, -33, 1], 0), (![12, -32, -20, 4], 0), (![0, -36, -26, 2], 0), (![-4, -38, -23, 1], 0), (![0, -38, -23, 1], 0), (![-18, -30, -36, 3], 0), (![4, -36, -26, 1], 0), (![-2, -38, -25, 1], 0), (![9, -36, -15, 3], 0), (![8, -36, -10, 2], 0), (![0, 0, 0, 14], 0), (![12, -36, -7, 1], 0), (![11, -38, -13, 1], 0), (![-5, -38, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 4 oneTwoFiveNeighborUpgradeRepresentative094Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -38, -24, 1], 0), (![-7, -38, -29, 1], 0), (![13, -38, -19, 1], 0), (![12, -36, -8, 2], 0), (![18, -36, -10, 2], 0), (![0, -40, -23, 1], 0), (![4, -40, -17, 1], 0), (![4, -40, -22, 1], 0), (![8, -40, -18, 1], 0), (![9, -36, -9, 3], 0), (![1, -38, -29, 1], 0), (![-4, -40, -26, 2], 0), (![-24, -24, -36, 12], 0), (![4, -40, -25, 1], 0), (![8, -40, -13, 1], 0), (![24, -36, -16, 1], 0), (![0, -40, -28, 1], 0), (![14, -40, -15, 1], 0), (![15, -40, -15, 1], 0), (![16, -16, 8, 8], 0), (![8, -40, -14, 2], 0), (![16, -40, -17, 1], 0), (![3, -42, -23, 1], 0), (![3, -42, -18, 1], 0), (![7, -42, -18, 1], 0), (![6, -42, -17, 1], 0), (![-10, -40, -33, 1], 0), (![0, -36, -30, 6], 0), (![16, -40, -16, 2], 0), (![8, -42, -15, 1], 0), (![-21, -36, -39, 3], 0), (![7, -42, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 5 oneTwoFiveNeighborUpgradeRepresentative094Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -42, -14, 1], 0), (![13, -42, -15, 1], 0), (![1, -42, -29, 1], 0), (![46, -24, 4, 2], 0), (![26, -36, -18, 2], 0), (![16, -42, -17, 1], 0), (![-12, -42, -33, 1], 0), (![24, -40, -12, 1], 0), (![24, -40, -10, 1], 0), (![-7, -42, -33, 1], 0), (![-26, -26, -39, 13], 0), (![-4, -44, -26, 2], 0), (![0, 0, 0, 16], 0), (![-9, -36, -39, 3], 0), (![-12, -42, -35, 1], 0), (![-9, -38, -38, 1], 0), (![-24, -36, -42, 3], 0), (![21, -42, -17, 1], 0), (![17, -42, -9, 1], 0), (![12, -40, -12, 4], 0), (![6, -44, -26, 2], 0), (![23, -42, -13, 1], 0), (![25, -40, -5, 1], 0), (![18, -42, -8, 1], 0), (![2, -46, -22, 1], 0), (![-3, -46, -27, 1], 0), (![-2, -42, -35, 1], 0), (![-8, -44, -34, 2], 0), (![14, -44, -16, 2], 0), (![7, -46, -19, 1], 0), (![0, -46, -29, 1], 0), (![24, -36, 0, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 6 oneTwoFiveNeighborUpgradeRepresentative094Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![27, -42, -14, 1], 0), (![9, -46, -17, 1], 0), (![18, -18, 9, 9], 0), (![22, -40, -4, 2], 0), (![30, -40, -10, 2], 0), (![7, -42, -33, 1], 0), (![15, -46, -19, 1], 0), (![0, 0, 0, 17], 0), (![10, -46, -14, 1], 0), (![34, -40, -7, 1], 0), (![-1, -48, -25, 1], 0), (![-28, -28, -42, 14], 0), (![16, -40, -28, 4], 0), (![-4, -48, -29, 1], 0), (![-5, -46, -35, 1], 0), (![4, -48, -20, 1], 0), (![8, -48, -20, 1], 0), (![21, -36, 3, 3], 0), (![3, -48, -29, 1], 0), (![24, -40, -8, 4], 0), (![24, -36, -6, 6], 0), (![-8, -46, -37, 1], 0), (![-4, -48, -33, 1], 0), (![-9, -48, -34, 1], 0), (![15, -46, -10, 1], 0), (![-22, -42, -43, 1], 0), (![-15, -46, -39, 1], 0), (![-6, -48, -34, 2], 0), (![22, -44, -8, 2], 0), (![13, -48, -15, 1], 0), (![0, -42, -35, 7], 0), (![-2, -50, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 7 oneTwoFiveNeighborUpgradeRepresentative094Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -50, -30, 1], 0), (![5, -50, -23, 1], 0), (![11, -48, -13, 1], 0), (![0, 0, 0, 18], 0), (![2, -44, -38, 2], 0), (![16, -48, -13, 1], 0), (![12, -48, -21, 3], 0), (![10, -50, -20, 1], 0), (![-13, -42, -44, 1], 0), (![-2, -50, -33, 1], 0), (![-10, -50, -35, 1], 0), (![14, -48, -14, 2], 0), (![-24, -40, -48, 4], 0), (![11, -50, -17, 1], 0), (![15, -50, -23, 1], 0), (![15, -50, -18, 1], 0), (![24, -48, -20, 1], 0), (![-11, -50, -37, 1], 0), (![10, -50, -15, 1], 0), (![12, -48, -20, 4], 0), (![-24, -44, -46, 2], 0), (![15, -48, -15, 3], 0), (![-4, -50, -37, 1], 0), (![-4, -52, -32, 1], 0), (![-15, -48, -42, 3], 0), (![18, -48, -29, 1], 0), (![-2, -52, -33, 1], 0), (![0, -52, -30, 2], 0), (![4, -52, -24, 2], 0), (![-7, -52, -35, 1], 0), (![13, -52, -23, 1], 0), (![14, -50, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 8 oneTwoFiveNeighborUpgradeRepresentative094Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-2, -52, -35, 1], 0), (![-9, -52, -37, 1], 0), (![-16, -48, -44, 2], 0), (![36, -44, -6, 2], 0), (![16, -52, -19, 1], 0), (![-4, -52, -37, 1], 0), (![21, -48, -12, 3], 0), (![15, -50, -10, 1], 0), (![2, -54, -27, 1], 0), (![-15, -48, -45, 3], 0), (![10, -52, -18, 2], 0), (![12, -48, -12, 4], 0), (![7, -54, -27, 1], 0), (![1, -52, -37, 1], 0), (![7, -54, -22, 1], 0), (![16, -52, -14, 1], 0), (![22, -52, -19, 1], 0), (![25, -50, -25, 1], 0), (![-32, -32, -48, 16], 0), (![0, -52, -38, 2], 0), (![-8, -54, -37, 1], 0), (![12, -52, -33, 1], 0), (![7, -54, -32, 1], 0), (![16, -52, -12, 1], 0), (![3, -54, -27, 3], 0), (![-17, -52, -43, 1], 0), (![14, -52, -14, 2], 0), (![-24, -48, -48, 6], 0), (![12, -54, -17, 1], 0), (![0, -56, -29, 1], 0), (![0, -56, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 9 oneTwoFiveNeighborUpgradeRepresentative094Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -56, -26, 1], 0), (![17, -54, -17, 1], 0), (![7, -56, -27, 1], 0), (![-12, -52, -44, 2], 0), (![-2, -56, -30, 2], 0), (![9, -56, -27, 1], 0), (![28, -52, -13, 1], 0), (![7, -56, -22, 1], 0), (![12, -56, -24, 1], 0), (![-6, -56, -37, 1], 0), (![22, -52, -9, 1], 0), (![18, -48, -30, 6], 0), (![0, -48, -40, 8], 0), (![28, -42, -7, 7], 0), (![0, -54, -39, 3], 0), (![28, -52, -10, 1], 0), (![15, -56, -20, 1], 0), (![-5, -56, -39, 1], 0), (![22, -22, 11, 11], 0), (![-28, -48, -52, 4], 0), (![30, -52, -18, 2], 0), (![-11, -56, -41, 1], 0), (![-4, -58, -33, 1], 0), (![3, -58, -30, 1], 0), (![-2, -58, -34, 1], 0), (![-6, -58, -35, 1], 0), (![-34, -34, -51, 17], 0), (![2, -56, -38, 2], 0), (![16, -56, -20, 2], 0), (![12, -54, -15, 3], 0), (![-23, -52, -49, 1], 0), (![-9, -58, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 10 oneTwoFiveNeighborUpgradeRepresentative094Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![13, -58, -25, 1], 0), (![-7, -58, -39, 1], 0), (![-10, -52, -48, 2], 0), (![6, -56, -38, 2], 0), (![-4, -58, -39, 1], 0), (![16, -58, -23, 1], 0), (![-6, -58, -40, 1], 0), (![14, -58, -20, 1], 0), (![7, -56, -39, 1], 0), (![13, -58, -19, 1], 0), (![-18, -56, -46, 2], 0), (![-12, -48, -52, 4], 0), (![16, -58, -19, 1], 0), (![0, -60, -33, 1], 0), (![18, -54, -12, 3], 0), (![4, -60, -32, 1], 0), (![6, -60, -27, 1], 0), (![27, -54, -15, 3], 0), (![-32, -48, -56, 4], 0), (![0, -60, -30, 2], 0), (![9, -60, -25, 1], 0), (![4, -60, -35, 1], 0), (![-9, -58, -44, 1], 0), (![27, -56, -12, 1], 0), (![10, -60, -23, 1], 0), (![14, -60, -25, 1], 0), (![6, -60, -26, 2], 0), (![-10, -60, -40, 2], 0), (![4, -60, -37, 1], 0), (![16, -60, -27, 1], 0), (![3, -60, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 11 oneTwoFiveNeighborUpgradeRepresentative094Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -60, -42, 1], 0), (![-6, -60, -39, 3], 0), (![18, -60, -23, 1], 0), (![0, 0, 0, 22], 0), (![-36, -36, -54, 18], 0), (![16, -58, -13, 1], 0), (![-7, -60, -43, 1], 0), (![3, -62, -30, 1], 0), (![3, -62, -28, 1], 0), (![6, -62, -29, 1], 0), (![6, -62, -27, 1], 0), (![12, -60, -34, 2], 0), (![32, -48, 0, 4], 0), (![-8, -62, -39, 1], 0), (![8, -62, -25, 1], 0), (![7, -62, -34, 1], 0), (![7, -62, -24, 1], 0), (![19, -60, -17, 1], 0), (![13, -62, -25, 1], 0), (![24, -24, 12, 12], 0), (![-10, -60, -46, 2], 0), (![12, -62, -23, 1], 0), (![12, -60, -21, 3], 0), (![11, -62, -22, 1], 0), (![23, -58, -10, 1], 0), (![13, -62, -33, 1], 0), (![-7, -62, -43, 1], 0), (![38, -52, -2, 2], 0), (![32, -56, -28, 2], 0), (![28, -60, -23, 1], 0), (![24, -60, -15, 1], 0), (![18, -62, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 12 oneTwoFiveNeighborUpgradeRepresentative094Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -60, -38, 1], 0), (![-2, -62, -43, 1], 0), (![21, -62, -27, 1], 0), (![20, -60, -16, 2], 0), (![-20, -60, -50, 2], 0), (![0, -54, -45, 9], 0), (![23, -62, -23, 1], 0), (![0, 0, 0, 23], 0), (![24, -60, -24, 3], 0), (![-14, -62, -47, 1], 0), (![22, -62, -19, 1], 0), (![6, -64, -30, 2], 0), (![28, -48, 4, 4], 0), (![-9, -62, -47, 1], 0), (![12, -62, -39, 1], 0), (![-28, -56, -56, 7], 0), (![-22, -58, -54, 1], 0), (![-38, -38, -57, 19], 0), (![-18, -62, -49, 1], 0), (![32, -48, -8, 8], 0), (![30, -60, -26, 2], 0), (![-13, -62, -49, 1], 0), (![7, -62, -43, 1], 0), (![69, -36, 6, 3], 0), (![-17, -62, -50, 1], 0), (![-22, -60, -53, 1], 0), (![39, -54, -27, 3], 0), (![-14, -64, -46, 2], 0), (![6, -64, -40, 2], 0), (![-5, -66, -39, 1], 0), (![7, -66, -29, 1], 0), (![-5, -66, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 13 oneTwoFiveNeighborUpgradeRepresentative094Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -66, -30, 1], 0), (![-6, -66, -41, 1], 0), (![21, -56, -35, 7], 0), (![-16, -64, -48, 2], 0), (![-4, -64, -46, 2], 0), (![12, -66, -27, 1], 0), (![31, -62, -27, 1], 0), (![28, -60, -8, 1], 0), (![-10, -66, -44, 1], 0), (![-6, -66, -39, 3], 0), (![-22, -62, -53, 1], 0), (![14, -64, -38, 2], 0), (![0, 0, 0, 24], 0), (![4, -66, -41, 1], 0), (![29, -60, -7, 1], 0), (![15, -66, -34, 1], 0), (![19, -66, -26, 1], 0), (![1, -62, -49, 1], 0), (![10, -66, -39, 1], 0), (![16, -64, -28, 4], 0), (![26, -64, -26, 2], 0), (![1, -68, -33, 1], 0), (![-4, -68, -39, 1], 0), (![0, -68, -38, 1], 0), (![4, -68, -30, 1], 0), (![26, -26, 13, 13], 0), (![6, -68, -29, 1], 0), (![18, -60, -18, 6], 0), (![16, -64, -16, 2], 0), (![9, -68, -35, 1], 0), (![9, -66, -39, 3], 0), (![11, -68, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 14 oneTwoFiveNeighborUpgradeRepresentative094Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -68, -44, 1], 0), (![6, -68, -39, 1], 0), (![25, -66, -29, 1], 0), (![24, -64, -16, 2], 0), (![-18, -64, -54, 2], 0), (![9, -68, -25, 1], 0), (![13, -68, -25, 1], 0), (![27, -66, -22, 1], 0), (![11, -68, -24, 1], 0), (![18, -68, -29, 1], 0), (![-2, -68, -45, 1], 0), (![22, -64, -14, 2], 0), (![20, -64, -20, 4], 0), (![-12, -66, -51, 3], 0), (![16, -68, -23, 1], 0), (![3, -68, -44, 1], 0), (![21, -66, -24, 3], 0), (![1, -70, -37, 1], 0), (![5, -70, -33, 1], 0), (![-20, -64, -56, 4], 0), (![-8, -64, -54, 2], 0), (![8, -70, -33, 1], 0), (![4, -68, -45, 1], 0), (![-16, -68, -50, 1], 0), (![10, -70, -30, 1], 0), (![10, -70, -35, 1], 0), (![-2, -70, -43, 1], 0), (![32, -64, -14, 2], 0), (![48, -56, 0, 2], 0), (![0, -70, -43, 1], 0), (![11, -70, -27, 1], 0), (![33, -60, -6, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 15 oneTwoFiveNeighborUpgradeRepresentative094Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -70, -28, 1], 0), (![14, -70, -27, 1], 0), (![45, -60, -15, 3], 0), (![38, -60, -4, 2], 0), (![-18, -64, -58, 2], 0), (![0, -70, -45, 1], 0), (![15, -70, -25, 1], 0), (![-10, -70, -48, 1], 0), (![19, -70, -32, 1], 0), (![-14, -68, -53, 1], 0), (![30, -68, -23, 1], 0), (![36, -64, -30, 2], 0), (![28, -64, -16, 4], 0), (![-3, -72, -39, 1], 0), (![1, -72, -39, 1], 0), (![3, -72, -38, 1], 0), (![-4, -72, -42, 1], 0), (![-42, -42, -63, 21], 0), (![10, -70, -43, 1], 0), (![-20, -64, -60, 4], 0), (![24, -60, -42, 6], 0), (![24, -70, -25, 1], 0), (![-7, -72, -45, 1], 0), (![12, -72, -34, 1], 0), (![-14, -70, -52, 1], 0), (![11, -72, -29, 1], 0), (![-2, -72, -45, 1], 0), (![8, -72, -34, 2], 0), (![0, 0, 0, 26], 0), (![-17, -70, -53, 1], 0), (![16, -72, -29, 1], 0), (![-12, -72, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 16 oneTwoFiveNeighborUpgradeRepresentative094Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -72, -48, 1], 0), (![-18, -66, -59, 1], 0), (![-13, -72, -49, 1], 0), (![36, -60, -12, 6], 0), (![28, -28, 14, 14], 0), (![13, -72, -25, 1], 0), (![36, -54, -9, 9], 0), (![-12, -72, -50, 1], 0), (![12, -72, -24, 1], 0), (![18, -72, -25, 1], 0), (![2, -74, -37, 1], 0), (![-10, -72, -50, 2], 0), (![4, -72, -36, 4], 0), (![13, -72, -23, 1], 0), (![7, -74, -37, 1], 0), (![30, -66, -40, 1], 0), (![7, -74, -32, 1], 0), (![23, -72, -25, 1], 0), (![-2, -70, -53, 1], 0), (![-32, -64, -64, 8], 0), (![24, -64, -46, 2], 0), (![-9, -72, -51, 3], 0), (![-8, -74, -47, 1], 0), (![28, -68, -40, 1], 0), (![33, -66, -12, 3], 0), (![27, -72, -29, 1], 0), (![-3, -74, -47, 1], 0), (![-16, -72, -54, 2], 0), (![24, -72, -28, 2], 0), (![-7, -72, -53, 1], 0), (![12, -74, -27, 1], 0), (![3, -72, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 17 oneTwoFiveNeighborUpgradeRepresentative094Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![23, -72, -20, 1], 0), (![6, -72, -49, 1], 0), (![17, -74, -27, 1], 0), (![24, -72, -24, 2], 0), (![-44, -44, -66, 22], 0), (![-3, -72, -53, 1], 0), (![23, -70, -13, 1], 0), (![0, 0, 0, 27], 0), (![0, -76, -40, 1], 0), (![2, -76, -37, 1], 0), (![3, -66, -57, 3], 0), (![-26, -64, -66, 2], 0), (![24, -64, -40, 8], 0), (![4, -76, -41, 1], 0), (![9, -76, -37, 1], 0), (![0, -76, -44, 1], 0), (![7, -76, -32, 1], 0), (![33, -70, -13, 1], 0), (![-6, -76, -47, 1], 0), (![0, -72, -52, 4], 0), (![-8, -76, -46, 2], 0), (![-3, -76, -47, 1], 0), (![12, -76, -39, 1], 0), (![15, -76, -34, 1], 0), (![22, -74, -22, 1], 0), (![21, -72, -21, 3], 0), (![-5, -76, -49, 1], 0), (![0, -76, -46, 2], 0), (![-36, -60, -72, 6], 0), (![-3, -76, -49, 1], 0), (![-11, -76, -51, 1], 0), (![-5, -76, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 18 oneTwoFiveNeighborUpgradeRepresentative094Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -76, -40, 1], 0), (![14, -76, -27, 1], 0), (![-6, -76, -51, 1], 0), (![8, -72, -52, 2], 0), (![-4, -76, -50, 2], 0), (![-33, -66, -67, 1], 0), (![-13, -74, -57, 1], 0), (![-1, -78, -40, 1], 0), (![3, -78, -40, 1], 0), (![15, -76, -25, 1], 0), (![-6, -78, -45, 1], 0), (![18, -72, -30, 6], 0), (![16, -72, -20, 4], 0), (![8, -78, -35, 1], 0), (![-36, -66, -69, 3], 0), (![3, -78, -44, 1], 0), (![-9, -78, -48, 1], 0), (![10, -78, -33, 1], 0), (![13, -78, -35, 1], 0), (![0, 0, 0, 28], 0), (![24, -72, -14, 2], 0), (![0, -66, -55, 11], 0), (![-4, -78, -49, 1], 0), (![31, -72, -12, 1], 0), (![-6, -78, -50, 1], 0), (![-2, -78, -49, 1], 0), (![-46, -46, -69, 23], 0), (![22, -76, -26, 2], 0), (![-10, -76, -56, 2], 0), (![0, -78, -45, 3], 0), (![16, -78, -29, 1], 0), (![11, -78, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 19 oneTwoFiveNeighborUpgradeRepresentative094Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -78, -36, 3], 0), (![-14, -78, -53, 1], 0), (![-10, -78, -53, 1], 0), (![12, -76, -48, 2], 0), (![-14, -76, -58, 2], 0), (![-8, -76, -57, 1], 0), (![21, -70, -21, 7], 0), (![0, -80, -40, 1], 0), (![3, -80, -38, 1], 0), (![-5, -80, -45, 1], 0), (![6, -80, -37, 1], 0), (![26, -76, -38, 2], 0), (![24, -72, -16, 4], 0), (![5, -80, -35, 1], 0), (![9, -80, -35, 1], 0), (![-24, -72, -66, 3], 0), (![-13, -74, -62, 1], 0), (![-7, -78, -55, 1], 0), (![54, -66, -9, 3], 0), (![36, -72, -20, 4], 0), (![0, -80, -46, 2], 0), (![13, -80, -33, 1], 0), (![4, -80, -47, 1], 0), (![15, -80, -38, 1], 0), (![3, -80, -48, 1], 0), (![21, -78, -23, 1], 0), (![6, -80, -47, 1], 0), (![8, -80, -34, 2], 0), (![8, -80, -44, 2], 0), (![-12, -80, -53, 1], 0), (![19, -78, -45, 1], 0), (![-4, -80, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 20 oneTwoFiveNeighborUpgradeRepresentative094Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![15, -78, -27, 3], 0), (![-5, -80, -53, 1], 0), (![16, -80, -36, 2], 0), (![18, -72, -18, 6], 0), (![-15, -80, -55, 1], 0), (![-11, -80, -55, 1], 0), (![-17, -78, -60, 1], 0), (![3, -82, -40, 1], 0), (![2, -82, -39, 1], 0), (![6, -82, -39, 1], 0), (![2, -76, -58, 2], 0), (![-8, -80, -52, 4], 0), (![3, -82, -45, 1], 0), (![-8, -82, -49, 1], 0), (![-2, -82, -48, 1], 0), (![7, -82, -44, 1], 0), (![-3, -82, -49, 1], 0), (![19, -80, -25, 1], 0), (![-48, -48, -72, 24], 0), (![8, -80, -50, 2], 0), (![8, -82, -33, 1], 0), (![0, -78, -57, 3], 0), (![-9, -82, -52, 1], 0), (![11, -82, -32, 1], 0), (![-6, -80, -57, 1], 0), (![13, -82, -43, 1], 0), (![16, -80, -26, 2], 0), (![48, -72, -32, 2], 0), (![20, -80, -23, 1], 0), (![-15, -76, -65, 1], 0), (![-9, -82, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 21 oneTwoFiveNeighborUpgradeRepresentative094Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -82, -40, 1], 0), (![-3, -82, -53, 1], 0), (![-2, -82, -53, 1], 0), (![0, -80, -56, 2], 0), (![28, -80, -30, 2], 0), (![21, -78, -21, 3], 0), (![28, -80, -23, 1], 0), (![15, -80, -50, 1], 0), (![-36, -72, -72, 9], 0), (![18, -82, -43, 1], 0), (![-14, -82, -57, 1], 0), (![30, -80, -30, 2], 0), (![32, -32, 16, 16], 0), (![16, -82, -27, 1], 0), (![-9, -82, -57, 1], 0), (![-17, -82, -58, 1], 0), (![-13, -82, -58, 1], 0), (![21, -82, -27, 1], 0), (![-22, -80, -63, 1], 0), (![16, -80, -28, 4], 0), (![32, -80, -34, 2], 0), (![28, -70, -49, 7], 0), (![-13, -82, -59, 1], 0), (![-18, -78, -66, 3], 0), (![27, -82, -28, 1], 0), (![26, -82, -27, 1], 0), (![-3, -84, -45, 3], 0), (![6, -84, -46, 2], 0), (![6, -84, -36, 2], 0), (![-8, -82, -59, 1], 0), (![16, -82, -49, 1], 0), (![22, -82, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 22 oneTwoFiveNeighborUpgradeRepresentative094Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![31, -82, -32, 1], 0), (![-25, -80, -65, 1], 0), (![18, -82, -23, 1], 0), (![14, -84, -36, 2], 0), (![12, -84, -34, 2], 0), (![23, -82, -23, 1], 0), (![9, -80, -57, 1], 0), (![-4, -80, -62, 1], 0), (![42, -70, -14, 7], 0), (![27, -72, -45, 9], 0), (![31, -80, -17, 1], 0), (![-20, -80, -66, 2], 0), (![0, -72, -60, 12], 0), (![4, -86, -41, 1], 0), (![-5, -86, -49, 1], 0), (![7, -86, -42, 1], 0), (![-5, -86, -50, 1], 0), (![9, -86, -41, 1], 0), (![-6, -86, -51, 1], 0), (![32, -80, -32, 4], 0), (![16, -84, -30, 2], 0), (![12, -86, -39, 1], 0), (![12, -86, -37, 1], 0), (![23, -82, -20, 1], 0), (![40, -80, -18, 1], 0), (![10, -86, -35, 1], 0), (![9, -86, -47, 1], 0), (![-42, -72, -78, 6], 0), (![14, -84, -28, 2], 0), (![15, -86, -35, 1], 0), (![45, -78, -27, 3], 0), (![15, -86, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 23 oneTwoFiveNeighborUpgradeRepresentative094Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![37, -82, -23, 1], 0), (![-5, -80, -65, 1], 0), (![22, -84, -28, 2], 0), (![26, -84, -30, 2], 0), (![-13, -86, -57, 1], 0), (![32, -82, -19, 1], 0), (![19, -86, -42, 1], 0), (![19, -86, -32, 1], 0), (![22, -86, -37, 1], 0), (![-6, -86, -57, 1], 0), (![2, -84, -58, 2], 0), (![92, -48, 8, 4], 0), (![3, -84, -57, 3], 0), (![1, -88, -43, 1], 0), (![-4, -88, -48, 1], 0), (![24, -84, -30, 3], 0), (![-2, -88, -49, 1], 0), (![-7, -82, -65, 1], 0), (![52, -72, -36, 4], 0), (![32, -84, -34, 2], 0), (![8, -88, -39, 1], 0), (![9, -88, -45, 1], 0), (![-10, -86, -60, 1], 0), (![11, -88, -38, 1], 0), (![-5, -88, -53, 1], 0), (![6, -88, -49, 1], 0), (![-24, -84, -66, 2], 0), (![48, -80, -24, 2], 0), (![-11, -88, -55, 1], 0), (![9, -88, -35, 1], 0), (![-15, -78, -72, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 24 oneTwoFiveNeighborUpgradeRepresentative094Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![19, -86, -26, 1], 0), (![14, -88, -35, 1], 0), (![9, -84, -57, 3], 0), (![48, -80, -20, 2], 0), (![-14, -84, -66, 2], 0), (![27, -86, -27, 1], 0), (![20, -86, -25, 1], 0), (![20, -88, -38, 1], 0), (![3, -88, -54, 1], 0), (![34, -34, 17, 17], 0), (![6, -88, -53, 1], 0), (![-52, -52, -78, 26], 0), (![-8, -88, -52, 4], 0), (![-12, -88, -59, 1], 0), (![21, -88, -33, 1], 0), (![-5, -88, -58, 1], 0), (![-16, -88, -60, 1], 0), (![-27, -84, -69, 3], 0), (![1, -90, -47, 1], 0), (![0, 0, 0, 32], 0), (![-18, -72, -78, 6], 0), (![4, -90, -47, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative094Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code 25 oneTwoFiveNeighborUpgradeRepresentative094Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative094Witnesses : Fin 26 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative094Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative094Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative094_checked : ∀ b : Fin 26,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative094Code b.val (oneTwoFiveNeighborUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative094Block025_checked

def oneTwoFiveNeighborUpgradeRepresentative094 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative094_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative094Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative094_checked

def oneTwoFiveNeighborUpgradeRepresentative095Code : OneTwoFiveNeighborUpgradeCode := (7, 5, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative095_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative095Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative095Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-4, -1, -4, 1], 0), (![-1, -3, -5, 1], 0), (![-6, 0, -6, 2], 0), (![-8, -2, -8, 2], 0), (![-4, 1, -6, 1], 0), (![2, -3, -6, 1], 0), (![-9, 0, -9, 3], 0), (![2, -8, -6, 1], 0), (![0, -9, -6, 1], 0), (![-12, -3, -12, 3], 0), (![-2, -6, -10, 2], 0), (![-12, 0, -12, 4], 0), (![-2, -11, -8, 1], 0), (![9, -5, -5, 1], 0), (![0, -10, -10, 1], 0), (![-2, -12, -10, 1], 0), (![6, -5, -8, 1], 0), (![-2, -13, -10, 1], 0), (![-16, -4, -16, 4], 0), (![-8, 2, -12, 2], 0), (![-3, -5, -13, 1], 0), (![-4, -11, -14, 1], 0), (![0, -14, -11, 1], 0), (![-3, -14, -13, 1], 0), (![-3, -9, -15, 3], 0), (![-3, -15, -13, 1], 0), (![4, -6, -12, 2], 0), (![-18, 0, -18, 6], 0), (![15, -5, -5, 1], 0), (![-11, -13, -17, 1], 0), (![5, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative095Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative095Code 0 oneTwoFiveNeighborUpgradeRepresentative095Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative095Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -16, -11, 1], 0), (![-1, -15, -15, 1], 0), (![-8, -9, -18, 1], 0), (![4, -16, -12, 2], 0), (![0, -18, -12, 2], 0), (![-8, -15, -18, 1], 0), (![-4, -19, -14, 1], 0), (![-21, 0, -21, 7], 0), (![-6, -18, -17, 1], 0), (![5, -19, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative095Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative095Code 1 oneTwoFiveNeighborUpgradeRepresentative095Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative095Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative095Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative095Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative095_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative095Code b.val (oneTwoFiveNeighborUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative095Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative095Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative095 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative095_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative095Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative095_checked

def oneTwoFiveNeighborUpgradeRepresentative096Code : OneTwoFiveNeighborUpgradeCode := (7, 5, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative096_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative096Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative096Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![0, -2, -1, 1], 0), (![4, -2, -1, 1], 0), (![-2, -4, -4, 2], 0), (![0, -4, -2, 2], 0), (![-2, -6, -7, 1], 0), (![-1, -8, -5, 1], 0), (![-3, -6, -6, 3], 0), (![4, -8, -4, 1], 0), (![4, -8, -5, 1], 0), (![0, -6, -3, 3], 0), (![8, -4, -2, 2], 0), (![-4, -8, -8, 4], 0), (![-6, -10, -11, 1], 0), (![-1, -12, -7, 1], 0), (![0, -12, -6, 1], 0), (![4, -12, -6, 1], 0), (![4, -12, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative096Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative096Code 0 oneTwoFiveNeighborUpgradeRepresentative096Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative096Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative096Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative096_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative096Code b.val (oneTwoFiveNeighborUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative096Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative096 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative096_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative096Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative096_checked

def oneTwoFiveNeighborUpgradeRepresentative097Code : OneTwoFiveNeighborUpgradeCode := (7, 6, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative097_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative097Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative097Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![0, -1, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![5, -3, -2, 1], 0), (![-1, -3, -6, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -4, 1], 0), (![-5, -5, -8, 1], 0), (![0, -3, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative097Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative097Code 0 oneTwoFiveNeighborUpgradeRepresentative097Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative097Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative097Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative097_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative097Code b.val (oneTwoFiveNeighborUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative097Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative097 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative097_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative097Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative097_checked

def oneTwoFiveNeighborUpgradeRepresentative098Code : OneTwoFiveNeighborUpgradeCode := (7, 6, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative098_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative098Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 0, 1, 1], 0), (![4, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![4, 0, 2, 2], 0), (![5, -4, 1, 1], 0), (![1, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![5, -6, -4, 1], 0), (![3, -8, -3, 1], 0), (![6, 0, 3, 3], 0), (![8, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![2, -10, -3, 1], 0), (![-3, -10, -9, 1], 0), (![1, -10, -8, 1], 0), (![5, -10, 0, 1], 0), (![-1, -12, -7, 1], 0), (![3, -12, -3, 1], 0), (![8, 0, 4, 4], 0), (![10, -8, 2, 2], 0), (![-3, -12, -11, 1], 0), (![1, -14, -7, 1], 0), (![1, -14, -8, 1], 0), (![5, -14, -4, 1], 0), (![12, -6, 3, 3], 0), (![8, -14, -5, 1], 0), (![2, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![1, -16, -7, 1], 0), (![4, -16, -5, 1], 0), (![-4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 0 oneTwoFiveNeighborUpgradeRepresentative098Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -16, -4, 1], 0), (![-5, -14, -15, 1], 0), (![7, -16, -9, 1], 0), (![10, -12, -8, 2], 0), (![6, -16, -6, 2], 0), (![-4, -16, -15, 1], 0), (![-2, -18, -13, 1], 0), (![0, 0, 0, 7], 0), (![8, -18, -8, 1], 0), (![-9, -16, -17, 1], 0), (![8, -18, -3, 1], 0), (![12, 0, 6, 6], 0), (![16, -8, 4, 4], 0), (![-3, -20, -13, 1], 0), (![15, -12, 3, 3], 0), (![-1, -20, -14, 1], 0), (![-7, -18, -18, 1], 0), (![-1, -20, -15, 1], 0), (![10, -20, -5, 1], 0), (![0, 0, 0, 8], 0), (![4, -20, -6, 2], 0), (![-2, -22, -13, 1], 0), (![2, -22, -13, 1], 0), (![4, -22, -12, 1], 0), (![-3, -22, -16, 1], 0), (![8, -22, -7, 1], 0), (![14, 0, 7, 7], 0), (![-6, -20, -18, 2], 0), (![2, -20, -16, 2], 0), (![3, -18, -15, 3], 0), (![1, -24, -13, 1], 0), (![3, -24, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 1 oneTwoFiveNeighborUpgradeRepresentative098Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![12, -22, -3, 1], 0), (![6, -24, -7, 1], 0), (![10, -20, 0, 2], 0), (![-2, -24, -14, 2], 0), (![1, -24, -17, 1], 0), (![8, -24, -5, 1], 0), (![-11, -22, -22, 1], 0), (![1, -26, -12, 1], 0), (![-1, -26, -15, 1], 0), (![-4, -26, -17, 1], 0), (![6, -24, -6, 2], 0), (![16, 0, 8, 8], 0), (![1, -26, -17, 1], 0), (![6, -26, -7, 1], 0), (![15, -18, -12, 3], 0), (![-4, -26, -20, 1], 0), (![11, -26, -7, 1], 0), (![9, -24, -9, 3], 0), (![20, -16, 4, 4], 0), (![-6, -24, -22, 2], 0), (![-4, -24, -23, 1], 0), (![14, -26, -5, 1], 0), (![12, -26, -4, 1], 0), (![16, -26, -10, 1], 0), (![16, -26, -5, 1], 0), (![15, -24, 1, 1], 0), (![2, -28, -14, 2], 0), (![2, -28, -16, 2], 0), (![1, -24, -23, 1], 0), (![-11, -26, -25, 1], 0), (![16, -26, -2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 2 oneTwoFiveNeighborUpgradeRepresentative098Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 0, 9, 9], 0), (![-1, -30, -19, 1], 0), (![10, -28, -8, 2], 0), (![24, -12, 6, 6], 0), (![2, -30, -19, 1], 0), (![9, -30, -9, 1], 0), (![20, -26, -12, 1], 0), (![8, -24, -22, 1], 0), (![-8, -30, -23, 1], 0), (![-4, -30, -23, 1], 0), (![16, -28, -10, 2], 0), (![4, -24, -20, 4], 0), (![1, -26, -25, 1], 0), (![4, -32, -17, 1], 0), (![4, -32, -12, 1], 0), (![8, -32, -12, 1], 0), (![7, -32, -11, 1], 0), (![15, -30, -5, 1], 0), (![0, 0, 0, 12], 0), (![2, -32, -14, 2], 0), (![9, -32, -9, 1], 0), (![6, -30, -9, 3], 0), (![8, -32, -8, 1], 0), (![12, -32, -8, 1], 0), (![14, -32, -9, 1], 0), (![3, -34, -15, 1], 0), (![8, -32, -10, 2], 0), (![-8, -32, -24, 2], 0), (![6, -34, -13, 1], 0), (![5, -34, -19, 1], 0), (![8, -34, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 3 oneTwoFiveNeighborUpgradeRepresentative098Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -34, -22, 1], 0), (![11, -34, -13, 1], 0), (![19, -32, -7, 1], 0), (![14, -32, -8, 2], 0), (![-10, -28, -30, 2], 0), (![-9, -30, -27, 3], 0), (![-2, -34, -25, 1], 0), (![0, 0, 0, 13], 0), (![3, -30, -24, 3], 0), (![28, -14, 7, 7], 0), (![6, -36, -15, 1], 0), (![14, -32, -18, 2], 0), (![20, -24, -16, 4], 0), (![9, -36, -15, 1], 0), (![-2, -34, -27, 1], 0), (![19, -32, -2, 1], 0), (![11, -36, -12, 1], 0), (![22, 0, 11, 11], 0), (![-1, -36, -25, 1], 0), (![12, -32, -12, 4], 0), (![-8, -32, -30, 2], 0), (![1, -36, -25, 1], 0), (![12, -36, -9, 1], 0), (![15, -30, 0, 3], 0), (![16, -36, -10, 1], 0), (![15, -36, -9, 1], 0), (![-3, -36, -21, 3], 0), (![-4, -36, -26, 2], 0), (![0, 0, 0, 14], 0), (![1, -36, -27, 1], 0), (![16, -36, -7, 1], 0), (![-9, -36, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 4 oneTwoFiveNeighborUpgradeRepresentative098Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -36, -14, 1], 0), (![20, -30, 5, 1], 0), (![20, -34, -19, 1], 0), (![16, -36, -16, 2], 0), (![-18, -32, -34, 2], 0), (![16, -36, -5, 1], 0), (![20, -36, -17, 1], 0), (![0, -40, -20, 1], 0), (![4, -40, -20, 1], 0), (![9, -36, -9, 3], 0), (![-5, -40, -25, 1], 0), (![16, -36, -6, 2], 0), (![24, 0, 12, 12], 0), (![9, -40, -15, 1], 0), (![24, -36, -5, 1], 0), (![4, -40, -24, 1], 0), (![-8, -40, -28, 1], 0), (![11, -40, -13, 1], 0), (![14, -40, -15, 1], 0), (![32, -16, 8, 8], 0), (![-6, -40, -26, 2], 0), (![-16, -36, -35, 1], 0), (![-3, -40, -29, 1], 0), (![27, -36, -4, 1], 0), (![-5, -40, -30, 1], 0), (![4, -42, -19, 1], 0), (![4, -42, -17, 1], 0), (![30, -24, 6, 6], 0), (![-2, -40, -28, 2], 0), (![-6, -42, -27, 1], 0), (![-9, -36, -33, 3], 0), (![-7, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 5 oneTwoFiveNeighborUpgradeRepresentative098Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -42, -14, 1], 0), (![8, -42, -23, 1], 0), (![8, -42, -13, 1], 0), (![-14, -36, -36, 2], 0), (![-2, -40, -30, 2], 0), (![13, -42, -13, 1], 0), (![16, -40, -23, 1], 0), (![13, -42, -12, 1], 0), (![17, -42, -16, 1], 0), (![12, -42, -11, 1], 0), (![26, 0, 13, 13], 0), (![20, -40, -10, 2], 0), (![0, 0, 0, 16], 0), (![3, -42, -21, 3], 0), (![8, -44, -17, 1], 0), (![-4, -44, -28, 1], 0), (![3, -42, -24, 3], 0), (![-5, -44, -29, 1], 0), (![10, -44, -15, 1], 0), (![8, -40, -12, 4], 0), (![-4, -44, -26, 2], 0), (![13, -44, -15, 1], 0), (![-2, -42, -33, 1], 0), (![24, -40, -4, 1], 0), (![-9, -44, -32, 1], 0), (![10, -44, -25, 1], 0), (![19, -42, -7, 1], 0), (![4, -44, -26, 2], 0), (![8, -44, -24, 2], 0), (![1, -46, -25, 1], 0), (![5, -46, -19, 1], 0), (![15, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 6 oneTwoFiveNeighborUpgradeRepresentative098Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -46, -20, 1], 0), (![-5, -46, -29, 1], 0), (![36, -18, 9, 9], 0), (![-6, -44, -32, 2], 0), (![16, -44, -14, 2], 0), (![5, -46, -27, 1], 0), (![9, -46, -15, 1], 0), (![0, 0, 0, 17], 0), (![1, -46, -30, 1], 0), (![15, -46, -17, 1], 0), (![16, -46, -17, 1], 0), (![28, 0, 14, 14], 0), (![-12, -40, -36, 4], 0), (![17, -46, -19, 1], 0), (![10, -46, -27, 1], 0), (![-8, -46, -34, 1], 0), (![1, -46, -32, 1], 0), (![24, -42, -15, 3], 0), (![-9, -46, -35, 1], 0), (![4, -40, -32, 4], 0), (![6, -36, -30, 6], 0), (![-6, -46, -35, 1], 0), (![10, -46, -29, 1], 0), (![20, -46, -12, 1], 0), (![16, -46, -10, 1], 0), (![18, -44, -5, 1], 0), (![-10, -44, -39, 1], 0), (![2, -48, -26, 2], 0), (![6, -48, -20, 2], 0), (![17, -46, -9, 1], 0), (![35, -28, 7, 7], 0), (![25, -46, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 7 oneTwoFiveNeighborUpgradeRepresentative098Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![25, -46, -12, 1], 0), (![-5, -46, -37, 1], 0), (![0, -50, -25, 1], 0), (![0, 0, 0, 18], 0), (![24, -44, -6, 2], 0), (![-3, -50, -29, 1], 0), (![3, -48, -21, 3], 0), (![5, -50, -20, 1], 0), (![9, -50, -20, 1], 0), (![7, -50, -19, 1], 0), (![4, -50, -29, 1], 0), (![12, -48, -14, 2], 0), (![20, -40, 0, 4], 0), (![25, -46, -7, 1], 0), (![-3, -50, -33, 1], 0), (![-8, -50, -34, 1], 0), (![28, -44, -2, 1], 0), (![19, -46, -5, 1], 0), (![31, -46, -15, 1], 0), (![-4, -48, -28, 4], 0), (![2, -48, -34, 2], 0), (![12, -48, -15, 3], 0), (![17, -50, -23, 1], 0), (![12, -50, -14, 1], 0), (![-12, -48, -36, 3], 0), (![3, -52, -23, 1], 0), (![7, -52, -23, 1], 0), (![16, -48, -10, 2], 0), (![-22, -44, -44, 2], 0), (![4, -52, -29, 1], 0), (![-7, -52, -33, 1], 0), (![-1, -52, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 8 oneTwoFiveNeighborUpgradeRepresentative098Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-2, -52, -33, 1], 0), (![4, -50, -35, 1], 0), (![2, -52, -24, 2], 0), (![-2, -52, -30, 2], 0), (![9, -52, -17, 1], 0), (![13, -52, -17, 1], 0), (![21, -48, -12, 3], 0), (![12, -52, -16, 1], 0), (![-17, -42, -47, 1], 0), (![-15, -42, -45, 3], 0), (![-8, -52, -34, 2], 0), (![12, -48, -12, 4], 0), (![1, -54, -27, 1], 0), (![5, -54, -25, 1], 0), (![5, -54, -24, 1], 0), (![-4, -54, -32, 1], 0), (![8, -54, -25, 1], 0), (![-4, -54, -33, 1], 0), (![32, 0, 16, 16], 0), (![2, -52, -34, 2], 0), (![17, -52, -13, 1], 0), (![-7, -54, -35, 1], 0), (![13, -54, -22, 1], 0), (![13, -54, -20, 1], 0), (![21, -48, -27, 3], 0), (![-13, -52, -41, 1], 0), (![12, -52, -14, 2], 0), (![30, -36, -24, 6], 0), (![-7, -54, -37, 1], 0), (![13, -54, -17, 1], 0), (![16, -54, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 9 oneTwoFiveNeighborUpgradeRepresentative098Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -54, -34, 1], 0), (![16, -54, -17, 1], 0), (![16, -54, -27, 1], 0), (![-8, -52, -40, 2], 0), (![22, -52, -14, 2], 0), (![4, -56, -25, 1], 0), (![5, -56, -29, 1], 0), (![7, -56, -24, 1], 0), (![-5, -56, -34, 1], 0), (![7, -56, -29, 1], 0), (![-6, -56, -35, 1], 0), (![18, -48, -18, 6], 0), (![40, -32, 8, 8], 0), (![7, -42, -35, 7], 0), (![-12, -48, -45, 3], 0), (![11, -56, -20, 1], 0), (![15, -56, -22, 1], 0), (![10, -56, -19, 1], 0), (![44, -22, 11, 11], 0), (![-12, -48, -44, 4], 0), (![-8, -48, -46, 2], 0), (![4, -56, -35, 1], 0), (![-8, -56, -39, 1], 0), (![7, -56, -34, 1], 0), (![19, -56, -20, 1], 0), (![15, -56, -17, 1], 0), (![34, 0, 17, 17], 0), (![28, -52, -10, 2], 0), (![24, -52, -8, 2], 0), (![-6, -54, -39, 3], 0), (![20, -56, -17, 1], 0), (![8, -58, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 10 oneTwoFiveNeighborUpgradeRepresentative098Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![8, -58, -23, 1], 0), (![19, -56, -15, 1], 0), (![32, -52, -20, 2], 0), (![32, -52, -10, 2], 0), (![13, -58, -23, 1], 0), (![25, -56, -19, 1], 0), (![-7, -58, -38, 1], 0), (![-5, -56, -42, 1], 0), (![8, -58, -33, 1], 0), (![26, -56, -17, 1], 0), (![30, -48, 2, 2], 0), (![4, -56, -28, 4], 0), (![18, -58, -23, 1], 0), (![21, -54, -7, 1], 0), (![24, -54, -24, 3], 0), (![-8, -56, -44, 1], 0), (![-14, -56, -45, 1], 0), (![-27, -48, -51, 3], 0), (![4, -56, -32, 4], 0), (![2, -48, -46, 2], 0), (![1, -60, -33, 1], 0), (![5, -60, -25, 1], 0), (![36, -54, -12, 1], 0), (![7, -60, -24, 1], 0), (![10, -60, -25, 1], 0), (![7, -60, -23, 1], 0), (![-22, -52, -50, 2], 0), (![32, -52, -4, 2], 0), (![12, -60, -23, 1], 0), (![-8, -60, -39, 1], 0), (![7, -60, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 11 oneTwoFiveNeighborUpgradeRepresentative098Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![31, -56, -12, 1], 0), (![24, -54, -9, 3], 0), (![-10, -56, -47, 1], 0), (![0, 0, 0, 22], 0), (![36, 0, 18, 18], 0), (![18, -58, -13, 1], 0), (![12, -60, -19, 1], 0), (![19, -60, -24, 1], 0), (![-1, -60, -40, 1], 0), (![2, -60, -39, 1], 0), (![35, -54, -5, 1], 0), (![-2, -60, -38, 2], 0), (![20, -56, -16, 4], 0), (![2, -62, -33, 1], 0), (![-8, -60, -43, 1], 0), (![-3, -62, -36, 1], 0), (![4, -62, -34, 1], 0), (![22, -60, -19, 1], 0), (![-1, -62, -37, 1], 0), (![48, -24, 12, 12], 0), (![4, -60, -38, 2], 0), (![-6, -62, -39, 1], 0), (![-9, -60, -39, 3], 0), (![-12, -58, -48, 1], 0), (![9, -62, -22, 1], 0), (![-1, -62, -39, 1], 0), (![-8, -62, -41, 1], 0), (![18, -60, -18, 2], 0), (![40, -52, -24, 2], 0), (![17, -62, -23, 1], 0), (![-3, -62, -41, 1], 0), (![-7, -62, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 12 oneTwoFiveNeighborUpgradeRepresentative098Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![19, -60, -34, 1], 0), (![-12, -62, -43, 1], 0), (![-8, -62, -43, 1], 0), (![16, -48, -44, 2], 0), (![-16, -60, -46, 2], 0), (![45, -36, 9, 9], 0), (![5, -64, -29, 1], 0), (![0, 0, 0, 23], 0), (![-3, -60, -42, 3], 0), (![6, -64, -27, 1], 0), (![10, -64, -29, 1], 0), (![-8, -60, -46, 2], 0), (![32, -56, -20, 4], 0), (![8, -64, -25, 1], 0), (![13, -64, -27, 1], 0), (![35, -42, -28, 7], 0), (![17, -62, -16, 1], 0), (![38, 0, 19, 19], 0), (![11, -64, -23, 1], 0), (![8, -48, -40, 8], 0), (![2, -52, -50, 2], 0), (![-11, -62, -47, 1], 0), (![16, -64, -23, 1], 0), (![-21, -54, -54, 3], 0), (![16, -64, -22, 1], 0), (![-6, -60, -49, 1], 0), (![-3, -60, -45, 3], 0), (![8, -64, -34, 2], 0), (![8, -64, -24, 2], 0), (![16, -64, -33, 1], 0), (![-12, -64, -45, 1], 0), (![1, -66, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 13 oneTwoFiveNeighborUpgradeRepresentative098Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -66, -30, 1], 0), (![-4, -66, -37, 1], 0), (![21, -56, -21, 7], 0), (![16, -64, -24, 2], 0), (![14, -64, -22, 2], 0), (![6, -66, -27, 1], 0), (![10, -66, -27, 1], 0), (![-4, -66, -40, 1], 0), (![24, -62, -12, 1], 0), (![30, -60, -15, 3], 0), (![11, -66, -25, 1], 0), (![30, -60, -10, 2], 0), (![0, 0, 0, 24], 0), (![14, -66, -25, 1], 0), (![5, -66, -39, 1], 0), (![16, -66, -30, 1], 0), (![4, -66, -40, 1], 0), (![27, -62, -11, 1], 0), (![7, -66, -39, 1], 0), (![4, -64, -28, 4], 0), (![18, -64, -18, 2], 0), (![-11, -66, -45, 1], 0), (![-22, -62, -53, 1], 0), (![-3, -66, -44, 1], 0), (![-4, -64, -48, 1], 0), (![52, -26, 13, 13], 0), (![3, -68, -33, 1], 0), (![12, -60, -18, 6], 0), (![16, -64, -16, 2], 0), (![-14, -66, -47, 1], 0), (![-6, -66, -39, 3], 0), (![32, -60, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 14 oneTwoFiveNeighborUpgradeRepresentative098Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -28, 1], 0), (![31, -64, -27, 1], 0), (![20, -66, -19, 1], 0), (![24, -64, -16, 2], 0), (![28, -64, -18, 2], 0), (![22, -66, -19, 1], 0), (![-7, -68, -43, 1], 0), (![5, -66, -44, 1], 0), (![8, -68, -38, 1], 0), (![16, -66, -17, 1], 0), (![-2, -68, -43, 1], 0), (![6, -68, -30, 2], 0), (![16, -64, -20, 4], 0), (![6, -66, -39, 3], 0), (![13, -68, -23, 1], 0), (![-11, -66, -50, 1], 0), (![12, -66, -36, 3], 0), (![-5, -66, -49, 1], 0), (![18, -68, -23, 1], 0), (![-16, -64, -48, 4], 0), (![12, -68, -26, 2], 0), (![21, -66, -15, 1], 0), (![2, -70, -33, 1], 0), (![-3, -70, -38, 1], 0), (![1, -70, -38, 1], 0), (![-1, -70, -39, 1], 0), (![23, -68, -23, 1], 0), (![10, -68, -38, 2], 0), (![16, -68, -24, 2], 0), (![9, -70, -29, 1], 0), (![10, -70, -35, 1], 0), (![-9, -66, -48, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 15 oneTwoFiveNeighborUpgradeRepresentative098Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -70, -28, 1], 0), (![-4, -70, -43, 1], 0), (![24, -66, -21, 3], 0), (![2, -68, -44, 2], 0), (![22, -68, -26, 2], 0), (![-10, -70, -45, 1], 0), (![10, -70, -25, 1], 0), (![17, -70, -28, 1], 0), (![23, -68, -18, 1], 0), (![15, -70, -25, 1], 0), (![19, -70, -29, 1], 0), (![38, -64, -14, 2], 0), (![28, -64, -16, 4], 0), (![10, -66, -47, 1], 0), (![13, -68, -43, 1], 0), (![21, -70, -28, 1], 0), (![4, -70, -44, 1], 0), (![42, 0, 21, 21], 0), (![-1, -72, -37, 1], 0), (![-20, -56, -60, 4], 0), (![-18, -60, -54, 6], 0), (![4, -72, -37, 1], 0), (![-3, -72, -41, 1], 0), (![8, -72, -32, 1], 0), (![-15, -70, -50, 1], 0), (![-24, -66, -57, 1], 0), (![2, -72, -41, 1], 0), (![-4, -68, -50, 2], 0), (![0, 0, 0, 26], 0), (![13, -72, -33, 1], 0), (![-3, -70, -49, 1], 0), (![12, -72, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 16 oneTwoFiveNeighborUpgradeRepresentative098Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -72, -44, 1], 0), (![2, -72, -43, 1], 0), (![14, -72, -27, 1], 0), (![6, -60, -48, 6], 0), (![56, -28, 14, 14], 0), (![-11, -72, -47, 1], 0), (![9, -54, -45, 9], 0), (![21, -70, -18, 1], 0), (![-12, -72, -48, 1], 0), (![19, -72, -27, 1], 0), (![7, -72, -43, 1], 0), (![12, -72, -30, 2], 0), (![28, -64, -36, 4], 0), (![-11, -72, -49, 1], 0), (![13, -72, -23, 1], 0), (![19, -72, -24, 1], 0), (![1, -74, -38, 1], 0), (![3, -74, -35, 1], 0), (![22, -72, -33, 1], 0), (![40, -48, -32, 8], 0), (![18, -72, -30, 2], 0), (![3, -72, -39, 3], 0), (![10, -74, -35, 1], 0), (![1, -74, -42, 1], 0), (![9, -72, -30, 3], 0), (![-1, -72, -49, 1], 0), (![-5, -74, -45, 1], 0), (![-4, -68, -54, 2], 0), (![38, -64, -4, 2], 0), (![-2, -74, -45, 1], 0), (![13, -74, -37, 1], 0), (![16, -74, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 17 oneTwoFiveNeighborUpgradeRepresentative098Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -68, -58, 1], 0), (![11, -74, -27, 1], 0), (![-4, -74, -47, 1], 0), (![22, -72, -24, 2], 0), (![44, 0, 22, 22], 0), (![-2, -74, -47, 1], 0), (![-10, -74, -49, 1], 0), (![0, 0, 0, 27], 0), (![16, -74, -38, 1], 0), (![15, -74, -25, 1], 0), (![36, -66, -9, 3], 0), (![-2, -72, -50, 2], 0), (![24, -64, -24, 8], 0), (![32, -72, -23, 1], 0), (![1, -76, -37, 1], 0), (![-1, -76, -40, 1], 0), (![-4, -76, -42, 1], 0), (![6, -76, -35, 1], 0), (![23, -74, -25, 1], 0), (![-16, -64, -60, 4], 0), (![2, -72, -50, 2], 0), (![21, -74, -23, 1], 0), (![-4, -76, -45, 1], 0), (![11, -76, -32, 1], 0), (![21, -74, -22, 1], 0), (![18, -72, -21, 3], 0), (![-9, -76, -47, 1], 0), (![24, -72, -18, 2], 0), (![30, -60, 0, 6], 0), (![12, -76, -29, 1], 0), (![16, -76, -35, 1], 0), (![16, -76, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 18 oneTwoFiveNeighborUpgradeRepresentative098Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -74, -20, 1], 0), (![-10, -76, -49, 1], 0), (![11, -76, -27, 1], 0), (![32, -72, -20, 2], 0), (![30, -72, -18, 2], 0), (![16, -76, -27, 1], 0), (![-3, -76, -49, 1], 0), (![20, -76, -34, 1], 0), (![1, -74, -52, 1], 0), (![31, -74, -23, 1], 0), (![14, -76, -25, 1], 0), (![-6, -72, -42, 6], 0), (![-8, -72, -52, 4], 0), (![20, -76, -37, 1], 0), (![3, -72, -51, 3], 0), (![15, -76, -24, 1], 0), (![33, -74, -22, 1], 0), (![11, -76, -45, 1], 0), (![23, -74, -17, 1], 0), (![0, 0, 0, 28], 0), (![2, -72, -54, 2], 0), (![55, -44, 11, 11], 0), (![5, -76, -49, 1], 0), (![-13, -76, -54, 1], 0), (![16, -76, -22, 1], 0), (![26, -76, -25, 1], 0), (![46, 0, 23, 23], 0), (![32, -72, -14, 2], 0), (![-18, -72, -60, 2], 0), (![24, -72, -15, 3], 0), (![-11, -76, -55, 1], 0), (![8, -74, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 19 oneTwoFiveNeighborUpgradeRepresentative098Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, -66, -66, 3], 0), (![-9, -76, -55, 1], 0), (![26, -76, -37, 1], 0), (![40, -72, -28, 2], 0), (![40, -60, 10, 2], 0), (![30, -74, -15, 1], 0), (![14, -70, -21, 7], 0), (![24, -76, -20, 1], 0), (![31, -76, -32, 1], 0), (![-14, -76, -57, 1], 0), (![22, -76, -19, 1], 0), (![40, -68, -38, 2], 0), (![32, -72, -32, 4], 0), (![25, -76, -19, 1], 0), (![-3, -80, -43, 1], 0), (![3, -78, -36, 3], 0), (![-1, -80, -44, 1], 0), (![-5, -80, -45, 1], 0), (![-3, -78, -45, 3], 0), (![-36, -64, -68, 4], 0), (![32, -72, -10, 2], 0), (![38, -74, -15, 1], 0), (![21, -76, -17, 1], 0), (![-8, -80, -48, 1], 0), (![-4, -80, -48, 1], 0), (![14, -80, -35, 1], 0), (![-6, -80, -49, 1], 0), (![40, -72, -34, 2], 0), (![0, -80, -40, 2], 0), (![-3, -80, -49, 1], 0), (![17, -80, -33, 1], 0), (![-5, -80, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 20 oneTwoFiveNeighborUpgradeRepresentative098Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-12, -78, -51, 3], 0), (![14, -80, -29, 1], 0), (![8, -80, -40, 2], 0), (![18, -72, -18, 6], 0), (![17, -80, -29, 1], 0), (![21, -80, -33, 1], 0), (![16, -80, -28, 1], 0), (![-24, -76, -62, 1], 0), (![-9, -80, -53, 1], 0), (![31, -76, -15, 1], 0), (![-10, -80, -50, 2], 0), (![32, -72, -12, 4], 0), (![16, -80, -43, 1], 0), (![-2, -82, -43, 1], 0), (![-8, -80, -54, 1], 0), (![4, -82, -42, 1], 0), (![4, -82, -37, 1], 0), (![8, -82, -37, 1], 0), (![48, 0, 24, 24], 0), (![18, -80, -30, 2], 0), (![-2, -82, -47, 1], 0), (![3, -78, -51, 3], 0), (![9, -82, -34, 1], 0), (![13, -82, -38, 1], 0), (![8, -82, -33, 1], 0), (![12, -82, -33, 1], 0), (![48, -72, -10, 2], 0), (![8, -80, -48, 2], 0), (![17, -80, -23, 1], 0), (![21, -80, -23, 1], 0), (![17, -82, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 21 oneTwoFiveNeighborUpgradeRepresentative098Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, -82, -52, 1], 0), (![-1, -80, -55, 1], 0), (![22, -80, -43, 1], 0), (![-16, -80, -56, 2], 0), (![22, -80, -26, 2], 0), (![18, -78, -21, 3], 0), (![14, -82, -29, 1], 0), (![-9, -80, -58, 1], 0), (![45, -54, -36, 9], 0), (![-13, -80, -59, 1], 0), (![19, -82, -29, 1], 0), (![28, -80, -30, 2], 0), (![64, -32, 16, 16], 0), (![-2, -82, -53, 1], 0), (![14, -82, -27, 1], 0), (![24, -82, -32, 1], 0), (![3, -84, -40, 1], 0), (![-2, -84, -45, 1], 0), (![24, -82, -29, 1], 0), (![-12, -80, -52, 4], 0), (![-32, -72, -70, 2], 0), (![-21, -70, -63, 7], 0), (![1, -84, -47, 1], 0), (![-12, -78, -60, 3], 0), (![32, -80, -38, 1], 0), (![10, -84, -35, 1], 0), (![33, -78, -21, 3], 0), (![-6, -80, -58, 2], 0), (![54, -72, -8, 2], 0), (![-7, -82, -57, 1], 0), (![16, -84, -37, 1], 0), (![-9, -84, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 22 oneTwoFiveNeighborUpgradeRepresentative098Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -84, -32, 1], 0), (![-16, -82, -59, 1], 0), (![-9, -84, -53, 1], 0), (![-10, -80, -60, 2], 0), (![8, -84, -38, 2], 0), (![22, -82, -23, 1], 0), (![-4, -84, -53, 1], 0), (![20, -84, -34, 1], 0), (![7, -70, -56, 7], 0), (![27, -72, -27, 9], 0), (![-10, -84, -55, 1], 0), (![8, -84, -34, 2], 0), (![60, -48, 12, 12], 0), (![-7, -84, -55, 1], 0), (![1, -84, -53, 1], 0), (![23, -84, -32, 1], 0), (![16, -84, -28, 1], 0), (![-13, -82, -61, 1], 0), (![-1, -86, -45, 1], 0), (![-4, -80, -56, 4], 0), (![-12, -84, -54, 2], 0), (![5, -86, -39, 1], 0), (![1, -86, -47, 1], 0), (![9, -86, -40, 1], 0), (![20, -84, -44, 1], 0), (![26, -84, -37, 1], 0), (![11, -86, -37, 1], 0), (![-18, -72, -66, 6], 0), (![-14, -84, -56, 2], 0), (![9, -86, -35, 1], 0), (![-12, -72, -69, 3], 0), (![1, -86, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 23 oneTwoFiveNeighborUpgradeRepresentative098Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![16, -86, -37, 1], 0), (![16, -86, -35, 1], 0), (![18, -84, -28, 2], 0), (![16, -84, -46, 2], 0), (![10, -86, -47, 1], 0), (![32, -80, -13, 1], 0), (![1, -86, -52, 1], 0), (![16, -86, -32, 1], 0), (![-9, -86, -55, 1], 0), (![20, -86, -39, 1], 0), (![16, -84, -26, 2], 0), (![-28, -72, -72, 4], 0), (![42, -78, -15, 3], 0), (![8, -84, -55, 1], 0), (![16, -86, -30, 1], 0), (![36, -78, -12, 3], 0), (![-5, -80, -65, 1], 0), (![15, -86, -29, 1], 0), (![-4, -80, -60, 4], 0), (![26, -84, -26, 2], 0), (![-19, -84, -63, 1], 0), (![1, -86, -55, 1], 0), (![25, -86, -32, 1], 0), (![24, -86, -30, 1], 0), (![-4, -86, -57, 1], 0), (![-13, -86, -59, 1], 0), (![32, -80, -46, 2], 0), (![26, -84, -24, 2], 0), (![-10, -86, -59, 1], 0), (![21, -86, -27, 1], 0), (![48, -78, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 24 oneTwoFiveNeighborUpgradeRepresentative098Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, -82, -68, 1], 0), (![27, -86, -29, 1], 0), (![48, -78, -15, 3], 0), (![34, -84, -32, 2], 0), (![24, -84, -22, 2], 0), (![26, -86, -27, 1], 0), (![25, -84, -19, 1], 0), (![36, -84, -22, 1], 0), (![40, -84, -30, 1], 0), (![68, -34, 17, 17], 0), (![24, -86, -25, 1], 0), (![52, 0, 26, 26], 0), (![40, -80, -20, 4], 0), (![26, -86, -25, 1], 0), (![5, -86, -57, 1], 0), (![40, -84, -34, 1], 0), (![25, -86, -24, 1], 0), (![45, -72, 3, 3], 0), (![-22, -84, -67, 1], 0), (![0, 0, 0, 32], 0), (![6, -84, -42, 6], 0), (![2, -86, -59, 1], 0), (![11, -66, -55, 11], 0), (![35, -70, 0, 7], 0), (![23, -84, -52, 1], 0), (![0, -90, -45, 1], 0), (![4, -90, -45, 1], 0), (![16, -88, -34, 2], 0), (![-8, -88, -56, 2], 0), (![34, -86, -25, 1], 0), (![2, -90, -49, 1], 0), (![9, -90, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 25 oneTwoFiveNeighborUpgradeRepresentative098Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![37, -86, -34, 1], 0), (![4, -90, -49, 1], 0), (![-8, -90, -53, 1], 0), (![6, -84, -48, 6], 0), (![-10, -88, -58, 2], 0), (![-3, -90, -53, 1], 0), (![3, -72, -69, 3], 0), (![40, -84, -40, 1], 0), (![-3, -90, -54, 1], 0), (![16, -86, -55, 1], 0), (![-7, -84, -49, 7], 0), (![20, -88, -30, 2], 0), (![16, -80, -24, 8], 0), (![17, -90, -43, 1], 0), (![-19, -86, -67, 1], 0), (![17, -90, -44, 1], 0), (![17, -90, -34, 1], 0), (![12, -90, -33, 1], 0), (![16, -90, -33, 1], 0), (![-8, -88, -52, 4], 0), (![26, -88, -30, 2], 0), (![-33, -78, -75, 3], 0), (![14, -90, -49, 1], 0), (![36, -86, -20, 1], 0), (![48, -78, -6, 3], 0), (![4, -90, -55, 1], 0), (![-8, -90, -59, 1], 0), (![-4, -84, -66, 2], 0), (![48, -80, -8, 2], 0), (![-6, -90, -59, 1], 0), (![37, -86, -19, 1], 0), (![4, -92, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 26 oneTwoFiveNeighborUpgradeRepresentative098Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -92, -42, 1], 0), (![7, -92, -43, 1], 0), (![7, -92, -41, 1], 0), (![-18, -88, -64, 2], 0), (![20, -88, -50, 2], 0), (![-7, -92, -53, 1], 0), (![9, -92, -39, 1], 0), (![0, 0, 0, 33], 0), (![8, -92, -38, 1], 0), (![24, -90, -29, 1], 0), (![54, 0, 27, 27], 0), (![38, -84, -14, 2], 0), (![8, -88, -52, 4], 0), (![13, -92, -37, 1], 0), (![65, -52, 13, 13], 0), (![12, -92, -36, 1], 0), (![20, -90, -50, 1], 0), (![14, -92, -47, 1], 0), (![-6, -92, -57, 1], 0), (![16, -88, -48, 4], 0), (![2, -92, -50, 2], 0), (![34, -86, -15, 1], 0), (![17, -90, -53, 1], 0), (![19, -92, -44, 1], 0), (![-24, -86, -72, 1], 0), (![-3, -90, -57, 3], 0), (![22, -92, -41, 1], 0), (![10, -92, -38, 2], 0), (![30, -84, -24, 6], 0), (![25, -90, -25, 1], 0), (![24, -92, -37, 1], 0), (![23, -92, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 27 oneTwoFiveNeighborUpgradeRepresentative098Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![19, -92, -32, 1], 0), (![-13, -92, -61, 1], 0), (![23, -92, -33, 1], 0), (![18, -92, -40, 2], 0), (![-10, -92, -58, 2], 0), (![5, -94, -45, 1], 0), (![6, -94, -43, 1], 0), (![-4, -94, -52, 1], 0), (![8, -94, -42, 1], 0), (![-4, -94, -53, 1], 0), (![11, -94, -43, 1], 0), (![72, -36, 18, 18], 0), (![-12, -88, -64, 4], 0), (![-7, -94, -55, 1], 0), (![6, -90, -57, 3], 0), (![13, -94, -40, 1], 0), (![-16, -92, -64, 1], 0), (![32, -90, -23, 1], 0), (![-9, -94, -57, 1], 0), (![32, -88, -28, 4], 0), (![10, -92, -54, 2], 0), (![13, -94, -37, 1], 0), (![-18, -90, -69, 1], 0), (![5, -94, -54, 1], 0), (![-1, -92, -62, 1], 0), (![21, -84, -21, 7], 0), (![20, -94, -39, 1], 0), (![18, -92, -30, 2], 0), (![0, 0, 0, 34], 0), (![27, -90, -27, 3], 0), (![18, -94, -35, 1], 0), (![25, -90, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 28 oneTwoFiveNeighborUpgradeRepresentative098Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![60, -78, -36, 3], 0), (![20, -94, -35, 1], 0), (![23, -94, -37, 1], 0), (![2, -92, -60, 2], 0), (![30, -92, -34, 2], 0), (![-16, -92, -67, 1], 0), (![25, -94, -39, 1], 0), (![-12, -94, -62, 1], 0), (![16, -94, -32, 1], 0), (![23, -94, -45, 1], 0), (![2, -96, -49, 1], 0), (![32, -92, -34, 2], 0), (![56, 0, 28, 28], 0), (![5, -96, -49, 1], 0), (![9, -96, -45, 1], 0), (![24, -72, -66, 3], 0), (![-15, -94, -64, 1], 0), (![-6, -96, -55, 1], 0), (![-24, -90, -69, 3], 0), (![-24, -80, -72, 8], 0), (![34, -92, -38, 2], 0), (![-16, -92, -69, 1], 0), (![1, -96, -55, 1], 0), (![15, -96, -42, 1], 0), (![16, -96, -42, 1], 0), (![20, -94, -29, 1], 0), (![15, -96, -39, 1], 0), (![20, -92, -54, 2], 0), (![-16, -92, -68, 2], 0), (![-8, -96, -59, 1], 0), (![1, -96, -57, 1], 0), (![19, -96, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 29 oneTwoFiveNeighborUpgradeRepresentative098Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -96, -60, 1], 0), (![-12, -90, -69, 3], 0), (![-17, -94, -67, 1], 0), (![2, -92, -64, 2], 0), (![48, -84, -30, 6], 0), (![20, -96, -37, 1], 0), (![16, -96, -35, 1], 0), (![20, -94, -54, 1], 0), (![-19, -94, -68, 1], 0), (![19, -96, -35, 1], 0), (![2, -96, -59, 1], 0), (![-18, -92, -70, 2], 0), (![8, -80, -64, 8], 0), (![25, -96, -39, 1], 0), (![25, -96, -37, 1], 0), (![-5, -96, -62, 1], 0), (![-4, -96, -62, 1], 0), (![26, -96, -37, 1], 0), (![27, -96, -39, 1], 0), (![12, -72, -60, 12], 0), (![-12, -92, -70, 2], 0), (![38, -94, -37, 1], 0), (![3, -78, -75, 3], 0), (![-8, -96, -64, 1], 0), (![27, -96, -34, 1], 0), (![34, -92, -19, 1], 0), (![36, -94, -27, 1], 0), (![20, -92, -58, 2], 0), (![40, -92, -24, 2], 0), (![16, -96, -55, 1], 0), (![48, -92, -27, 1], 0), (![19, -96, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 30 oneTwoFiveNeighborUpgradeRepresentative098Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![31, -96, -40, 1], 0), (![-6, -96, -65, 1], 0), (![40, -94, -39, 1], 0), (![32, -92, -20, 2], 0), (![36, -88, -10, 2], 0), (![12, -96, -51, 3], 0), (![1, -94, -67, 1], 0), (![31, -96, -32, 1], 0), (![12, -96, -36, 3], 0), (![-10, -96, -67, 1], 0), (![27, -96, -29, 1], 0), (![-20, -88, -78, 2], 0), (![4, -96, -52, 4], 0), (![44, -92, -19, 1], 0), (![-20, -96, -69, 1], 0), (![35, -96, -34, 1], 0), (![1, -94, -68, 1], 0), (![58, 0, 29, 29], 0), (![76, -38, 19, 19], 0), (![12, -96, -40, 4], 0), (![34, -92, -18, 2], 0), (![-4, -96, -67, 1], 0), (![10, -94, -65, 1], 0), (![24, -96, -36, 3], 0), (![0, -100, -50, 1], 0), (![2, -100, -49, 1], 0), (![21, -96, -33, 3], 0), (![70, -56, 14, 14], 0), (![50, -92, -28, 2], 0), (![5, -100, -45, 1], 0), (![9, -100, -45, 1], 0), (![7, -100, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 31 oneTwoFiveNeighborUpgradeRepresentative098Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -100, -54, 1], 0), (![7, -100, -43, 1], 0), (![11, -100, -43, 1], 0), (![50, -92, -24, 2], 0), (![-10, -92, -74, 2], 0), (![-8, -100, -59, 1], 0), (![41, -96, -35, 1], 0), (![52, -92, -38, 1], 0), (![27, -96, -24, 1], 0), (![45, -90, -15, 3], 0), (![-1, -100, -59, 1], 0), (![0, -100, -50, 2], 0), (![0, 0, 0, 36], 0), (![12, -100, -39, 1], 0), (![-21, -84, -77, 7], 0), (![-1, -100, -60, 1], 0), (![12, -100, -38, 1], 0), (![42, -96, -29, 1], 0), (![-13, -100, -63, 1], 0), (![48, -88, -12, 4], 0), (![-6, -100, -58, 2], 0), (![-8, -100, -63, 1], 0), (![33, -94, -17, 1], 0), (![-13, -100, -64, 1], 0), (![4, -100, -60, 1], 0), (![36, -94, -17, 1], 0), (![7, -100, -59, 1], 0), (![6, -96, -42, 6], 0), (![10, -100, -40, 2], 0), (![-11, -100, -65, 1], 0), (![27, -96, -27, 3], 0), (![35, -96, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 32 oneTwoFiveNeighborUpgradeRepresentative098Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -100, -58, 1], 0), (![14, -92, -69, 1], 0), (![4, -102, -49, 1], 0), (![18, -100, -40, 2], 0), (![14, -100, -38, 2], 0), (![24, -100, -35, 1], 0), (![-6, -102, -57, 1], 0), (![4, -102, -54, 1], 0), (![55, -66, -44, 11], 0), (![-1, -102, -57, 1], 0), (![8, -102, -53, 1], 0), (![8, -100, -58, 2], 0), (![24, -96, -28, 4], 0), (![18, -90, -27, 9], 0), (![13, -102, -43, 1], 0), (![9, -102, -42, 1], 0), (![24, -96, -24, 3], 0), (![-8, -102, -61, 1], 0), (![12, -102, -41, 1], 0), (![40, -80, 0, 8], 0), (![50, -92, -14, 2], 0), (![-3, -102, -61, 1], 0), (![17, -102, -41, 1], 0), (![-20, -100, -70, 1], 0), (![-16, -100, -70, 1], 0), (![-8, -102, -63, 1], 0), (![19, -102, -49, 1], 0), (![-6, -100, -66, 2], 0), (![-16, -100, -68, 2], 0), (![2, -102, -61, 1], 0), (![-3, -102, -63, 1], 0), (![36, -96, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 33 oneTwoFiveNeighborUpgradeRepresentative098Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block034Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -100, -38, 1], 0), (![22, -100, -29, 1], 0), (![42, -96, -27, 3], 0), (![56, -88, -4, 2], 0), (![38, -92, -10, 2], 0), (![13, -102, -57, 1], 0), (![29, -100, -29, 1], 0), (![0, 0, 0, 37], 0), (![-8, -102, -66, 1], 0), (![-16, -102, -67, 1], 0), (![-12, -102, -67, 1], 0), (![62, -92, -30, 2], 0), (![-8, -96, -56, 8], 0), (![5, -104, -49, 1], 0), (![-4, -104, -57, 1], 0), (![8, -104, -50, 1], 0), (![-4, -104, -58, 1], 0), (![9, -102, -45, 3], 0), (![-5, -104, -59, 1], 0), (![4, -96, -68, 4], 0), (![24, -96, -30, 6], 0), (![13, -104, -47, 1], 0), (![13, -104, -45, 1], 0), (![-7, -102, -68, 1], 0), (![17, -102, -58, 1], 0), (![33, -88, -33, 11], 0), (![10, -104, -55, 1], 0), (![34, -100, -46, 2], 0), (![24, -100, -28, 2], 0), (![7, -98, -49, 7], 0), (![5, -104, -59, 1], 0), (![16, -104, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block034_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 34 oneTwoFiveNeighborUpgradeRepresentative098Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Block035Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -104, -52, 1], 0), (![30, -100, -25, 1], 0), (![28, -94, -65, 1], 0), (![-24, -96, -72, 6], 0), (![6, -104, -46, 2], 0), (![-12, -104, -65, 1], 0), (![18, -102, -39, 3], 0), (![20, -104, -50, 1], 0), (![20, -104, -40, 1], 0), (![23, -104, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative098Block035_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code 35 oneTwoFiveNeighborUpgradeRepresentative098Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative098Witnesses : Fin 36 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative098Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block033Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block034Witnesses, oneTwoFiveNeighborUpgradeRepresentative098Block035Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative098_checked : ∀ b : Fin 36,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative098Code b.val (oneTwoFiveNeighborUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block033_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block034_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative098Block035_checked

def oneTwoFiveNeighborUpgradeRepresentative098 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative098_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative098Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative098_checked

def oneTwoFiveNeighborUpgradeRepresentative099Code : OneTwoFiveNeighborUpgradeCode := (7, 6, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative099_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative099Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative099Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, -1, -2, 1], 0), (![-3, 3, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-2, -2, -4, 2], 0), (![0, -5, -5, 1], 0), (![1, -7, -4, 1], 0), (![-3, 0, -3, 3], 0), (![-3, -6, -8, 1], 0), (![0, -7, -7, 1], 0), (![-3, -3, -6, 3], 0), (![-6, 6, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-2, -9, -9, 1], 0), (![-3, -11, -8, 1], 0), (![-5, -10, -10, 1], 0), (![0, -12, -7, 1], 0), (![4, -11, -7, 1], 0), (![-5, -5, -12, 1], 0), (![-4, -4, -8, 4], 0), (![0, -10, -10, 2], 0), (![4, -13, -7, 1], 0), (![-1, -11, -12, 1], 0), (![-2, -14, -10, 1], 0), (![3, -14, -9, 1], 0), (![-9, 9, -6, 3], 0), (![-2, -15, -11, 1], 0), (![2, -14, -8, 2], 0), (![-6, 0, -6, 6], 0), (![6, -9, -11, 1], 0), (![-7, -15, -14, 1], 0), (![-1, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative099Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative099Code 0 oneTwoFiveNeighborUpgradeRepresentative099Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative099Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -16, -9, 1], 0), (![-3, -17, -12, 1], 0), (![-8, -11, -17, 1], 0), (![-6, -12, -16, 2], 0), (![0, -14, -14, 2], 0), (![9, -15, -10, 1], 0), (![6, -17, -11, 1], 0), (![-7, 0, -7, 7], 0), (![4, -18, -12, 1], 0), (![9, -13, -12, 1], 0), (![7, -17, -12, 1], 0), (![-6, -6, -12, 6], 0), (![-12, 12, -8, 4], 0), (![-5, -19, -16, 1], 0), (![0, -15, -15, 3], 0), (![-3, -16, -18, 1], 0), (![0, -20, -15, 1], 0), (![3, -17, -16, 1], 0), (![1, -21, -14, 1], 0), (![-8, 0, -8, 8], 0), (![-4, -18, -18, 2], 0), (![-6, -21, -17, 1], 0), (![13, -19, -10, 1], 0), (![-4, -22, -16, 1], 0), (![-5, -22, -17, 1], 0), (![-3, -21, -18, 1], 0), (![-7, -7, -14, 7], 0), (![-6, -22, -16, 2], 0), (![-10, -20, -20, 2], 0), (![3, -21, -12, 3], 0), (![4, -21, -17, 1], 0), (![-4, -24, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative099Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative099Code 1 oneTwoFiveNeighborUpgradeRepresentative099Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative099Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![16, -19, -11, 1], 0), (![-11, -21, -22, 1], 0), (![0, -24, -14, 2], 0), (![8, -22, -14, 2], 0), (![24, -13, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative099Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative099Code 2 oneTwoFiveNeighborUpgradeRepresentative099Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative099Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative099Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative099Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative099Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative099_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative099Code b.val (oneTwoFiveNeighborUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative099Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative099Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative099Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative099 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative099_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative099Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative099_checked

def oneTwoFiveNeighborUpgradeRepresentative100Code : OneTwoFiveNeighborUpgradeCode := (7, 6, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative100_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative100Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![0, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![-1, -6, -5, 1], 0), (![3, -4, -5, 1], 0), (![0, 0, 0, 3], 0), (![3, -8, -4, 1], 0), (![4, -8, -3, 1], 0), (![3, 0, 3, 3], 0), (![0, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![-4, -10, -9, 1], 0), (![0, -10, -9, 1], 0), (![7, -8, 2, 1], 0), (![0, -12, -8, 1], 0), (![9, -10, -3, 1], 0), (![5, -12, -3, 1], 0), (![4, 0, 4, 4], 0), (![-2, -12, -10, 2], 0), (![11, -10, 1, 1], 0), (![3, -14, -5, 1], 0), (![0, -14, -10, 1], 0), (![-3, -14, -12, 1], 0), (![0, -12, -9, 3], 0), (![-3, -14, -13, 1], 0), (![6, -8, -10, 2], 0), (![0, 0, 0, 6], 0), (![3, -16, -9, 1], 0), (![6, -16, -5, 1], 0), (![4, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 0 oneTwoFiveNeighborUpgradeRepresentative100Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, -4, 1], 0), (![9, -16, -5, 1], 0), (![-2, -18, -11, 1], 0), (![6, -16, -8, 2], 0), (![8, -16, -6, 2], 0), (![-1, -18, -13, 1], 0), (![11, -16, -1, 1], 0), (![0, 0, 0, 7], 0), (![-7, -18, -16, 1], 0), (![18, -14, -1, 1], 0), (![1, -20, -9, 1], 0), (![6, 0, 6, 6], 0), (![0, -16, -12, 4], 0), (![-5, -20, -15, 1], 0), (![-3, -18, -15, 3], 0), (![-4, -20, -16, 1], 0), (![-3, -18, -18, 1], 0), (![9, -20, -5, 1], 0), (![9, -18, -13, 1], 0), (![0, 0, 0, 8], 0), (![-8, -20, -18, 2], 0), (![-9, -20, -19, 1], 0), (![-5, -20, -19, 1], 0), (![-1, -20, -18, 1], 0), (![15, -20, -4, 1], 0), (![-7, -18, -21, 1], 0), (![7, 0, 7, 7], 0), (![0, -20, -18, 2], 0), (![14, -16, 4, 2], 0), (![9, -12, -15, 3], 0), (![-13, -18, -23, 1], 0), (![15, -20, 0, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 1 oneTwoFiveNeighborUpgradeRepresentative100Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![8, -24, -11, 1], 0), (![5, -24, -15, 1], 0), (![0, -24, -16, 2], 0), (![18, -20, -6, 2], 0), (![24, -18, -3, 1], 0), (![-1, -26, -15, 1], 0), (![-3, -26, -16, 1], 0), (![4, -26, -10, 1], 0), (![6, -26, -11, 1], 0), (![-6, -26, -19, 1], 0), (![10, -24, -6, 2], 0), (![8, 0, 8, 8], 0), (![-1, -26, -19, 1], 0), (![-8, -26, -21, 1], 0), (![9, -24, -12, 3], 0), (![24, -20, 2, 1], 0), (![-3, -26, -21, 1], 0), (![12, -24, -9, 3], 0), (![-4, -24, -20, 4], 0), (![22, -20, 2, 2], 0), (![-2, -28, -19, 1], 0), (![6, -28, -9, 1], 0), (![8, -28, -14, 1], 0), (![7, -28, -8, 1], 0), (![-3, -28, -21, 1], 0), (![12, -28, -11, 1], 0), (![6, -28, -10, 2], 0), (![0, -28, -20, 2], 0), (![0, -30, -15, 1], 0), (![-4, -30, -19, 1], 0), (![5, -30, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 2 oneTwoFiveNeighborUpgradeRepresentative100Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![9, -30, -13, 1], 0), (![-6, -28, -24, 2], 0), (![0, -24, -18, 6], 0), (![11, -30, -11, 1], 0), (![11, -30, -9, 1], 0), (![9, -30, -8, 1], 0), (![5, -30, -20, 1], 0), (![14, -26, 1, 1], 0), (![-10, -30, -25, 1], 0), (![-6, -28, -26, 2], 0), (![12, -16, -20, 4], 0), (![-5, -30, -25, 1], 0), (![18, -24, 5, 1], 0), (![0, -30, -24, 1], 0), (![16, -30, -6, 1], 0), (![14, -30, -5, 1], 0), (![-12, -28, -29, 1], 0), (![0, 0, 0, 12], 0), (![6, -32, -18, 2], 0), (![20, -30, -9, 1], 0), (![-12, -30, -27, 3], 0), (![0, -34, -18, 1], 0), (![0, -34, -20, 1], 0), (![-2, -34, -21, 1], 0), (![5, -34, -13, 1], 0), (![12, -32, -10, 2], 0), (![8, -32, -8, 2], 0), (![3, -34, -21, 1], 0), (![8, -34, -11, 1], 0), (![-11, -30, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 3 oneTwoFiveNeighborUpgradeRepresentative100Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -34, -10, 1], 0), (![2, -34, -23, 1], 0), (![-2, -34, -25, 1], 0), (![16, -32, -8, 2], 0), (![18, -32, -10, 2], 0), (![0, -30, -27, 3], 0), (![3, -36, -19, 1], 0), (![0, 0, 0, 13], 0), (![21, -24, 6, 3], 0), (![0, -28, -21, 7], 0), (![9, -36, -15, 1], 0), (![-4, -36, -22, 2], 0), (![12, -32, -16, 4], 0), (![11, -36, -15, 1], 0), (![7, -36, -11, 1], 0), (![-4, -36, -26, 1], 0), (![3, -36, -24, 1], 0), (![11, 0, 11, 11], 0), (![26, -30, 1, 1], 0), (![16, -32, -12, 4], 0), (![-2, -36, -26, 2], 0), (![3, -38, -19, 1], 0), (![-1, -38, -23, 1], 0), (![0, -36, -24, 3], 0), (![8, -38, -16, 1], 0), (![2, -38, -23, 1], 0), (![27, -30, -9, 3], 0), (![22, -32, -2, 2], 0), (![0, 0, 0, 14], 0), (![8, -38, -21, 1], 0), (![12, -38, -13, 1], 0), (![-8, -38, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 4 oneTwoFiveNeighborUpgradeRepresentative100Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -36, -6, 1], 0), (![14, -38, -13, 1], 0), (![-7, -38, -29, 1], 0), (![-14, -36, -32, 2], 0), (![36, -28, -2, 2], 0), (![-1, -40, -23, 1], 0), (![-5, -40, -25, 1], 0), (![0, -40, -24, 1], 0), (![-4, -40, -26, 1], 0), (![15, -36, -9, 3], 0), (![9, -40, -15, 1], 0), (![2, -40, -18, 2], 0), (![12, 0, 12, 12], 0), (![11, -40, -19, 1], 0), (![-9, -40, -29, 1], 0), (![21, -38, -14, 1], 0), (![-1, -40, -28, 1], 0), (![-4, -40, -29, 1], 0), (![17, -38, -21, 1], 0), (![0, -32, -24, 8], 0), (![-10, -40, -30, 2], 0), (![0, -42, -23, 1], 0), (![24, -38, -13, 1], 0), (![5, -42, -18, 1], 0), (![15, -40, -10, 1], 0), (![5, -42, -23, 1], 0), (![-3, -38, -33, 1], 0), (![-6, -36, -30, 6], 0), (![-8, -40, -32, 2], 0), (![14, -40, -23, 1], 0), (![33, -30, 3, 3], 0), (![0, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 5 oneTwoFiveNeighborUpgradeRepresentative100Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -40, -26, 1], 0), (![10, -42, -13, 1], 0), (![21, -40, -9, 1], 0), (![-6, -36, -36, 2], 0), (![18, -40, -10, 2], 0), (![15, -42, -13, 1], 0), (![-2, -44, -25, 1], 0), (![3, -44, -20, 1], 0), (![-4, -40, -34, 1], 0), (![-3, -44, -27, 1], 0), (![13, 0, 13, 13], 0), (![18, -36, -26, 2], 0), (![0, 0, 0, 16], 0), (![9, -42, -15, 3], 0), (![23, -38, -1, 1], 0), (![-5, -44, -30, 1], 0), (![0, -42, -30, 3], 0), (![-7, -44, -31, 1], 0), (![13, -44, -15, 1], 0), (![-16, -40, -36, 4], 0), (![-18, -40, -38, 2], 0), (![10, -44, -13, 1], 0), (![-10, -44, -33, 1], 0), (![20, -42, -8, 1], 0), (![-3, -46, -26, 1], 0), (![2, -46, -21, 1], 0), (![6, -46, -21, 1], 0), (![-10, -40, -38, 2], 0), (![-2, -40, -36, 2], 0), (![8, -46, -19, 1], 0), (![-1, -46, -29, 1], 0), (![-9, -42, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 6 oneTwoFiveNeighborUpgradeRepresentative100Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -46, -24, 1], 0), (![-7, -44, -35, 1], 0), (![0, -36, -27, 9], 0), (![30, -40, -8, 2], 0), (![-14, -36, -42, 2], 0), (![11, -46, -15, 1], 0), (![11, -46, -25, 1], 0), (![0, 0, 0, 17], 0), (![-11, -46, -34, 1], 0), (![2, -46, -31, 1], 0), (![-8, -44, -37, 1], 0), (![14, 0, 14, 14], 0), (![0, -40, -36, 4], 0), (![3, -48, -21, 1], 0), (![-2, -48, -29, 1], 0), (![15, -44, -28, 1], 0), (![8, -48, -24, 1], 0), (![-9, -42, -39, 3], 0), (![-3, -48, -31, 1], 0), (![28, -32, 8, 4], 0), (![18, -24, -30, 6], 0), (![-13, -38, -43, 1], 0), (![-6, -48, -33, 1], 0), (![8, -48, -16, 1], 0), (![-9, -48, -34, 1], 0), (![-3, -48, -33, 1], 0), (![16, -48, -19, 1], 0), (![-26, -36, -46, 2], 0), (![30, -40, 0, 2], 0), (![-16, -46, -39, 1], 0), (![-7, -42, -35, 7], 0), (![1, -50, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 7 oneTwoFiveNeighborUpgradeRepresentative100Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -50, -24, 1], 0), (![5, -50, -25, 1], 0), (![6, -50, -21, 1], 0), (![0, 0, 0, 18], 0), (![16, -48, -22, 2], 0), (![27, -46, -11, 1], 0), (![9, -48, -27, 3], 0), (![-13, -48, -38, 1], 0), (![9, -50, -18, 1], 0), (![6, -50, -29, 1], 0), (![17, -48, -11, 1], 0), (![10, -48, -30, 2], 0), (![0, -48, -32, 4], 0), (![15, -50, -19, 1], 0), (![-5, -50, -35, 1], 0), (![27, -44, -2, 1], 0), (![0, -50, -34, 1], 0), (![10, -50, -15, 1], 0), (![14, -50, -15, 1], 0), (![36, -40, -12, 4], 0), (![48, -36, -6, 2], 0), (![18, -48, -15, 3], 0), (![20, -50, -19, 1], 0), (![-11, -50, -38, 1], 0), (![12, -48, -12, 3], 0), (![14, -50, -13, 1], 0), (![-14, -50, -39, 1], 0), (![-2, -52, -30, 2], 0), (![-6, -52, -32, 2], 0), (![-9, -50, -39, 1], 0), (![15, -50, -29, 1], 0), (![-15, -50, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 8 oneTwoFiveNeighborUpgradeRepresentative100Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-16, -48, -43, 1], 0), (![-3, -44, -43, 1], 0), (![8, -52, -20, 2], 0), (![12, -52, -22, 2], 0), (![24, -50, -13, 1], 0), (![3, -48, -39, 1], 0), (![24, -48, -12, 3], 0), (![0, -54, -28, 1], 0), (![2, -54, -27, 1], 0), (![27, -48, -15, 3], 0), (![-12, -52, -38, 2], 0), (![20, -48, -12, 4], 0), (![-5, -54, -33, 1], 0), (![3, -54, -31, 1], 0), (![5, -54, -30, 1], 0), (![29, -50, -18, 1], 0), (![-7, -54, -35, 1], 0), (![2, -54, -33, 1], 0), (![16, 0, 16, 16], 0), (![-2, -52, -38, 2], 0), (![12, -54, -27, 1], 0), (![-8, -54, -37, 1], 0), (![12, -54, -28, 1], 0), (![12, -54, -18, 1], 0), (![-6, -54, -33, 3], 0), (![-3, -54, -37, 1], 0), (![-16, -52, -42, 2], 0), (![18, -48, -24, 6], 0), (![38, -48, -11, 1], 0), (![-1, -56, -29, 1], 0), (![-1, -56, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 9 oneTwoFiveNeighborUpgradeRepresentative100Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -54, -40, 1], 0), (![4, -56, -25, 1], 0), (![13, -54, -15, 1], 0), (![48, -40, 4, 2], 0), (![-6, -52, -42, 2], 0), (![-6, -56, -35, 1], 0), (![11, -56, -25, 1], 0), (![-8, -56, -36, 1], 0), (![-4, -56, -36, 1], 0), (![-7, -54, -41, 1], 0), (![12, -56, -21, 1], 0), (![24, -48, -18, 6], 0), (![-8, -48, -40, 8], 0), (![21, -28, -35, 7], 0), (![-3, -54, -39, 3], 0), (![0, -54, -40, 1], 0), (![16, -56, -20, 1], 0), (![-7, -56, -39, 1], 0), (![0, -44, -33, 11], 0), (![44, -40, 4, 4], 0), (![-4, -56, -38, 2], 0), (![18, -56, -19, 1], 0), (![3, -58, -29, 1], 0), (![4, -58, -28, 1], 0), (![-4, -58, -34, 1], 0), (![6, -58, -29, 1], 0), (![17, 0, 17, 17], 0), (![12, -56, -18, 2], 0), (![16, -56, -28, 2], 0), (![33, -48, -3, 3], 0), (![8, -58, -31, 1], 0), (![12, -58, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 10 oneTwoFiveNeighborUpgradeRepresentative100Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![24, -56, -19, 1], 0), (![14, -58, -23, 1], 0), (![14, -56, -16, 2], 0), (![-6, -56, -42, 2], 0), (![20, -54, -33, 1], 0), (![-4, -58, -39, 1], 0), (![8, -58, -34, 1], 0), (![17, -58, -26, 1], 0), (![13, -58, -19, 1], 0), (![18, -58, -21, 1], 0), (![24, -56, -22, 2], 0), (![12, -56, -20, 4], 0), (![12, -58, -33, 1], 0), (![-1, -60, -33, 1], 0), (![-21, -54, -48, 3], 0), (![0, -60, -34, 1], 0), (![-3, -58, -41, 1], 0), (![54, -42, -3, 3], 0), (![0, -56, -40, 4], 0), (![0, -60, -30, 2], 0), (![10, -60, -25, 1], 0), (![11, -60, -29, 1], 0), (![11, -60, -24, 1], 0), (![-20, -54, -50, 1], 0), (![5, -60, -35, 1], 0), (![-4, -60, -39, 1], 0), (![-8, -60, -38, 2], 0), (![10, -60, -28, 2], 0), (![11, -60, -21, 1], 0), (![-9, -60, -41, 1], 0), (![-4, -56, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 11 oneTwoFiveNeighborUpgradeRepresentative100Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -60, -30, 1], 0), (![3, -60, -27, 3], 0), (![-4, -60, -41, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, 18, 18], 0), (![15, -60, -19, 1], 0), (![0, -62, -33, 1], 0), (![19, -60, -20, 1], 0), (![5, -62, -28, 1], 0), (![21, -60, -21, 1], 0), (![5, -62, -33, 1], 0), (![18, -60, -26, 2], 0), (![-12, -56, -48, 4], 0), (![27, -58, -13, 1], 0), (![14, -60, -35, 1], 0), (![20, -60, -30, 1], 0), (![0, -62, -38, 1], 0), (![24, -60, -25, 1], 0), (![10, -62, -23, 1], 0), (![0, -48, -36, 12], 0), (![22, -60, -22, 2], 0), (![15, -60, -15, 1], 0), (![-15, -60, -45, 3], 0), (![-9, -60, -46, 1], 0), (![5, -62, -38, 1], 0), (![24, -56, -5, 1], 0), (![-10, -62, -43, 1], 0), (![22, -60, -18, 2], 0), (![18, -60, -16, 2], 0), (![-13, -54, -53, 1], 0), (![-5, -62, -43, 1], 0), (![-4, -60, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 12 oneTwoFiveNeighborUpgradeRepresentative100Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -64, -30, 1], 0), (![0, -64, -35, 1], 0), (![-3, -64, -37, 1], 0), (![10, -60, -40, 2], 0), (![28, -52, 2, 2], 0), (![-9, -54, -45, 9], 0), (![2, -64, -37, 1], 0), (![0, 0, 0, 23], 0), (![-12, -60, -48, 3], 0), (![8, -64, -25, 1], 0), (![-7, -64, -41, 1], 0), (![-20, -60, -50, 2], 0), (![-12, -56, -52, 4], 0), (![-21, -58, -53, 1], 0), (![10, -64, -23, 1], 0), (![21, -56, -28, 7], 0), (![-15, -62, -48, 1], 0), (![19, 0, 19, 19], 0), (![5, -62, -43, 1], 0), (![24, -32, -40, 8], 0), (![-10, -60, -50, 2], 0), (![15, -64, -33, 1], 0), (![3, -64, -41, 1], 0), (![-9, -54, -54, 3], 0), (![20, -64, -28, 1], 0), (![20, -64, -23, 1], 0), (![27, -60, -15, 3], 0), (![36, -48, 10, 2], 0), (![0, -60, -48, 2], 0), (![4, -66, -29, 1], 0), (![8, -66, -29, 1], 0), (![9, -66, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 13 oneTwoFiveNeighborUpgradeRepresentative100Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -66, -40, 1], 0), (![-16, -60, -53, 1], 0), (![28, -56, -21, 7], 0), (![32, -60, -12, 2], 0), (![28, -60, -10, 2], 0), (![3, -66, -39, 1], 0), (![11, -66, -25, 1], 0), (![-1, -60, -50, 1], 0), (![9, -66, -24, 1], 0), (![27, -54, -39, 3], 0), (![2, -66, -41, 1], 0), (![-24, -56, -58, 2], 0), (![0, 0, 0, 24], 0), (![3, -64, -45, 1], 0), (![-9, -66, -45, 1], 0), (![-17, -64, -50, 1], 0), (![23, -64, -16, 1], 0), (![-6, -66, -45, 1], 0), (![6, -66, -41, 1], 0), (![12, -64, -36, 4], 0), (![40, -60, -18, 2], 0), (![2, -68, -33, 1], 0), (![3, -68, -31, 1], 0), (![-1, -68, -38, 1], 0), (![16, -66, -20, 1], 0), (![0, -52, -39, 13], 0), (![-7, -68, -41, 1], 0), (![-24, -60, -54, 6], 0), (![0, -68, -36, 2], 0), (![-2, -68, -41, 1], 0), (![-27, -60, -57, 3], 0), (![12, -68, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 14 oneTwoFiveNeighborUpgradeRepresentative100Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -26, 1], 0), (![-11, -66, -49, 1], 0), (![-3, -68, -43, 1], 0), (![0, -68, -40, 2], 0), (![-4, -68, -42, 2], 0), (![-1, -68, -43, 1], 0), (![27, -66, -21, 1], 0), (![11, -68, -24, 1], 0), (![-12, -68, -46, 1], 0), (![-18, -66, -51, 1], 0), (![12, -68, -23, 1], 0), (![10, -68, -26, 2], 0), (![24, -64, -20, 4], 0), (![-15, -60, -57, 3], 0), (![27, -66, -31, 1], 0), (![51, -56, 0, 1], 0), (![-3, -60, -54, 3], 0), (![29, -66, -29, 1], 0), (![5, -70, -35, 1], 0), (![16, -64, -16, 4], 0), (![6, -68, -42, 2], 0), (![-4, -70, -41, 1], 0), (![-5, -64, -53, 1], 0), (![9, -70, -30, 1], 0), (![33, -66, -24, 1], 0), (![-6, -70, -43, 1], 0), (![6, -70, -39, 1], 0), (![16, -68, -22, 2], 0), (![-22, -60, -60, 2], 0), (![-1, -70, -43, 1], 0), (![15, -70, -29, 1], 0), (![45, -60, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 15 oneTwoFiveNeighborUpgradeRepresentative100Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![27, -68, -28, 1], 0), (![6, -70, -41, 1], 0), (![-21, -54, -63, 3], 0), (![16, -68, -20, 2], 0), (![4, -68, -46, 2], 0), (![15, -70, -25, 1], 0), (![0, -70, -45, 1], 0), (![24, -68, -18, 1], 0), (![-11, -70, -48, 1], 0), (![29, -66, -35, 1], 0), (![14, -70, -23, 1], 0), (![-4, -68, -50, 2], 0), (![32, -64, -16, 4], 0), (![11, -70, -41, 1], 0), (![-9, -70, -49, 1], 0), (![21, -70, -24, 1], 0), (![-15, -70, -50, 1], 0), (![21, 0, 21, 21], 0), (![9, -66, -49, 1], 0), (![36, -64, -20, 4], 0), (![0, -60, -54, 6], 0), (![-4, -70, -49, 1], 0), (![24, -70, -23, 1], 0), (![25, -70, -24, 1], 0), (![21, -70, -36, 1], 0), (![26, -70, -29, 1], 0), (![33, -68, -29, 1], 0), (![6, -72, -38, 2], 0), (![0, 0, 0, 26], 0), (![16, -70, -19, 1], 0), (![20, -70, -19, 1], 0), (![24, -70, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 16 oneTwoFiveNeighborUpgradeRepresentative100Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![25, -70, -20, 1], 0), (![29, -70, -25, 1], 0), (![29, -70, -23, 1], 0), (![42, -48, 12, 6], 0), (![0, -56, -42, 14], 0), (![-1, -68, -53, 1], 0), (![27, -36, -45, 9], 0), (![-15, -70, -54, 1], 0), (![29, -70, -20, 1], 0), (![36, -68, -29, 1], 0), (![2, -74, -37, 1], 0), (![18, -72, -30, 2], 0), (![-8, -72, -44, 4], 0), (![-16, -70, -55, 1], 0), (![-5, -74, -43, 1], 0), (![8, -74, -36, 1], 0), (![5, -74, -40, 1], 0), (![10, -74, -33, 1], 0), (![-7, -74, -45, 1], 0), (![24, -64, -32, 8], 0), (![22, -72, -30, 2], 0), (![-39, -54, -69, 3], 0), (![12, -74, -37, 1], 0), (![13, -74, -30, 1], 0), (![45, -60, 0, 3], 0), (![5, -74, -43, 1], 0), (![30, -70, -35, 1], 0), (![14, -72, -22, 2], 0), (![-8, -72, -52, 2], 0), (![12, -74, -27, 1], 0), (![-5, -70, -55, 1], 0), (![17, -74, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 17 oneTwoFiveNeighborUpgradeRepresentative100Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -74, -26, 1], 0), (![17, -74, -27, 1], 0), (![17, -74, -37, 1], 0), (![6, -72, -48, 2], 0), (![22, 0, 22, 22], 0), (![15, -74, -25, 1], 0), (![-12, -74, -51, 1], 0), (![0, 0, 0, 27], 0), (![-1, -76, -40, 1], 0), (![-3, -76, -41, 1], 0), (![24, -72, -33, 3], 0), (![52, -60, 2, 2], 0), (![32, -64, -24, 8], 0), (![15, -74, -23, 1], 0), (![-6, -76, -45, 1], 0), (![-1, -76, -44, 1], 0), (![-8, -76, -46, 1], 0), (![9, -76, -39, 1], 0), (![-10, -74, -53, 1], 0), (![-4, -72, -52, 4], 0), (![6, -76, -38, 2], 0), (![14, -76, -35, 1], 0), (![-24, -70, -61, 1], 0), (![11, -76, -40, 1], 0), (![28, -74, -26, 1], 0), (![15, -72, -45, 3], 0), (![-7, -76, -49, 1], 0), (![-2, -76, -46, 2], 0), (![0, -72, -48, 6], 0), (![6, -76, -45, 1], 0), (![18, -76, -29, 1], 0), (![19, -76, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 18 oneTwoFiveNeighborUpgradeRepresentative100Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -70, -36, 1], 0), (![-8, -68, -61, 1], 0), (![-8, -76, -51, 1], 0), (![16, -76, -32, 2], 0), (![4, -76, -46, 2], 0), (![22, -76, -31, 1], 0), (![14, -76, -25, 1], 0), (![-1, -76, -50, 1], 0), (![4, -78, -38, 1], 0), (![-3, -78, -43, 1], 0), (![6, -78, -39, 1], 0), (![54, -60, -18, 6], 0), (![44, -64, -4, 4], 0), (![8, -78, -39, 1], 0), (![72, -54, -9, 3], 0), (![-3, -78, -46, 1], 0), (![12, -78, -36, 1], 0), (![24, -76, -25, 1], 0), (![-16, -76, -55, 1], 0), (![0, 0, 0, 28], 0), (![16, -76, -42, 2], 0), (![-11, -66, -55, 11], 0), (![26, -76, -35, 1], 0), (![16, -78, -34, 1], 0), (![8, -78, -44, 1], 0), (![17, -78, -33, 1], 0), (![23, 0, 23, 23], 0), (![24, -76, -26, 2], 0), (![-16, -76, -56, 2], 0), (![-3, -78, -45, 3], 0), (![12, -78, -43, 1], 0), (![-9, -76, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 19 oneTwoFiveNeighborUpgradeRepresentative100Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -78, -48, 3], 0), (![-4, -76, -55, 1], 0), (![-3, -78, -51, 1], 0), (![32, -72, -12, 2], 0), (![28, -76, -26, 2], 0), (![-17, -74, -61, 1], 0), (![-28, -70, -63, 7], 0), (![0, -80, -40, 1], 0), (![-4, -80, -44, 1], 0), (![5, -80, -39, 1], 0), (![6, -78, -49, 1], 0), (![-14, -76, -58, 2], 0), (![-28, -72, -64, 4], 0), (![14, -76, -49, 1], 0), (![10, -80, -35, 1], 0), (![12, -78, -30, 3], 0), (![11, -80, -34, 1], 0), (![9, -80, -33, 1], 0), (![18, -78, -33, 3], 0), (![72, -56, -4, 4], 0), (![-2, -80, -46, 2], 0), (![14, -80, -33, 1], 0), (![11, -80, -31, 1], 0), (![-5, -80, -50, 1], 0), (![-8, -78, -56, 1], 0), (![0, -80, -49, 1], 0), (![16, -80, -31, 1], 0), (![-10, -80, -50, 2], 0), (![0, -80, -48, 2], 0), (![11, -80, -29, 1], 0), (![15, -80, -29, 1], 0), (![20, -80, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 20 oneTwoFiveNeighborUpgradeRepresentative100Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-18, -78, -57, 3], 0), (![21, -80, -31, 1], 0), (![-8, -80, -52, 2], 0), (![30, -72, -18, 6], 0), (![6, -80, -49, 1], 0), (![27, -78, -21, 1], 0), (![15, -80, -44, 1], 0), (![20, -80, -40, 1], 0), (![-11, -80, -55, 1], 0), (![24, -80, -35, 1], 0), (![18, -80, -30, 2], 0), (![4, -80, -36, 4], 0), (![23, -78, -19, 1], 0), (![15, -80, -25, 1], 0), (![32, -78, -36, 1], 0), (![-9, -80, -56, 1], 0), (![20, -80, -25, 1], 0), (![33, -78, -21, 1], 0), (![24, 0, 24, 24], 0), (![22, -80, -38, 2], 0), (![39, -76, -35, 1], 0), (![-3, -78, -57, 3], 0), (![-16, -80, -58, 1], 0), (![-4, -80, -56, 1], 0), (![29, -80, -33, 1], 0), (![0, -80, -55, 1], 0), (![-18, -80, -58, 2], 0), (![42, -76, -28, 2], 0), (![3, -74, -61, 1], 0), (![-14, -80, -59, 1], 0), (![-28, -76, -66, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 21 oneTwoFiveNeighborUpgradeRepresentative100Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-24, -76, -66, 1], 0), (![-18, -78, -63, 1], 0), (![-7, -78, -61, 1], 0), (![-2, -80, -56, 2], 0), (![-8, -80, -58, 2], 0), (![-24, -78, -63, 3], 0), (![32, -78, -41, 1], 0), (![31, -80, -24, 1], 0), (![27, -72, -36, 9], 0), (![0, -84, -43, 1], 0), (![0, -84, -45, 1], 0), (![34, -76, -42, 2], 0), (![0, -64, -48, 16], 0), (![3, -84, -45, 1], 0), (![7, -84, -37, 1], 0), (![3, -84, -46, 1], 0), (![8, -84, -36, 1], 0), (![36, -80, -29, 1], 0), (![8, -84, -35, 1], 0), (![-20, -80, -60, 4], 0), (![0, -84, -46, 2], 0), (![0, -70, -63, 7], 0), (![-21, -80, -63, 1], 0), (![72, -60, 6, 3], 0), (![15, -84, -40, 1], 0), (![12, -84, -33, 1], 0), (![-9, -78, -63, 3], 0), (![48, -76, -26, 2], 0), (![10, -84, -36, 2], 0), (![-5, -84, -53, 1], 0), (![15, -84, -43, 1], 0), (![-20, -80, -64, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 22 oneTwoFiveNeighborUpgradeRepresentative100Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -80, -60, 1], 0), (![-12, -84, -55, 1], 0), (![20, -84, -33, 1], 0), (![30, -80, -20, 2], 0), (![10, -84, -46, 2], 0), (![15, -84, -45, 1], 0), (![-5, -84, -55, 1], 0), (![8, -84, -50, 1], 0), (![49, -56, 14, 7], 0), (![36, -72, -27, 9], 0), (![41, -80, -31, 1], 0), (![-6, -76, -66, 2], 0), (![-12, -72, -60, 12], 0), (![14, -80, -55, 1], 0), (![4, -86, -39, 1], 0), (![-13, -84, -58, 1], 0), (![9, -86, -40, 1], 0), (![-2, -86, -49, 1], 0), (![29, -80, -15, 1], 0), (![-16, -80, -64, 4], 0), (![28, -80, -46, 2], 0), (![-4, -86, -51, 1], 0), (![3, -86, -49, 1], 0), (![12, -86, -36, 1], 0), (![-17, -84, -60, 1], 0), (![45, -80, -25, 1], 0), (![14, -86, -35, 1], 0), (![66, -60, 6, 6], 0), (![0, -84, -56, 2], 0), (![16, -86, -35, 1], 0), (![-6, -84, -57, 3], 0), (![12, -86, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 23 oneTwoFiveNeighborUpgradeRepresentative100Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![14, -86, -45, 1], 0), (![-6, -86, -55, 1], 0), (![22, -80, -52, 2], 0), (![20, -84, -26, 2], 0), (![12, -86, -31, 1], 0), (![16, -86, -31, 1], 0), (![9, -86, -50, 1], 0), (![21, -86, -40, 1], 0), (![32, -84, -27, 1], 0), (![21, -86, -41, 1], 0), (![42, -80, -18, 2], 0), (![-12, -72, -72, 4], 0), (![18, -84, -27, 3], 0), (![2, -88, -43, 1], 0), (![3, -88, -44, 1], 0), (![24, -84, -42, 3], 0), (![-4, -88, -49, 1], 0), (![8, -88, -41, 1], 0), (![36, -80, -20, 4], 0), (![30, -84, -26, 2], 0), (![23, -86, -29, 1], 0), (![-2, -88, -51, 1], 0), (![8, -88, -46, 1], 0), (![12, -88, -38, 1], 0), (![-8, -88, -53, 1], 0), (![-18, -86, -61, 1], 0), (![-4, -88, -50, 2], 0), (![6, -88, -40, 2], 0), (![3, -88, -51, 1], 0), (![-1, -88, -53, 1], 0), (![21, -84, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 24 oneTwoFiveNeighborUpgradeRepresentative100Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -88, -34, 1], 0), (![17, -88, -41, 1], 0), (![-9, -84, -63, 3], 0), (![-8, -80, -68, 2], 0), (![-6, -88, -54, 2], 0), (![14, -88, -33, 1], 0), (![11, -88, -49, 1], 0), (![27, -84, -48, 1], 0), (![32, -86, -36, 1], 0), (![0, -68, -51, 17], 0), (![36, -80, -9, 1], 0), (![26, 0, 26, 26], 0), (![36, -72, -52, 4], 0), (![38, -84, -21, 1], 0), (![-14, -88, -59, 1], 0), (![23, -88, -34, 1], 0), (![24, -88, -38, 1], 0), (![36, -84, -33, 3], 0), (![24, -88, -33, 1], 0), (![0, 0, 0, 32], 0), (![18, -84, -30, 6], 0), (![0, -90, -49, 1], 0), (![33, -44, -55, 11], 0), (![0, -84, -56, 7], 0), (![9, -90, -40, 1], 0), (![6, -90, -39, 1], 0), (![-6, -90, -53, 1], 0), (![46, -76, -2, 2], 0), (![-10, -88, -60, 2], 0), (![-2, -88, -59, 1], 0), (![-1, -90, -53, 1], 0), (![-4, -90, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 25 oneTwoFiveNeighborUpgradeRepresentative100Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -88, -28, 1], 0), (![-6, -90, -55, 1], 0), (![6, -90, -51, 1], 0), (![0, -84, -60, 6], 0), (![-14, -88, -62, 2], 0), (![15, -90, -45, 1], 0), (![0, -90, -45, 3], 0), (![-4, -90, -56, 1], 0), (![23, -88, -26, 1], 0), (![-11, -88, -63, 1], 0), (![63, -70, -21, 7], 0), (![26, -88, -30, 2], 0), (![-32, -80, -72, 8], 0), (![20, -90, -35, 1], 0), (![11, -90, -51, 1], 0), (![20, -90, -34, 1], 0), (![21, -90, -34, 1], 0), (![33, -88, -29, 1], 0), (![5, -90, -55, 1], 0), (![-36, -80, -76, 4], 0), (![20, -88, -26, 2], 0), (![-12, -90, -57, 3], 0), (![-4, -90, -59, 1], 0), (![0, -92, -48, 1], 0), (![15, -90, -42, 3], 0), (![5, -92, -43, 1], 0), (![26, -90, -39, 1], 0), (![-20, -88, -66, 2], 0), (![40, -84, -16, 2], 0), (![-5, -92, -53, 1], 0), (![16, -90, -29, 1], 0), (![-12, -88, -66, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 26 oneTwoFiveNeighborUpgradeRepresentative100Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -90, -30, 1], 0), (![0, -92, -53, 1], 0), (![29, -90, -35, 1], 0), (![-6, -92, -52, 2], 0), (![4, -92, -42, 2], 0), (![15, -92, -43, 1], 0), (![11, -88, -59, 1], 0), (![0, 0, 0, 33], 0), (![-15, -90, -64, 1], 0), (![5, -92, -53, 1], 0), (![27, 0, 27, 27], 0), (![12, -92, -42, 2], 0), (![-20, -80, -76, 4], 0), (![-20, -90, -65, 1], 0), (![-13, -78, -65, 13], 0), (![-5, -92, -58, 1], 0), (![21, -90, -26, 1], 0), (![20, -92, -43, 1], 0), (![21, -90, -51, 1], 0), (![-4, -80, -72, 4], 0), (![16, -92, -38, 2], 0), (![15, -92, -33, 1], 0), (![20, -90, -25, 1], 0), (![0, -92, -58, 1], 0), (![36, -88, -44, 1], 0), (![27, -90, -39, 3], 0), (![-12, -88, -69, 1], 0), (![-2, -92, -58, 2], 0), (![-18, -84, -72, 6], 0), (![3, -94, -45, 1], 0), (![35, -90, -39, 1], 0), (![-3, -94, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 27 oneTwoFiveNeighborUpgradeRepresentative100Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -94, -46, 1], 0), (![-3, -94, -53, 1], 0), (![10, -94, -43, 1], 0), (![18, -92, -48, 2], 0), (![-14, -88, -70, 2], 0), (![-5, -94, -55, 1], 0), (![38, -88, -19, 1], 0), (![-7, -94, -56, 1], 0), (![13, -94, -40, 1], 0), (![29, -90, -23, 1], 0), (![5, -94, -53, 1], 0), (![0, -72, -54, 18], 0), (![60, -80, -16, 4], 0), (![-5, -92, -63, 1], 0), (![33, -90, -33, 3], 0), (![20, -92, -28, 1], 0), (![17, -94, -38, 1], 0), (![-14, -90, -69, 1], 0), (![17, -94, -37, 1], 0), (![-28, -72, -84, 4], 0), (![22, -92, -30, 2], 0), (![20, -94, -43, 1], 0), (![15, -94, -35, 1], 0), (![-7, -94, -60, 1], 0), (![-15, -90, -70, 1], 0), (![35, -84, -21, 7], 0), (![22, -94, -37, 1], 0), (![22, -92, -50, 2], 0), (![0, 0, 0, 34], 0), (![33, -90, -27, 3], 0), (![15, -94, -33, 1], 0), (![8, -94, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 28 oneTwoFiveNeighborUpgradeRepresentative100Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![27, -90, -24, 3], 0), (![-15, -94, -63, 1], 0), (![-3, -96, -51, 1], 0), (![-22, -92, -68, 2], 0), (![4, -92, -62, 2], 0), (![6, -96, -45, 1], 0), (![-8, -94, -63, 1], 0), (![8, -96, -44, 1], 0), (![-1, -96, -54, 1], 0), (![-4, -96, -55, 1], 0), (![9, -96, -49, 1], 0), (![-16, -88, -74, 2], 0), (![28, 0, 28, 28], 0), (![11, -96, -41, 1], 0), (![14, -96, -45, 1], 0), (![15, -90, -60, 3], 0), (![11, -96, -50, 1], 0), (![9, -96, -39, 1], 0), (![42, -78, 3, 3], 0), (![0, -80, -72, 8], 0), (![6, -96, -42, 2], 0), (![-6, -96, -59, 1], 0), (![6, -96, -55, 1], 0), (![-9, -96, -60, 1], 0), (![19, -96, -40, 1], 0), (![53, -88, -19, 1], 0), (![33, -94, -35, 1], 0), (![-4, -96, -58, 2], 0), (![30, -88, -56, 2], 0), (![35, -92, -23, 1], 0), (![22, -96, -41, 1], 0), (![20, -92, -58, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 29 oneTwoFiveNeighborUpgradeRepresentative100Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -96, -60, 1], 0), (![-30, -90, -75, 3], 0), (![-3, -96, -61, 1], 0), (![16, -96, -48, 2], 0), (![-18, -84, -78, 6], 0), (![27, -94, -27, 1], 0), (![0, -94, -65, 1], 0), (![-16, -96, -64, 1], 0), (![-12, -96, -64, 1], 0), (![-2, -98, -51, 1], 0), (![-3, -98, -53, 1], 0), (![-6, -96, -62, 2], 0), (![56, -64, 16, 8], 0), (![-14, -96, -65, 1], 0), (![8, -98, -49, 1], 0), (![-7, -98, -56, 1], 0), (![-3, -98, -56, 1], 0), (![9, -98, -43, 1], 0), (![29, -96, -39, 1], 0), (![36, -48, -60, 12], 0), (![-26, -76, -86, 2], 0), (![8, -98, -41, 1], 0), (![-15, -90, -75, 3], 0), (![-3, -98, -58, 1], 0), (![16, -98, -44, 1], 0), (![9, -98, -53, 1], 0), (![17, -98, -43, 1], 0), (![-12, -96, -66, 2], 0), (![16, -96, -32, 2], 0), (![-12, -98, -61, 1], 0), (![-8, -98, -61, 1], 0), (![12, -98, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 30 oneTwoFiveNeighborUpgradeRepresentative100Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -94, -70, 1], 0), (![18, -98, -39, 1], 0), (![24, -96, -29, 1], 0), (![-18, -96, -68, 2], 0), (![-6, -96, -66, 2], 0), (![54, -72, 15, 3], 0), (![14, -96, -59, 1], 0), (![13, -98, -36, 1], 0), (![0, -90, -72, 3], 0), (![29, -96, -29, 1], 0), (![-6, -98, -63, 1], 0), (![32, -96, -38, 2], 0), (![-52, -72, -92, 4], 0), (![27, -96, -51, 1], 0), (![28, -94, -21, 1], 0), (![-7, -98, -64, 1], 0), (![0, -100, -50, 1], 0), (![29, 0, 29, 29], 0), (![0, -76, -57, 19], 0), (![60, -80, 0, 4], 0), (![-32, -92, -78, 2], 0), (![-1, -100, -55, 1], 0), (![19, -98, -33, 1], 0), (![48, -90, -18, 3], 0), (![11, -100, -46, 1], 0), (![22, -98, -33, 1], 0), (![42, -90, -15, 3], 0), (![-14, -84, -70, 14], 0), (![2, -100, -48, 2], 0), (![-5, -100, -59, 1], 0), (![14, -100, -43, 1], 0), (![15, -100, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 31 oneTwoFiveNeighborUpgradeRepresentative100Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -100, -60, 1], 0), (![18, -98, -31, 1], 0), (![0, -100, -59, 1], 0), (![10, -100, -48, 2], 0), (![10, -100, -50, 2], 0), (![-17, -98, -69, 1], 0), (![11, -100, -39, 1], 0), (![0, -100, -60, 1], 0), (![20, -100, -44, 1], 0), (![-36, -84, -87, 3], 0), (![36, -96, -25, 1], 0), (![12, -100, -42, 2], 0), (![0, 0, 0, 36], 0), (![-6, -100, -63, 1], 0), (![77, -70, 7, 7], 0), (![-9, -100, -64, 1], 0), (![15, -100, -54, 1], 0), (![-15, -100, -65, 1], 0), (![-11, -100, -65, 1], 0), (![32, -96, -44, 4], 0), (![54, -92, -22, 2], 0), (![-1, -100, -63, 1], 0), (![48, -94, -21, 1], 0), (![24, -100, -38, 1], 0), (![32, -98, -48, 1], 0), (![21, -100, -51, 1], 0), (![20, -100, -35, 1], 0), (![18, -96, -54, 6], 0), (![-26, -96, -76, 2], 0), (![11, -100, -59, 1], 0), (![60, -90, -27, 3], 0), (![20, -100, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 32 oneTwoFiveNeighborUpgradeRepresentative100Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-16, -100, -68, 1], 0), (![25, -100, -35, 1], 0), (![29, -100, -43, 1], 0), (![18, -100, -36, 2], 0), (![12, -100, -58, 2], 0), (![30, -100, -39, 1], 0), (![8, -94, -71, 1], 0), (![-24, -98, -74, 1], 0), (![33, -88, -44, 11], 0), (![29, -100, -35, 1], 0), (![41, -98, -39, 1], 0), (![34, -96, -22, 2], 0), (![20, -96, -60, 4], 0), (![-36, -90, -81, 9], 0), (![-9, -100, -69, 1], 0), (![53, -94, -20, 1], 0), (![0, -102, -54, 3], 0), (![9, -100, -63, 1], 0), (![-19, -100, -71, 1], 0), (![0, -96, -64, 8], 0), (![30, -100, -38, 2], 0), (![-8, -98, -73, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative100Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code 33 oneTwoFiveNeighborUpgradeRepresentative100Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative100Witnesses : Fin 34 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative100Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative100Block033Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative100_checked : ∀ b : Fin 34,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative100Code b.val (oneTwoFiveNeighborUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative100Block033_checked

def oneTwoFiveNeighborUpgradeRepresentative100 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative100_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative100Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative100_checked

def oneTwoFiveNeighborUpgradeRepresentative101Code : OneTwoFiveNeighborUpgradeCode := (7, 6, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative101_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative101Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-2, -1, -3, 1], 0), (![-4, -1, -5, 1], 0), (![-4, 0, -4, 2], 0), (![-4, -2, -6, 2], 0), (![-4, -3, -7, 1], 0), (![-4, -7, -7, 1], 0), (![-6, 0, -6, 3], 0), (![-4, -8, -8, 1], 0), (![-1, -9, -6, 1], 0), (![-6, -3, -9, 3], 0), (![-8, -2, -10, 2], 0), (![-8, 0, -8, 4], 0), (![-2, -11, -7, 1], 0), (![1, -11, -8, 1], 0), (![-5, -10, -11, 1], 0), (![-7, -10, -12, 1], 0), (![10, -5, -5, 1], 0), (![1, -13, -8, 1], 0), (![-8, -4, -12, 4], 0), (![-8, -6, -14, 2], 0), (![-4, -11, -13, 1], 0), (![-2, -11, -13, 1], 0), (![-1, -14, -11, 1], 0), (![-6, -14, -13, 1], 0), (![-12, -3, -15, 3], 0), (![-3, -13, -14, 1], 0), (![-8, -14, -14, 2], 0), (![-12, 0, -12, 6], 0), (![5, -15, -10, 1], 0), (![-6, -15, -15, 1], 0), (![-8, -14, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative101Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code 0 oneTwoFiveNeighborUpgradeRepresentative101Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -15, 1], 0), (![1, -17, -12, 1], 0), (![7, -13, -12, 1], 0), (![-8, -16, -16, 2], 0), (![-2, -18, -12, 2], 0), (![7, -15, -12, 1], 0), (![-2, -19, -13, 1], 0), (![-14, 0, -14, 7], 0), (![2, -18, -14, 1], 0), (![-4, -17, -17, 1], 0), (![7, -13, -14, 1], 0), (![-12, -6, -18, 6], 0), (![-16, -4, -20, 4], 0), (![-1, -19, -16, 1], 0), (![-12, -9, -21, 3], 0), (![-7, -20, -17, 1], 0), (![-3, -20, -17, 1], 0), (![11, -17, -12, 1], 0), (![-1, -21, -16, 1], 0), (![-16, 0, -16, 8], 0), (![-4, -22, -14, 2], 0), (![-7, -19, -20, 1], 0), (![-3, -23, -14, 1], 0), (![13, -14, -13, 1], 0), (![-5, -20, -20, 1], 0), (![-9, -21, -20, 1], 0), (![-14, -7, -21, 7], 0), (![2, -22, -16, 2], 0), (![-10, -20, -22, 2], 0), (![-12, -21, -21, 3], 0), (![2, -23, -17, 1], 0), (![-6, -24, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative101Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code 1 oneTwoFiveNeighborUpgradeRepresentative101Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![-3, -25, -16, 1], 0), (![-2, -25, -17, 1], 0), (![-14, -20, -24, 2], 0), (![20, -10, -10, 2], 0), (![-9, -23, -22, 1], 0), (![5, -23, -18, 1], 0), (![-2, -26, -17, 1], 0), (![-2, -26, -18, 1], 0), (![-8, -25, -21, 1], 0), (![-1, -25, -20, 1], 0), (![2, -26, -16, 2], 0), (![-16, -8, -24, 8], 0), (![-4, -23, -23, 1], 0), (![-11, -19, -26, 1], 0), (![-12, -24, -24, 3], 0), (![-3, -28, -17, 1], 0), (![-11, -21, -26, 1], 0), (![-3, -27, -18, 3], 0), (![-16, -12, -28, 4], 0), (![-8, -22, -26, 2], 0), (![11, -23, -18, 1], 0), (![17, -23, -14, 1], 0), (![2, -28, -19, 1], 0), (![5, -28, -18, 1], 0), (![-5, -29, -20, 1], 0), (![-6, -29, -21, 1], 0), (![-4, -22, -26, 2], 0), (![-2, -28, -22, 2], 0), (![-15, -23, -28, 1], 0), (![7, -23, -22, 1], 0), (![5, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative101Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code 2 oneTwoFiveNeighborUpgradeRepresentative101Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![-18, -9, -27, 9], 0), (![-2, -29, -23, 1], 0), (![-12, -28, -26, 2], 0), (![-24, -6, -30, 6], 0), (![-6, -31, -21, 1], 0), (![-7, -31, -22, 1], 0), (![5, -30, -20, 1], 0), (![1, -32, -17, 1], 0), (![11, -17, -22, 1], 0), (![-2, -29, -25, 1], 0), (![-6, -26, -28, 2], 0), (![-16, -28, -28, 4], 0), (![4, -31, -21, 1], 0), (![-6, -31, -25, 1], 0), (![-12, -30, -27, 1], 0), (![1, -32, -22, 1], 0), (![2, -33, -19, 1], 0), (![-3, -33, -22, 1], 0), (![-24, 0, -24, 12], 0), (![10, -30, -20, 2], 0), (![-10, -23, -31, 1], 0), (![-6, -33, -21, 3], 0), (![-3, -34, -21, 1], 0), (![-9, -32, -27, 1], 0), (![19, -29, -16, 1], 0), (![-13, -25, -32, 1], 0), (![-12, -30, -30, 2], 0), (![-16, -28, -32, 2], 0), (![-1, -35, -20, 1], 0), (![-3, -35, -22, 1], 0), (![-19, -26, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative101Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code 3 oneTwoFiveNeighborUpgradeRepresentative101Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -34, -26, 1], 0), (![-9, -33, -28, 1], 0), (![10, -33, -21, 1], 0), (![-12, -32, -30, 2], 0), (![2, -34, -24, 2], 0), (![3, -33, -24, 3], 0), (![-5, -35, -26, 1], 0), (![-26, 0, -26, 13], 0), (![-15, -30, -33, 3], 0), (![-28, -7, -35, 7], 0), (![2, -33, -27, 1], 0), (![14, -26, -24, 2], 0), (![-16, -32, -32, 4], 0), (![-2, -35, -27, 1], 0), (![4, -35, -25, 1], 0), (![1, -36, -25, 1], 0), (![-9, -36, -28, 1], 0), (![-22, -11, -33, 11], 0), (![-20, -29, -35, 1], 0), (![-4, -36, -24, 4], 0), (![14, -30, -24, 2], 0), (![5, -35, -26, 1], 0), (![-10, -35, -31, 1], 0), (![-21, -30, -36, 3], 0), (![-5, -38, -26, 1], 0), (![-10, -33, -33, 1], 0), (![30, -15, -15, 3], 0), (![-4, -38, -26, 2], 0), (![-28, 0, -28, 14], 0), (![4, -39, -21, 1], 0), (![-2, -39, -25, 1], 0), (![-4, -38, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative101Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code 4 oneTwoFiveNeighborUpgradeRepresentative101Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -34, -33, 1], 0), (![22, -33, -19, 1], 0), (![-4, -33, -33, 1], 0), (![4, -36, -28, 2], 0), (![-8, -34, -34, 2], 0), (![-3, -35, -32, 1], 0), (![8, -39, -23, 1], 0), (![-3, -40, -26, 1], 0), (![-7, -36, -33, 1], 0), (![3, -39, -24, 3], 0), (![-2, -41, -23, 1], 0), (![14, -26, -28, 2], 0), (![-24, -12, -36, 12], 0), (![-8, -39, -31, 1], 0), (![-6, -39, -31, 1], 0), (![-10, -40, -30, 1], 0), (![-6, -40, -30, 1], 0), (![-7, -41, -28, 1], 0), (![4, -41, -25, 1], 0), (![-32, -8, -40, 8], 0), (![-2, -38, -32, 2], 0), (![14, -39, -23, 1], 0), (![37, -23, -14, 1], 0), (![-4, -42, -27, 1], 0), (![7, -40, -27, 1], 0), (![-8, -33, -37, 1], 0), (![-6, -41, -31, 1], 0), (![-24, -18, -42, 6], 0), (![-14, -40, -34, 2], 0), (![-5, -43, -26, 1], 0), (![-12, -33, -39, 3], 0), (![11, -42, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative101Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code 5 oneTwoFiveNeighborUpgradeRepresentative101Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -40, -31, 1], 0), (![8, -41, -27, 1], 0), (![-4, -33, -37, 1], 0), (![-6, -40, -34, 2], 0), (![22, -34, -24, 2], 0), (![1, -43, -28, 1], 0), (![-10, -43, -31, 1], 0), (![-4, -42, -32, 1], 0), (![2, -44, -26, 1], 0), (![-2, -41, -33, 1], 0), (![-26, -13, -39, 13], 0), (![-2, -42, -32, 2], 0), (![-32, 0, -32, 16], 0), (![-6, -33, -39, 3], 0), (![-3, -43, -32, 1], 0), (![-6, -44, -31, 1], 0), (![-3, -42, -33, 3], 0), (![4, -45, -25, 1], 0), (![2, -45, -27, 1], 0), (![-8, -44, -28, 4], 0), (![-14, -38, -40, 2], 0), (![1, -43, -32, 1], 0), (![-7, -39, -38, 1], 0), (![-1, -46, -26, 1], 0), (![-4, -46, -28, 1], 0), (![-7, -45, -32, 1], 0), (![10, -45, -25, 1], 0), (![-6, -46, -28, 2], 0), (![26, -28, -26, 2], 0), (![-14, -43, -37, 1], 0), (![-18, -39, -41, 1], 0), (![-18, -42, -39, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative101Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code 6 oneTwoFiveNeighborUpgradeRepresentative101Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -46, -32, 1], 0), (![5, -45, -30, 1], 0), (![-36, -9, -45, 9], 0), (![-10, -40, -40, 2], 0), (![-18, -42, -40, 2], 0), (![16, -43, -27, 1], 0), (![-18, -43, -39, 1], 0), (![-34, 0, -34, 17], 0), (![-2, -46, -33, 1], 0), (![-16, -41, -41, 1], 0), (![-12, -45, -37, 1], 0), (![-28, -14, -42, 14], 0), (![4, -44, -32, 4], 0), (![-5, -43, -38, 1], 0), (![-8, -43, -39, 1], 0), (![-5, -48, -31, 1], 0), (![-8, -48, -32, 1], 0), (![-9, -39, -42, 3], 0), (![-1, -49, -26, 1], 0), (![-20, -40, -44, 4], 0), (![-24, -42, -42, 6], 0), (![23, -39, -28, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative101Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code 7 oneTwoFiveNeighborUpgradeRepresentative101Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative101Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative101Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative101Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative101Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative101Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative101Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative101Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative101Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative101Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative101_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative101Code b.val (oneTwoFiveNeighborUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative101Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative101Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative101Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative101Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative101Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative101Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative101Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative101Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative101 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative101_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative101Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative101_checked

def oneTwoFiveNeighborUpgradeRepresentative102Code : OneTwoFiveNeighborUpgradeCode := (7, 6, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative102_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative102Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative102Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![-2, -4, -5, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![1, -6, -5, 1], 0), (![5, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![3, -8, -2, 1], 0), (![-5, -8, -9, 1], 0), (![0, -6, -3, 3], 0), (![-4, -8, -10, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, -3, 1], 0), (![9, -8, 1, 1], 0), (![0, -12, -6, 1], 0), (![3, -12, -4, 1], 0), (![-5, -12, -11, 1], 0), (![6, -12, -3, 1], 0), (![0, -8, -4, 4], 0), (![2, -12, -10, 2], 0), (![1, -14, -9, 1], 0), (![5, -14, -5, 1], 0), (![4, -14, -4, 1], 0), (![0, -14, -12, 1], 0), (![-6, -12, -15, 3], 0), (![-2, -16, -11, 1], 0), (![10, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![4, -16, -5, 1], 0), (![0, -16, -13, 1], 0), (![8, -16, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative102Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative102Code 0 oneTwoFiveNeighborUpgradeRepresentative102Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative102Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -12, -14, 1], 0), (![0, -18, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative102Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative102Code 1 oneTwoFiveNeighborUpgradeRepresentative102Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative102Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative102Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative102Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative102_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative102Code b.val (oneTwoFiveNeighborUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative102Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative102Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative102 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative102_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative102Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative102_checked

def oneTwoFiveNeighborUpgradeRepresentative103Code : OneTwoFiveNeighborUpgradeCode := (7, 7, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative103_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative103Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, 1, -1, 1], 0), (![2, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, 2, -2, 2], 0), (![-1, -5, -5, 1], 0), (![5, -5, -3, 1], 0), (![0, 0, 0, 3], 0), (![-2, -8, -6, 1], 0), (![-1, -7, -7, 1], 0), (![-3, 3, -3, 3], 0), (![4, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![-5, -9, -9, 1], 0), (![-6, -9, -10, 1], 0), (![3, -8, -8, 1], 0), (![-1, -12, -7, 1], 0), (![2, -11, -8, 1], 0), (![-6, -7, -12, 1], 0), (![-4, 4, -4, 4], 0), (![-2, -10, -10, 2], 0), (![-4, -13, -10, 1], 0), (![-3, -13, -11, 1], 0), (![0, -14, -9, 1], 0), (![-3, -14, -11, 1], 0), (![6, -9, -6, 3], 0), (![0, -15, -10, 1], 0), (![10, -10, -6, 2], 0), (![0, 0, 0, 6], 0), (![2, -13, -12, 1], 0), (![-9, -13, -15, 1], 0), (![0, -14, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 0 oneTwoFiveNeighborUpgradeRepresentative103Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, -13, 1], 0), (![12, -11, -8, 1], 0), (![-5, -15, -15, 1], 0), (![-4, -16, -12, 2], 0), (![-2, -14, -14, 2], 0), (![6, -17, -10, 1], 0), (![-5, -17, -15, 1], 0), (![0, 0, 0, 7], 0), (![12, -16, -8, 1], 0), (![-3, -19, -13, 1], 0), (![-10, -15, -18, 1], 0), (![-6, 6, -6, 6], 0), (![8, -12, -8, 4], 0), (![8, -17, -12, 1], 0), (![-3, -15, -15, 3], 0), (![-5, -20, -15, 1], 0), (![-1, -20, -15, 1], 0), (![9, -19, -11, 1], 0), (![-8, -19, -18, 1], 0), (![0, 0, 0, 8], 0), (![-10, -18, -18, 2], 0), (![-10, -17, -20, 1], 0), (![3, -17, -17, 1], 0), (![6, -22, -11, 1], 0), (![-2, -22, -16, 1], 0), (![2, -23, -12, 1], 0), (![-7, 7, -7, 7], 0), (![-12, -18, -20, 2], 0), (![6, -16, -16, 2], 0), (![15, -15, -9, 3], 0), (![-17, -13, -23, 1], 0), (![-1, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 1 oneTwoFiveNeighborUpgradeRepresentative103Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-2, -23, -18, 1], 0), (![-3, -19, -21, 1], 0), (![-2, -24, -14, 2], 0), (![4, -22, -16, 2], 0), (![5, -25, -13, 1], 0), (![-1, -25, -17, 1], 0), (![-11, -22, -22, 1], 0), (![2, -24, -18, 1], 0), (![8, -23, -16, 1], 0), (![-8, -23, -22, 1], 0), (![-12, -14, -24, 2], 0), (![-8, 8, -8, 8], 0), (![3, -17, -21, 1], 0), (![9, -25, -15, 1], 0), (![-6, -24, -18, 3], 0), (![-10, -24, -23, 1], 0), (![5, -27, -15, 1], 0), (![-3, -21, -21, 3], 0), (![-4, -20, -20, 4], 0), (![-8, -26, -20, 2], 0), (![-7, -25, -23, 1], 0), (![-5, -25, -23, 1], 0), (![6, -28, -15, 1], 0), (![-4, -28, -20, 1], 0), (![-6, -27, -22, 1], 0), (![11, -27, -15, 1], 0), (![-6, -26, -22, 2], 0), (![0, -28, -18, 2], 0), (![-6, -29, -20, 1], 0), (![18, -17, -16, 1], 0), (![-1, -30, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 2 oneTwoFiveNeighborUpgradeRepresentative103Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, 9, -9, 9], 0), (![-9, -27, -25, 1], 0), (![-6, -28, -22, 2], 0), (![12, -18, -12, 6], 0), (![-5, -29, -23, 1], 0), (![-10, -29, -24, 1], 0), (![-4, -30, -22, 1], 0), (![-7, -30, -23, 1], 0), (![26, -15, -12, 1], 0), (![-11, -27, -27, 1], 0), (![0, -30, -20, 2], 0), (![20, -20, -12, 4], 0), (![14, -29, -16, 1], 0), (![-8, -29, -26, 1], 0), (![-4, -32, -21, 1], 0), (![-6, -32, -22, 1], 0), (![18, -27, -16, 1], 0), (![11, -27, -21, 1], 0), (![0, 0, 0, 12], 0), (![4, -26, -24, 2], 0), (![-3, -33, -21, 1], 0), (![-15, -27, -27, 3], 0), (![0, -30, -25, 1], 0), (![0, -34, -18, 1], 0), (![-14, -27, -30, 1], 0), (![-11, -19, -31, 1], 0), (![-18, -26, -30, 2], 0), (![0, -28, -26, 2], 0), (![-9, -33, -25, 1], 0), (![-16, -29, -30, 1], 0), (![-3, -34, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 3 oneTwoFiveNeighborUpgradeRepresentative103Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -34, -24, 1], 0), (![0, -35, -20, 1], 0), (![-4, -35, -22, 1], 0), (![-6, -32, -26, 2], 0), (![24, -22, -16, 2], 0), (![-18, -27, -30, 3], 0), (![-12, -33, -28, 1], 0), (![0, 0, 0, 13], 0), (![9, -24, -24, 3], 0), (![14, -21, -14, 7], 0), (![3, -35, -23, 1], 0), (![-10, -30, -30, 2], 0), (![-8, -32, -24, 4], 0), (![17, -29, -21, 1], 0), (![0, -37, -20, 1], 0), (![2, -36, -23, 1], 0), (![12, -34, -21, 1], 0), (![-11, 11, -11, 11], 0), (![18, -27, -22, 1], 0), (![-4, -28, -28, 4], 0), (![12, -34, -20, 2], 0), (![-5, -37, -25, 1], 0), (![-4, -33, -30, 1], 0), (![-3, -36, -21, 3], 0), (![-2, -38, -23, 1], 0), (![-10, -35, -30, 1], 0), (![6, -33, -24, 3], 0), (![-10, -34, -30, 2], 0), (![0, 0, 0, 14], 0), (![-17, -33, -33, 1], 0), (![-1, -37, -27, 1], 0), (![-3, -38, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 4 oneTwoFiveNeighborUpgradeRepresentative103Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -34, -26, 1], 0), (![-14, -35, -32, 1], 0), (![0, -39, -24, 1], 0), (![24, -32, -16, 2], 0), (![-6, -38, -26, 2], 0), (![3, -37, -27, 1], 0), (![6, -37, -26, 1], 0), (![-2, -40, -23, 1], 0), (![2, -38, -27, 1], 0), (![-18, -21, -36, 3], 0), (![2, -39, -26, 1], 0), (![-20, -30, -36, 2], 0), (![-12, 12, -12, 12], 0), (![3, -33, -31, 1], 0), (![-3, -41, -23, 1], 0), (![-7, -38, -31, 1], 0), (![-5, -40, -28, 1], 0), (![-6, -39, -30, 1], 0), (![-11, -39, -31, 1], 0), (![16, -24, -16, 8], 0), (![16, -34, -24, 2], 0), (![20, -37, -20, 1], 0), (![-8, -41, -28, 1], 0), (![3, -42, -21, 1], 0), (![-4, -42, -25, 1], 0), (![-3, -39, -31, 1], 0), (![-13, -39, -33, 1], 0), (![-6, -30, -30, 6], 0), (![-10, -40, -30, 2], 0), (![6, -37, -30, 1], 0), (![-12, -39, -30, 3], 0), (![9, -42, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 5 oneTwoFiveNeighborUpgradeRepresentative103Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -42, -21, 1], 0), (![3, -43, -23, 1], 0), (![-2, -43, -26, 1], 0), (![-2, -40, -30, 2], 0), (![18, -38, -22, 2], 0), (![-17, -37, -37, 1], 0), (![-13, -41, -33, 1], 0), (![-7, -42, -31, 1], 0), (![0, -44, -24, 1], 0), (![-16, -39, -36, 1], 0), (![-13, 13, -13, 13], 0), (![-16, -38, -36, 2], 0), (![0, 0, 0, 16], 0), (![-9, -39, -33, 3], 0), (![-3, -41, -33, 1], 0), (![9, -42, -27, 1], 0), (![0, -42, -27, 3], 0), (![-8, -43, -32, 1], 0), (![11, -43, -25, 1], 0), (![-20, -36, -36, 4], 0), (![-20, -34, -40, 2], 0), (![-1, -45, -27, 1], 0), (![-2, -45, -28, 1], 0), (![-10, -42, -35, 1], 0), (![9, -44, -26, 1], 0), (![12, -43, -26, 1], 0), (![3, -43, -31, 1], 0), (![6, -34, -34, 2], 0), (![12, -44, -22, 2], 0), (![9, -45, -25, 1], 0), (![0, -45, -30, 1], 0), (![-9, -42, -33, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 6 oneTwoFiveNeighborUpgradeRepresentative103Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -44, -33, 1], 0), (![-12, -43, -36, 1], 0), (![18, -27, -18, 9], 0), (![-4, -44, -32, 2], 0), (![4, -46, -24, 2], 0), (![-5, -45, -33, 1], 0), (![-8, -41, -38, 1], 0), (![0, 0, 0, 17], 0), (![12, -44, -28, 1], 0), (![3, -47, -27, 1], 0), (![-4, -47, -30, 1], 0), (![-14, 14, -14, 14], 0), (![-24, -36, -40, 4], 0), (![6, -37, -36, 1], 0), (![-5, -45, -35, 1], 0), (![2, -48, -26, 1], 0), (![2, -48, -27, 1], 0), (![0, -45, -30, 3], 0), (![-2, -47, -32, 1], 0), (![12, -32, -32, 4], 0), (![30, -30, -18, 6], 0), (![-9, -45, -37, 1], 0), (![-1, -49, -25, 1], 0), (![-8, -48, -32, 1], 0), (![-4, -48, -32, 1], 0), (![-9, -47, -35, 1], 0), (![15, -47, -25, 1], 0), (![-34, -26, -46, 2], 0), (![-2, -48, -30, 2], 0), (![18, -37, -32, 1], 0), (![-7, -35, -35, 7], 0), (![6, -48, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 7 oneTwoFiveNeighborUpgradeRepresentative103Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -25, 1], 0), (![-11, -47, -37, 1], 0), (![-4, -47, -36, 1], 0), (![0, 0, 0, 18], 0), (![-4, -46, -36, 2], 0), (![-10, -49, -34, 1], 0), (![6, -39, -36, 3], 0), (![0, -50, -30, 1], 0), (![-6, -50, -32, 1], 0), (![11, -47, -31, 1], 0), (![-17, -43, -43, 1], 0), (![-6, -38, -42, 2], 0), (![-4, -48, -28, 4], 0), (![-8, -49, -36, 1], 0), (![-6, -49, -36, 1], 0), (![-4, -48, -37, 1], 0), (![-10, -50, -35, 1], 0), (![24, -39, -30, 1], 0), (![-10, -47, -40, 1], 0), (![8, -44, -32, 4], 0), (![10, -50, -26, 2], 0), (![-27, -39, -45, 3], 0), (![-8, -49, -38, 1], 0), (![3, -52, -27, 1], 0), (![0, -42, -39, 3], 0), (![6, -47, -36, 1], 0), (![-16, -47, -42, 1], 0), (![-2, -50, -34, 2], 0), (![-22, -44, -44, 2], 0), (![-16, -49, -40, 1], 0), (![-3, -41, -43, 1], 0), (![3, -52, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 8 oneTwoFiveNeighborUpgradeRepresentative103Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![33, -43, -23, 1], 0), (![11, -47, -35, 1], 0), (![4, -48, -36, 2], 0), (![16, -46, -32, 2], 0), (![-4, -53, -32, 1], 0), (![-7, -53, -33, 1], 0), (![-9, -48, -39, 3], 0), (![-11, -52, -37, 1], 0), (![18, -47, -32, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative103Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code 9 oneTwoFiveNeighborUpgradeRepresentative103Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative103Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative103Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative103Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative103_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative103Code b.val (oneTwoFiveNeighborUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative103Block009_checked

def oneTwoFiveNeighborUpgradeRepresentative103 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative103_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative103Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative103_checked

def oneTwoFiveNeighborUpgradeRepresentative104Code : OneTwoFiveNeighborUpgradeCode := (7, 7, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative104_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative104Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 0, 1, 1], 0), (![-1, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![4, 0, 2, 2], 0), (![4, -4, -3, 1], 0), (![-3, -4, -7, 1], 0), (![0, 0, 0, 3], 0), (![3, -8, -2, 1], 0), (![-2, -8, -7, 1], 0), (![6, 0, 3, 3], 0), (![-2, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![4, -10, -5, 1], 0), (![-1, -10, -9, 1], 0), (![-5, -10, -10, 1], 0), (![-1, -12, -8, 1], 0), (![2, -12, -7, 1], 0), (![6, -12, -3, 1], 0), (![8, 0, 4, 4], 0), (![8, -8, -6, 2], 0), (![9, -12, -3, 1], 0), (![4, -14, -5, 1], 0), (![3, -14, -4, 1], 0), (![7, -14, -4, 1], 0), (![-3, -12, -9, 3], 0), (![-6, -14, -13, 1], 0), (![-6, -8, -14, 2], 0), (![0, 0, 0, 6], 0), (![-1, -14, -13, 1], 0), (![8, -14, -9, 1], 0), (![-2, -14, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 0 oneTwoFiveNeighborUpgradeRepresentative104Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -12, 2, 1], 0), (![14, -14, -3, 1], 0), (![1, -18, -9, 1], 0), (![6, -16, -4, 2], 0), (![-4, -16, -14, 2], 0), (![-8, -14, -17, 1], 0), (![8, -18, -7, 1], 0), (![0, 0, 0, 7], 0), (![10, -18, -6, 1], 0), (![10, -18, -7, 1], 0), (![2, -20, -9, 1], 0), (![12, 0, 6, 6], 0), (![-4, -16, -12, 4], 0), (![1, -20, -13, 1], 0), (![12, -12, -9, 3], 0), (![11, -18, -10, 1], 0), (![7, -20, -4, 1], 0), (![10, -20, -5, 1], 0), (![7, -20, -3, 1], 0), (![0, 0, 0, 8], 0), (![8, -20, -10, 2], 0), (![-4, -22, -15, 1], 0), (![7, -22, -7, 1], 0), (![7, -20, -14, 1], 0), (![7, -22, -12, 1], 0), (![6, -22, -5, 1], 0), (![14, 0, 7, 7], 0), (![-2, -20, -18, 2], 0), (![-10, -20, -20, 2], 0), (![-9, -12, -21, 3], 0), (![4, -24, -13, 1], 0), (![4, -24, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 1 oneTwoFiveNeighborUpgradeRepresentative104Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -24, -7, 1], 0), (![5, -22, -17, 1], 0), (![-2, -24, -16, 2], 0), (![4, -24, -14, 2], 0), (![9, -24, -5, 1], 0), (![13, -24, -9, 1], 0), (![3, -26, -12, 1], 0), (![12, -24, -4, 1], 0), (![-2, -26, -17, 1], 0), (![2, -24, -19, 1], 0), (![12, -24, -6, 2], 0), (![16, 0, 8, 8], 0), (![8, -26, -7, 1], 0), (![-11, -24, -23, 1], 0), (![9, -24, -6, 3], 0), (![19, -14, 12, 1], 0), (![13, -26, -7, 1], 0), (![-6, -24, -21, 3], 0), (![16, -16, -12, 4], 0), (![18, -24, -6, 2], 0), (![-4, -28, -19, 1], 0), (![8, -28, -9, 1], 0), (![-4, -28, -20, 1], 0), (![11, -28, -10, 1], 0), (![-5, -28, -21, 1], 0), (![10, -28, -7, 1], 0), (![8, -28, -10, 2], 0), (![6, -28, -8, 2], 0), (![0, -30, -15, 1], 0), (![4, -30, -15, 1], 0), (![18, -26, -2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 2 oneTwoFiveNeighborUpgradeRepresentative104Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 0, 9, 9], 0), (![2, -30, -19, 1], 0), (![14, -28, -8, 2], 0), (![-6, -24, -18, 6], 0), (![4, -30, -19, 1], 0), (![-8, -30, -23, 1], 0), (![11, -30, -8, 1], 0), (![14, -30, -10, 1], 0), (![-3, -30, -23, 1], 0), (![2, -32, -17, 1], 0), (![-12, -28, -26, 2], 0), (![-12, -16, -28, 4], 0), (![5, -32, -17, 1], 0), (![9, -32, -13, 1], 0), (![-5, -32, -22, 1], 0), (![23, -28, -4, 1], 0), (![-6, -32, -23, 1], 0), (![11, -32, -15, 1], 0), (![0, 0, 0, 12], 0), (![-2, -28, -26, 2], 0), (![12, -30, -3, 1], 0), (![12, -30, -15, 3], 0), (![-1, -34, -18, 1], 0), (![3, -34, -14, 1], 0), (![2, -34, -19, 1], 0), (![15, -32, -7, 1], 0), (![16, -28, -18, 2], 0), (![-4, -28, -28, 2], 0), (![-8, -32, -27, 1], 0), (![-1, -34, -23, 1], 0), (![2, -34, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 3 oneTwoFiveNeighborUpgradeRepresentative104Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -34, -24, 1], 0), (![-6, -34, -25, 1], 0), (![14, -34, -13, 1], 0), (![32, -24, 4, 2], 0), (![28, -28, -6, 2], 0), (![-3, -30, -27, 3], 0), (![-8, -34, -27, 1], 0), (![0, 0, 0, 13], 0), (![-15, -30, -30, 3], 0), (![-7, -28, -21, 7], 0), (![-3, -34, -27, 1], 0), (![2, -36, -18, 2], 0), (![12, -32, -8, 4], 0), (![-12, -34, -29, 1], 0), (![-8, -34, -29, 1], 0), (![7, -34, -24, 1], 0), (![-2, -34, -28, 1], 0), (![22, 0, 11, 11], 0), (![2, -34, -27, 1], 0), (![-8, -32, -28, 4], 0), (![-16, -28, -34, 2], 0), (![3, -38, -17, 1], 0), (![-16, -32, -33, 1], 0), (![-3, -36, -24, 3], 0), (![6, -38, -14, 1], 0), (![5, -38, -21, 1], 0), (![6, -36, -21, 3], 0), (![16, -36, -14, 2], 0), (![0, 0, 0, 14], 0), (![16, -32, -23, 1], 0), (![-5, -38, -27, 1], 0), (![19, -32, 2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 4 oneTwoFiveNeighborUpgradeRepresentative104Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -38, -20, 1], 0), (![-2, -38, -27, 1], 0), (![13, -38, -19, 1], 0), (![20, -36, -12, 2], 0), (![20, -36, -14, 2], 0), (![-3, -40, -23, 1], 0), (![1, -40, -23, 1], 0), (![-1, -40, -24, 1], 0), (![27, -34, -2, 1], 0), (![18, -36, -9, 3], 0), (![10, -40, -15, 1], 0), (![4, -40, -18, 2], 0), (![24, 0, 12, 12], 0), (![15, -38, -7, 1], 0), (![12, -40, -13, 1], 0), (![-4, -40, -28, 1], 0), (![7, -40, -24, 1], 0), (![-6, -40, -29, 1], 0), (![14, -40, -19, 1], 0), (![-8, -32, -24, 8], 0), (![2, -40, -26, 2], 0), (![-1, -42, -23, 1], 0), (![-4, -42, -25, 1], 0), (![6, -42, -18, 1], 0), (![19, -40, -14, 1], 0), (![1, -42, -25, 1], 0), (![6, -42, -15, 1], 0), (![24, -24, -18, 6], 0), (![22, -36, -20, 2], 0), (![11, -42, -15, 1], 0), (![27, -36, -9, 3], 0), (![-1, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 5 oneTwoFiveNeighborUpgradeRepresentative104Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -42, -30, 1], 0), (![26, -38, -5, 1], 0), (![14, -42, -13, 1], 0), (![14, -40, -8, 2], 0), (![20, -40, -10, 2], 0), (![16, -42, -13, 1], 0), (![-15, -40, -35, 1], 0), (![4, -44, -20, 1], 0), (![4, -44, -18, 1], 0), (![7, -44, -19, 1], 0), (![26, 0, 13, 13], 0), (![14, -40, -6, 2], 0), (![0, 0, 0, 16], 0), (![12, -42, -15, 3], 0), (![9, -44, -15, 1], 0), (![8, -44, -24, 1], 0), (![9, -42, -12, 3], 0), (![2, -40, -33, 1], 0), (![14, -44, -15, 1], 0), (![16, -40, -20, 4], 0), (![-8, -44, -30, 2], 0), (![13, -44, -13, 1], 0), (![17, -44, -17, 1], 0), (![12, -44, -12, 1], 0), (![3, -46, -22, 1], 0), (![14, -44, -23, 1], 0), (![-2, -46, -27, 1], 0), (![14, -44, -14, 2], 0), (![14, -40, -28, 2], 0), (![-13, -42, -37, 1], 0), (![8, -46, -17, 1], 0), (![21, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 6 oneTwoFiveNeighborUpgradeRepresentative104Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -42, -28, 1], 0), (![-1, -44, -33, 1], 0), (![-9, -36, -27, 9], 0), (![14, -44, -24, 2], 0), (![12, -44, -10, 2], 0), (![4, -40, -35, 1], 0), (![8, -46, -27, 1], 0), (![0, 0, 0, 17], 0), (![-2, -46, -32, 1], 0), (![-13, -44, -37, 1], 0), (![18, -46, -17, 1], 0), (![28, 0, 14, 14], 0), (![-4, -40, -36, 4], 0), (![5, -48, -21, 1], 0), (![-4, -48, -29, 1], 0), (![8, -48, -22, 1], 0), (![-4, -48, -30, 1], 0), (![-18, -42, -39, 3], 0), (![-5, -48, -31, 1], 0), (![-20, -40, -40, 4], 0), (![-18, -24, -42, 6], 0), (![13, -48, -19, 1], 0), (![13, -48, -17, 1], 0), (![28, -44, -8, 1], 0), (![23, -46, -12, 1], 0), (![11, -48, -15, 1], 0), (![10, -48, -27, 1], 0), (![8, -48, -26, 2], 0), (![8, -48, -16, 2], 0), (![16, -48, -15, 1], 0), (![28, -28, -21, 7], 0), (![2, -50, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 7 oneTwoFiveNeighborUpgradeRepresentative104Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -48, -24, 1], 0), (![-3, -50, -29, 1], 0), (![18, -46, -7, 1], 0), (![0, 0, 0, 18], 0), (![14, -48, -14, 2], 0), (![7, -50, -19, 1], 0), (![-3, -42, -39, 3], 0), (![7, -50, -18, 1], 0), (![11, -50, -18, 1], 0), (![23, -48, -17, 1], 0), (![-3, -50, -33, 1], 0), (![10, -44, -34, 2], 0), (![-4, -48, -32, 4], 0), (![-16, -44, -43, 1], 0), (![-12, -48, -39, 1], 0), (![4, -44, -38, 1], 0), (![-1, -50, -34, 1], 0), (![14, -50, -15, 1], 0), (![17, -50, -23, 1], 0), (![8, -48, -28, 4], 0), (![18, -48, -10, 2], 0), (![24, -42, -27, 3], 0), (![5, -52, -27, 1], 0), (![7, -52, -22, 1], 0), (![-6, -42, -42, 3], 0), (![7, -52, -27, 1], 0), (![-6, -52, -33, 1], 0), (![26, -48, -18, 2], 0), (![6, -52, -24, 2], 0), (![-13, -50, -39, 1], 0), (![4, -50, -35, 1], 0), (![11, -52, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 8 oneTwoFiveNeighborUpgradeRepresentative104Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![10, -52, -17, 1], 0), (![-6, -50, -39, 1], 0), (![24, -48, -8, 2], 0), (![-4, -52, -34, 2], 0), (![4, -52, -33, 1], 0), (![-8, -52, -37, 1], 0), (![48, -36, 6, 3], 0), (![-1, -54, -28, 1], 0), (![-2, -54, -29, 1], 0), (![42, -42, -9, 3], 0), (![4, -48, -38, 2], 0), (![24, -48, -12, 4], 0), (![8, -54, -23, 1], 0), (![20, -52, -15, 1], 0), (![-4, -52, -38, 1], 0), (![2, -54, -32, 1], 0), (![-18, -50, -43, 1], 0), (![-6, -54, -35, 1], 0), (![32, 0, 16, 16], 0), (![16, -52, -14, 2], 0), (![12, -54, -19, 1], 0), (![-1, -54, -35, 1], 0), (![2, -54, -34, 1], 0), (![14, -54, -18, 1], 0), (![3, -54, -27, 3], 0), (![17, -54, -19, 1], 0), (![-22, -48, -46, 2], 0), (![18, -48, -12, 6], 0), (![-20, -50, -45, 1], 0), (![-12, -54, -39, 1], 0), (![19, -54, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 9 oneTwoFiveNeighborUpgradeRepresentative104Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -54, -34, 1], 0), (![14, -54, -15, 1], 0), (![25, -50, -5, 1], 0), (![38, -28, 24, 2], 0), (![26, -52, -14, 2], 0), (![19, -54, -15, 1], 0), (![23, -54, -19, 1], 0), (![18, -54, -14, 1], 0), (![22, -54, -24, 1], 0), (![14, -54, -13, 1], 0), (![18, -54, -13, 1], 0), (![-12, -48, -42, 6], 0), (![32, -32, -24, 8], 0), (![-21, -28, -49, 7], 0), (![-24, -42, -51, 3], 0), (![-1, -54, -40, 1], 0), (![31, -52, -10, 1], 0), (![22, -54, -27, 1], 0), (![-11, -44, -33, 11], 0), (![36, -48, -12, 4], 0), (![-8, -56, -38, 2], 0), (![28, -54, -19, 1], 0), (![3, -58, -27, 1], 0), (![-2, -58, -32, 1], 0), (![19, -54, -10, 1], 0), (![6, -58, -25, 1], 0), (![34, 0, 17, 17], 0), (![16, -56, -18, 2], 0), (![-8, -56, -40, 2], 0), (![24, -54, -21, 3], 0), (![-4, -52, -45, 1], 0), (![10, -58, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 10 oneTwoFiveNeighborUpgradeRepresentative104Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![10, -58, -21, 1], 0), (![-2, -58, -37, 1], 0), (![22, -56, -20, 2], 0), (![-10, -56, -42, 2], 0), (![-9, -58, -39, 1], 0), (![11, -58, -19, 1], 0), (![7, -52, -42, 1], 0), (![-9, -58, -40, 1], 0), (![34, -54, -15, 1], 0), (![-2, -58, -39, 1], 0), (![20, -56, -14, 2], 0), (![16, -56, -20, 4], 0), (![20, -58, -21, 1], 0), (![-3, -60, -33, 1], 0), (![30, -54, -18, 3], 0), (![-1, -60, -34, 1], 0), (![-5, -60, -35, 1], 0), (![30, -54, -21, 3], 0), (![12, -56, -16, 4], 0), (![0, -60, -30, 2], 0), (![23, -58, -19, 1], 0), (![16, -58, -15, 1], 0), (![-8, -60, -38, 1], 0), (![-4, -60, -38, 1], 0), (![14, -60, -25, 1], 0), (![-6, -60, -39, 1], 0), (![8, -60, -30, 2], 0), (![36, -52, -4, 2], 0), (![-3, -60, -39, 1], 0), (![17, -60, -23, 1], 0), (![-5, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 11 oneTwoFiveNeighborUpgradeRepresentative104Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -60, -20, 1], 0), (![6, -60, -27, 3], 0), (![14, -60, -19, 1], 0), (![0, 0, 0, 22], 0), (![36, 0, 18, 18], 0), (![17, -60, -19, 1], 0), (![-1, -62, -33, 1], 0), (![2, -62, -32, 1], 0), (![6, -62, -28, 1], 0), (![5, -62, -27, 1], 0), (![1, -62, -35, 1], 0), (![4, -60, -38, 2], 0), (![28, -56, -16, 4], 0), (![16, -60, -33, 1], 0), (![11, -62, -25, 1], 0), (![11, -62, -30, 1], 0), (![-1, -62, -38, 1], 0), (![9, -62, -23, 1], 0), (![15, -60, -15, 1], 0), (![-12, -48, -36, 12], 0), (![8, -60, -38, 2], 0), (![16, -62, -25, 1], 0), (![3, -60, -39, 3], 0), (![15, -62, -22, 1], 0), (![-10, -62, -42, 1], 0), (![10, -62, -35, 1], 0), (![2, -60, -43, 1], 0), (![-16, -60, -46, 2], 0), (![22, -60, -16, 2], 0), (![-9, -62, -43, 1], 0), (![20, -62, -27, 1], 0), (![-14, -58, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 12 oneTwoFiveNeighborUpgradeRepresentative104Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -64, -30, 1], 0), (![3, -64, -29, 1], 0), (![7, -64, -29, 1], 0), (![28, -60, -20, 2], 0), (![-6, -60, -46, 2], 0), (![36, -36, -27, 9], 0), (![-7, -64, -39, 1], 0), (![0, 0, 0, 23], 0), (![33, -54, -30, 3], 0), (![-2, -64, -39, 1], 0), (![1, -62, -43, 1], 0), (![4, -64, -34, 2], 0), (![-24, -56, -52, 4], 0), (![9, -64, -23, 1], 0), (![13, -64, -23, 1], 0), (![21, -56, -14, 7], 0), (![12, -64, -22, 1], 0), (![38, 0, 19, 19], 0), (![14, -64, -33, 1], 0), (![-24, -32, -56, 8], 0), (![10, -64, -34, 2], 0), (![27, -62, -17, 1], 0), (![24, -60, -9, 1], 0), (![21, -60, -12, 3], 0), (![19, -64, -30, 1], 0), (![-2, -64, -43, 1], 0), (![30, -60, -15, 3], 0), (![18, -64, -26, 2], 0), (![-10, -64, -44, 2], 0), (![17, -64, -19, 1], 0), (![24, -62, -13, 1], 0), (![27, -60, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 13 oneTwoFiveNeighborUpgradeRepresentative104Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![23, -64, -28, 1], 0), (![19, -64, -33, 1], 0), (![-14, -56, -49, 7], 0), (![46, -56, -8, 2], 0), (![-12, -64, -46, 2], 0), (![17, -64, -17, 1], 0), (![-8, -64, -47, 1], 0), (![-16, -64, -48, 1], 0), (![-12, -64, -48, 1], 0), (![21, -60, -9, 3], 0), (![2, -60, -49, 1], 0), (![22, -64, -30, 2], 0), (![0, 0, 0, 24], 0), (![41, -60, -13, 1], 0), (![-12, -64, -49, 1], 0), (![-5, -62, -50, 1], 0), (![28, -64, -18, 1], 0), (![27, -64, -17, 1], 0), (![-19, -62, -53, 1], 0), (![-4, -56, -52, 4], 0), (![24, -60, -6, 2], 0), (![1, -68, -35, 1], 0), (![5, -68, -31, 1], 0), (![23, -64, -14, 1], 0), (![8, -68, -32, 1], 0), (![-13, -52, -39, 13], 0), (![10, -68, -31, 1], 0), (![24, -60, -30, 6], 0), (![-2, -68, -36, 2], 0), (![8, -68, -27, 1], 0), (![-12, -66, -45, 3], 0), (![-5, -68, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 14 oneTwoFiveNeighborUpgradeRepresentative104Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -62, -52, 1], 0), (![11, -68, -35, 1], 0), (![11, -68, -25, 1], 0), (![6, -68, -28, 2], 0), (![4, -68, -38, 2], 0), (![28, -64, -33, 1], 0), (![16, -68, -25, 1], 0), (![-4, -68, -44, 1], 0), (![16, -68, -24, 1], 0), (![-14, -62, -55, 1], 0), (![2, -64, -49, 1], 0), (![30, -64, -14, 2], 0), (![32, -56, -36, 4], 0), (![21, -66, -21, 3], 0), (![-12, -68, -47, 1], 0), (![-5, -68, -46, 1], 0), (![21, -60, -42, 3], 0), (![2, -70, -33, 1], 0), (![-3, -70, -39, 1], 0), (![-8, -56, -56, 4], 0), (![-16, -64, -54, 2], 0), (![20, -68, -21, 1], 0), (![7, -70, -29, 1], 0), (![10, -70, -30, 1], 0), (![7, -70, -28, 1], 0), (![10, -70, -35, 1], 0), (![18, -68, -19, 1], 0), (![-2, -68, -46, 2], 0), (![4, -68, -44, 2], 0), (![7, -70, -39, 1], 0), (![25, -68, -31, 1], 0), (![21, -66, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 15 oneTwoFiveNeighborUpgradeRepresentative104Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -68, -50, 1], 0), (![10, -70, -25, 1], 0), (![18, -66, -15, 3], 0), (![-4, -68, -48, 2], 0), (![-12, -68, -50, 2], 0), (![19, -70, -29, 1], 0), (![-1, -70, -45, 1], 0), (![2, -70, -44, 1], 0), (![-4, -68, -50, 1], 0), (![30, -68, -21, 1], 0), (![17, -70, -23, 1], 0), (![28, -68, -26, 2], 0), (![64, -48, 8, 4], 0), (![1, -72, -35, 1], 0), (![4, -72, -33, 1], 0), (![-4, -72, -40, 1], 0), (![7, -72, -32, 1], 0), (![42, 0, 21, 21], 0), (![7, -72, -37, 1], 0), (![56, -56, -12, 4], 0), (![-6, -60, -54, 6], 0), (![-4, -72, -43, 1], 0), (![25, -68, -37, 1], 0), (![19, -70, -20, 1], 0), (![11, -72, -28, 1], 0), (![-9, -72, -45, 1], 0), (![10, -72, -27, 1], 0), (![-16, -68, -54, 2], 0), (![0, 0, 0, 26], 0), (![16, -72, -33, 1], 0), (![4, -72, -43, 1], 0), (![20, -68, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 16 oneTwoFiveNeighborUpgradeRepresentative104Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -72, -42, 1], 0), (![11, -72, -25, 1], 0), (![15, -72, -25, 1], 0), (![-30, -60, -60, 6], 0), (![-14, -56, -42, 14], 0), (![-3, -72, -47, 1], 0), (![-27, -36, -63, 9], 0), (![26, -70, -18, 1], 0), (![-4, -72, -48, 1], 0), (![14, -72, -23, 1], 0), (![-2, -74, -39, 1], 0), (![-6, -68, -54, 2], 0), (![4, -72, -36, 4], 0), (![4, -74, -33, 1], 0), (![8, -74, -33, 1], 0), (![7, -74, -32, 1], 0), (![20, -72, -22, 1], 0), (![-2, -74, -43, 1], 0), (![38, -68, -29, 1], 0), (![24, -64, -16, 8], 0), (![-24, -68, -58, 2], 0), (![12, -72, -39, 3], 0), (![12, -74, -29, 1], 0), (![14, -74, -30, 1], 0), (![12, -72, -24, 3], 0), (![14, -72, -43, 1], 0), (![-14, -72, -53, 1], 0), (![-16, -68, -58, 2], 0), (![14, -68, -48, 2], 0), (![-11, -72, -53, 1], 0), (![29, -72, -23, 1], 0), (![-6, -74, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 17 oneTwoFiveNeighborUpgradeRepresentative104Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![19, -74, -28, 1], 0), (![26, -72, -35, 1], 0), (![14, -74, -25, 1], 0), (![-4, -68, -56, 2], 0), (![44, 0, 22, 22], 0), (![-19, -72, -55, 1], 0), (![19, -74, -25, 1], 0), (![0, 0, 0, 27], 0), (![18, -74, -24, 1], 0), (![3, -76, -37, 1], 0), (![21, -72, -21, 3], 0), (![4, -68, -54, 2], 0), (![-16, -64, -56, 8], 0), (![8, -76, -37, 1], 0), (![24, -74, -25, 1], 0), (![8, -76, -32, 1], 0), (![-1, -74, -50, 1], 0), (![2, -74, -49, 1], 0), (![22, -74, -37, 1], 0), (![-32, -56, -68, 4], 0), (![6, -76, -34, 2], 0), (![-7, -76, -47, 1], 0), (![28, -74, -29, 1], 0), (![8, -76, -42, 1], 0), (![-13, -74, -54, 1], 0), (![15, -66, -51, 3], 0), (![-6, -74, -53, 1], 0), (![-32, -64, -66, 2], 0), (![-6, -72, -48, 6], 0), (![13, -76, -27, 1], 0), (![7, -74, -49, 1], 0), (![11, -72, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 18 oneTwoFiveNeighborUpgradeRepresentative104Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -72, -52, 1], 0), (![18, -76, -27, 1], 0), (![-2, -74, -53, 1], 0), (![12, -76, -28, 2], 0), (![10, -76, -42, 2], 0), (![-1, -74, -53, 1], 0), (![27, -74, -19, 1], 0), (![-12, -76, -52, 1], 0), (![-2, -78, -42, 1], 0), (![5, -78, -37, 1], 0), (![6, -78, -35, 1], 0), (![12, -72, -42, 6], 0), (![32, -72, -28, 4], 0), (![-4, -78, -45, 1], 0), (![27, -72, -15, 3], 0), (![-5, -78, -46, 1], 0), (![10, -78, -32, 1], 0), (![-7, -78, -47, 1], 0), (![10, -78, -31, 1], 0), (![0, 0, 0, 28], 0), (![32, -64, -46, 2], 0), (![44, -44, -33, 11], 0), (![-9, -78, -49, 1], 0), (![10, -78, -42, 1], 0), (![34, -74, -18, 1], 0), (![13, -78, -29, 1], 0), (![46, 0, 23, 23], 0), (![-10, -76, -54, 2], 0), (![38, -64, 4, 2], 0), (![39, -72, -27, 3], 0), (![20, -78, -31, 1], 0), (![28, -76, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 19 oneTwoFiveNeighborUpgradeRepresentative104Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -78, -36, 3], 0), (![1, -78, -49, 1], 0), (![18, -78, -27, 1], 0), (![22, -76, -40, 2], 0), (![-4, -76, -54, 2], 0), (![20, -78, -27, 1], 0), (![28, -70, -35, 7], 0), (![0, -80, -40, 1], 0), (![4, -80, -40, 1], 0), (![-7, -74, -59, 1], 0), (![-5, -80, -45, 1], 0), (![26, -76, -38, 2], 0), (![40, -72, -24, 4], 0), (![9, -80, -35, 1], 0), (![28, -74, -43, 1], 0), (![36, -72, -12, 3], 0), (![-8, -80, -48, 1], 0), (![11, -80, -33, 1], 0), (![-6, -78, -51, 3], 0), (![40, -72, -28, 4], 0), (![-6, -80, -46, 2], 0), (![28, -78, -27, 1], 0), (![-3, -80, -49, 1], 0), (![18, -78, -22, 1], 0), (![-5, -80, -50, 1], 0), (![-1, -80, -49, 1], 0), (![-15, -78, -57, 1], 0), (![2, -80, -46, 2], 0), (![-2, -80, -48, 2], 0), (![17, -80, -39, 1], 0), (![17, -80, -29, 1], 0), (![12, -80, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 20 oneTwoFiveNeighborUpgradeRepresentative104Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![6, -72, -57, 3], 0), (![-9, -80, -53, 1], 0), (![54, -68, -4, 2], 0), (![36, -72, -18, 6], 0), (![-12, -74, -63, 1], 0), (![16, -80, -43, 1], 0), (![4, -80, -50, 1], 0), (![2, -82, -42, 1], 0), (![1, -82, -43, 1], 0), (![5, -82, -37, 1], 0), (![20, -80, -30, 2], 0), (![8, -80, -36, 4], 0), (![-5, -82, -47, 1], 0), (![20, -80, -25, 1], 0), (![-6, -82, -48, 1], 0), (![11, -82, -40, 1], 0), (![5, -82, -45, 1], 0), (![9, -82, -33, 1], 0), (![48, 0, 24, 24], 0), (![30, -76, -14, 2], 0), (![15, -82, -35, 1], 0), (![24, -78, -21, 3], 0), (![24, -80, -24, 1], 0), (![15, -82, -32, 1], 0), (![17, -82, -37, 1], 0), (![10, -82, -45, 1], 0), (![24, -80, -26, 2], 0), (![-8, -80, -56, 2], 0), (![19, -82, -33, 1], 0), (![-9, -82, -53, 1], 0), (![19, -82, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 21 oneTwoFiveNeighborUpgradeRepresentative104Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -80, -58, 1], 0), (![-6, -82, -53, 1], 0), (![10, -82, -47, 1], 0), (![14, -80, -48, 2], 0), (![-12, -80, -58, 2], 0), (![-33, -72, -69, 3], 0), (![40, -78, -31, 1], 0), (![19, -82, -28, 1], 0), (![27, -72, -18, 9], 0), (![-1, -84, -43, 1], 0), (![3, -84, -39, 1], 0), (![28, -80, -38, 2], 0), (![-16, -64, -48, 16], 0), (![-3, -84, -47, 1], 0), (![4, -84, -45, 1], 0), (![26, -82, -30, 1], 0), (![-1, -84, -48, 1], 0), (![2, -84, -47, 1], 0), (![-2, -84, -49, 1], 0), (![4, -80, -52, 4], 0), (![-2, -84, -46, 2], 0), (![-7, -70, -63, 7], 0), (![9, -84, -33, 1], 0), (![57, -42, 36, 3], 0), (![-8, -84, -52, 1], 0), (![14, -84, -33, 1], 0), (![39, -78, -21, 3], 0), (![-8, -84, -50, 2], 0), (![12, -84, -36, 2], 0), (![-7, -84, -53, 1], 0), (![31, -82, -33, 1], 0), (![-12, -84, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 22 oneTwoFiveNeighborUpgradeRepresentative104Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -84, -54, 1], 0), (![7, -84, -49, 1], 0), (![-2, -84, -53, 1], 0), (![38, -80, -28, 2], 0), (![2, -84, -50, 2], 0), (![13, -84, -29, 1], 0), (![17, -84, -29, 1], 0), (![23, -84, -34, 1], 0), (![-35, -70, -70, 7], 0), (![-18, -72, -63, 9], 0), (![19, -84, -43, 1], 0), (![12, -84, -30, 2], 0), (![48, -48, -36, 12], 0), (![35, -82, -27, 1], 0), (![17, -84, -27, 1], 0), (![-20, -72, -72, 1], 0), (![-16, -84, -58, 1], 0), (![-15, -78, -67, 1], 0), (![22, -84, -27, 1], 0), (![44, -72, -40, 4], 0), (![22, -84, -30, 2], 0), (![28, -84, -33, 1], 0), (![-16, -82, -63, 1], 0), (![30, -82, -20, 1], 0), (![31, -82, -20, 1], 0), (![19, -84, -25, 1], 0), (![27, -84, -27, 1], 0), (![54, -72, -18, 6], 0), (![-2, -84, -56, 2], 0), (![24, -84, -25, 1], 0), (![-12, -84, -57, 3], 0), (![26, -82, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 23 oneTwoFiveNeighborUpgradeRepresentative104Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![47, -80, -23, 1], 0), (![53, -78, -19, 1], 0), (![-18, -84, -60, 2], 0), (![52, -76, -10, 2], 0), (![29, -84, -25, 1], 0), (![24, -84, -23, 1], 0), (![28, -84, -24, 1], 0), (![34, -82, -18, 1], 0), (![-2, -84, -59, 1], 0), (![34, -84, -33, 1], 0), (![28, -84, -26, 2], 0), (![28, -80, -16, 4], 0), (![24, -84, -27, 3], 0), (![1, -88, -45, 1], 0), (![3, -88, -42, 1], 0), (![-12, -84, -60, 3], 0), (![34, -84, -25, 1], 0), (![6, -88, -39, 1], 0), (![40, -80, -20, 4], 0), (![32, -84, -26, 2], 0), (![1, -88, -49, 1], 0), (![8, -88, -37, 1], 0), (![-17, -84, -64, 1], 0), (![-5, -88, -52, 1], 0), (![38, -84, -29, 1], 0), (![11, -88, -45, 1], 0), (![-30, -80, -70, 2], 0), (![8, -88, -40, 2], 0), (![16, -88, -39, 1], 0), (![-7, -84, -63, 1], 0), (![33, -84, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 24 oneTwoFiveNeighborUpgradeRepresentative104Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -88, -54, 1], 0), (![-9, -88, -55, 1], 0), (![-15, -84, -63, 3], 0), (![8, -88, -36, 2], 0), (![14, -88, -38, 2], 0), (![-4, -88, -55, 1], 0), (![16, -88, -45, 1], 0), (![15, -88, -32, 1], 0), (![-5, -88, -56, 1], 0), (![-17, -68, -51, 17], 0), (![15, -88, -31, 1], 0), (![52, 0, 26, 26], 0), (![28, -80, -12, 4], 0), (![1, -88, -55, 1], 0), (![20, -88, -31, 1], 0), (![16, -88, -30, 1], 0), (![23, -88, -32, 1], 0), (![30, -84, -21, 3], 0), (![2, -90, -43, 1], 0), (![0, 0, 0, 32], 0), (![24, -84, -30, 6], 0), (![-1, -90, -49, 1], 0), (![-33, -44, -77, 11], 0), (![-7, -84, -56, 7], 0), (![10, -90, -40, 1], 0), (![9, -90, -39, 1], 0), (![10, -90, -45, 1], 0), (![18, -88, -30, 2], 0), (![16, -88, -48, 2], 0), (![-4, -90, -53, 1], 0), (![7, -90, -49, 1], 0), (![-6, -90, -54, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 25 oneTwoFiveNeighborUpgradeRepresentative104Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -90, -44, 1], 0), (![-10, -90, -55, 1], 0), (![10, -90, -35, 1], 0), (![18, -84, -24, 6], 0), (![4, -80, -66, 2], 0), (![15, -90, -35, 1], 0), (![0, -90, -45, 3], 0), (![14, -90, -34, 1], 0), (![2, -90, -54, 1], 0), (![31, -88, -29, 1], 0), (![14, -84, -49, 7], 0), (![28, -88, -30, 2], 0), (![32, -80, -40, 8], 0), (![8, -88, -57, 1], 0), (![7, -90, -53, 1], 0), (![-5, -88, -62, 1], 0), (![22, -90, -34, 1], 0), (![-11, -90, -59, 1], 0), (![22, -90, -33, 1], 0), (![-16, -88, -60, 4], 0), (![26, -88, -26, 2], 0), (![12, -90, -45, 3], 0), (![1, -92, -45, 1], 0), (![-1, -92, -48, 1], 0), (![54, -78, -6, 3], 0), (![6, -92, -43, 1], 0), (![-3, -90, -59, 1], 0), (![34, -88, -34, 2], 0), (![24, -88, -24, 2], 0), (![19, -90, -29, 1], 0), (![-4, -92, -53, 1], 0), (![11, -92, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 26 oneTwoFiveNeighborUpgradeRepresentative104Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -88, -22, 1], 0), (![-1, -92, -53, 1], 0), (![-9, -92, -55, 1], 0), (![6, -92, -44, 2], 0), (![28, -88, -46, 2], 0), (![12, -92, -37, 1], 0), (![16, -92, -43, 1], 0), (![0, 0, 0, 33], 0), (![26, -90, -28, 1], 0), (![-10, -92, -57, 1], 0), (![54, 0, 27, 27], 0), (![-4, -92, -54, 2], 0), (![28, -88, -28, 4], 0), (![16, -92, -35, 1], 0), (![52, -52, -39, 13], 0), (![20, -92, -42, 1], 0), (![31, -88, -20, 1], 0), (![14, -90, -55, 1], 0), (![14, -92, -33, 1], 0), (![28, -80, -56, 4], 0), (![-26, -84, -74, 2], 0), (![20, -92, -45, 1], 0), (![35, -90, -35, 1], 0), (![15, -92, -32, 1], 0), (![-6, -90, -64, 1], 0), (![6, -90, -57, 3], 0), (![29, -90, -25, 1], 0), (![16, -92, -34, 2], 0), (![42, -84, -24, 6], 0), (![4, -94, -45, 1], 0), (![4, -94, -43, 1], 0), (![7, -94, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 27 oneTwoFiveNeighborUpgradeRepresentative104Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -94, -42, 1], 0), (![-6, -94, -53, 1], 0), (![-2, -94, -53, 1], 0), (![28, -84, -56, 2], 0), (![-2, -88, -66, 2], 0), (![8, -94, -49, 1], 0), (![8, -94, -39, 1], 0), (![-18, -90, -68, 1], 0), (![14, -94, -40, 1], 0), (![13, -94, -39, 1], 0), (![26, -92, -45, 1], 0), (![-18, -72, -54, 18], 0), (![28, -88, -48, 4], 0), (![12, -94, -37, 1], 0), (![12, -90, -57, 3], 0), (![14, -94, -48, 1], 0), (![-6, -94, -58, 1], 0), (![17, -94, -37, 1], 0), (![22, -92, -27, 1], 0), (![24, -88, -20, 4], 0), (![8, -80, -70, 2], 0), (![19, -94, -45, 1], 0), (![16, -92, -55, 1], 0), (![-1, -94, -58, 1], 0), (![22, -94, -42, 1], 0), (![42, -84, -21, 7], 0), (![-2, -94, -59, 1], 0), (![16, -92, -54, 2], 0), (![0, 0, 0, 34], 0), (![-24, -90, -69, 3], 0), (![19, -94, -33, 1], 0), (![-13, -94, -62, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 28 oneTwoFiveNeighborUpgradeRepresentative104Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![33, -90, -24, 3], 0), (![26, -92, -25, 1], 0), (![3, -96, -47, 1], 0), (![-4, -92, -64, 2], 0), (![-26, -88, -74, 2], 0), (![-12, -94, -63, 1], 0), (![8, -96, -47, 1], 0), (![36, -92, -28, 1], 0), (![8, -96, -42, 1], 0), (![46, -90, -33, 1], 0), (![-7, -94, -63, 1], 0), (![36, -92, -34, 2], 0), (![56, 0, 28, 28], 0), (![28, -94, -33, 1], 0), (![-7, -96, -57, 1], 0), (![42, -90, -30, 3], 0), (![8, -96, -52, 1], 0), (![18, -94, -29, 1], 0), (![-9, -90, -69, 3], 0), (![-8, -80, -72, 8], 0), (![10, -96, -42, 2], 0), (![32, -94, -37, 1], 0), (![13, -96, -37, 1], 0), (![19, -94, -28, 1], 0), (![23, -94, -28, 1], 0), (![29, -94, -45, 1], 0), (![18, -96, -37, 1], 0), (![-8, -96, -58, 2], 0), (![16, -96, -44, 2], 0), (![40, -92, -25, 1], 0), (![-13, -94, -67, 1], 0), (![35, -92, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 29 oneTwoFiveNeighborUpgradeRepresentative104Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -96, -62, 1], 0), (![6, -96, -51, 3], 0), (![23, -96, -37, 1], 0), (![-8, -96, -60, 2], 0), (![-36, -84, -78, 6], 0), (![4, -94, -63, 1], 0), (![8, -96, -57, 1], 0), (![2, -94, -64, 1], 0), (![22, -94, -54, 1], 0), (![1, -98, -49, 1], 0), (![5, -98, -47, 1], 0), (![-10, -96, -62, 2], 0), (![-40, -80, -80, 8], 0), (![8, -98, -47, 1], 0), (![-4, -98, -55, 1], 0), (![10, -98, -46, 1], 0), (![-5, -98, -56, 1], 0), (![38, -94, -39, 1], 0), (![-7, -98, -57, 1], 0), (![-36, -48, -84, 12], 0), (![26, -96, -38, 2], 0), (![44, -90, -15, 1], 0), (![15, -96, -51, 3], 0), (![11, -98, -40, 1], 0), (![10, -98, -52, 1], 0), (![-7, -98, -59, 1], 0), (![13, -98, -39, 1], 0), (![26, -96, -34, 2], 0), (![56, -88, -16, 2], 0), (![16, -98, -39, 1], 0), (![16, -98, -49, 1], 0), (![-2, -94, -68, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 30 oneTwoFiveNeighborUpgradeRepresentative104Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![23, -96, -52, 1], 0), (![13, -98, -37, 1], 0), (![1, -98, -59, 1], 0), (![46, -92, -24, 2], 0), (![22, -96, -30, 2], 0), (![27, -96, -39, 3], 0), (![20, -98, -37, 1], 0), (![23, -98, -42, 1], 0), (![-15, -96, -66, 3], 0), (![-2, -94, -69, 1], 0), (![23, -96, -27, 1], 0), (![20, -96, -54, 2], 0), (![16, -96, -52, 4], 0), (![-17, -94, -73, 1], 0), (![23, -98, -47, 1], 0), (![18, -98, -34, 1], 0), (![0, -100, -50, 1], 0), (![58, 0, 29, 29], 0), (![-19, -76, -57, 19], 0), (![16, -96, -32, 4], 0), (![32, -96, -30, 2], 0), (![5, -100, -45, 1], 0), (![9, -100, -45, 1], 0), (![69, -84, -12, 3], 0), (![4, -100, -54, 1], 0), (![7, -100, -43, 1], 0), (![-18, -96, -69, 3], 0), (![56, -56, -42, 14], 0), (![4, -100, -48, 2], 0), (![-8, -100, -59, 1], 0), (![20, -98, -31, 1], 0), (![31, -98, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 31 oneTwoFiveNeighborUpgradeRepresentative104Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-17, -96, -72, 1], 0), (![-10, -98, -67, 1], 0), (![-1, -100, -59, 1], 0), (![32, -96, -48, 2], 0), (![-6, -100, -58, 2], 0), (![12, -100, -39, 1], 0), (![17, -100, -49, 1], 0), (![-1, -100, -60, 1], 0), (![12, -100, -38, 1], 0), (![33, -96, -45, 3], 0), (![-13, -100, -63, 1], 0), (![36, -92, -14, 2], 0), (![0, 0, 0, 36], 0), (![-8, -100, -63, 1], 0), (![63, -84, -21, 7], 0), (![-13, -100, -64, 1], 0), (![4, -100, -60, 1], 0), (![-2, -98, -67, 1], 0), (![7, -100, -59, 1], 0), (![28, -96, -28, 4], 0), (![14, -100, -38, 2], 0), (![-11, -100, -65, 1], 0), (![25, -100, -45, 1], 0), (![56, -92, -18, 1], 0), (![11, -100, -58, 1], 0), (![25, -98, -27, 1], 0), (![1, -102, -53, 1], 0), (![-6, -84, -78, 6], 0), (![14, -100, -36, 2], 0), (![7, -102, -47, 1], 0), (![36, -90, -9, 3], 0), (![7, -102, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 32 oneTwoFiveNeighborUpgradeRepresentative104Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -102, -58, 1], 0), (![10, -102, -45, 1], 0), (![5, -102, -55, 1], 0), (![22, -100, -36, 2], 0), (![46, -96, -34, 2], 0), (![11, -102, -43, 1], 0), (![15, -102, -45, 1], 0), (![10, -102, -42, 1], 0), (![33, -88, -22, 11], 0), (![5, -102, -57, 1], 0), (![17, -102, -47, 1], 0), (![-6, -100, -66, 2], 0), (![20, -88, -68, 4], 0), (![36, -90, -45, 9], 0), (![19, -102, -43, 1], 0), (![15, -102, -40, 1], 0), (![-3, -102, -54, 3], 0), (![31, -100, -33, 1], 0), (![-6, -102, -63, 1], 0), (![-8, -96, -64, 8], 0), (![-32, -88, -86, 2], 0), (![-4, -102, -63, 1], 0), (![43, -98, -29, 1], 0), (![31, -100, -48, 1], 0), (![19, -102, -38, 1], 0), (![-10, -102, -65, 1], 0), (![17, -102, -37, 1], 0), (![-24, -96, -78, 2], 0), (![8, -88, -76, 2], 0), (![20, -102, -37, 1], 0), (![-5, -102, -65, 1], 0), (![9, -102, -42, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 33 oneTwoFiveNeighborUpgradeRepresentative104Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block034Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -102, -40, 1], 0), (![-15, -102, -67, 1], 0), (![6, -102, -57, 3], 0), (![-2, -100, -68, 2], 0), (![28, -100, -30, 2], 0), (![4, -104, -53, 1], 0), (![-3, -104, -57, 1], 0), (![0, 0, 0, 37], 0), (![32, -100, -28, 1], 0), (![29, -102, -43, 1], 0), (![2, -104, -57, 1], 0), (![34, -100, -46, 2], 0), (![16, -96, -56, 8], 0), (![13, -104, -49, 1], 0), (![19, -102, -33, 1], 0), (![12, -104, -44, 1], 0), (![-1, -104, -60, 1], 0), (![45, -96, -21, 3], 0), (![14, -104, -43, 1], 0), (![36, -96, -20, 4], 0), (![48, -84, -54, 6], 0), (![-11, -104, -63, 1], 0), (![-7, -104, -63, 1], 0), (![7, -100, -68, 1], 0), (![-12, -104, -64, 1], 0), (![-22, -88, -77, 11], 0), (![7, -104, -59, 1], 0), (![10, -104, -54, 2], 0), (![14, -104, -44, 2], 0), (![28, -98, -35, 7], 0), (![13, -104, -39, 1], 0), (![19, -104, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block034_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 34 oneTwoFiveNeighborUpgradeRepresentative104Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block035Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![23, -104, -44, 1], 0), (![18, -104, -39, 1], 0), (![22, -104, -49, 1], 0), (![-12, -84, -84, 6], 0), (![14, -104, -54, 2], 0), (![-21, -102, -73, 1], 0), (![-24, -96, -81, 3], 0), (![24, -104, -40, 1], 0), (![30, -102, -30, 1], 0), (![-1, -104, -65, 1], 0), (![-14, -102, -73, 1], 0), (![-12, -104, -66, 2], 0), (![52, -96, -36, 4], 0), (![7, -102, -67, 1], 0), (![28, -104, -43, 1], 0), (![28, -104, -44, 1], 0), (![21, -98, -28, 7], 0), (![-13, -104, -69, 1], 0), (![19, -104, -35, 1], 0), (![12, -104, -48, 4], 0), (![-26, -100, -78, 2], 0), (![-3, -102, -69, 3], 0), (![24, -104, -35, 1], 0), (![7, -104, -64, 1], 0), (![6, -102, -66, 3], 0), (![10, -102, -67, 1], 0), (![30, -102, -27, 1], 0), (![8, -100, -70, 2], 0), (![22, -104, -36, 2], 0), (![-39, -52, -91, 13], 0), (![29, -104, -35, 1], 0), (![27, -104, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block035_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 35 oneTwoFiveNeighborUpgradeRepresentative104Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block036Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -104, -34, 1], 0), (![62, 0, 31, 31], 0), (![-2, -104, -69, 1], 0), (![0, 0, 0, 38], 0), (![20, -104, -34, 2], 0), (![28, -104, -33, 1], 0), (![29, -104, -33, 1], 0), (![-6, -102, -72, 3], 0), (![27, -104, -32, 1], 0), (![-17, -104, -73, 1], 0), (![-18, -102, -75, 3], 0), (![-12, -100, -78, 2], 0), (![48, -96, -16, 4], 0), (![29, -104, -53, 1], 0), (![-12, -104, -73, 1], 0), (![-21, -102, -78, 1], 0), (![-17, -104, -74, 1], 0), (![34, -104, -33, 1], 0), (![38, -104, -39, 1], 0), (![-8, -104, -68, 4], 0), (![8, -104, -66, 2], 0), (![-4, -102, -75, 1], 0), (![20, -102, -65, 1], 0), (![-12, -104, -74, 1], 0), (![3, -108, -52, 1], 0), (![42, -102, -39, 3], 0), (![27, -104, -29, 1], 0), (![-16, -104, -74, 2], 0), (![96, -72, 12, 6], 0), (![8, -108, -49, 1], 0), (![1, -108, -59, 1], 0), (![11, -108, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block036_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 36 oneTwoFiveNeighborUpgradeRepresentative104Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Block037Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -104, -28, 1], 0), (![10, -108, -47, 1], 0), (![50, -102, -35, 1], 0), (![-2, -108, -56, 2], 0), (![-4, -108, -58, 2], 0), (![-23, -104, -77, 1], 0), (![16, -108, -49, 1], 0), (![-9, -108, -64, 1], 0), (![11, -108, -44, 1], 0), (![27, -104, -27, 1], 0), (![-9, -108, -65, 1], 0), (![84, -84, -18, 6], 0), (![8, -96, -76, 4], 0), (![32, -104, -27, 1], 0), (![-9, -90, -81, 9], 0), (![20, -108, -46, 1], 0), (![15, -108, -42, 1], 0), (![11, -108, -59, 1], 0), (![-10, -108, -67, 1], 0), (![48, -96, -24, 8], 0), (![16, -108, -46, 2], 0), (![-7, -108, -67, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative104Block037_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code 37 oneTwoFiveNeighborUpgradeRepresentative104Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative104Witnesses : Fin 38 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative104Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block033Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block034Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block035Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block036Witnesses, oneTwoFiveNeighborUpgradeRepresentative104Block037Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative104_checked : ∀ b : Fin 38,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative104Code b.val (oneTwoFiveNeighborUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block033_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block034_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block035_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block036_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative104Block037_checked

def oneTwoFiveNeighborUpgradeRepresentative104 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative104_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative104Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative104_checked

def oneTwoFiveNeighborUpgradeRepresentative105Code : OneTwoFiveNeighborUpgradeCode := (7, 7, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative105_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative105Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative105Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![1, -1, -1, 1], 0), (![1, -1, -3, 1], 0), (![-2, 0, -2, 2], 0), (![2, -2, -2, 2], 0), (![-2, -5, -6, 1], 0), (![1, -7, -5, 1], 0), (![-3, 0, -3, 3], 0), (![1, -8, -6, 1], 0), (![-1, -9, -5, 1], 0), (![3, -3, -3, 3], 0), (![2, -2, -6, 2], 0), (![-4, 0, -4, 4], 0), (![-6, -9, -10, 1], 0), (![-3, -11, -9, 1], 0), (![-4, -8, -11, 1], 0), (![-2, -12, -9, 1], 0), (![6, -11, -6, 1], 0), (![-3, -13, -9, 1], 0), (![4, -4, -4, 4], 0), (![-4, -10, -12, 2], 0), (![4, -13, -8, 1], 0), (![-3, -7, -13, 1], 0), (![7, -12, -8, 1], 0), (![-7, -12, -14, 1], 0), (![3, -3, -9, 3], 0), (![-1, -13, -13, 1], 0), (![2, -14, -10, 2], 0), (![-6, 0, -6, 6], 0), (![3, -15, -11, 1], 0), (![0, -17, -10, 1], 0), (![-2, -16, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative105Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative105Code 0 oneTwoFiveNeighborUpgradeRepresentative105Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative105Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, -14, 1], 0), (![-3, -17, -13, 1], 0), (![-6, -15, -16, 1], 0), (![2, -16, -12, 2], 0), (![-2, -18, -10, 2], 0), (![0, -17, -14, 1], 0), (![-5, -15, -17, 1], 0), (![-7, 0, -7, 7], 0), (![-6, -18, -16, 1], 0), (![1, -17, -15, 1], 0), (![-4, -11, -18, 1], 0), (![6, -6, -6, 6], 0), (![4, -4, -12, 4], 0), (![-7, -15, -19, 1], 0), (![-6, -15, -18, 3], 0), (![0, -20, -15, 1], 0), (![-5, -20, -17, 1], 0), (![3, -21, -13, 1], 0), (![7, -21, -11, 1], 0), (![-8, 0, -8, 8], 0), (![-12, -18, -20, 2], 0), (![-4, -13, -20, 1], 0), (![-1, -23, -13, 1], 0), (![4, -20, -16, 1], 0), (![-7, -22, -18, 1], 0), (![-4, -23, -16, 1], 0), (![7, -7, -7, 7], 0), (![-6, -22, -18, 2], 0), (![-8, -16, -22, 2], 0), (![3, -21, -15, 3], 0), (![10, -21, -14, 1], 0), (![-5, -22, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative105Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative105Code 1 oneTwoFiveNeighborUpgradeRepresentative105Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative105Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-1, -25, -15, 1], 0), (![-5, -25, -17, 1], 0), (![-4, -24, -18, 2], 0), (![12, -22, -12, 2], 0), (![6, -21, -18, 1], 0), (![4, -25, -16, 1], 0), (![-12, -22, -23, 1], 0), (![-4, -26, -18, 1], 0), (![12, -23, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative105Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative105Code 2 oneTwoFiveNeighborUpgradeRepresentative105Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative105Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative105Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative105Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative105Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative105_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative105Code b.val (oneTwoFiveNeighborUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative105Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative105Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative105Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative105 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative105_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative105Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative105_checked

def oneTwoFiveNeighborUpgradeRepresentative106Code : OneTwoFiveNeighborUpgradeCode := (7, 7, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative106_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative106Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative106Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![1, -4, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![-5, -4, -7, 1], 0), (![5, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-4, -8, -8, 1], 0), (![5, -8, -3, 1], 0), (![0, -6, -3, 3], 0), (![2, -8, -2, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, -5, 1], 0), (![6, -10, -1, 1], 0), (![0, -12, -6, 1], 0), (![-4, -12, -10, 1], 0), (![5, -12, -5, 1], 0), (![11, -10, -1, 1], 0), (![0, -8, -4, 4], 0), (![-10, -8, -14, 2], 0), (![6, -10, -9, 1], 0), (![5, -14, -7, 1], 0), (![-5, -14, -12, 1], 0), (![-1, -14, -12, 1], 0), (![3, -12, -3, 3], 0), (![1, -16, -7, 1], 0), (![10, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![-5, -16, -13, 1], 0), (![-1, -16, -13, 1], 0), (![-4, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative106Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative106Code 0 oneTwoFiveNeighborUpgradeRepresentative106Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative106Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -14, -16, 1], 0), (![0, -18, -9, 1], 0), (![-4, -18, -13, 1], 0), (![-8, -16, -16, 2], 0), (![10, -16, -6, 2], 0), (![6, -18, -5, 1], 0), (![9, -18, -7, 1], 0), (![0, 0, 0, 7], 0), (![0, -20, -10, 1], 0), (![1, -20, -9, 1], 0), (![5, -20, -9, 1], 0), (![0, -12, -6, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative106Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative106Code 1 oneTwoFiveNeighborUpgradeRepresentative106Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative106Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative106Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative106Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative106_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative106Code b.val (oneTwoFiveNeighborUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative106Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative106Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative106 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative106_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative106Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative106_checked

def oneTwoFiveNeighborUpgradeRepresentative107Code : OneTwoFiveNeighborUpgradeCode := (7, 8, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative107_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative107Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, 1, -1, 1], 0), (![-3, -3, -4, 1], 0), (![0, 0, 0, 2], 0), (![-4, 2, -2, 2], 0), (![0, -5, -5, 1], 0), (![-4, -5, -7, 1], 0), (![0, 0, 0, 3], 0), (![-4, -6, -8, 1], 0), (![-5, -7, -8, 1], 0), (![-6, 3, -3, 3], 0), (![-6, -6, -8, 2], 0), (![0, 0, 0, 4], 0), (![-2, -9, -9, 1], 0), (![-3, -9, -10, 1], 0), (![-5, -10, -10, 1], 0), (![0, -12, -8, 1], 0), (![3, -11, -8, 1], 0), (![6, -11, -7, 1], 0), (![-8, 4, -4, 4], 0), (![0, -10, -10, 2], 0), (![2, -13, -9, 1], 0), (![-4, -9, -13, 1], 0), (![2, -14, -9, 1], 0), (![2, -14, -10, 1], 0), (![-9, -9, -12, 3], 0), (![5, -15, -8, 1], 0), (![-8, -10, -14, 2], 0), (![0, 0, 0, 6], 0), (![-3, -13, -14, 1], 0), (![-1, -17, -10, 1], 0), (![-4, -16, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 0 oneTwoFiveNeighborUpgradeRepresentative107Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -14, 1], 0), (![-6, -15, -15, 1], 0), (![-10, -11, -17, 1], 0), (![-8, -12, -16, 2], 0), (![-10, -14, -16, 2], 0), (![-6, -17, -15, 1], 0), (![5, -17, -12, 1], 0), (![0, 0, 0, 7], 0), (![-9, -14, -18, 1], 0), (![-3, -19, -14, 1], 0), (![-4, -19, -15, 1], 0), (![-12, 6, -6, 6], 0), (![-12, -12, -16, 4], 0), (![-8, -13, -19, 1], 0), (![0, -15, -15, 3], 0), (![-1, -20, -15, 1], 0), (![5, -20, -13, 1], 0), (![-9, -19, -18, 1], 0), (![15, -15, -10, 1], 0), (![0, 0, 0, 8], 0), (![-4, -18, -18, 2], 0), (![-4, -21, -17, 1], 0), (![-7, -21, -18, 1], 0), (![5, -22, -13, 1], 0), (![-3, -22, -17, 1], 0), (![-2, -19, -19, 1], 0), (![-14, 7, -7, 7], 0), (![-6, -18, -20, 2], 0), (![-10, -20, -20, 2], 0), (![-12, -15, -21, 3], 0), (![5, -17, -18, 1], 0), (![2, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 1 oneTwoFiveNeighborUpgradeRepresentative107Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-10, -15, -23, 1], 0), (![-14, -19, -23, 1], 0), (![0, -24, -16, 2], 0), (![6, -22, -16, 2], 0), (![-5, -25, -18, 1], 0), (![8, -25, -13, 1], 0), (![3, -26, -14, 1], 0), (![6, -26, -13, 1], 0), (![-16, -15, -25, 1], 0), (![-1, -27, -14, 1], 0), (![12, -22, -14, 2], 0), (![-16, 8, -8, 8], 0), (![-1, -25, -20, 1], 0), (![-9, -25, -22, 1], 0), (![-12, -18, -24, 3], 0), (![2, -28, -14, 1], 0), (![-17, -19, -26, 1], 0), (![-15, -21, -24, 3], 0), (![0, -20, -20, 4], 0), (![4, -26, -18, 2], 0), (![-1, -25, -22, 1], 0), (![2, -29, -15, 1], 0), (![-6, -22, -25, 1], 0), (![2, -28, -19, 1], 0), (![-10, -27, -23, 1], 0), (![12, -27, -15, 1], 0), (![-8, -18, -26, 2], 0), (![4, -28, -18, 2], 0), (![2, -29, -19, 1], 0), (![-2, -29, -21, 1], 0), (![11, -26, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 2 oneTwoFiveNeighborUpgradeRepresentative107Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, 9, -9, 9], 0), (![0, -31, -17, 1], 0), (![4, -28, -20, 2], 0), (![-18, -18, -24, 6], 0), (![-7, -29, -24, 1], 0), (![8, -29, -19, 1], 0), (![-5, -30, -23, 1], 0), (![0, -32, -17, 1], 0), (![-5, -31, -22, 1], 0), (![-8, -27, -27, 1], 0), (![10, -30, -16, 2], 0), (![-16, -20, -28, 4], 0), (![-7, -29, -26, 1], 0), (![8, -29, -21, 1], 0), (![-3, -32, -22, 1], 0), (![-5, -32, -23, 1], 0), (![-16, -27, -29, 1], 0), (![-1, -31, -24, 1], 0), (![0, 0, 0, 12], 0), (![-6, -26, -28, 2], 0), (![-9, -29, -28, 1], 0), (![-6, -27, -27, 3], 0), (![-3, -34, -20, 1], 0), (![-2, -34, -21, 1], 0), (![3, -31, -24, 1], 0), (![6, -31, -23, 1], 0), (![-2, -34, -20, 2], 0), (![-8, -32, -26, 2], 0), (![-13, -29, -30, 1], 0), (![6, -29, -25, 1], 0), (![-3, -34, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 3 oneTwoFiveNeighborUpgradeRepresentative107Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -32, -20, 1], 0), (![-1, -35, -22, 1], 0), (![-2, -35, -23, 1], 0), (![-12, -32, -28, 2], 0), (![-12, -30, -30, 2], 0), (![-9, -27, -30, 3], 0), (![-9, -25, -32, 1], 0), (![0, 0, 0, 13], 0), (![-15, -30, -30, 3], 0), (![-21, -21, -28, 7], 0), (![0, -35, -25, 1], 0), (![-20, -22, -34, 2], 0), (![-16, -24, -32, 4], 0), (![-3, -37, -22, 1], 0), (![-14, -29, -33, 1], 0), (![6, -36, -22, 1], 0), (![-9, -36, -27, 1], 0), (![-22, 11, -11, 11], 0), (![-9, -31, -32, 1], 0), (![-20, -28, -32, 4], 0), (![-12, -34, -30, 2], 0), (![9, -37, -20, 1], 0), (![-8, -37, -27, 1], 0), (![0, -36, -24, 3], 0), (![-7, -36, -29, 1], 0), (![-17, -31, -34, 1], 0), (![9, -33, -24, 3], 0), (![10, -34, -24, 2], 0), (![0, 0, 0, 14], 0), (![0, -37, -27, 1], 0), (![-6, -37, -29, 1], 0), (![12, -38, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 4 oneTwoFiveNeighborUpgradeRepresentative107Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -34, -21, 1], 0), (![-7, -39, -26, 1], 0), (![3, -39, -24, 1], 0), (![-18, -28, -36, 2], 0), (![-6, -38, -28, 2], 0), (![11, -29, -28, 1], 0), (![-3, -37, -30, 1], 0), (![3, -40, -23, 1], 0), (![0, -40, -25, 1], 0), (![18, -33, -21, 3], 0), (![6, -39, -25, 1], 0), (![-8, -38, -30, 2], 0), (![-24, 12, -12, 12], 0), (![-1, -41, -24, 1], 0), (![5, -41, -22, 1], 0), (![5, -40, -25, 1], 0), (![-9, -34, -35, 1], 0), (![-3, -39, -30, 1], 0), (![-10, -35, -35, 1], 0), (![-24, -24, -32, 8], 0), (![-16, -26, -38, 2], 0), (![0, -41, -27, 1], 0), (![-6, -41, -29, 1], 0), (![3, -40, -28, 1], 0), (![-5, -42, -27, 1], 0), (![12, -39, -25, 1], 0), (![18, -39, -21, 1], 0), (![0, -30, -30, 6], 0), (![-2, -40, -30, 2], 0), (![3, -41, -28, 1], 0), (![6, -39, -27, 3], 0), (![0, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 5 oneTwoFiveNeighborUpgradeRepresentative107Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -30, 1], 0), (![-14, -39, -35, 1], 0), (![8, -39, -29, 1], 0), (![10, -40, -26, 2], 0), (![-18, -38, -36, 2], 0), (![5, -37, -32, 1], 0), (![32, -29, -19, 1], 0), (![-2, -44, -26, 1], 0), (![6, -44, -23, 1], 0), (![-6, -35, -37, 1], 0), (![-26, 13, -13, 13], 0), (![30, -30, -20, 2], 0), (![0, 0, 0, 16], 0), (![-12, -27, -39, 3], 0), (![0, -45, -25, 1], 0), (![-5, -40, -35, 1], 0), (![6, -42, -27, 3], 0), (![-19, -39, -38, 1], 0), (![11, -39, -30, 1], 0), (![-8, -36, -36, 4], 0), (![-8, -42, -34, 2], 0), (![-1, -41, -34, 1], 0), (![-5, -45, -30, 1], 0), (![3, -46, -23, 1], 0), (![-4, -46, -27, 1], 0), (![-9, -39, -38, 1], 0), (![2, -39, -35, 1], 0), (![-14, -42, -36, 2], 0), (![10, -44, -26, 2], 0), (![35, -25, -20, 1], 0), (![-10, -45, -33, 1], 0), (![6, -42, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 6 oneTwoFiveNeighborUpgradeRepresentative107Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -46, -23, 1], 0), (![2, -47, -25, 1], 0), (![-27, -27, -36, 9], 0), (![-6, -44, -34, 2], 0), (![-4, -38, -38, 2], 0), (![-2, -45, -33, 1], 0), (![-10, -45, -35, 1], 0), (![0, 0, 0, 17], 0), (![8, -46, -28, 1], 0), (![-1, -47, -30, 1], 0), (![5, -47, -28, 1], 0), (![-28, 14, -14, 14], 0), (![-12, -36, -40, 4], 0), (![9, -45, -30, 1], 0), (![-14, -45, -37, 1], 0), (![9, -46, -29, 1], 0), (![-2, -46, -34, 1], 0), (![15, -45, -24, 3], 0), (![-24, -39, -43, 1], 0), (![-20, -40, -40, 4], 0), (![-24, -30, -42, 6], 0), (![3, -49, -26, 1], 0), (![-2, -49, -29, 1], 0), (![-10, -46, -37, 1], 0), (![23, -44, -24, 1], 0), (![-1, -47, -34, 1], 0), (![5, -47, -32, 1], 0), (![10, -34, -36, 2], 0), (![4, -48, -30, 2], 0), (![-5, -45, -38, 1], 0), (![0, -35, -35, 7], 0), (![0, -50, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 7 oneTwoFiveNeighborUpgradeRepresentative107Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -50, -30, 1], 0), (![-15, -47, -38, 1], 0), (![15, -47, -28, 1], 0), (![0, 0, 0, 18], 0), (![-20, -30, -46, 2], 0), (![-8, -49, -35, 1], 0), (![-9, -39, -42, 3], 0), (![-7, -50, -33, 1], 0), (![8, -50, -28, 1], 0), (![-2, -51, -29, 1], 0), (![3, -51, -28, 1], 0), (![-28, -38, -46, 2], 0), (![0, -48, -32, 4], 0), (![12, -49, -29, 1], 0), (![3, -49, -34, 1], 0), (![-5, -50, -35, 1], 0), (![2, -44, -39, 1], 0), (![-4, -51, -33, 1], 0), (![-7, -51, -34, 1], 0), (![12, -44, -32, 4], 0), (![-10, -50, -36, 2], 0), (![-3, -51, -30, 3], 0), (![-12, -45, -43, 1], 0), (![-5, -52, -32, 1], 0), (![-12, -48, -39, 3], 0), (![5, -51, -32, 1], 0), (![-3, -47, -40, 1], 0), (![16, -50, -26, 2], 0), (![6, -52, -28, 2], 0), (![-9, -49, -40, 1], 0), (![2, -53, -29, 1], 0), (![-6, -52, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 8 oneTwoFiveNeighborUpgradeRepresentative107Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-9, -51, -38, 1], 0), (![-7, -51, -38, 1], 0), (![12, -52, -26, 2], 0), (![-32, -30, -50, 2], 0), (![23, -49, -26, 1], 0), (![-3, -53, -34, 1], 0), (![-18, -48, -42, 3], 0), (![2, -54, -29, 1], 0), (![-6, -51, -39, 1], 0), (![-18, -45, -45, 3], 0), (![-2, -54, -28, 2], 0), (![24, -44, -28, 4], 0), (![26, -49, -25, 1], 0), (![12, -53, -29, 1], 0), (![6, -54, -30, 1], 0), (![-8, -54, -35, 1], 0), (![-18, -39, -49, 1], 0), (![-1, -55, -30, 1], 0), (![-32, 16, -16, 16], 0), (![-2, -50, -40, 2], 0), (![-25, -45, -48, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative107Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code 9 oneTwoFiveNeighborUpgradeRepresentative107Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative107Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative107Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative107Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative107_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative107Code b.val (oneTwoFiveNeighborUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative107Block009_checked

def oneTwoFiveNeighborUpgradeRepresentative107 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative107_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative107Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative107_checked

def oneTwoFiveNeighborUpgradeRepresentative108Code : OneTwoFiveNeighborUpgradeCode := (7, 8, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative108_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative108Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative108Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![2, -4, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![2, -6, -1, 1], 0), (![-3, -6, -7, 1], 0), (![0, 0, 0, 3], 0), (![4, -8, -4, 1], 0), (![10, -4, 3, 1], 0), (![0, -6, -3, 3], 0), (![4, -8, -2, 2], 0), (![0, 0, 0, 4], 0), (![-3, -10, -9, 1], 0), (![-8, -4, -11, 1], 0), (![0, -12, -6, 1], 0), (![4, -12, -6, 1], 0), (![7, -10, 1, 1], 0), (![-5, -12, -11, 1], 0), (![0, -8, -4, 4], 0), (![4, -12, -2, 2], 0), (![2, -14, -5, 1], 0), (![-3, -14, -11, 1], 0), (![1, -14, -10, 1], 0), (![5, -14, -2, 1], 0), (![6, -12, -3, 3], 0), (![2, -16, -7, 1], 0), (![-6, -12, -14, 2], 0), (![0, 0, 0, 6], 0), (![1, -16, -11, 1], 0), (![5, -16, -3, 1], 0), (![12, -14, 0, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative108Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative108Code 0 oneTwoFiveNeighborUpgradeRepresentative108Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative108Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -16, -2, 1], 0), (![0, -18, -9, 1], 0), (![4, -18, -9, 1], 0), (![8, -16, -8, 2], 0), (![20, -8, 6, 2], 0), (![12, -16, -1, 1], 0), (![2, -18, -13, 1], 0), (![0, 0, 0, 7], 0), (![0, -20, -10, 1], 0), (![2, -20, -9, 1], 0), (![-8, -18, -17, 1], 0), (![0, -12, -6, 6], 0), (![8, -16, -4, 4], 0), (![5, -20, -5, 1], 0), (![6, -18, -3, 3], 0), (![7, -20, -4, 1], 0), (![4, -20, -14, 1], 0), (![0, -22, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative108Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative108Code 1 oneTwoFiveNeighborUpgradeRepresentative108Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative108Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative108Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative108Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative108_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative108Code b.val (oneTwoFiveNeighborUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative108Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative108Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative108 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative108_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative108Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative108_checked

def oneTwoFiveNeighborUpgradeRepresentative109Code : OneTwoFiveNeighborUpgradeCode := (8, 2, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative109_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative109Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative109Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-3, 0, -2, 1], 0), (![5, 0, 2, 1], 0), (![-4, 0, -2, 2], 0), (![-6, 0, -4, 2], 0), (![1, -4, 0, 1], 0), (![5, -4, 1, 1], 0), (![-6, 0, -3, 3], 0), (![2, -6, -4, 1], 0), (![3, -6, 0, 1], 0), (![-9, 0, -6, 3], 0), (![10, 0, 4, 2], 0), (![-8, 0, -4, 4], 0), (![-1, -8, -7, 1], 0), (![-1, -8, -8, 1], 0), (![-4, -8, -9, 1], 0), (![2, -10, -3, 1], 0), (![-3, -10, -8, 1], 0), (![3, -10, -1, 1], 0), (![-12, 0, -8, 4], 0), (![2, -8, 0, 2], 0), (![-7, -10, -11, 1], 0), (![11, -8, -4, 1], 0), (![-8, -10, -12, 1], 0), (![-6, -8, -13, 1], 0), (![15, 0, 6, 3], 0), (![7, -10, 3, 1], 0), (![10, -8, 2, 2], 0), (![-12, 0, -6, 6], 0), (![3, -10, -11, 1], 0), (![5, -14, -3, 1], 0), (![-6, -14, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative109Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative109Code 0 oneTwoFiveNeighborUpgradeRepresentative109Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative109Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -8, 1], 0), (![-5, -14, -13, 1], 0), (![-1, -16, -9, 1], 0), (![4, -12, -8, 2], 0), (![6, -12, 0, 2], 0), (![-3, -16, -12, 1], 0), (![7, -16, -4, 1], 0), (![-14, 0, -7, 7], 0), (![2, -16, -12, 1], 0), (![7, -16, -2, 1], 0), (![1, -18, -8, 1], 0), (![-18, 0, -12, 6], 0), (![20, 0, 8, 4], 0), (![15, -14, 2, 1], 0), (![3, -12, 0, 3], 0), (![6, -18, -4, 1], 0), (![6, -18, -3, 1], 0), (![9, -18, -8, 1], 0), (![11, -18, -4, 1], 0), (![-16, 0, -8, 8], 0), (![-2, -16, -14, 2], 0), (![5, -20, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative109Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative109Code 1 oneTwoFiveNeighborUpgradeRepresentative109Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative109Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative109Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative109Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative109_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative109Code b.val (oneTwoFiveNeighborUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative109Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative109Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative109 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative109_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative109Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative109_checked

def oneTwoFiveNeighborUpgradeRepresentative110Code : OneTwoFiveNeighborUpgradeCode := (8, 2, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative110_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative110Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative110Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-3, 2, -2, 1], 0), (![1, -2, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-6, 4, -4, 2], 0), (![-4, -4, -5, 1], 0), (![-3, 0, -6, 1], 0), (![-3, 0, -3, 3], 0), (![1, -6, -5, 1], 0), (![-4, -6, -7, 1], 0), (![-9, 6, -6, 3], 0), (![2, -4, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-3, -8, -8, 1], 0), (![2, -8, -7, 1], 0), (![4, -8, -6, 1], 0), (![-2, -10, -8, 1], 0), (![-1, -10, -8, 1], 0), (![-5, -10, -10, 1], 0), (![-12, 8, -8, 4], 0), (![-8, -8, -10, 2], 0), (![-3, -12, -8, 1], 0), (![-5, -12, -10, 1], 0), (![2, -12, -8, 1], 0), (![-3, -12, -11, 1], 0), (![3, -6, -6, 3], 0), (![2, -10, -11, 1], 0), (![-6, 0, -12, 2], 0), (![-6, 0, -6, 6], 0), (![2, -12, -11, 1], 0), (![1, -12, -12, 1], 0), (![-7, -10, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative110Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative110Code 0 oneTwoFiveNeighborUpgradeRepresentative110Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative110Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -10, -15, 1], 0), (![-11, -10, -16, 1], 0), (![-4, -6, -15, 1], 0), (![2, -12, -10, 2], 0), (![-8, -12, -14, 2], 0), (![-6, -16, -13, 1], 0), (![-7, -16, -14, 1], 0), (![-7, 0, -7, 7], 0), (![-7, -16, -15, 1], 0), (![-11, -10, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative110Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative110Code 1 oneTwoFiveNeighborUpgradeRepresentative110Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative110Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative110Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative110Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative110_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative110Code b.val (oneTwoFiveNeighborUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative110Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative110Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative110 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative110_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative110Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative110_checked

end Freely290
