module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative224Code : OneOneTwoNeighborThreeUpgradeCode := (9, 3, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, -2, 1], 0), (![-4, -4, -2, 1], 0), (![-8, -4, -2, 1], 0), (![-9, -5, -4, 1], 0), (![0, -4, 2, 1], 0), (![-6, 0, 0, 3], 0), (![-4, -4, 2, 1], 0), (![-11, -7, -6, 1], 0), (![-6, -8, -2, 1], 0), (![-12, -8, -4, 1], 0), (![1, -7, 2, 1], 0), (![-6, -8, 0, 1], 0), (![-1, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-7, -7, 2, 1], 0), (![-7, -11, -2, 1], 0), (![4, -8, 4, 1], 0), (![-20, -8, -4, 1], 0), (![-10, 0, 0, 5], 0), (![5, -9, 4, 1], 0), (![1, -9, 4, 1], 0), (![-4, -8, 4, 1], 0), (![-15, -9, -6, 3], 0), (![-3, -9, 4, 1], 0), (![-3, -13, 0, 1], 0), (![-17, -11, -2, 1], 0), (![-7, -13, 0, 1], 0), (![-15, -15, -6, 1], 0), (![-2, -8, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 0 oneOneTwoNeighborThreeUpgradeRepresentative224Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -16, -6, 1], 0), (![-8, -16, -4, 1], 0), (![-12, -12, -6, 3], 0), (![4, -8, 8, 1], 0), (![5, -11, 6, 1], 0), (![3, -13, 4, 1], 0), (![-11, -17, -4, 1], 0), (![-2, -16, 0, 1], 0), (![-1, -15, 2, 1], 0), (![-3, -15, 2, 1], 0), (![-14, 0, 0, 7], 0), (![-24, -12, -6, 3], 0), (![2, -16, 2, 1], 0), (![-2, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-9, -15, 2, 1], 0), (![-6, -16, 2, 1], 0), (![-5, -19, -2, 1], 0), (![-11, -15, 2, 1], 0), (![2, -16, 4, 1], 0), (![-27, -15, -12, 3], 0), (![-10, -16, 2, 1], 0), (![-4, -20, -2, 1], 0), (![-8, -20, -2, 1], 0), (![-9, -21, -4, 1], 0), (![-18, -16, 0, 1], 0), (![-12, -20, -2, 1], 0), (![-23, -21, -8, 1], 0), (![-14, -16, 2, 1], 0), (![0, -12, 6, 3], 0), (![-17, -21, -4, 1], 0), (![-16, -20, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 1 oneOneTwoNeighborThreeUpgradeRepresentative224Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -23, -6, 1], 0), (![0, -20, 2, 1], 0), (![-30, -16, -4, 1], 0), (![-4, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![6, -16, 8, 1], 0), (![-18, 0, 0, 9], 0), (![-25, -15, -10, 5], 0), (![-26, -24, -12, 1], 0), (![-10, -24, -4, 1], 0), (![-12, -24, -4, 1], 0), (![7, -19, 6, 1], 0), (![-25, -21, -4, 1], 0), (![-6, -24, -2, 1], 0), (![1, -19, 6, 1], 0), (![-12, -12, 6, 3], 0), (![-1, -19, 6, 1], 0), (![8, -20, 6, 1], 0), (![4, -20, 6, 1], 0), (![1, -23, 2, 1], 0), (![-6, -24, 0, 1], 0), (![0, -20, 6, 1], 0), (![-5, -23, 2, 1], 0), (![2, -16, 10, 1], 0), (![-33, -21, -18, 3], 0), (![-1, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![-27, -27, -10, 1], 0), (![-9, -25, 0, 1], 0), (![-2, -16, 10, 1], 0), (![8, -16, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 2 oneOneTwoNeighborThreeUpgradeRepresentative224Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, -10, 5], 0), (![-18, -24, -6, 3], 0), (![4, -24, 4, 1], 0), (![-25, -29, -12, 1], 0), (![5, -21, 8, 1], 0), (![-2, -24, 4, 1], 0), (![17, -13, 16, 1], 0), (![-4, -24, 4, 1], 0), (![-15, -27, -2, 1], 0), (![-22, 0, 0, 11], 0), (![-36, -24, -12, 3], 0), (![-17, -27, -2, 1], 0), (![6, -24, 6, 1], 0), (![-3, -25, 4, 1], 0), (![2, -24, 6, 1], 0), (![-25, -31, -14, 1], 0), (![-10, -24, 4, 1], 0), (![-39, -29, -16, 1], 0), (![-2, -24, 6, 1], 0), (![3, -21, 6, 3], 0), (![-13, -31, -6, 1], 0), (![-15, -31, -6, 1], 0), (![-3, -29, 0, 1], 0), (![10, -24, 8, 1], 0), (![-7, -29, 0, 1], 0), (![-40, -20, -10, 5], 0), (![4, -24, 8, 1], 0), (![-10, -32, -6, 1], 0), (![-18, -24, 0, 3], 0), (![11, -21, 12, 1], 0), (![-23, -31, -6, 1], 0), (![-18, -32, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 3 oneOneTwoNeighborThreeUpgradeRepresentative224Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, -4, 1], 0), (![5, -23, 10, 1], 0), (![-15, -29, 0, 1], 0), (![5, -27, 6, 1], 0), (![3, -27, 6, 1], 0), (![-3, -27, 0, 3], 0), (![12, -20, 14, 1], 0), (![3, -21, 12, 1], 0), (![3, -29, 4, 1], 0), (![-11, -33, -4, 1], 0), (![-1, -29, 4, 1], 0), (![-26, -32, -6, 1], 0), (![-35, -21, -14, 7], 0), (![-5, -27, 6, 1], 0), (![-15, -27, 0, 3], 0), (![-1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![-45, -25, -20, 5], 0), (![-26, 0, 0, 13], 0), (![-9, -29, 4, 1], 0), (![-20, -36, -10, 1], 0), (![-9, -31, 2, 1], 0), (![0, 0, 0, 0], 9), (![-2, -32, 2, 1], 0), (![-11, -31, 2, 1], 0), (![-31, -35, -10, 1], 0), (![-6, -32, 2, 1], 0), (![-12, -36, -6, 1], 0), (![-28, -36, -10, 1], 0), (![-16, -36, -6, 1], 0), (![-34, -32, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 4 oneOneTwoNeighborThreeUpgradeRepresentative224Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, 6, 3], 0), (![18, -24, 14, 1], 0), (![2, -32, 4, 1], 0), (![0, -32, 4, 1], 0), (![-32, -36, -10, 1], 0), (![-13, -35, -2, 1], 0), (![-23, -37, -8, 1], 0), (![-14, -32, 2, 1], 0), (![-24, -36, -6, 1], 0), (![-21, -33, -6, 3], 0), (![-8, -36, -2, 1], 0), (![0, -20, 10, 5], 0), (![-8, -32, 4, 1], 0), (![-12, -36, -2, 1], 0), (![-19, -35, -2, 1], 0), (![-24, -32, 0, 1], 0), (![-18, -32, 2, 1], 0), (![-17, -37, -4, 1], 0), (![12, -24, 12, 3], 0), (![18, -24, 16, 1], 0), (![-20, -40, -12, 1], 0), (![-26, -32, 0, 1], 0), (![-34, -40, -18, 1], 0), (![-11, -39, -6, 1], 0), (![-14, -32, 4, 1], 0), (![-20, -36, -2, 1], 0), (![-17, -39, -6, 1], 0), (![-60, -24, -12, 3], 0), (![0, -36, 2, 1], 0), (![-28, -28, -14, 7], 0), (![-4, -36, 2, 1], 0), (![-25, -37, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 5 oneOneTwoNeighborThreeUpgradeRepresentative224Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -31, 10, 1], 0), (![9, -31, 10, 1], 0), (![-8, -36, 2, 1], 0), (![-30, -40, -10, 1], 0), (![-30, 0, 0, 15], 0), (![7, -33, 8, 1], 0), (![-31, -41, -12, 1], 0), (![3, -31, 10, 1], 0), (![-10, -40, -4, 1], 0), (![-12, -40, -4, 1], 0), (![7, -35, 6, 1], 0), (![-34, -40, -10, 1], 0), (![-46, -32, -6, 1], 0), (![15, -27, 12, 3], 0), (![-31, -43, -18, 1], 0), (![-1, -35, 6, 1], 0), (![-6, -40, -2, 1], 0), (![-8, -32, 8, 1], 0), (![-10, -40, -2, 1], 0), (![3, -25, 16, 1], 0), (![8, -36, 6, 1], 0), (![4, -36, 6, 1], 0), (![3, -27, 12, 3], 0), (![28, -24, 20, 1], 0), (![0, -36, 6, 1], 0), (![16, -32, 12, 1], 0), (![1, -39, 2, 1], 0), (![-6, -40, 0, 1], 0), (![-18, -40, -2, 1], 0), (![-20, -20, 10, 5], 0), (![8, -32, 12, 1], 0), (![-12, -24, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 6 oneOneTwoNeighborThreeUpgradeRepresentative224Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -45, -16, 1], 0), (![-12, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![17, -33, 12, 1], 0), (![-1, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![-25, -45, -12, 1], 0), (![9, -33, 12, 1], 0), (![-45, -27, -18, 9], 0), (![17, -25, 20, 1], 0), (![-29, -45, -12, 1], 0), (![0, -32, 12, 1], 0), (![-15, -39, 2, 1], 0), (![9, -37, 8, 1], 0), (![-56, -28, -14, 7], 0), (![5, -37, 8, 1], 0), (![-7, -43, -2, 1], 0), (![-9, -27, 12, 3], 0), (![12, -36, 10, 1], 0), (![1, -37, 8, 1], 0), (![-2, -40, 4, 1], 0), (![-22, -40, 0, 1], 0), (![-55, -35, -30, 5], 0), (![-15, -43, -2, 1], 0), (![4, -36, 10, 1], 0), (![-3, -37, 8, 1], 0), (![-9, -39, 0, 3], 0), (![-21, -39, 2, 1], 0), (![-34, 0, 0, 17], 0), (![1, -41, 4, 1], 0), (![0, -36, 10, 1], 0), (![6, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 7 oneOneTwoNeighborThreeUpgradeRepresentative224Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -41, 4, 1], 0), (![2, -40, 6, 1], 0), (![14, -32, 16, 1], 0), (![-51, -33, -6, 3], 0), (![-22, -48, -12, 1], 0), (![-2, -40, 6, 1], 0), (![-23, -43, -2, 1], 0), (![23, -31, 18, 1], 0), (![-25, -41, 0, 1], 0), (![-34, -48, -14, 1], 0), (![19, -35, 14, 1], 0), (![-13, -47, -6, 1], 0), (![-21, -39, 0, 3], 0), (![13, -35, 14, 1], 0), (![10, -40, 8, 1], 0), (![-30, -40, -10, 5], 0), (![-18, -48, -8, 1], 0), (![-3, -45, 0, 1], 0), (![-21, -47, -6, 1], 0), (![-7, -45, 0, 1], 0), (![7, -37, 12, 1], 0), (![-45, -45, -18, 3], 0), (![-10, -48, -6, 1], 0), (![-11, -45, 0, 1], 0), (![5, -39, 10, 1], 0), (![-26, -48, -8, 1], 0), (![-18, -48, -6, 1], 0), (![-17, -49, -8, 1], 0), (![-4, -40, 8, 1], 0), (![-15, -45, 0, 1], 0), (![-6, -24, 18, 3], 0), (![-63, -35, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 8 oneOneTwoNeighborThreeUpgradeRepresentative224Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -40, 8, 1], 0), (![-1, -39, 10, 1], 0), (![5, -43, 6, 1], 0), (![3, -43, 6, 1], 0), (![-16, -48, -4, 1], 0), (![-19, -45, 0, 1], 0), (![-26, -48, -6, 1], 0), (![-30, -48, -18, 3], 0), (![-60, -40, -20, 5], 0), (![-3, -43, 6, 1], 0), (![-29, -49, -8, 1], 0), (![3, -45, 4, 1], 0), (![-11, -49, -4, 1], 0), (![-1, -45, 4, 1], 0), (![-23, -51, -10, 1], 0), (![-15, -49, -4, 1], 0), (![-24, -48, -12, 3], 0), (![-5, -45, 4, 1], 0), (![12, -40, 12, 1], 0), (![-33, -49, -8, 1], 0), (![-19, -49, -4, 1], 0), (![-2, -48, 0, 1], 0), (![-1, -47, 2, 1], 0), (![-3, -47, 2, 1], 0), (![-8, -48, 0, 1], 0), (![-36, -36, -18, 9], 0), (![-10, -48, 0, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-9, -47, 2, 1], 0), (![24, -36, 18, 1], 0), (![-13, -45, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 9 oneOneTwoNeighborThreeUpgradeRepresentative224Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -47, 2, 1], 0), (![5, -35, 10, 5], 0), (![12, -24, 24, 3], 0), (![-2, -48, 2, 1], 0), (![18, -40, 14, 1], 0), (![-41, -43, -2, 1], 0), (![-6, -48, 2, 1], 0), (![-12, -52, -6, 1], 0), (![-41, -41, 0, 1], 0), (![-16, -52, -6, 1], 0), (![10, -40, 14, 1], 0), (![15, -33, 18, 3], 0), (![-17, -47, 2, 1], 0), (![-20, -52, -6, 1], 0), (![-13, -35, 14, 1], 0), (![-5, -51, -2, 1], 0), (![0, -28, 14, 7], 0), (![2, -48, 4, 1], 0), (![0, -48, 4, 1], 0), (![-24, -52, -6, 1], 0), (![9, -39, 12, 3], 0), (![-21, -45, 4, 1], 0), (![-24, -48, 0, 1], 0), (![-27, -53, -8, 1], 0), (![-6, -48, 4, 1], 0), (![20, -40, 16, 1], 0), (![-30, -40, 0, 5], 0), (![-55, -33, -22, 11], 0), (![-4, -52, -2, 1], 0), (![-33, -51, -12, 3], 0), (![-9, -53, -4, 1], 0), (![-31, -53, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 10 oneOneTwoNeighborThreeUpgradeRepresentative224Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -52, -2, 1], 0), (![-21, -51, -2, 1], 0), (![25, -39, 18, 1], 0), (![-20, -56, -12, 1], 0), (![-17, -53, -4, 1], 0), (![-16, -52, -2, 1], 0), (![-6, -48, 0, 3], 0), (![-14, -48, 4, 1], 0), (![-28, -56, -12, 1], 0), (![15, -41, 16, 1], 0), (![-21, -53, -4, 1], 0), (![15, -43, 14, 1], 0), (![-20, -52, -2, 1], 0), (![28, -36, 22, 1], 0), (![-11, -55, -6, 1], 0), (![-3, -45, 6, 3], 0), (![-26, -56, -10, 1], 0), (![-17, -55, -6, 1], 0), (![8, -48, 8, 1], 0), (![-5, -45, 0, 5], 0), (![-27, -57, -12, 1], 0), (![-20, -56, -8, 1], 0), (![-30, -56, -10, 1], 0), (![0, -52, 2, 1], 0), (![-9, -45, 6, 3], 0), (![-4, -52, 2, 1], 0), (![15, -33, 24, 1], 0), (![-65, -53, -20, 1], 0), (![-2, -48, 8, 1], 0), (![-8, -52, 2, 1], 0), (![3, -47, 10, 1], 0), (![11, -49, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 11 oneOneTwoNeighborThreeUpgradeRepresentative224Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -49, 8, 1], 0), (![-42, 0, 0, 21], 0), (![-30, -48, 2, 1], 0), (![3, -49, 8, 1], 0), (![14, -48, 10, 1], 0), (![10, -48, 10, 1], 0), (![28, -40, 20, 1], 0), (![-10, -56, -4, 1], 0), (![-12, -56, -4, 1], 0), (![7, -51, 6, 1], 0), (![-72, -36, -18, 9], 0), (![-16, -52, 2, 1], 0), (![-25, -45, 0, 5], 0), (![2, -48, 10, 1], 0), (![-1, -51, 6, 1], 0), (![-5, -49, 8, 1], 0), (![8, -36, 22, 1], 0), (![-20, -56, -4, 1], 0), (![-7, -47, 10, 1], 0), (![6, -48, 6, 3], 0), (![-21, -59, -10, 1], 0), (![-10, -56, -2, 1], 0), (![-37, -53, -4, 1], 0), (![8, -52, 6, 1], 0), (![4, -52, 6, 1], 0), (![-14, -56, -2, 1], 0), (![-27, -59, -10, 1], 0), (![0, -52, 6, 1], 0), (![-6, -48, 6, 3], 0), (![8, -48, 12, 1], 0), (![-9, -43, 14, 1], 0), (![-18, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 12 oneOneTwoNeighborThreeUpgradeRepresentative224Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -52, 6, 1], 0), (![1, -55, 2, 1], 0), (![-6, -56, 0, 1], 0), (![-13, -49, 8, 1], 0), (![-5, -55, 2, 1], 0), (![0, 0, 0, 0], 15), (![-7, -55, 2, 1], 0), (![-8, -52, 6, 1], 0), (![-12, -56, 0, 1], 0), (![-25, -61, -12, 1], 0), (![9, -49, 12, 1], 0), (![-14, -56, 0, 1], 0), (![9, -41, 20, 1], 0), (![-29, -61, -12, 1], 0), (![-27, -45, 6, 3], 0), (![-1, -57, 0, 1], 0), (![-5, -57, 0, 1], 0), (![-26, -56, -2, 1], 0), (![-28, -28, 14, 7], 0), (![-9, -57, 0, 1], 0), (![-34, -56, -4, 1], 0), (![-14, -48, 10, 1], 0), (![1, -49, 12, 1], 0), (![-18, -48, 6, 3], 0), (![9, -53, 8, 1], 0), (![-6, -48, 12, 1], 0), (![5, -53, 8, 1], 0), (![-16, -52, 6, 1], 0), (![-22, -56, 0, 1], 0), (![12, -52, 10, 1], 0), (![-35, -35, 10, 5], 0), (![-7, -59, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 13 oneOneTwoNeighborThreeUpgradeRepresentative224Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -57, -6, 3], 0), (![-55, -57, -12, 1], 0), (![-21, -55, 2, 1], 0), (![-2, -56, 4, 1], 0), (![-3, -53, 8, 1], 0), (![-4, -56, 4, 1], 0), (![-15, -59, -2, 1], 0), (![16, -48, 16, 1], 0), (![-21, -57, 0, 1], 0), (![-33, -45, 6, 3], 0), (![-34, -64, -16, 1], 0), (![-22, -64, -14, 1], 0), (![-7, -53, 8, 1], 0), (![-25, -51, 6, 1], 0), (![-46, 0, 0, 23], 0), (![5, -57, 4, 1], 0), (![1, -57, 4, 1], 0), (![-4, -52, 10, 1], 0), (![6, -48, 12, 3], 0), (![-3, -57, 4, 1], 0), (![-44, -44, -22, 11], 0), (![-23, -59, -2, 1], 0), (![-11, -53, 8, 1], 0), (![-35, -55, -10, 5], 0), (![-2, -56, 6, 1], 0), (![19, -51, 14, 1], 0), (![-25, -59, -2, 1], 0), (![-81, -45, -36, 9], 0), (![13, -51, 14, 1], 0), (![-32, -64, -12, 1], 0), (![-6, -56, 6, 1], 0), (![-11, -57, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 14 oneOneTwoNeighborThreeUpgradeRepresentative224Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -48, 18, 1], 0), (![15, -53, 12, 1], 0), (![-13, -63, -6, 1], 0), (![-77, -49, -42, 7], 0), (![-30, -48, 6, 3], 0), (![-65, -39, -26, 13], 0), (![-16, -64, -8, 1], 0), (![-18, -64, -8, 1], 0), (![4, -56, 8, 1], 0), (![-21, -63, -6, 1], 0), (![2, -56, 8, 1], 0), (![3, -51, 14, 1], 0), (![-3, -61, 0, 1], 0), (![-12, -60, -6, 3], 0), (![-7, -61, 0, 1], 0), (![5, -55, 10, 1], 0), (![20, -40, 20, 5], 0), (![-10, -64, -6, 1], 0), (![-11, -61, 0, 1], 0), (![-4, -56, 8, 1], 0), (![-36, -68, -22, 1], 0), (![-18, -64, -6, 1], 0), (![-24, -60, -6, 3], 0), (![-6, -56, 8, 1], 0), (![-15, -61, 0, 1], 0), (![-21, -65, -8, 1], 0), (![-22, -64, -6, 1], 0), (![-28, -68, -18, 1], 0), (![-3, -55, 10, 1], 0), (![-31, -63, -6, 1], 0), (![-8, -64, -4, 1], 0), (![-27, -63, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 15 oneOneTwoNeighborThreeUpgradeRepresentative224Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -61, 0, 1], 0), (![5, -59, 6, 1], 0), (![3, -59, 6, 1], 0), (![-16, -64, -4, 1], 0), (![-40, -68, -18, 1], 0), (![-29, -65, -8, 1], 0), (![-12, -56, 8, 1], 0), (![-48, -64, -12, 1], 0), (![-54, -48, 0, 3], 0), (![-100, -40, -20, 5], 0), (![-17, -67, -10, 1], 0), (![-5, -59, 6, 1], 0), (![-22, -64, -4, 1], 0), (![-23, -67, -10, 1], 0), (![3, -61, 4, 1], 0), (![-11, -65, -4, 1], 0), (![-1, -61, 4, 1], 0), (![-36, -60, -6, 3], 0), (![-15, -65, -4, 1], 0), (![-40, -64, -8, 1], 0), (![-42, -56, -14, 7], 0), (![-34, -64, -6, 1], 0), (![-27, -61, 0, 1], 0), (![-19, -65, -4, 1], 0), (![-31, -67, -10, 1], 0), (![24, -52, 18, 1], 0), (![-69, -63, -24, 3], 0), (![-20, -68, -10, 1], 0), (![-2, -64, 0, 1], 0), (![0, 0, 0, 0], 17), (![-3, -63, 2, 1], 0), (![-8, -64, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 16 oneOneTwoNeighborThreeUpgradeRepresentative224Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -57, 4, 1], 0), (![-10, -64, 0, 1], 0), (![-50, 0, 0, 25], 0), (![-42, -48, 6, 3], 0), (![-9, -63, 2, 1], 0), (![-32, -64, -4, 1], 0), (![-2, -56, 12, 1], 0), (![-11, -63, 2, 1], 0), (![-12, -52, 14, 1], 0), (![14, -56, 14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative224Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code 17 oneOneTwoNeighborThreeUpgradeRepresentative224Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative224Witnesses : Fin 18 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative224Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative224Block017Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative224_checked : ∀ b : Fin 18,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative224Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative224Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative224Block017_checked

def oneOneTwoNeighborThreeUpgradeRepresentative224 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative224_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative224Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative224_checked

def oneOneTwoNeighborThreeUpgradeRepresentative225Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative225_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative225Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative225Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![2, -3, 2, 1], 0), (![-2, -3, 2, 1], 0), (![-2, -5, 0, 1], 0), (![-8, -5, -2, 1], 0), (![6, 0, 6, 3], 0), (![4, -2, 6, 1], 0), (![4, -5, 4, 1], 0), (![-2, -4, 4, 1], 0), (![-2, -8, 0, 1], 0), (![-2, -5, 4, 1], 0), (![2, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-6, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![2, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![0, -10, 2, 1], 0), (![2, -9, 4, 1], 0), (![10, 0, 10, 5], 0), (![2, -11, 2, 1], 0), (![-2, -11, 2, 1], 0), (![-6, -12, 0, 1], 0), (![0, -6, 6, 3], 0), (![-2, -13, 0, 1], 0), (![-6, -9, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative225Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative225Code 0 oneOneTwoNeighborThreeUpgradeRepresentative225Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative225Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative225Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative225_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative225Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative225Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative225Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative225 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative225_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative225Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative225_checked

def oneOneTwoNeighborThreeUpgradeRepresentative226Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -1, 0, 1], 0), (![-8, 0, 0, 1], 0), (![4, -2, 4, 1], 0), (![-2, -5, 0, 1], 0), (![2, -3, 4, 1], 0), (![-6, 0, 0, 3], 0), (![-8, -5, 0, 1], 0), (![-8, -7, -4, 1], 0), (![-10, -5, 0, 1], 0), (![-2, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![0, -6, 4, 1], 0), (![4, -7, 4, 1], 0), (![-6, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-2, -7, 4, 1], 0), (![-10, -11, -4, 1], 0), (![-4, -7, 4, 1], 0), (![-16, -10, -4, 1], 0), (![-10, 0, 0, 5], 0), (![4, -5, 8, 1], 0), (![4, -10, 4, 1], 0), (![-6, -12, 0, 1], 0), (![-18, -3, 0, 3], 0), (![-2, -13, 0, 1], 0), (![2, -11, 4, 1], 0), (![0, -11, 4, 1], 0), (![-8, -13, 0, 1], 0), (![-8, -15, -4, 1], 0), (![-10, -13, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code 0 oneOneTwoNeighborThreeUpgradeRepresentative226Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -9, 8, 1], 0), (![6, -9, 8, 1], 0), (![-24, 0, 0, 3], 0), (![-16, -15, -4, 1], 0), (![6, -3, 12, 1], 0), (![-8, -11, 4, 1], 0), (![-2, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![0, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-14, 0, 0, 7], 0), (![12, -6, 12, 3], 0), (![-6, -17, 0, 1], 0), (![6, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-10, -19, -4, 1], 0), (![-4, -15, 4, 1], 0), (![-8, -14, 4, 1], 0), (![-12, -17, 0, 1], 0), (![4, -13, 8, 1], 0), (![-6, -15, 0, 3], 0), (![2, -13, 8, 1], 0), (![-18, -19, -4, 1], 0), (![-14, -21, -8, 1], 0), (![10, -10, 12, 1], 0), (![-10, -15, 4, 1], 0), (![4, -18, 4, 1], 0), (![-6, -20, 0, 1], 0), (![-22, -21, -8, 1], 0), (![6, -9, 12, 3], 0), (![-10, -22, -4, 1], 0), (![-2, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code 1 oneOneTwoNeighborThreeUpgradeRepresentative226Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -19, 4, 1], 0), (![0, -19, 4, 1], 0), (![-8, -21, 0, 1], 0), (![-8, -23, -4, 1], 0), (![-10, -21, 0, 1], 0), (![8, -17, 8, 1], 0), (![-18, 0, 0, 9], 0), (![-30, -5, 0, 5], 0), (![-16, -23, -4, 1], 0), (![14, -14, 12, 1], 0), (![-8, -19, 4, 1], 0), (![-22, -24, -8, 1], 0), (![0, -17, 8, 1], 0), (![-16, -21, 0, 1], 0), (![16, -15, 12, 1], 0), (![-24, -15, 0, 3], 0), (![6, -14, 12, 1], 0), (![-2, -24, 0, 1], 0), (![2, -22, 4, 1], 0), (![0, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-8, -26, -4, 1], 0), (![-10, -24, 0, 1], 0), (![8, -20, 8, 1], 0), (![-24, -21, -12, 3], 0), (![-6, -25, 0, 1], 0), (![-16, -26, -4, 1], 0), (![0, 0, 0, 0], 7), (![-10, -27, -4, 1], 0), (![-4, -23, 4, 1], 0), (![0, -20, 8, 1], 0), (![-12, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code 2 oneOneTwoNeighborThreeUpgradeRepresentative226Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, 0, 0, 5], 0), (![-30, -15, 0, 3], 0), (![2, -21, 8, 1], 0), (![-18, -27, -4, 1], 0), (![-14, -29, -8, 1], 0), (![8, -18, 12, 1], 0), (![-10, -23, 4, 1], 0), (![14, -19, 12, 1], 0), (![12, -19, 12, 1], 0), (![-22, 0, 0, 11], 0), (![-6, -24, 0, 3], 0), (![-4, -21, 8, 1], 0), (![-24, -30, -12, 1], 0), (![4, -26, 4, 1], 0), (![-6, -28, 0, 1], 0), (![-6, -21, 8, 1], 0), (![-2, -26, 4, 1], 0), (![-10, -30, -4, 1], 0), (![-4, -26, 4, 1], 0), (![6, -18, 12, 3], 0), (![-2, -29, 0, 1], 0), (![2, -27, 4, 1], 0), (![0, -27, 4, 1], 0), (![-8, -29, 0, 1], 0), (![-8, -31, -4, 1], 0), (![20, -10, 20, 5], 0), (![8, -25, 8, 1], 0), (![6, -25, 8, 1], 0), (![0, -18, 12, 3], 0), (![-16, -31, -4, 1], 0), (![-22, -32, -8, 1], 0), (![-8, -27, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code 3 oneOneTwoNeighborThreeUpgradeRepresentative226Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -24, 8, 1], 0), (![0, -25, 8, 1], 0), (![-16, -29, 0, 1], 0), (![16, -23, 12, 1], 0), (![-2, -25, 8, 1], 0), (![12, -21, 12, 3], 0), (![10, -23, 12, 1], 0), (![-26, -30, -4, 1], 0), (![8, -23, 12, 1], 0), (![-26, -34, -12, 1], 0), (![-24, -31, -4, 1], 0), (![-14, -27, 4, 1], 0), (![-42, -7, 0, 7], 0), (![2, -30, 4, 1], 0), (![-18, -27, 0, 3], 0), (![-8, -32, 0, 1], 0), (![-8, -34, -4, 1], 0), (![-10, -32, 0, 1], 0), (![-10, -25, 0, 5], 0), (![-26, 0, 0, 13], 0), (![-6, -30, 4, 1], 0), (![4, -31, 4, 1], 0), (![-6, -33, 0, 1], 0), (![0, 0, 0, 0], 9), (![-2, -31, 4, 1], 0), (![-10, -35, -4, 1], 0), (![-4, -31, 4, 1], 0), (![16, -26, 12, 1], 0), (![-12, -33, 0, 1], 0), (![4, -29, 8, 1], 0), (![10, -26, 12, 1], 0), (![2, -29, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code 4 oneOneTwoNeighborThreeUpgradeRepresentative226Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -21, 12, 3], 0), (![-14, -37, -8, 1], 0), (![-24, -34, -4, 1], 0), (![-10, -31, 4, 1], 0), (![14, -27, 12, 1], 0), (![12, -27, 12, 1], 0), (![-22, -37, -8, 1], 0), (![-12, -31, 4, 1], 0), (![-4, -29, 8, 1], 0), (![-30, -33, -12, 3], 0), (![-8, -23, 12, 1], 0), (![10, -15, 20, 5], 0), (![-6, -29, 8, 1], 0), (![0, -26, 12, 1], 0), (![4, -27, 12, 1], 0), (![-26, -35, -4, 1], 0), (![4, -34, 4, 1], 0), (![-6, -36, 0, 1], 0), (![-12, -21, 12, 3], 0), (![-2, -34, 4, 1], 0), (![-10, -38, -4, 1], 0), (![-4, -34, 4, 1], 0), (![-18, -31, 4, 1], 0), (![-12, -36, 0, 1], 0), (![4, -32, 8, 1], 0), (![-2, -37, 0, 1], 0), (![2, -35, 4, 1], 0), (![-48, -30, -12, 3], 0), (![-8, -37, 0, 1], 0), (![-56, 0, 0, 7], 0), (![-10, -37, 0, 1], 0), (![8, -33, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code 5 oneOneTwoNeighborThreeUpgradeRepresentative226Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -33, 8, 1], 0), (![-6, -35, 4, 1], 0), (![-16, -39, -4, 1], 0), (![-4, -32, 8, 1], 0), (![-30, 0, 0, 15], 0), (![-40, -40, -16, 1], 0), (![0, -33, 8, 1], 0), (![-16, -37, 0, 1], 0), (![16, -31, 12, 1], 0), (![-2, -33, 8, 1], 0), (![-26, -38, -4, 1], 0), (![10, -31, 12, 1], 0), (![-26, -42, -12, 1], 0), (![12, -15, 24, 3], 0), (![18, -28, 16, 1], 0), (![-24, -39, -4, 1], 0), (![-14, -35, 4, 1], 0), (![-18, -34, 4, 1], 0), (![14, -23, 20, 1], 0), (![-22, -43, -12, 1], 0), (![-24, -43, -12, 1], 0), (![-8, -33, 8, 1], 0), (![12, -30, 12, 3], 0), (![-2, -40, 0, 1], 0), (![2, -38, 4, 1], 0), (![0, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-8, -42, -4, 1], 0), (![-10, -40, 0, 1], 0), (![-40, -25, 0, 5], 0), (![6, -36, 8, 1], 0), (![-18, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code 6 oneOneTwoNeighborThreeUpgradeRepresentative226Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -42, -4, 1], 0), (![-34, -41, -8, 1], 0), (![0, 0, 0, 0], 11), (![-6, -41, 0, 1], 0), (![0, -36, 8, 1], 0), (![-2, -39, 4, 1], 0), (![-10, -43, -4, 1], 0), (![-4, -39, 4, 1], 0), (![-54, -9, 0, 9], 0), (![-12, -41, 0, 1], 0), (![4, -37, 8, 1], 0), (![8, -34, 12, 1], 0), (![2, -37, 8, 1], 0), (![-18, -43, -4, 1], 0), (![28, -14, 28, 7], 0), (![-8, -31, 12, 1], 0), (![-10, -39, 4, 1], 0), (![-6, -39, 0, 3], 0), (![12, -35, 12, 1], 0), (![-22, -45, -8, 1], 0), (![-12, -39, 4, 1], 0), (![-4, -37, 8, 1], 0), (![-40, -35, -20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative226Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code 7 oneOneTwoNeighborThreeUpgradeRepresentative226Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative226Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative226Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative226Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative226Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative226Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative226Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative226Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative226Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative226Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative226_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative226Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative226Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative226Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative226Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative226Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative226Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative226Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative226Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative226Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative226Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative226 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative226_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative226Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative226_checked

def oneOneTwoNeighborThreeUpgradeRepresentative227Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative227_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative227Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative227Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![-2, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-2, -1, 4, 1], 0), (![0, 3, 6, 3], 0), (![2, -4, 4, 1], 0), (![0, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative227Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative227Code 0 oneOneTwoNeighborThreeUpgradeRepresentative227Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative227Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative227Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative227_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative227Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative227Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative227Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative227 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative227_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative227Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative227_checked

def oneOneTwoNeighborThreeUpgradeRepresentative228Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 1, 4, 1], 0), (![0, 1, 4, 1], 0), (![-4, -4, 0, 1], 0), (![-2, -5, 0, 1], 0), (![4, -3, 4, 1], 0), (![-6, 0, 0, 3], 0), (![-8, -5, 0, 1], 0), (![-2, -3, 4, 1], 0), (![-10, -5, 0, 1], 0), (![-2, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![6, -1, 8, 1], 0), (![-4, -9, 0, 1], 0), (![2, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-8, -11, -4, 1], 0), (![8, -4, 8, 1], 0), (![6, -4, 8, 1], 0), (![10, -5, 8, 1], 0), (![-10, 0, 0, 5], 0), (![-6, -7, 4, 1], 0), (![-4, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![6, 3, 12, 3], 0), (![-2, -13, 0, 1], 0), (![4, -11, 4, 1], 0), (![-20, -13, -8, 1], 0), (![-8, -13, 0, 1], 0), (![-2, -11, 4, 1], 0), (![-10, -13, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 0 oneOneTwoNeighborThreeUpgradeRepresentative228Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -11, 4, 1], 0), (![8, -9, 8, 1], 0), (![0, 3, 12, 3], 0), (![8, -3, 12, 1], 0), (![-20, -9, 0, 1], 0), (![-18, -15, -4, 1], 0), (![-2, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![0, -9, 8, 1], 0), (![-8, -16, 0, 1], 0), (![-14, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![2, -15, 4, 1], 0), (![0, -15, 4, 1], 0), (![0, 0, 0, 0], 5), (![-6, -8, 8, 1], 0), (![-26, -17, -8, 1], 0), (![10, -13, 8, 1], 0), (![-12, -17, 0, 1], 0), (![-6, -15, 4, 1], 0), (![-6, -15, 0, 3], 0), (![-14, -17, 0, 1], 0), (![2, -13, 8, 1], 0), (![-2, -12, 8, 1], 0), (![12, -10, 12, 1], 0), (![-20, -21, -8, 1], 0), (![-4, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![0, -18, 4, 1], 0), (![12, -9, 12, 3], 0), (![10, -11, 12, 1], 0), (![-2, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 1 oneOneTwoNeighborThreeUpgradeRepresentative228Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -19, 4, 1], 0), (![-12, -20, 0, 1], 0), (![-8, -21, 0, 1], 0), (![-2, -19, 4, 1], 0), (![-10, -21, 0, 1], 0), (![-4, -19, 4, 1], 0), (![-18, 0, 0, 9], 0), (![10, 5, 20, 5], 0), (![-20, -24, -8, 1], 0), (![2, -11, 12, 1], 0), (![-18, -23, -4, 1], 0), (![-16, -25, -8, 1], 0), (![-18, -25, -8, 1], 0), (![0, -17, 8, 1], 0), (![-10, -19, 4, 1], 0), (![-24, -15, 0, 3], 0), (![-2, -17, 8, 1], 0), (![-2, -24, 0, 1], 0), (![4, -22, 4, 1], 0), (![-28, -24, -8, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-10, -24, 0, 1], 0), (![-4, -22, 4, 1], 0), (![-6, -9, 12, 3], 0), (![2, -23, 4, 1], 0), (![0, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![-18, -26, -4, 1], 0), (![-16, -28, -8, 1], 0), (![10, -21, 8, 1], 0), (![-12, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 2 oneOneTwoNeighborThreeUpgradeRepresentative228Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 5, 20, 5], 0), (![-30, -15, 0, 3], 0), (![-14, -25, 0, 1], 0), (![2, -21, 8, 1], 0), (![-12, -22, 4, 1], 0), (![-34, -27, -12, 1], 0), (![-20, -29, -8, 1], 0), (![-26, -28, -8, 1], 0), (![16, -19, 12, 1], 0), (![-22, 0, 0, 11], 0), (![-6, -24, 0, 3], 0), (![10, -19, 12, 1], 0), (![-4, -21, 8, 1], 0), (![-4, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![0, -26, 4, 1], 0), (![-8, -30, -4, 1], 0), (![-28, -29, -8, 1], 0), (![-24, -24, 0, 1], 0), (![12, -18, 12, 3], 0), (![-2, -29, 0, 1], 0), (![4, -27, 4, 1], 0), (![4, -24, 8, 1], 0), (![-8, -29, 0, 1], 0), (![-2, -27, 4, 1], 0), (![-20, -20, 0, 5], 0), (![-4, -27, 4, 1], 0), (![8, -25, 8, 1], 0), (![18, -3, 24, 3], 0), (![16, -22, 12, 1], 0), (![-22, -30, -4, 1], 0), (![-18, -31, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 3 oneOneTwoNeighborThreeUpgradeRepresentative228Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -33, -8, 1], 0), (![-18, -33, -8, 1], 0), (![0, -25, 8, 1], 0), (![-10, -27, 4, 1], 0), (![-14, -26, 4, 1], 0), (![-12, -27, 0, 3], 0), (![12, -23, 12, 1], 0), (![-12, -27, 4, 1], 0), (![-22, -28, 0, 1], 0), (![-16, -26, 4, 1], 0), (![-26, -33, -8, 1], 0), (![2, -22, 12, 1], 0), (![14, 7, 28, 7], 0), (![4, -30, 4, 1], 0), (![6, -21, 12, 3], 0), (![-8, -32, 0, 1], 0), (![-2, -30, 4, 1], 0), (![-10, -32, 0, 1], 0), (![-10, -25, 0, 5], 0), (![-26, 0, 0, 13], 0), (![6, -28, 8, 1], 0), (![-4, -33, 0, 1], 0), (![2, -31, 4, 1], 0), (![0, 0, 0, 0], 9), (![-8, -35, -4, 1], 0), (![-18, -36, -8, 1], 0), (![0, -28, 8, 1], 0), (![10, -29, 8, 1], 0), (![-12, -33, 0, 1], 0), (![-6, -31, 4, 1], 0), (![4, -29, 8, 1], 0), (![-14, -33, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 4 oneOneTwoNeighborThreeUpgradeRepresentative228Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -33, -12, 3], 0), (![8, -21, 16, 1], 0), (![-26, -36, -8, 1], 0), (![-20, -37, -8, 1], 0), (![6, -26, 12, 1], 0), (![16, -27, 12, 1], 0), (![-22, -35, -4, 1], 0), (![4, -26, 12, 1], 0), (![10, -27, 12, 1], 0), (![24, -12, 24, 3], 0), (![8, -27, 12, 1], 0), (![20, -15, 20, 5], 0), (![-14, -31, 4, 1], 0), (![-6, -29, 8, 1], 0), (![-28, -37, -8, 1], 0), (![-18, -25, 8, 1], 0), (![-4, -36, 0, 1], 0), (![2, -34, 4, 1], 0), (![18, -12, 24, 3], 0), (![-8, -38, -4, 1], 0), (![20, -25, 16, 1], 0), (![18, -25, 16, 1], 0), (![10, -32, 8, 1], 0), (![-12, -36, 0, 1], 0), (![-6, -34, 4, 1], 0), (![-2, -37, 0, 1], 0), (![4, -35, 4, 1], 0), (![30, -15, 24, 3], 0), (![-8, -37, 0, 1], 0), (![0, 7, 28, 7], 0), (![-10, -37, 0, 1], 0), (![-4, -35, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 5 oneOneTwoNeighborThreeUpgradeRepresentative228Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -33, 8, 1], 0), (![6, -33, 8, 1], 0), (![-14, -29, 8, 1], 0), (![10, -30, 12, 1], 0), (![-30, 0, 0, 15], 0), (![-16, -41, -8, 1], 0), (![-18, -41, -8, 1], 0), (![0, -33, 8, 1], 0), (![-10, -35, 4, 1], 0), (![-28, -40, -8, 1], 0), (![-2, -33, 8, 1], 0), (![12, -31, 12, 1], 0), (![-12, -35, 4, 1], 0), (![-18, -21, 12, 3], 0), (![2, -30, 12, 1], 0), (![-26, -41, -8, 1], 0), (![18, -28, 16, 1], 0), (![6, -31, 12, 1], 0), (![0, -30, 12, 1], 0), (![-26, -39, -4, 1], 0), (![4, -31, 12, 1], 0), (![-44, -42, -20, 1], 0), (![-12, -36, 0, 3], 0), (![-2, -40, 0, 1], 0), (![4, -38, 4, 1], 0), (![10, -28, 16, 1], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-10, -40, 0, 1], 0), (![-40, -25, 0, 5], 0), (![8, -36, 8, 1], 0), (![6, -30, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 6 oneOneTwoNeighborThreeUpgradeRepresentative228Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -31, 12, 1], 0), (![-20, -35, 4, 1], 0), (![0, 0, 0, 0], 11), (![2, -39, 4, 1], 0), (![0, -39, 4, 1], 0), (![-8, -43, -4, 1], 0), (![-10, -38, 4, 1], 0), (![-34, -45, -16, 1], 0), (![18, 9, 36, 9], 0), (![-12, -41, 0, 1], 0), (![-6, -39, 4, 1], 0), (![4, -37, 8, 1], 0), (![-14, -41, 0, 1], 0), (![2, -37, 8, 1], 0), (![-28, -28, 0, 7], 0), (![6, -34, 12, 1], 0), (![-20, -45, -8, 1], 0), (![-6, -39, 0, 3], 0), (![16, -35, 12, 1], 0), (![-22, -43, -4, 1], 0), (![-8, -36, 8, 1], 0), (![10, -35, 12, 1], 0), (![-10, -15, 20, 5], 0), (![8, -35, 12, 1], 0), (![-20, -41, 0, 1], 0), (![-14, -39, 4, 1], 0), (![12, -33, 12, 3], 0), (![-28, -45, -8, 1], 0), (![-34, 0, 0, 17], 0), (![-22, -41, 0, 1], 0), (![-16, -39, 4, 1], 0), (![-30, -45, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 7 oneOneTwoNeighborThreeUpgradeRepresentative228Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -35, 12, 1], 0), (![20, -33, 16, 1], 0), (![18, -33, 16, 1], 0), (![-60, -39, -24, 3], 0), (![2, -42, 4, 1], 0), (![0, -42, 4, 1], 0), (![-8, -46, -4, 1], 0), (![20, -24, 24, 1], 0), (![12, -33, 16, 1], 0), (![10, -40, 8, 1], 0), (![-12, -44, 0, 1], 0), (![-6, -42, 4, 1], 0), (![-24, -39, 0, 3], 0), (![-14, -44, 0, 1], 0), (![-2, -45, 0, 1], 0), (![-50, -25, 0, 5], 0), (![-22, -39, 4, 1], 0), (![-8, -45, 0, 1], 0), (![-2, -43, 4, 1], 0), (![-10, -45, 0, 1], 0), (![-4, -43, 4, 1], 0), (![-6, -33, 12, 3], 0), (![6, -41, 8, 1], 0), (![-4, -40, 8, 1], 0), (![8, -38, 12, 1], 0), (![-18, -47, -4, 1], 0), (![-16, -49, -8, 1], 0), (![-18, -49, -8, 1], 0), (![0, -41, 8, 1], 0), (![-10, -43, 4, 1], 0), (![-30, -39, 0, 3], 0), (![-14, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 8 oneOneTwoNeighborThreeUpgradeRepresentative228Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -39, 12, 1], 0), (![-12, -43, 4, 1], 0), (![20, -36, 16, 1], 0), (![18, -36, 16, 1], 0), (![-26, -49, -8, 1], 0), (![0, -38, 12, 1], 0), (![6, -39, 12, 1], 0), (![-12, -33, 12, 3], 0), (![-10, -40, 0, 5], 0), (![4, -39, 12, 1], 0), (![-12, -40, 8, 1], 0), (![-8, -41, 8, 1], 0), (![10, -36, 16, 1], 0), (![22, -37, 16, 1], 0), (![-4, -33, 16, 1], 0), (![-24, -45, 0, 1], 0), (![24, -27, 24, 3], 0), (![-22, -42, 4, 1], 0), (![-2, -48, 0, 1], 0), (![4, -46, 4, 1], 0), (![-34, -51, -12, 1], 0), (![-8, -48, 0, 1], 0), (![-2, -46, 4, 1], 0), (![-10, -48, 0, 1], 0), (![-4, -46, 4, 1], 0), (![0, 9, 36, 9], 0), (![6, -44, 8, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-18, -50, -4, 1], 0), (![-16, -52, -8, 1], 0), (![-4, -49, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 9 oneOneTwoNeighborThreeUpgradeRepresentative228Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -47, 4, 1], 0), (![20, -30, 20, 5], 0), (![24, -9, 36, 3], 0), (![-2, -44, 8, 1], 0), (![12, -42, 12, 1], 0), (![10, -45, 8, 1], 0), (![-12, -49, 0, 1], 0), (![-6, -47, 4, 1], 0), (![4, -45, 8, 1], 0), (![-14, -49, 0, 1], 0), (![2, -45, 8, 1], 0), (![-60, -27, 0, 3], 0), (![-26, -50, -4, 1], 0), (![-20, -53, -8, 1], 0), (![0, -37, 16, 1], 0), (![16, -43, 12, 1], 0), (![28, -21, 28, 7], 0), (![22, -40, 16, 1], 0), (![10, -43, 12, 1], 0), (![-4, -45, 8, 1], 0), (![-54, -45, -12, 3], 0), (![-20, -49, 0, 1], 0), (![-14, -47, 4, 1], 0), (![-6, -45, 8, 1], 0), (![-28, -53, -8, 1], 0), (![-2, -42, 12, 1], 0), (![30, -5, 40, 5], 0), (![22, 11, 44, 11], 0), (![-30, -53, -8, 1], 0), (![-6, -48, 0, 3], 0), (![20, -41, 16, 1], 0), (![18, -41, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 10 oneOneTwoNeighborThreeUpgradeRepresentative228Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -56, -16, 1], 0), (![0, -43, 12, 1], 0), (![22, -33, 24, 1], 0), (![-30, -51, -4, 1], 0), (![28, -38, 20, 1], 0), (![12, -41, 16, 1], 0), (![12, -42, 12, 3], 0), (![2, -50, 4, 1], 0), (![0, -50, 4, 1], 0), (![-8, -54, -4, 1], 0), (![-36, -50, -4, 1], 0), (![-36, -53, -8, 1], 0), (![10, -48, 8, 1], 0), (![-12, -52, 0, 1], 0), (![-6, -50, 4, 1], 0), (![0, -27, 24, 3], 0), (![-14, -52, 0, 1], 0), (![2, -48, 8, 1], 0), (![24, -39, 20, 1], 0), (![-20, -45, 0, 5], 0), (![4, -51, 4, 1], 0), (![36, -31, 28, 1], 0), (![-8, -53, 0, 1], 0), (![-2, -51, 4, 1], 0), (![-24, -48, 0, 3], 0), (![-4, -51, 4, 1], 0), (![8, -49, 8, 1], 0), (![6, -49, 8, 1], 0), (![-20, -52, 0, 1], 0), (![-14, -50, 4, 1], 0), (![-18, -55, -4, 1], 0), (![-16, -57, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 11 oneOneTwoNeighborThreeUpgradeRepresentative228Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -57, -8, 1], 0), (![-42, 0, 0, 21], 0), (![-10, -51, 4, 1], 0), (![-30, -56, -8, 1], 0), (![-2, -49, 8, 1], 0), (![12, -47, 12, 1], 0), (![-12, -51, 4, 1], 0), (![10, -39, 20, 1], 0), (![0, -46, 12, 1], 0), (![-26, -57, -8, 1], 0), (![-36, -36, 0, 9], 0), (![6, -47, 12, 1], 0), (![10, -35, 20, 5], 0), (![-26, -55, -4, 1], 0), (![4, -47, 12, 1], 0), (![10, -44, 16, 1], 0), (![-8, -49, 8, 1], 0), (![-40, -48, 0, 1], 0), (![22, -45, 16, 1], 0), (![6, -45, 12, 3], 0), (![-24, -53, 0, 1], 0), (![-10, -49, 8, 1], 0), (![-36, -60, -16, 1], 0), (![14, -45, 16, 1], 0), (![26, -42, 20, 1], 0), (![-34, -59, -12, 1], 0), (![-2, -47, 12, 1], 0), (![-20, -51, 4, 1], 0), (![0, -45, 12, 3], 0), (![-2, -56, 0, 1], 0), (![4, -54, 4, 1], 0), (![-4, -47, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 12 oneOneTwoNeighborThreeUpgradeRepresentative228Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -56, 0, 1], 0), (![-2, -54, 4, 1], 0), (![-10, -56, 0, 1], 0), (![-4, -54, 4, 1], 0), (![8, -52, 8, 1], 0), (![0, 0, 0, 0], 15), (![-58, -60, -24, 1], 0), (![-16, -49, 8, 1], 0), (![-18, -58, -4, 1], 0), (![-16, -60, -8, 1], 0), (![-18, -60, -8, 1], 0), (![0, -52, 8, 1], 0), (![-4, -57, 0, 1], 0), (![2, -55, 4, 1], 0), (![-18, -24, 24, 3], 0), (![-8, -59, -4, 1], 0), (![-12, -54, 4, 1], 0), (![-10, -47, 12, 1], 0), (![-56, -35, 0, 7], 0), (![-12, -57, 0, 1], 0), (![-6, -55, 4, 1], 0), (![4, -53, 8, 1], 0), (![-14, -57, 0, 1], 0), (![-78, -51, -24, 3], 0), (![4, -50, 12, 1], 0), (![-2, -45, 16, 1], 0), (![-20, -61, -8, 1], 0), (![-38, -52, 0, 1], 0), (![16, -51, 12, 1], 0), (![-22, -59, -4, 1], 0), (![-40, -55, -20, 5], 0), (![10, -51, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 13 oneOneTwoNeighborThreeUpgradeRepresentative228Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, -39, 24, 3], 0), (![8, -51, 12, 1], 0), (![-20, -57, 0, 1], 0), (![-14, -55, 4, 1], 0), (![-6, -53, 8, 1], 0), (![-28, -61, -8, 1], 0), (![-26, -64, -16, 1], 0), (![-22, -57, 0, 1], 0), (![-16, -55, 4, 1], 0), (![-36, -51, 0, 3], 0), (![2, -51, 12, 1], 0), (![20, -49, 16, 1], 0), (![18, -49, 16, 1], 0), (![-52, -63, -20, 1], 0), (![-46, 0, 0, 23], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative228Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code 14 oneOneTwoNeighborThreeUpgradeRepresentative228Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative228Witnesses : Fin 15 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative228Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative228Block014Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative228_checked : ∀ b : Fin 15,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative228Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative228Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative228Block014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative228 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative228Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative228_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative228Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative228_checked

def oneOneTwoNeighborThreeUpgradeRepresentative229Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative229_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative229Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative229Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-6, -1, 0, 1], 0), (![2, 0, 4, 1], 0), (![-4, -4, 0, 1], 0), (![2, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![6, 3, 6, 3], 0), (![4, -4, 4, 1], 0), (![0, -6, 2, 1], 0), (![4, -5, 4, 1], 0), (![2, -7, 2, 1], 0), (![-2, -7, 2, 1], 0), (![-8, -9, -2, 1], 0), (![-4, -9, 0, 1], 0), (![-6, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![8, -6, 6, 1], 0), (![2, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![6, -7, 6, 1], 0), (![10, 5, 10, 5], 0), (![0, -9, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-6, -12, 0, 1], 0), (![-18, -3, 0, 3], 0), (![2, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![-8, -14, -2, 1], 0), (![-8, -13, 0, 1], 0), (![0, -13, 2, 1], 0), (![4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative229Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative229Code 0 oneOneTwoNeighborThreeUpgradeRepresentative229Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative229Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -13, 2, 1], 0), (![-10, -15, -2, 1], 0), (![6, 0, 12, 3], 0), (![4, -13, 4, 1], 0), (![-4, -14, 2, 1], 0), (![-10, -16, -2, 1], 0), (![2, -15, 2, 1], 0), (![-2, -15, 2, 1], 0), (![-8, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![14, 7, 14, 7], 0), (![-12, -12, 0, 3], 0), (![-6, -17, 0, 1], 0), (![10, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![4, -14, 6, 1], 0), (![4, -12, 8, 1], 0), (![2, -16, 4, 1], 0), (![0, -16, 4, 1], 0), (![6, -15, 6, 1], 0), (![6, -12, 6, 3], 0), (![2, -15, 6, 1], 0), (![2, -17, 4, 1], 0), (![0, -17, 4, 1], 0), (![6, -16, 6, 1], 0), (![-12, -21, -4, 1], 0), (![-4, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![-20, -21, -6, 1], 0), (![-6, -12, 6, 3], 0), (![4, -17, 6, 1], 0), (![2, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative229Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative229Code 1 oneOneTwoNeighborThreeUpgradeRepresentative229Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative229Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -20, 2, 1], 0), (![-8, -22, -2, 1], 0), (![-8, -21, 0, 1], 0), (![-6, -20, 2, 1], 0), (![-10, -21, 0, 1], 0), (![0, -21, 2, 1], 0), (![18, 9, 18, 9], 0), (![-30, -5, 0, 5], 0), (![-10, -23, -2, 1], 0), (![-2, -20, 4, 1], 0), (![-14, -25, -8, 1], 0), (![0, -22, 2, 1], 0), (![4, -21, 4, 1], 0), (![-4, -22, 2, 1], 0), (![-10, -24, -2, 1], 0), (![12, -12, 12, 3], 0), (![-20, -22, -2, 1], 0), (![2, -23, 2, 1], 0), (![-2, -23, 2, 1], 0), (![-8, -25, -2, 1], 0), (![-8, -24, 0, 1], 0), (![-6, -23, 2, 1], 0), (![-10, -24, 0, 1], 0), (![-12, -22, 2, 1], 0), (![0, -18, 6, 3], 0), (![-6, -25, 0, 1], 0), (![-10, -23, 2, 1], 0), (![0, 0, 0, 0], 7), (![4, -22, 6, 1], 0), (![2, -20, 8, 1], 0), (![-10, -28, -6, 1], 0), (![0, -22, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative229Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative229Code 2 oneOneTwoNeighborThreeUpgradeRepresentative229Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative229Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, 0, 20, 5], 0), (![12, -15, 12, 3], 0), (![6, -23, 6, 1], 0), (![-12, -28, -4, 1], 0), (![2, -23, 6, 1], 0), (![-12, -29, -6, 1], 0), (![0, -21, 8, 1], 0), (![2, -25, 4, 1], 0), (![0, -25, 4, 1], 0), (![22, 11, 22, 11], 0), (![6, -21, 6, 3], 0), (![2, -24, 6, 1], 0), (![-12, -30, -6, 1], 0), (![-4, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![-2, -24, 6, 1], 0), (![8, -25, 6, 1], 0), (![4, -25, 6, 1], 0), (![-20, -30, -6, 1], 0), (![-6, -21, 6, 3], 0), (![2, -28, 2, 1], 0), (![-2, -28, 2, 1], 0), (![-8, -30, -2, 1], 0), (![-8, -29, 0, 1], 0), (![-6, -28, 2, 1], 0), (![-20, -20, 0, 5], 0), (![4, -20, 12, 1], 0), (![10, -25, 8, 1], 0), (![-24, -27, -6, 3], 0), (![4, -28, 4, 1], 0), (![-4, -29, 2, 1], 0), (![-10, -31, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative229Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative229Code 3 oneOneTwoNeighborThreeUpgradeRepresentative229Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative229Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -28, 4, 1], 0), (![2, -23, 10, 1], 0), (![-4, -28, 4, 1], 0), (![-14, -31, -2, 1], 0), (![0, -30, 2, 1], 0), (![-12, -27, 0, 3], 0), (![-4, -30, 2, 1], 0), (![-10, -32, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative229Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative229Code 4 oneOneTwoNeighborThreeUpgradeRepresentative229Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative229Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative229Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative229Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative229Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative229Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative229Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative229_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative229Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative229Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative229Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative229Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative229Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative229Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative229Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative229 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative229Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative229_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative229Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative229_checked

def oneOneTwoNeighborThreeUpgradeRepresentative230Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative230_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative230Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative230Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 1, 4, 1], 0), (![0, 2, 4, 1], 0), (![-4, -4, 0, 1], 0), (![-2, -5, 0, 1], 0), (![-14, -2, -4, 1], 0), (![-6, 0, 0, 3], 0), (![0, -3, 4, 1], 0), (![-6, 2, 4, 1], 0), (![-10, -5, 0, 1], 0), (![-2, -8, 0, 1], 0), (![-8, 2, 4, 1], 0), (![2, -6, 4, 1], 0), (![-4, -9, 0, 1], 0), (![4, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-10, -11, -4, 1], 0), (![-2, -7, 4, 1], 0), (![8, -4, 8, 1], 0), (![-4, -7, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-16, -12, -8, 1], 0), (![-4, -12, 0, 1], 0), (![4, -10, 4, 1], 0), (![12, 3, 12, 3], 0), (![-2, -13, 0, 1], 0), (![-2, -10, 4, 1], 0), (![2, -11, 4, 1], 0), (![0, -11, 4, 1], 0), (![10, -8, 8, 1], 0), (![-10, -13, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative230Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative230Code 0 oneOneTwoNeighborThreeUpgradeRepresentative230Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative230Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -15, -4, 1], 0), (![4, -8, 8, 1], 0), (![0, 6, 12, 3], 0), (![-6, -11, 4, 1], 0), (![-20, -14, -4, 1], 0), (![-16, -17, -8, 1], 0), (![-2, -16, 0, 1], 0), (![-6, -5, 8, 1], 0), (![2, -14, 4, 1], 0), (![0, -14, 4, 1], 0), (![-14, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![4, -15, 4, 1], 0), (![-20, -12, 0, 1], 0), (![0, 0, 0, 0], 5), (![-2, -15, 4, 1], 0), (![-6, -8, 8, 1], 0), (![-4, -15, 4, 1], 0), (![10, -13, 8, 1], 0), (![4, -6, 12, 1], 0), (![-6, -15, 0, 3], 0), (![4, -13, 8, 1], 0), (![-2, -3, 12, 1], 0), (![2, -13, 8, 1], 0), (![-20, -19, -4, 1], 0), (![-18, -10, 4, 1], 0), (![-4, -20, 0, 1], 0), (![4, -18, 4, 1], 0), (![-14, -5, 8, 1], 0), (![-42, -6, -12, 3], 0), (![-2, -18, 4, 1], 0), (![-2, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative230Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative230Code 1 oneOneTwoNeighborThreeUpgradeRepresentative230Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative230Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -18, 4, 1], 0), (![2, -19, 4, 1], 0), (![0, -19, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative230Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative230Code 2 oneOneTwoNeighborThreeUpgradeRepresentative230Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative230Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative230Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative230Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative230Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative230_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative230Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative230Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative230Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative230Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative230Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative230 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative230Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative230_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative230Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative230_checked

def oneOneTwoNeighborThreeUpgradeRepresentative231Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative231_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative231Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative231Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, -2, 1], 0), (![-4, -4, -2, 1], 0), (![0, -3, 2, 1], 0), (![-2, -5, 0, 1], 0), (![-6, -6, -2, 1], 0), (![-6, 0, 0, 3], 0), (![-2, -5, 2, 1], 0), (![2, -6, 2, 1], 0), (![-2, -6, 2, 1], 0), (![-2, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![-6, -6, 2, 1], 0), (![0, -8, 2, 1], 0), (![-6, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-4, -11, -2, 1], 0), (![4, -8, 4, 1], 0), (![-8, -12, -4, 1], 0), (![-4, -12, -2, 1], 0), (![-10, 0, 0, 5], 0), (![-8, -13, -4, 1], 0), (![0, -11, 2, 1], 0), (![-6, -12, 0, 1], 0), (![-12, -9, -6, 3], 0), (![-2, -13, 0, 1], 0), (![-6, -14, -2, 1], 0), (![14, -1, 12, 1], 0), (![-8, -13, 0, 1], 0), (![2, -13, 2, 1], 0), (![-2, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative231Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative231Code 0 oneOneTwoNeighborThreeUpgradeRepresentative231Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative231Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![-12, -12, -6, 3], 0), (![-2, -14, 2, 1], 0), (![2, -13, 4, 1], 0), (![0, -13, 4, 1], 0), (![-2, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![-18, -16, -4, 1], 0), (![-8, -16, 0, 1], 0), (![-14, 0, 0, 7], 0), (![0, -9, 6, 3], 0), (![-6, -17, 0, 1], 0), (![-4, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![6, -14, 6, 1], 0), (![-4, -19, -2, 1], 0), (![4, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![8, -13, 8, 1], 0), (![-6, -15, 0, 3], 0), (![-4, -20, -2, 1], 0), (![4, -17, 4, 1], 0), (![-8, -21, -4, 1], 0), (![-18, -16, 0, 1], 0), (![-2, -17, 4, 1], 0), (![0, -19, 2, 1], 0), (![-6, -20, 0, 1], 0), (![-4, -19, 2, 1], 0), (![-18, -18, -6, 3], 0), (![6, -17, 6, 1], 0), (![-2, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative231Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative231Code 1 oneOneTwoNeighborThreeUpgradeRepresentative231Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative231Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -22, -2, 1], 0), (![-12, -20, 0, 1], 0), (![-8, -21, 0, 1], 0), (![6, -16, 8, 1], 0), (![-10, -21, 0, 1], 0), (![2, -21, 2, 1], 0), (![-18, 0, 0, 9], 0), (![-20, -15, -10, 5], 0), (![0, -20, 4, 1], 0), (![-6, -21, 2, 1], 0), (![4, -19, 6, 1], 0), (![2, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![2, -21, 4, 1], 0), (![0, -21, 4, 1], 0), (![-6, -15, 6, 3], 0), (![4, -20, 6, 1], 0), (![-2, -24, 0, 1], 0), (![-6, -25, -2, 1], 0), (![0, -20, 6, 1], 0), (![-8, -24, 0, 1], 0), (![-18, -25, -4, 1], 0), (![-10, -24, 0, 1], 0), (![-12, -27, -6, 1], 0), (![6, -18, 6, 3], 0), (![-6, -25, 0, 1], 0), (![-4, -24, 2, 1], 0), (![0, 0, 0, 0], 7), (![6, -22, 6, 1], 0), (![-20, -27, -6, 1], 0), (![2, -22, 6, 1], 0), (![-4, -27, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative231Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative231Code 2 oneOneTwoNeighborThreeUpgradeRepresentative231Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative231Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, -10, 5], 0), (![-6, -18, 6, 3], 0), (![-2, -22, 6, 1], 0), (![-2, -24, 4, 1], 0), (![-14, -28, -4, 1], 0), (![-4, -24, 4, 1], 0), (![-4, -28, -2, 1], 0), (![4, -25, 4, 1], 0), (![-8, -29, -4, 1], 0), (![-22, 0, 0, 11], 0), (![-6, -24, 0, 3], 0), (![-14, -29, -4, 1], 0), (![-4, -25, 4, 1], 0), (![0, -27, 2, 1], 0), (![-6, -28, 0, 1], 0), (![-4, -27, 2, 1], 0), (![-10, -22, 6, 1], 0), (![6, -25, 6, 1], 0), (![14, -22, 10, 1], 0), (![-18, -27, -6, 3], 0), (![-2, -29, 0, 1], 0), (![-6, -30, -2, 1], 0), (![6, -24, 8, 1], 0), (![-8, -29, 0, 1], 0), (![-18, -32, -8, 1], 0), (![0, -15, 10, 5], 0), (![-12, -32, -6, 1], 0), (![-14, -30, -2, 1], 0), (![-18, -18, 6, 3], 0), (![-2, -29, 2, 1], 0), (![2, -28, 4, 1], 0), (![0, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative231Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative231Code 3 oneOneTwoNeighborThreeUpgradeRepresentative231Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative231Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -29, 2, 1], 0), (![4, -27, 6, 1], 0), (![-16, -29, 0, 1], 0), (![8, -24, 10, 1], 0), (![2, -30, 2, 1], 0), (![0, -24, 6, 3], 0), (![2, -29, 4, 1], 0), (![0, -29, 4, 1], 0), (![-6, -30, 2, 1], 0), (![4, -28, 6, 1], 0), (![-4, -25, 8, 1], 0), (![-16, -35, -10, 1], 0), (![-28, -21, -14, 7], 0), (![-6, -33, -2, 1], 0), (![-18, -27, 0, 3], 0), (![-8, -32, 0, 1], 0), (![-8, -29, 4, 1], 0), (![-10, -32, 0, 1], 0), (![-10, -25, 0, 5], 0), (![-26, 0, 0, 13], 0), (![10, -28, 8, 1], 0), (![0, -32, 2, 1], 0), (![-6, -33, 0, 1], 0), (![0, 0, 0, 0], 9), (![-20, -35, -6, 1], 0), (![6, -30, 6, 1], 0), (![-16, -32, 0, 1], 0), (![2, -30, 6, 1], 0), (![-12, -33, 0, 1], 0), (![8, -29, 8, 1], 0), (![-4, -35, -2, 1], 0), (![4, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative231Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative231Code 4 oneOneTwoNeighborThreeUpgradeRepresentative231Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative231Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -33, -6, 3], 0), (![-12, -32, 2, 1], 0), (![-2, -32, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative231Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative231Code 5 oneOneTwoNeighborThreeUpgradeRepresentative231Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative231Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative231Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative231Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative231Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative231Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative231Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative231Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative231_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative231Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative231Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative231Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative231Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative231Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative231Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative231Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative231Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative231 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative231Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative231_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative231Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative231_checked

def oneOneTwoNeighborThreeUpgradeRepresentative232Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -1, 0, 1], 0), (![2, 1, 4, 1], 0), (![-4, -4, 0, 1], 0), (![-2, -5, 0, 1], 0), (![2, -2, 4, 1], 0), (![-6, 0, 0, 3], 0), (![-8, -5, 0, 1], 0), (![-12, -7, -4, 1], 0), (![-2, -3, 4, 1], 0), (![-2, -8, 0, 1], 0), (![-4, -3, 4, 1], 0), (![4, -6, 4, 1], 0), (![-4, -9, 0, 1], 0), (![-6, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![0, -7, 4, 1], 0), (![-4, -6, 4, 1], 0), (![-14, -11, -4, 1], 0), (![8, -4, 8, 1], 0), (![-10, 0, 0, 5], 0), (![10, -5, 8, 1], 0), (![-4, -12, 0, 1], 0), (![-6, -12, 0, 1], 0), (![-18, -3, 0, 3], 0), (![-2, -13, 0, 1], 0), (![2, -5, 8, 1], 0), (![4, -11, 4, 1], 0), (![-8, -13, 0, 1], 0), (![-12, -15, -4, 1], 0), (![-2, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 0 oneOneTwoNeighborThreeUpgradeRepresentative232Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -10, 4, 1], 0), (![-4, -11, 4, 1], 0), (![6, 3, 12, 3], 0), (![8, -9, 8, 1], 0), (![6, -9, 8, 1], 0), (![-18, -17, -8, 1], 0), (![-2, -16, 0, 1], 0), (![-20, -15, -4, 1], 0), (![4, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-14, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![-6, -17, 0, 1], 0), (![2, -15, 4, 1], 0), (![0, 0, 0, 0], 5), (![8, -12, 8, 1], 0), (![-14, -19, -4, 1], 0), (![-18, -20, -8, 1], 0), (![-12, -17, 0, 1], 0), (![10, -13, 8, 1], 0), (![-6, -15, 0, 3], 0), (![-14, -17, 0, 1], 0), (![4, -13, 8, 1], 0), (![-8, -15, 4, 1], 0), (![2, -13, 8, 1], 0), (![-22, -21, -8, 1], 0), (![-4, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![6, -6, 12, 3], 0), (![16, -11, 12, 1], 0), (![-2, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 1 oneOneTwoNeighborThreeUpgradeRepresentative232Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -23, -12, 1], 0), (![4, -19, 4, 1], 0), (![-8, -21, 0, 1], 0), (![-12, -23, -4, 1], 0), (![-2, -19, 4, 1], 0), (![4, -16, 8, 1], 0), (![-18, 0, 0, 9], 0), (![-30, -5, 0, 5], 0), (![8, -17, 8, 1], 0), (![6, -17, 8, 1], 0), (![-18, -25, -8, 1], 0), (![-34, -20, -8, 1], 0), (![-20, -23, -4, 1], 0), (![-16, -21, 0, 1], 0), (![-24, -22, -4, 1], 0), (![-24, -15, 0, 3], 0), (![-24, -25, -8, 1], 0), (![-2, -24, 0, 1], 0), (![-2, -17, 8, 1], 0), (![4, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-12, -26, -4, 1], 0), (![-2, -22, 4, 1], 0), (![-26, -27, -12, 1], 0), (![-36, -21, -12, 3], 0), (![-6, -25, 0, 1], 0), (![2, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![-18, -28, -8, 1], 0), (![-14, -27, -4, 1], 0), (![-20, -26, -4, 1], 0), (![-12, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 2 oneOneTwoNeighborThreeUpgradeRepresentative232Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, 5, 20, 5], 0), (![-6, -9, 12, 3], 0), (![-14, -25, 0, 1], 0), (![4, -21, 8, 1], 0), (![-8, -23, 4, 1], 0), (![2, -21, 8, 1], 0), (![-22, -29, -8, 1], 0), (![14, -13, 16, 1], 0), (![-22, -27, -4, 1], 0), (![-22, 0, 0, 11], 0), (![-6, -24, 0, 3], 0), (![16, -19, 12, 1], 0), (![-24, -27, -4, 1], 0), (![-4, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![0, -26, 4, 1], 0), (![-32, -28, -8, 1], 0), (![-14, -30, -4, 1], 0), (![-12, -9, 12, 3], 0), (![-2, -29, 0, 1], 0), (![10, -24, 8, 1], 0), (![4, -27, 4, 1], 0), (![-8, -29, 0, 1], 0), (![-12, -31, -4, 1], 0), (![-20, -20, 0, 5], 0), (![2, -24, 8, 1], 0), (![-4, -27, 4, 1], 0), (![12, -18, 12, 3], 0), (![8, -25, 8, 1], 0), (![6, -25, 8, 1], 0), (![-18, -33, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 3 oneOneTwoNeighborThreeUpgradeRepresentative232Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -22, 12, 1], 0), (![-20, -31, -4, 1], 0), (![-16, -29, 0, 1], 0), (![-4, -24, 8, 1], 0), (![0, -25, 8, 1], 0), (![-12, -27, 0, 3], 0), (![-18, -29, 0, 1], 0), (![-2, -25, 8, 1], 0), (![-12, -27, 4, 1], 0), (![12, -23, 12, 1], 0), (![-16, -26, 4, 1], 0), (![22, -14, 20, 1], 0), (![-42, -7, 0, 7], 0), (![-26, -31, -4, 1], 0), (![-18, -27, 0, 3], 0), (![-8, -32, 0, 1], 0), (![-12, -34, -4, 1], 0), (![-2, -30, 4, 1], 0), (![-10, -25, 0, 5], 0), (![-26, 0, 0, 13], 0), (![-32, -33, -8, 1], 0), (![-4, -33, 0, 1], 0), (![-6, -33, 0, 1], 0), (![0, 0, 0, 0], 9), (![0, -31, 4, 1], 0), (![-20, -34, -4, 1], 0), (![-14, -35, -4, 1], 0), (![-26, -29, 0, 1], 0), (![-12, -33, 0, 1], 0), (![10, -29, 8, 1], 0), (![-6, -31, 4, 1], 0), (![-14, -33, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 4 oneOneTwoNeighborThreeUpgradeRepresentative232Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -21, 12, 3], 0), (![-8, -31, 4, 1], 0), (![2, -29, 8, 1], 0), (![-22, -37, -8, 1], 0), (![-26, -38, -12, 1], 0), (![-22, -35, -4, 1], 0), (![-28, -38, -12, 1], 0), (![6, -26, 12, 1], 0), (![16, -27, 12, 1], 0), (![-12, -18, 12, 3], 0), (![-22, -39, -12, 1], 0), (![10, -10, 20, 5], 0), (![-28, -37, -8, 1], 0), (![8, -27, 12, 1], 0), (![22, -19, 20, 1], 0), (![-6, -29, 8, 1], 0), (![-4, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-42, -33, -12, 3], 0), (![0, -34, 4, 1], 0), (![-32, -39, -12, 1], 0), (![-14, -38, -4, 1], 0), (![2, -27, 12, 1], 0), (![-12, -36, 0, 1], 0), (![10, -32, 8, 1], 0), (![-2, -37, 0, 1], 0), (![-14, -36, 0, 1], 0), (![24, -12, 24, 3], 0), (![-8, -37, 0, 1], 0), (![14, 7, 28, 7], 0), (![-2, -35, 4, 1], 0), (![12, -25, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 5 oneOneTwoNeighborThreeUpgradeRepresentative232Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -35, 4, 1], 0), (![-36, -41, -16, 1], 0), (![8, -33, 8, 1], 0), (![6, -33, 8, 1], 0), (![-30, 0, 0, 15], 0), (![-22, -42, -12, 1], 0), (![-20, -39, -4, 1], 0), (![-16, -37, 0, 1], 0), (![8, -30, 12, 1], 0), (![0, -33, 8, 1], 0), (![-24, -41, -8, 1], 0), (![-18, -37, 0, 1], 0), (![-2, -33, 8, 1], 0), (![30, -15, 24, 3], 0), (![12, -31, 12, 1], 0), (![-32, -42, -12, 1], 0), (![-44, -41, -16, 1], 0), (![-26, -43, -12, 1], 0), (![-26, -39, -4, 1], 0), (![-28, -43, -12, 1], 0), (![6, -31, 12, 1], 0), (![0, -30, 12, 1], 0), (![-12, -36, 0, 3], 0), (![-2, -40, 0, 1], 0), (![-8, -33, 8, 1], 0), (![4, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-12, -42, -4, 1], 0), (![-2, -38, 4, 1], 0), (![-40, -25, 0, 5], 0), (![-4, -38, 4, 1], 0), (![-18, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 6 oneOneTwoNeighborThreeUpgradeRepresentative232Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -36, 8, 1], 0), (![6, -36, 8, 1], 0), (![0, 0, 0, 0], 11), (![-6, -41, 0, 1], 0), (![2, -39, 4, 1], 0), (![0, -39, 4, 1], 0), (![-24, -34, 4, 1], 0), (![-14, -43, -4, 1], 0), (![-54, -9, 0, 9], 0), (![-12, -41, 0, 1], 0), (![10, -37, 8, 1], 0), (![-6, -39, 4, 1], 0), (![-14, -41, 0, 1], 0), (![4, -37, 8, 1], 0), (![-28, -28, 0, 7], 0), (![2, -37, 8, 1], 0), (![-22, -45, -8, 1], 0), (![-6, -39, 0, 3], 0), (![-22, -43, -4, 1], 0), (![22, -27, 20, 1], 0), (![-36, -47, -20, 1], 0), (![16, -35, 12, 1], 0), (![-60, -35, -20, 5], 0), (![-22, -47, -12, 1], 0), (![-4, -37, 8, 1], 0), (![-28, -45, -8, 1], 0), (![6, -15, 24, 3], 0), (![-10, -36, 8, 1], 0), (![-34, 0, 0, 17], 0), (![-22, -41, 0, 1], 0), (![-30, -47, -12, 1], 0), (![-16, -39, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 7 oneOneTwoNeighborThreeUpgradeRepresentative232Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -38, 4, 1], 0), (![-32, -47, -12, 1], 0), (![12, -27, 20, 1], 0), (![12, -33, 12, 3], 0), (![-6, -44, 0, 1], 0), (![2, -42, 4, 1], 0), (![0, -42, 4, 1], 0), (![0, -35, 12, 1], 0), (![-14, -46, -4, 1], 0), (![32, -25, 24, 1], 0), (![-12, -44, 0, 1], 0), (![10, -40, 8, 1], 0), (![-24, -39, 0, 3], 0), (![-14, -44, 0, 1], 0), (![-2, -45, 0, 1], 0), (![-10, -15, 20, 5], 0), (![4, -43, 4, 1], 0), (![-8, -45, 0, 1], 0), (![-12, -47, -4, 1], 0), (![-2, -43, 4, 1], 0), (![-18, -36, 8, 1], 0), (![-36, -45, -12, 3], 0), (![16, -38, 12, 1], 0), (![8, -41, 8, 1], 0), (![6, -41, 8, 1], 0), (![-18, -49, -8, 1], 0), (![-28, -48, -8, 1], 0), (![-20, -47, -4, 1], 0), (![-16, -45, 0, 1], 0), (![-6, -40, 8, 1], 0), (![-6, -33, 12, 3], 0), (![-14, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 8 oneOneTwoNeighborThreeUpgradeRepresentative232Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -45, 0, 1], 0), (![-2, -41, 8, 1], 0), (![-12, -43, 4, 1], 0), (![12, -39, 12, 1], 0), (![2, -38, 12, 1], 0), (![-38, -34, 4, 1], 0), (![-26, -51, -12, 1], 0), (![-18, -30, 12, 3], 0), (![-10, -40, 0, 5], 0), (![6, -39, 12, 1], 0), (![-40, -52, -24, 1], 0), (![-48, -47, -12, 1], 0), (![4, -39, 12, 1], 0), (![-8, -41, 8, 1], 0), (![-32, -49, -8, 1], 0), (![-24, -45, 0, 1], 0), (![-12, -33, 12, 3], 0), (![-18, -43, 4, 1], 0), (![-2, -48, 0, 1], 0), (![-34, -49, -8, 1], 0), (![4, -46, 4, 1], 0), (![-8, -48, 0, 1], 0), (![-12, -50, -4, 1], 0), (![-2, -46, 4, 1], 0), (![-2, -39, 12, 1], 0), (![18, 9, 36, 9], 0), (![26, -34, 20, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-18, -52, -8, 1], 0), (![-34, -47, -4, 1], 0), (![-4, -49, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 9 oneOneTwoNeighborThreeUpgradeRepresentative232Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -49, 0, 1], 0), (![-20, -15, 20, 5], 0), (![24, -27, 24, 3], 0), (![-24, -52, -8, 1], 0), (![-14, -51, -4, 1], 0), (![-2, -44, 8, 1], 0), (![-12, -49, 0, 1], 0), (![10, -45, 8, 1], 0), (![-6, -47, 4, 1], 0), (![-14, -49, 0, 1], 0), (![4, -45, 8, 1], 0), (![18, -27, 24, 3], 0), (![2, -45, 8, 1], 0), (![-22, -53, -8, 1], 0), (![-48, -54, -20, 1], 0), (![-22, -51, -4, 1], 0), (![14, -14, 28, 7], 0), (![-8, -44, 8, 1], 0), (![16, -43, 12, 1], 0), (![-24, -51, -4, 1], 0), (![-54, -51, -24, 3], 0), (![-4, -45, 8, 1], 0), (![-28, -53, -8, 1], 0), (![8, -43, 12, 1], 0), (![16, -40, 16, 1], 0), (![-6, -45, 8, 1], 0), (![20, -30, 20, 5], 0), (![-66, -11, 0, 11], 0), (![-16, -47, 4, 1], 0), (![-6, -48, 0, 3], 0), (![-32, -55, -12, 1], 0), (![30, -33, 24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 10 oneOneTwoNeighborThreeUpgradeRepresentative232Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -43, 12, 1], 0), (![-4, -42, 12, 1], 0), (![20, -41, 16, 1], 0), (![18, -41, 16, 1], 0), (![0, -43, 12, 1], 0), (![-30, -57, -16, 1], 0), (![-60, -45, -12, 3], 0), (![-6, -52, 0, 1], 0), (![2, -50, 4, 1], 0), (![0, -50, 4, 1], 0), (![-38, -55, -12, 1], 0), (![-14, -54, -4, 1], 0), (![10, -41, 16, 1], 0), (![-12, -52, 0, 1], 0), (![10, -48, 8, 1], 0), (![12, -42, 12, 3], 0), (![-14, -52, 0, 1], 0), (![4, -48, 8, 1], 0), (![-8, -50, 4, 1], 0), (![-20, -45, 0, 5], 0), (![-22, -56, -8, 1], 0), (![4, -51, 4, 1], 0), (![-8, -53, 0, 1], 0), (![-12, -55, -4, 1], 0), (![-24, -48, 0, 3], 0), (![16, -46, 12, 1], 0), (![-4, -51, 4, 1], 0), (![-22, -58, -12, 1], 0), (![8, -49, 8, 1], 0), (![6, -49, 8, 1], 0), (![-18, -57, -8, 1], 0), (![-46, -57, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 11 oneOneTwoNeighborThreeUpgradeRepresentative232Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -55, -4, 1], 0), (![-42, 0, 0, 21], 0), (![-30, -58, -12, 1], 0), (![0, -49, 8, 1], 0), (![-24, -57, -8, 1], 0), (![-18, -53, 0, 1], 0), (![-2, -49, 8, 1], 0), (![-12, -51, 4, 1], 0), (![12, -47, 12, 1], 0), (![20, -44, 16, 1], 0), (![-36, -36, 0, 9], 0), (![-26, -59, -12, 1], 0), (![-30, -45, 0, 5], 0), (![-28, -59, -12, 1], 0), (![6, -47, 12, 1], 0), (![-12, -48, 8, 1], 0), (![12, -44, 16, 1], 0), (![4, -47, 12, 1], 0), (![-8, -49, 8, 1], 0), (![-18, -51, 0, 3], 0), (![-24, -53, 0, 1], 0), (![-14, -48, 8, 1], 0), (![-18, -51, 4, 1], 0), (![-10, -49, 8, 1], 0), (![-34, -57, -8, 1], 0), (![16, -45, 16, 1], 0), (![-26, -53, 0, 1], 0), (![14, -45, 16, 1], 0), (![6, -45, 12, 3], 0), (![-2, -56, 0, 1], 0), (![24, -42, 20, 1], 0), (![4, -54, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 12 oneOneTwoNeighborThreeUpgradeRepresentative232Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -56, 0, 1], 0), (![-12, -58, -4, 1], 0), (![-2, -54, 4, 1], 0), (![-34, -55, -4, 1], 0), (![-4, -54, 4, 1], 0), (![0, 0, 0, 0], 15), (![8, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![-18, -60, -8, 1], 0), (![-16, -49, 8, 1], 0), (![-20, -58, -4, 1], 0), (![-16, -56, 0, 1], 0), (![-4, -57, 0, 1], 0), (![-6, -57, 0, 1], 0), (![24, -36, 24, 3], 0), (![0, -55, 4, 1], 0), (![-2, -52, 8, 1], 0), (![-14, -59, -4, 1], 0), (![-56, -35, 0, 7], 0), (![-12, -57, 0, 1], 0), (![10, -53, 8, 1], 0), (![-6, -55, 4, 1], 0), (![-14, -57, 0, 1], 0), (![-42, -57, -12, 3], 0), (![-8, -55, 4, 1], 0), (![2, -53, 8, 1], 0), (![-22, -61, -8, 1], 0), (![4, -50, 12, 1], 0), (![-22, -59, -4, 1], 0), (![-32, -60, -8, 1], 0), (![0, -35, 20, 5], 0), (![16, -51, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 13 oneOneTwoNeighborThreeUpgradeRepresentative232Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-54, -60, -24, 3], 0), (![-22, -63, -12, 1], 0), (![-4, -53, 8, 1], 0), (![-28, -61, -8, 1], 0), (![8, -51, 12, 1], 0), (![14, -48, 16, 1], 0), (![-6, -53, 8, 1], 0), (![-22, -57, 0, 1], 0), (![-30, -63, -12, 1], 0), (![-36, -51, 0, 3], 0), (![24, -41, 24, 1], 0), (![-32, -63, -12, 1], 0), (![-4, -50, 12, 1], 0), (![2, -51, 12, 1], 0), (![-46, 0, 0, 23], 0), (![20, -49, 16, 1], 0), (![18, -49, 16, 1], 0), (![0, -51, 12, 1], 0), (![30, -39, 24, 3], 0), (![-16, -52, 8, 1], 0), (![22, 11, 44, 11], 0), (![-12, -53, 8, 1], 0), (![12, -49, 16, 1], 0), (![-20, -30, 20, 5], 0), (![-36, -65, -16, 1], 0), (![-4, -60, 0, 1], 0), (![-6, -60, 0, 1], 0), (![-18, -45, 0, 9], 0), (![0, -58, 4, 1], 0), (![-54, -66, -28, 1], 0), (![-14, -62, -4, 1], 0), (![-62, -64, -24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 14 oneOneTwoNeighborThreeUpgradeRepresentative232Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -60, 0, 1], 0), (![10, -56, 8, 1], 0), (![-6, -58, 4, 1], 0), (![-84, -49, -28, 7], 0), (![-42, -51, 0, 3], 0), (![-78, -13, 0, 13], 0), (![2, -56, 8, 1], 0), (![-22, -64, -8, 1], 0), (![-2, -61, 0, 1], 0), (![-22, -62, -4, 1], 0), (![4, -59, 4, 1], 0), (![-8, -61, 0, 1], 0), (![-12, -63, -4, 1], 0), (![12, -39, 24, 3], 0), (![-22, -66, -12, 1], 0), (![-4, -59, 4, 1], 0), (![-70, -55, -20, 5], 0), (![8, -57, 8, 1], 0), (![6, -57, 8, 1], 0), (![-18, -65, -8, 1], 0), (![-22, -60, 0, 1], 0), (![-20, -63, -4, 1], 0), (![-24, -45, 12, 3], 0), (![-48, -67, -20, 1], 0), (![0, -57, 8, 1], 0), (![-24, -65, -8, 1], 0), (![-18, -61, 0, 1], 0), (![-2, -57, 8, 1], 0), (![-12, -59, 4, 1], 0), (![12, -55, 12, 1], 0), (![0, -54, 12, 1], 0), (![6, -39, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 15 oneOneTwoNeighborThreeUpgradeRepresentative232Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -67, -12, 1], 0), (![-26, -63, -4, 1], 0), (![-28, -67, -12, 1], 0), (![6, -55, 12, 1], 0), (![-38, -66, -12, 1], 0), (![-36, -68, -16, 1], 0), (![4, -55, 12, 1], 0), (![-8, -57, 8, 1], 0), (![-66, -63, -24, 3], 0), (![40, -20, 40, 5], 0), (![38, -42, 28, 1], 0), (![-18, -59, 4, 1], 0), (![-10, -57, 8, 1], 0), (![-34, -65, -8, 1], 0), (![16, -53, 16, 1], 0), (![-26, -61, 0, 1], 0), (![14, -53, 16, 1], 0), (![-12, -60, 0, 3], 0), (![-2, -55, 12, 1], 0), (![-8, -54, 12, 1], 0), (![-14, -21, 28, 7], 0), (![-38, -70, -20, 1], 0), (![-56, -63, -12, 1], 0), (![-4, -55, 12, 1], 0), (![-2, -64, 0, 1], 0), (![8, -53, 16, 1], 0), (![-18, -60, 0, 3], 0), (![-8, -64, 0, 1], 0), (![-12, -66, -4, 1], 0), (![0, 0, 0, 0], 17), (![-16, -57, 8, 1], 0), (![-4, -62, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 16 oneOneTwoNeighborThreeUpgradeRepresentative232Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-46, -70, -20, 1], 0), (![8, -60, 8, 1], 0), (![-50, 0, 0, 25], 0), (![6, -54, 12, 3], 0), (![20, -51, 20, 1], 0), (![-20, -66, -4, 1], 0), (![-16, -64, 0, 1], 0), (![-30, -58, 4, 1], 0), (![0, -60, 8, 1], 0), (![-4, -65, 0, 1], 0), (![-6, -65, 0, 1], 0), (![2, -63, 4, 1], 0), (![18, -18, 36, 9], 0), (![12, -58, 12, 1], 0), (![-14, -67, -4, 1], 0), (![-6, -47, 20, 1], 0), (![-12, -65, 0, 1], 0), (![10, -61, 8, 1], 0), (![-6, -63, 4, 1], 0), (![-14, -65, 0, 1], 0), (![4, -61, 8, 1], 0), (![48, -33, 36, 3], 0), (![2, -61, 8, 1], 0), (![-22, -69, -8, 1], 0), (![-32, -68, -8, 1], 0), (![-22, -67, -4, 1], 0), (![18, -48, 24, 1], 0), (![50, -25, 40, 5], 0), (![16, -59, 12, 1], 0), (![-24, -67, -4, 1], 0), (![-6, -63, 0, 3], 0), (![-4, -61, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 17 oneOneTwoNeighborThreeUpgradeRepresentative232Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -69, -8, 1], 0), (![8, -59, 12, 1], 0), (![-2, -58, 12, 1], 0), (![-6, -61, 8, 1], 0), (![-22, -65, 0, 1], 0), (![-14, -56, 0, 7], 0), (![-16, -63, 4, 1], 0), (![-66, -69, -36, 3], 0), (![-32, -71, -12, 1], 0), (![8, -56, 16, 1], 0), (![2, -59, 12, 1], 0), (![-40, -72, -16, 1], 0), (![20, -57, 16, 1], 0), (![-44, -44, 0, 11], 0), (![0, -59, 12, 1], 0), (![-30, -73, -16, 1], 0), (![12, -57, 12, 3], 0), (![-20, -55, 12, 1], 0), (![-12, -61, 8, 1], 0), (![12, -57, 16, 1], 0), (![-20, -60, 0, 5], 0), (![-36, -73, -16, 1], 0), (![10, -57, 16, 1], 0), (![24, -46, 28, 1], 0), (![-14, -61, 8, 1], 0), (![-24, -63, 0, 3], 0), (![-4, -45, 24, 1], 0), (![-2, -51, 20, 1], 0), (![-4, -68, 0, 1], 0), (![-6, -68, 0, 1], 0), (![2, -66, 4, 1], 0), (![0, -66, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 18 oneOneTwoNeighborThreeUpgradeRepresentative232Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![26, -55, 20, 1], 0), (![-14, -70, -4, 1], 0), (![-36, -69, -12, 3], 0), (![-12, -68, 0, 1], 0), (![10, -64, 8, 1], 0), (![-6, -66, 4, 1], 0), (![-14, -68, 0, 1], 0), (![4, -64, 8, 1], 0), (![-8, -66, 4, 1], 0), (![2, -64, 8, 1], 0), (![-22, -72, -8, 1], 0), (![-6, -57, 12, 3], 0), (![-22, -70, -4, 1], 0), (![-30, -60, 0, 5], 0), (![-44, -69, -8, 1], 0), (![4, -67, 4, 1], 0), (![-8, -69, 0, 1], 0), (![-12, -71, -4, 1], 0), (![-2, -67, 4, 1], 0), (![-28, -72, -8, 1], 0), (![12, -48, 24, 3], 0), (![-22, -61, 8, 1], 0), (![-28, -21, 28, 7], 0), (![6, -65, 8, 1], 0), (![-18, -73, -8, 1], 0), (![-16, -66, 4, 1], 0), (![-20, -71, -4, 1], 0), (![-16, -69, 0, 1], 0), (![-70, -68, -16, 1], 0), (![-54, 0, 0, 27], 0), (![-24, -73, -8, 1], 0), (![-18, -69, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 19 oneOneTwoNeighborThreeUpgradeRepresentative232Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -65, 8, 1], 0), (![-12, -67, 4, 1], 0), (![12, -63, 12, 1], 0), (![-54, -75, -20, 1], 0), (![0, -49, 24, 1], 0), (![-26, -75, -12, 1], 0), (![-90, -15, 0, 15], 0), (![-28, -75, -12, 1], 0), (![6, -63, 12, 1], 0), (![10, -60, 16, 1], 0), (![18, -53, 24, 1], 0), (![4, -63, 12, 1], 0), (![-8, -65, 8, 1], 0), (![-32, -73, -8, 1], 0), (![26, 13, 52, 13], 0), (![24, -51, 24, 3], 0), (![-18, -67, 4, 1], 0), (![-10, -65, 8, 1], 0), (![-34, -73, -8, 1], 0), (![16, -61, 16, 1], 0), (![-26, -69, 0, 1], 0), (![14, -61, 16, 1], 0), (![-20, -67, 4, 1], 0), (![-2, -63, 12, 1], 0), (![18, -51, 24, 3], 0), (![12, -53, 24, 1], 0), (![2, -60, 16, 1], 0), (![-22, -59, 12, 1], 0), (![-4, -63, 12, 1], 0), (![-34, -71, -4, 1], 0), (![8, -61, 16, 1], 0), (![-10, -65, 0, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 20 oneOneTwoNeighborThreeUpgradeRepresentative232Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -77, -16, 1], 0), (![-54, -75, -24, 3], 0), (![6, -61, 16, 1], 0), (![-2, -72, 0, 1], 0), (![0, 0, 0, 0], 19), (![4, -70, 4, 1], 0), (![-8, -72, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative232Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code 21 oneOneTwoNeighborThreeUpgradeRepresentative232Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative232Witnesses : Fin 22 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative232Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative232Block021Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative232_checked : ∀ b : Fin 22,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative232Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative232Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative232Block021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative232 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative232Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative232_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative232Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative232_checked

def oneOneTwoNeighborThreeUpgradeRepresentative233Code : OneOneTwoNeighborThreeUpgradeCode := (9, 4, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative233_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative233Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative233Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative233Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative233Code 0 oneOneTwoNeighborThreeUpgradeRepresentative233Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative233Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative233Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative233_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative233Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative233Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative233Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative233 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative233Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative233_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative233Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative233_checked

def oneOneTwoNeighborThreeUpgradeRepresentative234Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative234_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative234Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative234Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 0, 1], 0), (![-5, -3, 0, 1], 0), (![-10, 2, -2, 1], 0), (![3, -3, 4, 1], 0), (![-9, -3, 0, 1], 0), (![-3, 3, 6, 3], 0), (![0, -6, 2, 1], 0), (![-7, -7, -4, 1], 0), (![1, -7, 2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![5, -7, 4, 1], 0), (![1, -7, 4, 1], 0), (![6, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![2, -6, 6, 1], 0), (![2, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![-8, -12, -4, 1], 0), (![-5, 5, 10, 5], 0), (![-6, -10, 2, 1], 0), (![-14, -12, -4, 1], 0), (![-13, -7, 2, 1], 0), (![-3, -9, 0, 3], 0), (![2, -2, 10, 1], 0), (![8, -10, 6, 1], 0), (![4, -10, 6, 1], 0), (![4, -12, 4, 1], 0), (![-11, -15, -6, 1], 0), (![-7, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative234Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative234Code 0 oneOneTwoNeighborThreeUpgradeRepresentative234Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative234Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -12, 4, 1], 0), (![-3, -15, 0, 1], 0), (![-15, -9, 0, 3], 0), (![-7, -15, 0, 1], 0), (![-4, -10, 6, 1], 0), (![-1, -15, 2, 1], 0), (![-3, -15, 2, 1], 0), (![-11, -15, 0, 1], 0), (![-8, -16, 0, 1], 0), (![-10, -18, -6, 1], 0), (![-7, 7, 14, 7], 0), (![-30, 6, -6, 3], 0), (![-8, -18, -2, 1], 0), (![-15, -15, 0, 1], 0), (![0, 0, 0, 0], 5), (![-12, -18, -2, 1], 0), (![7, -15, 6, 1], 0), (![19, -7, 14, 1], 0), (![-22, -18, -6, 1], 0), (![-1, -19, 0, 1], 0), (![9, -9, 12, 3], 0), (![-1, -15, 6, 1], 0), (![11, -7, 14, 1], 0), (![-9, -19, 0, 1], 0), (![9, -15, 8, 1], 0), (![-26, -18, -6, 1], 0), (![5, -15, 8, 1], 0), (![-20, -18, -2, 1], 0), (![12, -14, 10, 1], 0), (![-27, -9, 0, 3], 0), (![3, -19, 4, 1], 0), (![10, -12, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative234Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative234Code 1 oneOneTwoNeighborThreeUpgradeRepresentative234Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative234Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -19, 4, 1], 0), (![13, -15, 10, 1], 0), (![-7, -23, -4, 1], 0), (![-11, -23, -4, 1], 0), (![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-9, 9, 18, 9], 0), (![-5, -15, 0, 5], 0), (![-11, -23, -2, 1], 0), (![0, -22, 2, 1], 0), (![-13, -23, -2, 1], 0), (![-4, -22, 2, 1], 0), (![-7, -15, 8, 1], 0), (![-24, -24, -8, 1], 0), (![11, -19, 8, 1], 0), (![0, -18, 6, 3], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-5, -23, 2, 1], 0), (![10, -18, 10, 1], 0), (![-7, -23, 2, 1], 0), (![-12, -22, 2, 1], 0), (![5, -23, 4, 1], 0), (![1, -23, 4, 1], 0), (![-21, -21, -12, 3], 0), (![15, -15, 14, 1], 0), (![2, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![-17, -19, 4, 1], 0), (![-13, -23, 2, 1], 0), (![-2, -22, 6, 1], 0), (![5, -23, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative234Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative234Code 2 oneOneTwoNeighborThreeUpgradeRepresentative234Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative234Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -15, 0, 5], 0), (![3, -21, 6, 3], 0), (![-2, -18, 10, 1], 0), (![2, -26, 2, 1], 0), (![-2, -26, 2, 1], 0), (![21, -15, 16, 1], 0), (![-3, -23, 6, 1], 0), (![-6, -26, 2, 1], 0), (![-21, -19, 4, 1], 0), (![-11, 11, 22, 11], 0), (![-12, -24, 0, 3], 0), (![14, -20, 12, 1], 0), (![-10, -26, 2, 1], 0), (![-46, -24, -16, 1], 0), (![-16, -30, -6, 1], 0), (![-22, -28, -4, 1], 0), (![8, -24, 8, 1], 0), (![6, -24, 8, 1], 0), (![-20, -30, -6, 1], 0), (![-18, -24, 0, 3], 0), (![8, -26, 6, 1], 0), (![4, -26, 6, 1], 0), (![-10, -30, -2, 1], 0), (![0, -24, 8, 1], 0), (![0, -26, 6, 1], 0), (![-50, 10, -10, 5], 0), (![4, -28, 4, 1], 0), (![3, -23, 10, 1], 0), (![15, -21, 12, 3], 0), (![-2, -28, 4, 1], 0), (![1, -23, 10, 1], 0), (![-4, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative234Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative234Code 3 oneOneTwoNeighborThreeUpgradeRepresentative234Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative234Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -23, 12, 1], 0), (![13, -23, 12, 1], 0), (![-3, -31, 0, 1], 0), (![-15, -31, -2, 1], 0), (![-7, -31, 0, 1], 0), (![3, -21, 12, 3], 0), (![-17, -31, -2, 1], 0), (![-22, -26, 2, 1], 0), (![-11, -31, 0, 1], 0), (![5, -23, 12, 1], 0), (![-1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-7, -21, 0, 7], 0), (![-8, -32, 0, 1], 0), (![18, -18, 18, 3], 0), (![-10, -32, 0, 1], 0), (![-17, -35, -8, 1], 0), (![-9, -31, 2, 1], 0), (![15, -15, 20, 5], 0), (![-13, 13, 26, 13], 0), (![-4, -34, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative234Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative234Code 4 oneOneTwoNeighborThreeUpgradeRepresentative234Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative234Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative234Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative234Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative234Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative234Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative234Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative234_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative234Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative234Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative234Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative234Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative234Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative234Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative234Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative234 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative234Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative234_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative234Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative234_checked

def oneOneTwoNeighborThreeUpgradeRepresentative235Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative235_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative235Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative235Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 0, 1], 0), (![-5, -3, 0, 1], 0), (![-6, 0, 2, 1], 0), (![5, -3, 4, 1], 0), (![1, -5, 2, 1], 0), (![6, 0, 6, 3], 0), (![-10, 0, -6, 1], 0), (![-5, -5, 2, 1], 0), (![-6, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-3, -1, 6, 1], 0), (![-7, -3, 4, 1], 0), (![-11, -9, -2, 1], 0), (![0, 0, 0, 0], 3), (![-7, -11, -4, 1], 0), (![-11, -11, -4, 1], 0), (![-2, -8, 4, 1], 0), (![-4, -12, -2, 1], 0), (![10, 0, 10, 5], 0), (![-18, -8, -2, 1], 0), (![2, -8, 6, 1], 0), (![7, -9, 6, 1], 0), (![-3, -9, 0, 3], 0), (![5, -7, 8, 1], 0), (![-4, -12, 2, 1], 0), (![7, -5, 10, 1], 0), (![-1, -13, 2, 1], 0), (![-3, -13, 2, 1], 0), (![-8, -12, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative235Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative235Code 0 oneOneTwoNeighborThreeUpgradeRepresentative235Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative235Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative235Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative235Code 1 oneOneTwoNeighborThreeUpgradeRepresentative235Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative235Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative235Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative235Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative235_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative235Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative235Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative235Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative235Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative235 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative235Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative235_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative235Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative235_checked

def oneOneTwoNeighborThreeUpgradeRepresentative236Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![1, -3, 2, 1], 0), (![-4, -2, 2, 1], 0), (![-8, -4, -4, 1], 0), (![-4, -6, -2, 1], 0), (![-6, 0, 0, 3], 0), (![2, -6, 2, 1], 0), (![-2, -6, 2, 1], 0), (![-2, -4, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![10, 2, 10, 1], 0), (![11, -3, 8, 1], 0), (![7, -3, 8, 1], 0), (![0, 0, 0, 0], 3), (![-5, -11, -2, 1], 0), (![-12, -8, 0, 1], 0), (![-13, -11, -4, 1], 0), (![-11, -11, -2, 1], 0), (![-10, 0, 0, 5], 0), (![-1, -11, 2, 1], 0), (![-3, -11, 2, 1], 0), (![-14, -6, 2, 1], 0), (![0, -6, 6, 3], 0), (![3, -11, 4, 1], 0), (![-14, -14, -6, 1], 0), (![-1, -11, 4, 1], 0), (![-7, -15, -4, 1], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 0 oneOneTwoNeighborThreeUpgradeRepresentative236Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -11, 6, 1], 0), (![-3, -15, 0, 1], 0), (![3, -9, 6, 3], 0), (![-7, -15, 0, 1], 0), (![8, -4, 12, 1], 0), (![-2, -16, 0, 1], 0), (![-9, -11, 4, 1], 0), (![-11, -15, 0, 1], 0), (![-8, -16, 0, 1], 0), (![10, -2, 14, 1], 0), (![-14, 0, 0, 7], 0), (![-12, -6, 6, 3], 0), (![8, -14, 6, 1], 0), (![4, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![13, -11, 10, 1], 0), (![-7, -19, -2, 1], 0), (![-9, -19, -2, 1], 0), (![-8, -20, -4, 1], 0), (![0, -18, 2, 1], 0), (![-24, -12, -12, 3], 0), (![-4, -18, 2, 1], 0), (![-25, -19, -8, 1], 0), (![-9, -19, 0, 1], 0), (![1, -19, 2, 1], 0), (![9, -15, 8, 1], 0), (![-17, -19, -2, 1], 0), (![-5, -19, 2, 1], 0), (![-13, -19, 0, 1], 0), (![-12, -18, -6, 3], 0), (![10, -16, 8, 1], 0), (![-4, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 1 oneOneTwoNeighborThreeUpgradeRepresentative236Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, -2, 1], 0), (![4, -16, 8, 1], 0), (![-22, -22, -14, 1], 0), (![-12, -22, -2, 1], 0), (![4, -20, 4, 1], 0), (![-16, -24, -8, 1], 0), (![-18, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-16, -22, -2, 1], 0), (![2, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![-1, -19, 6, 1], 0), (![-4, -16, 8, 1], 0), (![-6, -22, 2, 1], 0), (![13, -15, 12, 1], 0), (![6, -18, 6, 3], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-10, -22, 2, 1], 0), (![3, -19, 8, 1], 0), (![-7, -19, 6, 1], 0), (![-30, -18, -2, 1], 0), (![-12, -20, 4, 1], 0), (![-12, -24, 0, 1], 0), (![-6, -18, 6, 3], 0), (![-14, -22, 2, 1], 0), (![-9, -27, -4, 1], 0), (![0, 0, 0, 0], 7), (![-13, -27, -4, 1], 0), (![-24, -26, -6, 1], 0), (![-5, -27, -2, 1], 0), (![-5, -19, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 2 oneOneTwoNeighborThreeUpgradeRepresentative236Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -15, 10, 5], 0), (![-6, -12, 12, 3], 0), (![-12, -28, -4, 1], 0), (![-13, -27, -2, 1], 0), (![1, -19, 10, 1], 0), (![-25, -27, -6, 1], 0), (![-21, -27, -4, 1], 0), (![21, -15, 16, 1], 0), (![-18, -28, -4, 1], 0), (![-22, 0, 0, 11], 0), (![-12, -24, 0, 3], 0), (![-1, -27, 2, 1], 0), (![-3, -27, 2, 1], 0), (![22, -16, 16, 1], 0), (![14, -18, 14, 1], 0), (![-18, -30, -6, 1], 0), (![-15, -31, -8, 1], 0), (![8, -24, 8, 1], 0), (![6, -24, 8, 1], 0), (![-18, -24, 0, 3], 0), (![-22, -30, -6, 1], 0), (![-1, -27, 4, 1], 0), (![-7, -31, -4, 1], 0), (![2, -26, 6, 1], 0), (![0, -24, 8, 1], 0), (![-20, -10, 10, 5], 0), (![-15, -31, -4, 1], 0), (![2, -28, 4, 1], 0), (![30, 6, 30, 3], 0), (![5, -27, 6, 1], 0), (![3, -27, 6, 1], 0), (![-9, -27, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 3 oneOneTwoNeighborThreeUpgradeRepresentative236Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -18, 14, 1], 0), (![-6, -26, 6, 1], 0), (![-3, -31, 0, 1], 0), (![-43, -27, -10, 1], 0), (![-7, -31, 0, 1], 0), (![33, -9, 24, 3], 0), (![-23, -31, -4, 1], 0), (![-5, -27, 6, 1], 0), (![-11, -31, 0, 1], 0), (![-10, -26, 6, 1], 0), (![-2, -32, 0, 1], 0), (![-32, -34, -14, 1], 0), (![0, -14, 14, 7], 0), (![-8, -32, 0, 1], 0), (![21, -9, 24, 3], 0), (![-10, -32, 0, 1], 0), (![16, -18, 18, 1], 0), (![-14, -28, 4, 1], 0), (![-40, -20, -20, 5], 0), (![-26, 0, 0, 13], 0), (![1, -31, 4, 1], 0), (![8, -30, 6, 1], 0), (![4, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-16, -32, 0, 1], 0), (![0, -30, 6, 1], 0), (![-14, -34, -2, 1], 0), (![-43, -27, -6, 1], 0), (![-7, -31, 4, 1], 0), (![-7, -35, -2, 1], 0), (![-9, -35, -2, 1], 0), (![-8, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 4 oneOneTwoNeighborThreeUpgradeRepresentative236Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -33, -6, 3], 0), (![-34, -36, -12, 1], 0), (![-14, -36, -4, 1], 0), (![-11, -31, 4, 1], 0), (![0, -34, 2, 1], 0), (![-5, -35, 0, 1], 0), (![-4, -34, 2, 1], 0), (![-17, -35, -2, 1], 0), (![-9, -35, 0, 1], 0), (![-36, -24, 0, 3], 0), (![9, -31, 8, 1], 0), (![-20, -30, -10, 5], 0), (![5, -31, 8, 1], 0), (![1, -35, 2, 1], 0), (![14, -30, 10, 1], 0), (![10, -30, 10, 1], 0), (![-5, -35, 2, 1], 0), (![19, -27, 14, 1], 0), (![-39, -33, -12, 3], 0), (![10, -32, 8, 1], 0), (![-17, -35, 0, 1], 0), (![4, -28, 12, 1], 0), (![4, -32, 8, 1], 0), (![2, -30, 10, 1], 0), (![-4, -38, -2, 1], 0), (![-8, -38, -2, 1], 0), (![-16, -40, -8, 1], 0), (![-33, -33, -6, 3], 0), (![-12, -38, -2, 1], 0), (![7, -21, 14, 7], 0), (![-2, -30, 10, 1], 0), (![-15, -35, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 5 oneOneTwoNeighborThreeUpgradeRepresentative236Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -36, -4, 1], 0), (![4, -36, 4, 1], 0), (![-20, -34, 2, 1], 0), (![7, -35, 6, 1], 0), (![-30, 0, 0, 15], 0), (![-6, -32, 8, 1], 0), (![1, -35, 6, 1], 0), (![13, -31, 12, 1], 0), (![-1, -35, 6, 1], 0), (![-18, -42, -10, 1], 0), (![2, -38, 2, 1], 0), (![-2, -38, 2, 1], 0), (![-9, -27, 12, 1], 0), (![-3, -33, 6, 3], 0), (![-6, -38, 2, 1], 0), (![-10, -36, 4, 1], 0), (![11, -35, 8, 1], 0), (![7, -35, 8, 1], 0), (![-12, -42, -6, 1], 0), (![-10, -38, 2, 1], 0), (![3, -35, 8, 1], 0), (![-4, -40, 0, 1], 0), (![-9, -33, 6, 3], 0), (![-35, -43, -22, 1], 0), (![-20, -42, -6, 1], 0), (![-1, -35, 8, 1], 0), (![-14, -38, 2, 1], 0), (![-24, -44, -12, 1], 0), (![-12, -40, 0, 1], 0), (![10, -30, 10, 5], 0), (![-24, -42, -6, 1], 0), (![-42, -18, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 6 oneOneTwoNeighborThreeUpgradeRepresentative236Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -35, 10, 1], 0), (![-19, -43, -6, 1], 0), (![0, 0, 0, 0], 11), (![-9, -43, -4, 1], 0), (![-15, -35, 6, 1], 0), (![-13, -43, -4, 1], 0), (![3, -35, 10, 1], 0), (![27, -27, 20, 1], 0), (![0, -18, 18, 9], 0), (![-17, -43, -4, 1], 0), (![-25, -43, -6, 1], 0), (![-5, -43, -2, 1], 0), (![-32, -34, 2, 1], 0), (![19, -27, 20, 1], 0), (![-28, -14, 14, 7], 0), (![-12, -44, -4, 1], 0), (![-13, -43, -2, 1], 0), (![9, -33, 12, 3], 0), (![-20, -46, -10, 1], 0), (![15, -27, 20, 1], 0), (![9, -31, 16, 1], 0), (![-18, -44, -4, 1], 0), (![-10, -30, 10, 5], 0), (![14, -34, 14, 1], 0), (![-20, -44, -4, 1], 0), (![16, -36, 12, 1], 0), (![-42, -42, -18, 3], 0), (![10, -34, 14, 1], 0), (![-34, 0, 0, 17], 0), (![-14, -46, -6, 1], 0), (![8, -36, 12, 1], 0), (![-26, -48, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 7 oneOneTwoNeighborThreeUpgradeRepresentative236Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -43, 2, 1], 0), (![-3, -43, 2, 1], 0), (![-28, -40, 0, 1], 0), (![-3, -33, 12, 3], 0), (![-26, -44, -4, 1], 0), (![-22, -46, -6, 1], 0), (![8, -40, 8, 1], 0), (![6, -40, 8, 1], 0), (![-35, -47, -12, 1], 0), (![-28, -44, -4, 1], 0), (![-11, -43, 2, 1], 0), (![0, -36, 12, 1], 0), (![-21, -45, -12, 3], 0), (![0, -40, 8, 1], 0), (![-1, -43, 4, 1], 0), (![-10, -20, 20, 5], 0), (![2, -42, 6, 1], 0), (![-22, -48, -8, 1], 0), (![-5, -43, 4, 1], 0), (![-15, -47, -4, 1], 0), (![-2, -42, 6, 1], 0), (![6, -36, 12, 3], 0), (![-17, -43, 2, 1], 0), (![11, -27, 22, 1], 0), (![2, -44, 4, 1], 0), (![0, -44, 4, 1], 0), (![5, -43, 6, 1], 0), (![3, -43, 6, 1], 0), (![-8, -40, 8, 1], 0), (![20, -34, 18, 1], 0), (![0, -36, 12, 3], 0), (![-56, -28, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 8 oneOneTwoNeighborThreeUpgradeRepresentative236Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -43, 4, 1], 0), (![-3, -43, 6, 1], 0), (![-8, -44, 4, 1], 0), (![-3, -47, 0, 1], 0), (![-5, -43, 6, 1], 0), (![-7, -47, 0, 1], 0), (![25, -35, 18, 1], 0), (![15, -33, 18, 3], 0), (![-20, -40, 0, 5], 0), (![-11, -47, 0, 1], 0), (![8, -38, 14, 1], 0), (![17, -35, 18, 1], 0), (![-23, -51, -10, 1], 0), (![12, -42, 10, 1], 0), (![-14, -44, 4, 1], 0), (![-2, -48, 0, 1], 0), (![-9, -45, 0, 3], 0), (![4, -38, 14, 1], 0), (![-8, -48, 0, 1], 0), (![4, -42, 10, 1], 0), (![-10, -48, 0, 1], 0), (![-13, -43, 6, 1], 0), (![-21, -43, 4, 1], 0), (![-13, -51, -6, 1], 0), (![-15, -51, -6, 1], 0), (![9, -27, 18, 9], 0), (![0, -38, 14, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![1, -47, 4, 1], 0), (![8, -46, 6, 1], 0), (![4, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 9 oneOneTwoNeighborThreeUpgradeRepresentative236Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -47, 4, 1], 0), (![-30, -40, 0, 5], 0), (![-21, -45, 0, 3], 0), (![-14, -50, -2, 1], 0), (![-22, -54, -14, 1], 0), (![-7, -47, 4, 1], 0), (![-22, -42, 6, 1], 0), (![-4, -46, 6, 1], 0), (![-33, -51, -8, 1], 0), (![-18, -50, -2, 1], 0), (![-7, -51, -2, 1], 0), (![24, -12, 36, 3], 0), (![-8, -52, -4, 1], 0), (![11, -43, 12, 1], 0), (![-8, -46, 6, 1], 0), (![-14, -52, -4, 1], 0), (![-28, -42, -14, 7], 0), (![-15, -51, -2, 1], 0), (![-31, -51, -6, 1], 0), (![-37, -51, -8, 1], 0), (![-6, -48, 0, 3], 0), (![0, -50, 2, 1], 0), (![-5, -51, 0, 1], 0), (![-4, -50, 2, 1], 0), (![14, -44, 12, 1], 0), (![-9, -51, 0, 1], 0), (![50, 10, 50, 5], 0), (![0, -22, 22, 11], 0), (![-42, -56, -24, 1], 0), (![-27, -33, 12, 3], 0), (![-13, -51, 0, 1], 0), (![14, -46, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 10 oneOneTwoNeighborThreeUpgradeRepresentative236Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -46, 10, 1], 0), (![1, -47, 8, 1], 0), (![1, -51, 2, 1], 0), (![6, -46, 10, 1], 0), (![-37, -51, -6, 1], 0), (![-5, -51, 2, 1], 0), (![-33, -45, 0, 3], 0), (![-7, -51, 2, 1], 0), (![10, -48, 8, 1], 0), (![-16, -50, 2, 1], 0), (![35, -35, 24, 1], 0), (![4, -48, 8, 1], 0), (![5, -43, 14, 1], 0), (![2, -48, 8, 1], 0), (![-21, -51, 0, 1], 0), (![-24, -48, 0, 3], 0), (![-13, -51, 2, 1], 0), (![-4, -54, -2, 1], 0), (![-8, -54, -2, 1], 0), (![55, -15, 40, 5], 0), (![-15, -51, 2, 1], 0), (![-12, -54, -2, 1], 0), (![-4, -48, 8, 1], 0), (![-31, -51, -2, 1], 0), (![30, -6, 42, 3], 0), (![-26, -56, -8, 1], 0), (![-16, -54, -2, 1], 0), (![-50, -58, -26, 1], 0), (![-27, -47, 4, 1], 0), (![-29, -59, -18, 1], 0), (![4, -52, 4, 1], 0), (![17, -47, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 11 oneOneTwoNeighborThreeUpgradeRepresentative236Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -51, 6, 1], 0), (![-42, 0, 0, 21], 0), (![-18, -58, -10, 1], 0), (![1, -51, 6, 1], 0), (![-22, -58, -10, 1], 0), (![-1, -51, 6, 1], 0), (![-29, -51, 0, 1], 0), (![-52, -56, -16, 1], 0), (![5, -47, 12, 1], 0), (![-21, -59, -12, 1], 0), (![-36, -18, 18, 9], 0), (![2, -54, 2, 1], 0), (![35, -15, 40, 5], 0), (![-28, -50, 2, 1], 0), (![-7, -51, 6, 1], 0), (![-6, -54, 2, 1], 0), (![-12, -52, 4, 1], 0), (![11, -51, 8, 1], 0), (![7, -51, 8, 1], 0), (![24, -42, 18, 3], 0), (![-10, -54, 2, 1], 0), (![3, -51, 8, 1], 0), (![-34, -58, -10, 1], 0), (![-27, -59, -10, 1], 0), (![-24, -60, -12, 1], 0), (![-20, -58, -6, 1], 0), (![-4, -56, 0, 1], 0), (![-6, -56, 0, 1], 0), (![12, -42, 18, 3], 0), (![-37, -59, -12, 1], 0), (![-30, -60, -12, 1], 0), (![-24, -58, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 12 oneOneTwoNeighborThreeUpgradeRepresentative236Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![27, -43, 20, 1], 0), (![-12, -56, 0, 1], 0), (![23, -43, 20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative236Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code 13 oneOneTwoNeighborThreeUpgradeRepresentative236Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative236Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative236Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative236Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative236_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative236Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative236Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative236Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative236 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative236Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative236_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative236Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative236_checked

def oneOneTwoNeighborThreeUpgradeRepresentative237Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 0, 1], 0), (![-5, -3, 0, 1], 0), (![-5, -1, 2, 1], 0), (![-7, -5, -2, 1], 0), (![-9, -5, -2, 1], 0), (![-6, 0, 0, 3], 0), (![-15, -3, -4, 1], 0), (![0, 0, 6, 1], 0), (![-8, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![0, -8, 2, 1], 0), (![3, -7, 4, 1], 0), (![-4, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![2, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![-8, -8, 2, 1], 0), (![-6, -12, -2, 1], 0), (![-10, 0, 0, 5], 0), (![-10, -12, -2, 1], 0), (![-5, -13, -2, 1], 0), (![-6, -8, 4, 1], 0), (![-3, -9, 0, 3], 0), (![-2, -12, 2, 1], 0), (![1, -11, 4, 1], 0), (![10, -8, 8, 1], 0), (![-6, -12, 2, 1], 0), (![-3, -11, 4, 1], 0), (![-13, -15, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 0 oneOneTwoNeighborThreeUpgradeRepresentative237Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -12, -2, 1], 0), (![-3, -15, 0, 1], 0), (![-15, -9, 0, 3], 0), (![-7, -15, 0, 1], 0), (![6, -12, 6, 1], 0), (![-2, -16, 0, 1], 0), (![2, -12, 6, 1], 0), (![11, -11, 8, 1], 0), (![7, -13, 6, 1], 0), (![9, -9, 10, 1], 0), (![-14, 0, 0, 7], 0), (![-15, -3, 6, 3], 0), (![-26, -16, -8, 1], 0), (![-7, -19, -4, 1], 0), (![0, 0, 0, 0], 5), (![4, -16, 4, 1], 0), (![-1, -11, 8, 1], 0), (![-5, -17, 2, 1], 0), (![-2, -16, 4, 1], 0), (![-1, -19, 0, 1], 0), (![-21, -15, -6, 3], 0), (![10, -12, 10, 1], 0), (![8, -16, 6, 1], 0), (![4, -16, 6, 1], 0), (![6, -12, 10, 1], 0), (![-34, -16, -16, 1], 0), (![-7, -21, -2, 1], 0), (![-9, -21, -2, 1], 0), (![-13, -19, 0, 1], 0), (![-27, -15, -6, 3], 0), (![-27, -21, -10, 1], 0), (![8, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 1 oneOneTwoNeighborThreeUpgradeRepresentative237Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -16, 8, 1], 0), (![-15, -21, -2, 1], 0), (![-21, -23, -12, 1], 0), (![-17, -19, 0, 1], 0), (![-17, -21, -2, 1], 0), (![-12, -24, -6, 1], 0), (![-18, 0, 0, 9], 0), (![-5, -15, 0, 5], 0), (![-24, -24, -12, 1], 0), (![-2, -16, 8, 1], 0), (![-14, -24, -4, 1], 0), (![-13, -25, -6, 1], 0), (![-16, -24, -4, 1], 0), (![-6, -12, 10, 1], 0), (![13, -17, 10, 1], 0), (![-45, -9, -12, 3], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-21, -25, -6, 1], 0), (![5, -21, 6, 1], 0), (![3, -21, 6, 1], 0), (![-13, -27, -8, 1], 0), (![0, -24, 2, 1], 0), (![3, -23, 4, 1], 0), (![0, 0, 18, 3], 0), (![-1, -23, 4, 1], 0), (![-3, -21, 6, 1], 0), (![0, 0, 0, 0], 7), (![-8, -24, 2, 1], 0), (![-1, -25, 2, 1], 0), (![2, -24, 4, 1], 0), (![0, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 2 oneOneTwoNeighborThreeUpgradeRepresentative237Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -15, 0, 5], 0), (![-24, -24, -12, 3], 0), (![-12, -24, 2, 1], 0), (![-9, -23, 4, 1], 0), (![-9, -25, 2, 1], 0), (![-6, -28, -2, 1], 0), (![17, -19, 12, 1], 0), (![-10, -28, -2, 1], 0), (![-8, -24, 4, 1], 0), (![-22, 0, 0, 11], 0), (![-12, -24, 0, 3], 0), (![-14, -28, -2, 1], 0), (![-5, -29, -2, 1], 0), (![-26, -28, -6, 1], 0), (![-13, -21, 6, 1], 0), (![-11, -29, -2, 1], 0), (![1, -23, 8, 1], 0), (![10, -24, 8, 1], 0), (![2, -28, 2, 1], 0), (![-18, -24, 0, 3], 0), (![1, -27, 4, 1], 0), (![-16, -32, -10, 1], 0), (![-6, -28, 2, 1], 0), (![-3, -27, 4, 1], 0), (![-13, -31, -4, 1], 0), (![-25, -5, 10, 5], 0), (![-19, -29, -2, 1], 0), (![-10, -28, 2, 1], 0), (![0, -24, 6, 3], 0), (![12, -24, 10, 1], 0), (![-10, -32, -4, 1], 0), (![-12, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 3 oneOneTwoNeighborThreeUpgradeRepresentative237Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -33, -14, 1], 0), (![-11, -33, -6, 1], 0), (![-3, -31, 0, 1], 0), (![-4, -32, -2, 1], 0), (![-7, -31, 0, 1], 0), (![9, -21, 12, 3], 0), (![9, -25, 10, 1], 0), (![2, -28, 6, 1], 0), (![11, -27, 8, 1], 0), (![7, -27, 8, 1], 0), (![-2, -32, 0, 1], 0), (![-2, -28, 6, 1], 0), (![-7, -21, 0, 7], 0), (![7, -29, 6, 1], 0), (![-12, -24, 6, 3], 0), (![-10, -32, 0, 1], 0), (![1, -29, 6, 1], 0), (![-1, -27, 8, 1], 0), (![-35, -25, -10, 5], 0), (![-26, 0, 0, 13], 0), (![-26, -32, -4, 1], 0), (![-31, -35, -20, 1], 0), (![-7, -35, -4, 1], 0), (![0, 0, 0, 0], 9), (![-16, -32, 0, 1], 0), (![-10, -28, 6, 1], 0), (![-15, -35, -4, 1], 0), (![1, -33, 2, 1], 0), (![4, -32, 4, 1], 0), (![14, -28, 10, 1], 0), (![-5, -33, 2, 1], 0), (![-2, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 4 oneOneTwoNeighborThreeUpgradeRepresentative237Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -24, 12, 3], 0), (![-4, -32, 4, 1], 0), (![-33, -33, -6, 1], 0), (![-27, -37, -10, 1], 0), (![-1, -35, 0, 1], 0), (![-5, -35, 0, 1], 0), (![2, -28, 10, 1], 0), (![8, -32, 6, 1], 0), (![4, -32, 6, 1], 0), (![0, -24, 12, 3], 0), (![-10, -32, 4, 1], 0), (![-45, -25, -10, 5], 0), (![-13, -27, 8, 1], 0), (![-13, -35, 0, 1], 0), (![-12, -32, 4, 1], 0), (![-7, -37, -2, 1], 0), (![-9, -37, -2, 1], 0), (![-29, -39, -12, 1], 0), (![-24, -24, 6, 3], 0), (![-24, -40, -14, 1], 0), (![8, -32, 8, 1], 0), (![6, -32, 8, 1], 0), (![-15, -37, -2, 1], 0), (![-8, -32, 6, 1], 0), (![-43, -37, -26, 1], 0), (![-17, -37, -2, 1], 0), (![24, -24, 18, 1], 0), (![-18, -36, -6, 3], 0), (![-20, -40, -8, 1], 0), (![-35, -21, 0, 7], 0), (![-12, -40, -6, 1], 0), (![-37, -39, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 5 oneOneTwoNeighborThreeUpgradeRepresentative237Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -40, -6, 1], 0), (![10, -28, 14, 1], 0), (![-23, -33, 2, 1], 0), (![-20, -32, 4, 1], 0), (![-30, 0, 0, 15], 0), (![-23, -37, -2, 1], 0), (![-35, -41, -14, 1], 0), (![-14, -40, -4, 1], 0), (![-13, -41, -6, 1], 0), (![-16, -40, -4, 1], 0), (![-24, -40, -6, 1], 0), (![13, -33, 10, 1], 0), (![-50, -32, -8, 1], 0), (![-30, -36, -6, 3], 0), (![7, -33, 10, 1], 0), (![-21, -41, -6, 1], 0), (![5, -33, 10, 1], 0), (![14, -32, 12, 1], 0), (![12, -32, 12, 1], 0), (![3, -31, 12, 1], 0), (![18, -24, 20, 1], 0), (![-4, -40, 0, 1], 0), (![-15, -39, -6, 3], 0), (![-17, -43, -8, 1], 0), (![5, -37, 6, 1], 0), (![3, -37, 6, 1], 0), (![-21, -43, -8, 1], 0), (![4, -32, 12, 1], 0), (![-12, -40, 0, 1], 0), (![-75, -15, -20, 5], 0), (![-22, -44, -10, 1], 0), (![-18, -24, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 6 oneOneTwoNeighborThreeUpgradeRepresentative237Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -39, 4, 1], 0), (![-4, -40, 2, 1], 0), (![0, 0, 0, 0], 11), (![-31, -41, -6, 1], 0), (![-35, -45, -18, 1], 0), (![-8, -40, 2, 1], 0), (![-5, -39, 4, 1], 0), (![-14, -44, -6, 1], 0), (![-9, -27, 0, 9], 0), (![-23, -45, -10, 1], 0), (![-1, -41, 2, 1], 0), (![2, -40, 4, 1], 0), (![0, -40, 4, 1], 0), (![33, -23, 24, 1], 0), (![-35, -7, 14, 7], 0), (![17, -35, 12, 1], 0), (![13, -35, 12, 1], 0), (![-6, -36, 6, 3], 0), (![-6, -40, 4, 1], 0), (![9, -35, 12, 1], 0), (![-11, -41, 2, 1], 0), (![-8, -40, 4, 1], 0), (![0, 0, 30, 5], 0), (![6, -28, 18, 1], 0), (![-10, -44, -2, 1], 0), (![28, -24, 24, 1], 0), (![3, -33, 12, 3], 0), (![9, -39, 8, 1], 0), (![-34, 0, 0, 17], 0), (![5, -39, 8, 1], 0), (![-17, -39, 4, 1], 0), (![1, -35, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 7 oneOneTwoNeighborThreeUpgradeRepresentative237Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -41, 2, 1], 0), (![-5, -45, -2, 1], 0), (![-18, -44, -2, 1], 0), (![30, -24, 24, 3], 0), (![-11, -45, -2, 1], 0), (![-19, -41, 2, 1], 0), (![10, -40, 8, 1], 0), (![-3, -39, 8, 1], 0), (![-3, -35, 12, 1], 0), (![4, -40, 8, 1], 0), (![-22, -44, -2, 1], 0), (![2, -44, 2, 1], 0), (![-18, -36, 6, 3], 0), (![1, -43, 4, 1], 0), (![-44, -48, -18, 1], 0), (![-40, -40, -20, 5], 0), (![-3, -43, 4, 1], 0), (![-13, -47, -4, 1], 0), (![-8, -32, 14, 1], 0), (![-21, -45, -2, 1], 0), (![-10, -44, 2, 1], 0), (![-9, -33, 12, 3], 0), (![12, -40, 10, 1], 0), (![17, -37, 14, 1], 0), (![8, -40, 10, 1], 0), (![-11, -39, 8, 1], 0), (![-2, -32, 16, 1], 0), (![-10, -48, -4, 1], 0), (![-12, -48, -4, 1], 0), (![-18, -32, 12, 1], 0), (![-39, -45, -12, 3], 0), (![-49, -35, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 8 oneOneTwoNeighborThreeUpgradeRepresentative237Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -44, -2, 1], 0), (![-17, -49, -6, 1], 0), (![11, -41, 10, 1], 0), (![-3, -47, 0, 1], 0), (![-4, -48, -2, 1], 0), (![-7, -47, 0, 1], 0), (![6, -44, 6, 1], 0), (![-54, -36, -6, 3], 0), (![-20, -40, 0, 5], 0), (![11, -43, 8, 1], 0), (![7, -43, 8, 1], 0), (![-45, -49, -14, 1], 0), (![-2, -44, 6, 1], 0), (![3, -43, 8, 1], 0), (![-34, -44, -2, 1], 0), (![-2, -48, 0, 1], 0), (![-9, -45, 0, 3], 0), (![-26, -48, -4, 1], 0), (![7, -45, 6, 1], 0), (![-19, -39, 8, 1], 0), (![-10, -48, 0, 1], 0), (![1, -45, 6, 1], 0), (![-28, -48, -4, 1], 0), (![-1, -45, 6, 1], 0), (![-5, -41, 10, 1], 0), (![-45, -27, 0, 9], 0), (![-10, -44, 6, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-16, -48, 0, 1], 0), (![-41, -53, -18, 1], 0), (![-7, -51, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 9 oneOneTwoNeighborThreeUpgradeRepresentative237Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -51, -4, 1], 0), (![-30, -40, 0, 5], 0), (![-21, -45, 0, 3], 0), (![-15, -51, -4, 1], 0), (![-9, -45, 6, 1], 0), (![-35, -49, -6, 1], 0), (![14, -44, 10, 1], 0), (![10, -44, 10, 1], 0), (![1, -49, 2, 1], 0), (![4, -48, 4, 1], 0), (![6, -44, 10, 1], 0), (![18, -36, 18, 3], 0), (![-2, -48, 4, 1], 0), (![-7, -49, 2, 1], 0), (![-4, -48, 4, 1], 0), (![2, -44, 10, 1], 0), (![-63, -35, -14, 7], 0), (![-55, -37, -2, 1], 0), (![-16, -32, 16, 1], 0), (![-15, -45, 6, 1], 0), (![-6, -48, 0, 3], 0), (![-1, -51, 0, 1], 0), (![-5, -51, 0, 1], 0), (![-10, -48, 4, 1], 0), (![8, -48, 6, 1], 0), (![4, -48, 6, 1], 0), (![0, -40, 10, 5], 0), (![-11, -33, 0, 11], 0), (![0, -48, 6, 1], 0), (![6, -36, 18, 3], 0), (![-13, -51, 0, 1], 0), (![-6, -44, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 10 oneOneTwoNeighborThreeUpgradeRepresentative237Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -55, -12, 1], 0), (![-4, -48, 6, 1], 0), (![-24, -56, -12, 1], 0), (![-19, -55, -8, 1], 0), (![-7, -53, -2, 1], 0), (![-9, -53, -2, 1], 0), (![33, -33, 24, 3], 0), (![-23, -55, -8, 1], 0), (![-8, -48, 6, 1], 0), (![8, -48, 8, 1], 0), (![6, -48, 8, 1], 0), (![-15, -53, -2, 1], 0), (![18, -44, 14, 1], 0), (![-27, -55, -8, 1], 0), (![-17, -53, -2, 1], 0), (![21, -39, 18, 3], 0), (![0, -48, 8, 1], 0), (![-20, -56, -8, 1], 0), (![10, -44, 14, 1], 0), (![15, -35, 20, 5], 0), (![-46, -56, -16, 1], 0), (![-31, -55, -8, 1], 0), (![19, -37, 22, 1], 0), (![-12, -56, -6, 1], 0), (![27, -27, 30, 3], 0), (![-16, -56, -6, 1], 0), (![-23, -53, -2, 1], 0), (![24, -40, 20, 1], 0), (![13, -45, 14, 1], 0), (![-20, -56, -6, 1], 0), (![11, -45, 14, 1], 0), (![-8, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 11 oneOneTwoNeighborThreeUpgradeRepresentative237Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -47, 12, 1], 0), (![-42, 0, 0, 21], 0), (![11, -47, 12, 1], 0), (![-24, -56, -6, 1], 0), (![-14, -56, -4, 1], 0), (![-13, -57, -6, 1], 0), (![-16, -56, -4, 1], 0), (![5, -45, 14, 1], 0), (![13, -49, 10, 1], 0), (![-23, -59, -12, 1], 0), (![-45, -9, 18, 9], 0), (![7, -49, 10, 1], 0), (![-20, -40, 10, 5], 0), (![5, -49, 10, 1], 0), (![14, -48, 12, 1], 0), (![12, -48, 12, 1], 0), (![-22, -60, -14, 1], 0), (![-31, -59, -12, 1], 0), (![22, -32, 28, 1], 0), (![-78, -48, -24, 3], 0), (![-1, -47, 12, 1], 0), (![6, -48, 12, 1], 0), (![-1, -49, 10, 1], 0), (![-13, -59, -8, 1], 0), (![-17, -59, -8, 1], 0), (![-34, -60, -14, 1], 0), (![-4, -56, 0, 1], 0), (![-6, -56, 0, 1], 0), (![-21, -57, -12, 3], 0), (![5, -53, 6, 1], 0), (![3, -53, 6, 1], 0), (![-22, -60, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 12 oneOneTwoNeighborThreeUpgradeRepresentative237Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -59, -8, 1], 0), (![-12, -56, 0, 1], 0), (![20, -48, 14, 1], 0), (![16, -48, 14, 1], 0), (![-3, -53, 6, 1], 0), (![0, 0, 0, 0], 15), (![12, -48, 14, 1], 0), (![-5, -53, 6, 1], 0), (![0, -56, 2, 1], 0), (![3, -55, 4, 1], 0), (![-4, -56, 2, 1], 0), (![-1, -55, 4, 1], 0), (![17, -47, 16, 1], 0), (![-54, -56, -12, 1], 0), (![12, -48, 12, 3], 0), (![-5, -55, 4, 1], 0), (![-14, -60, -6, 1], 0), (![-34, -60, -10, 1], 0), (![-105, -21, -28, 7], 0), (![-18, -60, -6, 1], 0), (![-12, -56, 2, 1], 0), (![-9, -55, 4, 1], 0), (![9, -47, 16, 1], 0), (![-3, -33, 24, 3], 0), (![2, -56, 4, 1], 0), (![0, -56, 4, 1], 0), (![9, -43, 20, 1], 0), (![16, -48, 16, 1], 0), (![9, -51, 12, 1], 0), (![-13, -55, 4, 1], 0), (![10, -40, 20, 5], 0), (![-6, -56, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 13 oneOneTwoNeighborThreeUpgradeRepresentative237Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -51, 6, 3], 0), (![-11, -57, 2, 1], 0), (![-8, -56, 4, 1], 0), (![-26, -64, -16, 1], 0), (![-17, -49, 10, 1], 0), (![-40, -56, -4, 1], 0), (![-20, -56, 2, 1], 0), (![-6, -60, -2, 1], 0), (![1, -51, 12, 1], 0), (![-6, -48, 12, 3], 0), (![6, -48, 16, 1], 0), (![39, -17, 42, 1], 0), (![9, -55, 8, 1], 0), (![-14, -60, -2, 1], 0), (![-46, 0, 0, 23], 0), (![-20, -64, -12, 1], 0), (![-54, -60, -14, 1], 0), (![-3, -51, 12, 1], 0), (![-3, -57, 0, 3], 0), (![-18, -60, -2, 1], 0), (![-55, -33, 0, 11], 0), (![-42, -64, -16, 1], 0), (![-5, -61, -2, 1], 0), (![0, -40, 20, 5], 0), (![-3, -55, 8, 1], 0), (![-11, -61, -2, 1], 0), (![-29, -65, -14, 1], 0), (![-63, -45, -18, 9], 0), (![-31, -65, -14, 1], 0), (![-34, -64, -12, 1], 0), (![4, -56, 8, 1], 0), (![-2, -48, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 14 oneOneTwoNeighborThreeUpgradeRepresentative237Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -56, 8, 1], 0), (![-16, -64, -8, 1], 0), (![-18, -64, -8, 1], 0), (![0, 0, 42, 7], 0), (![30, -36, 30, 3], 0), (![-13, -39, 0, 13], 0), (![1, -59, 4, 1], 0), (![-32, -64, -10, 1], 0), (![-6, -60, 2, 1], 0), (![-3, -59, 4, 1], 0), (![-13, -63, -4, 1], 0), (![-26, -64, -8, 1], 0), (![17, -53, 14, 1], 0), (![24, -48, 18, 3], 0), (![-7, -59, 4, 1], 0), (![12, -56, 10, 1], 0), (![-40, -40, 10, 5], 0), (![8, -56, 10, 1], 0), (![-29, -53, 6, 1], 0), (![9, -53, 14, 1], 0), (![-14, -60, 2, 1], 0), (![4, -56, 10, 1], 0), (![12, -48, 18, 3], 0), (![-27, -61, -2, 1], 0), (![-10, -64, -4, 1], 0), (![-12, -64, -4, 1], 0), (![12, -48, 20, 1], 0), (![-11, -65, -6, 1], 0), (![-25, -63, -4, 1], 0), (![-18, -60, 2, 1], 0), (![-17, -65, -6, 1], 0), (![18, -36, 30, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 15 oneOneTwoNeighborThreeUpgradeRepresentative237Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -57, 10, 1], 0), (![11, -41, 26, 1], 0), (![-20, -64, -4, 1], 0), (![-4, -56, 10, 1], 0), (![-3, -63, 0, 1], 0), (![-4, -64, -2, 1], 0), (![-7, -63, 0, 1], 0), (![6, -60, 6, 1], 0), (![-102, -48, -48, 3], 0), (![-30, -60, -10, 5], 0), (![11, -59, 8, 1], 0), (![7, -59, 8, 1], 0), (![-35, -57, 2, 1], 0), (![-2, -60, 6, 1], 0), (![3, -59, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative237Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code 16 oneOneTwoNeighborThreeUpgradeRepresentative237Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative237Witnesses : Fin 17 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative237Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative237Block016Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative237_checked : ∀ b : Fin 17,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative237Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative237Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative237Block016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative237 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative237Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative237_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative237Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative237_checked

def oneOneTwoNeighborThreeUpgradeRepresentative238Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative238_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative238Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative238Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![-2, -2, 2, 1], 0), (![6, 2, 6, 1], 0), (![5, 1, 6, 1], 0), (![3, -3, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative238Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative238Code 0 oneOneTwoNeighborThreeUpgradeRepresentative238Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative238Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative238Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative238_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative238Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative238Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative238Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative238 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative238Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative238_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative238Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative238_checked

def oneOneTwoNeighborThreeUpgradeRepresentative239Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 0, 1], 0), (![-5, -3, 0, 1], 0), (![-8, -4, -2, 1], 0), (![0, -4, 2, 1], 0), (![5, -3, 4, 1], 0), (![-6, 0, 0, 3], 0), (![-3, -5, 2, 1], 0), (![-15, -5, -6, 1], 0), (![-10, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![2, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-7, -3, 4, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![-12, -8, 0, 1], 0), (![-15, -9, -2, 1], 0), (![-2, -8, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-4, -8, 4, 1], 0), (![-21, -11, -8, 1], 0), (![16, 0, 12, 1], 0), (![-3, -9, 0, 3], 0), (![5, -9, 6, 1], 0), (![3, -9, 6, 1], 0), (![5, -7, 8, 1], 0), (![1, -13, 2, 1], 0), (![-29, -9, -10, 1], 0), (![-10, -8, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 0 oneOneTwoNeighborThreeUpgradeRepresentative239Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -13, 2, 1], 0), (![-3, -15, 0, 1], 0), (![-15, -9, 0, 3], 0), (![-7, -15, 0, 1], 0), (![-10, -16, -2, 1], 0), (![-2, -16, 0, 1], 0), (![-5, -17, -2, 1], 0), (![-11, -15, 0, 1], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![-14, 0, 0, 7], 0), (![-24, -12, -6, 3], 0), (![3, -11, 8, 1], 0), (![-1, -15, 4, 1], 0), (![0, 0, 0, 0], 5), (![14, -8, 12, 1], 0), (![2, -16, 4, 1], 0), (![0, -16, 4, 1], 0), (![-16, -20, -6, 1], 0), (![-1, -19, 0, 1], 0), (![0, -12, 6, 3], 0), (![-8, -20, -2, 1], 0), (![-15, -21, -6, 1], 0), (![6, -16, 6, 1], 0), (![-12, -20, -2, 1], 0), (![2, -16, 6, 1], 0), (![-8, -16, 4, 1], 0), (![17, -11, 12, 1], 0), (![7, -17, 6, 1], 0), (![15, -9, 12, 3], 0), (![0, -20, 2, 1], 0), (![5, -19, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 1 oneOneTwoNeighborThreeUpgradeRepresentative239Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -19, 4, 1], 0), (![-9, -23, -4, 1], 0), (![-40, -16, -12, 1], 0), (![-3, -19, 4, 1], 0), (![-1, -21, 2, 1], 0), (![-3, -21, 2, 1], 0), (![-18, 0, 0, 9], 0), (![-5, -15, 0, 5], 0), (![-12, -24, -4, 1], 0), (![-19, -25, -10, 1], 0), (![-12, -20, 2, 1], 0), (![-9, -21, 2, 1], 0), (![-21, -19, 0, 1], 0), (![8, -20, 6, 1], 0), (![4, -20, 6, 1], 0), (![-9, -15, 6, 3], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-9, -25, -2, 1], 0), (![-29, -25, -10, 1], 0), (![-13, -27, -8, 1], 0), (![-17, -27, -8, 1], 0), (![2, -24, 2, 1], 0), (![-2, -24, 2, 1], 0), (![-45, -15, -18, 3], 0), (![-7, -27, -4, 1], 0), (![-6, -24, 2, 1], 0), (![0, 0, 0, 0], 7), (![-20, -20, 2, 1], 0), (![-15, -27, -4, 1], 0), (![4, -24, 4, 1], 0), (![-10, -24, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 2 oneOneTwoNeighborThreeUpgradeRepresentative239Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -15, 0, 5], 0), (![-30, -24, -12, 3], 0), (![12, -20, 10, 1], 0), (![-4, -24, 4, 1], 0), (![8, -20, 10, 1], 0), (![-29, -29, -14, 1], 0), (![-17, -29, -6, 1], 0), (![-23, -25, -2, 1], 0), (![-19, -29, -6, 1], 0), (![-22, 0, 0, 11], 0), (![-12, -24, 0, 3], 0), (![9, -23, 8, 1], 0), (![-10, -24, 4, 1], 0), (![5, -23, 8, 1], 0), (![0, -20, 10, 1], 0), (![5, -25, 6, 1], 0), (![3, -25, 6, 1], 0), (![1, -23, 8, 1], 0), (![10, -24, 8, 1], 0), (![-18, -24, 0, 3], 0), (![-18, -32, -10, 1], 0), (![4, -24, 8, 1], 0), (![-3, -25, 6, 1], 0), (![2, -24, 8, 1], 0), (![-37, -27, -8, 1], 0), (![-40, -20, -10, 5], 0), (![1, -29, 2, 1], 0), (![-17, -33, -10, 1], 0), (![6, -24, 6, 3], 0), (![-5, -29, 2, 1], 0), (![14, -24, 10, 1], 0), (![-7, -29, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 3 oneOneTwoNeighborThreeUpgradeRepresentative239Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -32, -4, 1], 0), (![-37, -31, -12, 1], 0), (![-3, -31, 0, 1], 0), (![-6, -32, -2, 1], 0), (![-7, -31, 0, 1], 0), (![-6, -24, 6, 3], 0), (![11, -23, 12, 1], 0), (![2, -24, 10, 1], 0), (![-11, -31, 0, 1], 0), (![11, -27, 8, 1], 0), (![-2, -32, 0, 1], 0), (![-5, -33, -2, 1], 0), (![-7, -21, 0, 7], 0), (![-8, -32, 0, 1], 0), (![-21, -9, 12, 3], 0), (![-10, -32, 0, 1], 0), (![-13, -33, -2, 1], 0), (![-24, -36, -14, 1], 0), (![0, -20, 10, 5], 0), (![-26, 0, 0, 13], 0), (![3, -31, 4, 1], 0), (![0, -20, 14, 1], 0), (![-1, -31, 4, 1], 0), (![0, 0, 0, 0], 9), (![-16, -32, 0, 1], 0), (![-12, -36, -6, 1], 0), (![-5, -31, 4, 1], 0), (![-16, -36, -6, 1], 0), (![-18, -32, 0, 1], 0), (![2, -32, 4, 1], 0), (![0, -32, 4, 1], 0), (![-20, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 4 oneOneTwoNeighborThreeUpgradeRepresentative239Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -24, 12, 3], 0), (![-26, -32, -2, 1], 0), (![-13, -37, -6, 1], 0), (![-15, -37, -6, 1], 0), (![-1, -35, 0, 1], 0), (![-5, -35, 0, 1], 0), (![-8, -36, -2, 1], 0), (![-8, -32, 4, 1], 0), (![6, -32, 6, 1], 0), (![-36, -24, 0, 3], 0), (![2, -32, 6, 1], 0), (![25, -15, 20, 5], 0), (![5, -29, 10, 1], 0), (![-13, -35, 0, 1], 0), (![-2, -32, 6, 1], 0), (![-15, -39, -8, 1], 0), (![8, -20, 18, 1], 0), (![7, -33, 6, 1], 0), (![-45, -27, -6, 3], 0), (![-14, -32, 4, 1], 0), (![1, -33, 6, 1], 0), (![8, -32, 8, 1], 0), (![-1, -33, 6, 1], 0), (![0, -36, 2, 1], 0), (![5, -35, 4, 1], 0), (![1, -35, 4, 1], 0), (![-9, -39, -4, 1], 0), (![-6, -24, 12, 3], 0), (![-3, -35, 4, 1], 0), (![-35, -21, 0, 7], 0), (![-14, -40, -6, 1], 0), (![-2, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 5 oneOneTwoNeighborThreeUpgradeRepresentative239Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -39, -4, 1], 0), (![-1, -37, 2, 1], 0), (![-3, -37, 2, 1], 0), (![-12, -36, 2, 1], 0), (![-30, 0, 0, 15], 0), (![-12, -40, -4, 1], 0), (![-21, -39, -4, 1], 0), (![-35, -33, -2, 1], 0), (![-9, -37, 2, 1], 0), (![-28, -36, -2, 1], 0), (![-30, -40, -8, 1], 0), (![-11, -37, 2, 1], 0), (![10, -24, 18, 1], 0), (![-12, -24, 12, 3], 0), (![8, -36, 6, 1], 0), (![4, -36, 6, 1], 0), (![-10, -32, 8, 1], 0), (![-15, -35, 4, 1], 0), (![0, -36, 6, 1], 0), (![-42, -40, -12, 1], 0), (![-35, -41, -10, 1], 0), (![-4, -40, 0, 1], 0), (![-63, -33, -24, 3], 0), (![-9, -41, -2, 1], 0), (![-29, -39, -4, 1], 0), (![-21, -43, -8, 1], 0), (![-26, -40, -4, 1], 0), (![-30, -24, 8, 1], 0), (![-12, -40, 0, 1], 0), (![-15, -25, 10, 5], 0), (![-8, -36, 6, 1], 0), (![48, 0, 36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 6 oneOneTwoNeighborThreeUpgradeRepresentative239Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -40, 2, 1], 0), (![-24, -36, 2, 1], 0), (![0, 0, 0, 0], 11), (![-6, -40, 2, 1], 0), (![0, -32, 12, 1], 0), (![14, -32, 14, 1], 0), (![-15, -43, -4, 1], 0), (![-12, -36, 6, 1], 0), (![-9, -27, 0, 9], 0), (![10, -32, 14, 1], 0), (![25, -29, 18, 1], 0), (![4, -40, 4, 1], 0), (![-23, -41, -2, 1], 0), (![8, -36, 10, 1], 0), (![-56, -28, -14, 7], 0), (![-14, -40, 2, 1], 0), (![-4, -40, 4, 1], 0), (![15, -27, 18, 3], 0), (![-23, -43, -4, 1], 0), (![-17, -45, -6, 1], 0), (![-31, -47, -16, 1], 0), (![-19, -45, -6, 1], 0), (![-75, -25, -30, 5], 0), (![9, -37, 10, 1], 0), (![-18, -40, 2, 1], 0), (![-10, -40, 4, 1], 0), (![9, -27, 18, 3], 0), (![-27, -43, -4, 1], 0), (![-34, 0, 0, 17], 0), (![3, -37, 10, 1], 0), (![5, -39, 8, 1], 0), (![-4, -36, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 7 oneOneTwoNeighborThreeUpgradeRepresentative239Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -37, 10, 1], 0), (![-22, -48, -12, 1], 0), (![1, -39, 8, 1], 0), (![15, -21, 24, 3], 0), (![5, -41, 6, 1], 0), (![3, -41, 6, 1], 0), (![-31, -43, -4, 1], 0), (![10, -40, 8, 1], 0), (![-3, -39, 8, 1], 0), (![-8, -36, 10, 1], 0), (![4, -40, 8, 1], 0), (![-3, -41, 6, 1], 0), (![3, -39, 6, 3], 0), (![20, -36, 14, 1], 0), (![-5, -41, 6, 1], 0), (![-50, -40, -20, 5], 0), (![-17, -49, -10, 1], 0), (![12, -36, 14, 1], 0), (![-24, -48, -8, 1], 0), (![-23, -49, -10, 1], 0), (![-41, -47, -12, 1], 0), (![-87, -27, -30, 3], 0), (![8, -36, 14, 1], 0), (![1, -45, 2, 1], 0), (![10, -40, 10, 1], 0), (![-6, -40, 8, 1], 0), (![-5, -45, 2, 1], 0), (![6, -40, 10, 1], 0), (![-7, -45, 2, 1], 0), (![-14, -48, -4, 1], 0), (![-30, -24, 12, 3], 0), (![0, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 8 oneOneTwoNeighborThreeUpgradeRepresentative239Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -40, 10, 1], 0), (![-32, -48, -8, 1], 0), (![-19, -51, -12, 1], 0), (![-3, -47, 0, 1], 0), (![-6, -48, -2, 1], 0), (![-7, -47, 0, 1], 0), (![-10, -48, -2, 1], 0), (![-15, -39, 6, 3], 0), (![-20, -40, 0, 5], 0), (![-11, -47, 0, 1], 0), (![11, -43, 8, 1], 0), (![7, -43, 8, 1], 0), (![-24, -48, -4, 1], 0), (![-53, -49, -18, 1], 0), (![3, -43, 8, 1], 0), (![-2, -48, 0, 1], 0), (![-9, -45, 0, 3], 0), (![-1, -39, 12, 1], 0), (![-8, -48, 0, 1], 0), (![-11, -49, -2, 1], 0), (![-10, -48, 0, 1], 0), (![-13, -49, -2, 1], 0), (![-25, -53, -14, 1], 0), (![-19, -47, 0, 1], 0), (![-22, -48, -2, 1], 0), (![-45, -27, 0, 9], 0), (![-5, -43, 8, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![3, -47, 4, 1], 0), (![-19, -49, -2, 1], 0), (![-1, -47, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 9 oneOneTwoNeighborThreeUpgradeRepresentative239Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -53, -14, 1], 0), (![-30, -40, 0, 5], 0), (![-21, -45, 0, 3], 0), (![-5, -47, 4, 1], 0), (![-16, -52, -6, 1], 0), (![-24, -36, 10, 1], 0), (![-43, -51, -12, 1], 0), (![-9, -39, 12, 1], 0), (![-20, -52, -6, 1], 0), (![-9, -47, 4, 1], 0), (![2, -48, 4, 1], 0), (![-30, -48, -6, 3], 0), (![-36, -52, -10, 1], 0), (![17, -43, 12, 1], 0), (![13, -43, 12, 1], 0), (![-13, -53, -6, 1], 0), (![35, -21, 28, 7], 0), (![-6, -48, 4, 1], 0), (![7, -41, 14, 1], 0), (![-29, -45, 2, 1], 0), (![-6, -48, 0, 3], 0), (![-1, -51, 0, 1], 0), (![-5, -51, 0, 1], 0), (![-8, -52, -2, 1], 0), (![-30, -56, -16, 1], 0), (![6, -48, 6, 1], 0), (![10, -40, 10, 5], 0), (![-11, -33, 0, 11], 0), (![-34, -48, -2, 1], 0), (![-15, -51, -6, 3], 0), (![-13, -51, 0, 1], 0), (![-2, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 10 oneOneTwoNeighborThreeUpgradeRepresentative239Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -55, -8, 1], 0), (![-38, -56, -16, 1], 0), (![-19, -55, -8, 1], 0), (![-34, -56, -14, 1], 0), (![-28, -56, -12, 1], 0), (![-6, -48, 6, 1], 0), (![-33, -45, 0, 3], 0), (![-21, -47, 4, 1], 0), (![-39, -57, -18, 1], 0), (![1, -49, 6, 1], 0), (![8, -48, 8, 1], 0), (![-1, -49, 6, 1], 0), (![-27, -55, -8, 1], 0), (![-14, -56, -8, 1], 0), (![-21, -51, 0, 1], 0), (![-24, -48, 0, 3], 0), (![0, -52, 2, 1], 0), (![5, -51, 4, 1], 0), (![1, -51, 4, 1], 0), (![-10, -40, 10, 5], 0), (![-2, -48, 8, 1], 0), (![-3, -51, 4, 1], 0), (![-8, -52, 2, 1], 0), (![-14, -56, -6, 1], 0), (![-33, -51, -6, 3], 0), (![-17, -55, -4, 1], 0), (![-7, -51, 4, 1], 0), (![-28, -56, -8, 1], 0), (![-12, -52, 2, 1], 0), (![-29, -57, -10, 1], 0), (![-1, -53, 2, 1], 0), (![-3, -53, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 11 oneOneTwoNeighborThreeUpgradeRepresentative239Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -48, 8, 1], 0), (![-42, 0, 0, 21], 0), (![-12, -56, -4, 1], 0), (![-18, -48, 6, 1], 0), (![-16, -52, 2, 1], 0), (![-9, -53, 2, 1], 0), (![-26, -56, -6, 1], 0), (![-25, -55, -4, 1], 0), (![-11, -53, 2, 1], 0), (![-35, -57, -10, 1], 0), (![-72, -36, -18, 9], 0), (![-20, -56, -4, 1], 0), (![-35, -15, 20, 5], 0), (![-17, -49, 6, 1], 0), (![-20, -52, 2, 1], 0), (![8, -52, 6, 1], 0), (![4, -52, 6, 1], 0), (![-29, -55, -4, 1], 0), (![10, -48, 12, 1], 0), (![9, -33, 24, 3], 0), (![8, -48, 12, 1], 0), (![-19, -51, 4, 1], 0), (![-13, -59, -8, 1], 0), (![-17, -59, -8, 1], 0), (![-4, -52, 6, 1], 0), (![-19, -53, 2, 1], 0), (![-4, -56, 0, 1], 0), (![-6, -56, 0, 1], 0), (![-3, -45, 12, 3], 0), (![2, -48, 12, 1], 0), (![-18, -48, 8, 1], 0), (![-8, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 12 oneOneTwoNeighborThreeUpgradeRepresentative239Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-43, -57, -10, 1], 0), (![-12, -56, 0, 1], 0), (![-15, -57, -2, 1], 0), (![27, -41, 22, 1], 0), (![-14, -56, 0, 1], 0), (![0, 0, 0, 0], 15), (![14, -48, 14, 1], 0), (![25, -45, 18, 1], 0), (![2, -56, 2, 1], 0), (![-2, -56, 2, 1], 0), (![10, -48, 14, 1], 0), (![-7, -59, -4, 1], 0), (![-6, -56, 2, 1], 0), (![21, -39, 24, 1], 0), (![42, -24, 36, 3], 0), (![-15, -59, -4, 1], 0), (![-20, -56, 0, 1], 0), (![-10, -56, 2, 1], 0), (![-21, -35, 14, 7], 0), (![-16, -52, 6, 1], 0), (![12, -52, 10, 1], 0), (![13, -49, 14, 1], 0), (![8, -52, 10, 1], 0), (![6, -48, 12, 3], 0), (![4, -56, 4, 1], 0), (![-35, -63, -16, 1], 0), (![4, -52, 10, 1], 0), (![-2, -56, 4, 1], 0), (![20, -40, 24, 1], 0), (![-4, -56, 4, 1], 0), (![20, -40, 20, 5], 0), (![-21, -63, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 13 oneOneTwoNeighborThreeUpgradeRepresentative239Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -48, 12, 3], 0), (![-18, -56, 2, 1], 0), (![-19, -61, -6, 1], 0), (![11, -53, 10, 1], 0), (![9, -53, 10, 1], 0), (![-29, -63, -12, 1], 0), (![-10, -56, 4, 1], 0), (![-28, -56, 0, 1], 0), (![-4, -52, 10, 1], 0), (![-48, -60, -18, 3], 0), (![3, -53, 10, 1], 0), (![-25, -61, -6, 1], 0), (![-22, -56, 2, 1], 0), (![9, -55, 8, 1], 0), (![-46, 0, 0, 23], 0), (![5, -55, 8, 1], 0), (![-37, -65, -18, 1], 0), (![-47, -63, -16, 1], 0), (![-3, -57, 0, 3], 0), (![1, -55, 8, 1], 0), (![-55, -33, 0, 11], 0), (![-30, -64, -12, 1], 0), (![-18, -64, -10, 1], 0), (![-60, -40, 0, 5], 0), (![-22, -64, -10, 1], 0), (![5, -57, 6, 1], 0), (![3, -57, 6, 1], 0), (![0, -36, 18, 9], 0), (![10, -56, 8, 1], 0), (![-41, -63, -12, 1], 0), (![20, -52, 14, 1], 0), (![4, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 14 oneOneTwoNeighborThreeUpgradeRepresentative239Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -57, 6, 1], 0), (![2, -56, 8, 1], 0), (![12, -52, 14, 1], 0), (![-105, -35, -42, 7], 0), (![-24, -60, -6, 3], 0), (![-13, -39, 0, 13], 0), (![23, -51, 16, 1], 0), (![-24, -64, -8, 1], 0), (![-23, -65, -10, 1], 0), (![-40, -64, -12, 1], 0), (![-4, -56, 8, 1], 0), (![-11, -55, 8, 1], 0), (![24, -48, 20, 1], 0), (![-45, -63, -18, 3], 0), (![-6, -56, 8, 1], 0), (![-11, -57, 6, 1], 0), (![-75, -45, -10, 5], 0), (![10, -56, 10, 1], 0), (![18, -48, 20, 1], 0), (![-31, -65, -10, 1], 0), (![1, -61, 2, 1], 0), (![16, -48, 20, 1], 0), (![18, -48, 18, 3], 0), (![-5, -61, 2, 1], 0), (![11, -55, 12, 1], 0), (![-7, -61, 2, 1], 0), (![-14, -64, -4, 1], 0), (![-19, -67, -12, 1], 0), (![-16, -64, -4, 1], 0), (![-12, -56, 8, 1], 0), (![-10, -48, 16, 1], 0), (![-36, -60, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 15 oneOneTwoNeighborThreeUpgradeRepresentative239Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -56, 10, 1], 0), (![10, -48, 20, 1], 0), (![-13, -61, 2, 1], 0), (![-24, -68, -14, 1], 0), (![-3, -63, 0, 1], 0), (![-6, -64, -2, 1], 0), (![-7, -63, 0, 1], 0), (![-10, -64, -2, 1], 0), (![6, -48, 18, 3], 0), (![-10, -40, 20, 5], 0), (![-11, -63, 0, 1], 0), (![11, -59, 8, 1], 0), (![7, -59, 8, 1], 0), (![6, -56, 12, 1], 0), (![24, -52, 18, 1], 0), (![3, -59, 8, 1], 0), (![-15, -63, 0, 1], 0), (![-24, -48, 12, 3], 0), (![41, -41, 30, 1], 0), (![-25, -69, -14, 1], 0), (![-70, -56, -28, 7], 0), (![-5, -65, -2, 1], 0), (![-53, -69, -22, 1], 0), (![-8, -64, 0, 1], 0), (![-11, -65, -2, 1], 0), (![-10, -64, 0, 1], 0), (![51, -33, 36, 3], 0), (![-5, -59, 8, 1], 0), (![-2, -56, 12, 1], 0), (![0, 0, 0, 0], 17), (![23, -53, 18, 1], 0), (![21, -53, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 16 oneOneTwoNeighborThreeUpgradeRepresentative239Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -55, 12, 1], 0), (![-4, -56, 12, 1], 0), (![-50, 0, 0, 25], 0), (![21, -51, 18, 3], 0), (![-9, -59, 8, 1], 0), (![15, -53, 18, 1], 0), (![3, -63, 4, 1], 0), (![-21, -65, -2, 1], 0), (![-1, -63, 4, 1], 0), (![-41, -69, -14, 1], 0), (![36, -40, 32, 1], 0), (![-12, -68, -6, 1], 0), (![45, -27, 36, 9], 0), (![-16, -68, -6, 1], 0), (![15, -57, 14, 1], 0), (![-13, -59, 8, 1], 0), (![-29, -61, 2, 1], 0), (![-20, -68, -6, 1], 0), (![-9, -63, 4, 1], 0), (![-10, -56, 12, 1], 0), (![9, -57, 14, 1], 0), (![0, -60, 6, 3], 0), (![17, -59, 12, 1], 0), (![2, -64, 4, 1], 0), (![0, -64, 4, 1], 0), (![5, -53, 18, 1], 0), (![9, -59, 12, 1], 0), (![-20, -40, 20, 5], 0), (![-13, -69, -6, 1], 0), (![-15, -69, -6, 1], 0), (![15, -57, 12, 3], 0), (![5, -59, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 17 oneOneTwoNeighborThreeUpgradeRepresentative239Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-49, -69, -14, 1], 0), (![-8, -64, 4, 1], 0), (![-20, -52, 14, 1], 0), (![-21, -69, -6, 1], 0), (![7, -61, 10, 1], 0), (![-28, -56, 0, 7], 0), (![-1, -67, 0, 1], 0), (![3, -57, 12, 3], 0), (![-8, -68, -2, 1], 0), (![-32, -68, -6, 1], 0), (![6, -64, 6, 1], 0), (![-12, -68, -2, 1], 0), (![2, -64, 6, 1], 0), (![-88, -44, -22, 11], 0), (![26, -56, 18, 1], 0), (![-13, -67, 0, 1], 0), (![-27, -69, -12, 3], 0), (![-15, -71, -8, 1], 0), (![-16, -64, 4, 1], 0), (![-19, -71, -8, 1], 0), (![-105, -55, -40, 5], 0), (![-36, -68, -6, 1], 0), (![-6, -64, 6, 1], 0), (![-20, -68, -2, 1], 0), (![-34, -64, 0, 1], 0), (![-120, -48, -36, 3], 0), (![-34, -72, -12, 1], 0), (![7, -65, 6, 1], 0), (![-42, -72, -14, 1], 0), (![-27, -71, -8, 1], 0), (![1, -65, 6, 1], 0), (![8, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 18 oneOneTwoNeighborThreeUpgradeRepresentative239Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -65, 6, 1], 0), (![-31, -75, -20, 1], 0), (![-9, -57, 12, 3], 0), (![-40, -68, -6, 1], 0), (![-22, -64, 4, 1], 0), (![-20, -72, -8, 1], 0), (![0, -64, 8, 1], 0), (![-22, -72, -8, 1], 0), (![-19, -73, -10, 1], 0), (![0, -68, 2, 1], 0), (![5, -67, 4, 1], 0), (![-3, -63, 6, 3], 0), (![-9, -71, -4, 1], 0), (![80, 0, 60, 5], 0), (![-3, -67, 4, 1], 0), (![-8, -68, 2, 1], 0), (![-14, -72, -6, 1], 0), (![-47, -75, -20, 1], 0), (![-17, -71, -4, 1], 0), (![-7, -67, 4, 1], 0), (![-9, -63, 6, 3], 0), (![-12, -68, 2, 1], 0), (![-42, -56, 0, 7], 0), (![-29, -67, 0, 1], 0), (![-21, -71, -4, 1], 0), (![-15, -57, 14, 1], 0), (![-11, -67, 4, 1], 0), (![-1, -69, 2, 1], 0), (![-3, -69, 2, 1], 0), (![-54, 0, 0, 27], 0), (![-10, -72, -4, 1], 0), (![-12, -72, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 19 oneOneTwoNeighborThreeUpgradeRepresentative239Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -71, -4, 1], 0), (![-41, -77, -22, 1], 0), (![-9, -69, 2, 1], 0), (![-15, -67, 4, 1], 0), (![28, -52, 26, 1], 0), (![-11, -69, 2, 1], 0), (![-15, -45, 0, 15], 0), (![-20, -68, 2, 1], 0), (![-20, -72, -4, 1], 0), (![-38, -72, -8, 1], 0), (![-29, -71, -4, 1], 0), (![-65, -75, -24, 1], 0), (![16, -64, 12, 1], 0), (![45, -47, 32, 1], 0), (![-65, -39, 0, 13], 0), (![-36, -72, -12, 3], 0), (![8, -68, 6, 1], 0), (![4, -68, 6, 1], 0), (![-26, -64, 6, 1], 0), (![-24, -68, 2, 1], 0), (![0, -68, 6, 1], 0), (![-43, -73, -10, 1], 0), (![-19, -69, 2, 1], 0), (![-13, -75, -8, 1], 0), (![-57, -75, -30, 3], 0), (![-4, -68, 6, 1], 0), (![2, -64, 12, 1], 0), (![-21, -75, -8, 1], 0), (![-29, -77, -14, 1], 0), (![46, -48, 32, 1], 0), (![0, -64, 12, 1], 0), (![25, -45, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 20 oneOneTwoNeighborThreeUpgradeRepresentative239Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -72, 0, 1], 0), (![-36, -60, 6, 3], 0), (![38, -48, 32, 1], 0), (![34, -56, 24, 1], 0), (![0, 0, 0, 0], 19), (![18, -64, 14, 1], 0), (![-12, -72, 0, 1], 0), (![14, -56, 14, 7], 0), (![-25, -69, 2, 1], 0), (![-14, -72, 0, 1], 0), (![-27, -63, 6, 3], 0), (![10, -64, 14, 1], 0), (![-37, -55, 12, 1], 0), (![21, -63, 16, 1], 0), (![-40, -80, -24, 1], 0), (![17, -63, 16, 1], 0), (![-33, -75, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative239Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code 21 oneOneTwoNeighborThreeUpgradeRepresentative239Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative239Witnesses : Fin 22 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative239Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative239Block021Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative239_checked : ∀ b : Fin 22,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative239Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative239Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative239Block021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative239 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative239Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative239_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative239Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative239_checked

def oneOneTwoNeighborThreeUpgradeRepresentative240Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 0, 1], 0), (![-5, -3, 0, 1], 0), (![-1, -3, 2, 1], 0), (![-3, -3, 2, 1], 0), (![-9, -3, 0, 1], 0), (![-6, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![6, -2, 6, 1], 0), (![9, 1, 8, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-4, -4, 4, 1], 0), (![-6, -10, -2, 1], 0), (![-2, -2, 6, 1], 0), (![0, 0, 0, 0], 3), (![-7, -11, -2, 1], 0), (![-9, -11, -2, 1], 0), (![0, -10, 2, 1], 0), (![-12, -12, -4, 1], 0), (![-10, 0, 0, 5], 0), (![1, -11, 2, 1], 0), (![13, -3, 10, 1], 0), (![-15, -11, -2, 1], 0), (![-3, -9, 0, 3], 0), (![-4, -14, -2, 1], 0), (![3, -11, 4, 1], 0), (![-7, -15, -4, 1], 0), (![-1, -11, 4, 1], 0), (![-12, -14, -2, 1], 0), (![2, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 0 oneOneTwoNeighborThreeUpgradeRepresentative240Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -12, 4, 1], 0), (![2, -14, 2, 1], 0), (![-15, -9, 0, 3], 0), (![-7, -15, 0, 1], 0), (![1, -11, 6, 1], 0), (![-2, -16, 0, 1], 0), (![-1, -11, 6, 1], 0), (![-11, -15, 0, 1], 0), (![-8, -16, 0, 1], 0), (![-16, -18, -6, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -9, 6, 3], 0), (![1, -15, 4, 1], 0), (![-15, -15, 0, 1], 0), (![0, 0, 0, 0], 5), (![-5, -19, -2, 1], 0), (![-19, -19, -6, 1], 0), (![-8, -20, -4, 1], 0), (![-11, -19, -2, 1], 0), (![-1, -19, 0, 1], 0), (![-9, -9, 6, 3], 0), (![-19, -15, 0, 1], 0), (![-16, -20, -4, 1], 0), (![-9, -19, 0, 1], 0), (![-28, -20, -12, 1], 0), (![-1, -19, 2, 1], 0), (![-3, -19, 2, 1], 0), (![9, -15, 8, 1], 0), (![-13, -19, 0, 1], 0), (![-27, -9, 0, 3], 0), (![11, -11, 12, 1], 0), (![-22, -20, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 1 oneOneTwoNeighborThreeUpgradeRepresentative240Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -19, 2, 1], 0), (![1, -15, 8, 1], 0), (![6, -18, 6, 1], 0), (![4, -16, 8, 1], 0), (![2, -18, 6, 1], 0), (![4, -20, 4, 1], 0), (![-18, 0, 0, 9], 0), (![-5, -15, 0, 5], 0), (![-2, -20, 4, 1], 0), (![3, -19, 6, 1], 0), (![-4, -20, 4, 1], 0), (![4, -12, 12, 1], 0), (![-21, -19, 0, 1], 0), (![-26, -24, -8, 1], 0), (![-6, -18, 6, 1], 0), (![12, -12, 12, 3], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![7, -19, 8, 1], 0), (![-10, -20, 4, 1], 0), (![9, -15, 12, 1], 0), (![3, -19, 8, 1], 0), (![-13, -27, -6, 1], 0), (![-6, -26, -2, 1], 0), (![18, -6, 18, 3], 0), (![-10, -26, -2, 1], 0), (![8, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![13, -19, 10, 1], 0), (![-14, -26, -2, 1], 0), (![-7, -27, -2, 1], 0), (![-9, -27, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 2 oneOneTwoNeighborThreeUpgradeRepresentative240Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -15, 0, 5], 0), (![27, 3, 24, 3], 0), (![0, -18, 10, 1], 0), (![-4, -22, 6, 1], 0), (![0, -26, 2, 1], 0), (![-15, -27, -2, 1], 0), (![-4, -26, 2, 1], 0), (![-18, -28, -4, 1], 0), (![-17, -27, -2, 1], 0), (![-22, 0, 0, 11], 0), (![-12, -24, 0, 3], 0), (![1, -27, 2, 1], 0), (![-19, -31, -12, 1], 0), (![-25, -27, -4, 1], 0), (![-5, -27, 2, 1], 0), (![16, -20, 12, 1], 0), (![-7, -27, 2, 1], 0), (![10, -22, 10, 1], 0), (![10, -20, 12, 1], 0), (![-18, -24, 0, 3], 0), (![3, -27, 4, 1], 0), (![-7, -31, -4, 1], 0), (![-1, -27, 4, 1], 0), (![-12, -30, -2, 1], 0), (![-20, -32, -8, 1], 0), (![-5, -15, 10, 5], 0), (![-5, -27, 4, 1], 0), (![11, -19, 14, 1], 0), (![-12, -12, 12, 3], 0), (![0, -28, 4, 1], 0), (![7, -27, 6, 1], 0), (![8, -16, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 3 oneOneTwoNeighborThreeUpgradeRepresentative240Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -27, 4, 1], 0), (![1, -27, 6, 1], 0), (![2, -30, 2, 1], 0), (![-2, -30, 2, 1], 0), (![-7, -31, 0, 1], 0), (![-18, -30, -6, 3], 0), (![-6, -30, 2, 1], 0), (![-30, -32, -8, 1], 0), (![-11, -31, 0, 1], 0), (![-8, -24, 8, 1], 0), (![-2, -32, 0, 1], 0), (![-10, -30, 2, 1], 0), (![-7, -21, 0, 7], 0), (![-8, -32, 0, 1], 0), (![-6, -6, 18, 3], 0), (![-10, -32, 0, 1], 0), (![-11, -35, -6, 1], 0), (![-27, -35, -10, 1], 0), (![-15, -15, 10, 5], 0), (![-26, 0, 0, 13], 0), (![5, -31, 4, 1], 0), (![1, -31, 4, 1], 0), (![-19, -31, 0, 1], 0), (![0, 0, 0, 0], 9), (![-3, -31, 4, 1], 0), (![-31, -31, -4, 1], 0), (![-41, -35, -16, 1], 0), (![-18, -30, 2, 1], 0), (![-5, -35, -2, 1], 0), (![-7, -31, 4, 1], 0), (![-8, -36, -4, 1], 0), (![-11, -35, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 4 oneOneTwoNeighborThreeUpgradeRepresentative240Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -33, -6, 3], 0), (![-13, -35, -2, 1], 0), (![-16, -38, -10, 1], 0), (![-16, -36, -4, 1], 0), (![-1, -35, 0, 1], 0), (![-5, -35, 0, 1], 0), (![-24, -38, -10, 1], 0), (![11, -27, 12, 1], 0), (![-9, -35, 0, 1], 0), (![-27, -33, -6, 3], 0), (![-10, -38, -6, 1], 0), (![-45, -15, 0, 5], 0), (![9, -31, 8, 1], 0), (![-13, -35, 0, 1], 0), (![-1, -35, 2, 1], 0), (![-3, -35, 2, 1], 0), (![-24, -36, -4, 1], 0), (![3, -27, 12, 1], 0), (![0, -30, 6, 3], 0), (![-22, -38, -6, 1], 0), (![-17, -35, 0, 1], 0), (![-9, -35, 2, 1], 0), (![15, -27, 14, 1], 0), (![-35, -35, -6, 1], 0), (![4, -32, 8, 1], 0), (![-18, -40, -8, 1], 0), (![2, -32, 8, 1], 0), (![-36, -36, -12, 3], 0), (![9, -27, 14, 1], 0), (![-35, -21, 0, 7], 0), (![-45, -35, -10, 1], 0), (![-24, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 5 oneOneTwoNeighborThreeUpgradeRepresentative240Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -31, 8, 1], 0), (![-2, -34, 6, 1], 0), (![4, -36, 4, 1], 0), (![-4, -32, 8, 1], 0), (![-30, 0, 0, 15], 0), (![-2, -36, 4, 1], 0), (![3, -35, 6, 1], 0), (![-4, -36, 4, 1], 0), (![-25, -35, 0, 1], 0), (![17, -31, 12, 1], 0), (![13, -31, 12, 1], 0), (![-23, -43, -14, 1], 0), (![-3, -35, 6, 1], 0), (![3, -33, 6, 3], 0), (![-32, -40, -8, 1], 0), (![-5, -35, 6, 1], 0), (![-10, -36, 4, 1], 0), (![16, -30, 14, 1], 0), (![11, -35, 8, 1], 0), (![7, -35, 8, 1], 0), (![-12, -36, 4, 1], 0), (![-4, -40, 0, 1], 0), (![39, -9, 30, 3], 0), (![12, -34, 10, 1], 0), (![-24, -44, -12, 1], 0), (![8, -34, 10, 1], 0), (![-38, -36, -4, 1], 0), (![-13, -43, -6, 1], 0), (![-12, -40, 0, 1], 0), (![20, -20, 20, 5], 0), (![-31, -43, -10, 1], 0), (![-45, -33, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 6 oneOneTwoNeighborThreeUpgradeRepresentative240Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -2, 1], 0), (![13, -35, 10, 1], 0), (![0, 0, 0, 0], 11), (![8, -38, 6, 1], 0), (![4, -38, 6, 1], 0), (![-23, -43, -6, 1], 0), (![-14, -42, -2, 1], 0), (![0, -38, 6, 1], 0), (![-9, -27, 0, 9], 0), (![-26, -46, -14, 1], 0), (![9, -27, 18, 1], 0), (![-7, -43, -2, 1], 0), (![-9, -43, -2, 1], 0), (![-10, -44, -4, 1], 0), (![-7, -21, 14, 7], 0), (![-1, -35, 10, 1], 0), (![-22, -40, 0, 1], 0), (![-12, -42, -6, 3], 0), (![-15, -43, -2, 1], 0), (![-8, -38, 6, 1], 0), (![-18, -44, -4, 1], 0), (![0, -42, 2, 1], 0), (![30, -10, 30, 5], 0), (![-4, -42, 2, 1], 0), (![9, -31, 16, 1], 0), (![-27, -47, -12, 1], 0), (![9, -33, 12, 3], 0), (![-8, -42, 2, 1], 0), (![-34, 0, 0, 17], 0), (![-39, -47, -16, 1], 0), (![-26, -42, -2, 1], 0), (![-15, -47, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 7 oneOneTwoNeighborThreeUpgradeRepresentative240Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -43, 2, 1], 0), (![-12, -42, 2, 1], 0), (![10, -38, 10, 1], 0), (![-21, -45, -12, 3], 0), (![8, -32, 16, 1], 0), (![-7, -43, 2, 1], 0), (![13, -35, 14, 1], 0), (![-16, -38, 6, 1], 0), (![8, -40, 8, 1], 0), (![6, -40, 8, 1], 0), (![-14, -48, -8, 1], 0), (![-27, -47, -8, 1], 0), (![-3, -33, 12, 3], 0), (![3, -43, 4, 1], 0), (![-7, -47, -4, 1], 0), (![45, 5, 40, 5], 0), (![-12, -46, -2, 1], 0), (![-2, -38, 10, 1], 0), (![-15, -47, -4, 1], 0), (![-5, -43, 4, 1], 0), (![-20, -38, 6, 1], 0), (![-36, -42, -6, 3], 0), (![23, -35, 16, 1], 0), (![-19, -47, -4, 1], 0), (![-28, -48, -8, 1], 0), (![2, -44, 4, 1], 0), (![0, -44, 4, 1], 0), (![7, -43, 6, 1], 0), (![-20, -46, -2, 1], 0), (![-22, -50, -10, 1], 0), (![6, -36, 12, 3], 0), (![-21, -21, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 8 oneOneTwoNeighborThreeUpgradeRepresentative240Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -43, 6, 1], 0), (![-13, -43, 4, 1], 0), (![-50, -48, -16, 1], 0), (![2, -46, 2, 1], 0), (![-2, -46, 2, 1], 0), (![-7, -47, 0, 1], 0), (![7, -35, 16, 1], 0), (![0, -36, 12, 3], 0), (![-20, -40, 0, 5], 0), (![-11, -47, 0, 1], 0), (![-5, -35, 14, 1], 0), (![-16, -50, -6, 1], 0), (![-10, -46, 2, 1], 0), (![-13, -51, -8, 1], 0), (![-17, -51, -8, 1], 0), (![-2, -48, 0, 1], 0), (![6, -42, 6, 3], 0), (![-21, -51, -8, 1], 0), (![-8, -48, 0, 1], 0), (![-14, -46, 2, 1], 0), (![-10, -48, 0, 1], 0), (![-11, -51, -6, 1], 0), (![-25, -51, -8, 1], 0), (![-19, -47, 0, 1], 0), (![-17, -51, -6, 1], 0), (![-45, -27, 0, 9], 0), (![-19, -51, -6, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![5, -47, 4, 1], 0), (![1, -47, 4, 1], 0), (![-36, -52, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 9 oneOneTwoNeighborThreeUpgradeRepresentative240Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -54, -22, 1], 0), (![-30, -40, 0, 5], 0), (![-21, -45, 0, 3], 0), (![3, -43, 10, 1], 0), (![-31, -43, 2, 1], 0), (![-25, -43, 4, 1], 0), (![-7, -47, 4, 1], 0), (![-27, -51, -6, 1], 0), (![25, -31, 24, 1], 0), (![-5, -51, -2, 1], 0), (![-27, -35, 10, 1], 0), (![3, -33, 18, 3], 0), (![-11, -51, -2, 1], 0), (![-11, -47, 4, 1], 0), (![-13, -51, -2, 1], 0), (![-24, -54, -10, 1], 0), (![-63, -21, 0, 7], 0), (![20, -40, 16, 1], 0), (![-5, -43, 10, 1], 0), (![-36, -50, -6, 1], 0), (![-6, -48, 0, 3], 0), (![-1, -51, 0, 1], 0), (![-5, -51, 0, 1], 0), (![-19, -51, -2, 1], 0), (![12, -40, 16, 1], 0), (![-9, -51, 0, 1], 0), (![-20, -20, 20, 5], 0), (![-11, -33, 0, 11], 0), (![-14, -54, -6, 1], 0), (![-3, -33, 18, 3], 0), (![-13, -51, 0, 1], 0), (![5, -47, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 10 oneOneTwoNeighborThreeUpgradeRepresentative240Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -56, -16, 1], 0), (![6, -42, 14, 1], 0), (![6, -44, 12, 1], 0), (![-1, -51, 2, 1], 0), (![-3, -51, 2, 1], 0), (![-17, -51, 0, 1], 0), (![-33, -45, 0, 3], 0), (![4, -40, 16, 1], 0), (![-57, -35, 0, 1], 0), (![-3, -47, 8, 1], 0), (![-9, -51, 2, 1], 0), (![-26, -54, -6, 1], 0), (![7, -43, 14, 1], 0), (![4, -48, 8, 1], 0), (![-18, -56, -8, 1], 0), (![-24, -48, 0, 3], 0), (![-29, -51, -2, 1], 0), (![-7, -47, 8, 1], 0), (![-32, -52, -4, 1], 0), (![-30, -50, -10, 5], 0), (![6, -50, 6, 1], 0), (![-28, -58, -14, 1], 0), (![2, -50, 6, 1], 0), (![-26, -56, -8, 1], 0), (![-48, -54, -18, 3], 0), (![-17, -51, 2, 1], 0), (![-2, -50, 6, 1], 0), (![-11, -47, 8, 1], 0), (![-6, -48, 8, 1], 0), (![-1, -43, 14, 1], 0), (![-19, -51, 2, 1], 0), (![4, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 11 oneOneTwoNeighborThreeUpgradeRepresentative240Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -50, 6, 1], 0), (![-42, 0, 0, 21], 0), (![-2, -52, 4, 1], 0), (![3, -51, 6, 1], 0), (![-4, -52, 4, 1], 0), (![-31, -59, -14, 1], 0), (![9, -47, 12, 1], 0), (![-15, -47, 8, 1], 0), (![-10, -50, 6, 1], 0), (![-3, -51, 6, 1], 0), (![-9, -27, 18, 9], 0), (![5, -47, 12, 1], 0), (![-10, -10, 30, 5], 0), (![-10, -52, 4, 1], 0), (![-37, -59, -14, 1], 0), (![-7, -43, 14, 1], 0), (![-23, -59, -10, 1], 0), (![-12, -52, 4, 1], 0), (![-25, -59, -10, 1], 0), (![3, -45, 12, 3], 0), (![7, -51, 8, 1], 0), (![-24, -60, -12, 1], 0), (![-9, -43, 14, 1], 0), (![3, -51, 8, 1], 0), (![12, -50, 10, 1], 0), (![4, -46, 14, 1], 0), (![-4, -56, 0, 1], 0), (![-6, -56, 0, 1], 0), (![-45, -45, 0, 3], 0), (![-13, -51, 6, 1], 0), (![4, -50, 10, 1], 0), (![-33, -59, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 12 oneOneTwoNeighborThreeUpgradeRepresentative240Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -59, -6, 1], 0), (![-12, -56, 0, 1], 0), (![0, -46, 14, 1], 0), (![-5, -51, 8, 1], 0), (![-14, -56, 0, 1], 0), (![0, 0, 0, 0], 15), (![13, -51, 10, 1], 0), (![-21, -59, -6, 1], 0), (![-43, -51, -2, 1], 0), (![-6, -58, -2, 1], 0), (![-23, -59, -6, 1], 0), (![-10, -58, -2, 1], 0), (![8, -54, 6, 1], 0), (![4, -54, 6, 1], 0), (![-15, -57, -6, 3], 0), (![-14, -58, -2, 1], 0), (![0, -54, 6, 1], 0), (![-17, -59, -4, 1], 0), (![28, -28, 28, 7], 0), (![13, -47, 16, 1], 0), (![-1, -51, 10, 1], 0), (![-4, -54, 6, 1], 0), (![-29, -59, -6, 1], 0), (![-57, -57, -18, 3], 0), (![-7, -59, -2, 1], 0), (![-9, -59, -2, 1], 0), (![-10, -60, -4, 1], 0), (![-12, -60, -4, 1], 0), (![-8, -54, 6, 1], 0), (![-22, -58, -2, 1], 0), (![-35, -55, -10, 5], 0), (![-15, -59, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 13 oneOneTwoNeighborThreeUpgradeRepresentative240Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -60, -12, 3], 0), (![-18, -60, -4, 1], 0), (![-17, -59, -2, 1], 0), (![-32, -64, -16, 1], 0), (![-20, -60, -4, 1], 0), (![-12, -54, 6, 1], 0), (![0, -58, 2, 1], 0), (![-26, -58, -2, 1], 0), (![-4, -58, 2, 1], 0), (![-33, -57, -6, 3], 0), (![-70, -62, -30, 1], 0), (![1, -47, 16, 1], 0), (![-8, -58, 2, 1], 0), (![6, -48, 16, 1], 0), (![-46, 0, 0, 23], 0), (![6, -46, 18, 1], 0), (![-15, -63, -8, 1], 0), (![-49, -59, -10, 1], 0), (![-3, -57, 0, 3], 0), (![10, -54, 10, 1], 0), (![-55, -33, 0, 11], 0), (![1, -59, 2, 1], 0), (![6, -54, 10, 1], 0), (![-45, -55, -10, 5], 0), (![-5, -59, 2, 1], 0), (![-44, -66, -22, 1], 0), (![-7, -59, 2, 1], 0), (![-27, -27, 18, 9], 0), (![-27, -63, -8, 1], 0), (![8, -56, 8, 1], 0), (![6, -56, 8, 1], 0), (![-14, -64, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 14 oneOneTwoNeighborThreeUpgradeRepresentative240Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -50, 10, 1], 0), (![21, -47, 20, 1], 0), (![-20, -64, -8, 1], 0), (![42, -14, 42, 7], 0), (![-57, -45, 0, 3], 0), (![-13, -39, 0, 13], 0), (![3, -59, 4, 1], 0), (![-7, -63, -4, 1], 0), (![-1, -59, 4, 1], 0), (![-12, -62, -2, 1], 0), (![-6, -52, 12, 1], 0), (![-15, -63, -4, 1], 0), (![-5, -59, 4, 1], 0), (![-48, -60, -12, 3], 0), (![-16, -62, -2, 1], 0), (![-47, -63, -12, 1], 0), (![0, -50, 10, 5], 0), (![-30, -64, -8, 1], 0), (![-9, -59, 4, 1], 0), (![-8, -56, 8, 1], 0), (![-18, -66, -10, 1], 0), (![-20, -62, -2, 1], 0), (![-27, -57, 0, 3], 0), (![0, -60, 4, 1], 0), (![7, -59, 6, 1], 0), (![-45, -67, -18, 1], 0), (![-13, -59, 4, 1], 0), (![1, -59, 6, 1], 0), (![-23, -59, 2, 1], 0), (![-1, -59, 6, 1], 0), (![-24, -62, -2, 1], 0), (![-84, -60, -36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 15 oneOneTwoNeighborThreeUpgradeRepresentative240Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -60, 4, 1], 0), (![21, -51, 18, 1], 0), (![-57, -67, -22, 1], 0), (![-14, -54, 10, 1], 0), (![2, -62, 2, 1], 0), (![-2, -62, 2, 1], 0), (![-7, -63, 0, 1], 0), (![15, -51, 18, 1], 0), (![-3, -57, 6, 3], 0), (![-60, -60, -20, 5], 0), (![-11, -63, 0, 1], 0), (![-27, -67, -10, 1], 0), (![-16, -66, -6, 1], 0), (![-10, -62, 2, 1], 0), (![-13, -67, -8, 1], 0), (![-17, -67, -8, 1], 0), (![-15, -63, 0, 1], 0), (![-9, -57, 6, 3], 0), (![-21, -67, -8, 1], 0), (![33, -47, 24, 1], 0), (![63, 7, 56, 7], 0), (![29, -47, 24, 1], 0), (![-24, -66, -6, 1], 0), (![-8, -64, 0, 1], 0), (![-19, -63, 0, 1], 0), (![-10, -64, 0, 1], 0), (![27, -45, 24, 3], 0), (![5, -51, 18, 1], 0), (![-36, -68, -12, 1], 0), (![0, 0, 0, 0], 17), (![-28, -66, -6, 1], 0), (![-19, -67, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 16 oneOneTwoNeighborThreeUpgradeRepresentative240Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-49, -67, -14, 1], 0), (![11, -59, 10, 1], 0), (![-50, 0, 0, 25], 0), (![-39, -57, 0, 3], 0), (![38, -42, 30, 1], 0), (![30, -50, 22, 1], 0), (![5, -63, 4, 1], 0), (![1, -63, 4, 1], 0), (![3, -59, 10, 1], 0), (![28, -52, 20, 1], 0), (![-3, -63, 4, 1], 0), (![1, -59, 10, 1], 0), (![-81, -27, 0, 9], 0), (![-1, -51, 18, 1], 0), (![-27, -63, 0, 1], 0), (![-7, -63, 4, 1], 0), (![20, -48, 24, 1], 0), (![-43, -67, -10, 1], 0), (![-37, -67, -8, 1], 0), (![44, -36, 36, 1], 0), (![-16, -70, -10, 1], 0), (![33, -33, 36, 3], 0), (![-5, -67, -2, 1], 0), (![15, -59, 12, 1], 0), (![-8, -68, -4, 1], 0), (![-11, -67, -2, 1], 0), (![-64, -70, -42, 1], 0), (![5, -55, 10, 5], 0), (![-7, -59, 10, 1], 0), (![-16, -68, -4, 1], 0), (![-66, -60, -12, 3], 0), (![-15, -63, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 17 oneOneTwoNeighborThreeUpgradeRepresentative240Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -58, 14, 1], 0), (![-35, -67, -6, 1], 0), (![-36, -72, -16, 1], 0), (![3, -59, 12, 1], 0), (![-19, -67, -2, 1], 0), (![-28, -56, 0, 7], 0), (![-1, -67, 0, 1], 0), (![-27, -57, 6, 3], 0), (![14, -60, 12, 1], 0), (![12, -60, 12, 1], 0), (![-9, -67, 0, 1], 0), (![-1, -59, 12, 1], 0), (![-10, -70, -6, 1], 0), (![-11, -33, 22, 11], 0), (![9, -63, 8, 1], 0), (![-13, -67, 0, 1], 0), (![3, -45, 24, 3], 0), (![2, -56, 16, 1], 0), (![4, -60, 12, 1], 0), (![-30, -52, 12, 1], 0), (![65, -15, 50, 5], 0), (![-22, -70, -6, 1], 0), (![-17, -67, 0, 1], 0), (![-27, -67, -2, 1], 0), (![-1, -67, 2, 1], 0), (![18, -54, 18, 3], 0), (![-3, -63, 8, 1], 0), (![-38, -74, -18, 1], 0), (![-26, -70, -6, 1], 0), (![-29, -67, -2, 1], 0), (![-2, -60, 12, 1], 0), (![-9, -67, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 18 oneOneTwoNeighborThreeUpgradeRepresentative240Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -75, -20, 1], 0), (![-9, -59, 12, 1], 0), (![12, -48, 24, 3], 0), (![-18, -72, -8, 1], 0), (![2, -64, 8, 1], 0), (![-30, -70, -6, 1], 0), (![-28, -74, -14, 1], 0), (![-33, -75, -18, 1], 0), (![-6, -58, 14, 1], 0), (![-24, -72, -8, 1], 0), (![-25, -67, 0, 1], 0), (![6, -54, 18, 3], 0), (![-26, -72, -8, 1], 0), (![-75, -55, -10, 5], 0), (![-17, -67, 2, 1], 0), (![2, -66, 6, 1], 0), (![-34, -70, -6, 1], 0), (![-6, -64, 8, 1], 0), (![-35, -67, -2, 1], 0), (![-2, -66, 6, 1], 0), (![12, -60, 12, 3], 0), (![-23, -75, -14, 1], 0), (![-42, -56, 0, 7], 0), (![16, -58, 18, 1], 0), (![-32, -72, -8, 1], 0), (![-6, -66, 6, 1], 0), (![-31, -75, -14, 1], 0), (![17, -63, 12, 1], 0), (![4, -68, 4, 1], 0), (![-54, 0, 0, 27], 0), (![12, -54, 22, 1], 0), (![-2, -68, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 19 oneOneTwoNeighborThreeUpgradeRepresentative240Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -67, 6, 1], 0), (![-4, -68, 4, 1], 0), (![20, -62, 14, 1], 0), (![16, -62, 14, 1], 0), (![5, -63, 12, 1], 0), (![-29, -75, -12, 1], 0), (![-15, -45, 0, 15], 0), (![17, -59, 18, 1], 0), (![-47, -63, 0, 1], 0), (![-5, -67, 6, 1], 0), (![-10, -68, 4, 1], 0), (![1, -63, 12, 1], 0), (![-27, -67, 2, 1], 0), (![-23, -75, -10, 1], 0), (![-65, -39, 0, 13], 0), (![-6, -60, 12, 3], 0), (![11, -59, 18, 1], 0), (![-22, -76, -12, 1], 0), (![-24, -76, -12, 1], 0), (![-37, -75, -12, 1], 0), (![11, -67, 8, 1], 0), (![7, -67, 8, 1], 0), (![-42, -72, -8, 1], 0), (![-18, -66, 6, 1], 0), (![9, -57, 18, 3], 0), (![12, -66, 10, 1], 0), (![-13, -67, 6, 1], 0), (![8, -66, 10, 1], 0), (![-33, -75, -10, 1], 0), (![-1, -67, 8, 1], 0), (![27, -59, 20, 1], 0), (![-20, -70, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 20 oneOneTwoNeighborThreeUpgradeRepresentative240Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -72, 0, 1], 0), (![-12, -60, 12, 3], 0), (![-40, -78, -18, 1], 0), (![-20, -68, 4, 1], 0), (![0, 0, 0, 0], 19), (![-13, -75, -6, 1], 0), (![-12, -72, 0, 1], 0), (![-28, -28, 28, 7], 0), (![-39, -79, -20, 1], 0), (![-14, -72, 0, 1], 0), (![12, -36, 36, 3], 0), (![13, -67, 10, 1], 0), (![-21, -75, -6, 1], 0), (![-4, -66, 10, 1], 0), (![7, -67, 10, 1], 0), (![-23, -75, -6, 1], 0), (![5, -67, 10, 1], 0), (![24, -60, 20, 1], 0), (![-6, -74, -2, 1], 0), (![-63, -57, 0, 3], 0), (![-10, -74, -2, 1], 0), (![8, -70, 6, 1], 0), (![4, -70, 6, 1], 0), (![-8, -66, 10, 1], 0), (![15, -55, 20, 5], 0), (![0, -70, 6, 1], 0), (![-17, -75, -4, 1], 0), (![-29, -75, -6, 1], 0), (![-78, -72, -24, 3], 0), (![-3, -67, 10, 1], 0), (![-4, -70, 6, 1], 0), (![-39, -79, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 21 oneOneTwoNeighborThreeUpgradeRepresentative240Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -75, -4, 1], 0), (![27, -51, 30, 1], 0), (![5, -63, 16, 1], 0), (![16, -64, 16, 1], 0), (![-64, -70, -10, 1], 0), (![-18, -54, 18, 3], 0), (![-33, -33, 22, 11], 0), (![-10, -76, -4, 1], 0), (![-12, -76, -4, 1], 0), (![17, -59, 22, 1], 0), (![-34, -80, -16, 1], 0), (![-27, -79, -12, 1], 0), (![-15, -75, -2, 1], 0), (![15, -59, 22, 1], 0), (![36, -36, 36, 9], 0), (![-17, -75, -2, 1], 0), (![-26, -74, -2, 1], 0), (![-35, -75, -20, 5], 0), (![-29, -75, -4, 1], 0), (![-30, -72, 0, 1], 0), (![-21, -67, 8, 1], 0), (![-59, -79, -20, 1], 0), (![16, -68, 12, 1], 0), (![-12, -72, 0, 3], 0), (![-42, -70, -14, 7], 0), (![-4, -74, 2, 1], 0), (![-44, -82, -22, 1], 0), (![8, -68, 12, 1], 0), (![-30, -74, -2, 1], 0), (![-8, -74, 2, 1], 0), (![-33, -75, -4, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 22 oneOneTwoNeighborThreeUpgradeRepresentative240Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -72, 0, 3], 0), (![-15, -79, -8, 1], 0), (![11, -67, 14, 1], 0), (![-12, -74, 2, 1], 0), (![10, -70, 10, 1], 0), (![-25, -67, 8, 1], 0), (![-20, -70, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative240Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code 23 oneOneTwoNeighborThreeUpgradeRepresentative240Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative240Witnesses : Fin 24 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative240Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative240Block023Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative240_checked : ∀ b : Fin 24,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative240Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative240Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative240Block023_checked

def oneOneTwoNeighborThreeUpgradeRepresentative240 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative240Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative240_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative240Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative240_checked

def oneOneTwoNeighborThreeUpgradeRepresentative241Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative241_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative241Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative241Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 0, 1], 0), (![-5, -3, 0, 1], 0), (![-5, -5, -2, 1], 0), (![2, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-6, 0, 0, 3], 0), (![-4, 0, 4, 1], 0), (![-4, -8, -2, 1], 0), (![-8, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![6, -4, 6, 1], 0), (![-16, -8, -4, 1], 0), (![3, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-1, -7, 4, 1], 0), (![2, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![-1, -5, 6, 1], 0), (![-10, 0, 0, 5], 0), (![-21, -11, -8, 1], 0), (![-7, -13, -2, 1], 0), (![-9, -13, -2, 1], 0), (![-3, -9, 0, 3], 0), (![14, -4, 10, 1], 0), (![5, -11, 4, 1], 0), (![1, -11, 4, 1], 0), (![5, -7, 8, 1], 0), (![-13, -15, -4, 1], 0), (![-3, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative241Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative241Code 0 oneOneTwoNeighborThreeUpgradeRepresentative241Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative241Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -16, -4, 1], 0), (![-3, -15, 0, 1], 0), (![-15, -9, 0, 3], 0), (![-7, -15, 0, 1], 0), (![-15, -17, -6, 1], 0), (![-2, -16, 0, 1], 0), (![-22, -8, 0, 1], 0), (![-11, -15, 0, 1], 0), (![-8, -16, 0, 1], 0), (![11, -11, 8, 1], 0), (![-14, 0, 0, 7], 0), (![-15, -15, -6, 3], 0), (![-4, -16, 2, 1], 0), (![-11, -19, -4, 1], 0), (![0, 0, 0, 0], 5), (![-1, -17, 2, 1], 0), (![-3, -17, 2, 1], 0), (![-3, -13, 6, 1], 0), (![-1, -11, 8, 1], 0), (![-1, -19, 0, 1], 0), (![6, -12, 6, 3], 0), (![-4, -16, 4, 1], 0), (![-10, -20, -2, 1], 0), (![-9, -19, 0, 1], 0), (![-22, -20, -6, 1], 0), (![-5, -21, -2, 1], 0), (![-14, -20, -2, 1], 0), (![20, -8, 14, 1], 0), (![-11, -21, -2, 1], 0), (![-6, -12, 6, 3], 0), (![2, -20, 2, 1], 0), (![-2, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative241Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative241Code 1 oneOneTwoNeighborThreeUpgradeRepresentative241Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative241Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -20, -2, 1], 0), (![8, -16, 8, 1], 0), (![-6, -20, 2, 1], 0), (![-17, -19, 0, 1], 0), (![-22, -24, -12, 1], 0), (![-20, -24, -8, 1], 0), (![-18, 0, 0, 9], 0), (![-5, -15, 0, 5], 0), (![0, -16, 8, 1], 0), (![-14, -24, -4, 1], 0), (![-4, -24, -2, 1], 0), (![-8, -24, -2, 1], 0), (![-17, -25, -6, 1], 0), (![8, -16, 10, 1], 0), (![6, -20, 6, 1], 0), (![-12, 0, 12, 3], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![9, -17, 10, 1], 0), (![-16, -24, -2, 1], 0), (![7, -21, 6, 1], 0), (![-39, -21, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative241Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative241Code 2 oneOneTwoNeighborThreeUpgradeRepresentative241Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative241Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative241Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative241Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative241Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative241_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative241Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative241Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative241Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative241Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative241Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative241 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative241Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative241_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative241Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative241_checked

def oneOneTwoNeighborThreeUpgradeRepresentative242Code : OneOneTwoNeighborThreeUpgradeCode := (9, 5, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 0, 1], 0), (![-5, -3, 0, 1], 0), (![-10, -4, -4, 1], 0), (![-12, -4, -4, 1], 0), (![-9, -3, 0, 1], 0), (![-6, 0, 0, 3], 0), (![-11, -7, -4, 1], 0), (![0, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![1, -7, 2, 1], 0), (![-6, -8, 0, 1], 0), (![-5, -3, 4, 1], 0), (![-5, -7, 2, 1], 0), (![5, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![11, -3, 8, 1], 0), (![-8, -12, -4, 1], 0), (![2, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![-10, 0, 0, 5], 0), (![3, -7, 6, 1], 0), (![-6, -10, 2, 1], 0), (![-12, -14, -6, 1], 0), (![-3, -9, 0, 3], 0), (![-6, -14, -2, 1], 0), (![-11, -15, -6, 1], 0), (![-10, -14, -2, 1], 0), (![-15, -7, 2, 1], 0), (![-7, -15, -2, 1], 0), (![4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 0 oneOneTwoNeighborThreeUpgradeRepresentative242Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -14, -2, 1], 0), (![-3, -15, 0, 1], 0), (![-15, -9, 0, 3], 0), (![-7, -15, 0, 1], 0), (![-4, -12, 4, 1], 0), (![-2, -16, 0, 1], 0), (![-1, -15, 2, 1], 0), (![-3, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-2, -8, 8, 1], 0), (![-14, 0, 0, 7], 0), (![-30, -12, -12, 3], 0), (![-9, -19, -4, 1], 0), (![-9, -15, 2, 1], 0), (![0, 0, 0, 0], 5), (![-22, -18, -6, 1], 0), (![-11, -15, 2, 1], 0), (![-10, -20, -4, 1], 0), (![-12, -20, -4, 1], 0), (![-1, -19, 0, 1], 0), (![-36, -12, -12, 3], 0), (![-19, -15, 0, 1], 0), (![1, -15, 6, 1], 0), (![-9, -19, 0, 1], 0), (![-1, -15, 6, 1], 0), (![-25, -15, -2, 1], 0), (![-20, -18, -2, 1], 0), (![-20, -20, -4, 1], 0), (![9, -15, 8, 1], 0), (![-27, -9, 0, 3], 0), (![-13, -23, -6, 1], 0), (![-15, -23, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 1 oneOneTwoNeighborThreeUpgradeRepresentative242Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -19, 4, 1], 0), (![-11, -23, -4, 1], 0), (![-1, -19, 4, 1], 0), (![-18, -24, -8, 1], 0), (![-5, -23, -2, 1], 0), (![-21, -23, -6, 1], 0), (![-18, 0, 0, 9], 0), (![-5, -15, 0, 5], 0), (![-23, -23, -6, 1], 0), (![-13, -23, -2, 1], 0), (![0, -22, 2, 1], 0), (![5, -15, 10, 1], 0), (![-4, -22, 2, 1], 0), (![-6, -20, 4, 1], 0), (![-28, -18, -2, 1], 0), (![-33, -21, -12, 3], 0), (![1, -23, 2, 1], 0), (![-6, -24, 0, 1], 0), (![11, -19, 8, 1], 0), (![-5, -23, 2, 1], 0), (![-13, -19, 4, 1], 0), (![-7, -23, 2, 1], 0), (![3, -19, 8, 1], 0), (![-12, -24, 0, 1], 0), (![0, -18, 6, 3], 0), (![1, -23, 4, 1], 0), (![-14, -24, 0, 1], 0), (![0, 0, 0, 0], 7), (![-3, -23, 4, 1], 0), (![2, -22, 6, 1], 0), (![-13, -23, 2, 1], 0), (![-8, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 2 oneOneTwoNeighborThreeUpgradeRepresentative242Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -15, 0, 5], 0), (![0, -12, 12, 3], 0), (![5, -23, 6, 1], 0), (![3, -23, 6, 1], 0), (![2, -26, 2, 1], 0), (![-2, -26, 2, 1], 0), (![-20, -24, 0, 1], 0), (![-6, -22, 6, 1], 0), (![-6, -26, 2, 1], 0), (![-22, 0, 0, 11], 0), (![3, -21, 6, 3], 0), (![-16, -30, -6, 1], 0), (![-5, -23, 6, 1], 0), (![-10, -26, 2, 1], 0), (![-23, -31, -10, 1], 0), (![-20, -30, -6, 1], 0), (![-11, -31, -6, 1], 0), (![14, -20, 12, 1], 0), (![12, -20, 12, 1], 0), (![-18, -24, 0, 3], 0), (![8, -24, 8, 1], 0), (![-10, -30, -2, 1], 0), (![3, -19, 12, 1], 0), (![8, -26, 6, 1], 0), (![4, -26, 6, 1], 0), (![-50, -20, -20, 5], 0), (![9, -23, 10, 1], 0), (![-7, -31, -2, 1], 0), (![-15, -9, 12, 3], 0), (![-18, -26, 2, 1], 0), (![-2, -24, 8, 1], 0), (![-2, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 3 oneOneTwoNeighborThreeUpgradeRepresentative242Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -26, 6, 1], 0), (![-4, -28, 4, 1], 0), (![-3, -31, 0, 1], 0), (![1, -23, 10, 1], 0), (![-7, -31, 0, 1], 0), (![-15, -21, 6, 3], 0), (![17, -23, 12, 1], 0), (![-10, -34, -6, 1], 0), (![-11, -31, 0, 1], 0), (![-25, -35, -12, 1], 0), (![-2, -32, 0, 1], 0), (![-1, -31, 2, 1], 0), (![-7, -21, 0, 7], 0), (![-8, -32, 0, 1], 0), (![15, -21, 12, 3], 0), (![-10, -32, 0, 1], 0), (![-22, -34, -6, 1], 0), (![-23, -31, -2, 1], 0), (![-60, -20, -20, 5], 0), (![-26, 0, 0, 13], 0), (![-8, -34, -2, 1], 0), (![-9, -35, -4, 1], 0), (![-19, -31, 0, 1], 0), (![0, 0, 0, 0], 9), (![-16, -32, 0, 1], 0), (![-32, -36, -12, 1], 0), (![11, -23, 14, 1], 0), (![-17, -35, -4, 1], 0), (![-16, -34, -2, 1], 0), (![-18, -28, 4, 1], 0), (![-10, -36, -4, 1], 0), (![-12, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 4 oneOneTwoNeighborThreeUpgradeRepresentative242Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![33, -9, 24, 3], 0), (![-21, -35, -4, 1], 0), (![-8, -18, 14, 1], 0), (![1, -31, 6, 1], 0), (![-1, -35, 0, 1], 0), (![-5, -35, 0, 1], 0), (![-19, -31, 2, 1], 0), (![-26, -38, -10, 1], 0), (![-9, -35, 0, 1], 0), (![-24, -36, -12, 3], 0), (![-19, -39, -10, 1], 0), (![-45, -15, 0, 5], 0), (![-24, -34, -2, 1], 0), (![9, -31, 8, 1], 0), (![-7, -31, 6, 1], 0), (![5, -31, 8, 1], 0), (![-31, -39, -12, 1], 0), (![-27, -39, -10, 1], 0), (![6, -30, 6, 3], 0), (![-13, -39, -6, 1], 0), (![-15, -39, -6, 1], 0), (![-34, -38, -10, 1], 0), (![10, -32, 8, 1], 0), (![-16, -40, -8, 1], 0), (![-18, -40, -8, 1], 0), (![3, -35, 4, 1], 0), (![-11, -39, -4, 1], 0), (![-6, -30, 6, 3], 0), (![17, -23, 18, 1], 0), (![-35, -21, 0, 7], 0), (![7, -31, 10, 1], 0), (![-5, -35, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 5 oneOneTwoNeighborThreeUpgradeRepresentative242Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -31, 10, 1], 0), (![-5, -39, -2, 1], 0), (![-19, -39, -4, 1], 0), (![2, -36, 4, 1], 0), (![-30, 0, 0, 15], 0), (![-9, -35, 4, 1], 0), (![-13, -39, -2, 1], 0), (![-17, -31, 6, 1], 0), (![-6, -32, 8, 1], 0), (![-23, -39, -4, 1], 0), (![-6, -36, 4, 1], 0), (![0, -38, 2, 1], 0), (![31, -15, 26, 1], 0), (![9, -21, 18, 3], 0), (![-28, -42, -10, 1], 0), (![-19, -39, -2, 1], 0), (![-8, -30, 10, 1], 0), (![-8, -38, 2, 1], 0), (![18, -30, 14, 1], 0), (![11, -35, 8, 1], 0), (![7, -35, 8, 1], 0), (![1, -39, 2, 1], 0), (![-18, -30, 6, 3], 0), (![3, -35, 8, 1], 0), (![-5, -39, 2, 1], 0), (![10, -34, 10, 1], 0), (![-7, -39, 2, 1], 0), (![-4, -24, 16, 1], 0), (![-12, -40, 0, 1], 0), (![-55, -35, -20, 5], 0), (![-16, -36, 4, 1], 0), (![-36, -42, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 6 oneOneTwoNeighborThreeUpgradeRepresentative242Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -39, -6, 1], 0), (![5, -39, 4, 1], 0), (![0, 0, 0, 0], 11), (![-13, -39, 2, 1], 0), (![6, -38, 6, 1], 0), (![-3, -39, 4, 1], 0), (![2, -38, 6, 1], 0), (![-15, -39, 2, 1], 0), (![-9, -27, 0, 9], 0), (![-20, -38, 2, 1], 0), (![-2, -38, 6, 1], 0), (![-20, -40, 0, 1], 0), (![-8, -44, -4, 1], 0), (![-56, -30, -6, 1], 0), (![-70, -28, -28, 7], 0), (![5, -39, 6, 1], 0), (![3, -39, 6, 1], 0), (![-18, -42, -6, 3], 0), (![-27, -47, -14, 1], 0), (![15, -35, 12, 1], 0), (![13, -31, 16, 1], 0), (![2, -42, 2, 1], 0), (![0, -30, 10, 5], 0), (![-13, -35, 8, 1], 0), (![-17, -47, -10, 1], 0), (![-6, -42, 2, 1], 0), (![-33, -45, -18, 3], 0), (![-23, -47, -10, 1], 0), (![-34, 0, 0, 17], 0), (![-25, -47, -10, 1], 0), (![-10, -42, 2, 1], 0), (![12, -36, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 7 oneOneTwoNeighborThreeUpgradeRepresentative242Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -46, -6, 1], 0), (![-29, -35, 4, 1], 0), (![-14, -38, 6, 1], 0), (![-30, -42, -6, 3], 0), (![-23, -47, -8, 1], 0), (![-11, -47, -6, 1], 0), (![-24, -46, -6, 1], 0), (![-1, -35, 12, 1], 0), (![-17, -47, -6, 1], 0), (![8, -40, 8, 1], 0), (![6, -40, 8, 1], 0), (![-42, -48, -16, 1], 0), (![-45, -21, 6, 3], 0), (![-30, -44, -4, 1], 0), (![-10, -46, -2, 1], 0), (![0, -20, 20, 5], 0), (![8, -42, 6, 1], 0), (![4, -42, 6, 1], 0), (![-14, -46, -2, 1], 0), (![-2, -40, 8, 1], 0), (![0, -42, 6, 1], 0), (![-21, -45, -6, 3], 0), (![-40, -50, -18, 1], 0), (![-27, -47, -6, 1], 0), (![-7, -47, -2, 1], 0), (![4, -44, 4, 1], 0), (![-29, -51, -16, 1], 0), (![-30, -48, -8, 1], 0), (![-2, -44, 4, 1], 0), (![-33, -51, -16, 1], 0), (![12, -36, 12, 3], 0), (![-84, -28, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 8 oneOneTwoNeighborThreeUpgradeRepresentative242Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -42, 6, 1], 0), (![11, -35, 16, 1], 0), (![-17, -47, -2, 1], 0), (![-3, -47, 0, 1], 0), (![-5, -39, 10, 1], 0), (![-7, -47, 0, 1], 0), (![-29, -51, -12, 1], 0), (![-42, -42, -6, 3], 0), (![5, -35, 10, 5], 0), (![-11, -47, 0, 1], 0), (![-26, -46, -2, 1], 0), (![-12, -44, 4, 1], 0), (![-18, -50, -6, 1], 0), (![-17, -51, -8, 1], 0), (![-23, -47, -2, 1], 0), (![-2, -48, 0, 1], 0), (![-9, -45, 0, 3], 0), (![-3, -47, 2, 1], 0), (![-8, -48, 0, 1], 0), (![-25, -47, -2, 1], 0), (![-10, -48, 0, 1], 0), (![-25, -51, -8, 1], 0), (![-32, -52, -12, 1], 0), (![-9, -47, 2, 1], 0), (![-26, -50, -6, 1], 0), (![-45, -27, 0, 9], 0), (![-11, -47, 2, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-8, -50, -2, 1], 0), (![-9, -51, -4, 1], 0), (![-24, -54, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 9 oneOneTwoNeighborThreeUpgradeRepresentative242Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -50, -2, 1], 0), (![-30, -40, 0, 5], 0), (![-21, -45, 0, 3], 0), (![-7, -39, 12, 1], 0), (![-17, -51, -4, 1], 0), (![-16, -50, -2, 1], 0), (![-17, -47, 2, 1], 0), (![-40, -52, -12, 1], 0), (![-35, -55, -18, 1], 0), (![19, -35, 20, 1], 0), (![-21, -51, -4, 1], 0), (![-12, -36, 12, 3], 0), (![-12, -52, -4, 1], 0), (![7, -47, 6, 1], 0), (![-29, -55, -14, 1], 0), (![26, -36, 20, 1], 0), (![-63, -21, 0, 7], 0), (![-23, -55, -12, 1], 0), (![-1, -47, 6, 1], 0), (![20, -40, 16, 1], 0), (![-6, -48, 0, 3], 0), (![-1, -51, 0, 1], 0), (![-5, -51, 0, 1], 0), (![-19, -55, -10, 1], 0), (![-21, -55, -10, 1], 0), (![-9, -51, 0, 1], 0), (![-25, -15, 20, 5], 0), (![-11, -33, 0, 11], 0), (![16, -44, 12, 1], 0), (![-3, -45, 6, 3], 0), (![9, -47, 8, 1], 0), (![-9, -47, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 10 oneOneTwoNeighborThreeUpgradeRepresentative242Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -47, 8, 1], 0), (![8, -44, 12, 1], 0), (![18, -32, 24, 1], 0), (![12, -46, 10, 1], 0), (![1, -47, 8, 1], 0), (![8, -46, 10, 1], 0), (![-9, -45, 6, 3], 0), (![20, -30, 26, 1], 0), (![-13, -55, -6, 1], 0), (![-15, -55, -6, 1], 0), (![-3, -47, 8, 1], 0), (![10, -48, 8, 1], 0), (![-16, -56, -8, 1], 0), (![-18, -56, -8, 1], 0), (![4, -48, 8, 1], 0), (![-24, -48, 0, 3], 0), (![2, -48, 8, 1], 0), (![-22, -58, -14, 1], 0), (![3, -51, 4, 1], 0), (![-25, -35, 10, 5], 0), (![-1, -51, 4, 1], 0), (![5, -47, 10, 1], 0), (![-15, -55, -4, 1], 0), (![-4, -46, 10, 1], 0), (![-6, -24, 24, 3], 0), (![-4, -48, 8, 1], 0), (![-34, -58, -14, 1], 0), (![-19, -55, -4, 1], 0), (![-11, -47, 8, 1], 0), (![-6, -48, 8, 1], 0), (![-5, -55, -2, 1], 0), (![-20, -58, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 11 oneOneTwoNeighborThreeUpgradeRepresentative242Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -52, 4, 1], 0), (![-42, 0, 0, 21], 0), (![-23, -55, -4, 1], 0), (![-13, -55, -2, 1], 0), (![-43, -55, -10, 1], 0), (![22, -38, 22, 1], 0), (![-13, -51, 4, 1], 0), (![-6, -52, 4, 1], 0), (![-15, -47, 8, 1], 0), (![-23, -47, 6, 1], 0), (![-90, -36, -36, 9], 0), (![18, -46, 14, 1], 0), (![25, -35, 20, 5], 0), (![14, -46, 14, 1], 0), (![-4, -54, 2, 1], 0), (![-46, -60, -20, 1], 0), (![-21, -55, -2, 1], 0), (![10, -46, 14, 1], 0), (![-8, -54, 2, 1], 0), (![-27, -57, -12, 3], 0), (![11, -51, 8, 1], 0), (![7, -51, 8, 1], 0), (![-14, -52, 4, 1], 0), (![-28, -60, -12, 1], 0), (![3, -51, 8, 1], 0), (![14, -50, 10, 1], 0), (![1, -55, 2, 1], 0), (![-6, -56, 0, 1], 0), (![-27, -45, 6, 3], 0), (![-5, -55, 2, 1], 0), (![-30, -62, -18, 1], 0), (![-7, -55, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 12 oneOneTwoNeighborThreeUpgradeRepresentative242Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -54, 2, 1], 0), (![-12, -56, 0, 1], 0), (![2, -50, 10, 1], 0), (![7, -47, 14, 1], 0), (![-14, -56, 0, 1], 0), (![0, 0, 0, 0], 15), (![2, -42, 18, 1], 0), (![-20, -48, 8, 1], 0), (![-13, -55, 2, 1], 0), (![-2, -50, 10, 1], 0), (![5, -55, 4, 1], 0), (![1, -55, 4, 1], 0), (![-15, -55, 2, 1], 0), (![6, -54, 6, 1], 0), (![-66, -54, -18, 3], 0), (![2, -54, 6, 1], 0), (![-20, -56, 0, 1], 0), (![17, -47, 16, 1], 0), (![-77, -49, -28, 7], 0), (![-2, -54, 6, 1], 0), (![-1, -47, 14, 1], 0), (![-22, -56, 0, 1], 0), (![-25, -63, -14, 1], 0), (![-33, -45, 6, 3], 0), (![-13, -51, 8, 1], 0), (![-8, -60, -4, 1], 0), (![-11, -55, 4, 1], 0), (![-21, -55, 2, 1], 0), (![5, -55, 6, 1], 0), (![3, -55, 6, 1], 0), (![55, -15, 40, 5], 0), (![-51, -47, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 13 oneOneTwoNeighborThreeUpgradeRepresentative242Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -60, -12, 3], 0), (![-10, -54, 6, 1], 0), (![7, -51, 12, 1], 0), (![-3, -55, 6, 1], 0), (![16, -50, 14, 1], 0), (![-17, -63, -10, 1], 0), (![2, -58, 2, 1], 0), (![-2, -58, 2, 1], 0), (![-23, -63, -10, 1], 0), (![-36, -60, -12, 3], 0), (![-6, -58, 2, 1], 0), (![-12, -62, -6, 1], 0), (![12, -52, 12, 1], 0), (![-16, -62, -6, 1], 0), (![-46, 0, 0, 23], 0), (![-10, -58, 2, 1], 0), (![-1, -51, 12, 1], 0), (![-20, -62, -6, 1], 0), (![-3, -57, 0, 3], 0), (![-31, -63, -10, 1], 0), (![-55, -33, 0, 11], 0), (![-23, -63, -8, 1], 0), (![-14, -58, 2, 1], 0), (![-40, -60, -20, 5], 0), (![-3, -39, 22, 1], 0), (![-3, -47, 16, 1], 0), (![-11, -63, -6, 1], 0), (![-108, -36, -36, 9], 0), (![0, -50, 14, 1], 0), (![-17, -63, -6, 1], 0), (![8, -56, 8, 1], 0), (![6, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 14 oneOneTwoNeighborThreeUpgradeRepresentative242Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -60, -4, 1], 0), (![-20, -64, -8, 1], 0), (![5, -47, 18, 1], 0), (![0, -42, 14, 7], 0), (![-57, -45, 0, 3], 0), (![-13, -39, 0, 13], 0), (![-4, -52, 12, 1], 0), (![-10, -62, -2, 1], 0), (![-2, -56, 8, 1], 0), (![8, -58, 6, 1], 0), (![4, -58, 6, 1], 0), (![-14, -62, -2, 1], 0), (![-27, -63, -6, 1], 0), (![3, -45, 18, 3], 0), (![-33, -67, -16, 1], 0), (![-48, -66, -18, 1], 0), (![10, -50, 10, 5], 0), (![-18, -62, -2, 1], 0), (![-4, -58, 6, 1], 0), (![-37, -67, -16, 1], 0), (![-8, -56, 8, 1], 0), (![-7, -63, -2, 1], 0), (![-27, -57, 0, 3], 0), (![-26, -58, 2, 1], 0), (![17, -55, 12, 1], 0), (![-2, -60, 4, 1], 0), (![-41, -67, -16, 1], 0), (![-4, -60, 4, 1], 0), (![-15, -63, -2, 1], 0), (![25, -47, 22, 1], 0), (![-7, -55, 10, 1], 0), (![-3, -45, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 15 oneOneTwoNeighborThreeUpgradeRepresentative242Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![35, -39, 30, 1], 0), (![5, -55, 12, 1], 0), (![-12, -58, 6, 1], 0), (![-26, -62, -2, 1], 0), (![-3, -63, 0, 1], 0), (![-33, -67, -12, 1], 0), (![-7, -63, 0, 1], 0), (![-43, -63, -8, 1], 0), (![-75, -45, -6, 3], 0), (![-10, -50, 10, 5], 0), (![-11, -63, 0, 1], 0), (![-23, -63, -2, 1], 0), (![15, -47, 22, 1], 0), (![-18, -66, -6, 1], 0), (![-17, -67, -8, 1], 0), (![19, -55, 14, 1], 0), (![-15, -63, 0, 1], 0), (![-60, -54, -6, 3], 0), (![-22, -66, -6, 1], 0), (![-32, -68, -12, 1], 0), (![0, -28, 28, 7], 0), (![-1, -63, 2, 1], 0), (![-3, -63, 2, 1], 0), (![-8, -64, 0, 1], 0), (![-19, -63, 0, 1], 0), (![-10, -64, 0, 1], 0), (![-60, -60, -12, 3], 0), (![-39, -71, -22, 1], 0), (![-9, -63, 2, 1], 0), (![0, 0, 0, 0], 17), (![23, -51, 20, 1], 0), (![-11, -63, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 16 oneOneTwoNeighborThreeUpgradeRepresentative242Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -70, -14, 1], 0), (![3, -55, 14, 1], 0), (![-50, 0, 0, 25], 0), (![27, -45, 24, 3], 0), (![-40, -68, -12, 1], 0), (![-4, -66, -2, 1], 0), (![-8, -66, -2, 1], 0), (![-9, -67, -4, 1], 0), (![15, -51, 20, 1], 0), (![-12, -66, -2, 1], 0), (![-24, -56, 8, 1], 0), (![-17, -63, 2, 1], 0), (![-81, -27, 0, 9], 0), (![-17, -67, -4, 1], 0), (![-16, -66, -2, 1], 0), (![-21, -55, 10, 1], 0), (![-19, -63, 2, 1], 0), (![24, -54, 18, 1], 0), (![-26, -60, 4, 1], 0), (![-21, -67, -4, 1], 0), (![-40, -70, -14, 1], 0), (![-39, -69, -18, 3], 0), (![-5, -55, 14, 1], 0), (![16, -54, 18, 1], 0), (![-10, -68, -4, 1], 0), (![-12, -68, -4, 1], 0), (![7, -63, 6, 1], 0), (![15, -35, 30, 5], 0), (![-31, -63, 0, 1], 0), (![1, -63, 6, 1], 0), (![-45, -69, -18, 3], 0), (![-1, -63, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 17 oneOneTwoNeighborThreeUpgradeRepresentative242Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -72, -16, 1], 0), (![25, -55, 18, 1], 0), (![-20, -68, -4, 1], 0), (![-38, -72, -16, 1], 0), (![-19, -71, -10, 1], 0), (![7, -49, 14, 7], 0), (![-1, -67, 0, 1], 0), (![9, -57, 12, 3], 0), (![-7, -63, 6, 1], 0), (![16, -60, 12, 1], 0), (![-9, -67, 0, 1], 0), (![-27, -71, -10, 1], 0), (![-9, -63, 6, 1], 0), (![-110, -44, -44, 11], 0), (![8, -60, 12, 1], 0), (![9, -63, 8, 1], 0), (![-33, -69, -12, 3], 0), (![5, -63, 8, 1], 0), (![-39, -71, -12, 1], 0), (![-28, -68, -4, 1], 0), (![-30, -50, 10, 5], 0), (![1, -63, 8, 1], 0), (![8, -62, 10, 1], 0), (![2, -60, 12, 1], 0), (![-34, -64, 0, 1], 0), (![-3, -57, 12, 3], 0), (![4, -62, 10, 1], 0), (![-3, -63, 8, 1], 0), (![29, -55, 20, 1], 0), (![-13, -71, -6, 1], 0), (![-15, -71, -6, 1], 0), (![-21, -67, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 18 oneOneTwoNeighborThreeUpgradeRepresentative242Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -64, 8, 1], 0), (![-16, -72, -8, 1], 0), (![-54, -72, -24, 3], 0), (![4, -64, 8, 1], 0), (![-21, -71, -6, 1], 0), (![2, -64, 8, 1], 0), (![-30, -74, -14, 1], 0), (![-23, -71, -6, 1], 0), (![7, -63, 10, 1], 0), (![-4, -54, 18, 1], 0), (![5, -63, 10, 1], 0), (![-15, -69, -6, 3], 0), (![-11, -71, -4, 1], 0), (![-60, -70, -30, 5], 0), (![-4, -64, 8, 1], 0), (![-15, -71, -4, 1], 0), (![-8, -60, 12, 1], 0), (![-5, -67, 4, 1], 0), (![-6, -64, 8, 1], 0), (![-1, -63, 10, 1], 0), (![-63, -69, -18, 3], 0), (![9, -55, 20, 1], 0), (![-42, -56, 0, 7], 0), (![-9, -67, 4, 1], 0), (![-20, -74, -10, 1], 0), (![-15, -63, 8, 1], 0), (![27, -55, 22, 1], 0), (![-5, -71, -2, 1], 0), (![-34, -72, -8, 1], 0), (![-54, 0, 0, 27], 0), (![0, -68, 4, 1], 0), (![-13, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 19 oneOneTwoNeighborThreeUpgradeRepresentative242Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -71, -2, 1], 0), (![-12, -64, 8, 1], 0), (![-54, -66, -6, 1], 0), (![10, -58, 18, 1], 0), (![-6, -68, 4, 1], 0), (![-14, -60, 12, 1], 0), (![-15, -45, 0, 15], 0), (![-8, -68, 4, 1], 0), (![-41, -63, 2, 1], 0), (![-19, -71, -2, 1], 0), (![10, -62, 14, 1], 0), (![-36, -78, -22, 1], 0), (![-11, -63, 10, 1], 0), (![0, -70, 2, 1], 0), (![-65, -39, 0, 13], 0), (![-69, -69, -18, 3], 0), (![6, -62, 14, 1], 0), (![-39, -71, -6, 1], 0), (![-26, -76, -12, 1], 0), (![-8, -70, 2, 1], 0), (![-28, -76, -12, 1], 0), (![11, -67, 8, 1], 0), (![7, -67, 8, 1], 0), (![15, -63, 14, 1], 0), (![-39, -69, -6, 3], 0), (![3, -67, 8, 1], 0), (![14, -66, 10, 1], 0), (![10, -66, 10, 1], 0), (![-27, -71, -2, 1], 0), (![9, -63, 14, 1], 0), (![-1, -67, 8, 1], 0), (![-30, -70, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 20 oneOneTwoNeighborThreeUpgradeRepresentative242Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -72, 0, 1], 0), (![0, -66, 6, 3], 0), (![-5, -71, 2, 1], 0), (![2, -66, 10, 1], 0), (![0, 0, 0, 0], 19), (![-5, -67, 8, 1], 0), (![-12, -72, 0, 1], 0), (![-35, -21, 28, 7], 0), (![-44, -74, -10, 1], 0), (![-14, -72, 0, 1], 0), (![15, -45, 30, 3], 0), (![-20, -70, 2, 1], 0), (![1, -63, 14, 1], 0), (![-13, -71, 2, 1], 0), (![-9, -67, 8, 1], 0), (![24, -56, 24, 1], 0), (![21, -63, 16, 1], 0), (![-15, -71, 2, 1], 0), (![17, -63, 16, 1], 0), (![-12, -66, 6, 3], 0), (![1, -71, 4, 1], 0), (![-20, -72, 0, 1], 0), (![6, -70, 6, 1], 0), (![-3, -71, 4, 1], 0), (![-55, -75, -30, 5], 0), (![-13, -67, 8, 1], 0), (![-22, -72, 0, 1], 0), (![-25, -79, -14, 1], 0), (![-18, -60, 12, 3], 0), (![-39, -79, -16, 1], 0), (![-10, -66, 10, 1], 0), (![-37, -71, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 21 oneOneTwoNeighborThreeUpgradeRepresentative242Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -71, 2, 1], 0), (![-54, -78, -18, 1], 0), (![-6, -70, 6, 1], 0), (![-11, -71, 4, 1], 0), (![5, -63, 16, 1], 0), (![-84, -54, -6, 3], 0), (![-132, -44, -44, 11], 0), (![11, -67, 12, 1], 0), (![-34, -80, -16, 1], 0), (![5, -71, 6, 1], 0), (![3, -71, 6, 1], 0), (![-16, -76, -4, 1], 0), (![-15, -71, 4, 1], 0), (![16, -66, 14, 1], 0), (![-99, -63, -36, 9], 0), (![-47, -79, -16, 1], 0), (![-3, -71, 6, 1], 0), (![-50, -70, -10, 5], 0), (![-17, -79, -10, 1], 0), (![-5, -71, 6, 1], 0), (![-22, -76, -4, 1], 0), (![-23, -79, -10, 1], 0), (![13, -63, 18, 1], 0), (![3, -69, 6, 3], 0), (![-35, -49, 14, 7], 0), (![12, -68, 12, 1], 0), (![-3, -63, 16, 1], 0), (![-6, -74, 2, 1], 0), (![-12, -78, -6, 1], 0), (![-57, -79, -18, 1], 0), (![-16, -78, -6, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 22 oneOneTwoNeighborThreeUpgradeRepresentative242Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -72, 0, 3], 0), (![-50, -82, -22, 1], 0), (![-20, -78, -6, 1], 0), (![-5, -67, 12, 1], 0), (![-13, -71, 6, 1], 0), (![0, -66, 14, 1], 0), (![-23, -79, -8, 1], 0), (![-14, -74, 2, 1], 0), (![-24, -78, -6, 1], 0), (![33, -57, 24, 3], 0), (![-75, -35, 10, 5], 0), (![-36, -72, 0, 1], 0), (![-27, -79, -8, 1], 0), (![-32, -76, -4, 1], 0), (![-2, -68, 12, 1], 0), (![-11, -79, -6, 1], 0), (![-18, -74, 2, 1], 0), (![-54, -84, -28, 1], 0), (![-15, -69, 6, 3], 0), (![8, -72, 8, 1], 0), (![6, -72, 8, 1], 0), (![-58, -82, -22, 1], 0), (![-20, -80, -8, 1], 0), (![-57, -83, -24, 1], 0), (![11, -71, 10, 1], 0), (![9, -71, 10, 1], 0), (![0, -72, 8, 1], 0), (![-39, -57, 12, 3], 0), (![-29, -83, -16, 1], 0), (![-2, -72, 8, 1], 0), (![-6, -78, -2, 1], 0), (![3, -71, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 23 oneOneTwoNeighborThreeUpgradeRepresentative242Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -78, -2, 1], 0), (![-27, -79, -6, 1], 0), (![8, -74, 6, 1], 0), (![-35, -75, -10, 5], 0), (![-21, -69, 6, 3], 0), (![-30, -80, -8, 1], 0), (![0, -74, 6, 1], 0), (![31, -63, 22, 1], 0), (![-26, -74, 2, 1], 0), (![35, -49, 28, 7], 0), (![-18, -78, -2, 1], 0), (![-4, -74, 6, 1], 0), (![-12, -68, 12, 1], 0), (![9, -57, 24, 3], 0), (![-5, -71, 10, 1], 0), (![-65, -83, -24, 1], 0), (![-33, -79, -6, 1], 0), (![17, -71, 12, 1], 0), (![-7, -79, -2, 1], 0), (![4, -76, 4, 1], 0), (![-25, -83, -12, 1], 0), (![9, -71, 12, 1], 0), (![-36, -72, 0, 3], 0), (![-30, -74, 2, 1], 0), (![-4, -76, 4, 1], 0), (![-15, -79, -2, 1], 0), (![5, -71, 12, 1], 0), (![-12, -74, 6, 1], 0), (![20, -60, 20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative242Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code 24 oneOneTwoNeighborThreeUpgradeRepresentative242Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative242Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative242Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative242Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative242_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative242Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative242Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative242Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative242 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative242Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative242_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative242Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative242_checked

def oneOneTwoNeighborThreeUpgradeRepresentative243Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative243_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative243Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative243Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative243Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative243Code 0 oneOneTwoNeighborThreeUpgradeRepresentative243Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative243Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative243Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative243_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative243Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative243Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative243Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative243 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative243Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative243_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative243Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative243_checked

def oneOneTwoNeighborThreeUpgradeRepresentative244Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative244_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative244Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative244Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![8, 3, 6, 1], 0), (![-2, -4, 0, 1], 0), (![4, 1, 6, 1], 0), (![8, -1, 6, 1], 0), (![-2, -6, 0, 1], 0), (![-6, 0, 0, 3], 0), (![8, -3, 6, 1], 0), (![4, -3, 6, 1], 0), (![-2, -8, 0, 1], 0), (![10, -2, 8, 1], 0), (![8, -5, 6, 1], 0), (![4, -5, 6, 1], 0), (![4, -2, 8, 1], 0), (![-2, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![8, -7, 6, 1], 0), (![4, -7, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative244Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative244Code 0 oneOneTwoNeighborThreeUpgradeRepresentative244Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative244Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative244Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative244_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative244Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative244Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative244Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative244 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative244Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative244_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative244Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative244_checked

def oneOneTwoNeighborThreeUpgradeRepresentative245Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative245_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative245Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative245Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![-2, -4, 0, 1], 0), (![2, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![6, 0, 6, 3], 0), (![0, -4, 4, 1], 0), (![-8, -6, 0, 1], 0), (![-2, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-6, -10, -2, 1], 0), (![-2, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![-8, -10, 0, 1], 0), (![-8, -12, -4, 1], 0), (![-10, -10, 0, 1], 0), (![10, 0, 10, 5], 0), (![2, -10, 4, 1], 0), (![0, -10, 4, 1], 0), (![2, -12, 2, 1], 0), (![6, 0, 12, 3], 0), (![-6, -14, -2, 1], 0), (![6, -10, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative245Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative245Code 0 oneOneTwoNeighborThreeUpgradeRepresentative245Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative245Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative245Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative245_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative245Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative245Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative245Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative245 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative245Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative245_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative245Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative245_checked

def oneOneTwoNeighborThreeUpgradeRepresentative246Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative246_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative246Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative246Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, 1, 2, 1], 0), (![0, -3, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative246Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative246Code 0 oneOneTwoNeighborThreeUpgradeRepresentative246Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative246Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative246Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative246_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative246Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative246Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative246Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative246 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative246Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative246_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative246Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative246_checked

def oneOneTwoNeighborThreeUpgradeRepresentative247Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative247_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative247Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative247Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-2, -4, 0, 1], 0), (![4, -2, 4, 1], 0), (![8, 0, 6, 1], 0), (![-2, -6, 0, 1], 0), (![-6, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![-4, -8, -2, 1], 0), (![-2, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![4, -4, 6, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-2, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![8, -4, 8, 1], 0), (![0, -10, 2, 1], 0), (![-4, -12, -2, 1], 0), (![-4, -10, 2, 1], 0), (![-10, 0, 0, 5], 0), (![4, -10, 4, 1], 0), (![-12, -12, -2, 1], 0), (![-8, -12, 0, 1], 0), (![0, -6, 6, 3], 0), (![-10, -12, 0, 1], 0), (![-4, -10, 4, 1], 0), (![-2, -14, 0, 1], 0), (![4, -12, 4, 1], 0), (![-4, -8, 6, 1], 0), (![-8, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative247Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative247Code 0 oneOneTwoNeighborThreeUpgradeRepresentative247Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative247Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -14, 2, 1], 0), (![-4, -16, -2, 1], 0), (![-6, -12, 0, 3], 0), (![8, -12, 6, 1], 0), (![-2, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![-8, -14, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-2, -14, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative247Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative247Code 1 oneOneTwoNeighborThreeUpgradeRepresentative247Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative247Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative247Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative247Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative247_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative247Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative247Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative247Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative247Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative247 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative247Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative247_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative247Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative247_checked

def oneOneTwoNeighborThreeUpgradeRepresentative248Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative248_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative248Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative248Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -1, 2, 1], 0), (![2, -3, 2, 1], 0), (![-2, -3, 2, 1], 0), (![-8, -5, -2, 1], 0), (![2, -5, 2, 1], 0), (![6, 3, 6, 3], 0), (![-8, -7, -2, 1], 0), (![-8, -6, 0, 1], 0), (![2, -7, 2, 1], 0), (![-2, -7, 2, 1], 0), (![-8, -9, -2, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -7, 2, 1], 0), (![2, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![-8, -11, -2, 1], 0), (![-8, -10, 0, 1], 0), (![-6, -9, 2, 1], 0), (![-10, -10, 0, 1], 0), (![10, 5, 10, 5], 0), (![-2, -11, 2, 1], 0), (![-8, -13, -2, 1], 0), (![-8, -12, 0, 1], 0), (![-6, -3, 6, 3], 0), (![-10, -12, 0, 1], 0), (![2, -6, 8, 1], 0), (![2, -13, 2, 1], 0), (![-2, -13, 2, 1], 0), (![-8, -15, -2, 1], 0), (![-8, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative248Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative248Code 0 oneOneTwoNeighborThreeUpgradeRepresentative248Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative248Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -13, 2, 1], 0), (![-10, -14, 0, 1], 0), (![6, -9, 6, 3], 0), (![10, -10, 8, 1], 0), (![2, -15, 2, 1], 0), (![-2, -15, 2, 1], 0), (![-8, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![-6, -15, 2, 1], 0), (![-10, -16, 0, 1], 0), (![14, 7, 14, 7], 0), (![-6, -9, 6, 3], 0), (![-14, -13, 2, 1], 0), (![2, -17, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative248Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative248Code 1 oneOneTwoNeighborThreeUpgradeRepresentative248Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative248Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative248Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative248Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative248_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative248Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative248Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative248Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative248Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative248 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative248Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative248_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative248Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative248_checked

def oneOneTwoNeighborThreeUpgradeRepresentative249Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative249_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative249Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative249Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![-2, -4, 0, 1], 0), (![0, 0, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative249Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative249Code 0 oneOneTwoNeighborThreeUpgradeRepresentative249Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative249Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative249Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative249_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative249Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative249Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative249Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative249 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative249Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative249_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative249Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative249_checked

def oneOneTwoNeighborThreeUpgradeRepresentative250Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative250_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative250Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative250Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -3, -2, 1], 0), (![-2, -4, 0, 1], 0), (![-6, -5, -2, 1], 0), (![-10, 0, 0, 1], 0), (![-2, -6, 0, 1], 0), (![-6, 0, 0, 3], 0), (![-10, -4, 0, 1], 0), (![-8, -6, 0, 1], 0), (![-2, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![-12, -9, -6, 1], 0), (![-8, -8, 0, 1], 0), (![10, -2, 8, 1], 0), (![-2, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-14, -9, -2, 1], 0), (![-8, -10, 0, 1], 0), (![2, -2, 8, 1], 0), (![-10, -10, 0, 1], 0), (![-10, 0, 0, 5], 0), (![-6, -13, -2, 1], 0), (![10, -6, 8, 1], 0), (![-8, -12, 0, 1], 0), (![-18, -9, -6, 3], 0), (![-10, -12, 0, 1], 0), (![-12, -15, -6, 1], 0), (![-2, -14, 0, 1], 0), (![-6, -15, -2, 1], 0), (![8, -5, 10, 1], 0), (![-8, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative250Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative250Code 0 oneOneTwoNeighborThreeUpgradeRepresentative250Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative250Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -8, 8, 1], 0), (![-10, -14, 0, 1], 0), (![-6, -12, 0, 3], 0), (![-14, -15, -2, 1], 0), (![-2, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![-14, -18, -8, 1], 0), (![-8, -16, 0, 1], 0), (![-20, -17, -6, 1], 0), (![-10, -16, 0, 1], 0), (![-14, 0, 0, 7], 0), (![-18, -15, -6, 3], 0), (![10, -12, 8, 1], 0), (![-2, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![4, -12, 8, 1], 0), (![-8, -18, 0, 1], 0), (![2, -12, 8, 1], 0), (![-10, -18, 0, 1], 0), (![-12, -21, -6, 1], 0), (![-30, 0, 0, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative250Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative250Code 1 oneOneTwoNeighborThreeUpgradeRepresentative250Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative250Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative250Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative250Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative250_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative250Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative250Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative250Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative250Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative250 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative250Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative250_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative250Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative250_checked

def oneOneTwoNeighborThreeUpgradeRepresentative251Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative251_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative251Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative251Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, -2, -2, 1], 0), (![-2, -4, 0, 1], 0), (![-8, -2, 0, 1], 0), (![0, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![-6, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![-8, -6, 0, 1], 0), (![-2, -8, 0, 1], 0), (![-2, -4, 4, 1], 0), (![4, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-8, -10, -2, 1], 0), (![-2, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![-8, -10, 0, 1], 0), (![-12, -12, -4, 1], 0), (![-2, -8, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-4, -8, 4, 1], 0), (![4, -10, 4, 1], 0), (![-8, -12, 0, 1], 0), (![-24, -6, -6, 3], 0), (![-8, -14, -2, 1], 0), (![-4, -12, 2, 1], 0), (![-2, -14, 0, 1], 0), (![8, -10, 6, 1], 0), (![4, -12, 4, 1], 0), (![-8, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative251Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative251Code 0 oneOneTwoNeighborThreeUpgradeRepresentative251Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative251Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, -4, 1], 0), (![-2, -12, 4, 1], 0), (![-6, -12, 0, 3], 0), (![-4, -12, 4, 1], 0), (![-2, -16, 0, 1], 0), (![8, -10, 8, 1], 0), (![4, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-12, -18, -4, 1], 0), (![0, -16, 2, 1], 0), (![-14, 0, 0, 7], 0), (![-24, -6, 0, 3], 0), (![0, -10, 8, 1], 0), (![-2, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![4, -16, 4, 1], 0), (![-8, -18, 0, 1], 0), (![-12, -20, -4, 1], 0), (![-2, -16, 4, 1], 0), (![20, -6, 14, 1], 0), (![0, -12, 6, 3], 0), (![-12, -16, 2, 1], 0), (![8, -14, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative251Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative251Code 1 oneOneTwoNeighborThreeUpgradeRepresentative251Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative251Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative251Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative251Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative251_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative251Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative251Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative251Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative251Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative251 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative251Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative251_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative251Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative251_checked

def oneOneTwoNeighborThreeUpgradeRepresentative252Code : OneOneTwoNeighborThreeUpgradeCode := (9, 6, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative252_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative252Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative252Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative252Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative252Code 0 oneOneTwoNeighborThreeUpgradeRepresentative252Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative252Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative252Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative252_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative252Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative252Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative252Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative252 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative252Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative252_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative252Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative252_checked

def oneOneTwoNeighborThreeUpgradeRepresentative253Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative253_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative253Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative253Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-8, -2, -2, 1], 0), (![-1, -5, 0, 1], 0), (![1, -5, 2, 1], 0), (![2, -4, 4, 1], 0), (![-6, 0, 0, 3], 0), (![-5, -5, 2, 1], 0), (![-4, -6, 2, 1], 0), (![-4, -8, 0, 1], 0), (![7, -5, 6, 1], 0), (![-3, -9, 0, 1], 0), (![-8, -6, 2, 1], 0), (![-7, -9, 0, 1], 0), (![-17, -5, -2, 1], 0), (![0, 0, 0, 0], 3), (![5, -9, 4, 1], 0), (![1, -9, 4, 1], 0), (![-8, -12, -4, 1], 0), (![3, -5, 8, 1], 0), (![-10, 0, 0, 5], 0), (![-5, -13, -2, 1], 0), (![11, -5, 10, 1], 0), (![-13, -13, -4, 1], 0), (![-6, -6, 6, 3], 0), (![4, -10, 6, 1], 0), (![4, -12, 4, 1], 0), (![-3, -13, 2, 1], 0), (![0, -10, 6, 1], 0), (![-2, -12, 4, 1], 0), (![3, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative253Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative253Code 0 oneOneTwoNeighborThreeUpgradeRepresentative253Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative253Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -12, 4, 1], 0), (![-1, -13, 4, 1], 0), (![-24, -6, -6, 3], 0), (![-2, -16, 0, 1], 0), (![-19, -13, -2, 1], 0), (![5, -13, 6, 1], 0), (![3, -13, 6, 1], 0), (![14, -10, 10, 1], 0), (![-10, -16, 0, 1], 0), (![6, -14, 6, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -15, 0, 3], 0), (![-3, -13, 6, 1], 0), (![-12, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![-2, -14, 6, 1], 0), (![2, -18, 2, 1], 0), (![-2, -18, 2, 1], 0), (![-12, -20, -4, 1], 0), (![-13, -13, 4, 1], 0), (![3, -15, 6, 3], 0), (![-13, -21, -6, 1], 0), (![-15, -21, -6, 1], 0), (![7, -13, 10, 1], 0), (![-7, -21, -2, 1], 0), (![-9, -21, -2, 1], 0), (![10, -16, 8, 1], 0), (![-1, -21, 0, 1], 0), (![-5, -21, 0, 1], 0), (![6, -12, 12, 3], 0), (![15, -13, 12, 1], 0), (![-9, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative253Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative253Code 1 oneOneTwoNeighborThreeUpgradeRepresentative253Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative253Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -21, 2, 1], 0), (![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-5, -21, 2, 1], 0), (![-13, -21, 0, 1], 0), (![-7, -21, 2, 1], 0), (![-18, 0, 0, 9], 0), (![-10, -10, 10, 5], 0), (![-4, -22, 2, 1], 0), (![-18, -22, -2, 1], 0), (![3, -13, 12, 1], 0), (![-7, -25, -4, 1], 0), (![-8, -22, 2, 1], 0), (![-4, -24, 0, 1], 0), (![7, -21, 6, 1], 0), (![-15, -15, 6, 3], 0), (![-14, -26, -6, 1], 0), (![1, -21, 6, 1], 0), (![-12, -22, 2, 1], 0), (![-3, -25, 0, 1], 0), (![-12, -24, 0, 1], 0), (![-7, -25, 0, 1], 0), (![5, -9, 16, 1], 0), (![11, -21, 8, 1], 0), (![-12, -18, 6, 3], 0), (![-11, -25, 0, 1], 0), (![-16, -22, 2, 1], 0), (![0, 0, 0, 0], 7), (![-7, -21, 6, 1], 0), (![-31, -25, -8, 1], 0), (![-8, -28, -4, 1], 0), (![-15, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative253Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative253Code 2 oneOneTwoNeighborThreeUpgradeRepresentative253Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative253Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -10, -10, 5], 0), (![-12, -24, 0, 3], 0), (![11, -21, 10, 1], 0), (![9, -21, 10, 1], 0), (![-3, -25, 4, 1], 0), (![-9, -29, -4, 1], 0), (![20, -18, 14, 1], 0), (![-13, -29, -4, 1], 0), (![12, -20, 12, 1], 0), (![-22, 0, 0, 11], 0), (![21, -15, 18, 3], 0), (![-17, -29, -4, 1], 0), (![8, -24, 8, 1], 0), (![6, -24, 8, 1], 0), (![-13, -29, -2, 1], 0), (![-20, -30, -6, 1], 0), (![8, -26, 6, 1], 0), (![4, -26, 6, 1], 0), (![20, -12, 20, 1], 0), (![-9, -27, 0, 3], 0), (![0, -26, 6, 1], 0), (![5, -25, 8, 1], 0), (![4, -28, 4, 1], 0), (![-3, -29, 2, 1], 0), (![-20, -32, -8, 1], 0), (![-5, -25, 0, 5], 0), (![-22, -32, -8, 1], 0), (![-4, -28, 4, 1], 0), (![-24, -18, 6, 3], 0), (![-9, -29, 2, 1], 0), (![3, -29, 4, 1], 0), (![-3, -25, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative253Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative253Code 3 oneOneTwoNeighborThreeUpgradeRepresentative253Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative253Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -29, 4, 1], 0), (![-30, -24, 0, 1], 0), (![18, -22, 14, 1], 0), (![-28, -32, -8, 1], 0), (![-5, -29, 4, 1], 0), (![-21, -27, 0, 3], 0), (![-2, -32, 0, 1], 0), (![10, -26, 10, 1], 0), (![5, -29, 6, 1], 0), (![3, -29, 6, 1], 0), (![6, -26, 10, 1], 0), (![-10, -32, 0, 1], 0), (![-14, -14, 14, 7], 0), (![15, -21, 16, 1], 0), (![-51, -15, -6, 3], 0), (![-3, -29, 6, 1], 0), (![6, -30, 6, 1], 0), (![-8, -34, -2, 1], 0), (![5, -25, 10, 5], 0), (![-26, 0, 0, 13], 0), (![-12, -34, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative253Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative253Code 4 oneOneTwoNeighborThreeUpgradeRepresentative253Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative253Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative253Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative253Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative253Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative253Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative253Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative253_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative253Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative253Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative253Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative253Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative253Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative253Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative253Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative253 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative253Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative253_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative253Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative253_checked

def oneOneTwoNeighborThreeUpgradeRepresentative254Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![3, -1, 4, 1], 0), (![-7, -3, -2, 1], 0), (![-1, -5, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-7, -5, -4, 1], 0), (![0, 0, 6, 3], 0), (![5, -3, 6, 1], 0), (![1, -7, 2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-3, -9, 0, 1], 0), (![-12, -8, -2, 1], 0), (![-7, -9, 0, 1], 0), (![2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -8, 0, 1], 0), (![-11, -9, 0, 1], 0), (![8, -8, 6, 1], 0), (![4, -8, 6, 1], 0), (![0, 0, 10, 5], 0), (![-6, -8, 4, 1], 0), (![2, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![9, -3, 12, 3], 0), (![-17, -13, -8, 1], 0), (![-6, -12, 2, 1], 0), (![4, -8, 8, 1], 0), (![7, -11, 6, 1], 0), (![2, -8, 8, 1], 0), (![5, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 0 oneOneTwoNeighborThreeUpgradeRepresentative254Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -13, 4, 1], 0), (![6, -12, 6, 1], 0), (![-21, -9, -6, 3], 0), (![-1, -15, 2, 1], 0), (![-3, -15, 2, 1], 0), (![-15, -17, -8, 1], 0), (![-8, -16, 0, 1], 0), (![0, -16, 2, 1], 0), (![-10, -16, 0, 1], 0), (![-4, -16, 2, 1], 0), (![0, 0, 14, 7], 0), (![-3, -15, 0, 3], 0), (![4, -16, 4, 1], 0), (![7, -13, 8, 1], 0), (![0, 0, 0, 0], 5), (![-2, -16, 4, 1], 0), (![3, -13, 8, 1], 0), (![3, -17, 4, 1], 0), (![-29, -17, -12, 1], 0), (![-1, -17, 4, 1], 0), (![-15, -15, 0, 3], 0), (![-7, -21, -4, 1], 0), (![-11, -21, -4, 1], 0), (![-5, -17, 4, 1], 0), (![-17, -19, -2, 1], 0), (![-15, -21, -4, 1], 0), (![-10, -16, 4, 1], 0), (![-1, -21, 0, 1], 0), (![-5, -21, 0, 1], 0), (![-21, -15, -12, 3], 0), (![-11, -23, -6, 1], 0), (![-9, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 1 oneOneTwoNeighborThreeUpgradeRepresentative254Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -17, 8, 1], 0), (![-17, -23, -6, 1], 0), (![5, -17, 8, 1], 0), (![5, -19, 6, 1], 0), (![3, -19, 6, 1], 0), (![-8, -24, -4, 1], 0), (![0, 0, 18, 9], 0), (![15, -5, 20, 5], 0), (![-4, -24, -2, 1], 0), (![-8, -24, -2, 1], 0), (![-3, -19, 6, 1], 0), (![-9, -25, -4, 1], 0), (![1, -23, 2, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![15, -9, 18, 3], 0), (![12, -16, 12, 1], 0), (![-7, -23, 2, 1], 0), (![3, -11, 14, 1], 0), (![-3, -25, 0, 1], 0), (![-12, -24, 0, 1], 0), (![-7, -25, 0, 1], 0), (![6, -16, 12, 1], 0), (![-14, -24, 0, 1], 0), (![3, -21, 6, 3], 0), (![-11, -25, 0, 1], 0), (![2, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-14, -28, -6, 1], 0), (![-36, -24, -10, 1], 0), (![-11, -27, -2, 1], 0), (![-15, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 2 oneOneTwoNeighborThreeUpgradeRepresentative254Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -15, -10, 5], 0), (![-12, -24, 0, 3], 0), (![8, -24, 6, 1], 0), (![4, -24, 6, 1], 0), (![-10, -28, -2, 1], 0), (![-27, -29, -12, 1], 0), (![0, -24, 6, 1], 0), (![-19, -25, 0, 1], 0), (![-14, -28, -2, 1], 0), (![0, 0, 22, 11], 0), (![-18, -24, 0, 3], 0), (![-4, -24, 6, 1], 0), (![10, -24, 8, 1], 0), (![-21, -27, -2, 1], 0), (![2, -28, 2, 1], 0), (![-2, -28, 2, 1], 0), (![13, -23, 10, 1], 0), (![2, -24, 8, 1], 0), (![-6, -28, 2, 1], 0), (![-9, -27, 0, 3], 0), (![-20, -32, -12, 1], 0), (![5, -23, 10, 1], 0), (![-18, -32, -8, 1], 0), (![-10, -28, 2, 1], 0), (![7, -27, 6, 1], 0), (![-5, -25, 0, 5], 0), (![-4, -24, 8, 1], 0), (![1, -27, 6, 1], 0), (![-36, -24, -6, 3], 0), (![-1, -27, 6, 1], 0), (![5, -29, 4, 1], 0), (![1, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 3 oneOneTwoNeighborThreeUpgradeRepresentative254Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -28, 6, 1], 0), (![-29, -33, -12, 1], 0), (![2, -28, 6, 1], 0), (![-24, -32, -6, 1], 0), (![16, -24, 12, 1], 0), (![-21, -27, 0, 3], 0), (![-1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-27, -33, -8, 1], 0), (![-8, -32, 0, 1], 0), (![-9, -27, 6, 1], 0), (![-10, -32, 0, 1], 0), (![21, -7, 28, 7], 0), (![-9, -31, 2, 1], 0), (![6, -24, 12, 3], 0), (![-37, -33, -12, 1], 0), (![-4, -32, 2, 1], 0), (![-26, -32, -4, 1], 0), (![-25, -25, 0, 5], 0), (![0, 0, 26, 13], 0), (![7, -29, 8, 1], 0), (![-32, -32, -6, 1], 0), (![12, -24, 14, 1], 0), (![0, 0, 0, 0], 9), (![10, -28, 10, 1], 0), (![-7, -35, -2, 1], 0), (![-2, -32, 4, 1], 0), (![6, -28, 10, 1], 0), (![-4, -32, 4, 1], 0), (![-37, -31, -6, 1], 0), (![-14, -28, 6, 1], 0), (![-17, -27, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 4 oneOneTwoNeighborThreeUpgradeRepresentative254Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -24, 0, 3], 0), (![-19, -31, 2, 1], 0), (![-1, -33, 4, 1], 0), (![-17, -35, -2, 1], 0), (![-7, -37, -4, 1], 0), (![-11, -37, -4, 1], 0), (![-5, -33, 4, 1], 0), (![-2, -28, 10, 1], 0), (![-15, -37, -4, 1], 0), (![-33, -27, 0, 3], 0), (![21, -25, 16, 1], 0), (![-35, -25, -20, 5], 0), (![-9, -33, 4, 1], 0), (![-19, -37, -4, 1], 0), (![8, -32, 8, 1], 0), (![6, -32, 8, 1], 0), (![11, -27, 14, 1], 0), (![-11, -39, -6, 1], 0), (![24, -24, 18, 3], 0), (![-5, -37, 0, 1], 0), (![-17, -39, -6, 1], 0), (![0, -32, 8, 1], 0), (![-9, -37, 0, 1], 0), (![9, -33, 8, 1], 0), (![-2, -32, 8, 1], 0), (![5, -33, 8, 1], 0), (![10, -28, 14, 1], 0), (![12, -24, 18, 3], 0), (![1, -31, 10, 1], 0), (![-49, -21, -14, 7], 0), (![5, -35, 6, 1], 0), (![3, -35, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 5 oneOneTwoNeighborThreeUpgradeRepresentative254Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -40, -4, 1], 0), (![4, -32, 10, 1], 0), (![-17, -37, 0, 1], 0), (![-14, -40, -4, 1], 0), (![0, 0, 30, 15], 0), (![-3, -35, 6, 1], 0), (![24, -24, 20, 1], 0), (![-4, -40, -2, 1], 0), (![-8, -40, -2, 1], 0), (![-10, -32, 8, 1], 0), (![-9, -41, -4, 1], 0), (![-12, -40, -2, 1], 0), (![-13, -41, -4, 1], 0), (![-18, -24, 12, 3], 0), (![-22, -40, -4, 1], 0), (![1, -39, 2, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![-5, -39, 2, 1], 0), (![-26, -32, 4, 1], 0), (![-7, -39, 2, 1], 0), (![-11, -33, 8, 1], 0), (![6, -36, 6, 3], 0), (![-12, -40, 0, 1], 0), (![-35, -39, -6, 1], 0), (![-18, -44, -10, 1], 0), (![-3, -41, 0, 1], 0), (![-22, -44, -10, 1], 0), (![-7, -41, 0, 1], 0), (![25, -15, 30, 5], 0), (![-25, -41, -4, 1], 0), (![-6, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 6 oneOneTwoNeighborThreeUpgradeRepresentative254Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -41, 0, 1], 0), (![-15, -39, 2, 1], 0), (![0, 0, 0, 0], 11), (![-14, -44, -6, 1], 0), (![-27, -45, -12, 1], 0), (![2, -40, 4, 1], 0), (![0, -40, 4, 1], 0), (![-13, -45, -8, 1], 0), (![27, -9, 36, 9], 0), (![-11, -43, -2, 1], 0), (![12, -16, 26, 1], 0), (![-13, -43, -2, 1], 0), (![-6, -40, 4, 1], 0), (![-34, -44, -10, 1], 0), (![-7, -35, 0, 7], 0), (![-8, -40, 4, 1], 0), (![-25, -45, -8, 1], 0), (![-51, -39, -24, 3], 0), (![4, -40, 6, 1], 0), (![-10, -44, -2, 1], 0), (![-19, -43, -2, 1], 0), (![0, -40, 6, 1], 0), (![5, -35, 10, 5], 0), (![-14, -44, -2, 1], 0), (![-21, -43, -2, 1], 0), (![17, -35, 14, 1], 0), (![-18, -36, 6, 3], 0), (![-14, -40, 4, 1], 0), (![0, 0, 34, 17], 0), (![17, -37, 12, 1], 0), (![13, -37, 12, 1], 0), (![10, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 7 oneOneTwoNeighborThreeUpgradeRepresentative254Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -35, 14, 1], 0), (![9, -37, 12, 1], 0), (![4, -40, 8, 1], 0), (![12, -24, 24, 3], 0), (![2, -40, 8, 1], 0), (![2, -44, 2, 1], 0), (![-2, -44, 2, 1], 0), (![-27, -43, -2, 1], 0), (![5, -39, 10, 1], 0), (![-6, -44, 2, 1], 0), (![-21, -47, -6, 1], 0), (![-37, -45, -8, 1], 0), (![21, -33, 18, 3], 0), (![-4, -40, 8, 1], 0), (![-10, -44, 2, 1], 0), (![-20, -40, 0, 5], 0), (![-16, -48, -6, 1], 0), (![-1, -39, 10, 1], 0), (![-26, -48, -8, 1], 0), (![7, -43, 6, 1], 0), (![-20, -48, -6, 1], 0), (![6, -24, 24, 3], 0), (![1, -43, 6, 1], 0), (![-12, -48, -4, 1], 0), (![-1, -43, 6, 1], 0), (![-23, -49, -8, 1], 0), (![-24, -48, -6, 1], 0), (![-30, -44, -2, 1], 0), (![-31, -51, -18, 1], 0), (![5, -45, 4, 1], 0), (![15, -39, 12, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 8 oneOneTwoNeighborThreeUpgradeRepresentative254Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -48, -4, 1], 0), (![2, -44, 6, 1], 0), (![10, -40, 12, 1], 0), (![-34, -48, -8, 1], 0), (![8, -40, 12, 1], 0), (![-2, -44, 6, 1], 0), (![-7, -45, 4, 1], 0), (![3, -39, 12, 3], 0), (![-30, -40, 0, 5], 0), (![-1, -47, 2, 1], 0), (![-3, -47, 2, 1], 0), (![-6, -44, 6, 1], 0), (![-8, -48, 0, 1], 0), (![11, -41, 12, 1], 0), (![-10, -48, 0, 1], 0), (![-29, -51, -10, 1], 0), (![18, -36, 18, 3], 0), (![7, -41, 12, 1], 0), (![16, -40, 14, 1], 0), (![-11, -47, 2, 1], 0), (![-15, -43, 6, 1], 0), (![0, -48, 2, 1], 0), (![-15, -45, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative254Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code 9 oneOneTwoNeighborThreeUpgradeRepresentative254Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative254Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative254Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative254Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative254_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative254Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative254Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative254Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative254 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative254Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative254_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative254Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative254_checked

def oneOneTwoNeighborThreeUpgradeRepresentative255Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative255_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative255Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative255Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![5, -1, 4, 1], 0), (![1, -1, 4, 1], 0), (![-1, -5, 0, 1], 0), (![-5, -5, 0, 1], 0), (![4, -4, 4, 1], 0), (![-6, 0, 0, 3], 0), (![3, -5, 4, 1], 0), (![-2, -4, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-3, -9, 0, 1], 0), (![-13, -5, 0, 1], 0), (![1, -9, 2, 1], 0), (![4, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, 2, 1], 0), (![0, -6, 6, 1], 0), (![-4, -10, 2, 1], 0), (![-12, -12, -4, 1], 0), (![-10, 0, 0, 5], 0), (![17, -1, 12, 1], 0), (![5, -9, 6, 1], 0), (![3, -9, 6, 1], 0), (![15, -3, 12, 3], 0), (![6, -10, 6, 1], 0), (![6, -8, 8, 1], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![-3, -9, 6, 1], 0), (![5, -9, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative255Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative255Code 0 oneOneTwoNeighborThreeUpgradeRepresentative255Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative255Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -10, 6, 1], 0), (![0, -8, 8, 1], 0), (![3, -3, 12, 3], 0), (![-2, -16, 0, 1], 0), (![-11, -17, -4, 1], 0), (![-7, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![-15, -17, -4, 1], 0), (![-10, -16, 0, 1], 0), (![-6, -18, -2, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -15, 0, 3], 0), (![-1, -17, 2, 1], 0), (![-3, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-14, -18, -2, 1], 0), (![-8, -20, -4, 1], 0), (![5, -17, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative255Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative255Code 1 oneOneTwoNeighborThreeUpgradeRepresentative255Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative255Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative255Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative255Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative255_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative255Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative255Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative255Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative255Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative255 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative255Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative255_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative255Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative255_checked

def oneOneTwoNeighborThreeUpgradeRepresentative256Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![-1, -3, 2, 1], 0), (![0, -4, 2, 1], 0), (![-5, -5, 0, 1], 0), (![-4, -4, 2, 1], 0), (![6, 0, 6, 3], 0), (![5, -5, 4, 1], 0), (![1, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-3, -9, 0, 1], 0), (![-13, -5, 0, 1], 0), (![-7, -9, 0, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![7, -7, 6, 1], 0), (![3, -9, 4, 1], 0), (![-4, -4, 6, 1], 0), (![1, -11, 2, 1], 0), (![10, 0, 10, 5], 0), (![2, -8, 6, 1], 0), (![-5, -11, 2, 1], 0), (![-5, -9, 4, 1], 0), (![6, 0, 12, 3], 0), (![10, -8, 8, 1], 0), (![3, -3, 10, 1], 0), (![4, -4, 10, 1], 0), (![-7, -15, -2, 1], 0), (![-9, -15, -2, 1], 0), (![-8, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 0 oneOneTwoNeighborThreeUpgradeRepresentative256Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -16, -6, 1], 0), (![-16, -16, -8, 1], 0), (![-3, -9, 6, 3], 0), (![-2, -16, 0, 1], 0), (![-15, -15, -2, 1], 0), (![-13, -17, -4, 1], 0), (![-8, -16, 0, 1], 0), (![2, -16, 2, 1], 0), (![-2, -16, 2, 1], 0), (![-17, -17, -4, 1], 0), (![14, 0, 14, 7], 0), (![0, -12, 6, 3], 0), (![-15, -19, -6, 1], 0), (![2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![5, -15, 6, 1], 0), (![3, -15, 6, 1], 0), (![3, -13, 8, 1], 0), (![-4, -20, -2, 1], 0), (![-8, -20, -2, 1], 0), (![-15, -15, 0, 3], 0), (![-20, -20, -6, 1], 0), (![-1, -19, 2, 1], 0), (![-3, -19, 2, 1], 0), (![-19, -21, -12, 1], 0), (![-5, -15, 6, 1], 0), (![-28, -20, -10, 1], 0), (![0, -20, 2, 1], 0), (![-5, -21, 0, 1], 0), (![-12, -12, 6, 3], 0), (![-17, -23, -10, 1], 0), (![-9, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 1 oneOneTwoNeighborThreeUpgradeRepresentative256Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -19, 2, 1], 0), (![9, -17, 8, 1], 0), (![-5, -23, -2, 1], 0), (![5, -17, 8, 1], 0), (![-13, -21, 0, 1], 0), (![-11, -23, -2, 1], 0), (![18, 0, 18, 9], 0), (![10, 0, 20, 5], 0), (![1, -21, 4, 1], 0), (![8, -20, 6, 1], 0), (![4, -20, 6, 1], 0), (![-3, -21, 4, 1], 0), (![-18, -24, -4, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![15, -15, 12, 3], 0), (![-7, -21, 4, 1], 0), (![-19, -19, 2, 1], 0), (![-4, -20, 6, 1], 0), (![-3, -25, 0, 1], 0), (![-12, -24, 0, 1], 0), (![-7, -25, 0, 1], 0), (![15, -17, 12, 1], 0), (![11, -19, 10, 1], 0), (![3, -15, 12, 3], 0), (![-11, -25, 0, 1], 0), (![4, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![7, -23, 6, 1], 0), (![-2, -24, 4, 1], 0), (![3, -19, 10, 1], 0), (![1, -23, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 2 oneOneTwoNeighborThreeUpgradeRepresentative256Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, 10, 5], 0), (![-12, -24, 0, 3], 0), (![-25, -27, -6, 1], 0), (![-1, -25, 4, 1], 0), (![-7, -29, -4, 1], 0), (![2, -24, 6, 1], 0), (![-27, -27, -6, 1], 0), (![1, -27, 2, 1], 0), (![-15, -29, -4, 1], 0), (![22, 0, 22, 11], 0), (![-18, -24, 0, 3], 0), (![-19, -21, 4, 1], 0), (![-7, -27, 2, 1], 0), (![10, -24, 8, 1], 0), (![-9, -23, 6, 1], 0), (![-6, -24, 6, 1], 0), (![4, -24, 8, 1], 0), (![-4, -20, 10, 1], 0), (![2, -24, 8, 1], 0), (![-9, -27, 0, 3], 0), (![-16, -32, -8, 1], 0), (![-13, -27, 2, 1], 0), (![-10, -32, -6, 1], 0), (![-14, -32, -6, 1], 0), (![-7, -31, -2, 1], 0), (![0, -20, 10, 5], 0), (![-8, -32, -4, 1], 0), (![-15, -33, -8, 1], 0), (![-39, -15, 0, 3], 0), (![-14, -32, -4, 1], 0), (![-26, -32, -8, 1], 0), (![-15, -31, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 3 oneOneTwoNeighborThreeUpgradeRepresentative256Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -17, 12, 1], 0), (![-23, -33, -8, 1], 0), (![-9, -33, -4, 1], 0), (![-17, -23, 6, 1], 0), (![-13, -33, -4, 1], 0), (![-21, -27, 0, 3], 0), (![-2, -32, 0, 1], 0), (![12, -24, 12, 1], 0), (![-17, -33, -4, 1], 0), (![-8, -32, 0, 1], 0), (![-32, -32, -8, 1], 0), (![-10, -32, 0, 1], 0), (![14, 0, 28, 7], 0), (![6, -24, 12, 1], 0), (![12, -24, 12, 3], 0), (![-2, -32, 2, 1], 0), (![13, -27, 10, 1], 0), (![-20, -36, -10, 1], 0), (![-25, -25, 0, 5], 0), (![26, 0, 26, 13], 0), (![11, -29, 8, 1], 0), (![7, -29, 8, 1], 0), (![-12, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![2, -32, 4, 1], 0), (![0, -32, 4, 1], 0), (![5, -31, 6, 1], 0), (![3, -31, 6, 1], 0), (![-20, -36, -6, 1], 0), (![-1, -29, 8, 1], 0), (![-14, -32, 2, 1], 0), (![-6, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 4 oneOneTwoNeighborThreeUpgradeRepresentative256Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -21, 18, 3], 0), (![-4, -36, -2, 1], 0), (![-8, -36, -2, 1], 0), (![-29, -27, 2, 1], 0), (![-5, -31, 6, 1], 0), (![-12, -36, -2, 1], 0), (![-44, -36, -22, 1], 0), (![-18, -32, 2, 1], 0), (![2, -24, 14, 1], 0), (![9, -27, 12, 3], 0), (![-3, -35, 2, 1], 0), (![-20, -20, 10, 5], 0), (![-23, -39, -10, 1], 0), (![-9, -29, 8, 1], 0), (![-14, -32, 4, 1], 0), (![8, -32, 8, 1], 0), (![6, -32, 8, 1], 0), (![-20, -36, -2, 1], 0), (![-12, -12, 18, 3], 0), (![-5, -37, 0, 1], 0), (![-4, -36, 2, 1], 0), (![-14, -40, -8, 1], 0), (![-9, -37, 0, 1], 0), (![-31, -39, -10, 1], 0), (![9, -33, 8, 1], 0), (![-2, -32, 8, 1], 0), (![5, -33, 8, 1], 0), (![3, -33, 6, 3], 0), (![14, -32, 10, 1], 0), (![-7, -21, 14, 7], 0), (![1, -33, 8, 1], 0), (![-17, -35, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 5 oneOneTwoNeighborThreeUpgradeRepresentative256Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -39, -2, 1], 0), (![-12, -40, -4, 1], 0), (![-13, -39, -2, 1], 0), (![-28, -40, -8, 1], 0), (![30, 0, 30, 15], 0), (![2, -32, 10, 1], 0), (![5, -37, 4, 1], 0), (![1, -37, 4, 1], 0), (![8, -36, 6, 1], 0), (![4, -36, 6, 1], 0), (![-3, -37, 4, 1], 0), (![16, -32, 12, 1], 0), (![0, -36, 6, 1], 0), (![6, -24, 18, 3], 0), (![10, -32, 12, 1], 0), (![-7, -37, 4, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![17, -31, 14, 1], 0), (![-18, -40, -2, 1], 0), (![17, -27, 18, 1], 0), (![15, -33, 12, 1], 0), (![-15, -33, 6, 3], 0), (![-12, -40, 0, 1], 0), (![-8, -36, 6, 1], 0), (![2, -32, 12, 1], 0), (![-3, -41, 0, 1], 0), (![9, -35, 10, 1], 0), (![-7, -41, 0, 1], 0), (![25, -25, 20, 5], 0), (![-27, -39, -2, 1], 0), (![-15, -27, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 6 oneOneTwoNeighborThreeUpgradeRepresentative256Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -41, 0, 1], 0), (![3, -35, 10, 1], 0), (![0, 0, 0, 0], 11), (![-29, -37, 0, 1], 0), (![12, -36, 10, 1], 0), (![4, -40, 4, 1], 0), (![8, -36, 10, 1], 0), (![7, -39, 6, 1], 0), (![18, 0, 36, 9], 0), (![-27, -43, -6, 1], 0), (![1, -39, 6, 1], 0), (![-22, -40, 0, 1], 0), (![-1, -39, 6, 1], 0), (![22, -32, 16, 1], 0), (![0, -28, 14, 7], 0), (![-25, -45, -8, 1], 0), (![3, -41, 4, 1], 0), (![30, -24, 24, 3], 0), (![-1, -41, 4, 1], 0), (![-7, -45, -4, 1], 0), (![2, -40, 6, 1], 0), (![-7, -39, 6, 1], 0), (![5, -25, 20, 5], 0), (![-15, -45, -4, 1], 0), (![-2, -40, 6, 1], 0), (![-9, -39, 6, 1], 0), (![9, -9, 30, 3], 0), (![-22, -48, -14, 1], 0), (![34, 0, 34, 17], 0), (![-5, -43, 2, 1], 0), (![-6, -40, 6, 1], 0), (![-7, -43, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 7 oneOneTwoNeighborThreeUpgradeRepresentative256Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -40, 8, 1], 0), (![-29, -47, -10, 1], 0), (![-8, -36, 10, 1], 0), (![12, -12, 30, 3], 0), (![-13, -41, 4, 1], 0), (![2, -40, 8, 1], 0), (![-10, -40, 6, 1], 0), (![-16, -48, -8, 1], 0), (![-13, -43, 2, 1], 0), (![12, -36, 14, 1], 0), (![-37, -45, -8, 1], 0), (![-38, -48, -14, 1], 0), (![-21, -45, -6, 3], 0), (![-10, -48, -6, 1], 0), (![-14, -48, -6, 1], 0), (![-20, -40, 0, 5], 0), (![-14, -40, 6, 1], 0), (![-18, -48, -6, 1], 0), (![-15, -49, -8, 1], 0), (![-7, -47, -2, 1], 0), (![-9, -47, -2, 1], 0), (![-27, -45, -6, 3], 0), (![-22, -48, -6, 1], 0), (![-31, -45, -4, 1], 0), (![-14, -48, -4, 1], 0), (![-40, -48, -12, 1], 0), (![-15, -47, -2, 1], 0), (![-21, -43, 2, 1], 0), (![-25, -51, -14, 1], 0), (![-17, -47, -2, 1], 0), (![-24, -48, -12, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 8 oneOneTwoNeighborThreeUpgradeRepresentative256Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![29, -31, 22, 1], 0), (![-9, -49, -4, 1], 0), (![12, -40, 12, 1], 0), (![-13, -49, -4, 1], 0), (![19, -37, 16, 1], 0), (![-32, -52, -18, 1], 0), (![-30, -48, -6, 1], 0), (![-42, -48, -18, 3], 0), (![-30, -40, 0, 5], 0), (![-2, -48, 0, 1], 0), (![13, -39, 14, 1], 0), (![4, -40, 12, 1], 0), (![-8, -48, 0, 1], 0), (![-21, -49, -4, 1], 0), (![-10, -48, 0, 1], 0), (![-16, -52, -10, 1], 0), (![-48, -48, -24, 3], 0), (![-13, -51, -6, 1], 0), (![-15, -51, -6, 1], 0), (![13, -43, 10, 1], 0), (![-33, -53, -16, 1], 0), (![2, -48, 2, 1], 0), (![-2, -48, 2, 1], 0), (![-16, -48, 0, 1], 0), (![5, -43, 10, 1], 0), (![-9, -27, 18, 9], 0), (![-27, -53, -12, 1], 0), (![38, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-12, -52, -6, 1], 0), (![-10, -48, 2, 1], 0), (![3, -45, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 9 oneOneTwoNeighborThreeUpgradeRepresentative256Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -47, -2, 1], 0), (![-15, -45, 0, 5], 0), (![-6, -48, 0, 3], 0), (![2, -48, 4, 1], 0), (![0, -48, 4, 1], 0), (![5, -47, 6, 1], 0), (![3, -47, 6, 1], 0), (![20, -40, 16, 1], 0), (![18, -40, 16, 1], 0), (![-24, -52, -6, 1], 0), (![-6, -48, 4, 1], 0), (![-45, -45, -6, 3], 0), (![-3, -47, 6, 1], 0), (![-8, -48, 4, 1], 0), (![-18, -48, 2, 1], 0), (![-5, -47, 6, 1], 0), (![-28, -28, 14, 7], 0), (![-8, -52, -2, 1], 0), (![-30, -56, -18, 1], 0), (![21, -41, 16, 1], 0), (![-39, -51, -12, 3], 0), (![17, -41, 16, 1], 0), (![17, -37, 20, 1], 0), (![-23, -55, -10, 1], 0), (![32, -36, 22, 1], 0), (![-16, -52, -2, 1], 0), (![-65, -25, 0, 5], 0), (![22, 0, 44, 11], 0), (![-1, -51, 2, 1], 0), (![-24, -48, 0, 3], 0), (![17, -45, 12, 1], 0), (![13, -45, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 10 oneOneTwoNeighborThreeUpgradeRepresentative256Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -52, -2, 1], 0), (![-18, -56, -10, 1], 0), (![8, -48, 8, 1], 0), (![6, -48, 8, 1], 0), (![-4, -36, 18, 1], 0), (![-32, -48, 0, 1], 0), (![6, -48, 6, 3], 0), (![5, -45, 12, 1], 0), (![-14, -56, -8, 1], 0), (![0, -52, 2, 1], 0), (![-5, -53, 0, 1], 0), (![-4, -52, 2, 1], 0), (![-2, -48, 8, 1], 0), (![-9, -53, 0, 1], 0), (![1, -45, 12, 1], 0), (![-6, -48, 6, 3], 0), (![-22, -48, 4, 1], 0), (![5, -49, 8, 1], 0), (![-13, -53, 0, 1], 0), (![-35, -45, 0, 5], 0), (![10, -48, 10, 1], 0), (![1, -49, 8, 1], 0), (![-28, -56, -8, 1], 0), (![6, -48, 10, 1], 0), (![-51, -51, -12, 3], 0), (![-17, -53, 0, 1], 0), (![-30, -56, -8, 1], 0), (![-11, -55, -2, 1], 0), (![-12, -56, -4, 1], 0), (![-13, -55, -2, 1], 0), (![-47, -57, -16, 1], 0), (![27, -41, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 11 oneOneTwoNeighborThreeUpgradeRepresentative256Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -59, -14, 1], 0), (![42, 0, 42, 21], 0), (![-18, -56, -4, 1], 0), (![-2, -48, 10, 1], 0), (![12, -40, 20, 1], 0), (![5, -53, 4, 1], 0), (![1, -53, 4, 1], 0), (![8, -52, 6, 1], 0), (![4, -52, 6, 1], 0), (![-3, -53, 4, 1], 0), (![0, -36, 18, 9], 0), (![0, -52, 6, 1], 0), (![20, -40, 20, 5], 0), (![17, -47, 14, 1], 0), (![-7, -53, 4, 1], 0), (![-16, -48, 8, 1], 0), (![-4, -52, 6, 1], 0), (![-26, -56, -4, 1], 0), (![-18, -56, -2, 1], 0), (![-45, -57, -18, 3], 0), (![-6, -56, 0, 1], 0), (![-11, -53, 4, 1], 0), (![11, -49, 12, 1], 0), (![-8, -52, 6, 1], 0), (![0, -48, 12, 1], 0), (![-27, -55, -2, 1], 0), (![-12, -56, 0, 1], 0), (![-11, -41, 16, 1], 0), (![6, -48, 12, 3], 0), (![11, -51, 10, 1], 0), (![9, -51, 10, 1], 0), (![-19, -59, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 12 oneOneTwoNeighborThreeUpgradeRepresentative256Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -49, 12, 1], 0), (![-3, -57, 0, 1], 0), (![-50, -40, 4, 1], 0), (![-7, -57, 0, 1], 0), (![3, -51, 10, 1], 0), (![0, 0, 0, 0], 15), (![28, -40, 24, 1], 0), (![-11, -57, 0, 1], 0), (![-25, -59, -6, 1], 0), (![-20, -56, 0, 1], 0), (![15, -33, 28, 1], 0), (![12, -52, 10, 1], 0), (![-27, -59, -6, 1], 0), (![8, -52, 10, 1], 0), (![15, -45, 18, 3], 0), (![-36, -56, -4, 1], 0), (![4, -56, 4, 1], 0), (![4, -52, 10, 1], 0), (![35, -35, 28, 7], 0), (![-2, -56, 4, 1], 0), (![-35, -55, -2, 1], 0), (![1, -55, 6, 1], 0), (![-25, -61, -8, 1], 0), (![9, -45, 18, 3], 0), (![-7, -51, 10, 1], 0), (![-53, -59, -14, 1], 0), (![-7, -47, 14, 1], 0), (![-33, -59, -6, 1], 0), (![-37, -55, -2, 1], 0), (![-29, -61, -8, 1], 0), (![35, -35, 30, 5], 0), (![3, -57, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 13 oneOneTwoNeighborThreeUpgradeRepresentative256Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -39, 24, 3], 0), (![-1, -57, 4, 1], 0), (![-7, -61, -4, 1], 0), (![2, -56, 6, 1], 0), (![-9, -55, 6, 1], 0), (![-5, -57, 4, 1], 0), (![-15, -61, -4, 1], 0), (![-2, -56, 6, 1], 0), (![22, -48, 18, 1], 0), (![-12, -60, -6, 3], 0), (![-24, -64, -12, 1], 0), (![-9, -57, 4, 1], 0), (![-29, -63, -10, 1], 0), (![1, -59, 2, 1], 0), (![46, 0, 46, 23], 0), (![-42, -64, -16, 1], 0), (![-5, -59, 2, 1], 0), (![-18, -56, 4, 1], 0), (![-24, -60, -6, 3], 0), (![10, -56, 8, 1], 0), (![-11, -33, 22, 11], 0), (![-10, -56, 6, 1], 0), (![4, -56, 8, 1], 0), (![15, -45, 20, 5], 0), (![2, -56, 8, 1], 0), (![-17, -55, 6, 1], 0), (![-16, -64, -8, 1], 0), (![-45, -45, 0, 9], 0), (![-17, -49, 12, 1], 0), (![8, -52, 14, 1], 0), (![-41, -61, -8, 1], 0), (![-15, -59, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 14 oneOneTwoNeighborThreeUpgradeRepresentative256Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![26, -48, 20, 1], 0), (![-4, -56, 8, 1], 0), (![-17, -47, 14, 1], 0), (![7, -35, 28, 7], 0), (![-60, -60, -18, 3], 0), (![26, 0, 52, 13], 0), (![-31, -61, -4, 1], 0), (![18, -48, 20, 1], 0), (![-18, -64, -6, 1], 0), (![-15, -65, -8, 1], 0), (![16, -48, 20, 1], 0), (![-19, -65, -8, 1], 0), (![27, -47, 22, 1], 0), (![-3, -57, 6, 3], 0), (![-7, -63, -2, 1], 0), (![-9, -63, -2, 1], 0), (![-20, -20, 30, 5], 0), (![23, -45, 24, 1], 0), (![21, -47, 22, 1], 0), (![-14, -64, -4, 1], 0), (![-26, -64, -6, 1], 0), (![-15, -63, -2, 1], 0), (![-9, -57, 6, 3], 0), (![-25, -57, 4, 1], 0), (![-17, -63, -2, 1], 0), (![-35, -67, -14, 1], 0), (![23, -53, 16, 1], 0), (![19, -53, 16, 1], 0), (![14, -56, 12, 1], 0), (![12, -56, 12, 1], 0), (![-22, -64, -4, 1], 0), (![-57, -63, -36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 15 oneOneTwoNeighborThreeUpgradeRepresentative256Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -65, -4, 1], 0), (![13, -47, 22, 1], 0), (![-13, -65, -4, 1], 0), (![6, -56, 12, 1], 0), (![-23, -63, -2, 1], 0), (![13, -55, 14, 1], 0), (![-17, -65, -4, 1], 0), (![11, -55, 14, 1], 0), (![-15, -45, 18, 3], 0), (![5, -55, 10, 5], 0), (![7, -53, 16, 1], 0), (![-33, -69, -16, 1], 0), (![-2, -64, 0, 1], 0), (![2, -48, 20, 1], 0), (![-16, -68, -10, 1], 0), (![-8, -64, 0, 1], 0), (![5, -55, 14, 1], 0), (![-84, -60, -30, 3], 0), (![18, -56, 14, 1], 0), (![3, -53, 16, 1], 0), (![-28, -56, 0, 7], 0), (![-15, -67, -6, 1], 0), (![13, -59, 10, 1], 0), (![-28, -68, -10, 1], 0), (![10, -56, 14, 1], 0), (![7, -59, 10, 1], 0), (![0, -60, 6, 3], 0), (![5, -59, 10, 1], 0), (![2, -64, 2, 1], 0), (![0, 0, 0, 0], 17), (![-18, -64, 0, 1], 0), (![22, -48, 24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 16 oneOneTwoNeighborThreeUpgradeRepresentative256Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -64, 2, 1], 0), (![-29, -71, -18, 1], 0), (![50, 0, 50, 25], 0), (![-15, -63, 0, 3], 0), (![-12, -68, -6, 1], 0), (![-10, -64, 2, 1], 0), (![3, -61, 8, 1], 0), (![-36, -68, -10, 1], 0), (![-3, -59, 10, 1], 0), (![-5, -55, 14, 1], 0), (![-20, -68, -6, 1], 0), (![-1, -61, 8, 1], 0), (![-36, -36, 18, 9], 0), (![-24, -64, 0, 1], 0), (![2, -64, 4, 1], 0), (![0, -64, 4, 1], 0), (![5, -63, 6, 1], 0), (![3, -63, 6, 1], 0), (![-5, -61, 8, 1], 0), (![-26, -64, 0, 1], 0), (![10, -56, 16, 1], 0), (![-51, -69, -30, 3], 0), (![-52, -68, -14, 1], 0), (![-3, -63, 6, 1], 0), (![-8, -64, 4, 1], 0), (![-43, -69, -12, 1], 0), (![-5, -63, 6, 1], 0), (![10, -40, 30, 5], 0), (![17, -57, 16, 1], 0), (![-11, -59, 10, 1], 0), (![-27, -63, 0, 3], 0), (![-4, -68, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 17 oneOneTwoNeighborThreeUpgradeRepresentative256Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -68, -2, 1], 0), (![-37, -67, -6, 1], 0), (![-23, -71, -10, 1], 0), (![-12, -68, -2, 1], 0), (![-14, -64, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative256Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code 18 oneOneTwoNeighborThreeUpgradeRepresentative256Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative256Witnesses : Fin 19 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative256Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative256Block018Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative256_checked : ∀ b : Fin 19,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative256Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative256Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative256Block018_checked

def oneOneTwoNeighborThreeUpgradeRepresentative256 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative256Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative256_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative256Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative256_checked

end Freely290
