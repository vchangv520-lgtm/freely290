module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative082Code : OneOneTwoNeighborThreeUpgradeCode := (7, 17, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![3, -1, 4, 1], 0), (![-5, -7, -2, 1], 0), (![-4, -8, -2, 1], 0), (![1, -7, 2, 1], 0), (![-7, -9, -4, 1], 0), (![6, 0, 6, 3], 0), (![-2, -8, 2, 1], 0), (![-3, -11, -2, 1], 0), (![4, -8, 4, 1], 0), (![-6, -12, -4, 1], 0), (![5, -9, 4, 1], 0), (![3, -11, 2, 1], 0), (![-1, -11, 2, 1], 0), (![-6, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -13, 0, 1], 0), (![-15, -11, -2, 1], 0), (![-10, -12, 0, 1], 0), (![6, -12, 4, 1], 0), (![10, 0, 10, 5], 0), (![-12, -16, -6, 1], 0), (![-6, -16, -2, 1], 0), (![-8, -16, -2, 1], 0), (![9, -3, 12, 3], 0), (![-4, -16, 0, 1], 0), (![-20, -16, -8, 1], 0), (![14, -8, 10, 1], 0), (![2, -16, 2, 1], 0), (![-14, -16, -2, 1], 0), (![-9, -19, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 0 oneOneTwoNeighborThreeUpgradeRepresentative082Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 2, 1], 0), (![10, -12, 8, 1], 0), (![-15, -21, -6, 3], 0), (![6, -12, 8, 1], 0), (![-10, -12, 4, 1], 0), (![7, -15, 6, 1], 0), (![7, -13, 8, 1], 0), (![3, -17, 4, 1], 0), (![1, -17, 4, 1], 0), (![8, -16, 6, 1], 0), (![14, 0, 14, 7], 0), (![-12, -24, -6, 3], 0), (![2, -16, 6, 1], 0), (![-2, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-1, -13, 8, 1], 0), (![-32, -16, -8, 1], 0), (![-7, -21, 0, 1], 0), (![8, -16, 8, 1], 0), (![-9, -21, 0, 1], 0), (![3, -21, 6, 3], 0), (![4, -16, 8, 1], 0), (![-9, -23, -2, 1], 0), (![9, -19, 6, 1], 0), (![5, -19, 6, 1], 0), (![-4, -24, -2, 1], 0), (![-13, -23, -2, 1], 0), (![-7, -25, -4, 1], 0), (![-10, -24, -2, 1], 0), (![-21, -27, -12, 3], 0), (![1, -23, 2, 1], 0), (![-28, -24, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 1 oneOneTwoNeighborThreeUpgradeRepresentative082Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -23, 2, 1], 0), (![-4, -16, 8, 1], 0), (![-20, -24, -4, 1], 0), (![2, -12, 12, 1], 0), (![0, -24, 2, 1], 0), (![-2, -24, 2, 1], 0), (![18, 0, 18, 9], 0), (![15, -5, 20, 5], 0), (![-14, -28, -8, 1], 0), (![-21, -25, -4, 1], 0), (![-3, -27, -2, 1], 0), (![4, -24, 4, 1], 0), (![-6, -28, -4, 1], 0), (![0, -24, 4, 1], 0), (![-11, -27, -2, 1], 0), (![-6, -24, 6, 3], 0), (![-14, -28, -4, 1], 0), (![5, -25, 4, 1], 0), (![-15, -23, 2, 1], 0), (![-15, -27, -2, 1], 0), (![-1, -25, 4, 1], 0), (![4, -24, 6, 1], 0), (![3, -27, 2, 1], 0), (![-1, -27, 2, 1], 0), (![-9, -33, -6, 3], 0), (![-17, -31, -10, 1], 0), (![-5, -27, 2, 1], 0), (![0, 0, 0, 0], 7), (![-10, -28, 0, 1], 0), (![-3, -29, 0, 1], 0), (![-5, -29, 0, 1], 0), (![-9, -27, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 2 oneOneTwoNeighborThreeUpgradeRepresentative082Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -35, -10, 5], 0), (![12, -24, 12, 3], 0), (![-14, -28, 0, 1], 0), (![-12, -32, -6, 1], 0), (![-11, -29, 0, 1], 0), (![6, -28, 4, 1], 0), (![2, -28, 4, 1], 0), (![-13, -29, 0, 1], 0), (![-23, -31, -6, 1], 0), (![22, 0, 22, 11], 0), (![-18, -36, -12, 3], 0), (![3, -13, 16, 1], 0), (![-6, -32, -2, 1], 0), (![-8, -32, -2, 1], 0), (![-9, -33, -4, 1], 0), (![-11, -33, -4, 1], 0), (![-27, -31, -6, 1], 0), (![-32, -32, -10, 1], 0), (![0, -32, 0, 1], 0), (![15, -27, 12, 3], 0), (![-19, -35, -10, 1], 0), (![-17, -33, -4, 1], 0), (![-8, -32, 0, 1], 0), (![-23, -35, -10, 1], 0), (![-9, -35, -6, 1], 0), (![-20, -40, -10, 5], 0), (![2, -32, 2, 1], 0), (![-12, -32, 0, 1], 0), (![9, -33, 6, 3], 0), (![-4, -32, 2, 1], 0), (![-14, -28, 4, 1], 0), (![-6, -32, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 3 oneOneTwoNeighborThreeUpgradeRepresentative082Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -28, 8, 1], 0), (![-21, -35, -6, 1], 0), (![9, -29, 8, 1], 0), (![7, -29, 8, 1], 0), (![-13, -37, -8, 1], 0), (![-3, -33, 6, 3], 0), (![7, -31, 6, 1], 0), (![-19, -37, -8, 1], 0), (![3, -31, 6, 1], 0), (![1, -29, 8, 1], 0), (![0, -24, 12, 1], 0), (![-20, -32, 0, 1], 0), (![21, -7, 28, 7], 0), (![1, -33, 4, 1], 0), (![-18, -36, 0, 3], 0), (![1, -25, 12, 1], 0), (![-23, -39, -14, 1], 0), (![2, -32, 6, 1], 0), (![5, -35, 10, 5], 0), (![26, 0, 26, 13], 0), (![18, -28, 12, 1], 0), (![14, -28, 12, 1], 0), (![-7, -33, 4, 1], 0), (![0, 0, 0, 0], 9), (![10, -28, 12, 1], 0), (![-26, -40, -14, 1], 0), (![12, -32, 8, 1], 0), (![-1, -37, 0, 1], 0), (![-6, -32, 6, 1], 0), (![6, -28, 12, 1], 0), (![-7, -37, 0, 1], 0), (![13, -31, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 4 oneOneTwoNeighborThreeUpgradeRepresentative082Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 3], 0), (![-10, -40, -6, 1], 0), (![-13, -33, 4, 1], 0), (![0, -32, 8, 1], 0), (![-16, -40, -6, 1], 0), (![-5, -39, -2, 1], 0), (![-18, -40, -6, 1], 0), (![-9, -39, -2, 1], 0), (![9, -35, 6, 1], 0), (![-45, -33, -6, 3], 0), (![-4, -32, 8, 1], 0), (![-35, -45, -20, 5], 0), (![1, -35, 6, 1], 0), (![-16, -40, -4, 1], 0), (![-4, -40, -2, 1], 0), (![4, -32, 10, 1], 0), (![-7, -41, -4, 1], 0), (![-10, -40, -2, 1], 0), (![-30, -36, 0, 3], 0), (![-12, -40, -2, 1], 0), (![22, -28, 16, 1], 0), (![-15, -41, -4, 1], 0), (![18, -28, 16, 1], 0), (![1, -39, 2, 1], 0), (![-7, -35, 6, 1], 0), (![-3, -39, 2, 1], 0), (![-18, -44, -12, 1], 0), (![18, -36, 12, 3], 0), (![-18, -40, -2, 1], 0), (![-35, -49, -14, 7], 0), (![-21, -41, -4, 1], 0), (![-34, -44, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 5 oneOneTwoNeighborThreeUpgradeRepresentative082Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -33, 12, 1], 0), (![0, -40, 2, 1], 0), (![-2, -40, 2, 1], 0), (![-11, -39, 2, 1], 0), (![30, 0, 30, 15], 0), (![-28, -40, -4, 1], 0), (![15, -27, 18, 1], 0), (![7, -35, 10, 1], 0), (![-8, -40, 2, 1], 0), (![-35, -45, -16, 1], 0), (![5, -33, 12, 1], 0), (![-3, -43, -2, 1], 0), (![4, -40, 4, 1], 0), (![-36, -48, -18, 3], 0), (![0, -40, 4, 1], 0), (![-11, -43, -2, 1], 0), (![-48, -40, -12, 1], 0), (![-14, -44, -4, 1], 0), (![-4, -40, 4, 1], 0), (![-1, -35, 10, 1], 0), (![-15, -43, -2, 1], 0), (![-25, -45, -8, 1], 0), (![-18, -48, -6, 3], 0), (![-16, -40, 2, 1], 0), (![-8, -40, 4, 1], 0), (![-1, -41, 4, 1], 0), (![4, -40, 6, 1], 0), (![-3, -41, 4, 1], 0), (![-21, -47, -10, 1], 0), (![-10, -40, 10, 5], 0), (![-22, -48, -14, 1], 0), (![-24, -48, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 6 oneOneTwoNeighborThreeUpgradeRepresentative082Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -43, 2, 1], 0), (![-6, -44, 0, 1], 0), (![0, 0, 0, 0], 11), (![-5, -43, 2, 1], 0), (![-9, -41, 4, 1], 0), (![-10, -44, 0, 1], 0), (![-26, -44, -4, 1], 0), (![-15, -47, -6, 1], 0), (![27, -9, 36, 9], 0), (![-12, -48, -8, 1], 0), (![-3, -45, 0, 1], 0), (![-5, -45, 0, 1], 0), (![-23, -49, -12, 1], 0), (![-20, -48, -8, 1], 0), (![-28, -56, -14, 7], 0), (![-13, -43, 2, 1], 0), (![-12, -48, -6, 1], 0), (![-12, -48, 0, 3], 0), (![-24, -48, -8, 1], 0), (![-18, -44, 0, 1], 0), (![-13, -45, 0, 1], 0), (![-31, -49, -12, 1], 0), (![-15, -55, -10, 5], 0), (![2, -44, 4, 1], 0), (![-17, -43, 2, 1], 0), (![8, -40, 10, 1], 0), (![-60, -48, -24, 3], 0), (![6, -40, 10, 1], 0), (![34, 0, 34, 17], 0), (![-22, -44, 0, 1], 0), (![-34, -44, -4, 1], 0), (![-6, -44, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 7 oneOneTwoNeighborThreeUpgradeRepresentative082Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -45, 0, 1], 0), (![-6, -48, -2, 1], 0), (![-8, -48, -2, 1], 0), (![42, -24, 30, 3], 0), (![-11, -49, -4, 1], 0), (![-19, -51, -10, 1], 0), (![-10, -44, 4, 1], 0), (![16, -40, 12, 1], 0), (![-14, -48, -2, 1], 0), (![12, -40, 12, 1], 0), (![-17, -49, -4, 1], 0), (![0, -48, 0, 1], 0), (![6, -48, 6, 3], 0), (![-19, -49, -4, 1], 0), (![19, -39, 14, 1], 0), (![20, -40, 20, 5], 0), (![15, -39, 14, 1], 0), (![-9, -51, -6, 1], 0), (![-13, -51, -6, 1], 0), (![10, -44, 8, 1], 0), (![-12, -48, 0, 1], 0), (![-42, -48, -6, 3], 0), (![-34, -40, 2, 1], 0), (![2, -48, 2, 1], 0), (![26, -32, 22, 1], 0), (![2, -44, 8, 1], 0), (![-4, -48, 2, 1], 0), (![-16, -48, 0, 1], 0), (![-6, -48, 2, 1], 0), (![-35, -51, -10, 1], 0), (![-27, -57, -18, 3], 0), (![7, -49, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 8 oneOneTwoNeighborThreeUpgradeRepresentative082Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -45, 8, 1], 0), (![-13, -53, -8, 1], 0), (![3, -39, 14, 1], 0), (![18, -32, 22, 1], 0), (![-19, -53, -8, 1], 0), (![-12, -48, 2, 1], 0), (![1, -45, 8, 1], 0), (![-12, -48, 6, 3], 0), (![-30, -60, -20, 5], 0), (![3, -47, 6, 1], 0), (![-29, -51, -6, 1], 0), (![-27, -55, -14, 1], 0), (![-1, -39, 14, 1], 0), (![-1, -47, 6, 1], 0), (![-30, -48, -2, 1], 0), (![-27, -53, -8, 1], 0), (![30, -36, 24, 3], 0), (![3, -49, 4, 1], 0), (![1, -49, 4, 1], 0), (![8, -48, 6, 1], 0), (![-40, -56, -22, 1], 0), (![18, -44, 12, 1], 0), (![2, -48, 6, 1], 0), (![-35, -49, -4, 1], 0), (![0, -48, 6, 1], 0), (![-45, -63, -18, 9], 0), (![-9, -45, 8, 1], 0), (![38, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![17, -43, 14, 1], 0), (![6, -44, 12, 1], 0), (![-18, -56, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 9 oneOneTwoNeighborThreeUpgradeRepresentative082Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -56, -10, 1], 0), (![25, -45, 20, 5], 0), (![18, -36, 24, 3], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![-8, -48, 6, 1], 0), (![-26, -56, -10, 1], 0), (![4, -48, 8, 1], 0), (![-1, -53, 0, 1], 0), (![-28, -56, -10, 1], 0), (![9, -47, 10, 1], 0), (![-30, -36, 12, 3], 0), (![0, -48, 8, 1], 0), (![-9, -53, 0, 1], 0), (![-10, -56, -6, 1], 0), (![-41, -49, -4, 1], 0), (![-49, -63, -28, 7], 0), (![-16, -56, -6, 1], 0), (![-56, -56, -22, 1], 0), (![-18, -56, -6, 1], 0), (![21, -45, 18, 3], 0), (![12, -48, 10, 1], 0), (![-5, -55, -2, 1], 0), (![-35, -57, -12, 1], 0), (![-9, -55, -2, 1], 0), (![9, -51, 6, 1], 0), (![15, -55, 10, 5], 0), (![33, -11, 44, 11], 0), (![-13, -55, -2, 1], 0), (![21, -39, 24, 3], 0), (![-16, -56, -4, 1], 0), (![2, -48, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 10 oneOneTwoNeighborThreeUpgradeRepresentative082Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -56, -6, 1], 0), (![-51, -55, -14, 1], 0), (![-3, -51, 6, 1], 0), (![-4, -56, -2, 1], 0), (![-20, -56, -4, 1], 0), (![-7, -57, -4, 1], 0), (![9, -51, 12, 3], 0), (![-12, -48, 8, 1], 0), (![-12, -56, -2, 1], 0), (![-7, -51, 6, 1], 0), (![-15, -57, -4, 1], 0), (![-18, -60, -12, 1], 0), (![-24, -56, -4, 1], 0), (![-7, -43, 14, 1], 0), (![-38, -60, -16, 1], 0), (![3, -51, 12, 3], 0), (![1, -55, 2, 1], 0), (![-18, -56, -2, 1], 0), (![-3, -55, 2, 1], 0), (![-5, -55, 10, 5], 0), (![-25, -55, -2, 1], 0), (![15, -49, 12, 1], 0), (![-7, -55, 2, 1], 0), (![-23, -57, -4, 1], 0), (![24, -48, 18, 3], 0), (![-37, -61, -16, 1], 0), (![-14, -60, -8, 1], 0), (![-34, -60, -12, 1], 0), (![-11, -55, 2, 1], 0), (![11, -51, 10, 1], 0), (![0, -56, 2, 1], 0), (![-2, -56, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 11 oneOneTwoNeighborThreeUpgradeRepresentative082Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -51, 10, 1], 0), (![42, 0, 42, 21], 0), (![-32, -56, -4, 1], 0), (![10, -48, 14, 1], 0), (![-15, -55, 2, 1], 0), (![-8, -56, 2, 1], 0), (![-26, -60, -8, 1], 0), (![-2, -44, 16, 1], 0), (![5, -53, 8, 1], 0), (![-17, -61, -8, 1], 0), (![-36, -72, -18, 9], 0), (![-1, -49, 12, 1], 0), (![-30, -60, 0, 5], 0), (![4, -56, 4, 1], 0), (![-6, -60, -4, 1], 0), (![0, -56, 4, 1], 0), (![-11, -59, -2, 1], 0), (![24, -48, 16, 1], 0), (![-14, -60, -4, 1], 0), (![6, -48, 18, 3], 0), (![-16, -56, 2, 1], 0), (![-15, -59, -2, 1], 0), (![-24, -64, -16, 1], 0), (![-18, -60, -4, 1], 0), (![-34, -60, -8, 1], 0), (![-8, -56, 4, 1], 0), (![12, -48, 16, 1], 0), (![5, -57, 4, 1], 0), (![-6, -36, 24, 3], 0), (![-21, -63, -10, 1], 0), (![-1, -57, 4, 1], 0), (![4, -56, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 12 oneOneTwoNeighborThreeUpgradeRepresentative082Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -57, 4, 1], 0), (![-12, -56, 4, 1], 0), (![-9, -49, 12, 1], 0), (![-33, -61, -8, 1], 0), (![-38, -60, -8, 1], 0), (![0, 0, 0, 0], 15), (![-11, -53, 8, 1], 0), (![-26, -60, -4, 1], 0), (![3, -59, 2, 1], 0), (![-1, -59, 2, 1], 0), (![-6, -60, 0, 1], 0), (![-16, -56, 4, 1], 0), (![-5, -59, 2, 1], 0), (![-11, -57, 4, 1], 0), (![-3, -39, 24, 3], 0), (![-33, -63, -10, 1], 0), (![-15, -63, -6, 1], 0), (![-9, -59, 2, 1], 0), (![-14, -56, 14, 7], 0), (![-16, -64, -8, 1], 0), (![-14, -60, 0, 1], 0), (![-39, -61, -8, 1], 0), (![-20, -64, -8, 1], 0), (![-96, -48, -24, 3], 0), (![-5, -61, 0, 1], 0), (![-12, -56, 6, 1], 0), (![-23, -63, -6, 1], 0), (![-24, -64, -8, 1], 0), (![-18, -60, 0, 1], 0), (![-12, -64, -6, 1], 0), (![-25, -65, 0, 5], 0), (![-34, -60, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 13 oneOneTwoNeighborThreeUpgradeRepresentative082Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, 0, 3], 0), (![-13, -61, 0, 1], 0), (![-27, -63, -6, 1], 0), (![14, -56, 10, 1], 0), (![-20, -64, -6, 1], 0), (![-24, -56, 4, 1], 0), (![8, -56, 10, 1], 0), (![6, -60, 4, 1], 0), (![2, -60, 4, 1], 0), (![24, -48, 24, 3], 0), (![-38, -64, -10, 1], 0), (![-2, -60, 4, 1], 0), (![-21, -59, 2, 1], 0), (![-19, -61, 0, 1], 0), (![46, 0, 46, 23], 0), (![27, -49, 20, 1], 0), (![-6, -60, 4, 1], 0), (![0, -56, 10, 1], 0), (![-27, -63, 0, 3], 0), (![-28, -64, -6, 1], 0), (![-55, -77, -22, 11], 0), (![-15, -67, -10, 1], 0), (![-6, -64, -2, 1], 0), (![-75, -55, -10, 5], 0), (![-9, -65, -4, 1], 0), (![-11, -65, -4, 1], 0), (![12, -56, 12, 1], 0), (![9, -63, 18, 9], 0), (![44, -40, 30, 1], 0), (![-14, -64, -2, 1], 0), (![8, -56, 12, 1], 0), (![-17, -65, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 14 oneOneTwoNeighborThreeUpgradeRepresentative082Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -64, -2, 1], 0), (![15, -55, 14, 1], 0), (![-19, -65, -4, 1], 0), (![-21, -77, -14, 7], 0), (![12, -48, 24, 3], 0), (![39, -13, 52, 13], 0), (![9, -53, 16, 1], 0), (![17, -57, 12, 1], 0), (![-8, -64, 0, 1], 0), (![16, -40, 28, 1], 0), (![-9, -67, -6, 1], 0), (![-13, -67, -6, 1], 0), (![10, -60, 8, 1], 0), (![-27, -69, -6, 3], 0), (![6, -60, 8, 1], 0), (![-41, -69, -16, 1], 0), (![-50, -60, 0, 5], 0), (![14, -56, 14, 1], 0), (![2, -60, 8, 1], 0), (![-21, -67, -6, 1], 0), (![2, -64, 2, 1], 0), (![3, -57, 12, 1], 0), (![27, -57, 18, 3], 0), (![-4, -64, 2, 1], 0), (![-2, -60, 8, 1], 0), (![-6, -64, 2, 1], 0), (![-25, -67, -6, 1], 0), (![10, -48, 22, 1], 0), (![9, -61, 8, 1], 0), (![7, -61, 8, 1], 0), (![-13, -69, -8, 1], 0), (![15, -57, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 15 oneOneTwoNeighborThreeUpgradeRepresentative082Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -60, 8, 1], 0), (![-19, -69, -8, 1], 0), (![-12, -64, 2, 1], 0), (![1, -61, 8, 1], 0), (![-27, -71, -14, 1], 0), (![-33, -65, -4, 1], 0), (![-1, -61, 8, 1], 0), (![-26, -60, 4, 1], 0), (![-12, -72, -6, 3], 0), (![30, -60, 20, 5], 0), (![3, -63, 6, 1], 0), (![-58, -72, -30, 1], 0), (![-27, -69, -8, 1], 0), (![-44, -72, -20, 1], 0), (![-1, -63, 6, 1], 0), (![25, -55, 18, 1], 0), (![-29, -69, -8, 1], 0), (![-39, -69, -6, 3], 0), (![-7, -61, 8, 1], 0), (![-26, -72, -14, 1], 0), (![28, -56, 28, 7], 0), (![-20, -64, 2, 1], 0), (![3, -65, 4, 1], 0), (![1, -65, 4, 1], 0), (![8, -64, 6, 1], 0), (![-32, -72, -14, 1], 0), (![-21, -75, -12, 3], 0), (![2, -64, 6, 1], 0), (![-9, -63, 6, 1], 0), (![0, 0, 0, 0], 17), (![17, -59, 14, 1], 0), (![6, -60, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 16 oneOneTwoNeighborThreeUpgradeRepresentative082Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -65, 4, 1], 0), (![13, -59, 14, 1], 0), (![50, 0, 50, 25], 0), (![-30, -72, -6, 3], 0), (![-18, -72, -10, 1], 0), (![-20, -72, -10, 1], 0), (![-6, -64, 6, 1], 0), (![-13, -55, 14, 1], 0), (![-40, -72, -14, 1], 0), (![14, -56, 18, 1], 0), (![-8, -64, 6, 1], 0), (![-26, -72, -10, 1], 0), (![-63, -81, -36, 9], 0), (![8, -64, 8, 1], 0), (![-28, -72, -10, 1], 0), (![-27, -73, -12, 1], 0), (![4, -64, 8, 1], 0), (![13, -63, 10, 1], 0), (![-17, -63, 6, 1], 0), (![9, -63, 10, 1], 0), (![-27, -75, -18, 1], 0), (![3, -69, 6, 3], 0), (![1, -59, 14, 1], 0), (![5, -63, 10, 1], 0), (![-7, -69, 0, 1], 0), (![-14, -64, 6, 1], 0), (![-9, -69, 0, 1], 0), (![-60, -80, -30, 5], 0), (![-4, -64, 8, 1], 0), (![1, -63, 10, 1], 0), (![-84, -72, -30, 3], 0), (![-16, -64, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 17 oneOneTwoNeighborThreeUpgradeRepresentative082Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -72, -6, 1], 0), (![-3, -59, 14, 1], 0), (![12, -64, 10, 1], 0), (![10, -64, 10, 1], 0), (![-44, -72, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative082Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code 18 oneOneTwoNeighborThreeUpgradeRepresentative082Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative082Witnesses : Fin 19 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative082Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative082Block018Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative082_checked : ∀ b : Fin 19,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative082Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative082Block018_checked

def oneOneTwoNeighborThreeUpgradeRepresentative082 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative082_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative082Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative082_checked

def oneOneTwoNeighborThreeUpgradeRepresentative083Code : OneOneTwoNeighborThreeUpgradeCode := (7, 17, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative083_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative083Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative083Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-7, -5, -2, 1], 0), (![-9, -5, -4, 1], 0), (![0, -6, 2, 1], 0), (![-2, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![9, -3, 6, 3], 0), (![-1, -5, 4, 1], 0), (![9, -5, 6, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![-12, -10, -2, 1], 0), (![-2, -12, 0, 1], 0), (![-2, -8, 4, 1], 0), (![-6, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -13, 0, 1], 0), (![-15, -13, -4, 1], 0), (![1, -13, 2, 1], 0), (![8, -10, 6, 1], 0), (![15, -5, 10, 5], 0), (![2, -14, 2, 1], 0), (![2, -10, 6, 1], 0), (![3, -13, 4, 1], 0), (![-21, -15, -6, 3], 0), (![-4, -16, 0, 1], 0), (![-6, -14, 2, 1], 0), (![-9, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![-6, -18, -2, 1], 0), (![-8, -18, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative083Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative083Code 0 oneOneTwoNeighborThreeUpgradeRepresentative083Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative083Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -17, -2, 1], 0), (![3, -17, 2, 1], 0), (![-27, -15, -12, 3], 0), (![-14, -20, -8, 1], 0), (![-12, -14, 2, 1], 0), (![-5, -17, 2, 1], 0), (![-17, -17, -2, 1], 0), (![-15, -21, -8, 1], 0), (![-9, -21, -4, 1], 0), (![-11, -21, -4, 1], 0), (![21, -7, 14, 7], 0), (![0, -18, 6, 3], 0), (![-14, -22, -6, 1], 0), (![-15, -5, 6, 1], 0), (![0, 0, 0, 0], 5), (![-17, -21, -4, 1], 0), (![3, -17, 6, 1], 0), (![-7, -21, 0, 1], 0), (![14, -14, 10, 1], 0), (![6, -18, 6, 1], 0), (![-6, -18, 6, 3], 0), (![4, -20, 4, 1], 0), (![12, -12, 12, 1], 0), (![0, -20, 4, 1], 0), (![17, -13, 12, 1], 0), (![0, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![-4, -20, 4, 1], 0), (![-15, -21, 0, 1], 0), (![0, -12, 12, 3], 0), (![-25, -21, -4, 1], 0), (![-3, -21, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative083Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative083Code 1 oneOneTwoNeighborThreeUpgradeRepresentative083Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative083Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, 2, 1], 0), (![-8, -20, 4, 1], 0), (![9, -21, 6, 1], 0), (![5, -21, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative083Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative083Code 2 oneOneTwoNeighborThreeUpgradeRepresentative083Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative083Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative083Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative083Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative083Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative083_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative083Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative083Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative083Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative083Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative083 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative083_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative083Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative083_checked

def oneOneTwoNeighborThreeUpgradeRepresentative084Code : OneOneTwoNeighborThreeUpgradeCode := (7, 17, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![6, -4, 4, 1], 0), (![3, -7, 2, 1], 0), (![-1, -7, 2, 1], 0), (![0, 0, 0, 3], 0), (![8, -4, 6, 1], 0), (![-5, -11, -2, 1], 0), (![-11, -11, -6, 1], 0), (![-4, -12, -2, 1], 0), (![-12, -12, -6, 1], 0), (![-2, -12, 0, 1], 0), (![1, -9, 4, 1], 0), (![-6, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -13, 0, 1], 0), (![-9, -15, -6, 1], 0), (![-3, -15, -2, 1], 0), (![-7, -15, -2, 1], 0), (![0, 0, 0, 5], 0), (![-17, -15, -6, 1], 0), (![-11, -15, -2, 1], 0), (![-7, -17, -4, 1], 0), (![0, -12, 6, 3], 0), (![-4, -16, 0, 1], 0), (![6, -12, 6, 1], 0), (![4, -12, 6, 1], 0), (![-8, -16, 0, 1], 0), (![-12, -12, 2, 1], 0), (![-24, -16, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 0 oneOneTwoNeighborThreeUpgradeRepresentative084Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -4, 12, 1], 0), (![-20, -16, -4, 1], 0), (![-6, -12, 6, 3], 0), (![4, -16, 4, 1], 0), (![-10, -20, -4, 1], 0), (![0, -16, 4, 1], 0), (![-6, -20, -2, 1], 0), (![5, -17, 4, 1], 0), (![2, -12, 8, 1], 0), (![-4, -16, 4, 1], 0), (![0, 0, 0, 7], 0), (![18, -12, 12, 3], 0), (![-3, -19, 2, 1], 0), (![-14, -20, -2, 1], 0), (![0, 0, 0, 0], 5), (![0, -20, 2, 1], 0), (![-2, -20, 2, 1], 0), (![-7, -21, 0, 1], 0), (![12, -16, 8, 1], 0), (![-9, -21, 0, 1], 0), (![9, -21, 6, 3], 0), (![6, -20, 4, 1], 0), (![2, -20, 4, 1], 0), (![15, -15, 10, 1], 0), (![7, -19, 6, 1], 0), (![-2, -20, 4, 1], 0), (![3, -19, 6, 1], 0), (![-9, -25, -4, 1], 0), (![-11, -25, -4, 1], 0), (![-3, -21, 6, 3], 0), (![3, -23, 2, 1], 0), (![-1, -23, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 1 oneOneTwoNeighborThreeUpgradeRepresentative084Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -20, 6, 1], 0), (![-24, -20, -2, 1], 0), (![-5, -23, 2, 1], 0), (![-11, -27, -6, 1], 0), (![-5, -19, 6, 1], 0), (![-15, -27, -6, 1], 0), (![0, 0, 0, 9], 0), (![0, -20, 10, 5], 0), (![-20, -28, -10, 1], 0), (![-12, -28, -6, 1], 0), (![-5, -27, -2, 1], 0), (![-6, -20, 6, 1], 0), (![-9, -27, -2, 1], 0), (![-15, -29, -8, 1], 0), (![9, -23, 6, 1], 0), (![24, -12, 18, 3], 0), (![-4, -28, -2, 1], 0), (![3, -21, 8, 1], 0), (![3, -25, 4, 1], 0), (![1, -25, 4, 1], 0), (![8, -20, 10, 1], 0), (![-12, -28, -2, 1], 0), (![-2, -28, 0, 1], 0), (![-3, -23, 6, 1], 0), (![-15, -33, -6, 3], 0), (![-5, -25, 4, 1], 0), (![-3, -21, 8, 1], 0), (![0, 0, 0, 0], 7), (![-10, -28, 0, 1], 0), (![2, -28, 2, 1], 0), (![-5, -29, 0, 1], 0), (![-17, -31, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 2 oneOneTwoNeighborThreeUpgradeRepresentative084Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 10, 5], 0), (![-33, -33, -18, 3], 0), (![-6, -28, 2, 1], 0), (![-20, -32, -8, 1], 0), (![-3, -31, -2, 1], 0), (![-7, -31, -2, 1], 0), (![-8, -32, -4, 1], 0), (![-13, -29, 0, 1], 0), (![-11, -31, -2, 1], 0), (![0, 0, 0, 11], 0), (![-12, -36, -6, 3], 0), (![-12, -28, 2, 1], 0), (![-16, -32, -4, 1], 0), (![-7, -33, -4, 1], 0), (![-36, -32, -20, 1], 0), (![-14, -28, 2, 1], 0), (![6, -28, 6, 1], 0), (![4, -28, 6, 1], 0), (![0, -32, 0, 1], 0), (![-36, -36, -18, 3], 0), (![-19, -31, -2, 1], 0), (![8, -20, 14, 1], 0), (![-8, -32, 0, 1], 0), (![-2, -28, 6, 1], 0), (![-25, -35, -10, 1], 0), (![30, -20, 20, 5], 0), (![-4, -28, 6, 1], 0), (![10, -28, 8, 1], 0), (![-6, -36, 0, 3], 0), (![6, -28, 8, 1], 0), (![-24, -36, -10, 1], 0), (![-10, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 3 oneOneTwoNeighborThreeUpgradeRepresentative084Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -27, 10, 1], 0), (![2, -28, 8, 1], 0), (![-16, -36, -6, 1], 0), (![9, -29, 8, 1], 0), (![4, -32, 4, 1], 0), (![3, -27, 12, 3], 0), (![0, -32, 4, 1], 0), (![-2, -28, 8, 1], 0), (![-14, -36, -4, 1], 0), (![10, -28, 10, 1], 0), (![-4, -32, 4, 1], 0), (![-6, -36, -2, 1], 0), (![0, -28, 14, 7], 0), (![-18, -36, -4, 1], 0), (![-18, -36, 0, 3], 0), (![-1, -33, 4, 1], 0), (![-8, -32, 4, 1], 0), (![-3, -33, 4, 1], 0), (![15, -35, 10, 5], 0), (![0, 0, 0, 13], 0), (![-22, -36, -4, 1], 0), (![-3, -35, 2, 1], 0), (![-24, -32, 0, 1], 0), (![0, 0, 0, 0], 9), (![-12, -32, 4, 1], 0), (![-7, -35, 2, 1], 0), (![-9, -33, 4, 1], 0), (![-1, -37, 0, 1], 0), (![0, -36, 2, 1], 0), (![-2, -36, 2, 1], 0), (![-7, -37, 0, 1], 0), (![4, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 4 oneOneTwoNeighborThreeUpgradeRepresentative084Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 3], 0), (![11, -31, 10, 1], 0), (![-16, -32, 4, 1], 0), (![-8, -36, 2, 1], 0), (![0, -32, 8, 1], 0), (![20, -28, 14, 1], 0), (![6, -36, 4, 1], 0), (![2, -36, 4, 1], 0), (![14, -28, 14, 1], 0), (![-27, -45, -18, 3], 0), (![-2, -36, 4, 1], 0), (![-5, -35, 10, 5], 0), (![-9, -25, 12, 1], 0), (![-17, -37, 0, 1], 0), (![-20, -32, 4, 1], 0), (![-1, -35, 6, 1], 0), (![-9, -41, -4, 1], 0), (![-11, -41, -4, 1], 0), (![-9, -45, -6, 3], 0), (![6, -28, 14, 1], 0), (![-8, -32, 8, 1], 0), (![2, -36, 6, 1], 0), (![-10, -36, 4, 1], 0), (![3, -39, 2, 1], 0), (![-1, -39, 2, 1], 0), (![-5, -31, 10, 1], 0), (![-19, -41, -4, 1], 0), (![-21, -45, -6, 3], 0), (![-11, -43, -6, 1], 0), (![-14, -28, 14, 7], 0), (![-15, -43, -6, 1], 0), (![-14, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 5 oneOneTwoNeighborThreeUpgradeRepresentative084Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -39, 2, 1], 0), (![17, -33, 12, 1], 0), (![-19, -43, -6, 1], 0), (![-26, -44, -10, 1], 0), (![0, 0, 0, 15], 0), (![-36, -44, -14, 1], 0), (![-12, -44, -6, 1], 0), (![-14, -44, -6, 1], 0), (![-23, -43, -6, 1], 0), (![11, -37, 8, 1], 0), (![-15, -45, -8, 1], 0), (![-5, -43, -2, 1], 0), (![5, -37, 8, 1], 0), (![-51, -45, -18, 3], 0), (![3, -37, 8, 1], 0), (![9, -39, 6, 1], 0), (![5, -39, 6, 1], 0), (![-13, -43, -2, 1], 0), (![-34, -44, -10, 1], 0), (![1, -39, 6, 1], 0), (![-25, -45, -8, 1], 0), (![-4, -44, -2, 1], 0), (![-33, -45, -6, 3], 0), (![3, -41, 4, 1], 0), (![1, -41, 4, 1], 0), (![-16, -36, 6, 1], 0), (![-12, -44, -2, 1], 0), (![-5, -37, 8, 1], 0), (![0, -36, 10, 1], 0), (![40, -20, 30, 5], 0), (![-5, -41, 4, 1], 0), (![-21, -51, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 6 oneOneTwoNeighborThreeUpgradeRepresentative084Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -36, 10, 1], 0), (![-6, -44, 0, 1], 0), (![0, 0, 0, 0], 11), (![-18, -44, -2, 1], 0), (![-9, -47, -6, 1], 0), (![-10, -44, 0, 1], 0), (![-35, -43, -6, 1], 0), (![-20, -44, -2, 1], 0), (![0, -36, 18, 9], 0), (![-16, -48, -8, 1], 0), (![2, -44, 2, 1], 0), (![-5, -45, 0, 1], 0), (![-20, -48, -8, 1], 0), (![-4, -44, 2, 1], 0), (![42, -28, 28, 7], 0), (![-6, -44, 2, 1], 0), (![18, -36, 14, 1], 0), (![-12, -48, 0, 3], 0), (![-15, -41, 4, 1], 0), (![-18, -44, 0, 1], 0), (![-13, -45, 0, 1], 0), (![-3, -47, -2, 1], 0), (![-25, -55, -10, 5], 0), (![-8, -48, -4, 1], 0), (![-12, -44, 2, 1], 0), (![-11, -47, -2, 1], 0), (![18, -36, 18, 3], 0), (![-23, -51, -14, 1], 0), (![0, 0, 0, 17], 0), (![-16, -48, -4, 1], 0), (![-15, -47, -2, 1], 0), (![-48, -48, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 7 oneOneTwoNeighborThreeUpgradeRepresentative084Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -45, 0, 1], 0), (![-32, -48, -8, 1], 0), (![-7, -49, -4, 1], 0), (![12, -36, 18, 3], 0), (![-21, -41, 4, 1], 0), (![6, -44, 6, 1], 0), (![4, -44, 6, 1], 0), (![-15, -49, -4, 1], 0), (![-33, -47, -6, 1], 0), (![-25, -51, -10, 1], 0), (![-22, -52, -12, 1], 0), (![0, -48, 0, 1], 0), (![-24, -48, 0, 3], 0), (![-26, -52, -12, 1], 0), (![-16, -52, -10, 1], 0), (![-55, -55, -30, 5], 0), (![-21, -49, -4, 1], 0), (![-22, -52, -10, 1], 0), (![-30, -52, -12, 1], 0), (![-24, -52, -10, 1], 0), (![10, -44, 8, 1], 0), (![-36, -36, 6, 3], 0), (![6, -44, 8, 1], 0), (![-33, -51, -10, 1], 0), (![22, -36, 18, 1], 0), (![13, -43, 10, 1], 0), (![2, -44, 8, 1], 0), (![9, -43, 10, 1], 0), (![-10, -52, -6, 1], 0), (![-6, -36, 14, 1], 0), (![-72, -48, -24, 3], 0), (![21, -49, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 8 oneOneTwoNeighborThreeUpgradeRepresentative084Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -45, 8, 1], 0), (![7, -45, 8, 1], 0), (![-38, -52, -12, 1], 0), (![-19, -53, -8, 1], 0), (![-20, -48, 0, 1], 0), (![4, -48, 4, 1], 0), (![-10, -52, -4, 1], 0), (![30, -12, 36, 3], 0), (![-20, -60, -10, 5], 0), (![-14, -52, -4, 1], 0), (![-1, -45, 8, 1], 0), (![-4, -48, 4, 1], 0), (![4, -44, 10, 1], 0), (![-3, -43, 10, 1], 0), (![-18, -52, -4, 1], 0), (![2, -44, 10, 1], 0), (![-60, -48, -12, 3], 0), (![5, -49, 4, 1], 0), (![-19, -55, -10, 1], 0), (![-48, -52, -14, 1], 0), (![-1, -49, 4, 1], 0), (![-22, -52, -4, 1], 0), (![-3, -49, 4, 1], 0), (![-14, -52, -2, 1], 0), (![27, -39, 18, 1], 0), (![-18, -36, 18, 9], 0), (![-16, -52, -2, 1], 0), (![0, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-32, -52, -6, 1], 0), (![-3, -51, 2, 1], 0), (![-9, -49, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 9 oneOneTwoNeighborThreeUpgradeRepresentative084Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -43, 14, 1], 0), (![-60, -60, -30, 5], 0), (![12, -48, 12, 3], 0), (![-11, -49, 4, 1], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![-22, -52, -2, 1], 0), (![-37, -53, -8, 1], 0), (![-1, -53, 0, 1], 0), (![0, -52, 2, 1], 0), (![-2, -52, 2, 1], 0), (![-30, -60, -12, 3], 0), (![-18, -44, 8, 1], 0), (![-9, -53, 0, 1], 0), (![-31, -57, -12, 1], 0), (![12, -44, 14, 1], 0), (![-7, -49, 14, 7], 0), (![-29, -59, -18, 1], 0), (![3, -47, 10, 1], 0), (![-10, -52, 2, 1], 0), (![0, -48, 12, 3], 0), (![-39, -55, -10, 1], 0), (![-15, -53, 0, 1], 0), (![6, -52, 4, 1], 0), (![2, -52, 4, 1], 0), (![-1, -47, 10, 1], 0), (![-10, -60, 0, 5], 0), (![0, -44, 22, 11], 0), (![3, -51, 6, 1], 0), (![-18, -60, -6, 3], 0), (![-66, -44, -10, 1], 0), (![-16, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 10 oneOneTwoNeighborThreeUpgradeRepresentative084Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -51, 6, 1], 0), (![18, -44, 16, 1], 0), (![-5, -47, 10, 1], 0), (![-44, -60, -22, 1], 0), (![-18, -52, 2, 1], 0), (![-9, -57, -4, 1], 0), (![15, -51, 12, 3], 0), (![8, -52, 6, 1], 0), (![-12, -48, 8, 1], 0), (![16, -48, 12, 1], 0), (![2, -52, 6, 1], 0), (![12, -48, 12, 1], 0), (![0, -52, 6, 1], 0), (![19, -45, 16, 1], 0), (![-9, -51, 6, 1], 0), (![6, -36, 24, 3], 0), (![3, -55, 2, 1], 0), (![-1, -55, 2, 1], 0), (![-20, -60, -10, 1], 0), (![5, -45, 20, 5], 0), (![-5, -55, 2, 1], 0), (![-11, -59, -6, 1], 0), (![17, -49, 12, 1], 0), (![-15, -59, -6, 1], 0), (![-12, -48, 12, 3], 0), (![-9, -55, 2, 1], 0), (![18, -44, 18, 1], 0), (![-19, -59, -6, 1], 0), (![-38, -52, -2, 1], 0), (![0, -48, 12, 1], 0), (![-46, -60, -16, 1], 0), (![-22, -60, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 11 oneOneTwoNeighborThreeUpgradeRepresentative084Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -55, 2, 1], 0), (![0, 0, 0, 21], 0), (![5, -45, 16, 1], 0), (![-12, -60, -6, 1], 0), (![-14, -60, -6, 1], 0), (![-26, -60, -8, 1], 0), (![11, -53, 8, 1], 0), (![-15, -61, -8, 1], 0), (![-17, -61, -8, 1], 0), (![5, -53, 8, 1], 0), (![54, -36, 36, 9], 0), (![3, -53, 8, 1], 0), (![-30, -60, 0, 5], 0), (![-22, -60, -6, 1], 0), (![-9, -59, -2, 1], 0), (![29, -29, 32, 1], 0), (![9, -55, 6, 1], 0), (![5, -55, 6, 1], 0), (![-13, -59, -2, 1], 0), (![-9, -57, 6, 3], 0), (![1, -55, 6, 1], 0), (![-28, -64, -16, 1], 0), (![4, -44, 18, 1], 0), (![16, -48, 16, 1], 0), (![-17, -59, -2, 1], 0), (![-3, -55, 6, 1], 0), (![-4, -60, -2, 1], 0), (![-31, -65, -20, 1], 0), (![-42, -60, -6, 3], 0), (![1, -57, 4, 1], 0), (![-30, -60, -6, 1], 0), (![-12, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 12 oneOneTwoNeighborThreeUpgradeRepresentative084Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -55, 6, 1], 0), (![-25, -55, 2, 1], 0), (![-24, -64, -12, 1], 0), (![-5, -57, 4, 1], 0), (![-40, -64, -16, 1], 0), (![0, 0, 0, 0], 15), (![-7, -57, 4, 1], 0), (![-11, -53, 8, 1], 0), (![-2, -60, 0, 1], 0), (![-11, -55, 6, 1], 0), (![-6, -60, 0, 1], 0), (![-24, -52, 6, 1], 0), (![-20, -60, -2, 1], 0), (![-9, -63, -6, 1], 0), (![0, -60, 6, 3], 0), (![2, -52, 12, 1], 0), (![-36, -60, -6, 1], 0), (![-17, -63, -6, 1], 0), (![56, -28, 42, 7], 0), (![-27, -65, -12, 1], 0), (![-14, -60, 0, 1], 0), (![-20, -64, -8, 1], 0), (![-21, -63, -6, 1], 0), (![-6, -60, 6, 3], 0), (![-5, -61, 0, 1], 0), (![-6, -44, 18, 1], 0), (![-4, -60, 2, 1], 0), (![-26, -60, -2, 1], 0), (![-6, -60, 2, 1], 0), (![-25, -63, -6, 1], 0), (![-25, -65, 0, 5], 0), (![8, -52, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 13 oneOneTwoNeighborThreeUpgradeRepresentative084Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, 0, 3], 0), (![-13, -61, 0, 1], 0), (![-19, -53, 8, 1], 0), (![-6, -52, 12, 1], 0), (![-23, -67, -14, 1], 0), (![-12, -60, 2, 1], 0), (![-3, -63, -2, 1], 0), (![-7, -63, -2, 1], 0), (![-8, -64, -4, 1], 0), (![36, -48, 24, 3], 0), (![-11, -63, -2, 1], 0), (![2, -52, 14, 1], 0), (![22, -44, 24, 1], 0), (![-19, -61, 0, 1], 0), (![0, 0, 0, 23], 0), (![-15, -63, -2, 1], 0), (![-35, -67, -14, 1], 0), (![-33, -63, -6, 1], 0), (![-27, -63, 0, 3], 0), (![-24, -68, -14, 1], 0), (![-22, -44, 22, 11], 0), (![25, -51, 18, 1], 0), (![-19, -63, -2, 1], 0), (![-45, -75, -30, 5], 0), (![-20, -60, 2, 1], 0), (![-49, -69, -32, 1], 0), (![6, -60, 6, 1], 0), (![27, -63, 18, 9], 0), (![-15, -65, -4, 1], 0), (![17, -53, 16, 1], 0), (![-26, -68, -12, 1], 0), (![-23, -63, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 14 oneOneTwoNeighborThreeUpgradeRepresentative084Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -67, -10, 1], 0), (![-2, -60, 6, 1], 0), (![-40, -64, -8, 1], 0), (![-35, -77, -14, 7], 0), (![18, -60, 12, 3], 0), (![0, -52, 26, 13], 0), (![-22, -68, -10, 1], 0), (![-54, -60, -8, 1], 0), (![-8, -64, 0, 1], 0), (![15, -57, 12, 1], 0), (![13, -57, 12, 1], 0), (![16, -52, 18, 1], 0), (![7, -53, 16, 1], 0), (![6, -60, 12, 3], 0), (![14, -52, 18, 1], 0), (![6, -60, 8, 1], 0), (![-15, -75, -10, 5], 0), (![-30, -68, -10, 1], 0), (![13, -59, 10, 1], 0), (![2, -60, 8, 1], 0), (![9, -59, 10, 1], 0), (![-12, -60, 6, 1], 0), (![45, -45, 30, 3], 0), (![-31, -63, -2, 1], 0), (![5, -59, 10, 1], 0), (![-10, -68, -6, 1], 0), (![8, -52, 18, 1], 0), (![1, -53, 16, 1], 0), (![-16, -68, -6, 1], 0), (![9, -61, 8, 1], 0), (![7, -61, 8, 1], 0), (![21, -57, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 15 oneOneTwoNeighborThreeUpgradeRepresentative084Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -69, -8, 1], 0), (![-6, -60, 8, 1], 0), (![12, -60, 10, 1], 0), (![10, -60, 10, 1], 0), (![1, -61, 8, 1], 0), (![-57, -61, -8, 1], 0), (![4, -64, 4, 1], 0), (![-10, -68, -4, 1], 0), (![-6, -60, 12, 3], 0), (![-35, -75, -10, 5], 0), (![-14, -68, -4, 1], 0), (![-26, -68, -6, 1], 0), (![-4, -64, 4, 1], 0), (![14, -52, 20, 1], 0), (![-20, -60, 6, 1], 0), (![-18, -68, -4, 1], 0), (![-7, -59, 10, 1], 0), (![9, -57, 18, 3], 0), (![-8, -64, 4, 1], 0), (![-19, -71, -10, 1], 0), (![-77, -77, -42, 7], 0), (![-6, -68, -2, 1], 0), (![5, -65, 4, 1], 0), (![-14, -60, 8, 1], 0), (![-4, -60, 10, 1], 0), (![-1, -65, 4, 1], 0), (![-27, -75, -12, 3], 0), (![-3, -65, 4, 1], 0), (![-14, -68, -2, 1], 0), (![0, 0, 0, 0], 17), (![-35, -69, -8, 1], 0), (![-16, -68, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 16 oneOneTwoNeighborThreeUpgradeRepresentative084Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -68, -6, 1], 0), (![15, -59, 14, 1], 0), (![0, 0, 0, 25], 0), (![-33, -75, -12, 3], 0), (![-9, -65, 4, 1], 0), (![1, -67, 2, 1], 0), (![18, -52, 22, 1], 0), (![-3, -67, 2, 1], 0), (![-11, -65, 4, 1], 0), (![-21, -73, -12, 1], 0), (![-23, -73, -12, 1], 0), (![-7, -67, 2, 1], 0), (![-9, -63, 18, 9], 0), (![12, -64, 8, 1], 0), (![8, -64, 8, 1], 0), (![20, -60, 14, 1], 0), (![-24, -68, -2, 1], 0), (![4, -64, 8, 1], 0), (![15, -63, 10, 1], 0), (![11, -63, 10, 1], 0), (![12, -60, 14, 1], 0), (![9, -69, 6, 3], 0), (![0, -68, 2, 1], 0), (![-2, -68, 2, 1], 0), (![-7, -69, 0, 1], 0), (![-15, -67, 2, 1], 0), (![-9, -69, 0, 1], 0), (![-85, -75, -30, 5], 0), (![-46, -76, -24, 1], 0), (![-8, -68, 2, 1], 0), (![-3, -69, 6, 3], 0), (![-37, -73, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 17 oneOneTwoNeighborThreeUpgradeRepresentative084Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -68, 2, 1], 0), (![4, -60, 14, 1], 0), (![-1, -63, 10, 1], 0), (![-15, -69, 0, 1], 0), (![-39, -73, -12, 1], 0), (![-28, -84, -14, 7], 0), (![-8, -64, 8, 1], 0), (![6, -60, 18, 3], 0), (![6, -68, 4, 1], 0), (![2, -68, 4, 1], 0), (![18, -60, 16, 1], 0), (![7, -67, 6, 1], 0), (![-2, -68, 4, 1], 0), (![66, -44, 44, 11], 0), (![14, -60, 16, 1], 0), (![-23, -67, 2, 1], 0), (![-72, -60, -6, 3], 0), (![-1, -67, 6, 1], 0), (![-25, -65, 4, 1], 0), (![19, -57, 20, 1], 0), (![-55, -75, -10, 5], 0), (![-38, -76, -16, 1], 0), (![-23, -69, 0, 1], 0), (![-5, -67, 6, 1], 0), (![-10, -68, 4, 1], 0), (![-15, -69, 6, 3], 0), (![-9, -73, -4, 1], 0), (![-11, -73, -4, 1], 0), (![8, -68, 6, 1], 0), (![-27, -67, 2, 1], 0), (![-16, -64, 8, 1], 0), (![2, -68, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 18 oneOneTwoNeighborThreeUpgradeRepresentative084Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -64, 12, 1], 0), (![0, -68, 6, 1], 0), (![-33, -81, -18, 3], 0), (![11, -61, 16, 1], 0), (![-19, -73, -4, 1], 0), (![13, -63, 14, 1], 0), (![-18, -76, -10, 1], 0), (![-20, -76, -10, 1], 0), (![-89, -71, -30, 1], 0), (![3, -71, 2, 1], 0), (![-1, -71, 2, 1], 0), (![-15, -57, 18, 3], 0), (![-18, -68, 4, 1], 0), (![-35, -85, -20, 5], 0), (![-11, -75, -6, 1], 0), (![5, -61, 16, 1], 0), (![-15, -75, -6, 1], 0), (![5, -63, 14, 1], 0), (![-9, -71, 2, 1], 0), (![-50, -76, -16, 1], 0), (![-45, -81, -18, 3], 0), (![-27, -73, -4, 1], 0), (![-84, -84, -42, 7], 0), (![-40, -80, -24, 1], 0), (![-22, -76, -8, 1], 0), (![-13, -71, 2, 1], 0), (![-23, -75, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative084Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code 19 oneOneTwoNeighborThreeUpgradeRepresentative084Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative084Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative084Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative084Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative084_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative084Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative084Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative084 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative084_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative084Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative084_checked

def oneOneTwoNeighborThreeUpgradeRepresentative085Code : OneOneTwoNeighborThreeUpgradeCode := (7, 18, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative085_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative085Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative085Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative085Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative085Code 0 oneOneTwoNeighborThreeUpgradeRepresentative085Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative085Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative085Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative085_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative085Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative085Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative085 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative085_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative085Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative085_checked

def oneOneTwoNeighborThreeUpgradeRepresentative086Code : OneOneTwoNeighborThreeUpgradeCode := (7, 18, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative086_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative086Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative086Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative086Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative086Code 0 oneOneTwoNeighborThreeUpgradeRepresentative086Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative086Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative086Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative086_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative086Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative086Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative086 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative086_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative086Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative086_checked

def oneOneTwoNeighborThreeUpgradeRepresentative087Code : OneOneTwoNeighborThreeUpgradeCode := (7, 18, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative087_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative087Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative087Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -3, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -5, 2, 1], 0), (![-2, -5, 2, 1], 0), (![2, -7, 2, 1], 0), (![6, -6, 4, 1], 0), (![2, -6, 4, 1], 0), (![6, -9, 6, 3], 0), (![0, -9, 2, 1], 0), (![-2, -9, 2, 1], 0), (![-14, -9, -6, 1], 0), (![-6, -12, -4, 1], 0), (![2, -11, 2, 1], 0), (![6, -10, 4, 1], 0), (![2, -10, 4, 1], 0), (![-4, -11, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative087Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative087Code 0 oneOneTwoNeighborThreeUpgradeRepresentative087Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative087Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative087Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative087_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative087Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative087Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative087 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative087_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative087Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative087_checked

def oneOneTwoNeighborThreeUpgradeRepresentative088Code : OneOneTwoNeighborThreeUpgradeCode := (7, 18, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative088_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative088Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative088Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![6, -5, 4, 2], 0), (![4, -4, 4, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -9, 0, 2], 0), (![0, -12, 0, 3], 0), (![-8, -8, 0, 1], 0), (![4, -8, 4, 1], 0), (![-10, -9, 0, 2], 0), (![0, -8, 4, 1], 0), (![0, -12, 0, 1], 0), (![-4, -12, 0, 1], 0), (![6, -7, 8, 2], 0), (![-4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-16, -12, -4, 1], 0), (![-6, -15, 0, 2], 0), (![4, -12, 4, 1], 0), (![8, -8, 8, 1], 0), (![0, -20, 0, 5], 0), (![6, -15, 4, 2], 0), (![-12, -16, -4, 1], 0), (![0, -16, 0, 1], 0), (![18, -15, 12, 6], 0), (![-2, -15, 4, 2], 0), (![-16, -16, -4, 1], 0), (![-8, -16, 0, 1], 0), (![-12, -8, 4, 1], 0), (![2, -17, 4, 2], 0), (![12, -12, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative088Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative088Code 0 oneOneTwoNeighborThreeUpgradeRepresentative088Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative088Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -12, 8, 1], 0), (![4, -16, 4, 1], 0), (![12, -12, 12, 3], 0), (![0, -16, 4, 1], 0), (![-16, -20, -8, 1], 0), (![-12, -20, -4, 1], 0), (![2, -19, 4, 2], 0), (![-4, -16, 4, 1], 0), (![0, -20, 0, 1], 0), (![-4, -20, 0, 1], 0), (![0, -28, 0, 7], 0), (![0, -24, 0, 3], 0), (![-8, -20, 0, 1], 0), (![-8, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![12, -16, 8, 1], 0), (![8, -16, 8, 1], 0), (![-12, -20, 0, 1], 0), (![-2, -21, 4, 2], 0), (![4, -20, 4, 1], 0), (![-12, -24, 0, 3], 0), (![0, -20, 4, 1], 0), (![-14, -25, -4, 2], 0), (![-12, -24, -4, 1], 0), (![0, -16, 8, 1], 0), (![-4, -20, 4, 1], 0), (![-6, -25, 0, 2], 0), (![-16, -24, -4, 1], 0), (![0, -24, 0, 1], 0), (![-18, -27, 0, 6], 0), (![-10, -25, 0, 2], 0), (![-8, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative088Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative088Code 1 oneOneTwoNeighborThreeUpgradeRepresentative088Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative088Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -24, 0, 1], 0), (![-20, -24, -4, 1], 0), (![-18, -23, 0, 2], 0), (![12, -20, 8, 1], 0), (![8, -20, 8, 1], 0), (![-12, -24, 0, 1], 0), (![0, -36, 0, 9], 0), (![30, -25, 20, 10], 0), (![-16, -28, -8, 1], 0), (![4, -24, 4, 1], 0), (![6, -23, 8, 2], 0), (![0, -24, 4, 1], 0), (![0, -20, 8, 1], 0), (![-12, -28, -4, 1], 0), (![2, -23, 8, 2], 0), (![-24, -24, 0, 3], 0), (![-24, -28, -8, 1], 0), (![-16, -28, -4, 1], 0), (![14, -21, 12, 2], 0), (![-4, -20, 8, 1], 0), (![0, -28, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative088Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative088Code 2 oneOneTwoNeighborThreeUpgradeRepresentative088Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative088Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative088Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative088Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative088Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative088_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative088Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative088Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative088Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative088Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative088 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative088_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative088Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative088_checked

def oneOneTwoNeighborThreeUpgradeRepresentative089Code : OneOneTwoNeighborThreeUpgradeCode := (7, 18, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative089_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative089Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative089Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative089Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative089Code 0 oneOneTwoNeighborThreeUpgradeRepresentative089Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative089Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative089Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative089_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative089Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative089Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative089 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative089_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative089Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative089_checked

def oneOneTwoNeighborThreeUpgradeRepresentative090Code : OneOneTwoNeighborThreeUpgradeCode := (7, 18, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative090_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative090Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative090Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -6, -2, 1], 0), (![2, -6, 2, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![2, -8, 2, 1], 0), (![0, -12, 0, 3], 0), (![-8, -10, -2, 1], 0), (![-4, -8, 2, 1], 0), (![2, -10, 2, 1], 0), (![-6, -12, -2, 1], 0), (![0, -12, 0, 1], 0), (![-4, -12, 0, 1], 0), (![4, -10, 4, 1], 0), (![2, -12, 2, 1], 0), (![0, 0, 0, 0], 3), (![-8, -14, -2, 1], 0), (![-4, -12, 2, 1], 0), (![8, -10, 6, 1], 0), (![-6, -12, 2, 1], 0), (![0, -20, 0, 5], 0), (![-6, -16, -2, 1], 0), (![-8, -16, -2, 1], 0), (![0, -16, 0, 1], 0), (![-18, -18, -6, 3], 0), (![4, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative090Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative090Code 0 oneOneTwoNeighborThreeUpgradeRepresentative090Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative090Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative090Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative090_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative090Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative090Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative090 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative090_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative090Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative090_checked

def oneOneTwoNeighborThreeUpgradeRepresentative091Code : OneOneTwoNeighborThreeUpgradeCode := (7, 18, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative091_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative091Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative091Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -5, 2, 1], 0), (![2, -2, 4, 1], 0), (![0, -8, 0, 1], 0), (![0, -7, 2, 1], 0), (![-2, -7, 2, 1], 0), (![0, -12, 0, 3], 0), (![2, -9, 2, 1], 0), (![-12, -4, 0, 1], 0), (![-6, -12, -4, 1], 0), (![-4, -9, 2, 1], 0), (![0, -12, 0, 1], 0), (![0, -11, 2, 1], 0), (![-2, -11, 2, 1], 0), (![2, -10, 4, 1], 0), (![0, 0, 0, 0], 3), (![8, -6, 8, 1], 0), (![2, -13, 2, 1], 0), (![-14, -15, -6, 1], 0), (![-6, -16, -4, 1], 0), (![0, -20, 0, 5], 0), (![-12, -9, 2, 1], 0), (![-6, -13, 2, 1], 0), (![0, -16, 0, 1], 0), (![6, -15, 6, 3], 0), (![-2, -15, 2, 1], 0), (![2, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative091Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative091Code 0 oneOneTwoNeighborThreeUpgradeRepresentative091Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative091Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative091Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative091_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative091Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative091Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative091 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative091_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative091Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative091_checked

def oneOneTwoNeighborThreeUpgradeRepresentative092Code : OneOneTwoNeighborThreeUpgradeCode := (7, 18, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative092_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative092Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative092Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative092Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative092Code 0 oneOneTwoNeighborThreeUpgradeRepresentative092Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative092Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative092Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative092_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative092Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative092Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative092 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative092_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative092Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative092_checked

def oneOneTwoNeighborThreeUpgradeRepresentative093Code : OneOneTwoNeighborThreeUpgradeCode := (7, 19, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative093_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative093Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative093Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -5, 2, 1], 0), (![2, -4, 4, 1], 0), (![-6, -8, -2, 1], 0), (![2, -8, 2, 1], 0), (![5, -7, 4, 1], 0), (![-6, -12, 0, 3], 0), (![4, -8, 4, 1], 0), (![-1, -11, 0, 1], 0), (![0, -8, 4, 1], 0), (![-3, -7, 4, 1], 0), (![8, -8, 6, 1], 0), (![-7, -9, 2, 1], 0), (![-9, -11, 0, 1], 0), (![2, -8, 6, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 6, 1], 0), (![-9, -15, -4, 1], 0), (![-11, -15, -4, 1], 0), (![-8, -8, 4, 1], 0), (![-10, -20, 0, 5], 0), (![-2, -4, 8, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-3, -15, 6, 3], 0), (![9, -13, 6, 1], 0), (![0, -16, 2, 1], 0), (![3, -15, 4, 1], 0), (![1, -15, 4, 1], 0), (![1, -13, 6, 1], 0), (![3, -11, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative093Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative093Code 0 oneOneTwoNeighborThreeUpgradeRepresentative093Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative093Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, 0, 1], 0), (![-17, -19, -8, 1], 0), (![6, -12, 12, 3], 0), (![-3, -19, 0, 1], 0), (![-5, -19, 0, 1], 0), (![-10, -16, 2, 1], 0), (![6, -16, 6, 1], 0), (![-2, -20, 0, 1], 0), (![-3, -21, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative093Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative093Code 1 oneOneTwoNeighborThreeUpgradeRepresentative093Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative093Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative093Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative093Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative093_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative093Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative093Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative093Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative093 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative093_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative093Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative093_checked

def oneOneTwoNeighborThreeUpgradeRepresentative094Code : OneOneTwoNeighborThreeUpgradeCode := (7, 19, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative094_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative094Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative094Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -3, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative094Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative094Code 0 oneOneTwoNeighborThreeUpgradeRepresentative094Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative094Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative094Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative094_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative094Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative094Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative094 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative094_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative094Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative094_checked

def oneOneTwoNeighborThreeUpgradeRepresentative095Code : OneOneTwoNeighborThreeUpgradeCode := (7, 19, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative095_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative095Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 2, 1], 0), (![-9, -5, -2, 1], 0), (![-9, -7, -4, 1], 0), (![-11, -7, -4, 1], 0), (![8, -4, 6, 1], 0), (![-6, -12, 0, 3], 0), (![-1, -9, 2, 1], 0), (![-1, -11, 0, 1], 0), (![-4, -12, -2, 1], 0), (![-5, -9, 2, 1], 0), (![-7, -11, 0, 1], 0), (![-10, -12, -2, 1], 0), (![2, -12, 2, 1], 0), (![9, -9, 6, 1], 0), (![0, 0, 0, 0], 3), (![1, -13, 2, 1], 0), (![6, -12, 4, 1], 0), (![2, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-10, -20, 0, 5], 0), (![-2, -12, 4, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-6, -12, 6, 3], 0), (![-16, -16, -4, 1], 0), (![7, -13, 6, 1], 0), (![5, -15, 4, 1], 0), (![3, -13, 6, 1], 0), (![5, -11, 8, 1], 0), (![-1, -15, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative095Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code 0 oneOneTwoNeighborThreeUpgradeRepresentative095Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative095Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -16, 4, 1], 0), (![-3, -15, 4, 1], 0), (![-27, -15, -6, 3], 0), (![-3, -19, 0, 1], 0), (![-5, -19, 0, 1], 0), (![-8, -20, -2, 1], 0), (![-4, -16, 4, 1], 0), (![-2, -20, 0, 1], 0), (![-5, -21, -2, 1], 0), (![-6, -20, 0, 1], 0), (![-14, -28, 0, 7], 0), (![-27, -21, -12, 3], 0), (![0, -20, 2, 1], 0), (![-2, -20, 2, 1], 0), (![0, 0, 0, 0], 5), (![-9, -23, -4, 1], 0), (![-11, -23, -4, 1], 0), (![14, -12, 12, 1], 0), (![4, -16, 8, 1], 0), (![-8, -20, 2, 1], 0), (![-33, -21, -12, 3], 0), (![-31, -19, -8, 1], 0), (![-10, -20, 2, 1], 0), (![0, -16, 8, 1], 0), (![-19, -25, -10, 1], 0), (![8, -20, 6, 1], 0), (![-22, -20, -2, 1], 0), (![-18, -20, 0, 1], 0), (![2, -20, 6, 1], 0), (![24, -12, 18, 3], 0), (![0, -20, 6, 1], 0), (![-24, -20, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative095Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code 1 oneOneTwoNeighborThreeUpgradeRepresentative095Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative095Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -27, -8, 1], 0), (![-29, -25, -14, 1], 0), (![3, -23, 4, 1], 0), (![1, -23, 4, 1], 0), (![6, -20, 8, 1], 0), (![-21, -27, -8, 1], 0), (![-18, -36, 0, 9], 0), (![-10, -20, 10, 5], 0), (![-14, -28, -6, 1], 0), (![-6, -28, -4, 1], 0), (![-5, -25, 2, 1], 0), (![-17, -29, -10, 1], 0), (![-1, -27, 0, 1], 0), (![-4, -28, -2, 1], 0), (![-20, -28, -6, 1], 0), (![-3, -27, 6, 3], 0), (![-10, -28, -2, 1], 0), (![-9, -27, 0, 1], 0), (![-12, -28, -2, 1], 0), (![21, -17, 14, 1], 0), (![9, -21, 10, 1], 0), (![-5, -17, 10, 1], 0), (![9, -25, 6, 1], 0), (![5, -25, 6, 1], 0), (![-3, -33, 0, 3], 0), (![2, -28, 2, 1], 0), (![1, -25, 6, 1], 0), (![0, 0, 0, 0], 7), (![-4, -28, 2, 1], 0), (![-12, -32, -8, 1], 0), (![-6, -28, 2, 1], 0), (![-13, -31, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative095Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code 2 oneOneTwoNeighborThreeUpgradeRepresentative095Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative095Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -25, -10, 5], 0), (![-12, -36, -6, 3], 0), (![2, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![12, -16, 16, 1], 0), (![-2, -28, 4, 1], 0), (![-7, -29, 2, 1], 0), (![-13, -33, -6, 1], 0), (![22, -12, 20, 1], 0), (![-22, -44, 0, 11], 0), (![-15, -27, 6, 3], 0), (![6, -28, 6, 1], 0), (![4, -28, 6, 1], 0), (![15, -21, 14, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-7, -33, -2, 1], 0), (![5, -27, 8, 1], 0), (![7, -29, 6, 1], 0), (![-21, -33, 0, 3], 0), (![3, -29, 6, 1], 0), (![-4, -28, 6, 1], 0), (![-25, -33, -6, 1], 0), (![5, -31, 4, 1], 0), (![-1, -29, 6, 1], 0), (![-45, -35, -20, 5], 0), (![-1, -31, 4, 1], 0), (![-18, -36, -8, 1], 0), (![-30, -36, -6, 3], 0), (![-29, -31, -4, 1], 0), (![-5, -29, 6, 1], 0), (![4, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative095Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code 3 oneOneTwoNeighborThreeUpgradeRepresentative095Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative095Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -27, 8, 1], 0), (![0, -32, 4, 1], 0), (![12, -28, 10, 1], 0), (![10, -28, 10, 1], 0), (![-11, -37, -6, 1], 0), (![6, -36, 6, 3], 0), (![-3, -35, 0, 1], 0), (![-5, -35, 0, 1], 0), (![-8, -36, -2, 1], 0), (![4, -28, 10, 1], 0), (![-19, -37, -6, 1], 0), (![-8, -32, 4, 1], 0), (![-14, -28, 14, 7], 0), (![-11, -35, 0, 1], 0), (![27, -27, 18, 3], 0), (![-5, -37, -2, 1], 0), (![-6, -36, 0, 1], 0), (![-9, -37, -2, 1], 0), (![-55, -35, -20, 5], 0), (![-26, -52, 0, 13], 0), (![-10, -36, 0, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![0, 0, 0, 0], 9), (![-2, -36, 2, 1], 0), (![4, -32, 8, 1], 0), (![-9, -39, -4, 1], 0), (![-11, -39, -4, 1], 0), (![-19, -35, 0, 1], 0), (![-22, -36, -2, 1], 0), (![-8, -36, 2, 1], 0), (![-19, -41, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative095Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code 4 oneOneTwoNeighborThreeUpgradeRepresentative095Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative095Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -39, 6, 3], 0), (![-10, -36, 2, 1], 0), (![-18, -36, 0, 1], 0), (![-21, -37, -2, 1], 0), (![-19, -39, -4, 1], 0), (![-4, -32, 8, 1], 0), (![23, -27, 16, 1], 0), (![-27, -41, -10, 1], 0), (![17, -31, 12, 1], 0), (![18, -36, 12, 3], 0), (![27, -23, 20, 1], 0), (![40, -20, 30, 5], 0), (![8, -36, 6, 1], 0), (![9, -31, 12, 1], 0), (![-8, -32, 8, 1], 0), (![2, -36, 6, 1], 0), (![9, -35, 8, 1], 0), (![0, -36, 6, 1], 0), (![6, -36, 12, 3], 0), (![-13, -43, -8, 1], 0), (![3, -33, 10, 1], 0), (![-27, -39, -4, 1], 0), (![-19, -43, -8, 1], 0), (![1, -35, 8, 1], 0), (![-21, -43, -8, 1], 0), (![10, -36, 8, 1], 0), (![-1, -35, 8, 1], 0), (![-24, -48, -12, 3], 0), (![-36, -44, -18, 1], 0), (![-63, -35, -14, 7], 0), (![1, -39, 4, 1], 0), (![2, -36, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative095Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code 5 oneOneTwoNeighborThreeUpgradeRepresentative095Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative095Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -44, -10, 1], 0), (![-27, -43, -8, 1], 0), (![-12, -44, -6, 1], 0), (![-14, -44, -6, 1], 0), (![-30, -60, 0, 15], 0), (![3, -41, 2, 1], 0), (![-1, -41, 2, 1], 0), (![-7, -39, 4, 1], 0), (![-6, -44, -4, 1], 0), (![-5, -41, 2, 1], 0), (![8, -36, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative095Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code 6 oneOneTwoNeighborThreeUpgradeRepresentative095Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative095Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative095Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative095Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative095Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative095Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative095Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative095Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative095Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative095_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative095Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative095Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative095Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative095Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative095Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative095Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative095Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative095Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative095 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative095_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative095Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative095_checked

def oneOneTwoNeighborThreeUpgradeRepresentative096Code : OneOneTwoNeighborThreeUpgradeCode := (7, 19, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -3, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -7, -2, 1], 0), (![0, -6, 2, 1], 0), (![1, -7, 2, 1], 0), (![0, -4, 4, 1], 0), (![-4, -10, -2, 1], 0), (![9, -9, 6, 3], 0), (![-5, -11, -2, 1], 0), (![-1, -11, 0, 1], 0), (![-9, -11, -2, 1], 0), (![9, -7, 6, 1], 0), (![-7, -11, 0, 1], 0), (![-15, -11, -4, 1], 0), (![-9, -11, 0, 1], 0), (![-10, -14, -6, 1], 0), (![0, 0, 0, 0], 3), (![1, -11, 4, 1], 0), (![8, -10, 6, 1], 0), (![12, -8, 8, 1], 0), (![2, -14, 2, 1], 0), (![15, -15, 10, 5], 0), (![12, -6, 10, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-9, -21, -6, 3], 0), (![-7, -11, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-6, -18, -2, 1], 0), (![-8, -18, -2, 1], 0), (![-9, -19, -4, 1], 0), (![-11, -19, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 0 oneOneTwoNeighborThreeUpgradeRepresentative096Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![0, -18, 6, 3], 0), (![-3, -19, 0, 1], 0), (![-5, -19, 0, 1], 0), (![-17, -19, -4, 1], 0), (![-16, -18, -2, 1], 0), (![3, -19, 2, 1], 0), (![-1, -19, 2, 1], 0), (![-6, -20, 0, 1], 0), (![21, -21, 14, 7], 0), (![3, -21, 6, 3], 0), (![-27, -19, -8, 1], 0), (![5, -19, 4, 1], 0), (![0, 0, 0, 0], 5), (![-15, -23, -6, 1], 0), (![-1, -19, 4, 1], 0), (![-3, -23, -2, 1], 0), (![4, -20, 4, 1], 0), (![-6, -24, -4, 1], 0), (![0, -12, 12, 3], 0), (![-11, -23, -2, 1], 0), (![0, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![-4, -20, 4, 1], 0), (![-23, -23, -6, 1], 0), (![-15, -23, -2, 1], 0), (![1, -23, 2, 1], 0), (![-18, -24, -4, 1], 0), (![-12, -30, -6, 3], 0), (![-8, -20, 4, 1], 0), (![-11, -19, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 1 oneOneTwoNeighborThreeUpgradeRepresentative096Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -19, 8, 1], 0), (![-4, -26, -2, 1], 0), (![3, -19, 8, 1], 0), (![-7, -27, -4, 1], 0), (![-10, -26, -2, 1], 0), (![-14, -28, -8, 1], 0), (![27, -27, 18, 9], 0), (![-15, -35, -10, 5], 0), (![-15, -27, -4, 1], 0), (![-9, -27, -2, 1], 0), (![9, -23, 6, 1], 0), (![5, -23, 6, 1], 0), (![-1, -27, 0, 1], 0), (![-13, -27, -2, 1], 0), (![1, -23, 6, 1], 0), (![-15, -33, -6, 3], 0), (![3, -19, 10, 1], 0), (![-9, -27, 0, 1], 0), (![-10, -30, -6, 1], 0), (![-3, -23, 6, 1], 0), (![13, -19, 12, 1], 0), (![-16, -30, -6, 1], 0), (![-31, -27, -8, 1], 0), (![-18, -30, -6, 1], 0), (![-3, -33, 0, 3], 0), (![12, -22, 10, 1], 0), (![12, -24, 8, 1], 0), (![0, 0, 0, 0], 7), (![1, -27, 4, 1], 0), (![8, -26, 6, 1], 0), (![4, -24, 8, 1], 0), (![13, -23, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 2 oneOneTwoNeighborThreeUpgradeRepresentative096Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -30, 10, 5], 0), (![-27, -33, -6, 3], 0), (![0, -26, 6, 1], 0), (![0, -24, 8, 1], 0), (![7, -27, 6, 1], 0), (![-7, -27, 4, 1], 0), (![3, -27, 6, 1], 0), (![2, -30, 2, 1], 0), (![-28, -26, -2, 1], 0), (![33, -33, 22, 11], 0), (![27, -21, 18, 3], 0), (![-6, -26, 6, 1], 0), (![-6, -30, 2, 1], 0), (![-23, -27, 0, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![7, -27, 8, 1], 0), (![-13, -35, -8, 1], 0), (![-8, -32, 0, 1], 0), (![-21, -33, 0, 3], 0), (![-9, -35, -6, 1], 0), (![-13, -35, -6, 1], 0), (![10, -28, 8, 1], 0), (![-6, -34, -2, 1], 0), (![-8, -34, -2, 1], 0), (![5, -35, 10, 5], 0), (![-11, -35, -4, 1], 0), (![6, -24, 12, 1], 0), (![-45, -33, -12, 3], 0), (![-21, -35, -6, 1], 0), (![-14, -34, -2, 1], 0), (![6, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 3 oneOneTwoNeighborThreeUpgradeRepresentative096Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -32, 4, 1], 0), (![-16, -34, -2, 1], 0), (![-2, -28, 8, 1], 0), (![-2, -32, 4, 1], 0), (![-25, -35, -6, 1], 0), (![-27, -33, 0, 3], 0), (![-3, -35, 0, 1], 0), (![-5, -35, 0, 1], 0), (![-6, -32, 4, 1], 0), (![5, -23, 14, 1], 0), (![-6, -28, 8, 1], 0), (![11, -27, 12, 1], 0), (![-21, -49, -14, 7], 0), (![-11, -35, 0, 1], 0), (![-30, -42, -18, 3], 0), (![-1, -35, 2, 1], 0), (![-6, -36, 0, 1], 0), (![-23, -39, -10, 1], 0), (![0, -20, 20, 5], 0), (![39, -39, 26, 13], 0), (![-10, -36, 0, 1], 0), (![8, -30, 10, 1], 0), (![-15, -39, -6, 1], 0), (![0, 0, 0, 0], 9), (![5, -35, 4, 1], 0), (![-16, -40, -8, 1], 0), (![-14, -36, 0, 1], 0), (![-1, -35, 4, 1], 0), (![4, -34, 6, 1], 0), (![-3, -35, 4, 1], 0), (![-13, -35, 2, 1], 0), (![17, -23, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 4 oneOneTwoNeighborThreeUpgradeRepresentative096Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -33, 12, 3], 0), (![4, -36, 4, 1], 0), (![-6, -40, -4, 1], 0), (![0, -36, 4, 1], 0), (![-11, -39, -2, 1], 0), (![-4, -34, 6, 1], 0), (![-14, -40, -4, 1], 0), (![-4, -36, 4, 1], 0), (![-27, -39, -6, 1], 0), (![24, -30, 18, 3], 0), (![-2, -38, 2, 1], 0), (![-20, -50, -10, 5], 0), (![-22, -36, 0, 1], 0), (![-8, -36, 4, 1], 0), (![-23, -43, -12, 1], 0), (![-17, -43, -10, 1], 0), (![-8, -38, 2, 1], 0), (![-21, -43, -10, 1], 0), (![36, -24, 24, 3], 0), (![5, -35, 8, 1], 0), (![-3, -39, 2, 1], 0), (![3, -35, 8, 1], 0), (![-12, -34, 6, 1], 0), (![-31, -43, -12, 1], 0), (![-7, -39, 2, 1], 0), (![-23, -39, -2, 1], 0), (![-23, -43, -8, 1], 0), (![6, -42, 6, 3], 0), (![-4, -42, -2, 1], 0), (![0, -42, 14, 7], 0), (![-7, -43, -4, 1], 0), (![-10, -42, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 5 oneOneTwoNeighborThreeUpgradeRepresentative096Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -6, 1], 0), (![-12, -42, -2, 1], 0), (![7, -35, 10, 1], 0), (![-15, -43, -4, 1], 0), (![45, -45, 30, 15], 0), (![-44, -44, -20, 1], 0), (![-5, -43, -2, 1], 0), (![3, -35, 10, 1], 0), (![-9, -43, -2, 1], 0), (![9, -39, 6, 1], 0), (![5, -39, 6, 1], 0), (![-30, -46, -14, 1], 0), (![-13, -43, -2, 1], 0), (![36, -18, 30, 3], 0), (![-16, -44, -4, 1], 0), (![-1, -43, 0, 1], 0), (![-23, -43, -4, 1], 0), (![-11, -35, 8, 1], 0), (![-7, -43, 0, 1], 0), (![24, -32, 16, 1], 0), (![-9, -43, 0, 1], 0), (![-10, -46, -6, 1], 0), (![0, -48, 0, 3], 0), (![-5, -35, 10, 1], 0), (![-16, -46, -6, 1], 0), (![-7, -39, 6, 1], 0), (![-18, -46, -6, 1], 0), (![-18, -48, -12, 1], 0), (![12, -38, 10, 1], 0), (![-25, -55, -10, 5], 0), (![-51, -39, -10, 1], 0), (![-12, -48, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 6 oneOneTwoNeighborThreeUpgradeRepresentative096Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -43, -8, 1], 0), (![12, -40, 8, 1], 0), (![0, 0, 0, 0], 11), (![4, -38, 10, 1], 0), (![-25, -43, -2, 1], 0), (![4, -40, 8, 1], 0), (![3, -43, 4, 1], 0), (![1, -43, 4, 1], 0), (![-27, -63, -18, 9], 0), (![-3, -35, 12, 1], 0), (![0, -40, 8, 1], 0), (![2, -42, 6, 1], 0), (![5, -39, 10, 1], 0), (![0, -42, 6, 1], 0), (![7, -49, 14, 7], 0), (![-13, -35, 10, 1], 0), (![-7, -43, 4, 1], 0), (![-21, -33, 12, 3], 0), (![1, -39, 10, 1], 0), (![7, -43, 6, 1], 0), (![-18, -50, -10, 1], 0), (![3, -43, 6, 1], 0), (![-5, -55, 0, 5], 0), (![-21, -51, -14, 1], 0), (![-25, -51, -14, 1], 0), (![-1, -43, 6, 1], 0), (![-24, -48, 0, 3], 0), (![-26, -50, -10, 1], 0), (![51, -51, 34, 17], 0), (![-4, -46, 2, 1], 0), (![-28, -50, -10, 1], 0), (![-6, -46, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 7 oneOneTwoNeighborThreeUpgradeRepresentative096Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -51, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative096Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code 8 oneOneTwoNeighborThreeUpgradeRepresentative096Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative096Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative096Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative096Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative096Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative096Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative096Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative096Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative096Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative096Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative096Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative096_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative096Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative096Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative096 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative096_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative096Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative096_checked

def oneOneTwoNeighborThreeUpgradeRepresentative097Code : OneOneTwoNeighborThreeUpgradeCode := (7, 19, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative097_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative097Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative097Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, 0, 1], 0), (![-4, -8, -2, 1], 0), (![2, -4, 4, 1], 0), (![-9, -5, -6, 1], 0), (![0, -8, 2, 1], 0), (![-6, -12, 0, 3], 0), (![9, -5, 6, 1], 0), (![-1, -11, 0, 1], 0), (![-1, -7, 4, 1], 0), (![0, -8, 4, 1], 0), (![-3, -13, -2, 1], 0), (![-7, -13, -2, 1], 0), (![6, -8, 6, 1], 0), (![4, -8, 6, 1], 0), (![0, 0, 0, 0], 3), (![3, -13, 2, 1], 0), (![-1, -13, 2, 1], 0), (![-10, -4, 4, 1], 0), (![-12, -16, -6, 1], 0), (![-10, -20, 0, 5], 0), (![-8, -16, -2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-18, -12, 0, 3], 0), (![-9, -17, -2, 1], 0), (![2, -16, 2, 1], 0), (![11, -11, 8, 1], 0), (![3, -15, 4, 1], 0), (![1, -15, 4, 1], 0), (![1, -17, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative097Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative097Code 0 oneOneTwoNeighborThreeUpgradeRepresentative097Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative097Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative097Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative097Code 1 oneOneTwoNeighborThreeUpgradeRepresentative097Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative097Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative097Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative097Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative097_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative097Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative097Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative097Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative097 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative097_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative097Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative097_checked

def oneOneTwoNeighborThreeUpgradeRepresentative098Code : OneOneTwoNeighborThreeUpgradeCode := (7, 19, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -7, -2, 1], 0), (![3, -3, 4, 1], 0), (![3, -7, 2, 1], 0), (![-1, -7, 2, 1], 0), (![9, -3, 6, 1], 0), (![-6, -12, 0, 3], 0), (![-9, -11, -4, 1], 0), (![-1, -11, 0, 1], 0), (![0, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![1, -11, 2, 1], 0), (![-2, -8, 4, 1], 0), (![-3, -11, 2, 1], 0), (![-6, -14, -2, 1], 0), (![0, 0, 0, 0], 3), (![-8, -10, 2, 1], 0), (![-7, -11, 2, 1], 0), (![4, -12, 4, 1], 0), (![-10, -16, -4, 1], 0), (![-10, -20, 0, 5], 0), (![-14, -14, -2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-15, -21, -6, 3], 0), (![11, -7, 10, 1], 0), (![-8, -16, 0, 1], 0), (![-16, -18, -6, 1], 0), (![-7, -19, -4, 1], 0), (![7, -11, 8, 1], 0), (![-3, -19, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 0 oneOneTwoNeighborThreeUpgradeRepresentative098Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -19, -2, 1], 0), (![-8, -20, -4, 1], 0), (![9, -9, 12, 3], 0), (![2, -18, 2, 1], 0), (![-5, -19, 0, 1], 0), (![13, -11, 10, 1], 0), (![-4, -18, 2, 1], 0), (![-2, -20, 0, 1], 0), (![-6, -18, 2, 1], 0), (![-6, -20, 0, 1], 0), (![-14, -28, 0, 7], 0), (![9, -21, 6, 3], 0), (![-4, -22, -2, 1], 0), (![-10, -20, 0, 1], 0), (![0, 0, 0, 0], 5), (![1, -19, 4, 1], 0), (![-17, -23, -6, 1], 0), (![-5, -23, -2, 1], 0), (![11, -7, 14, 1], 0), (![-9, -23, -2, 1], 0), (![-3, -21, 6, 3], 0), (![9, -19, 6, 1], 0), (![5, -19, 6, 1], 0), (![-13, -23, -2, 1], 0), (![-7, -19, 4, 1], 0), (![1, -19, 6, 1], 0), (![-18, -22, -2, 1], 0), (![3, -23, 2, 1], 0), (![-1, -23, 2, 1], 0), (![27, -9, 18, 3], 0), (![11, -19, 8, 1], 0), (![-5, -23, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 1 oneOneTwoNeighborThreeUpgradeRepresentative098Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -27, -6, 1], 0), (![5, -19, 8, 1], 0), (![-15, -27, -6, 1], 0), (![-9, -27, -4, 1], 0), (![-11, -27, -4, 1], 0), (![8, -22, 6, 1], 0), (![-18, -36, 0, 9], 0), (![-25, -35, -10, 5], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![0, -22, 6, 1], 0), (![7, -23, 6, 1], 0), (![-1, -27, 0, 1], 0), (![0, -26, 2, 1], 0), (![-2, -26, 2, 1], 0), (![-27, -33, -12, 3], 0), (![-20, -30, -10, 1], 0), (![-9, -27, 0, 1], 0), (![-35, -27, -12, 1], 0), (![1, -27, 2, 1], 0), (![-8, -26, 2, 1], 0), (![-3, -27, 2, 1], 0), (![-26, -30, -10, 1], 0), (![-10, -26, 2, 1], 0), (![-3, -33, 0, 3], 0), (![-7, -27, 2, 1], 0), (![-6, -30, -2, 1], 0), (![0, 0, 0, 0], 7), (![8, -24, 8, 1], 0), (![-2, -16, 12, 1], 0), (![-1, -27, 4, 1], 0), (![4, -24, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 2 oneOneTwoNeighborThreeUpgradeRepresentative098Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -15, 20, 5], 0), (![0, -30, 6, 3], 0), (![4, -28, 4, 1], 0), (![-10, -32, -4, 1], 0), (![0, -28, 4, 1], 0), (![13, -19, 14, 1], 0), (![-14, -32, -4, 1], 0), (![-15, -27, 2, 1], 0), (![-4, -28, 4, 1], 0), (![-22, -44, 0, 11], 0), (![-6, -30, 6, 3], 0), (![-18, -32, -4, 1], 0), (![-10, -34, -6, 1], 0), (![-11, -27, 4, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![9, -27, 8, 1], 0), (![7, -27, 8, 1], 0), (![-8, -32, 0, 1], 0), (![3, -33, 6, 3], 0), (![20, -22, 14, 1], 0), (![12, -26, 10, 1], 0), (![10, -26, 10, 1], 0), (![10, -28, 8, 1], 0), (![-7, -35, -4, 1], 0), (![15, -35, 10, 5], 0), (![-1, -27, 8, 1], 0), (![6, -30, 6, 1], 0), (![-6, -24, 12, 3], 0), (![-15, -35, -4, 1], 0), (![-3, -35, -2, 1], 0), (![-7, -35, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 3 oneOneTwoNeighborThreeUpgradeRepresentative098Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -36, -4, 1], 0), (![11, -23, 14, 1], 0), (![-11, -35, -2, 1], 0), (![-2, -28, 8, 1], 0), (![-16, -38, -10, 1], 0), (![-9, -33, 6, 3], 0), (![2, -34, 2, 1], 0), (![-5, -35, 0, 1], 0), (![1, -27, 10, 1], 0), (![-4, -34, 2, 1], 0), (![15, -27, 12, 1], 0), (![-6, -34, 2, 1], 0), (![-35, -49, -14, 7], 0), (![-11, -35, 0, 1], 0), (![-18, -42, -6, 3], 0), (![3, -23, 14, 1], 0), (![-6, -36, 0, 1], 0), (![7, -27, 12, 1], 0), (![-5, -35, 10, 5], 0), (![-26, -52, 0, 13], 0), (![-10, -36, 0, 1], 0), (![-10, -28, 8, 1], 0), (![-26, -40, -12, 1], 0), (![0, 0, 0, 0], 9), (![-16, -40, -8, 1], 0), (![3, -35, 4, 1], 0), (![1, -35, 4, 1], 0), (![-20, -40, -8, 1], 0), (![-12, -38, -2, 1], 0), (![-15, -27, 8, 1], 0), (![-28, -36, -4, 1], 0), (![-31, -35, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 4 oneOneTwoNeighborThreeUpgradeRepresentative098Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -30, 6, 3], 0), (![-21, -35, 0, 1], 0), (![-9, -39, -2, 1], 0), (![-7, -35, 4, 1], 0), (![9, -35, 6, 1], 0), (![5, -35, 6, 1], 0), (![-13, -39, -2, 1], 0), (![-28, -40, -8, 1], 0), (![1, -35, 6, 1], 0), (![-21, -33, 6, 3], 0), (![-23, -43, -14, 1], 0), (![45, -15, 30, 5], 0), (![-17, -39, -2, 1], 0), (![-3, -35, 6, 1], 0), (![-12, -42, -6, 1], 0), (![-14, -42, -6, 1], 0), (![-27, -43, -12, 1], 0), (![11, -35, 8, 1], 0), (![12, -36, 12, 3], 0), (![-1, -39, 2, 1], 0), (![5, -35, 8, 1], 0), (![-20, -42, -6, 1], 0), (![-5, -39, 2, 1], 0), (![-11, -43, -6, 1], 0), (![-22, -42, -6, 1], 0), (![-15, -43, -6, 1], 0), (![-28, -44, -12, 1], 0), (![-30, -48, -12, 3], 0), (![-25, -43, -8, 1], 0), (![21, -21, 28, 7], 0), (![-9, -43, -4, 1], 0), (![-11, -43, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 5 oneOneTwoNeighborThreeUpgradeRepresentative098Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -38, 6, 1], 0), (![-22, -44, -8, 1], 0), (![-13, -39, 2, 1], 0), (![2, -38, 6, 1], 0), (![-30, -60, 0, 15], 0), (![0, -38, 6, 1], 0), (![-21, -35, 4, 1], 0), (![6, -40, 4, 1], 0), (![2, -40, 4, 1], 0), (![-30, -42, -6, 1], 0), (![7, -39, 6, 1], 0), (![-2, -40, 4, 1], 0), (![3, -39, 6, 1], 0), (![-42, -42, -6, 3], 0), (![-6, -38, 6, 1], 0), (![-1, -43, 0, 1], 0), (![0, -42, 2, 1], 0), (![-2, -42, 2, 1], 0), (![-7, -43, 0, 1], 0), (![21, -27, 20, 1], 0), (![-9, -43, 0, 1], 0), (![24, -32, 16, 1], 0), (![0, -48, 0, 3], 0), (![-8, -42, 2, 1], 0), (![-13, -35, 8, 1], 0), (![16, -36, 12, 1], 0), (![1, -43, 2, 1], 0), (![12, -36, 12, 1], 0), (![-3, -43, 2, 1], 0), (![-45, -55, -20, 5], 0), (![-9, -39, 6, 1], 0), (![-12, -48, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 6 oneOneTwoNeighborThreeUpgradeRepresentative098Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -43, 2, 1], 0), (![-17, -43, 0, 1], 0), (![0, 0, 0, 0], 11), (![8, -40, 8, 1], 0), (![13, -35, 14, 1], 0), (![-6, -46, -2, 1], 0), (![5, -43, 4, 1], 0), (![15, -39, 10, 1], 0), (![-45, -63, -18, 9], 0), (![-1, -43, 4, 1], 0), (![-27, -27, 10, 1], 0), (![-3, -43, 4, 1], 0), (![-14, -46, -2, 1], 0), (![0, -36, 12, 1], 0), (![21, -49, 14, 7], 0), (![-16, -46, -2, 1], 0), (![3, -39, 10, 1], 0), (![33, -21, 30, 3], 0), (![-10, -48, -4, 1], 0), (![0, -44, 4, 1], 0), (![-9, -43, 4, 1], 0), (![-14, -48, -4, 1], 0), (![-5, -55, 0, 5], 0), (![-4, -44, 4, 1], 0), (![-11, -43, 4, 1], 0), (![-21, -51, -12, 1], 0), (![-24, -48, 0, 3], 0), (![-22, -46, -2, 1], 0), (![-34, -68, 0, 17], 0), (![-8, -44, 4, 1], 0), (![-19, -51, -10, 1], 0), (![-10, -50, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 7 oneOneTwoNeighborThreeUpgradeRepresentative098Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -46, -2, 1], 0), (![-22, -48, -4, 1], 0), (![-16, -50, -6, 1], 0), (![-48, -54, -18, 3], 0), (![7, -43, 8, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-17, -43, 4, 1], 0), (![12, -42, 10, 1], 0), (![-8, -48, 0, 1], 0), (![1, -43, 8, 1], 0), (![-9, -39, 10, 1], 0), (![-21, -57, -12, 3], 0), (![-1, -43, 8, 1], 0), (![10, -44, 8, 1], 0), (![0, -50, 10, 5], 0), (![6, -44, 8, 1], 0), (![-26, -50, -6, 1], 0), (![2, -42, 10, 1], 0), (![-7, -51, -4, 1], 0), (![2, -44, 8, 1], 0), (![21, -33, 24, 3], 0), (![6, -46, 6, 1], 0), (![4, -46, 6, 1], 0), (![-15, -51, -4, 1], 0), (![5, -43, 10, 1], 0), (![-2, -44, 8, 1], 0), (![-20, -44, 4, 1], 0), (![27, -35, 20, 1], 0), (![-3, -51, -2, 1], 0), (![-9, -57, -6, 3], 0), (![-7, -49, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 8 oneOneTwoNeighborThreeUpgradeRepresentative098Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -46, 6, 1], 0), (![-11, -51, -2, 1], 0), (![-22, -54, -10, 1], 0), (![-6, -42, 10, 1], 0), (![-24, -54, -10, 1], 0), (![-16, -52, -4, 1], 0), (![-15, -51, -2, 1], 0), (![-21, -57, -6, 3], 0), (![-10, -50, 10, 5], 0), (![2, -50, 2, 1], 0), (![-5, -51, 0, 1], 0), (![-20, -52, -4, 1], 0), (![-4, -50, 2, 1], 0), (![-19, -51, -2, 1], 0), (![-6, -50, 2, 1], 0), (![5, -43, 12, 1], 0), (![-24, -60, -12, 3], 0), (![-25, -55, -10, 1], 0), (![-22, -56, -12, 1], 0), (![-13, -51, 0, 1], 0), (![-29, -51, -4, 1], 0), (![-2, -52, 0, 1], 0), (![-23, -51, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative098Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code 9 oneOneTwoNeighborThreeUpgradeRepresentative098Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative098Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative098Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative098Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative098_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative098Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative098Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative098 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative098_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative098Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative098_checked

def oneOneTwoNeighborThreeUpgradeRepresentative099Code : OneOneTwoNeighborThreeUpgradeCode := (7, 20, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative099_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative099Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative099Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -5, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative099Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative099Code 0 oneOneTwoNeighborThreeUpgradeRepresentative099Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative099Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative099Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative099_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative099Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative099Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative099 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative099_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative099Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative099_checked

def oneOneTwoNeighborThreeUpgradeRepresentative100Code : OneOneTwoNeighborThreeUpgradeCode := (7, 20, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative100_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative100Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative100Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -5, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -7, 0, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![-8, -10, -4, 1], 0), (![0, -15, 0, 3], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![6, -9, 4, 1], 0), (![2, -9, 4, 1], 0), (![-10, -13, -4, 1], 0), (![0, -13, 0, 1], 0), (![-4, -13, 0, 1], 0), (![4, -11, 4, 1], 0), (![0, 0, 0, 0], 3), (![0, -11, 4, 1], 0), (![-6, -14, 0, 1], 0), (![-2, -15, 0, 1], 0), (![-18, -13, -4, 1], 0), (![0, -25, 0, 5], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![-6, -21, 0, 3], 0), (![0, -14, 4, 1], 0), (![-12, -18, -4, 1], 0), (![-14, -14, 0, 1], 0), (![6, -11, 8, 1], 0), (![-4, -14, 4, 1], 0), (![6, -16, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative100Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative100Code 0 oneOneTwoNeighborThreeUpgradeRepresentative100Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative100Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -16, 4, 1], 0), (![-10, -20, -4, 1], 0), (![0, -24, 0, 3], 0), (![6, -17, 4, 1], 0), (![2, -17, 4, 1], 0), (![-10, -21, -4, 1], 0), (![-16, -16, 0, 1], 0), (![-2, -17, 4, 1], 0), (![-14, -21, -4, 1], 0), (![-18, -20, -4, 1], 0), (![0, -35, 0, 7], 0), (![-12, -24, 0, 3], 0), (![4, -19, 4, 1], 0), (![-8, -23, -4, 1], 0), (![0, 0, 0, 0], 5), (![-2, -22, 0, 1], 0), (![18, -12, 12, 1], 0), (![-6, -22, 0, 1], 0), (![-4, -19, 4, 1], 0), (![8, -17, 8, 1], 0), (![12, -18, 12, 3], 0), (![-10, -22, 0, 1], 0), (![-6, -23, 0, 1], 0), (![10, -18, 8, 1], 0), (![-8, -19, 4, 1], 0), (![0, -24, 0, 1], 0), (![-4, -24, 0, 1], 0), (![4, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![-24, -30, -12, 3], 0), (![-12, -26, -4, 1], 0), (![-22, -26, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative100Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative100Code 1 oneOneTwoNeighborThreeUpgradeRepresentative100Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative100Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -23, 0, 1], 0), (![-4, -22, 4, 1], 0), (![8, -20, 8, 1], 0), (![-12, -28, -8, 1], 0), (![-16, -28, -8, 1], 0), (![4, -20, 8, 1], 0), (![0, -45, 0, 9], 0), (![-10, -35, 0, 5], 0), (![-10, -28, -4, 1], 0), (![-16, -24, 0, 1], 0), (![-2, -24, 4, 1], 0), (![-14, -28, -4, 1], 0), (![6, -25, 4, 1], 0), (![2, -25, 4, 1], 0), (![-10, -29, -4, 1], 0), (![18, -24, 12, 3], 0), (![-2, -25, 4, 1], 0), (![-14, -29, -4, 1], 0), (![8, -18, 12, 1], 0), (![-28, -28, -8, 1], 0), (![-36, -27, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative100Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative100Code 2 oneOneTwoNeighborThreeUpgradeRepresentative100Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative100Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative100Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative100Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative100Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative100_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative100Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative100Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative100Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative100Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative100 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative100_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative100Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative100_checked

def oneOneTwoNeighborThreeUpgradeRepresentative101Code : OneOneTwoNeighborThreeUpgradeCode := (7, 20, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative101_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative101Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative101Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -5, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -7, 0, 1], 0), (![0, -8, 0, 1], 0), (![0, -7, 2, 1], 0), (![2, -8, 2, 1], 0), (![2, -6, 4, 1], 0), (![0, -15, 0, 3], 0), (![-4, -8, 2, 1], 0), (![-4, -12, -2, 1], 0), (![-10, -11, -2, 1], 0), (![2, -11, 2, 1], 0), (![-10, -12, -2, 1], 0), (![0, -13, 0, 1], 0), (![0, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![0, 0, 0, 0], 3), (![-6, -15, -2, 1], 0), (![4, -12, 4, 1], 0), (![-2, -15, 0, 1], 0), (![-6, -16, -2, 1], 0), (![0, -25, 0, 5], 0), (![0, -16, 0, 1], 0), (![0, -15, 2, 1], 0), (![-2, -15, 2, 1], 0), (![-6, -21, 0, 3], 0), (![2, -16, 2, 1], 0), (![-4, -13, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative101Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative101Code 0 oneOneTwoNeighborThreeUpgradeRepresentative101Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative101Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative101Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative101_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative101Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative101Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative101 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative101_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative101Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative101_checked

def oneOneTwoNeighborThreeUpgradeRepresentative102Code : OneOneTwoNeighborThreeUpgradeCode := (7, 20, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative102_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative102Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative102Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -5, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative102Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative102Code 0 oneOneTwoNeighborThreeUpgradeRepresentative102Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative102Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative102Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative102_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative102Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative102Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative102 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative102_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative102Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative102_checked

def oneOneTwoNeighborThreeUpgradeRepresentative103Code : OneOneTwoNeighborThreeUpgradeCode := (8, 0, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative103_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative103Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative103Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative103Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative103Code 0 oneOneTwoNeighborThreeUpgradeRepresentative103Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative103Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative103Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative103_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative103Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative103Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative103 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative103_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative103Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative103_checked

def oneOneTwoNeighborThreeUpgradeRepresentative104Code : OneOneTwoNeighborThreeUpgradeCode := (8, 0, 18)

theorem oneOneTwoNeighborThreeUpgradeRepresentative104_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative104Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative104Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative104Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative104Code 0 oneOneTwoNeighborThreeUpgradeRepresentative104Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative104Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative104Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative104_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative104Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative104Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative104 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative104_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative104Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative104_checked

def oneOneTwoNeighborThreeUpgradeRepresentative105Code : OneOneTwoNeighborThreeUpgradeCode := (8, 0, 19)

theorem oneOneTwoNeighborThreeUpgradeRepresentative105_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative105Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative105Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, 0, 2, 1], 0), (![-1, -3, 0, 1], 0), (![-6, -4, -2, 1], 0), (![2, -3, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative105Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative105Code 0 oneOneTwoNeighborThreeUpgradeRepresentative105Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative105Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative105Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative105_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative105Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative105Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative105 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative105_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative105Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative105_checked

def oneOneTwoNeighborThreeUpgradeRepresentative106Code : OneOneTwoNeighborThreeUpgradeCode := (8, 1, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative106_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative106Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative106Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 0, 1], 0), (![3, 0, 4, 1], 0), (![-2, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![1, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -6, 0, 1], 0), (![4, -4, 4, 1], 0), (![2, -6, 2, 1], 0), (![3, -2, 6, 1], 0), (![-7, -8, -2, 1], 0), (![-11, -8, -6, 1], 0), (![5, -4, 6, 1], 0), (![-7, -2, 4, 1], 0), (![0, 0, 0, 0], 3), (![-3, -8, 2, 1], 0), (![-3, -6, 4, 1], 0), (![-10, -10, -2, 1], 0), (![-6, -10, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-1, -10, 2, 1], 0), (![-4, -4, 6, 1], 0), (![-1, -6, 6, 1], 0), (![-9, -6, 0, 3], 0), (![-5, -12, 0, 1], 0), (![1, -10, 4, 1], 0), (![1, -8, 6, 1], 0), (![-10, -14, -4, 1], 0), (![-6, -14, -2, 1], 0), (![-4, -12, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative106Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative106Code 0 oneOneTwoNeighborThreeUpgradeRepresentative106Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative106Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -10, 6, 1], 0), (![-12, -12, 0, 1], 0), (![9, 0, 12, 3], 0), (![-7, -14, 0, 1], 0), (![-1, -12, 4, 1], 0), (![-16, -16, -8, 1], 0), (![-10, -14, 0, 1], 0), (![-8, -16, -2, 1], 0), (![-5, -14, 2, 1], 0), (![-1, -16, 0, 1], 0), (![-7, 0, 0, 7], 0), (![-6, -6, 6, 3], 0), (![-14, -18, -8, 1], 0), (![5, -8, 10, 1], 0), (![0, 0, 0, 0], 5), (![-5, -18, -2, 1], 0), (![-14, -18, -4, 1], 0), (![7, -14, 6, 1], 0), (![-23, -18, -12, 1], 0), (![-3, -18, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-12, -20, -6, 1], 0), (![-25, -18, -14, 1], 0), (![-20, -20, -10, 1], 0), (![-12, -20, -4, 1], 0), (![-2, -18, 2, 1], 0), (![-17, -16, 0, 1], 0), (![8, -16, 6, 1], 0), (![-18, -18, -2, 1], 0), (![3, -12, 6, 3], 0), (![-4, -20, 0, 1], 0), (![2, -18, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative106Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative106Code 1 oneOneTwoNeighborThreeUpgradeRepresentative106Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative106Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, 2, 1], 0), (![-19, -22, -12, 1], 0), (![-11, -22, -4, 1], 0), (![1, -20, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative106Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative106Code 2 oneOneTwoNeighborThreeUpgradeRepresentative106Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative106Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative106Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative106Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative106Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative106_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative106Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative106Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative106Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative106Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative106 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative106_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative106Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative106_checked

def oneOneTwoNeighborThreeUpgradeRepresentative107Code : OneOneTwoNeighborThreeUpgradeCode := (8, 1, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative107_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative107Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative107Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 0, 1], 0), (![1, -2, 2, 1], 0), (![-5, -4, -2, 1], 0), (![-4, -4, 0, 1], 0), (![2, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -6, 0, 1], 0), (![-2, -2, 4, 1], 0), (![-3, -2, 4, 1], 0), (![0, -4, 4, 1], 0), (![-3, -6, 2, 1], 0), (![-9, -8, -2, 1], 0), (![6, -4, 6, 1], 0), (![1, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-7, -10, -2, 1], 0), (![-14, -8, -2, 1], 0), (![-14, -10, -8, 1], 0), (![-6, -10, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-1, -8, 4, 1], 0), (![-14, -12, -6, 1], 0), (![-4, -10, 2, 1], 0), (![-9, -6, 0, 3], 0), (![5, -10, 4, 1], 0), (![-7, -10, 2, 1], 0), (![-7, -14, -4, 1], 0), (![6, 14, 12, 1], 0), (![-21, -12, -6, 1], 0), (![-18, -14, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative107Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative107Code 0 oneOneTwoNeighborThreeUpgradeRepresentative107Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative107Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -12, 2, 1], 0), (![-6, -12, 2, 1], 0), (![3, -6, 6, 3], 0), (![-7, -14, 0, 1], 0), (![-9, -16, -4, 1], 0), (![0, -14, 2, 1], 0), (![-6, -16, -2, 1], 0), (![-17, -8, 2, 1], 0), (![14, -8, 10, 1], 0), (![-1, -16, 0, 1], 0), (![-7, 0, 0, 7], 0), (![-15, -12, -6, 3], 0), (![-24, -16, -8, 1], 0), (![-10, -18, -4, 1], 0), (![0, 0, 0, 0], 5), (![-2, -16, 2, 1], 0), (![-8, -18, -2, 1], 0), (![-17, -16, -2, 1], 0), (![5, -14, 6, 1], 0), (![-3, -18, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-13, -20, -6, 1], 0), (![-8, -20, -4, 1], 0), (![-15, -18, -2, 1], 0), (![1, -18, 2, 1], 0), (![-5, -20, -2, 1], 0), (![9, -14, 8, 1], 0), (![-4, -14, 6, 1], 0), (![-26, -20, -10, 1], 0), (![6, -12, 6, 3], 0), (![-4, -20, 0, 1], 0), (![-19, -22, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative107Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative107Code 1 oneOneTwoNeighborThreeUpgradeRepresentative107Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative107Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -14, 0, 1], 0), (![-1, -16, 6, 1], 0), (![-2, -18, 4, 1], 0), (![2, -20, 2, 1], 0), (![-4, -22, -2, 1], 0), (![8, -16, 8, 1], 0), (![-9, 0, 0, 9], 0), (![-15, -10, 0, 5], 0), (![-19, -18, 0, 1], 0), (![-2, -22, 0, 1], 0), (![1, -18, 6, 1], 0), (![0, -18, 6, 1], 0), (![0, -20, 4, 1], 0), (![-17, -24, -6, 1], 0), (![-12, -24, -4, 1], 0), (![-6, -18, 0, 3], 0), (![10, -18, 8, 1], 0), (![-3, -22, 2, 1], 0), (![-9, -24, -2, 1], 0), (![6, -20, 6, 1], 0), (![-14, -26, -8, 1], 0), (![-20, -22, -2, 1], 0), (![-8, -22, 2, 1], 0), (![-14, -24, -2, 1], 0), (![-6, -6, 12, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![0, 0, 0, 0], 7), (![12, -16, 12, 1], 0), (![-1, -24, 2, 1], 0), (![-7, -26, -2, 1], 0), (![-6, -22, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative107Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative107Code 2 oneOneTwoNeighborThreeUpgradeRepresentative107Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative107Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -10, 10, 5], 0), (![-9, -6, 12, 3], 0), (![-24, -28, -12, 1], 0), (![-6, -18, 8, 1], 0), (![-14, -28, -6, 1], 0), (![-6, -26, 0, 1], 0), (![-10, -24, 2, 1], 0), (![-1, -24, 4, 1], 0), (![-3, -22, 6, 1], 0), (![-11, 0, 0, 11], 0), (![0, -12, 12, 3], 0), (![-21, -28, -6, 1], 0), (![6, -22, 8, 1], 0), (![-4, -26, 2, 1], 0), (![7, -24, 6, 1], 0), (![6, -18, 12, 1], 0), (![-7, -26, 2, 1], 0), (![-13, -28, -2, 1], 0), (![-28, -18, 2, 1], 0), (![-9, -18, 6, 3], 0), (![-17, -24, 2, 1], 0), (![-7, -30, -4, 1], 0), (![13, -22, 10, 1], 0), (![11, -20, 12, 1], 0), (![-24, -24, 0, 1], 0), (![-25, -20, -10, 5], 0), (![7, -24, 8, 1], 0), (![-6, -24, 6, 1], 0), (![-27, -24, -6, 3], 0), (![-5, -28, 2, 1], 0), (![-6, -28, 2, 1], 0), (![-12, -30, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative107Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative107Code 3 oneOneTwoNeighborThreeUpgradeRepresentative107Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative107Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -32, -6, 1], 0), (![0, -24, 8, 1], 0), (![-10, -26, 4, 1], 0), (![3, -28, 4, 1], 0), (![-7, -30, 0, 1], 0), (![18, -12, 18, 3], 0), (![-23, -30, -4, 1], 0), (![-10, -30, 0, 1], 0), (![11, -20, 14, 1], 0), (![-19, -34, -12, 1], 0), (![0, -30, 2, 1], 0), (![-6, -32, -2, 1], 0), (![-21, -14, 0, 7], 0), (![-20, -24, 4, 1], 0), (![3, -18, 12, 3], 0), (![3, -28, 6, 1], 0), (![-20, -32, -4, 1], 0), (![-26, -32, -6, 1], 0), (![-20, -20, 0, 5], 0), (![-13, 0, 0, 13], 0), (![2, -30, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative107Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative107Code 4 oneOneTwoNeighborThreeUpgradeRepresentative107Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative107Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative107Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative107Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative107Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative107Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative107Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative107_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative107Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative107Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative107Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative107Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative107Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative107Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative107 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative107_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative107Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative107_checked

def oneOneTwoNeighborThreeUpgradeRepresentative108Code : OneOneTwoNeighborThreeUpgradeCode := (8, 1, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative108_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative108Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative108Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 0, 1], 0), (![2, -2, 2, 1], 0), (![-11, 0, -2, 1], 0), (![-4, -4, 0, 1], 0), (![-3, 2, 4, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -6, 0, 1], 0), (![-10, -6, -6, 1], 0), (![7, -2, 6, 1], 0), (![-1, -6, 2, 1], 0), (![-1, -4, 4, 1], 0), (![-8, -4, 2, 1], 0), (![5, -6, 4, 1], 0), (![-4, -4, 4, 1], 0), (![0, 0, 0, 0], 3), (![-9, -8, 0, 1], 0), (![-4, -8, 2, 1], 0), (![-14, -10, -4, 1], 0), (![3, -8, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-17, -10, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative108Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative108Code 0 oneOneTwoNeighborThreeUpgradeRepresentative108Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative108Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative108Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative108_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative108Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative108Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative108 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative108_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative108Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative108_checked

def oneOneTwoNeighborThreeUpgradeRepresentative109Code : OneOneTwoNeighborThreeUpgradeCode := (8, 1, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 0, 1], 0), (![1, 2, 4, 1], 0), (![-6, -4, -2, 1], 0), (![-4, -4, 0, 1], 0), (![5, -2, 4, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -6, 0, 1], 0), (![3, 0, 6, 1], 0), (![3, -4, 4, 1], 0), (![-5, -8, -2, 1], 0), (![-15, -6, -8, 1], 0), (![-4, -6, 2, 1], 0), (![-13, -4, 0, 1], 0), (![2, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-9, -8, 0, 1], 0), (![-14, -10, -8, 1], 0), (![-5, -8, 2, 1], 0), (![4, -8, 4, 1], 0), (![-5, 0, 0, 5], 0), (![0, -10, 2, 1], 0), (![1, -6, 6, 1], 0), (![-9, -12, -2, 1], 0), (![-9, -6, 0, 3], 0), (![-5, -12, 0, 1], 0), (![-21, -12, -8, 1], 0), (![6, -6, 8, 1], 0), (![-14, -12, -2, 1], 0), (![-2, -12, 2, 1], 0), (![-3, -10, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 0 oneOneTwoNeighborThreeUpgradeRepresentative109Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -14, -4, 1], 0), (![-12, -12, 0, 1], 0), (![3, 6, 12, 3], 0), (![-7, -14, 0, 1], 0), (![0, -12, 4, 1], 0), (![1, -14, 2, 1], 0), (![-10, -14, 0, 1], 0), (![-16, -14, -2, 1], 0), (![-10, -16, -2, 1], 0), (![-1, -16, 0, 1], 0), (![-7, 0, 0, 7], 0), (![-18, -12, -6, 3], 0), (![1, -14, 4, 1], 0), (![-11, -18, -4, 1], 0), (![0, 0, 0, 0], 5), (![10, -6, 12, 1], 0), (![-19, -18, -6, 1], 0), (![11, -12, 8, 1], 0), (![8, -14, 6, 1], 0), (![-3, -18, 0, 1], 0), (![-12, -12, 0, 3], 0), (![12, -8, 12, 1], 0), (![-6, -12, 6, 1], 0), (![-1, -16, 4, 1], 0), (![-13, -20, -4, 1], 0), (![-6, -20, -2, 1], 0), (![-3, -18, 2, 1], 0), (![9, -14, 8, 1], 0), (![-9, -12, 6, 1], 0), (![15, -6, 12, 3], 0), (![-4, -20, 0, 1], 0), (![5, -18, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 1 oneOneTwoNeighborThreeUpgradeRepresentative109Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -22, -4, 1], 0), (![-7, -14, 6, 1], 0), (![-5, -12, 8, 1], 0), (![-2, -16, 6, 1], 0), (![-1, -20, 2, 1], 0), (![-8, -22, -2, 1], 0), (![-9, 0, 0, 9], 0), (![-15, -10, 0, 5], 0), (![5, -18, 6, 1], 0), (![-2, -22, 0, 1], 0), (![-14, -24, -6, 1], 0), (![3, -20, 4, 1], 0), (![-9, -24, -4, 1], 0), (![-10, -20, 2, 1], 0), (![-10, -18, 4, 1], 0), (![-6, -18, 0, 3], 0), (![-5, -24, -2, 1], 0), (![10, -18, 8, 1], 0), (![-4, -22, 2, 1], 0), (![-14, -26, -8, 1], 0), (![-17, -16, 4, 1], 0), (![-7, -22, 2, 1], 0), (![2, -20, 6, 1], 0), (![-20, -24, -4, 1], 0), (![9, 0, 18, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![0, 0, 0, 0], 7), (![13, -18, 10, 1], 0), (![-4, -26, -2, 1], 0), (![-3, -18, 8, 1], 0), (![-21, -28, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 2 oneOneTwoNeighborThreeUpgradeRepresentative109Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, 10, 20, 5], 0), (![9, -12, 12, 3], 0), (![-10, -28, -6, 1], 0), (![-20, -28, -8, 1], 0), (![1, -22, 6, 1], 0), (![4, -24, 4, 1], 0), (![-8, -28, -4, 1], 0), (![4, -16, 12, 1], 0), (![-27, -26, -6, 1], 0), (![-11, 0, 0, 11], 0), (![-15, -24, -6, 3], 0), (![0, -26, 2, 1], 0), (![-19, -26, -2, 1], 0), (![-9, -28, -2, 1], 0), (![-20, -26, -2, 1], 0), (![6, -24, 6, 1], 0), (![-24, -30, -10, 1], 0), (![-25, -28, -6, 1], 0), (![-14, -28, -2, 1], 0), (![-45, -18, -24, 3], 0), (![-23, -30, -8, 1], 0), (![-31, -30, -12, 1], 0), (![-11, -26, 2, 1], 0), (![-2, -26, 4, 1], 0), (![-3, -26, 4, 1], 0), (![-30, -20, -10, 5], 0), (![-12, -28, 0, 1], 0), (![-2, -28, 2, 1], 0), (![-12, -18, 6, 3], 0), (![-17, -32, -8, 1], 0), (![4, -22, 10, 1], 0), (![4, -26, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 3 oneOneTwoNeighborThreeUpgradeRepresentative109Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -32, -6, 1], 0), (![-24, -20, 4, 1], 0), (![-9, -28, 2, 1], 0), (![3, -20, 12, 1], 0), (![-7, -30, 0, 1], 0), (![-39, -12, 0, 3], 0), (![-12, -32, -4, 1], 0), (![-10, -30, 0, 1], 0), (![10, -22, 12, 1], 0), (![-22, -32, -6, 1], 0), (![1, -30, 2, 1], 0), (![-17, -32, -4, 1], 0), (![-21, -14, 0, 7], 0), (![-10, -32, -2, 1], 0), (![6, -18, 12, 3], 0), (![2, -26, 8, 1], 0), (![-13, -32, -2, 1], 0), (![-22, -34, -8, 1], 0), (![-20, -20, 0, 5], 0), (![-13, 0, 0, 13], 0), (![17, -22, 14, 1], 0), (![1, -30, 4, 1], 0), (![-11, -34, -4, 1], 0), (![0, 0, 0, 0], 9), (![-12, -26, 6, 1], 0), (![8, -26, 10, 1], 0), (![11, -28, 8, 1], 0), (![2, -32, 2, 1], 0), (![-6, -30, 4, 1], 0), (![-18, -34, -4, 1], 0), (![-29, -36, -12, 1], 0), (![8, -30, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 4 oneOneTwoNeighborThreeUpgradeRepresentative109Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -24, 0, 3], 0), (![-16, -32, 0, 1], 0), (![2, -18, 16, 1], 0), (![-17, -32, 0, 1], 0), (![-3, -34, 0, 1], 0), (![-18, -36, -6, 1], 0), (![13, -26, 12, 1], 0), (![-23, -38, -14, 1], 0), (![-1, -32, 4, 1], 0), (![-42, -30, -24, 3], 0), (![-13, -32, 2, 1], 0), (![25, -10, 20, 5], 0), (![9, -30, 8, 1], 0), (![6, -26, 12, 1], 0), (![-6, -36, -2, 1], 0), (![-3, -34, 2, 1], 0), (![-8, -30, 6, 1], 0), (![-4, -24, 12, 1], 0), (![-15, -24, 6, 3], 0), (![3, -32, 6, 1], 0), (![-8, -34, 2, 1], 0), (![25, -22, 18, 1], 0), (![-8, -26, 10, 1], 0), (![-4, -36, 0, 1], 0), (![5, -34, 4, 1], 0), (![-7, -38, -4, 1], 0), (![12, -30, 10, 1], 0), (![12, -24, 12, 3], 0), (![8, -28, 12, 1], 0), (![7, 14, 28, 7], 0), (![-23, -38, -6, 1], 0), (![8, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 5 oneOneTwoNeighborThreeUpgradeRepresentative109Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -36, 0, 1], 0), (![-1, -36, 2, 1], 0), (![-8, -38, -2, 1], 0), (![-22, -36, -2, 1], 0), (![-15, 0, 0, 15], 0), (![5, -34, 6, 1], 0), (![21, -26, 16, 1], 0), (![-14, -40, -6, 1], 0), (![-1, -32, 8, 1], 0), (![-15, -38, -2, 1], 0), (![-2, -38, 0, 1], 0), (![31, -20, 22, 1], 0), (![3, -36, 4, 1], 0), (![0, -30, 6, 3], 0), (![-4, -34, 6, 1], 0), (![-4, -30, 10, 1], 0), (![-19, -42, -10, 1], 0), (![-32, -42, -14, 1], 0), (![10, -34, 8, 1], 0), (![-46, -36, -10, 1], 0), (![-14, -42, -8, 1], 0), (![-5, -40, -2, 1], 0), (![3, -18, 18, 3], 0), (![-4, -38, 2, 1], 0), (![-20, -40, -4, 1], 0), (![-28, -42, -10, 1], 0), (![-7, -38, 2, 1], 0), (![2, -36, 6, 1], 0), (![-11, -34, 6, 1], 0), (![-10, -30, 0, 5], 0), (![-1, -36, 6, 1], 0), (![-27, -36, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 6 oneOneTwoNeighborThreeUpgradeRepresentative109Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -44, -12, 1], 0), (![2, -38, 4, 1], 0), (![0, 0, 0, 0], 11), (![-9, -40, 0, 1], 0), (![-33, -36, -2, 1], 0), (![-6, -34, 8, 1], 0), (![-22, -44, -10, 1], 0), (![-24, -42, -6, 1], 0), (![-27, -18, 0, 9], 0), (![-25, -44, -10, 1], 0), (![-4, -42, -2, 1], 0), (![3, -36, 8, 1], 0), (![-20, -44, -8, 1], 0), (![-5, -40, 2, 1], 0), (![-42, -28, -14, 7], 0), (![-10, -44, -6, 1], 0), (![-26, -46, -16, 1], 0), (![-15, -36, 0, 3], 0), (![0, -38, 6, 1], 0), (![-26, -36, 2, 1], 0), (![-3, -34, 10, 1], 0), (![-22, -46, -12, 1], 0), (![15, 0, 30, 5], 0), (![-8, -44, -4, 1], 0), (![-14, -38, 4, 1], 0), (![-19, -42, -2, 1], 0), (![-63, -36, -24, 3], 0), (![-11, -42, 0, 1], 0), (![-17, 0, 0, 17], 0), (![-24, -46, -10, 1], 0), (![6, -38, 8, 1], 0), (![6, -30, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 7 oneOneTwoNeighborThreeUpgradeRepresentative109Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -42, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative109Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code 8 oneOneTwoNeighborThreeUpgradeRepresentative109Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative109Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative109Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative109Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative109Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative109Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative109Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative109Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative109Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative109Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative109Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative109_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative109Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative109Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative109 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative109_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative109Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative109_checked

def oneOneTwoNeighborThreeUpgradeRepresentative110Code : OneOneTwoNeighborThreeUpgradeCode := (8, 1, 18)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 0, 1], 0), (![-3, 0, 2, 1], 0), (![-1, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![-12, -4, -4, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -6, 0, 1], 0), (![-4, -4, 2, 1], 0), (![4, -4, 4, 1], 0), (![6, -2, 6, 1], 0), (![-8, -8, -2, 1], 0), (![-13, -8, -4, 1], 0), (![-5, -6, 2, 1], 0), (![-7, -10, -4, 1], 0), (![0, 0, 0, 0], 3), (![-9, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-3, -6, 4, 1], 0), (![-6, -10, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-4, -12, -2, 1], 0), (![-2, -10, 2, 1], 0), (![9, 6, 12, 1], 0), (![-9, -6, 0, 3], 0), (![-5, -12, 0, 1], 0), (![-5, -8, 4, 1], 0), (![1, -10, 4, 1], 0), (![1, -12, 2, 1], 0), (![-9, -10, 2, 1], 0), (![-9, -14, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 0 oneOneTwoNeighborThreeUpgradeRepresentative110Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -12, -4, 1], 0), (![-12, -12, 0, 1], 0), (![-9, 0, 6, 3], 0), (![-7, -14, 0, 1], 0), (![-14, -14, -2, 1], 0), (![2, -14, 2, 1], 0), (![-7, -16, -2, 1], 0), (![-20, -12, -2, 1], 0), (![-4, -12, 4, 1], 0), (![-1, -16, 0, 1], 0), (![-7, 0, 0, 7], 0), (![-3, -6, 6, 3], 0), (![-25, -16, -8, 1], 0), (![-21, -18, -10, 1], 0), (![0, 0, 0, 0], 5), (![-14, -18, -4, 1], 0), (![-3, -16, 2, 1], 0), (![-10, -18, -2, 1], 0), (![14, -10, 10, 1], 0), (![-3, -18, 0, 1], 0), (![-12, -12, 0, 3], 0), (![3, -16, 4, 1], 0), (![3, -12, 8, 1], 0), (![-12, -20, -4, 1], 0), (![-1, -14, 6, 1], 0), (![-1, -18, 2, 1], 0), (![-20, -20, -6, 1], 0), (![-26, -18, -6, 1], 0), (![-11, -20, -2, 1], 0), (![-36, -12, -12, 3], 0), (![-4, -20, 0, 1], 0), (![-22, -22, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 1 oneOneTwoNeighborThreeUpgradeRepresentative110Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -18, 4, 1], 0), (![-11, -22, -4, 1], 0), (![-10, -18, 2, 1], 0), (![-23, -22, -8, 1], 0), (![-6, -22, -2, 1], 0), (![-25, -10, 2, 1], 0), (![-9, 0, 0, 9], 0), (![-15, -10, 0, 5], 0), (![6, -18, 6, 1], 0), (![-2, -22, 0, 1], 0), (![-23, -24, -10, 1], 0), (![4, -20, 4, 1], 0), (![-27, -24, -14, 1], 0), (![7, -12, 12, 1], 0), (![-13, -24, -4, 1], 0), (![-6, -18, 0, 3], 0), (![-17, -18, 2, 1], 0), (![-8, -24, -2, 1], 0), (![-18, -26, -10, 1], 0), (![-5, -22, 2, 1], 0), (![-6, -22, 2, 1], 0), (![4, -20, 6, 1], 0), (![-15, -22, 0, 1], 0), (![2, -18, 8, 1], 0), (![-12, -12, 6, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![0, 0, 0, 0], 7), (![-3, -22, 4, 1], 0), (![0, -24, 2, 1], 0), (![11, -20, 8, 1], 0), (![-13, -28, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 2 oneOneTwoNeighborThreeUpgradeRepresentative110Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, 0, 10, 5], 0), (![12, -12, 12, 3], 0), (![-12, -28, -6, 1], 0), (![-20, -20, 2, 1], 0), (![-43, -18, -8, 1], 0), (![-6, -26, 0, 1], 0), (![-9, -28, -4, 1], 0), (![0, -24, 4, 1], 0), (![-11, -24, 2, 1], 0), (![-11, 0, 0, 11], 0), (![18, -6, 18, 3], 0), (![-4, -28, -2, 1], 0), (![-2, -26, 2, 1], 0), (![-15, -30, -8, 1], 0), (![-6, -22, 6, 1], 0), (![8, -24, 6, 1], 0), (![-21, -26, -2, 1], 0), (![-14, -30, -6, 1], 0), (![-16, -24, 2, 1], 0), (![-24, -24, -6, 3], 0), (![-9, -22, 6, 1], 0), (![1, -26, 4, 1], 0), (![-40, -24, -8, 1], 0), (![-2, -22, 8, 1], 0), (![-21, -30, -6, 1], 0), (![-5, -10, 10, 5], 0), (![1, -28, 2, 1], 0), (![8, -24, 8, 1], 0), (![-39, -24, -12, 3], 0), (![15, -16, 16, 1], 0), (![-19, -30, -4, 1], 0), (![-11, -32, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 3 oneOneTwoNeighborThreeUpgradeRepresentative110Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -26, 6, 1], 0), (![-14, -30, -2, 1], 0), (![4, -20, 12, 1], 0), (![-19, -20, 6, 1], 0), (![-7, -30, 0, 1], 0), (![-15, -18, 6, 3], 0), (![-1, -28, 4, 1], 0), (![-10, -30, 0, 1], 0), (![-23, -34, -12, 1], 0), (![-4, -28, 4, 1], 0), (![2, -30, 2, 1], 0), (![-7, -32, -2, 1], 0), (![-21, -14, 0, 7], 0), (![-15, -28, 2, 1], 0), (![-21, -30, -12, 3], 0), (![5, -28, 6, 1], 0), (![22, -14, 20, 1], 0), (![-21, -32, -4, 1], 0), (![-20, -20, 0, 5], 0), (![-13, 0, 0, 13], 0), (![5, -30, 4, 1], 0), (![16, -24, 12, 1], 0), (![15, -22, 14, 1], 0), (![0, 0, 0, 0], 9), (![-14, -34, -4, 1], 0), (![-15, -34, -4, 1], 0), (![-3, -24, 10, 1], 0), (![-14, -30, 2, 1], 0), (![-28, -36, -12, 1], 0), (![-3, -32, 2, 1], 0), (![-10, -34, -2, 1], 0), (![3, -28, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 4 oneOneTwoNeighborThreeUpgradeRepresentative110Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -24, 0, 3], 0), (![-13, -34, -2, 1], 0), (![2, -30, 6, 1], 0), (![-10, -30, 4, 1], 0), (![-3, -34, 0, 1], 0), (![-1, -30, 6, 1], 0), (![3, -32, 4, 1], 0), (![-20, -36, -6, 1], 0), (![-12, -36, -4, 1], 0), (![-6, -18, 12, 3], 0), (![9, -28, 10, 1], 0), (![-60, -20, -20, 5], 0), (![-22, -38, -10, 1], 0), (![-17, -36, -4, 1], 0), (![-1, -34, 2, 1], 0), (![-14, -34, 0, 1], 0), (![-35, -36, -10, 1], 0), (![-11, -36, -2, 1], 0), (![-9, -18, 12, 3], 0), (![-13, -38, -6, 1], 0), (![-23, -38, -8, 1], 0), (![1, -32, 6, 1], 0), (![0, -32, 6, 1], 0), (![-4, -36, 0, 1], 0), (![14, -26, 14, 1], 0), (![2, -34, 4, 1], 0), (![-11, -38, -4, 1], 0), (![-18, -30, 0, 3], 0), (![-22, -38, -6, 1], 0), (![-21, 0, 14, 7], 0), (![7, -28, 12, 1], 0), (![-23, -40, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 5 oneOneTwoNeighborThreeUpgradeRepresentative110Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -32, 8, 1], 0), (![-6, -38, -2, 1], 0), (![-7, -34, 4, 1], 0), (![-4, -36, 2, 1], 0), (![-15, 0, 0, 15], 0), (![6, -34, 6, 1], 0), (![-7, -36, 2, 1], 0), (![0, -32, 8, 1], 0), (![-16, -40, -6, 1], 0), (![-10, -30, 8, 1], 0), (![-2, -38, 0, 1], 0), (![-19, -40, -6, 1], 0), (![4, -36, 4, 1], 0), (![-12, -36, -6, 3], 0), (![-20, -36, 0, 1], 0), (![-13, -40, -4, 1], 0), (![-5, -34, 6, 1], 0), (![-42, -34, -6, 1], 0), (![-16, -40, -4, 1], 0), (![5, -32, 10, 1], 0), (![-15, -32, 6, 1], 0), (![5, -34, 8, 1], 0), (![-6, -30, 6, 3], 0), (![-15, -38, 0, 1], 0), (![-5, -38, 2, 1], 0), (![-6, -38, 2, 1], 0), (![4, -36, 6, 1], 0), (![18, -30, 14, 1], 0), (![-28, -44, -16, 1], 0), (![-10, -30, 0, 5], 0), (![-18, -42, -6, 1], 0), (![27, 18, 36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 6 oneOneTwoNeighborThreeUpgradeRepresentative110Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -32, 12, 1], 0), (![-7, -42, -4, 1], 0), (![0, 0, 0, 0], 11), (![-9, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-3, -38, 4, 1], 0), (![6, -34, 10, 1], 0), (![11, -36, 8, 1], 0), (![-27, -18, 0, 9], 0), (![-23, -36, 2, 1], 0), (![0, -40, 2, 1], 0), (![-27, -44, -10, 1], 0), (![-29, -40, -4, 1], 0), (![22, -30, 16, 1], 0), (![-7, -14, 14, 7], 0), (![-12, -44, -6, 1], 0), (![-22, -42, -4, 1], 0), (![-15, -36, 0, 3], 0), (![17, -34, 12, 1], 0), (![-12, -36, 6, 1], 0), (![-29, -46, -14, 1], 0), (![-11, -40, 2, 1], 0), (![-20, -20, 10, 5], 0), (![-9, -44, -4, 1], 0), (![0, -40, 4, 1], 0), (![-29, -44, -8, 1], 0), (![-15, -24, 12, 3], 0), (![-11, -42, 0, 1], 0), (![-17, 0, 0, 17], 0), (![-5, -40, 4, 1], 0), (![-15, -46, -8, 1], 0), (![-16, -40, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 7 oneOneTwoNeighborThreeUpgradeRepresentative110Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, -2, 1], 0), (![-2, -42, 2, 1], 0), (![-20, -44, -4, 1], 0), (![3, -30, 12, 3], 0), (![8, -40, 6, 1], 0), (![-30, -46, -10, 1], 0), (![-14, -46, -6, 1], 0), (![-32, -48, -16, 1], 0), (![-9, -42, 2, 1], 0), (![-26, -46, -8, 1], 0), (![-51, -46, -20, 1], 0), (![-24, -48, -12, 1], 0), (![3, -36, 6, 3], 0), (![-21, -46, -6, 1], 0), (![1, -42, 4, 1], 0), (![20, -20, 20, 5], 0), (![-29, -48, -12, 1], 0), (![-20, -44, -2, 1], 0), (![-7, -38, 8, 1], 0), (![-12, -44, 0, 1], 0), (![8, -40, 8, 1], 0), (![-27, -30, 6, 3], 0), (![24, -32, 18, 1], 0), (![1, -44, 2, 1], 0), (![-29, -50, -18, 1], 0), (![-9, -46, -2, 1], 0), (![-18, -42, 2, 1], 0), (![-30, -50, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative110Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code 8 oneOneTwoNeighborThreeUpgradeRepresentative110Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative110Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative110Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative110Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative110Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative110Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative110Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative110Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative110Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative110Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative110Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative110_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative110Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative110Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative110 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative110_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative110Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative110_checked

def oneOneTwoNeighborThreeUpgradeRepresentative111Code : OneOneTwoNeighborThreeUpgradeCode := (8, 1, 19)

theorem oneOneTwoNeighborThreeUpgradeRepresentative111_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative111Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative111Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative111Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative111Code 0 oneOneTwoNeighborThreeUpgradeRepresentative111Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative111Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative111Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative111_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative111Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative111Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative111 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative111_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative111Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative111_checked

def oneOneTwoNeighborThreeUpgradeRepresentative112Code : OneOneTwoNeighborThreeUpgradeCode := (8, 2, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative112_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative112Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative112Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -1, 2, 1], 0), (![-3, -3, 0, 1], 0), (![-1, -4, 0, 1], 0), (![3, -2, 4, 1], 0), (![-3, -5, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -5, 2, 1], 0), (![-5, -7, -2, 1], 0), (![-3, -7, 0, 1], 0), (![2, -5, 4, 1], 0), (![-1, -8, 0, 1], 0), (![3, -6, 4, 1], 0), (![8, -2, 8, 1], 0), (![-3, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-4, -8, 2, 1], 0), (![-1, -9, 2, 1], 0), (![-5, -11, -2, 1], 0), (![0, -8, 4, 1], 0), (![-5, 0, 0, 5], 0), (![2, -9, 4, 1], 0), (![-4, -10, 2, 1], 0), (![-1, -12, 0, 1], 0), (![-3, -3, 6, 3], 0), (![-7, -10, 2, 1], 0), (![6, -9, 6, 1], 0), (![-3, -13, 0, 1], 0), (![2, -11, 4, 1], 0), (![-4, -12, 2, 1], 0), (![5, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative112Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative112Code 0 oneOneTwoNeighborThreeUpgradeRepresentative112Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative112Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -13, 2, 1], 0), (![-5, -15, -2, 1], 0), (![-9, -9, 0, 3], 0), (![-8, -14, 0, 1], 0), (![-3, -15, 0, 1], 0), (![2, -13, 4, 1], 0), (![-4, -14, 2, 1], 0), (![5, -12, 6, 1], 0), (![-1, -16, 0, 1], 0), (![3, -14, 4, 1], 0), (![-7, 0, 0, 7], 0), (![-3, -12, 0, 3], 0), (![-10, -17, -2, 1], 0), (![-3, -17, 0, 1], 0), (![0, 0, 0, 0], 5), (![-4, -16, 2, 1], 0), (![5, -14, 6, 1], 0), (![1, -8, 10, 1], 0), (![-1, -17, 2, 1], 0), (![-5, -19, -2, 1], 0), (![9, -6, 12, 3], 0), (![-8, -18, 0, 1], 0), (![3, -15, 6, 1], 0), (![-3, -19, 0, 1], 0), (![2, -17, 4, 1], 0), (![-4, -18, 2, 1], 0), (![5, -16, 6, 1], 0), (![-2, -15, 6, 1], 0), (![-1, -20, 0, 1], 0), (![-9, -15, 0, 3], 0), (![-14, -21, -4, 1], 0), (![6, -17, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative112Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative112Code 1 oneOneTwoNeighborThreeUpgradeRepresentative112Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative112Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -21, -2, 1], 0), (![-7, -17, 4, 1], 0), (![-3, -21, 0, 1], 0), (![2, -19, 4, 1], 0), (![-4, -20, 2, 1], 0), (![5, -18, 6, 1], 0), (![-9, 0, 0, 9], 0), (![-5, -5, 10, 5], 0), (![-1, -21, 2, 1], 0), (![-5, -23, -2, 1], 0), (![0, -20, 4, 1], 0), (![-8, -22, 0, 1], 0), (![3, -19, 6, 1], 0), (![2, -17, 8, 1], 0), (![-3, -23, 0, 1], 0), (![-3, -15, 6, 3], 0), (![-4, -22, 2, 1], 0), (![5, -20, 6, 1], 0), (![-19, -22, -2, 1], 0), (![-7, -22, 2, 1], 0), (![-1, -24, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative112Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative112Code 2 oneOneTwoNeighborThreeUpgradeRepresentative112Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative112Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative112Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative112Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative112Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative112_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative112Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative112Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative112Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative112Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative112 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative112_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative112Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative112_checked

def oneOneTwoNeighborThreeUpgradeRepresentative113Code : OneOneTwoNeighborThreeUpgradeCode := (8, 2, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative113_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative113Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, -2, 1], 0), (![-3, -3, 0, 1], 0), (![1, -3, 2, 1], 0), (![4, -2, 4, 1], 0), (![-3, -5, 0, 1], 0), (![3, 3, 6, 3], 0), (![-9, -6, -4, 1], 0), (![6, -2, 6, 1], 0), (![-3, -7, 0, 1], 0), (![-5, -8, -2, 1], 0), (![1, -7, 2, 1], 0), (![4, -6, 4, 1], 0), (![-7, -9, -2, 1], 0), (![-3, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-15, -7, -2, 1], 0), (![6, -6, 6, 1], 0), (![-2, -7, 4, 1], 0), (![-4, -9, 2, 1], 0), (![5, 5, 10, 5], 0), (![-5, -12, -2, 1], 0), (![-7, -9, 2, 1], 0), (![1, -11, 2, 1], 0), (![-15, -6, -6, 3], 0), (![-7, -13, -2, 1], 0), (![8, -9, 6, 1], 0), (![-3, -13, 0, 1], 0), (![-5, -14, -2, 1], 0), (![9, -5, 10, 1], 0), (![6, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative113Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code 0 oneOneTwoNeighborThreeUpgradeRepresentative113Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative113Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -11, 4, 1], 0), (![-3, -11, 4, 1], 0), (![-9, -9, 0, 3], 0), (![-1, -12, 4, 1], 0), (![-3, -15, 0, 1], 0), (![-5, -16, -2, 1], 0), (![1, -11, 6, 1], 0), (![6, -12, 6, 1], 0), (![1, -15, 2, 1], 0), (![4, -14, 4, 1], 0), (![7, 7, 14, 7], 0), (![3, -9, 6, 3], 0), (![-9, -18, -4, 1], 0), (![-3, -17, 0, 1], 0), (![0, 0, 0, 0], 5), (![8, -12, 8, 1], 0), (![6, -14, 6, 1], 0), (![-2, -15, 4, 1], 0), (![-3, -15, 4, 1], 0), (![10, -13, 8, 1], 0), (![12, -6, 12, 3], 0), (![-1, -16, 4, 1], 0), (![-9, -18, 0, 1], 0), (![-3, -19, 0, 1], 0), (![-5, -20, -2, 1], 0), (![0, -15, 6, 1], 0), (![6, -16, 6, 1], 0), (![-2, -17, 4, 1], 0), (![1, -19, 2, 1], 0), (![-9, -15, 0, 3], 0), (![-7, -21, -2, 1], 0), (![8, -17, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative113Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code 1 oneOneTwoNeighborThreeUpgradeRepresentative113Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative113Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -22, -4, 1], 0), (![2, -12, 10, 1], 0), (![-3, -21, 0, 1], 0), (![-5, -22, -2, 1], 0), (![-19, -21, -4, 1], 0), (![6, -18, 6, 1], 0), (![9, 9, 18, 9], 0), (![-25, -10, -10, 5], 0), (![10, -17, 8, 1], 0), (![-12, -19, 2, 1], 0), (![-4, -21, 2, 1], 0), (![-1, -20, 4, 1], 0), (![-9, -22, 0, 1], 0), (![-7, -21, 2, 1], 0), (![-3, -23, 0, 1], 0), (![-27, -18, -12, 3], 0), (![-5, -18, 6, 1], 0), (![6, -20, 6, 1], 0), (![-2, -21, 4, 1], 0), (![-3, -21, 4, 1], 0), (![1, -23, 2, 1], 0), (![4, -22, 4, 1], 0), (![-7, -25, -2, 1], 0), (![8, -21, 6, 1], 0), (![18, -6, 18, 3], 0), (![11, -18, 10, 1], 0), (![-23, -25, -6, 1], 0), (![0, 0, 0, 0], 7), (![-5, -26, -2, 1], 0), (![-15, -27, -6, 1], 0), (![6, -22, 6, 1], 0), (![-2, -23, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative113Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code 2 oneOneTwoNeighborThreeUpgradeRepresentative113Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative113Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 0, 5], 0), (![-9, -21, 0, 3], 0), (![-9, -22, 4, 1], 0), (![-14, -28, -6, 1], 0), (![-4, -25, 2, 1], 0), (![-1, -24, 4, 1], 0), (![-9, -26, 0, 1], 0), (![-7, -25, 2, 1], 0), (![1, -23, 6, 1], 0), (![11, 11, 22, 11], 0), (![-15, -24, -6, 3], 0), (![-15, -27, -2, 1], 0), (![6, -24, 6, 1], 0), (![-2, -25, 4, 1], 0), (![-3, -25, 4, 1], 0), (![10, -23, 8, 1], 0), (![1, -27, 2, 1], 0), (![4, -26, 4, 1], 0), (![-7, -29, -2, 1], 0), (![3, -21, 6, 3], 0), (![-9, -30, -4, 1], 0), (![26, -14, 18, 1], 0), (![-19, -29, -4, 1], 0), (![8, -24, 8, 1], 0), (![-3, -29, 0, 1], 0), (![5, -15, 10, 5], 0), (![13, -21, 12, 1], 0), (![6, -26, 6, 1], 0), (![12, -18, 12, 3], 0), (![-3, -27, 4, 1], 0), (![10, -25, 8, 1], 0), (![-16, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative113Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code 3 oneOneTwoNeighborThreeUpgradeRepresentative113Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative113Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -32, -6, 1], 0), (![-17, -28, 0, 1], 0), (![-4, -29, 2, 1], 0), (![-1, -28, 4, 1], 0), (![-9, -30, 0, 1], 0), (![-21, -27, -6, 3], 0), (![1, -27, 6, 1], 0), (![0, -27, 6, 1], 0), (![-3, -31, 0, 1], 0), (![-5, -32, -2, 1], 0), (![-17, -32, -4, 1], 0), (![6, -28, 6, 1], 0), (![-35, -14, -14, 7], 0), (![-3, -29, 4, 1], 0), (![-9, -27, 0, 3], 0), (![9, -21, 14, 1], 0), (![1, -31, 2, 1], 0), (![4, -30, 4, 1], 0), (![20, -10, 20, 5], 0), (![13, 13, 26, 13], 0), (![-9, -34, -4, 1], 0), (![-19, -33, -4, 1], 0), (![-5, -28, 6, 1], 0), (![0, 0, 0, 0], 9), (![-20, -36, -12, 1], 0), (![-3, -33, 0, 1], 0), (![-5, -34, -2, 1], 0), (![12, -27, 10, 1], 0), (![6, -30, 6, 1], 0), (![-2, -31, 4, 1], 0), (![-3, -31, 4, 1], 0), (![10, -29, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative113Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code 4 oneOneTwoNeighborThreeUpgradeRepresentative113Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative113Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -21, -6, 3], 0), (![-14, -36, -6, 1], 0), (![-7, -29, 6, 1], 0), (![-15, -31, 2, 1], 0), (![-4, -33, 2, 1], 0), (![-1, -32, 4, 1], 0), (![-9, -34, 0, 1], 0), (![-7, -33, 2, 1], 0), (![1, -31, 6, 1], 0), (![18, -18, 18, 3], 0), (![13, -27, 12, 1], 0), (![-15, -25, 0, 5], 0), (![-5, -36, -2, 1], 0), (![2, -28, 10, 1], 0), (![6, -32, 6, 1], 0), (![-2, -33, 4, 1], 0), (![-3, -33, 4, 1], 0), (![10, -31, 8, 1], 0), (![-6, -21, 12, 3], 0), (![-14, -38, -6, 1], 0), (![1, -35, 2, 1], 0), (![4, -34, 4, 1], 0), (![-7, -37, -2, 1], 0), (![8, -33, 6, 1], 0), (![-9, -38, -4, 1], 0), (![-5, -32, 6, 1], 0), (![-21, -38, -6, 1], 0), (![-12, -27, 6, 3], 0), (![13, -29, 12, 1], 0), (![-21, -21, 0, 7], 0), (![-3, -37, 0, 1], 0), (![-5, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative113Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code 5 oneOneTwoNeighborThreeUpgradeRepresentative113Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative113Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -35, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative113Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code 6 oneOneTwoNeighborThreeUpgradeRepresentative113Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative113Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative113Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative113Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative113Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative113Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative113Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative113Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative113Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative113_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative113Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative113Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative113Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative113Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative113Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative113Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative113Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative113Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative113 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative113_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative113Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative113_checked

def oneOneTwoNeighborThreeUpgradeRepresentative114Code : OneOneTwoNeighborThreeUpgradeCode := (8, 2, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative114_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative114Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative114Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, 3, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative114Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative114Code 0 oneOneTwoNeighborThreeUpgradeRepresentative114Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative114Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative114Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative114_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative114Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative114Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative114 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative114_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative114Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative114_checked

def oneOneTwoNeighborThreeUpgradeRepresentative115Code : OneOneTwoNeighborThreeUpgradeCode := (8, 2, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -1, 2, 1], 0), (![-3, -3, 0, 1], 0), (![-1, -4, 0, 1], 0), (![-4, -5, -2, 1], 0), (![-3, -5, 0, 1], 0), (![-3, 0, 0, 3], 0), (![0, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![-3, -7, 0, 1], 0), (![-2, -6, 2, 1], 0), (![-1, -8, 0, 1], 0), (![-4, -9, -2, 1], 0), (![-3, -7, 2, 1], 0), (![-3, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -5, 6, 1], 0), (![0, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![8, -4, 8, 1], 0), (![-5, 0, 0, 5], 0), (![-2, -10, 2, 1], 0), (![-12, -11, -2, 1], 0), (![-1, -12, 0, 1], 0), (![0, -3, 6, 3], 0), (![-3, -11, 2, 1], 0), (![2, -8, 6, 1], 0), (![-3, -13, 0, 1], 0), (![-2, -12, 2, 1], 0), (![-1, -8, 6, 1], 0), (![-4, -10, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 0 oneOneTwoNeighborThreeUpgradeRepresentative115Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![-9, -9, 0, 3], 0), (![-8, -14, 0, 1], 0), (![-3, -15, 0, 1], 0), (![-2, -14, 2, 1], 0), (![-11, -17, -6, 1], 0), (![-14, -13, 0, 1], 0), (![-1, -16, 0, 1], 0), (![-4, -17, -2, 1], 0), (![-7, 0, 0, 7], 0), (![-3, -12, 0, 3], 0), (![-1, -14, 4, 1], 0), (![-3, -17, 0, 1], 0), (![0, 0, 0, 0], 5), (![-4, -14, 4, 1], 0), (![8, -12, 8, 1], 0), (![-11, -19, -4, 1], 0), (![0, -17, 2, 1], 0), (![4, -16, 4, 1], 0), (![-12, -15, -6, 3], 0), (![-8, -18, 0, 1], 0), (![5, -15, 6, 1], 0), (![-3, -19, 0, 1], 0), (![-2, -18, 2, 1], 0), (![-17, -18, -2, 1], 0), (![7, -14, 8, 1], 0), (![-11, -21, -4, 1], 0), (![-1, -20, 0, 1], 0), (![-9, -15, 0, 3], 0), (![-3, -19, 2, 1], 0), (![-9, -18, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 1 oneOneTwoNeighborThreeUpgradeRepresentative115Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -18, 4, 1], 0), (![4, -17, 6, 1], 0), (![-3, -21, 0, 1], 0), (![-2, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-16, -23, -6, 1], 0), (![-9, 0, 0, 9], 0), (![0, -5, 10, 5], 0), (![0, -21, 2, 1], 0), (![4, -20, 4, 1], 0), (![-9, -20, 2, 1], 0), (![-8, -22, 0, 1], 0), (![5, -19, 6, 1], 0), (![-12, -23, -2, 1], 0), (![-3, -23, 0, 1], 0), (![0, -15, 6, 3], 0), (![7, -18, 8, 1], 0), (![7, -16, 10, 1], 0), (![-11, -25, -4, 1], 0), (![-11, -21, 2, 1], 0), (![-1, -24, 0, 1], 0), (![-4, -25, -2, 1], 0), (![-3, -23, 2, 1], 0), (![-1, -20, 6, 1], 0), (![12, -12, 12, 3], 0), (![4, -21, 6, 1], 0), (![-17, -24, -2, 1], 0), (![0, 0, 0, 0], 7), (![-2, -24, 2, 1], 0), (![-16, -27, -6, 1], 0), (![-17, -26, -4, 1], 0), (![-11, -27, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 2 oneOneTwoNeighborThreeUpgradeRepresentative115Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 0, 5], 0), (![-9, -21, 0, 3], 0), (![0, -25, 2, 1], 0), (![4, -24, 4, 1], 0), (![-1, -22, 6, 1], 0), (![-8, -26, 0, 1], 0), (![5, -23, 6, 1], 0), (![-12, -27, -2, 1], 0), (![-11, -29, -6, 1], 0), (![-11, 0, 0, 11], 0), (![-6, -18, 6, 3], 0), (![6, -20, 10, 1], 0), (![23, -12, 18, 1], 0), (![-11, -29, -4, 1], 0), (![-28, -29, -10, 1], 0), (![2, -24, 6, 1], 0), (![-1, -28, 0, 1], 0), (![-4, -29, -2, 1], 0), (![-3, -27, 2, 1], 0), (![-3, -24, 0, 3], 0), (![-1, -26, 4, 1], 0), (![4, -25, 6, 1], 0), (![-19, -31, -8, 1], 0), (![-4, -26, 4, 1], 0), (![-3, -29, 0, 1], 0), (![-5, -20, 0, 5], 0), (![-17, -30, -4, 1], 0), (![-11, -25, 4, 1], 0), (![-12, -27, -6, 3], 0), (![-3, -23, 8, 1], 0), (![2, -26, 6, 1], 0), (![10, -25, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 3 oneOneTwoNeighborThreeUpgradeRepresentative115Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -29, 2, 1], 0), (![4, -28, 4, 1], 0), (![15, -22, 12, 1], 0), (![-8, -30, 0, 1], 0), (![5, -27, 6, 1], 0), (![-9, -21, 6, 3], 0), (![-11, -33, -6, 1], 0), (![7, -24, 10, 1], 0), (![-3, -31, 0, 1], 0), (![-2, -30, 2, 1], 0), (![-11, -27, 4, 1], 0), (![-11, -29, 2, 1], 0), (![0, -7, 14, 7], 0), (![-4, -27, 6, 1], 0), (![-9, -27, 0, 3], 0), (![10, -27, 8, 1], 0), (![-1, -32, 0, 1], 0), (![-4, -33, -2, 1], 0), (![-20, -25, -10, 5], 0), (![-13, 0, 0, 13], 0), (![-1, -30, 4, 1], 0), (![4, -29, 6, 1], 0), (![-32, -31, -6, 1], 0), (![0, 0, 0, 0], 9), (![8, -28, 8, 1], 0), (![-3, -33, 0, 1], 0), (![-2, -32, 2, 1], 0), (![-11, -27, 6, 1], 0), (![-3, -29, 6, 1], 0), (![-11, -35, -4, 1], 0), (![-22, -32, -2, 1], 0), (![2, -30, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 4 oneOneTwoNeighborThreeUpgradeRepresentative115Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -15, 18, 3], 0), (![-9, -32, 2, 1], 0), (![0, -33, 2, 1], 0), (![4, -32, 4, 1], 0), (![-14, -33, 0, 1], 0), (![-8, -34, 0, 1], 0), (![5, -31, 6, 1], 0), (![-12, -35, -2, 1], 0), (![-11, -37, -6, 1], 0), (![0, -27, 6, 3], 0), (![7, -30, 8, 1], 0), (![-15, -25, 0, 5], 0), (![-2, -34, 2, 1], 0), (![-11, -33, 2, 1], 0), (![-19, -33, 0, 1], 0), (![-11, -37, -4, 1], 0), (![8, -29, 10, 1], 0), (![2, -32, 6, 1], 0), (![12, -24, 12, 3], 0), (![-9, -34, 2, 1], 0), (![-1, -36, 0, 1], 0), (![-4, -37, -2, 1], 0), (![-3, -35, 2, 1], 0), (![-17, -36, -2, 1], 0), (![-1, -34, 4, 1], 0), (![4, -33, 6, 1], 0), (![7, -30, 10, 1], 0), (![24, -12, 24, 3], 0), (![8, -32, 8, 1], 0), (![-21, -21, 0, 7], 0), (![-3, -37, 0, 1], 0), (![-2, -36, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 5 oneOneTwoNeighborThreeUpgradeRepresentative115Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -33, 6, 1], 0), (![-22, -36, -2, 1], 0), (![-11, -39, -4, 1], 0), (![-16, -36, 0, 1], 0), (![-15, 0, 0, 15], 0), (![10, -33, 8, 1], 0), (![-9, -36, 2, 1], 0), (![-1, -34, 6, 1], 0), (![0, -37, 2, 1], 0), (![4, -36, 4, 1], 0), (![-17, -38, -2, 1], 0), (![-8, -38, 0, 1], 0), (![5, -35, 6, 1], 0), (![-6, -30, 6, 3], 0), (![-11, -41, -6, 1], 0), (![-30, -33, 0, 1], 0), (![7, -34, 8, 1], 0), (![4, -30, 12, 1], 0), (![-3, -39, 0, 1], 0), (![-2, -38, 2, 1], 0), (![-22, -38, -2, 1], 0), (![-4, -35, 6, 1], 0), (![-36, -33, -6, 3], 0), (![0, -34, 8, 1], 0), (![2, -36, 6, 1], 0), (![10, -35, 8, 1], 0), (![-9, -38, 2, 1], 0), (![-1, -36, 6, 1], 0), (![-1, -40, 0, 1], 0), (![0, -25, 10, 5], 0), (![-3, -39, 2, 1], 0), (![-3, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 6 oneOneTwoNeighborThreeUpgradeRepresentative115Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -38, 4, 1], 0), (![4, -37, 6, 1], 0), (![0, 0, 0, 0], 11), (![-4, -38, 4, 1], 0), (![8, -36, 8, 1], 0), (![-16, -43, -6, 1], 0), (![-17, -42, -4, 1], 0), (![-3, -41, 0, 1], 0), (![0, -9, 18, 9], 0), (![-26, -42, -6, 1], 0), (![-24, -38, 0, 1], 0), (![-11, -43, -4, 1], 0), (![-19, -41, -2, 1], 0), (![2, -38, 6, 1], 0), (![-7, -28, 0, 7], 0), (![-9, -40, 2, 1], 0), (![-1, -38, 6, 1], 0), (![-9, -33, 6, 3], 0), (![0, -41, 2, 1], 0), (![4, -40, 4, 1], 0), (![-19, -45, -8, 1], 0), (![-8, -42, 0, 1], 0), (![20, -20, 20, 5], 0), (![-12, -43, -2, 1], 0), (![-11, -45, -6, 1], 0), (![-11, -39, 4, 1], 0), (![6, -24, 18, 3], 0), (![-3, -37, 8, 1], 0), (![-17, 0, 0, 17], 0), (![-3, -43, 0, 1], 0), (![-2, -42, 2, 1], 0), (![-4, -39, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 7 oneOneTwoNeighborThreeUpgradeRepresentative115Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -37, 10, 1], 0), (![-11, -45, -4, 1], 0), (![5, -35, 12, 1], 0), (![-9, -39, 0, 3], 0), (![10, -39, 8, 1], 0), (![-9, -42, 2, 1], 0), (![-1, -40, 6, 1], 0), (![-16, -41, 2, 1], 0), (![-1, -44, 0, 1], 0), (![-4, -45, -2, 1], 0), (![-3, -43, 2, 1], 0), (![-27, -45, -6, 1], 0), (![-6, -36, 6, 3], 0), (![4, -41, 6, 1], 0), (![-28, -48, -12, 1], 0), (![-15, -35, 0, 5], 0), (![8, -40, 8, 1], 0), (![-16, -47, -6, 1], 0), (![-17, -46, -4, 1], 0), (![-22, -44, -2, 1], 0), (![-3, -45, 0, 1], 0), (![-3, -24, 18, 3], 0), (![-25, -40, 2, 1], 0), (![-16, -44, 0, 1], 0), (![-11, -47, -4, 1], 0), (![-1, -40, 8, 1], 0), (![2, -42, 6, 1], 0), (![10, -41, 8, 1], 0), (![-9, -44, 2, 1], 0), (![-1, -42, 6, 1], 0), (![-12, -30, 12, 3], 0), (![-28, -35, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 8 oneOneTwoNeighborThreeUpgradeRepresentative115Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -45, 2, 1], 0), (![4, -44, 4, 1], 0), (![-28, -49, -10, 1], 0), (![-8, -46, 0, 1], 0), (![5, -43, 6, 1], 0), (![-12, -47, -2, 1], 0), (![-11, -49, -6, 1], 0), (![0, -39, 6, 3], 0), (![-10, -30, 10, 5], 0), (![-19, -45, 0, 1], 0), (![-22, -46, -2, 1], 0), (![-11, -45, 2, 1], 0), (![-3, -47, 0, 1], 0), (![-2, -46, 2, 1], 0), (![8, -41, 10, 1], 0), (![0, -42, 8, 1], 0), (![12, -36, 12, 3], 0), (![5, -41, 10, 1], 0), (![2, -44, 6, 1], 0), (![10, -43, 8, 1], 0), (![-9, -46, 2, 1], 0), (![-1, -44, 6, 1], 0), (![18, -37, 16, 1], 0), (![-14, -47, 0, 1], 0), (![-1, -48, 0, 1], 0), (![-27, -27, 0, 9], 0), (![-3, -47, 2, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![4, -45, 6, 1], 0), (![-11, -45, 4, 1], 0), (![-4, -46, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 9 oneOneTwoNeighborThreeUpgradeRepresentative115Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -44, 8, 1], 0), (![-5, -40, 0, 5], 0), (![-24, -42, 0, 3], 0), (![-26, -50, -6, 1], 0), (![-3, -45, 6, 1], 0), (![-3, -49, 0, 1], 0), (![-2, -48, 2, 1], 0), (![-16, -48, 0, 1], 0), (![-19, -49, -2, 1], 0), (![-11, -51, -4, 1], 0), (![15, -42, 12, 1], 0), (![-9, -45, 0, 3], 0), (![10, -45, 8, 1], 0), (![-9, -48, 2, 1], 0), (![-1, -46, 6, 1], 0), (![-20, -54, -12, 1], 0), (![-21, -35, 0, 7], 0), (![-17, -50, -2, 1], 0), (![0, -49, 2, 1], 0), (![4, -48, 4, 1], 0), (![-6, -42, 6, 3], 0), (![-8, -50, 0, 1], 0), (![5, -47, 6, 1], 0), (![-12, -51, -2, 1], 0), (![-11, -53, -6, 1], 0), (![-3, -45, 8, 1], 0), (![-20, -45, -10, 5], 0), (![0, -11, 22, 11], 0), (![-26, -52, -6, 1], 0), (![-33, -51, -18, 3], 0), (![-32, -51, -6, 1], 0), (![-3, -51, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 10 oneOneTwoNeighborThreeUpgradeRepresentative115Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -50, 2, 1], 0), (![0, -46, 8, 1], 0), (![-27, -51, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative115Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code 11 oneOneTwoNeighborThreeUpgradeRepresentative115Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative115Witnesses : Fin 12 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative115Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative115Block011Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative115_checked : ∀ b : Fin 12,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative115Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative115Block011_checked

def oneOneTwoNeighborThreeUpgradeRepresentative115 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative115_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative115Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative115_checked

def oneOneTwoNeighborThreeUpgradeRepresentative116Code : OneOneTwoNeighborThreeUpgradeCode := (8, 2, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![3, 2, 4, 1], 0), (![1, -2, 2, 1], 0), (![-1, -4, 0, 1], 0), (![-1, -3, 2, 1], 0), (![1, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![2, -3, 4, 1], 0), (![-2, -5, 2, 1], 0), (![1, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![-1, -8, 0, 1], 0), (![-1, -7, 2, 1], 0), (![3, -6, 4, 1], 0), (![1, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![2, -7, 4, 1], 0), (![3, -5, 6, 1], 0), (![-2, -9, 2, 1], 0), (![4, -6, 6, 1], 0), (![-5, 0, 0, 5], 0), (![6, -7, 6, 1], 0), (![2, -9, 4, 1], 0), (![-1, -12, 0, 1], 0), (![9, 6, 12, 3], 0), (![3, -10, 4, 1], 0), (![-8, -14, -4, 1], 0), (![1, -12, 2, 1], 0), (![-17, -14, -8, 1], 0), (![2, -11, 4, 1], 0), (![5, -7, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 0 oneOneTwoNeighborThreeUpgradeRepresentative116Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -14, -2, 1], 0), (![-2, -13, 2, 1], 0), (![3, -6, 6, 3], 0), (![0, -12, 4, 1], 0), (![1, -14, 2, 1], 0), (![-13, -16, -4, 1], 0), (![2, -13, 4, 1], 0), (![-7, -11, 4, 1], 0), (![-1, -16, 0, 1], 0), (![-1, -15, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-3, -12, 0, 3], 0), (![14, -9, 10, 1], 0), (![1, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![2, -15, 4, 1], 0), (![-3, -12, 6, 1], 0), (![-11, -18, -2, 1], 0), (![4, -14, 6, 1], 0), (![-2, -17, 2, 1], 0), (![-3, -9, 6, 3], 0), (![0, -16, 4, 1], 0), (![6, -15, 6, 1], 0), (![1, -18, 2, 1], 0), (![-13, -19, -2, 1], 0), (![2, -17, 4, 1], 0), (![-5, -16, 4, 1], 0), (![-11, -20, -2, 1], 0), (![-1, -20, 0, 1], 0), (![3, -12, 6, 3], 0), (![3, -18, 4, 1], 0), (![-8, -22, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 1 oneOneTwoNeighborThreeUpgradeRepresentative116Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -12, 10, 1], 0), (![5, -15, 8, 1], 0), (![1, -20, 2, 1], 0), (![-3, -16, 6, 1], 0), (![2, -19, 4, 1], 0), (![7, -16, 8, 1], 0), (![-9, 0, 0, 9], 0), (![15, 10, 20, 5], 0), (![-14, -23, -4, 1], 0), (![-2, -21, 2, 1], 0), (![-18, -21, -2, 1], 0), (![0, -20, 4, 1], 0), (![6, -19, 6, 1], 0), (![-13, -24, -4, 1], 0), (![1, -22, 2, 1], 0), (![6, -9, 12, 3], 0), (![2, -21, 4, 1], 0), (![-17, -25, -6, 1], 0), (![-11, -24, -2, 1], 0), (![4, -20, 6, 1], 0), (![-1, -24, 0, 1], 0), (![-1, -23, 2, 1], 0), (![3, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![-6, -15, 6, 3], 0), (![-7, -21, 4, 1], 0), (![3, -21, 6, 1], 0), (![0, 0, 0, 0], 7), (![9, -18, 10, 1], 0), (![2, -23, 4, 1], 0), (![-10, -23, 2, 1], 0), (![-11, -26, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 2 oneOneTwoNeighborThreeUpgradeRepresentative116Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -10, 10, 5], 0), (![3, -18, 6, 3], 0), (![-15, -27, -4, 1], 0), (![-2, -25, 2, 1], 0), (![0, -20, 8, 1], 0), (![0, -24, 4, 1], 0), (![6, -23, 6, 1], 0), (![-13, -28, -4, 1], 0), (![-13, -27, -2, 1], 0), (![-11, 0, 0, 11], 0), (![0, -12, 12, 3], 0), (![2, -25, 4, 1], 0), (![-18, -29, -6, 1], 0), (![-11, -28, -2, 1], 0), (![4, -24, 6, 1], 0), (![-14, -29, -4, 1], 0), (![-1, -28, 0, 1], 0), (![-1, -27, 2, 1], 0), (![3, -26, 4, 1], 0), (![-3, -24, 0, 3], 0), (![-7, -25, 4, 1], 0), (![-3, -24, 6, 1], 0), (![3, -25, 6, 1], 0), (![9, -22, 10, 1], 0), (![1, -28, 2, 1], 0), (![-5, -20, 0, 5], 0), (![2, -27, 4, 1], 0), (![-2, -25, 6, 1], 0), (![-3, -21, 6, 3], 0), (![4, -26, 6, 1], 0), (![-14, -31, -4, 1], 0), (![-15, -31, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 3 oneOneTwoNeighborThreeUpgradeRepresentative116Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -24, 8, 1], 0), (![-2, -29, 2, 1], 0), (![5, -25, 8, 1], 0), (![0, -28, 4, 1], 0), (![6, -27, 6, 1], 0), (![9, -18, 12, 3], 0), (![-13, -31, -2, 1], 0), (![-13, -26, 4, 1], 0), (![1, -30, 2, 1], 0), (![-17, -33, -6, 1], 0), (![2, -29, 4, 1], 0), (![-17, -34, -8, 1], 0), (![21, 14, 28, 7], 0), (![4, -28, 6, 1], 0), (![3, -24, 6, 3], 0), (![-15, -33, -4, 1], 0), (![-1, -32, 0, 1], 0), (![-1, -31, 2, 1], 0), (![-5, -15, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-3, -28, 6, 1], 0), (![2, -27, 8, 1], 0), (![3, -29, 6, 1], 0), (![0, 0, 0, 0], 9), (![-19, -36, -10, 1], 0), (![1, -32, 2, 1], 0), (![-10, -31, 2, 1], 0), (![2, -31, 4, 1], 0), (![22, -19, 18, 1], 0), (![-11, -34, -2, 1], 0), (![4, -30, 6, 1], 0), (![-14, -35, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 4 oneOneTwoNeighborThreeUpgradeRepresentative116Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -21, 12, 3], 0), (![6, -27, 10, 1], 0), (![-24, -30, 0, 1], 0), (![-2, -33, 2, 1], 0), (![-7, -31, 4, 1], 0), (![0, -32, 4, 1], 0), (![6, -31, 6, 1], 0), (![-13, -36, -4, 1], 0), (![-13, -35, -2, 1], 0), (![9, -15, 18, 3], 0), (![-5, -32, 4, 1], 0), (![5, -20, 10, 5], 0), (![-18, -37, -6, 1], 0), (![2, -33, 4, 1], 0), (![14, -29, 10, 1], 0), (![-11, -36, -2, 1], 0), (![4, -32, 6, 1], 0), (![-14, -37, -4, 1], 0), (![-6, -27, 6, 3], 0), (![-1, -30, 8, 1], 0), (![-1, -36, 0, 1], 0), (![-1, -35, 2, 1], 0), (![3, -34, 4, 1], 0), (![-8, -38, -4, 1], 0), (![2, -31, 8, 1], 0), (![9, -30, 10, 1], 0), (![3, -33, 6, 1], 0), (![12, -18, 18, 3], 0), (![-23, -38, -6, 1], 0), (![7, -14, 14, 7], 0), (![1, -36, 2, 1], 0), (![-2, -33, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 5 oneOneTwoNeighborThreeUpgradeRepresentative116Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -35, 4, 1], 0), (![-8, -34, 4, 1], 0), (![-11, -38, -2, 1], 0), (![4, -34, 6, 1], 0), (![-15, 0, 0, 15], 0), (![-15, -39, -4, 1], 0), (![-28, -38, -6, 1], 0), (![0, -28, 12, 1], 0), (![5, -33, 8, 1], 0), (![-2, -37, 2, 1], 0), (![-3, -34, 6, 1], 0), (![0, -36, 4, 1], 0), (![6, -35, 6, 1], 0), (![18, -21, 18, 3], 0), (![-13, -39, -2, 1], 0), (![-23, -40, -6, 1], 0), (![-5, -36, 4, 1], 0), (![-17, -41, -6, 1], 0), (![1, -38, 2, 1], 0), (![-17, -42, -8, 1], 0), (![2, -37, 4, 1], 0), (![-27, -41, -8, 1], 0), (![6, -27, 12, 3], 0), (![4, -36, 6, 1], 0), (![-14, -41, -4, 1], 0), (![-15, -41, -4, 1], 0), (![16, -32, 12, 1], 0), (![-30, -41, -8, 1], 0), (![-1, -40, 0, 1], 0), (![10, -15, 20, 5], 0), (![3, -38, 4, 1], 0), (![-3, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 6 oneOneTwoNeighborThreeUpgradeRepresentative116Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -34, 10, 1], 0), (![-10, -35, 6, 1], 0), (![0, 0, 0, 0], 11), (![-23, -42, -6, 1], 0), (![17, -33, 12, 1], 0), (![7, -36, 8, 1], 0), (![-10, -39, 2, 1], 0), (![1, -40, 2, 1], 0), (![27, 18, 36, 9], 0), (![2, -39, 4, 1], 0), (![-18, -41, -2, 1], 0), (![-11, -42, -2, 1], 0), (![4, -38, 6, 1], 0), (![-14, -43, -4, 1], 0), (![-7, -28, 0, 7], 0), (![-30, -43, -8, 1], 0), (![-21, -41, -2, 1], 0), (![9, -30, 12, 3], 0), (![-7, -39, 4, 1], 0), (![-2, -41, 2, 1], 0), (![2, -37, 8, 1], 0), (![0, -40, 4, 1], 0), (![-10, -25, 10, 5], 0), (![-13, -44, -4, 1], 0), (![-13, -43, -2, 1], 0), (![17, -35, 12, 1], 0), (![-24, -42, -12, 3], 0), (![-17, -45, -6, 1], 0), (![-17, 0, 0, 17], 0), (![1, -42, 2, 1], 0), (![14, -37, 10, 1], 0), (![2, -41, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 7 oneOneTwoNeighborThreeUpgradeRepresentative116Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -39, 4, 1], 0), (![-11, -44, -2, 1], 0), (![4, -40, 6, 1], 0), (![3, -36, 6, 3], 0), (![-15, -45, -4, 1], 0), (![-12, -38, 6, 1], 0), (![-32, -48, -16, 1], 0), (![5, -39, 8, 1], 0), (![-1, -44, 0, 1], 0), (![-1, -43, 2, 1], 0), (![3, -42, 4, 1], 0), (![-8, -46, -4, 1], 0), (![-51, -42, -24, 3], 0), (![-19, -48, -10, 1], 0), (![3, -41, 6, 1], 0), (![5, -30, 10, 5], 0), (![4, -38, 10, 1], 0), (![7, -40, 8, 1], 0), (![-10, -43, 2, 1], 0), (![-2, -41, 6, 1], 0), (![1, -44, 2, 1], 0), (![6, -33, 12, 3], 0), (![2, -43, 4, 1], 0), (![-16, -44, 0, 1], 0), (![-11, -46, -2, 1], 0), (![4, -42, 6, 1], 0), (![-14, -47, -4, 1], 0), (![-15, -47, -4, 1], 0), (![-21, -45, -2, 1], 0), (![11, -38, 12, 1], 0), (![15, -21, 24, 3], 0), (![-7, -21, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 8 oneOneTwoNeighborThreeUpgradeRepresentative116Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -42, 6, 1], 0), (![-2, -45, 2, 1], 0), (![9, -40, 10, 1], 0), (![0, -44, 4, 1], 0), (![6, -43, 6, 1], 0), (![-13, -48, -4, 1], 0), (![-13, -47, -2, 1], 0), (![-33, -42, -6, 3], 0), (![0, -20, 20, 5], 0), (![-17, -49, -6, 1], 0), (![-18, -49, -6, 1], 0), (![-17, -50, -8, 1], 0), (![1, -46, 2, 1], 0), (![-14, -43, 4, 1], 0), (![2, -45, 4, 1], 0), (![-5, -43, 6, 1], 0), (![-6, -39, 6, 3], 0), (![4, -44, 6, 1], 0), (![-14, -49, -4, 1], 0), (![-15, -49, -4, 1], 0), (![-28, -52, -14, 1], 0), (![2, -39, 12, 1], 0), (![5, -43, 8, 1], 0), (![-7, -45, 4, 1], 0), (![-1, -48, 0, 1], 0), (![9, -18, 18, 9], 0), (![3, -46, 4, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-23, -50, -6, 1], 0), (![3, -45, 6, 1], 0), (![4, -42, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 9 oneOneTwoNeighborThreeUpgradeRepresentative116Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -47, -2, 1], 0), (![-5, -40, 0, 5], 0), (![0, -36, 12, 3], 0), (![-2, -45, 6, 1], 0), (![-33, -50, -8, 1], 0), (![1, -48, 2, 1], 0), (![-18, -49, -2, 1], 0), (![2, -47, 4, 1], 0), (![0, -44, 8, 1], 0), (![-11, -50, -2, 1], 0), (![4, -46, 6, 1], 0), (![3, -42, 6, 3], 0), (![-15, -51, -4, 1], 0), (![11, -42, 12, 1], 0), (![-24, -50, -4, 1], 0), (![5, -45, 8, 1], 0), (![7, -28, 14, 7], 0), (![-3, -46, 6, 1], 0), (![2, -45, 8, 1], 0), (![-2, -49, 2, 1], 0), (![-39, -48, -12, 3], 0), (![0, -48, 4, 1], 0), (![6, -47, 6, 1], 0), (![-13, -52, -4, 1], 0), (![-13, -51, -2, 1], 0), (![-13, -45, 6, 1], 0), (![-5, -35, 10, 5], 0), (![33, 22, 44, 11], 0), (![-18, -53, -6, 1], 0), (![6, -39, 12, 3], 0), (![14, -45, 10, 1], 0), (![1, -50, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 10 oneOneTwoNeighborThreeUpgradeRepresentative116Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -52, -6, 1], 0), (![2, -49, 4, 1], 0), (![-30, -53, -8, 1], 0), (![-11, -52, -2, 1], 0), (![4, -48, 6, 1], 0), (![-14, -53, -4, 1], 0), (![-21, -33, 12, 3], 0), (![-9, -43, 10, 1], 0), (![-26, -55, -10, 1], 0), (![5, -47, 8, 1], 0), (![-7, -49, 4, 1], 0), (![-3, -48, 6, 1], 0), (![-1, -52, 0, 1], 0), (![-1, -51, 2, 1], 0), (![3, -50, 4, 1], 0), (![-3, -48, 0, 3], 0), (![-23, -54, -6, 1], 0), (![17, -45, 12, 1], 0), (![3, -49, 6, 1], 0), (![15, -30, 20, 5], 0), (![-19, -51, 0, 1], 0), (![7, -48, 8, 1], 0), (![-10, -51, 2, 1], 0), (![-2, -49, 6, 1], 0), (![-3, -45, 6, 3], 0), (![-8, -50, 4, 1], 0), (![1, -52, 2, 1], 0), (![-16, -52, 0, 1], 0), (![2, -51, 4, 1], 0), (![6, -47, 10, 1], 0), (![-11, -54, -2, 1], 0), (![4, -50, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 11 oneOneTwoNeighborThreeUpgradeRepresentative116Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -55, -4, 1], 0), (![-21, 0, 0, 21], 0), (![-24, -54, -4, 1], 0), (![-13, -50, 4, 1], 0), (![5, -49, 8, 1], 0), (![-7, -51, 4, 1], 0), (![-3, -50, 6, 1], 0), (![2, -49, 8, 1], 0), (![9, -48, 10, 1], 0), (![-2, -53, 2, 1], 0), (![-9, -36, 0, 9], 0), (![0, -52, 4, 1], 0), (![5, -40, 10, 5], 0), (![-13, -56, -4, 1], 0), (![-13, -55, -2, 1], 0), (![-19, -53, 0, 1], 0), (![-5, -52, 4, 1], 0), (![-17, -57, -6, 1], 0), (![-18, -57, -6, 1], 0), (![42, -27, 30, 3], 0), (![14, -49, 10, 1], 0), (![-28, -56, -6, 1], 0), (![1, -54, 2, 1], 0), (![-5, -51, 6, 1], 0), (![2, -53, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative116Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code 12 oneOneTwoNeighborThreeUpgradeRepresentative116Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative116Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative116Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative116Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative116_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative116Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative116Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative116 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative116_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative116Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative116_checked

def oneOneTwoNeighborThreeUpgradeRepresentative117Code : OneOneTwoNeighborThreeUpgradeCode := (8, 2, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative117_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative117Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative117Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -1, 2, 1], 0), (![2, -2, 2, 1], 0), (![-1, -4, 0, 1], 0), (![-8, -2, 0, 1], 0), (![2, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![1, -5, 2, 1], 0), (![-7, -7, -2, 1], 0), (![2, -6, 2, 1], 0), (![-8, -6, 0, 1], 0), (![-1, -8, 0, 1], 0), (![-10, -8, -2, 1], 0), (![4, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![7, -2, 8, 1], 0), (![1, -9, 2, 1], 0), (![-7, -11, -2, 1], 0), (![-2, -7, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-1, -8, 4, 1], 0), (![10, -5, 8, 1], 0), (![-1, -12, 0, 1], 0), (![3, -3, 6, 3], 0), (![4, -10, 4, 1], 0), (![-4, -11, 2, 1], 0), (![2, -12, 2, 1], 0), (![10, -7, 8, 1], 0), (![-7, -11, 2, 1], 0), (![-10, -14, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative117Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative117Code 0 oneOneTwoNeighborThreeUpgradeRepresentative117Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative117Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -13, 2, 1], 0), (![-7, -15, -2, 1], 0), (![6, -6, 6, 3], 0), (![-8, -14, 0, 1], 0), (![2, -14, 2, 1], 0), (![-7, -7, 6, 1], 0), (![-20, -14, -4, 1], 0), (![-10, -16, -2, 1], 0), (![-1, -16, 0, 1], 0), (![-2, -13, 4, 1], 0), (![-7, 0, 0, 7], 0), (![-3, -12, 0, 3], 0), (![10, -11, 8, 1], 0), (![2, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-2, -12, 6, 1], 0), (![-10, -18, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative117Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative117Code 1 oneOneTwoNeighborThreeUpgradeRepresentative117Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative117Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative117Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative117Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative117_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative117Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative117Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative117Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative117 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative117_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative117Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative117_checked

def oneOneTwoNeighborThreeUpgradeRepresentative118Code : OneOneTwoNeighborThreeUpgradeCode := (8, 2, 18)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -1, 2, 1], 0), (![-3, -3, 0, 1], 0), (![-1, -4, 0, 1], 0), (![-6, -5, -2, 1], 0), (![-3, -5, 0, 1], 0), (![-3, 0, 0, 3], 0), (![2, -5, 2, 1], 0), (![1, -3, 4, 1], 0), (![-3, -7, 0, 1], 0), (![-7, -8, -2, 1], 0), (![-1, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![-14, -9, -6, 1], 0), (![-3, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-3, -8, 2, 1], 0), (![2, -9, 2, 1], 0), (![0, -4, 6, 1], 0), (![3, -8, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-7, -12, -2, 1], 0), (![-3, -10, 2, 1], 0), (![-1, -12, 0, 1], 0), (![6, -3, 6, 3], 0), (![-11, -14, -6, 1], 0), (![8, -6, 8, 1], 0), (![-3, -13, 0, 1], 0), (![-7, -14, -2, 1], 0), (![-3, -12, 2, 1], 0), (![1, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 0 oneOneTwoNeighborThreeUpgradeRepresentative118Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -13, 2, 1], 0), (![-11, -16, -6, 1], 0), (![-9, -9, 0, 3], 0), (![-8, -14, 0, 1], 0), (![-3, -15, 0, 1], 0), (![-7, -16, -2, 1], 0), (![-3, -14, 2, 1], 0), (![1, -13, 4, 1], 0), (![-1, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![-7, 0, 0, 7], 0), (![-3, -12, 0, 3], 0), (![0, -14, 4, 1], 0), (![-3, -17, 0, 1], 0), (![0, 0, 0, 0], 5), (![-3, -16, 2, 1], 0), (![1, -15, 4, 1], 0), (![-5, -14, 4, 1], 0), (![2, -17, 2, 1], 0), (![10, -7, 12, 1], 0), (![-18, -15, -6, 3], 0), (![-8, -18, 0, 1], 0), (![-9, -18, 0, 1], 0), (![-3, -19, 0, 1], 0), (![-7, -20, -2, 1], 0), (![-3, -18, 2, 1], 0), (![1, -17, 4, 1], 0), (![8, -14, 8, 1], 0), (![-1, -20, 0, 1], 0), (![-9, -15, 0, 3], 0), (![-8, -18, 2, 1], 0), (![1, -16, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 1 oneOneTwoNeighborThreeUpgradeRepresentative118Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 4, 1], 0), (![-6, -19, 2, 1], 0), (![-3, -21, 0, 1], 0), (![-7, -22, -2, 1], 0), (![-3, -20, 2, 1], 0), (![1, -19, 4, 1], 0), (![-9, 0, 0, 9], 0), (![10, -5, 10, 5], 0), (![2, -21, 2, 1], 0), (![-8, -20, 2, 1], 0), (![3, -20, 4, 1], 0), (![-8, -22, 0, 1], 0), (![-9, -22, 0, 1], 0), (![5, -17, 8, 1], 0), (![-3, -23, 0, 1], 0), (![6, -15, 6, 3], 0), (![-3, -22, 2, 1], 0), (![1, -21, 4, 1], 0), (![-1, -19, 6, 1], 0), (![-11, -26, -6, 1], 0), (![-1, -24, 0, 1], 0), (![-6, -25, -2, 1], 0), (![1, -20, 6, 1], 0), (![0, -20, 6, 1], 0), (![3, -9, 12, 3], 0), (![-6, -23, 2, 1], 0), (![-13, -27, -6, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, -2, 1], 0), (![-3, -24, 2, 1], 0), (![1, -23, 4, 1], 0), (![-22, -25, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 2 oneOneTwoNeighborThreeUpgradeRepresentative118Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 0, 5], 0), (![-9, -21, 0, 3], 0), (![2, -25, 2, 1], 0), (![1, -22, 6, 1], 0), (![3, -24, 4, 1], 0), (![-8, -26, 0, 1], 0), (![-9, -26, 0, 1], 0), (![-25, -28, -8, 1], 0), (![-14, -29, -6, 1], 0), (![-11, 0, 0, 11], 0), (![-21, -24, -6, 3], 0), (![-3, -26, 2, 1], 0), (![1, -25, 4, 1], 0), (![-24, -28, -6, 1], 0), (![-11, -30, -6, 1], 0), (![-8, -24, 4, 1], 0), (![-1, -28, 0, 1], 0), (![-6, -29, -2, 1], 0), (![0, -24, 6, 1], 0), (![-3, -24, 0, 3], 0), (![0, -26, 4, 1], 0), (![-6, -27, 2, 1], 0), (![-13, -31, -6, 1], 0), (![2, -23, 8, 1], 0), (![-3, -29, 0, 1], 0), (![-5, -20, 0, 5], 0), (![-3, -28, 2, 1], 0), (![1, -27, 4, 1], 0), (![-18, -27, -6, 3], 0), (![-11, -32, -6, 1], 0), (![-19, -27, 0, 1], 0), (![-8, -28, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 3 oneOneTwoNeighborThreeUpgradeRepresentative118Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -29, 2, 1], 0), (![0, -26, 6, 1], 0), (![3, -28, 4, 1], 0), (![-8, -30, 0, 1], 0), (![-9, -30, 0, 1], 0), (![-42, -27, -18, 3], 0), (![-14, -33, -6, 1], 0), (![2, -27, 6, 1], 0), (![-3, -31, 0, 1], 0), (![-7, -32, -2, 1], 0), (![-3, -30, 2, 1], 0), (![1, -29, 4, 1], 0), (![14, -7, 14, 7], 0), (![-11, -34, -6, 1], 0), (![-9, -27, 0, 3], 0), (![-8, -30, 2, 1], 0), (![-1, -32, 0, 1], 0), (![-6, -33, -2, 1], 0), (![-30, -25, -10, 5], 0), (![-13, 0, 0, 13], 0), (![0, -30, 4, 1], 0), (![-6, -31, 2, 1], 0), (![-13, -35, -6, 1], 0), (![0, 0, 0, 0], 9), (![-16, -34, -4, 1], 0), (![-3, -33, 0, 1], 0), (![-7, -34, -2, 1], 0), (![-3, -32, 2, 1], 0), (![1, -31, 4, 1], 0), (![-19, -31, 0, 1], 0), (![-11, -36, -6, 1], 0), (![10, -27, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 4 oneOneTwoNeighborThreeUpgradeRepresentative118Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -24, 6, 3], 0), (![1, -30, 6, 1], 0), (![2, -33, 2, 1], 0), (![-6, -31, 4, 1], 0), (![3, -32, 4, 1], 0), (![-8, -34, 0, 1], 0), (![-9, -34, 0, 1], 0), (![2, -29, 8, 1], 0), (![-14, -37, -6, 1], 0), (![6, -27, 6, 3], 0), (![-22, -35, -4, 1], 0), (![-15, -25, 0, 5], 0), (![-7, -36, -2, 1], 0), (![-3, -34, 2, 1], 0), (![1, -33, 4, 1], 0), (![-8, -32, 4, 1], 0), (![-11, -38, -6, 1], 0), (![-13, -33, 2, 1], 0), (![0, -12, 18, 3], 0), (![1, -32, 6, 1], 0), (![-1, -36, 0, 1], 0), (![-6, -37, -2, 1], 0), (![5, -31, 8, 1], 0), (![-24, -36, -4, 1], 0), (![0, -34, 4, 1], 0), (![-6, -35, 2, 1], 0), (![-13, -39, -6, 1], 0), (![9, -24, 12, 3], 0), (![-16, -38, -4, 1], 0), (![-21, -21, 0, 7], 0), (![-3, -37, 0, 1], 0), (![-7, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 5 oneOneTwoNeighborThreeUpgradeRepresentative118Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -36, 2, 1], 0), (![1, -35, 4, 1], 0), (![10, -29, 12, 1], 0), (![-11, -40, -6, 1], 0), (![-15, 0, 0, 15], 0), (![-8, -36, 2, 1], 0), (![1, -34, 6, 1], 0), (![0, -34, 6, 1], 0), (![2, -37, 2, 1], 0), (![5, -33, 8, 1], 0), (![3, -36, 4, 1], 0), (![-8, -38, 0, 1], 0), (![-9, -38, 0, 1], 0), (![-21, -36, -6, 3], 0), (![-14, -41, -6, 1], 0), (![2, -35, 6, 1], 0), (![-24, -40, -6, 1], 0), (![8, -34, 8, 1], 0), (![-3, -39, 0, 1], 0), (![-7, -40, -2, 1], 0), (![-3, -38, 2, 1], 0), (![1, -37, 4, 1], 0), (![-9, -30, 6, 3], 0), (![-11, -42, -6, 1], 0), (![-8, -30, 10, 1], 0), (![-8, -38, 2, 1], 0), (![1, -36, 6, 1], 0), (![0, -36, 6, 1], 0), (![-1, -40, 0, 1], 0), (![10, -25, 10, 5], 0), (![11, -32, 12, 1], 0), (![-3, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 6 oneOneTwoNeighborThreeUpgradeRepresentative118Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -38, 4, 1], 0), (![-6, -39, 2, 1], 0), (![0, 0, 0, 0], 11), (![-22, -41, -4, 1], 0), (![-16, -42, -4, 1], 0), (![-5, -38, 4, 1], 0), (![7, -36, 8, 1], 0), (![-3, -41, 0, 1], 0), (![18, -9, 18, 9], 0), (![-3, -40, 2, 1], 0), (![1, -39, 4, 1], 0), (![10, -35, 10, 1], 0), (![-11, -44, -6, 1], 0), (![0, -36, 8, 1], 0), (![-7, -28, 0, 7], 0), (![1, -38, 6, 1], 0), (![0, -38, 6, 1], 0), (![-33, -42, -18, 3], 0), (![2, -41, 2, 1], 0), (![0, -30, 14, 1], 0), (![3, -40, 4, 1], 0), (![-8, -42, 0, 1], 0), (![5, -15, 20, 5], 0), (![8, -36, 10, 1], 0), (![-14, -45, -6, 1], 0), (![2, -39, 6, 1], 0), (![24, -18, 24, 3], 0), (![8, -38, 8, 1], 0), (![-17, 0, 0, 17], 0), (![-3, -43, 0, 1], 0), (![-7, -44, -2, 1], 0), (![-3, -42, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 7 oneOneTwoNeighborThreeUpgradeRepresentative118Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -41, 4, 1], 0), (![-13, -41, 2, 1], 0), (![-11, -46, -6, 1], 0), (![-9, -39, 0, 3], 0), (![-8, -42, 2, 1], 0), (![1, -40, 6, 1], 0), (![0, -40, 6, 1], 0), (![-6, -41, 4, 1], 0), (![-1, -44, 0, 1], 0), (![-6, -45, -2, 1], 0), (![9, -34, 14, 1], 0), (![2, -39, 8, 1], 0), (![-21, -42, -6, 3], 0), (![-6, -43, 2, 1], 0), (![-13, -47, -6, 1], 0), (![-15, -35, 0, 5], 0), (![-16, -46, -4, 1], 0), (![-5, -42, 4, 1], 0), (![7, -40, 8, 1], 0), (![-27, -47, -8, 1], 0), (![-3, -45, 0, 1], 0), (![-9, -36, 6, 3], 0), (![-3, -44, 2, 1], 0), (![1, -43, 4, 1], 0), (![7, -35, 14, 1], 0), (![-11, -48, -6, 1], 0), (![-6, -41, 6, 1], 0), (![-8, -44, 2, 1], 0), (![1, -42, 6, 1], 0), (![0, -42, 6, 1], 0), (![3, -33, 12, 3], 0), (![-42, -35, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 8 oneOneTwoNeighborThreeUpgradeRepresentative118Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -45, 2, 1], 0), (![-3, -31, 16, 1], 0), (![3, -44, 4, 1], 0), (![-8, -46, 0, 1], 0), (![-9, -46, 0, 1], 0), (![-22, -47, -4, 1], 0), (![-14, -49, -6, 1], 0), (![6, -39, 6, 3], 0), (![-35, -40, -10, 5], 0), (![8, -42, 8, 1], 0), (![-1, -43, 6, 1], 0), (![10, -39, 12, 1], 0), (![-3, -47, 0, 1], 0), (![-7, -48, -2, 1], 0), (![-3, -46, 2, 1], 0), (![1, -45, 4, 1], 0), (![-33, -48, -18, 3], 0), (![-11, -50, -6, 1], 0), (![-1, -42, 8, 1], 0), (![-8, -46, 2, 1], 0), (![1, -44, 6, 1], 0), (![0, -44, 6, 1], 0), (![-6, -45, 4, 1], 0), (![5, -43, 8, 1], 0), (![-1, -48, 0, 1], 0), (![-27, -27, 0, 9], 0), (![2, -43, 8, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-6, -47, 2, 1], 0), (![-13, -51, -6, 1], 0), (![5, -42, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 9 oneOneTwoNeighborThreeUpgradeRepresentative118Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -50, -4, 1], 0), (![-5, -40, 0, 5], 0), (![-24, -42, 0, 3], 0), (![10, -41, 12, 1], 0), (![-17, -49, -2, 1], 0), (![-3, -49, 0, 1], 0), (![-7, -50, -2, 1], 0), (![-3, -48, 2, 1], 0), (![1, -47, 4, 1], 0), (![0, -44, 8, 1], 0), (![-11, -52, -6, 1], 0), (![-9, -45, 0, 3], 0), (![-8, -48, 2, 1], 0), (![1, -46, 6, 1], 0), (![0, -46, 6, 1], 0), (![-6, -47, 4, 1], 0), (![-21, -35, 0, 7], 0), (![18, -39, 16, 1], 0), (![2, -49, 2, 1], 0), (![2, -45, 8, 1], 0), (![-21, -48, -6, 3], 0), (![-8, -50, 0, 1], 0), (![-9, -50, 0, 1], 0), (![-24, -52, -6, 1], 0), (![-14, -53, -6, 1], 0), (![2, -47, 6, 1], 0), (![-30, -45, -10, 5], 0), (![22, -11, 22, 11], 0), (![-1, -47, 6, 1], 0), (![-9, -42, 6, 3], 0), (![-22, -47, 2, 1], 0), (![-3, -51, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 10 oneOneTwoNeighborThreeUpgradeRepresentative118Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -52, -2, 1], 0), (![-3, -50, 2, 1], 0), (![1, -49, 4, 1], 0), (![-14, -49, 2, 1], 0), (![-11, -54, -6, 1], 0), (![26, -39, 18, 1], 0), (![3, -39, 12, 3], 0), (![1, -48, 6, 1], 0), (![0, -48, 6, 1], 0), (![-6, -49, 4, 1], 0), (![5, -47, 8, 1], 0), (![8, -44, 12, 1], 0), (![-1, -52, 0, 1], 0), (![-6, -53, -2, 1], 0), (![8, -38, 18, 1], 0), (![-3, -48, 0, 3], 0), (![0, -50, 4, 1], 0), (![-6, -51, 2, 1], 0), (![-13, -55, -6, 1], 0), (![-70, -45, -30, 5], 0), (![-16, -54, -4, 1], 0), (![-5, -50, 4, 1], 0), (![7, -48, 8, 1], 0), (![9, -45, 12, 1], 0), (![-18, -51, -6, 3], 0), (![-27, -41, 8, 1], 0), (![-3, -53, 0, 1], 0), (![-7, -54, -2, 1], 0), (![-3, -52, 2, 1], 0), (![1, -51, 4, 1], 0), (![-6, -49, 6, 1], 0), (![-11, -56, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 11 oneOneTwoNeighborThreeUpgradeRepresentative118Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -46, 12, 1], 0), (![-21, 0, 0, 21], 0), (![1, -50, 6, 1], 0), (![0, -50, 6, 1], 0), (![-6, -51, 4, 1], 0), (![5, -49, 8, 1], 0), (![-15, -48, 6, 1], 0), (![-11, -47, 8, 1], 0), (![2, -53, 2, 1], 0), (![15, -45, 14, 1], 0), (![-9, -36, 0, 9], 0), (![-8, -54, 0, 1], 0), (![-15, -45, 0, 5], 0), (![5, -48, 10, 1], 0), (![-14, -57, -6, 1], 0), (![2, -51, 6, 1], 0), (![-27, -57, -8, 1], 0), (![8, -50, 8, 1], 0), (![-1, -51, 6, 1], 0), (![0, -42, 12, 3], 0), (![-6, -47, 10, 1], 0), (![-8, -52, 4, 1], 0), (![-3, -55, 0, 1], 0), (![-7, -56, -2, 1], 0), (![-3, -54, 2, 1], 0), (![1, -53, 4, 1], 0), (![-1, -50, 8, 1], 0), (![-11, -58, -6, 1], 0), (![-9, -51, 0, 3], 0), (![-8, -54, 2, 1], 0), (![1, -52, 6, 1], 0), (![0, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 12 oneOneTwoNeighborThreeUpgradeRepresentative118Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -53, 4, 1], 0), (![5, -51, 8, 1], 0), (![-11, -49, 8, 1], 0), (![18, -47, 14, 1], 0), (![-1, -56, 0, 1], 0), (![0, 0, 0, 0], 15), (![8, -50, 10, 1], 0), (![-22, -57, -4, 1], 0), (![0, -54, 4, 1], 0), (![-6, -55, 2, 1], 0), (![-13, -59, -6, 1], 0), (![-19, -55, 0, 1], 0), (![-16, -58, -4, 1], 0), (![-5, -54, 4, 1], 0), (![-9, -48, 6, 3], 0), (![0, -46, 14, 1], 0), (![-17, -57, -2, 1], 0), (![17, -40, 22, 1], 0), (![14, -35, 14, 7], 0), (![-3, -57, 0, 1], 0), (![-7, -58, -2, 1], 0), (![-3, -56, 2, 1], 0), (![1, -55, 4, 1], 0), (![3, -45, 12, 3], 0), (![-11, -60, -6, 1], 0), (![-21, -62, -12, 1], 0), (![-8, -56, 2, 1], 0), (![1, -54, 6, 1], 0), (![0, -54, 6, 1], 0), (![-6, -55, 4, 1], 0), (![-15, -40, 10, 5], 0), (![-41, -64, -24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 13 oneOneTwoNeighborThreeUpgradeRepresentative118Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -42, 12, 3], 0), (![2, -53, 8, 1], 0), (![2, -57, 2, 1], 0), (![8, -52, 10, 1], 0), (![3, -56, 4, 1], 0), (![-8, -58, 0, 1], 0), (![-9, -58, 0, 1], 0), (![-9, -52, 8, 1], 0), (![-14, -61, -6, 1], 0), (![6, -51, 6, 3], 0), (![10, -51, 12, 1], 0), (![8, -54, 8, 1], 0), (![-1, -55, 6, 1], 0), (![-33, -64, -16, 1], 0), (![-23, 0, 0, 23], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative118Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code 14 oneOneTwoNeighborThreeUpgradeRepresentative118Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative118Witnesses : Fin 15 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative118Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative118Block014Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative118_checked : ∀ b : Fin 15,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative118Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative118Block014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative118 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative118_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative118Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative118_checked

def oneOneTwoNeighborThreeUpgradeRepresentative119Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative119_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative119Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative119Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![6, 2, 6, 1], 0), (![5, -2, 4, 1], 0), (![1, -4, 2, 1], 0), (![-9, -4, -4, 1], 0), (![-3, 0, 0, 3], 0), (![-7, -6, -4, 1], 0), (![-6, -6, 0, 1], 0), (![-2, -6, 2, 1], 0), (![-16, 0, -2, 1], 0), (![5, -4, 6, 1], 0), (![1, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 0, 1], 0), (![3, -6, 6, 1], 0), (![0, -8, 4, 1], 0), (![4, -4, 8, 1], 0), (![-5, 0, 0, 5], 0), (![8, -8, 6, 1], 0), (![-5, -10, 2, 1], 0), (![-4, -12, 0, 1], 0), (![6, -6, 6, 3], 0), (![-12, -12, -2, 1], 0), (![-2, -10, 4, 1], 0), (![-3, -10, 4, 1], 0), (![7, -10, 6, 1], 0), (![-15, -10, 0, 1], 0), (![4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative119Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative119Code 0 oneOneTwoNeighborThreeUpgradeRepresentative119Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative119Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -12, 2, 1], 0), (![-13, -12, 0, 1], 0), (![18, 6, 18, 3], 0), (![-1, -14, 2, 1], 0), (![9, -10, 8, 1], 0), (![-7, -16, -2, 1], 0), (![4, -12, 6, 1], 0), (![-1, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative119Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative119Code 1 oneOneTwoNeighborThreeUpgradeRepresentative119Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative119Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative119Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative119Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative119_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative119Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative119Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative119Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative119 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative119_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative119Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative119_checked

def oneOneTwoNeighborThreeUpgradeRepresentative120Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative120_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative120Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative120Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![8, 2, 6, 1], 0), (![-3, -2, 2, 1], 0), (![2, -4, 2, 1], 0), (![2, 8, 6, 1], 0), (![-3, 0, 0, 3], 0), (![3, -4, 4, 1], 0), (![1, -6, 2, 1], 0), (![8, 0, 8, 1], 0), (![-6, -8, -2, 1], 0), (![5, -6, 4, 1], 0), (![9, -2, 8, 1], 0), (![-11, -6, 0, 1], 0), (![-2, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 0, 1], 0), (![-17, -8, -4, 1], 0), (![-11, -10, -2, 1], 0), (![0, -10, 2, 1], 0), (![-5, 0, 0, 5], 0), (![-9, -8, 2, 1], 0), (![-4, -8, 4, 1], 0), (![-4, -12, 0, 1], 0), (![12, 0, 12, 3], 0), (![-25, -8, -8, 1], 0), (![-13, -12, -2, 1], 0), (![-10, -14, -4, 1], 0), (![-7, -14, -2, 1], 0), (![5, -10, 6, 1], 0), (![-3, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative120Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative120Code 0 oneOneTwoNeighborThreeUpgradeRepresentative120Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative120Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -10, 4, 1], 0), (![0, -12, 4, 1], 0), (![24, 6, 18, 3], 0), (![-9, -16, -4, 1], 0), (![-18, -10, 0, 1], 0), (![-4, -14, 2, 1], 0), (![-9, -16, -2, 1], 0), (![-1, -16, 0, 1], 0), (![-7, -14, 2, 1], 0), (![6, -8, 10, 1], 0), (![-7, 0, 0, 7], 0), (![-9, -6, 6, 3], 0), (![-1, -16, 2, 1], 0), (![-4, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![8, -10, 10, 1], 0), (![4, -12, 8, 1], 0), (![4, -16, 4, 1], 0), (![5, -10, 10, 1], 0), (![-7, -18, 0, 1], 0), (![6, -12, 6, 3], 0), (![-10, -16, 2, 1], 0), (![10, -14, 8, 1], 0), (![-3, -18, 2, 1], 0), (![7, -16, 6, 1], 0), (![4, -8, 12, 1], 0), (![-16, -20, -4, 1], 0), (![9, -2, 16, 1], 0), (![2, -18, 4, 1], 0), (![6, 24, 18, 3], 0), (![-9, -16, 4, 1], 0), (![-15, -22, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative120Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative120Code 1 oneOneTwoNeighborThreeUpgradeRepresentative120Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative120Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![11, -12, 12, 1], 0), (![-8, -22, -2, 1], 0), (![4, -18, 6, 1], 0), (![-7, -18, 4, 1], 0), (![-9, 0, 0, 9], 0), (![20, 0, 20, 5], 0), (![-6, -22, 0, 1], 0), (![-6, -14, 8, 1], 0), (![14, -16, 10, 1], 0), (![-3, -18, 6, 1], 0), (![1, -22, 2, 1], 0), (![-11, -22, 0, 1], 0), (![-6, -24, -2, 1], 0), (![9, -12, 12, 3], 0), (![17, -10, 16, 1], 0), (![-17, -24, -4, 1], 0), (![-8, -20, 4, 1], 0), (![5, -22, 4, 1], 0), (![-11, -26, -6, 1], 0), (![-21, -20, 0, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![3, -18, 6, 3], 0), (![-12, -22, 2, 1], 0), (![-2, -24, 2, 1], 0), (![0, 0, 0, 0], 7), (![7, -16, 12, 1], 0), (![-12, -18, 6, 1], 0), (![-11, -26, -2, 1], 0), (![1, -22, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative120Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative120Code 2 oneOneTwoNeighborThreeUpgradeRepresentative120Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative120Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![40, 10, 30, 5], 0), (![24, 0, 24, 3], 0), (![-14, -28, -6, 1], 0), (![-1, -24, 4, 1], 0), (![-8, -28, -4, 1], 0), (![10, -18, 12, 1], 0), (![-4, -24, 4, 1], 0), (![0, -26, 2, 1], 0), (![5, -22, 8, 1], 0), (![-11, 0, 0, 11], 0), (![-18, -24, -6, 3], 0), (![-10, -28, -2, 1], 0), (![2, -24, 6, 1], 0), (![-15, -26, 0, 1], 0), (![-13, -28, -2, 1], 0), (![-4, -28, 0, 1], 0), (![1, -26, 4, 1], 0), (![12, -22, 10, 1], 0), (![-11, -26, 2, 1], 0), (![15, -18, 12, 3], 0), (![15, -16, 16, 1], 0), (![7, -24, 8, 1], 0), (![27, -12, 20, 1], 0), (![-6, -26, 4, 1], 0), (![-7, -30, -2, 1], 0), (![-15, -10, 10, 5], 0), (![-6, -28, 2, 1], 0), (![-30, -28, -6, 1], 0), (![27, -6, 24, 3], 0), (![22, -18, 16, 1], 0), (![-3, -30, 0, 1], 0), (![14, -20, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative120Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative120Code 3 oneOneTwoNeighborThreeUpgradeRepresentative120Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative120Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -28, 4, 1], 0), (![-16, -30, -2, 1], 0), (![-9, -32, -4, 1], 0), (![7, -24, 10, 1], 0), (![6, -24, 10, 1], 0), (![-33, -18, 0, 3], 0), (![-20, -28, 0, 1], 0), (![5, -22, 12, 1], 0), (![-4, -30, 2, 1], 0), (![-9, -32, -2, 1], 0), (![3, -28, 6, 1], 0), (![-7, -30, 2, 1], 0), (![28, 0, 28, 7], 0), (![15, -24, 12, 1], 0), (![-6, -24, 6, 3], 0), (![-2, -28, 6, 1], 0), (![-16, -34, -6, 1], 0), (![-23, -34, -8, 1], 0), (![10, -20, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-35, -34, -14, 1], 0), (![5, -26, 10, 1], 0), (![-20, -20, 8, 1], 0), (![0, 0, 0, 0], 9), (![-4, -34, -2, 1], 0), (![8, -30, 6, 1], 0), (![-21, -36, -10, 1], 0), (![-16, -28, 4, 1], 0), (![-30, -36, -14, 1], 0), (![17, -26, 12, 1], 0), (![-20, -36, -8, 1], 0), (![-13, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative120Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative120Code 4 oneOneTwoNeighborThreeUpgradeRepresentative120Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative120Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 0, 3], 0), (![11, -28, 10, 1], 0), (![-7, -34, 0, 1], 0), (![-23, -34, -4, 1], 0), (![-25, -32, -2, 1], 0), (![10, -30, 8, 1], 0), (![-13, -36, -4, 1], 0), (![-19, -34, -2, 1], 0), (![-7, -30, 6, 1], 0), (![-51, -24, -12, 3], 0), (![-3, -34, 2, 1], 0), (![10, 40, 30, 5], 0), (![-14, -38, -8, 1], 0), (![-9, -32, 4, 1], 0), (![-17, -32, 2, 1], 0), (![-8, -34, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative120Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative120Code 5 oneOneTwoNeighborThreeUpgradeRepresentative120Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative120Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative120Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative120Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative120Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative120Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative120Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative120Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative120_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative120Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative120Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative120Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative120Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative120Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative120Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative120Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative120 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative120_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative120Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative120_checked

def oneOneTwoNeighborThreeUpgradeRepresentative121Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative121_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative121Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative121Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, -2, 1], 0), (![-1, -2, 2, 1], 0), (![0, 0, 4, 1], 0), (![-5, -4, 0, 1], 0), (![5, 0, 6, 1], 0), (![-3, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![2, -6, 2, 1], 0), (![3, -2, 6, 1], 0), (![-8, -8, -4, 1], 0), (![8, -4, 6, 1], 0), (![2, -6, 4, 1], 0), (![1, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 0, 1], 0), (![3, -8, 4, 1], 0), (![12, 4, 12, 1], 0), (![-17, -10, -6, 1], 0), (![-5, 0, 0, 5], 0), (![-7, -12, -2, 1], 0), (![10, -6, 8, 1], 0), (![5, -10, 4, 1], 0), (![-15, -6, -6, 3], 0), (![-14, -6, 2, 1], 0), (![0, -12, 2, 1], 0), (![-9, -10, 2, 1], 0), (![-8, -8, 4, 1], 0), (![6, -10, 6, 1], 0), (![-3, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative121Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative121Code 0 oneOneTwoNeighborThreeUpgradeRepresentative121Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative121Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative121Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative121Code 1 oneOneTwoNeighborThreeUpgradeRepresentative121Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative121Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative121Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative121Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative121_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative121Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative121Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative121Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative121 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative121_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative121Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative121_checked

end Freely290
